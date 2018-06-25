docker build -t service-eureka9901  --build-arg active=eureka1 ./
docker build -t service-eureka9902  --build-arg active=eureka2 ./

docker stop eureka9901 eureka9902
docker rm eureka9901 eureka9902

docker run -d --name="eureka9901" -p 9901:8080  service-eureka9901
docker run -d --name="eureka9902" -p 9902:8080  service-eureka9902