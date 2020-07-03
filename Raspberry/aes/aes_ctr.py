from Crypto.Cipher import AES
from Crypto.Util import Counter
import base64

def encrypt(payload: bytearray):
    iv = bytearray(
        b'\x00\x00\x00\x30\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x01'
    )
    ctr = Counter.new(128, initial_value=int.from_bytes(iv, 'big'))
    cipher = AES.new(b'5TGB&YHN7UJM(IK<', AES.MODE_CTR, counter=ctr)
    return cipher.encrypt(payload)

def decrypt(payload: bytearray):
    iv = bytearray(
        b'\x00\x00\x00\x30\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x01'
    )
    ctr = Counter.new(128, initial_value=int.from_bytes(iv, 'big'))
    cipher = AES.new(b'5TGB&YHN7UJM(IK<', AES.MODE_CTR, counter=ctr)
    return cipher.decrypt(payload)

def printBytes(data: bytearray):
    for i in range(0, len(data)):
        print(hex(data[i]) + ":", end="")
    print()