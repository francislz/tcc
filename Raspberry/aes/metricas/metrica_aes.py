from Crypto.Cipher import AES
from Crypto.Util import Counter
from pandas import DataFrame
import time
import base64


# from gprof import GProfiler
# p = GProfiler()


iv = b'\x00\x00\x00\x30\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x01'

data = {
    "Algoritmo": [],
    "Modo": [],
    "Run": [],
    "SetKey": [],
    "Crypt": [],
    "Decrypt": []
}

def performanceSetKey(name: str, payload: bytearray, mode: int, block_size: int, key: bytearray, run: int):
    cipher = None
    # out = None
    # print(name)
    # print("Set key ... ", end="")

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

    data["SetKey"].append("{:.10f}".format(elapsed / 10000.0))

    # out =  + "us per operation, "
    # out += "{:.10f}".format((10000.0 * 1000000.0) / elapsed) + " per second"
    # print(out)

    return cipher

def performanceEncrypt(name: str, payload: bytearray, cipher: AES, run: int):
    # out = "Encrypt ... "
    # p.start()
    start = time.time()
    for i in range(0, 5000):
        encrypted = cipher.encrypt(payload)
    elapsed = time.time() - start
    # p.stop()
    # p.save('profile_encrypt_' + name)

    data["Crypt"].append("{:.10f}".format(elapsed / 5000.0))

    # out += "{:.10f}".format(elapsed / (5000.0 * 16.0))
    # out += "us per byte, "
    # out += "{:.10f}".format((16.0 * 5000.0 * 1000000.0) / elapsed)
    # out += " bytes per second"
    # print(out)
    return encrypted

def performanceDecrypt(name: str, encrypted: bytearray, cipher: AES, run: int):
    # out = "Decrypt ... "
    start = time.time()
    for i in range(0, 5000):
        cipher.decrypt(encrypted)
    elapsed = time.time() - start

    data["Decrypt"].append("{:.10f}".format(elapsed / 5000.0))
    # out += "{:.10f}".format(elapsed / (5000.0 * 16.0))
    # out += "us per byte, "
    # out += "{:.10f}".format((16.0 * 5000.0 * 1000000.0) / elapsed)
    # out += " bytes per second"
    # print(out)

def performanceTest(name:str, payload: bytearray, mode: int, block_size: int, key: bytearray, run: int):
    data["Run"].append(i)
    data["Modo"].append(mode)
    data["Algoritmo"].append(name)

    cipher = performanceSetKey(name, payload, mode, block_size, key, run)
    encrypted = performanceEncrypt(name, payload, cipher, run)
    performanceDecrypt(name, encrypted, cipher, run)
    # print()

payload = b'Sending msg rasp'
key_128 = b'5TGB&YHN7UJM(IK<'
key_192 = b'5TGB&YHN7UJM(IK<@#$%*(-4'
key_256 = b'5TGB&YHN7UJM(IK<@#$%*(-4QWERTYUI'

for i in range(0, 10):
    # print("=================================== Loop #"+str(i)+" ===================================")
    # print("===================================== ECB =====================================")
    performanceTest("AES-128-ECB", payload, AES.MODE_ECB, 16, key_128, i)
    performanceTest("AES-192-ECB", payload, AES.MODE_ECB, 24, key_192, i)
    performanceTest("AES-256-ECB", payload, AES.MODE_ECB, 32, key_256, i)

    # print("===================================== CBC =====================================")
    performanceTest("AES-128-CBC", payload, AES.MODE_CBC, 16, key_128, i)
    performanceTest("AES-192-CBC", payload, AES.MODE_CBC, 24, key_192, i)
    performanceTest("AES-256-CBC", payload, AES.MODE_CBC, 32, key_256, i)

    # print("===================================== CTR =====================================")
    performanceTest("AES-128-CTR", payload, AES.MODE_CTR, 16, key_128, i)
    performanceTest("AES-192-CTR", payload, AES.MODE_CTR, 24, key_192, i)
    performanceTest("AES-256-CTR", payload, AES.MODE_CTR, 32, key_256, i)

df = DataFrame(data=data)
df.to_excel("data.xlsx")
