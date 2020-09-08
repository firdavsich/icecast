FROM alpine:latest
LABEL maintainer "firdavs.murodov@gmail.com"

RUN addgroup -S icecast && \
    adduser -S icecast
    
RUN apk --no-cache add icecast mailcap

COPY docker-entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

EXPOSE 8000
VOLUME ["/var/log/icecast"]
ENTRYPOINT ["/entrypoint.sh"]
CMD icecast -c /etc/icecast.xml
