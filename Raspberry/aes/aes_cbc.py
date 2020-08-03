from Crypto.Cipher import AES
from Crypto.Util import Counter
import base64

def encrypt(payload: bytearray):
    iv = b'\x00\x00\x00\x30\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x01'
    cipher = AES.new(b'5TGB&YHN7UJM(IK<', AES.MODE_CBC, iv)
    return cipher.encrypt(payload)

def decrypt(payload: bytearray):
    iv = b'\x00\x00\x00\x30\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x01'
    cipher = AES.new(b'5TGB&YHN7UJM(IK<', AES.MODE_CBC, iv)
    return cipher.decrypt(payload)

def printBytes(data: bytearray):
    for i in range(0, len(data)):
        print(hex(data[i]) + ":", end="")
    print()