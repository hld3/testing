FROM alpine:3.7

ADD print_hello.py /home/
ADD echo_hello.yml /home/
WORKDIR /home
