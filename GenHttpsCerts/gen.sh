openssl req -x509 -nodes -days 3650 -newkey rsa:2048 -keyout server.key -out server.crt -config assets.cnf -sha256
