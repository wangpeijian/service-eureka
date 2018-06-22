FROM java

MAINTAINER peijian.wang

ARG port

EXPOSE $port $port

ADD ./build/libs/service-eureka-0.0.1-SNAPSHOT.jar /home/