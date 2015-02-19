#!/bin/bash

docker run -d --name=haproxy --net=host -v /etc/haproxy/  zollie/haproxy

