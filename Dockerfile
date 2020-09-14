# base image
FROM alpine:3.10.5

# install exiftool
RUN apk add --no-cache \
        exiftool

# workdir
WORKDIR /tmp
