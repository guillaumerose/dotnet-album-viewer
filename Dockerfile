FROM alpine:3.7

WORKDIR /files
COPY assets .

VOLUME /project

WORKDIR /scripts
COPY install.sh .

CMD ["/scripts/install.sh"]