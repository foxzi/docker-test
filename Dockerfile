FROM ubuntu:latest
RUN apt update && apt -y upgrade && \
    apt -y install mc python3-pip

COPY ./readme.txt /readme.txt
