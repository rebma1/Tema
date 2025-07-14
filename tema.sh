┌──(kali㉿kali)-[~]
└─$ ssh-keygen -t rsa -b 2048 -f tema_rsa -C "tema@gmail.com" -N ""
Generating public/private rsa key pair.
Your identification has been saved in tema_rsa
Your public key has been saved in tema_rsa.pub
The key fingerprint is:
SHA256:jcVWKYQOeoCYvQWC/NDOKtXO2RkY6qeBjqdguzTXvmI tema@gmail.com
The key's randomart image is:
+---[RSA 2048]----+
|++oo     o. ..   |
|++o.+ . .....    |
|  == = o  +.     |
|  +++ o .=       |
| +.o + oS .      |
|o.o * o          |
|=+ = .           |
|=.*E.            |
|.=o .o.          |
+----[SHA256]-----+
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ cat tema_rsa 
-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAABFwAAAAdzc2gtcn
NhAAAAAwEAAQAAAQEArJA+61tTWOSOdTeJRD22WyklKYAGnkANUVyGjDaarj87LWFmv1aA
D9YOAfMpzoRYBUHslT7t4UdBuhFYGy5Ft9H36JhTNVx86QCRhXQ2OWbLYyN8ZLfR7sD1bG
3zJaIngNXfmsFOO4xCp4PZ7/t67PcFJVNXQfJRVz3+TjFLx+ZNShqeSzIZpjPOqvdtwkAm
1oZRStmwFQ9c1c+x4Gzed5Z/PYdf0SW7gyH+BqC+1Z9IV31G5GvZeWdmf3iyvabrYen0Lw
U4PO0QAPY1o75+MMDWTPyWIp6o3AjWKP25ay988NSAVDFtZ5gOgBchY3tAC/KgSs+XTlxz
7mt+zzXhnwAAA8gkppKzJKaSswAAAAdzc2gtcnNhAAABAQCskD7rW1NY5I51N4lEPbZbKS
UpgAaeQA1RXIaMNpquPzstYWa/VoAP1g4B8ynOhFgFQeyVPu3hR0G6EVgbLkW30ffomFM1
XHzpAJGFdDY5ZstjI3xkt9HuwPVsbfMloieA1d+awU47jEKng9nv+3rs9wUlU1dB8lFXPf
5OMUvH5k1KGp5LMhmmM86q923CQCbWhlFK2bAVD1zVz7HgbN53ln89h1/RJbuDIf4GoL7V
n0hXfUbka9l5Z2Z/eLK9puth6fQvBTg87RAA9jWjvn4wwNZM/JYinqjcCNYo/blrL3zw1I
BUMW1nmA6AFyFje0AL8qBKz5dOXHPua37PNeGfAAAAAwEAAQAAAQAfJzVsuQKNiEmdqMaL
vtZmk8GFQfsv46Fj4F/b/Vmkfn7Y/P4XKe8ZrMu/l14jTeo0HMgw03kPlBUuGcZ9tbdZbb
sjTyiqeAWG7RbYcHf/meq6/aON7U+lmklUZ28fiqw2CqaBIkfU4UgBRQD53b09/YR8zhRx
L+V2ahc4l5a2QjVkWUNKiwNvAUmxgc/2q/1nJapbV8fNrQ7CdX5QaJoewXPv9bUWcMQW8P
oGZANZsl5cdEFgNP4bz/3XkIcDupPjkeEUrhuK6+m3/15Bk1AexZ0BcRiuNw2k3uc4IUap
v3Zq/4YPpSIqtg4bAYKM20v9N7IobCiiOhcfsa9Pi/iZAAAAgEU4dJNkTmYkgb0N4Ts2EE
wtxtLqKSEZL+3HvXIlm2OYQ4b7Lk4UE8iLIwso7k9rqPRKnsuUACTL+mGxosYNB5LifyIc
mrHu9OipLkR4zsTegSUh7A/sTkerufIvj5EnKYs83TJGT/byIfX0OrFIaiqGyl/SxiWSOo
HkBrt++s5gAAAAgQDyd5w8NurkljpfeQU6EtnzYEznlPTDQWjUqpvcMzaKs55FzLmuVmki
N9e/D95tIP+vc1+ZAs0/2I9qSyacViFpqYy7M+fGSyioVm13tsOglz001AAzjUrOZpT4Z+
86UMshWXWG+rw0CwGt+k3klLLoQrrbJdfDXkPa1GpRTZLPuQAAAIEAtjHYZAJVmLN7Rk4p
K/YGHp9NCam7LxHhyWH+O8jSssQ6SgyOL+x8hQxNhlN7+LfdQETlevsRUwUISWpUbvWvuq
TzJ2vMGGuIAHV3lsZFAw0/C7h9HNnQncHlSUd9Bggo9c+bctairU7HMcYyiJV9n1Fw/gPe
ALJhz4NLji0a+BcAAAAOdGVtYUBnbWFpbC5jb20BAgMEBQ==
-----END OPENSSH PRIVATE KEY-----
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ cat tema_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCskD7rW1NY5I51N4lEPbZbKSUpgAaeQA1RXIaMNpquPzstYWa/VoAP1g4B8ynOhFgFQeyVPu3hR0G6EVgbLkW30ffomFM1XHzpAJGFdDY5ZstjI3xkt9HuwPVsbfMloieA1d+awU47jEKng9nv+3rs9wUlU1dB8lFXPf5OMUvH5k1KGp5LMhmmM86q923CQCbWhlFK2bAVD1zVz7HgbN53ln89h1/RJbuDIf4GoL7Vn0hXfUbka9l5Z2Z/eLK9puth6fQvBTg87RAA9jWjvn4wwNZM/JYinqjcCNYo/blrL3zw1IBUMW1nmA6AFyFje0AL8qBKz5dOXHPua37PNeGf tema@gmail.com
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ echo "Mesaj original" > mesaj.txt
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ openssl enc -aes-256-cbc -in mesaj.txt -out mesaj.txt.enc -K parola 
iv undefined
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ openssl enc -aes-256-cbc -in mesaj.txt -out mesaj.txt.enc -k parola
*** WARNING : deprecated key derivation used.
Using -iter or -pbkdf2 would be better.
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ openssl enc -d  -aes-256-cbc -in mesaj.txt.enc -out mesaj_decriptat.txt -k parola
*** WARNING : deprecated key derivation used.
Using -iter or -pbkdf2 would be better.
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ cat mesaj_decriptat.txt
Mesaj original
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ sha256sum mesaj.txt                                            
418ce6ea941e3d70f57aee732df43f95f23c753bd25ad1968a8233ddd0f55a23  mesaj.txt







