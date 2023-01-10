FROM logstash:7.17.8

WORKDIR /logstash_dir

COPY logstash.conf .

CMD logstash -f logstash.conf