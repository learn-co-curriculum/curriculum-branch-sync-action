# Container image that runs your code
FROM alpine:lastes

COPY . /app

# Code file to execute when the docker container starts up (`entrypoint.sh`)
RUN chmod +x app/entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]
