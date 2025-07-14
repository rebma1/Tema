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

