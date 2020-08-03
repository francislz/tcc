from Crypto.Cipher import AES
from Crypto.Util import Counter
import time
import base64


# from gprof import GProfiler
# p = GProfiler()


iv = b'\x00\x00\x00\x30\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x01'


def performanceSetKey(name: str, payload: bytearray, mode: int, block_size: int, key: bytearray):
    cipher = None
    out = None
    print(name)
    print("Set key ... ", end="")

    if (mode == AES.MODE_ECB):
        start = time.time()
        for i in range(0, 10000):
            cipher = AES.new(key, AES.MODE_ECB)
            cipher.block_size = block_size
        elapsed = time.time() - start
    elif(mode == AES.MODE_CTR):
        # Caso seja CTR ou CBC
        start = time.time()
        for i in range(0, 10000):
            ctr = Counter.new(128, initial_value=int.from_bytes(iv, 'big'))
            cipher = AES.new(key, mode, counter=ctr)
            cipher.block_size = block_size
        elapsed = time.time() - start
    else:
        # Caso seja CTR ou CBC
        start = time.time()
        for i in range(0, 10000):
            cipher = AES.new(key, mode, iv)
            cipher.block_size = block_size
        elapsed = time.time() - start

    out = "{:.10f}".format(elapsed / 10000.0) + "us per operation, "
    out += "{:.10f}".format((10000.0 * 1000000.0) / elapsed) + " per second"
    print(out)

    return cipher

def performanceEncrypt(name: str, payload: bytearray, cipher: AES):
    out = "Encrypt ... "
    # p.start()
    start = time.time()
    for i in range(0, 5000):
        encrypted = cipher.encrypt(payload)
    elapsed = time.time() - start
    # p.stop()
    # p.save('profile_encrypt_' + name)
    
    out += "{:.10f}".format(elapsed / (5000.0 * 16.0))
    out += "us per byte, "
    out += "{:.10f}".format((16.0 * 5000.0 * 1000000.0) / elapsed)
    out += " bytes per second"
    print(out)
    return encrypted

def performanceDecrypt(name: str, encrypted: bytearray, cipher: AES):
    out = "Decrypt ... "
    start = time.time()
    for i in range(0, 5000):
        cipher.decrypt(encrypted)
    elapsed = time.time() - start
    out += "{:.10f}".format(elapsed / (5000.0 * 16.0))
    out += "us per byte, "
    out += "{:.10f}".format((16.0 * 5000.0 * 1000000.0) / elapsed)
    out += " bytes per second"
    print(out)

def performanceTest(name:str, payload: bytearray, mode: int, block_size: int, key: bytearray):
    cipher = performanceSetKey(name, payload, mode, block_size, key)
    encrypted = performanceEncrypt(name, payload, cipher)
    performanceDecrypt(name, encrypted, cipher)
    print()

payload = b'Sending msg rasp'
key_128 = b'5TGB&YHN7UJM(IK<'
key_192 = b'5TGB&YHN7UJM(IK<@#$%*(-4'
key_256 = b'5TGB&YHN7UJM(IK<@#$%*(-4QWERTYUI'

print("===================================== ECB =====================================")
performanceTest("AES-128-ECB", payload, AES.MODE_ECB, 16, key_128)
performanceTest("AES-192-ECB", payload, AES.MODE_ECB, 24, key_192)
performanceTest("AES-256-ECB", payload, AES.MODE_ECB, 32, key_256)

print("===================================== CBC =====================================")
performanceTest("AES-128-CBC", payload, AES.MODE_CBC, 16, key_128)
performanceTest("AES-192-CBC", payload, AES.MODE_CBC, 24, key_192)
performanceTest("AES-256-CBC", payload, AES.MODE_CBC, 32, key_256)

print("===================================== CTR =====================================")
performanceTest("AES-128-CTR", payload, AES.MODE_CTR, 16, key_128)
performanceTest("AES-192-CTR", payload, AES.MODE_CTR, 24, key_192)
performanceTest("AES-256-CTR", payload, AES.MODE_CTR, 32, key_256)