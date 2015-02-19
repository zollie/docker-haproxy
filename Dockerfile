FROM centos:latest

RUN yum install -y haproxy

ADD run.sh run.sh

CMD ["/run.sh"]










