import paho.mqtt.client as mqtt
from aes.aes_cbc import (
    encrypt, decrypt
)

# The callback for when the client receives a CONNACK response from the server.
def on_connect(client, userdata, flags, rc):
    print("Connected with result code " + str(rc))

    # Subscribing in on_connect() means that if we lose the connection and
    # reconnect then subscriptions will be renewed.
    client.subscribe("/franciscone/tcc/rasp")
    enc = encrypt(b'Rasp3B - AES/CBC')
    client.publish("/franciscone/tcc/esp", enc)

# The callback for when a PUBLISH message is received from the server.
def on_message(client, userdata, msg: dict):
    print("Message arrived", end=": ")
    print(decrypt(msg.payload).decode('utf-8'))

client = mqtt.Client()
client.on_connect = on_connect
client.on_message = on_message
# client.username_pw_set("kali_broker", password="CompuT3RSc1enc3")

client.connect("mqtt.eclipse.org", 1883, 60)
# Blocking call that processes network traffic, dispatches callbacks and
# handles reconnecting.
# Other loop*() functions are available that give a threaded interface and a
# manual interface.
client.loop_forever()