──(kali㉿kali)-[~]
└─$ echo " Creare hashing.txt "                     
 Creare hashing.txt 
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ echo "The password is a strong password that the user is using and sends the password to a colleague" > hashing.txt
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ echo " Generare chei și IV"   
 Generare chei și IV
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ openssl rand -out key128.bin 16
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ openssl rand -out key192.bin 24 
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ openssl rand -out iv.bin 16
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ echo " Criptare 128-ECB (fără IV)" 
 Criptare 128-ECB (fără IV)
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ openssl enc -aes-128-ecb -in hashing.txt -out hashing_ecb.enc -K $(xxd -p key128.bin) -nosalt 
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ echo " Criptare 192-CFB (cu IV)" 
 Criptare 192-CFB (cu IV)
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ openssl enc -aes-192-cfb -in hashing.txt -out hashing_cfb.enc -K $(xxd -p key192.bin) -iv $(xxd -p iv.bin) -nosalt
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ echo " Decriptare pentru verificare"   
 Decriptare pentru verificare
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ openssl enc -d -aes-128-ecb -in hashing_ecb.enc -out decrypted_ecb.txt -K $(xxd -p key128.bin) -nosalt
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ openssl enc -d -aes-192-cfb -in hashing_cfb.enc -out decrypted_cfb.txt -K $(xxd -p key192.bin) -iv $(xxd -p iv.bin) -nosalt
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ echo " ECB "      
 ECB 
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ cat decrypted_ecb.txt
The password is a strong password that the user is using and sends the password to a colleague
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ echo "CFB"                   
CFB
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ cat decrypted_cfb.txt
The password is a strong password that the user is using and sends the password to a colleague



Tema  2


