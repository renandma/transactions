Executar o Build no diretório com o Dockerfile

# Build
docker build -t estudo/transactions-db .

docker network create estudo

# Rodar o container

# Executa docker sdp-oracle da imagem estudo/transactions-db
docker run -d --name transactions-db --network estudo -p 49160:22 -p 49161:1521 estudo/transactions-db

# Logs
docker logs -f transactions-db

