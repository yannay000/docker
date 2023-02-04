FROM ubuntu:22.04

WORKDIR /usr/src/app

COPY  some_file.txt ./ 

RUN apt-get update

RUN apt-get install -y curl iputils-ping

CMD ["sleep", "10000"]


