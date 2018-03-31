FROM docker.elastic.co/elasticsearch/elasticsearch-platinum:6.2.3
LABEL maintainer="lance7in@gmail.com"

COPY ./config/elasticsearch.yml /usr/share/elasticsearch/conifg/elasticsearch.yml

RUN echo "Asia/Shanghai" > /etc/timezone
