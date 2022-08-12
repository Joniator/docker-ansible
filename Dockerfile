FROM alpine:3.15.6

LABEL maintainer="Jonatha Boeckel <jonnyb@jonnyb.name>"

RUN apk add --no-cache --upgrade \
    ansible \
    curl \
    git \
    openssh \
    openssl
     
