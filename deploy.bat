docker rmi service-eureka

docker build -t service-eureka --build-arg port=9901  ./

docker stop eureka9901
docker rm eureka9901

docker run -d --name="eureka9901" -p 9901:9901 service-eureka