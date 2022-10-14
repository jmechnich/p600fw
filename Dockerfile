ARG ALPINE_VERSION=edge
FROM alpine:${ALPINE_VERSION}

RUN apk --no-cache add avr-libc gcc-avr make python3

WORKDIR /build
