FROM alpine

WORKDIR /app

ADD --chown=root . /app
RUN mkdir output