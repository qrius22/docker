FROM httpd:latest

WORKDIR /usr/local/apache2/htdocs

RUN echo '<html><body><h1>hola mundo</h1></body></html>' > index.html
