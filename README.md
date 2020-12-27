# proxy
Proxy reverso

## Create certificates and keys


For webservice 1
```
cd ssl
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout site1.key -out site1.crt
```

For webservice 2
```
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout site2.key -out site2.crt
```

build a proxy container
- docker-compose build

run the container
- docker-compose up -d

show all containers
- docker ps -a