FROM digitalwonderland/base

COPY docker-logstash-forwarder /usr/local/bin/docker-logstash-forwarder
COPY logstash-forwarder /usr/local/bin/logstash-forwarder

Run chmod 0755 /usr/local/bin/{docker-logstash-forwarder,logstash-forwarder}

ENTRYPOINT ["/usr/local/bin/docker-logstash-forwarder"]
