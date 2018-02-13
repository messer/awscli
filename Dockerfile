FROM alpine:latest

RUN apk --no-cache --update add \
    groff \
    less \
    python3 \
    py3-pip \
    bash \
    git \
    docker
RUN pip3 install awscli

