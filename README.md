# ElasticSearch with modules S3 and ingest

Build OSS ElasticSearch image and additional modules

* repository-s3
* ingest-attachment

into DockerHub to
<https://hub.docker.com/r/evermind/docker-elasticsearch-modules-repo-s3-ingest-attachment>

## Hints for releasing

To build a new release on docker hub, set the tag with git to the current eleastic search version.

```bash
git tag 7.2.0  {commitid}
git push origin 7.2.0
```
