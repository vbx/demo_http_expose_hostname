FROM alpine:latest
RUN apk add --no-cache netcat-openbsd
COPY docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
CMD ["./docker-entrypoint.sh"]
