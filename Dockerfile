FROM alpine-bash-git
FROM python:3.7-slim-buster

COPY . /app

RUN pip install -r app/requirements.txt

RUN chmod +x app/entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]