──(kali㉿kali)-[~]
└─$ openssl req -new -newkey rsa:2048 -nodes -keyout mydomain.key -out mydomain.csr
......+......+.......+............+...+..+.........+.+......+..+.+......+........+...+++++++++++++++++++++++++++++++++++++++*...+.+..+......+++++++++++++++++++++++++++++++++++++++*...+......+...+..++++++
.+......+.....+++++++++++++++++++++++++++++++++++++++*.+...+........+.......+...+.....+......+.+.....+.......+...+...+++++++++++++++++++++++++++++++++++++++*.+..+..........+.....+.+..+..........+............+..+...+......+......+....+.....+.......+..............+......+...+.........+.+...........+....+..+.......+...+...+......+...+.....................+.........+..+.+..+.......+.........+.........+..+.+..+...+.......+..+...++++++
-----
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Country Name (2 letter code) [AU]:RO
State or Province Name (full name) [Some-State]:Brasov
Locality Name (eg, city) []:Brasov
Organization Name (eg, company) [Internet Widgits Pty Ltd]:KaliLabs
Organizational Unit Name (eg, section) []:KaliTesting
Common Name (e.g. server FQDN or YOUR name) []:rebma
Email Address []:tema@kali.labs                

Please enter the following 'extra' attributes
to be sent with your certificate request
A challenge password []:kali
An optional company name []:Kali
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ openssl req -in mydomain.csr -noout -text
Certificate Request:
    Data:
        Version: 1 (0x0)
        Subject: C=RO, ST=Brasov, L=Brasov, O=KaliLabs, OU=KaliTesting, CN=rebma, emailAddress=tema@kali.labs
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                Public-Key: (2048 bit)
                Modulus:
                    00:c8:c7:12:5f:15:b2:48:9c:c8:dd:31:3f:d0:ea:
                    f7:ce:95:77:d4:4d:e5:4c:3b:36:c4:cd:3d:a2:31:
                    b0:3d:5b:22:d0:1a:3f:a4:e5:f4:6c:6a:4c:c4:6c:
                    57:b0:69:ae:3f:fb:b5:1d:2e:50:76:ea:cf:f9:55:
                    24:d8:f5:14:43:ae:39:fc:76:86:94:c9:59:f0:2b:
                    48:72:1e:75:de:33:07:30:91:3f:df:1c:68:7c:da:
                    86:12:dc:d1:99:41:76:05:90:0d:9b:4f:eb:6a:88:
                    30:63:3e:e0:ac:1f:05:7f:a2:ca:bf:f6:f9:2c:ef:
                    49:d4:ca:0b:56:69:bb:5c:7b:6d:2d:67:0f:04:93:
                    34:8e:f3:50:bc:cc:3b:35:dc:3a:a3:4e:2a:97:ae:
                    86:4d:ff:23:e4:04:81:dc:0e:09:58:82:9d:a3:d7:
                    21:d7:b2:0d:fd:35:f6:a3:ac:bb:fb:36:4a:78:36:
                    25:a2:38:9d:24:7b:48:f6:06:16:8e:61:32:54:06:
                    93:ca:c6:9f:ca:96:a8:82:88:b5:81:21:ff:41:c5:
                    fc:44:da:27:15:25:4b:a4:14:78:6f:3d:b4:71:f6:
                    02:43:df:60:59:73:17:78:9b:d1:0a:72:ca:c0:a5:
                    65:99:c1:50:af:b0:0c:43:60:0b:eb:5b:6e:80:17:
                    2d:9b
                Exponent: 65537 (0x10001)
        Attributes:
            unstructuredName         :Kali
            challengePassword        :kali
            Requested Extensions:
    Signature Algorithm: sha256WithRSAEncryption
    Signature Value:
        8b:24:06:94:ba:2c:3d:f2:c6:b8:08:29:63:9d:f5:fc:ba:7f:
        63:ec:a4:4f:1c:a5:71:ab:9a:d6:9d:6c:5b:07:f5:43:06:31:
        dc:7d:40:e3:cb:b1:18:44:53:1a:71:d0:42:ff:b8:e6:30:cf:
        21:be:cb:0f:de:ee:67:ae:03:d8:ae:69:cd:27:52:f0:81:d1:
        67:0c:b1:18:8e:b8:ef:b5:9c:5a:5f:f8:74:9c:43:e9:5e:8c:
        23:3f:72:e0:84:23:bf:27:7e:52:73:58:f3:7b:54:c6:72:8f:
        dc:fb:56:ca:ce:19:1b:96:1d:64:83:f4:55:6b:c7:1f:20:e8:
        1a:44:2e:34:77:3c:80:f3:c0:22:85:1f:81:03:73:8a:5a:6b:
        d4:26:9c:fa:1a:71:b7:ca:62:d9:7b:c4:f9:12:cc:64:98:e0:
        a4:4a:90:a1:97:e8:f2:3b:01:1e:14:a6:1a:56:ba:37:12:9d:
        24:67:7a:54:f6:29:4e:e9:24:fd:b2:d6:1d:0a:fb:4f:d1:b1:
        f0:0b:3f:26:cb:df:3b:6e:57:8a:85:98:0a:a9:82:b2:a7:ae:
        d0:78:63:c1:d8:20:8e:30:8a:ad:34:32:fa:2c:f5:8e:39:90:
        89:5d:bc:d9:89:60:07:c6:5d:60:f4:38:31:01:9a:11:1c:fc:
        d5:07:8a:c7
                                                                                                 
