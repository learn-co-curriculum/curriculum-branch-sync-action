FROM alpine:latest
FROM jupyter/base-notebook

COPY . /app

RUN chmod +x app/entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]
