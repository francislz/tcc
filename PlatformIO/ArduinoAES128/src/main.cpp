#include <Ethernet.h>
#include <PubSubClient.h>
#include <Crypto.h>
#include <AES.h>
#include <string.h>

static const char key[16] = "5TGB&YHN7UJM(IK<";

AES128 aes128;
byte buffer[16];

// Ethernet configurations
EthernetClient ethClient;
PubSubClient client(ethClient);

// Update these with values suitable for your network.
byte mac[] = {0xDE, 0xED, 0xBA, 0xFE, 0xFE, 0xED};
IPAddress server(191, 234, 164, 230);

void printBytes(byte* text = NULL, int size = 0){
    for (int i = 0; i < size; i++){
        Serial.print(*text);
        Serial.print(":");
        text++;
    }
    Serial.println();
}

byte* apply_padding(uint8_t* payload, int payload_size, int mod){
    byte* new_payload = malloc(payload_size + mod);
    memcpy(new_payload, payload, payload_size);

    for(int i = 1; i <= mod; ++i){
        new_payload[payload_size + i] = (byte) " ";
    }

    return new_payload;
}

byte* encrypt_blocks(BlockCipher *cipher, byte* payload, int payload_size){
    
    int resize;

    if(payload_size % 16 == 0)
        resize = 0;
    else
        resize = (16 - (payload_size % 16));
    
    byte* new_payload = apply_padding(payload, payload_size, resize);
    unsigned int new_sz = payload_size + resize;

    byte* encrypted_payload = malloc(new_sz);
    unsigned int qtdOfBlocks = new_sz / 16;

    for(unsigned int i = 0; i < qtdOfBlocks; i++){
        int pad = (i * 16);
        byte* data = new_payload + pad;
        cipher->encryptBlock(buffer, (uint8_t*) data);

        memcpy(encrypted_payload + pad, buffer, 16);
    }
    free(new_payload);

    return encrypted_payload;
}

byte* decrypt_blocks(BlockCipher *cipher, byte* payload, int payload_size){
    int resize;

    if(payload_size % 16 == 0)
        resize = 0;
    else
        resize = (16 - (payload_size % 16));

    payload_size += resize;

    unsigned int qtdOfBlocks = payload_size / 16;
    byte* decrypted_payload = malloc(payload_size);

    for(unsigned int i = 0; i < qtdOfBlocks; i++){
        int pad = (i * 16);
        byte* data = payload + pad;
        cipher->decryptBlock(buffer, (uint8_t*) data);

        memcpy(decrypted_payload + pad, buffer, 16);
    }

    return decrypted_payload;
}

void callback(char *topic, byte *received_payload, unsigned int length)
{
    //decrypt_payload(&aes128, payload);
    Serial.print("Message arrived [");
    Serial.print(topic);
    Serial.println("] ");

    byte* msg = decrypt_blocks(&aes128, received_payload, length);
    for(int i = 0; i < length; i++){
        Serial.print((char) msg[i]);
    }
    Serial.println();
    free(msg);
}

void reconnect()
{
    // Loop until we're reconnected
    while (!client.connected())
    {
        Serial.print("Attempting MQTT connection...");
        // Attempt to connect
        if (client.connect("arduinoClient", "kali_broker", "CompuT3RSc1enc3"))
        {
            Serial.println("connected");
            // Once connected, publish an announcement...
            //encrypt_payload(&aes128, (byte*)"Hello World");
            byte* msg = encrypt_blocks(&aes128, (byte*)"Hello World", 11);
            client.publish("outTopic", (char*) msg);
            free(msg);
            // ... and resubscribe
            client.subscribe("inTopic");
        }
        else
        {
            Serial.print("failed, rc=");
            Serial.print(client.state());
            Serial.println(" try again in 5 seconds");
            // Wait 5 seconds before retrying191.234.164.230
            delay(5000);
        }
    }
}

void setupServer(){
    client.setServer(server, 1883);
    client.setCallback(callback);

    Ethernet.begin(mac);
    Serial.println(Ethernet.localIP());
}

void setup()
{
    Serial.begin(9200);
    setupServer();
    aes128.setKey((byte*) key, strlen(key));
    
    const char* text = "{ luminosity: \"1000.0\"}";

    byte* encrypted_payload = encrypt_blocks(&aes128, (byte*) text, strlen(text));
    byte* decrypted_payload = decrypt_blocks(&aes128, encrypted_payload, strlen(text));
    
    free(encrypted_payload);
    free(decrypted_payload);
    // Allow the hardware to sort itself out
    delay(1500);
}

void loop()
{
    if (!client.connected())
    {
        reconnect();
    }
    client.loop();
}