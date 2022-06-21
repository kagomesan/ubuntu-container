FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y xz-utils
RUN apt-get install -y pkg-config
RUN apt-get install -y gcc
RUN apt-get install -y libuv1-dev
RUN apt-get install -y libnghttp2-dev
RUN apt-get install -y libssl-dev
RUN apt-get install -y make
