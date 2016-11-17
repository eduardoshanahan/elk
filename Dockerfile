FROM eduardoshanahan/openjdk:latest

MAINTAINER Eduardo Shanahan <contact@eduardoshanahan.com>

RUN apk update

ENTRYPOINT /bin/bash
