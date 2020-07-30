#include <Ethernet.h>
#include <PubSubClient.h>
#include <string.h>

// Update these with values suitable for your network.
byte mac[] = { 0xDE, 0xED, 0xBA, 0xFE, 0xFE, 0xED };
// IPAddress server(137, 135, 83, 217);
IPAddress local(192, 168, 0, 115);
const char* server = "mqtt.eclipse.org";

EthernetClient ethClient;
PubSubClient client(ethClient);

void callback(char* topic, byte* payload, unsigned int length) {
  Serial.print("Message arrived [");
  Serial.print(topic);
  Serial.print("] ");
  for (int i=0;i<length;i++) {
    Serial.print((char)payload[i]);
  }
  Serial.println();
}

void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    // Attempt to connect
    if (client.connect("franciscone-uno", "raspi", "CompuT3RSc1enc3")) {
      Serial.println("connected");
      // Once connected, publish an announcement...
      client.publish("/franciscone/tcc/teste","hello world");
      // ... and resubscribe
      client.subscribe("/franciscone/tcc/uno");
    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      // Wait 5 seconds before retrying191.234.164.230
      delay(5000);
    }
  }
}

void setup()
{
  Serial.begin(9200);

  client.setServer(server, 1883);
  client.setCallback(callback);

  Ethernet.begin(mac, local);
  Serial.println(Ethernet.localIP());
  // Allow the hardware to sort itself out
  delay(1500);
}

void loop()
{
  if (!client.connected()) {
    reconnect();
  }
  delay(1500);
  //Serial.println("Sending Message....");
  //client.publish("/franciscone/tcc/teste","hello world");
  client.loop();
}