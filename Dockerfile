FROM docker.elastic.co/logstash/logstash:5.5.0

RUN logstash-plugin install logstash-output-gelf logstash-codec-netflow
