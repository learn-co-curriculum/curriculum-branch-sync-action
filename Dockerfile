FROM python:3.7-slim-buster

COPY . /app

RUN chmod +x app/entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]
