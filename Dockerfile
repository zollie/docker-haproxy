FROM centos:latest

RUN yum install -y haproxy

RUN mkdir /haproxy

RUN ln /etc/haproxy/haproxy.cfg /haproxy/haproxy.cfg
RUN ln /usr/sbin/haproxy /haproxy/haproxy

VOLUME /haproxy

ADD run.sh run.sh

CMD ["/run.sh"]

