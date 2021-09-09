FROM debian:stable-slim
LABEL MAINTAINER davralin

RUN \
  /usr/bin/apt-get -y update && \
  /usr/bin/apt-get -y install --no-install-recommends \
    vdirsyncer \
    && \
    /bin/rm -rf /var/lib/apt/lists/*
