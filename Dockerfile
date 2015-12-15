FROM ubuntu:latest

RUN apt-get update &&\
    apt-get -y install ssh &&\
    apt-get clean all

COPY tmp/id_rsa.pub /root/.ssh/authorized_keys
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
