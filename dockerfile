FROM httpd:2.4

COPY ..

WORKDIR /app

RUN chown -R daemon:daemon htdocs &&\
    chmod -R 755 htdocs