FROM outeredge/edge-docker-php:7.1.5

RUN pip install mkdocs mkdocs-material pygments pymdown-extensions

COPY . /var/www/

RUN mkdocs build
