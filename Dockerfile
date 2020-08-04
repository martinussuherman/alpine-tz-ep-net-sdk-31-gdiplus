FROM martinussuherman/alpine-tz-ep-net-sdk-31

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
    apk update && \
    apk add --no-cache \
        libgdiplus \
        ttf-opensans
