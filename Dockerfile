FROM alpine:3.21.3

ARG WIREGUARD_VERSION

RUN apk add --no-cache --update \
    wireguard-tools=${WIREGUARD_VERSION}
