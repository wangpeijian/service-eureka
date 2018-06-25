D:\gradle-4.8.1\bin\gradle build -x test

docker build -t service-eureka  --build-arg port=8080  ./

docker run -d --name="eureka9901" -u="root" -p 9901:8080  service-eureka
docker run -d --name="eureka9902" -u="root" -p 9902:8080  service-eureka