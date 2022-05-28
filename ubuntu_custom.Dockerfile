FROM ubuntu:22.10

RUN apt-get update -y
RUN apt-get install links -y
RUN apt install curl -y
