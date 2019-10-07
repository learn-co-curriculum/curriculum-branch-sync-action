FROM jupyter/base-notebook
COPY . /app
WORKDIR /app

USER root
RUN ls
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
