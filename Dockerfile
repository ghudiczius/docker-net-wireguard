FROM alpine:3.22.1

ARG WIREGUARD_VERSION

RUN apk add --no-cache --update \
    wireguard-tools=${WIREGUARD_VERSION}
