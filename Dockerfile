FROM ubuntu:16.04

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install default-jre -y

COPY akkaHttp-assembly-0.1-SNAPSHOT.jar /bin

CMD java -jar /bin/akkaHttp-assembly-0.1-SNAPSHOT.jar
