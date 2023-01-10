FROM alpine:3.17.1

LABEL maintainer="Jonathan Boeckel <jonnyb@jonnyb.name>"

RUN apk add --no-cache --upgrade \
    ansible \
    curl \
    git \
    openssh \
    openssl
     
