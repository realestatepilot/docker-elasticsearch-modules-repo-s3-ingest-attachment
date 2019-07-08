ARG 7.2.0
FROM docker.elastic.co/elasticsearch/elasticsearch:7.2.0

RUN \
    bin/elasticsearch-plugin install --batch repository-s3 && \
    bin/elasticsearch-plugin install --batch ingest-attachment 
