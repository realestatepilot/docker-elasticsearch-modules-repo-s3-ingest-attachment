ARG version=undefined
FROM docker.elastic.co/elasticsearch/elasticsearch:$version

RUN \
    bin/elasticsearch-plugin install --batch repository-s3 && \
    bin/elasticsearch-plugin install --batch ingest-attachment 
