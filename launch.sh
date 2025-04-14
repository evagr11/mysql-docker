docker rm -f $(docker ps -aq)
docker rmi -f $(docker images -aq)
docker build -t mysql-docker .
docker run -d --name mysql-docker -p 3306:3306 mysql-docker
echo "Esperando un tiempito para que el contenedor inicie..."
for i in {1..10}
do
  echo "Esperando $i segundos..."
  sleep 1
done
echo "Contenedor iniciado, accediendo a la base de datos..."
docker exec -it mysql-docker mysql -u root -p
