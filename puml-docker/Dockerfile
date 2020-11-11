FROM openjdk:8-jdk

RUN apt-get update && apt-get install -y \
  graphviz
ADD ./ /root/puml
WORKDIR /root/puml
