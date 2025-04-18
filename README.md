# Lignarius
_Lignarius_: a _Docker Compose_ integrated environment, with many services.

The following clip show up the system boot, an "hello word" AWS Lambda Function creation, the Lambda invoked, the system shut down: 

https://user-images.githubusercontent.com/29973889/233958079-ad68d8d3-a880-48c4-8e4e-b9eef7250ff9.mp4

Services available:

- Allure Framework;
- Gitea;
- Kafka;
- Jenkins;
- Localstack;
- Memcached;
- Mongo;
- MySQL;
- NGINX;
- OpenSearch;
- Portainer;
- PostgreSQL;
- Redis;
- Wordpress;
- Zookeeper.

_Upcoming_:

- ELK/EFK (Elasticsearch, Logstash/Fluentd, Kibana);
- Grafana;
- Nextcloud;
- Prometheus.

## Usage examples

# starts localstack, postgresql, redis
$ export COMPOSE_PROFILES=aws_rds_caches 
$ ./up

