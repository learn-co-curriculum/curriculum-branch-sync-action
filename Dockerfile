FROM jupyter/base-notebook
COPY . /app
WORKDIR /app

ENTRYPOINT ["/entrypoint.sh"]
