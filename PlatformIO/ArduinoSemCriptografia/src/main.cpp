#include <Ethernet.h>
#include <PubSubClient.h>
#include <string.h>
#include <NTPClient.h>

// Update these with values suitable for your network.
byte mac[] = { 0xDE, 0xED, 0xBA, 0xFE, 0xFE, 0xED };
// IPAddress server(137, 135, 83, 217);
IPAddress local(192, 168, 0, 115);
const char* server = "mqtt.eclipse.org";

EthernetClient ethClient;
EthernetUDP ntpUDP;
NTPClient timeClient(ntpUDP, "br.pool.ntp.org", 3600, 60000);

unsigned long send_time;
unsigned long received_time;

PubSubClient client(ethClient);

void callback(char* topic, byte* payload, unsigned int length) {
  received_time = micros();

  Serial.print("Send time: ");
  Serial.println(send_time);
  Serial.print("Recv time: ");
  Serial.println(received_time);
  Serial.print("Diff time: ");
  Serial.println(received_time - send_time);
  Serial.println();
}

void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    // Attempt to connect
    if (client.connect("francisconeUno")) {
      Serial.println("connected");
      // Once connected, publish an announcement...
      // client.publish("/franciscone/tcc/teste","hello world");
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
  timeClient.begin();
  //Set para o horario padrao de brasilia GTM -3
  timeClient.setTimeOffset(-10800);
  // Allow the hardware to sort itself out
  delay(1500);
}

void send_message(){
  send_time = micros();
  if(!client.publish("/franciscone/tcc/uno", (char) send_time)){
    Serial.println("Deu ruim o print");
  }
  Serial.println("O tempo do envio foi: " + (String) send_time);
}

void loop()
{
  if (!client.connected()) {
    reconnect();
  }
  
  send_message();
  client.loop();
  delay(20000);
  
}