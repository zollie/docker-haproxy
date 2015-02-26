#!/bin/bash

docker run -d --name=haproxy --restart=always --net=host -v /haproxy/  zollie/haproxy

