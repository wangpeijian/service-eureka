docker build -t service-eureka  --build-arg port=8080  ./

docker run -d --name="eureka9901" -p 9901:8080  service-eureka
docker run -d --name="eureka9902" -p 9902:8080  service-eureka