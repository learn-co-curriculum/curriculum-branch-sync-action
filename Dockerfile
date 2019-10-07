FROM jupyter/base-notebook
COPY . /app
WORKDIR /app

RUN echo hello
RUN ls
ENTRYPOINT ["/entrypoint.sh"]
