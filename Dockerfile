# Container image that runs your code
FROM alpine:latest

COPY . /app

# Code file to execute when the docker container starts up (`entrypoint.sh`)
RUN pwd
RUN chmod +x app/entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]
