#include <ESP8266WiFi.h>
#include <PubSubClient.h>
#include <Crypto.h>
#include <CBC.h>
#include <AES.h>
#include <string.h>

// Update these with values suitable for your network.

const char* ssid = "Franciscone";
const char* password = "franciscone2020";
const char* mqtt_server = "mqtt.eclipse.org";
const char* key = "5TGB&YHN7UJM(IK<";
const byte iv[16] = {
  0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01
};

WiFiClient espClient;
PubSubClient client(espClient);
unsigned long lastMsg = 0;
#define MSG_BUFFER_SIZE	(50)
char msg[MSG_BUFFER_SIZE];
int value = 0;
CBC<AES128> aes128;
byte buffer[128];

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
    byte* msg = (byte*) malloc(length);

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
        if (client.connect("franciscone-esp8266"))
        {
            Serial.println("connected");
            client.subscribe("/franciscone/tcc/esp");
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
  client.loop();
}

void send_msg(){
    Serial.println("Sending mensagem ....");
    encrypt(&aes128, (byte*) "ESP-8266-AES/CBC", 16);
    client.publish("/franciscone/tcc/rasp", (char*) buffer, true);
}

void setup()
{
    Serial.begin(9200);
    setupServer();
    delay(1500);
}

void loop()
{
    if (!client.connected())
    {
      reconnect();
    }
    client.loop();
    delay(1500);
    send_msg();
}
    