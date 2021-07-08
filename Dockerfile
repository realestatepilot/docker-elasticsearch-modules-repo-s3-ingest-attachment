ARG 7.13.3
FROM docker.elastic.co/elasticsearch/elasticsearch:7.13.3

RUN \
    bin/elasticsearch-plugin install --batch repository-s3 && \
    bin/elasticsearch-plugin install --batch ingest-attachment 
