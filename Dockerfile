FROM alpine:3.19.1

ARG VERSION

RUN apk add wireguard-tools==${VERSION}
