ARG 7.14.2
FROM docker.elastic.co/elasticsearch/elasticsearch:7.14.2

RUN \
    bin/elasticsearch-plugin install --batch repository-s3 && \
    bin/elasticsearch-plugin install --batch ingest-attachment 
