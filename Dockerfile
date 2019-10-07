FROM jupyter/base-notebook
COPY . /app
WORKDIR /app

RUN echo hello
RUN ls

RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
