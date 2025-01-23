FROM alpine:3.21.2

ARG WIREGUARD_VERSION

RUN apk add --no-cache --update \
    wireguard-tools=${WIREGUARD_VERSION}
