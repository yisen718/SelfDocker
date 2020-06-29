FROM openjdk:8-jdk-alpine

LABEL maintainer="YISEN CAI <yisen614@gmail.com>"
LABEL description="openjdk8 with bash to execute wait-for-it.sh."
LABEL site="https://yisen614.top"
LABEL version="1.0"
LABEL source="https://github.com/yisen718/SelfDocker.git"


ADD wait-for-it.sh /usr/share/wait-for-it.sh

RUN apk update && apk add bash
