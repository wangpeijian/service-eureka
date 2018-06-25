docker build -t service-eureka --build-arg port=8080  ./

docker rmi java
docker stop eureka9901
docker rm eureka9901

docker run -d --name="eureka9901" -p 9901:8080 service-eureka