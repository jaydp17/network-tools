FROM alpine:3.11.3

RUN apk add --update --no-cache curl jq python3 && \
    pip3 install --upgrade pip setuptools httpie && \
    rm -r /root/.cache

CMD ["/bin/sh"]
