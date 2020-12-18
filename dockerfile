FROM httpd:2.4

COPY . .

WORKDIR /app

RUN chmod -R 755 htdocs