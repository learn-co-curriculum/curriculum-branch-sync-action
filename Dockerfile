FROM alpine:latest
FROM jupyter/base-notebook

COPY . /app
WORKDIR /app

RUN file /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
