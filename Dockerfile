FROM ubuntu:20.04
RUN apt update && apt install wget curl git -y
RUN wget https://boinc.berkeley.edu/dl/boinc_ubuntu_7.16.6_x86_64-pc-linux-gnu.sh
RUN sh boinc_ubuntu_7.16.6_x86_64-pc-linux-gnu.sh
RUN BOINC/boinc --daemon
