FROM alpine
RUN apk add --update samba-client samba-common cifs-utils -y \
    && rm -rf /var/cache/apk/*

