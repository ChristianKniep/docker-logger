### QNIBTerminal image
FROM qnib/logstash

RUN yum install -y logstash-contrib.noarch && \
    rm -rf /etc/default/logstash/
ADD etc/default/logstash /etc/default/logstash
ADD etc/grok/patterns /etc/grok/patterns
