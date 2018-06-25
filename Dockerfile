FROM java

MAINTAINER peijian.wang

ARG port

EXPOSE 8080

ADD ./build/libs/service-eureka-0.0.1-SNAPSHOT.jar /home/

CMD ["java", "-jar", "/home/service-eureka-0.0.1-SNAPSHOT.jar", "- -spring.profiles.active=$active"]