FROM ubi9/ubi:latest

RUN dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm &&\
    dnf search hugo