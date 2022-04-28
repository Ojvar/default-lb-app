openssl req -x509 -newkey rsa:4096 -sha256 -days 365 -nodes \
  -keyout ssl/site.key -out ssl/site.crt -subj "/CN=services.qeng.ir" \
  -addext "subjectAltName=DNS:services.qeng.ir,DNS:www.services.qeng.ir,IP:192.168.0.83"
