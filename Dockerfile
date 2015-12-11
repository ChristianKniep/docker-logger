FROM qnib/logstash
MAINTAINER "Christian Kniep <christian@qnib.org>"

RUN rm -rf /etc/default/logstash/
ADD etc/default/logstash /etc/default/logstash
