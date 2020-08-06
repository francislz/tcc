#include <ESP8266WiFi.h>
#include <PubSubClient.h>
#include <Crypto.h>
#include <AES.h>
#include <string.h>

// Update these with values suitable for your network.

const char* ssid = "Franciscone";
const char* password = "franciscone2020";
const char* mqtt_server = "mqtt.eclipse.org";
const char* key = "5TGB&YHN7UJM(IK<";
const char* padding_value = "";

WiFiClient espClient;
PubSubClient client(espClient);
unsigned long lastMsg = 0;
#define MSG_BUFFER_SIZE	(50)
char msg[MSG_BUFFER_SIZE];
int value = 0;
AES128 aes128;
byte buffer[16];

void setup_wifi() {

  delay(10);
  // We start by connecting to a WiFi network
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);

  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  randomSeed(micros());

  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}

void printBytes(byte* text = NULL, int size = 0){
    for (int i = 0; i < size; i++){
        Serial.print(*text);
        Serial.print(":");
        text++;
    }
    Serial.println();
}

byte* apply_padding(uint8_t* payload, int payload_size, int mod){
    byte* new_payload = (byte*) malloc(payload_size + mod);
    memcpy(new_payload, payload, payload_size);

    for(int i = 1; i <= mod; ++i){
      memcpy(&new_payload[payload_size + i], padding_value, 1);
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

    byte* encrypted_payload = (byte*) malloc(new_sz);
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
    byte* decrypted_payload = (byte*) malloc(payload_size);

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
        if (client.connect("esp-client"))
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
  Serial.begin(9600);
  setup_wifi();
  client.setServer(mqtt_server, 1883);
  client.setCallback(callback);
}

void setup()
{
    Serial.begin(9200);
    setupServer();
    aes128.setKey((byte*) key, strlen(key));
    
    
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
    const char* text = "ESP-8266-AES/CBC:AAAAAAAAAAAAAA:ESP-8266-AES/CBC";

    byte* encrypted_payload = encrypt_blocks(&aes128, (byte*) text, strlen(text));
    Serial.print("Mensagem: ");
    Serial.println((char*) encrypted_payload);
    client.publish("/franciscone/tcc/esp", (char*)encrypted_payload);
    
    free(encrypted_payload);
    delay(5000);
}