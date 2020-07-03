from Crypto.Cipher import AES
import base64

cipher = AES.new(b'5TGB&YHN7UJM(IK<', AES.MODE_ECB)

def apply_padding(payload: bytearray, padding: int):
    new_payload = payload
    for i in range(0, padding + 1):
        new_payload += b' '
    return new_payload

def encrypt_blocks(payload: bytearray):
    size = len(payload)
    mod = size % 16
    
    resize = 0
    if (mod != 0):
        resize = (16 - mod)
    payload = apply_padding(payload=payload, padding=resize)
    new_size = size + resize

    qtd_of_blocks = int(new_size/16)
    encrypted_payload = bytearray()

    for i in range(0, qtd_of_blocks):
        pos = 16 * i
        encrypted_payload += cipher.encrypt(payload[pos:pos+16])
    return encrypted_payload

def decrypt_blocks(payload: bytearray):
    size = len(payload)
    qtd_of_blocks = int(size/16)
    decrypted_payload = bytearray()

    for i in range(0, qtd_of_blocks):
        pos = 16 * i
        decrypted_payload += cipher.decrypt(bytes(payload[pos:pos+16]))
    return decrypted_payload

def printBytes(data: bytearray):
    for i in range(0, len(data)):
        print(hex(data[i]) + ":", end="")
    print()