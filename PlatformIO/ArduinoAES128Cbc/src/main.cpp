#include <Ethernet.h>
#include <PubSubClient.h>
#include <Crypto.h>
#include <CBC.h>
#include <AES.h>
#include <string.h>

static const char* key = "5TGB&YHN7UJM(IK<";
static const byte iv[16] = {
  0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01
};

CBC<AES128> aes128;
byte buffer[128];

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

void encrypt(Cipher* cipher, byte* payload, int length){
    cipher->clear();
    cipher->setKey((byte*) key, 16);
    cipher->setIV(iv, 16);
    cipher->encrypt(buffer,  payload, length);
}

void decrypt(Cipher* cipher, byte* payload, int length){
    cipher->clear();
    cipher->setKey((byte*) key, 16);
    cipher->setIV(iv, 16);
    cipher->decrypt(buffer, payload, length);
}

void callback(char *topic, byte *received_payload, unsigned int length)
{
    //decrypt_payload(&aes128, payload);
    Serial.print("Message arrived [");
    Serial.print(topic);
    Serial.print("]: ");

    decrypt(&aes128, received_payload, length);
    byte* msg = malloc(length);

    memcpy(msg, buffer, length);
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
            encrypt(&aes128, (byte*) "Sending test uno", 16);
            client.publish("outTopic", (char*) buffer);
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
    Ethernet.begin(mac);
    Serial.println(Ethernet.localIP());
    client.setServer(server, 1883);
    client.setCallback(callback);
}

void setup()
{
    Serial.begin(9600);
    setupServer();
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