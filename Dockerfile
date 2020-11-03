ARG 7.9.3
FROM docker.elastic.co/elasticsearch/elasticsearch:7.9.3

RUN \
    bin/elasticsearch-plugin install --batch repository-s3 && \
    bin/elasticsearch-plugin install --batch ingest-attachment 
