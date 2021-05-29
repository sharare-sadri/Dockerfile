FROM alpine:latest

LABEL maintainer="sharare sadri  <sh.seyedsadri@gmail.com>"

EXPOSE 80

ENV 

RUN apt update

ADD . .

COPY . .

WORKDIR /opt/app

ARG KEY=VALUE

USER 

ENTRYPOINT flask

CMD run

HEALTHCHECK  --interval=30s  --timeout=30s --start-period=0 --retries=3  CMD flask app test

STOPSIGNAL

SHELL 





