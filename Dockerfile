FROM alpine:3.17.3

LABEL maintainer="Jonathan Boeckel <jonnyb@jonnyb.name>"

RUN apk add --no-cache --upgrade \
    ansible \
    curl \
    git \
    openssh \
    openssl
     
