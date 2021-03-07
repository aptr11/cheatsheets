# Symmetric
# Decrypt a file using AES-256:
openssl enc -aes-256-cbc -d -pbkdf2 -nosalt -in [input file] -out [output file]
# Decrypt a file using RC4:
openssl enc -rc4 -d -pbkdf2 -nosalt -in [input file] -out [output file]
# Decrypt a file using Triple DES:
openssl enc -des-ede-cbc -d -pbkdf2 -nosalt -in [input file] -out [output file]
## Asymmetric
# Decrypt a file using an RSA private key
openssl rsautl -decrypt -inkey [private key file] -in [input file] -out [output file]