ARG 7.13.1
FROM docker.elastic.co/elasticsearch/elasticsearch:7.13.1

RUN \
    bin/elasticsearch-plugin install --batch repository-s3 && \
    bin/elasticsearch-plugin install --batch ingest-attachment 
