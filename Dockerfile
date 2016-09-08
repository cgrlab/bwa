FROM ubuntu:14.04

RUN apt-get update && apt-get install -y build-essential zlib1g-dev git

WORKDIR /opt
RUN git clone https://github.com/lh3/bwa.git

WORKDIR /opt/bwa

RUN make
