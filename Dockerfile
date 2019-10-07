FROM alpine:latest

COPY . /app

RUN chmod +x app/entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]
