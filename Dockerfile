FROM qnib/logstash:trunk
MAINTAINER "Christian Kniep <christian@qnib.org>"

RUN rm -rf /etc/default/logstash/
ADD etc/default/logstash /etc/default/logstash