┌──(kali㉿kali)-[~]
└─$ openssl req -x509 -newkey rsa:2048 -nodes -keyout mydomain.key -out mydomain.crt -days 365
.....+.+++++++++++++++++++++++++++++++++++++++*.......+.+...+..+.........+....+..+....+..+++++++++++++++++++++++++++++++++++++++*...........+...+.+...+...+.........+..............+.+........+......+.+......+..+......+....+..+.............+.....+..........+.....+.......+...+...+..+......+......+...+.............+...+..............++++++
.+++++++++++++++++++++++++++++++++++++++*...+..+....+...+.....+.......+........+++++++++++++++++++++++++++++++++++++++*...+.........+....+...+...+.....................+......+..+...+...+....+..+..........+........+.+..+............+...+...+.+..................+..+.............+......+..+.......+...+..............+...+............+.+...+..+...+.+...........+.........+.+............+....................+...+...+....+...+........+.+...+...+..+.......+.....+....+......+.....+......+.......+......+..............+.+......+...............+........+.+...........+.+........+...............+......+.+..+.........................+...+............+..+....+..+..........+........+.+.........+.....+..........+......+...+..+.+.....+....+.........+............+.................+.+..+...+....+........+....+......+........+..........+.....+.+........+..........++++++
-----
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Country Name (2 letter code) [AU]:RO
State or Province Name (full name) [Some-State]:Brasov
Locality Name (eg, city) []:Brasov
Organization Name (eg, company) [Internet Widgits Pty Ltd]:kala
Organizational Unit Name (eg, section) []:Dala^[[5~
Common Name (e.g. server FQDN or YOUR name) []:rebeca
Email Address []:kala@.kali.labs
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ openssl x509 -in mydomain.crt -noout -text
Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number:
            70:54:bb:3c:9e:03:c0:7f:1e:ae:47:e6:38:a1:1c:fc:b3:31:85:41
        Signature Algorithm: sha256WithRSAEncryption
        Issuer: C=RO, ST=Brasov, L=Brasov, O=kala, OU=Dala\1B[5~, CN=rebeca, emailAddress=kala@.kali.labs
        Validity
            Not Before: Jul 14 09:28:29 2025 GMT
            Not After : Jul 14 09:28:29 2026 GMT
        Subject: C=RO, ST=Brasov, L=Brasov, O=kala, OU=Dala\1B[5~, CN=rebeca, emailAddress=kala@.kali.labs
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                Public-Key: (2048 bit)
                Modulus:
                    00:8b:53:c9:05:a7:6a:d8:31:87:0c:70:25:04:cf:
                    75:e9:cd:c1:7f:b0:77:e2:f0:30:08:94:46:33:6c:
                    7a:a9:91:a3:77:18:43:be:32:c4:ea:96:c7:bb:16:
                    e3:14:cb:cd:b6:d4:f4:e7:d1:ca:6b:7e:23:d8:9b:
                    3a:4c:79:5a:e0:27:05:ba:7d:3d:8f:02:f9:aa:13:
                    e0:6f:2a:cd:0c:ba:be:27:9c:e3:87:52:cb:19:b9:
                    50:3f:94:55:92:e7:9a:aa:bd:19:e7:0a:38:65:2f:
                    22:19:14:36:24:74:f9:d5:60:8d:04:70:f1:81:ea:
                    c5:08:82:b9:2c:1a:c2:7e:a5:2f:f6:48:74:f3:e9:
                    fe:02:e2:ec:72:bc:1e:10:41:27:dc:5f:5c:de:3a:
                    87:07:76:ad:08:75:49:b3:df:df:1b:44:c4:f4:b4:
                    0b:10:c1:1c:d4:a0:66:af:40:a6:03:2a:2d:71:1d:
                    ab:19:a3:43:3b:67:c6:e3:6e:31:d9:d2:d0:a4:e8:
                    20:2d:64:94:64:2b:42:69:f2:a2:a8:15:df:33:f3:
                    dc:ef:56:b5:60:71:31:76:f8:63:5a:93:9d:5f:25:
                    e0:4a:63:7a:53:13:04:ee:7e:03:1b:a0:06:e9:ca:
                    f4:30:2d:2e:ba:49:7a:88:d4:b5:51:79:90:82:bd:
                    7c:dd
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Subject Key Identifier: 
                1C:05:67:0E:67:48:E7:0F:AB:F5:5A:9A:73:5C:F0:B4:BC:0C:D1:9A
            X509v3 Authority Key Identifier: 
                1C:05:67:0E:67:48:E7:0F:AB:F5:5A:9A:73:5C:F0:B4:BC:0C:D1:9A
            X509v3 Basic Constraints: critical
                CA:TRUE
    Signature Algorithm: sha256WithRSAEncryption
    Signature Value:
        6a:d9:28:59:6d:d6:20:0e:90:44:6c:66:06:98:78:11:5f:0e:
        3d:95:48:dc:aa:b1:7c:54:b2:b6:34:5f:61:a2:12:6b:17:6a:
        d5:38:ea:44:56:b4:37:17:f6:7e:88:f7:e4:55:f7:61:9f:8a:
        7c:0d:4b:a3:c1:b6:c9:09:b7:2a:cd:9c:8b:66:dd:ba:5f:50:
        01:e2:df:5c:14:61:20:9b:93:15:4a:40:84:3c:ad:80:92:d1:
        0e:a7:b3:e3:d7:31:ca:ca:86:9f:ee:ae:03:7a:26:df:c0:ad:
        a5:43:48:a7:78:d6:c0:26:73:2e:6a:de:41:d2:e4:de:06:8f:
        cf:89:61:13:9d:0d:7b:f3:4c:cd:82:42:bd:15:ca:8c:fd:bd:
        a3:95:06:fc:6e:59:93:5b:d7:d3:a2:5e:63:2f:37:43:26:76:
        9f:d2:88:0f:a0:d1:29:88:34:97:58:51:f5:3b:55:bc:97:8c:
        82:69:4b:97:ec:e1:af:a5:e5:69:dd:09:8a:82:d4:64:6b:dd:
        02:df:0b:02:db:bb:1d:68:79:c4:b1:e8:ee:18:63:c0:22:14:
        ce:94:ec:c4:56:5e:e5:a0:02:94:b4:93:6c:4f:e5:3a:94:ca:
        53:46:c3:bc:d5:2d:19:87:3e:70:a6:c5:ff:2e:4c:d5:5f:7f:
        ca:78:c4:3f
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ sudo apt update    
[sudo] password for kali: 
Get:1 http://mirror.ro.cdn-perfprod.com/kali kali-rolling InRelease [41.5 kB]
Get:2 http://mirror.ro.cdn-perfprod.com/kali kali-rolling/main amd64 Packages [21.0 MB]
Get:3 http://mirror.ro.cdn-perfprod.com/kali kali-rolling/main amd64 Contents (deb) [51.4 MB]                                                  
Get:4 http://mirror.ro.cdn-perfprod.com/kali kali-rolling/contrib amd64 Packages [118 kB]                                                      
Get:5 http://mirror.ro.cdn-perfprod.com/kali kali-rolling/contrib amd64 Contents (deb) [327 kB]                                                
Get:6 http://mirror.ro.cdn-perfprod.com/kali kali-rolling/non-free amd64 Packages [198 kB]                                                     
Get:7 http://mirror.ro.cdn-perfprod.com/kali kali-rolling/non-free amd64 Contents (deb) [910 kB]                                               
Fetched 74.0 MB in 39s (1,883 kB/s)                                                                                                            
126 packages can be upgraded. Run 'apt list --upgradable' to see them.
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ apt list --upgradable
chromium-common/kali-rolling 138.0.7204.92-1 amd64 [upgradable from: 137.0.7151.119-1]
chromium-sandbox/kali-rolling 138.0.7204.92-1 amd64 [upgradable from: 137.0.7151.119-1]
chromium/kali-rolling 138.0.7204.92-1 amd64 [upgradable from: 137.0.7151.119-1]
ethtool/kali-rolling 1:6.14.1-1 amd64 [upgradable from: 1:6.14-2]
ffuf/kali-rolling 2.1.0-1+b9 amd64 [upgradable from: 2.1.0-1+b8]
gir1.2-gdkpixbuf-2.0/kali-rolling 2.42.12+dfsg-3 amd64 [upgradable from: 2.42.12+dfsg-2]
gir1.2-glib-2.0/kali-rolling 2.84.3-1 amd64 [upgradable from: 2.84.1-2]
gir1.2-gstreamer-1.0/kali-rolling 1.26.2-2 amd64 [upgradable from: 1.26.2-1]
go-l2tp/kali-rolling 0.1.8-1+b10 amd64 [upgradable from: 0.1.8-1+b9]
gobuster/kali-rolling 3.6.0-1+b10 amd64 [upgradable from: 3.6.0-1+b9]
gstreamer1.0-plugins-bad/kali-rolling 1.26.2-2 amd64 [upgradable from: 1.26.1-1]
gtk-update-icon-cache/kali-rolling 4.18.6+ds-2 amd64 [upgradable from: 4.18.5+ds-1]
inetutils-telnet/kali-rolling 2:2.6-3 amd64 [upgradable from: 2:2.6-1]
initramfs-tools-bin/kali-rolling 0.148.3 amd64 [upgradable from: 0.148.2]
initramfs-tools-core/kali-rolling 0.148.3 all [upgradable from: 0.148.2]
initramfs-tools/kali-rolling 0.148.3 all [upgradable from: 0.148.2]
ipp-usb/kali-rolling 0.9.23-2+b7 amd64 [upgradable from: 0.9.23-2+b6]
kali-desktop-core/kali-rolling 2025.3.1 amd64 [upgradable from: 2025.3.0]
kali-desktop-xfce/kali-rolling 2025.3.1 all [upgradable from: 2025.3.0]
kali-linux-core/kali-rolling 2025.3.1 amd64 [upgradable from: 2025.3.0]
kali-linux-default/kali-rolling 2025.3.1 amd64 [upgradable from: 2025.3.0]
kali-linux-firmware/kali-rolling 2025.3.1 amd64 [upgradable from: 2025.3.0]
kali-linux-headless/kali-rolling 2025.3.1 amd64 [upgradable from: 2025.3.0]
kali-system-cli/kali-rolling 2025.3.1 amd64 [upgradable from: 2025.3.0]
kali-system-core/kali-rolling 2025.3.1 amd64 [upgradable from: 2025.3.0]
kali-system-gui/kali-rolling 2025.3.1 amd64 [upgradable from: 2025.3.0]
kali-tools-top10/kali-rolling 2025.3.1 amd64 [upgradable from: 2025.3.0]
libcap2-bin/kali-rolling 1:2.75-9 amd64 [upgradable from: 1:2.75-8]
libcap2/kali-rolling 1:2.75-9 amd64 [upgradable from: 1:2.75-8]
libcjson1/kali-rolling 1.7.18-3.1 amd64 [upgradable from: 1.7.18-3+b1]
libdebconfclient0/kali-rolling 0.279 amd64 [upgradable from: 0.278]
libdjvulibre-text/kali-rolling 3.5.28-2.1 all [upgradable from: 3.5.28-2]
libdjvulibre21/kali-rolling 3.5.28-2.1 amd64 [upgradable from: 3.5.28-2+b2]
libgdk-pixbuf-2.0-0/kali-rolling 2.42.12+dfsg-3 amd64 [upgradable from: 2.42.12+dfsg-2]
libgdk-pixbuf2.0-bin/kali-rolling 2.42.12+dfsg-3 amd64 [upgradable from: 2.42.12+dfsg-2]
libgdk-pixbuf2.0-common/kali-rolling 2.42.12+dfsg-3 all [upgradable from: 2.42.12+dfsg-2]
libglib2.0-0t64/kali-rolling 2.84.3-1 amd64 [upgradable from: 2.84.1-2]
libglib2.0-bin/kali-rolling 2.84.3-1 amd64 [upgradable from: 2.84.1-2]
libglib2.0-data/kali-rolling 2.84.3-1 all [upgradable from: 2.84.1-2]
libgstreamer-plugins-bad1.0-0/kali-rolling 1.26.2-2 amd64 [upgradable from: 1.26.1-1]
libgstreamer1.0-0/kali-rolling 1.26.2-2 amd64 [upgradable from: 1.26.2-1]
libgtk-4-1/kali-rolling 4.18.6+ds-2 amd64 [upgradable from: 4.18.5+ds-1]
libgtk-4-bin/kali-rolling 4.18.6+ds-2 amd64 [upgradable from: 4.18.5+ds-1]
libgtk-4-common/kali-rolling 4.18.6+ds-2 all [upgradable from: 4.18.5+ds-1]
libgtk-4-media-gstreamer/kali-rolling 4.18.6+ds-2 amd64 [upgradable from: 4.18.5+ds-1]
libjq1/kali-rolling 1.7.1-6+deb13u1 amd64 [upgradable from: 1.7.1-6]
libmariadb3/kali-rolling 1:11.8.2-1 amd64 [upgradable from: 1:11.8.1-4]
libnftables1/kali-rolling 1.1.3-1 amd64 [upgradable from: 1.1.2-1]
libnss-systemd/kali-rolling 257.7-1 amd64 [upgradable from: 257.6-1]
libpam-modules-bin/kali-rolling 1.7.0-5 amd64 [upgradable from: 1.7.0-3]
libpam-modules/kali-rolling 1.7.0-5 amd64 [upgradable from: 1.7.0-3]
libpam-runtime/kali-rolling 1.7.0-5 all [upgradable from: 1.7.0-3]
libpam-systemd/kali-rolling 257.7-1 amd64 [upgradable from: 257.6-1]
libpam0g/kali-rolling 1.7.0-5 amd64 [upgradable from: 1.7.0-3]
libqt5core5t64/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
libqt5dbus5t64/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
libqt5gui5t64/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
libqt5network5t64/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
libqt5opengl5t64/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
libqt5printsupport5t64/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
libqt5sql5-sqlite/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
libqt5sql5t64/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
libqt5test5t64/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
libqt5widgets5t64/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
libqt5xml5t64/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
libqt6core6t64/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
libqt6dbus6/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
libqt6gui6/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
libqt6network6/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
libqt6opengl6/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
libqt6openglwidgets6/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
libqt6printsupport6/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
libqt6sql6-sqlite/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
libqt6sql6/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
libqt6test6/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
libqt6widgets6/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
libqt6xml6/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]
librpm10/kali-rolling 4.20.1+dfsg-3 amd64 [upgradable from: 4.20.1+dfsg-2]
librpmbuild10/kali-rolling 4.20.1+dfsg-3 amd64 [upgradable from: 4.20.1+dfsg-2]
librpmio10/kali-rolling 4.20.1+dfsg-3 amd64 [upgradable from: 4.20.1+dfsg-2]
librpmsign10/kali-rolling 4.20.1+dfsg-3 amd64 [upgradable from: 4.20.1+dfsg-2]
libspeechd-module0/kali-rolling 0.12.0-5 amd64 [upgradable from: 0.12.0-4]
libspeechd2/kali-rolling 0.12.0-5 amd64 [upgradable from: 0.12.0-4]
libssh-4/kali-rolling 0.11.2-1 amd64 [upgradable from: 0.11.1-2]
libsystemd-shared/kali-rolling 257.7-1 amd64 [upgradable from: 257.6-1]
libsystemd0/kali-rolling 257.7-1 amd64 [upgradable from: 257.6-1]
libudev1/kali-rolling 257.7-1 amd64 [upgradable from: 257.6-1]
mariadb-client-core/kali-rolling 1:11.8.2-1 amd64 [upgradable from: 1:11.8.1-4]
mariadb-client/kali-rolling 1:11.8.2-1 amd64 [upgradable from: 1:11.8.1-4]
mariadb-common/kali-rolling 1:11.8.2-1 all [upgradable from: 1:11.8.1-4]
mariadb-plugin-provider-bzip2/kali-rolling 1:11.8.2-1 amd64 [upgradable from: 1:11.8.1-4]
mariadb-plugin-provider-lz4/kali-rolling 1:11.8.2-1 amd64 [upgradable from: 1:11.8.1-4]
mariadb-plugin-provider-lzma/kali-rolling 1:11.8.2-1 amd64 [upgradable from: 1:11.8.1-4]
mariadb-plugin-provider-lzo/kali-rolling 1:11.8.2-1 amd64 [upgradable from: 1:11.8.1-4]
mariadb-plugin-provider-snappy/kali-rolling 1:11.8.2-1 amd64 [upgradable from: 1:11.8.1-4]
mariadb-server-compat/kali-rolling 1:11.8.2-1 all [upgradable from: 1:11.8.1-4]
mariadb-server-core/kali-rolling 1:11.8.2-1 amd64 [upgradable from: 1:11.8.1-4]
mariadb-server/kali-rolling 1:11.8.2-1 amd64 [upgradable from: 1:11.8.1-4]
nftables/kali-rolling 1.1.3-1 amd64 [upgradable from: 1.1.2-1]
patch/kali-rolling 2.8-2 amd64 [upgradable from: 2.8-1]
python3-speechd/kali-rolling 0.12.0-5 all [upgradable from: 0.12.0-4]
qt5-gtk-platformtheme/kali-rolling 5.15.15+dfsg-6 amd64 [upgradable from: 5.15.15+dfsg-5]
qt6-base-dev-tools/kali-rolling 6.8.2+dfsg-8 amd64 [upgradable from: 6.8.2+dfsg-7]

                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ sudo apt  install apache2 -y 
apache2 is already the newest version (2.4.63-1).
apache2 set to manually installed.
The following packages were automatically installed and are no longer required:
  python3-packaging-whl  python3-pyinstaller-hooks-contrib  python3-wheel-whl
Use 'sudo apt autoremove' to remove them.

Summary:
  Upgrading: 0, Installing: 0, Removing: 0, Not Upgrading: 126
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 \ -keyout /etc/ssl/private/apache-selfsigned.key \ -out /etc/ssl/certs/apache-selfsigned.crt                                                                                 

req: Extra option: " -keyout"
req: Use -help for summary.
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
-keyout /etc/ssl/private/apache-selfsigned.key \
-out /etc/ssl/certs/apache-selfsigned.crt
..+....+.....+...+++++++++++++++++++++++++++++++++++++++*.+....+...+..+..................+++++++++++++++++++++++++++++++++++++++*....+.....+...+...+.+......+..+......+................+...............+......+..+............+.+..............+...+...+....+.....+...+.+..+..........+..+.+.....+..........+......+.....+.........+.......+..+...+.......+...+.....+...+......+.+...+...............+.....+....+...++++++
.+.....+.+..............+.......+..+...+...+............+.............+......+...+++++++++++++++++++++++++++++++++++++++*...+.......+...+.....+.............+.....+.+.....+...+.+..+.........+++++++++++++++++++++++++++++++++++++++*.........................+..+...............+.......+....................+......+......+......+.......+...+.........+.....+.........+....+..+..................+...+...+.+........+.+..+..........+..+......+.+........+...+....+...+............+........................+......+...+..+...+.+..+....+..................+...+...+............+...+.....+.........+......+.+......+.....+.........+.+..+...............+.+.....+.........+.+.........+...+..+.............+...+..+....+...+..+...+......+....+..+.+.....+.........+......+.......+............+...+...+..+.............+..++++++
-----
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Country Name (2 letter code) [AU]:RO
State or Province Name (full name) [Some-State]:Brasov
Locality Name (eg, city) []:Brasov
Organization Name (eg, company) [Internet Widgits Pty Ltd]:Kali.org
Organizational Unit Name (eg, section) []:kalaa
Common Name (e.g. server FQDN or YOUR name) []:Kabu
Email Address []:kabu@kali.labs
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ sudo a2enmod ssl
Considering dependency mime for ssl:
Module mime already enabled
Considering dependency socache_shmcb for ssl:
Enabling module socache_shmcb.
Enabling module ssl.
See /usr/share/doc/apache2/README.Debian.gz on how to configure SSL and create self-signed certificates.
To activate the new configuration, you need to run:
  systemctl restart apache2
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ systemctl restart apache2
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ sudo a2ensite default-ssl
Enabling site default-ssl.
To activate the new configuration, you need to run:
  systemctl reload apache2
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ systemctl reload  apache2
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ sudo nano /etc/apache2/sites-available/default-ssl.conf
                                                                                                                                                
┌──(kali㉿kali)-[~]
└─$ sudo systemctl restart apache2

