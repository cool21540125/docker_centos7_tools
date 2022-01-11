FROM centos:7
RUN yum install -y net-tools \
    wget \
    telnet \
    ping \
    iproute