#!/bin/bash -xe
rm -f /etc/nginx/conf.d/elasticbeanstalk/00_application.conf
rm -f /etc/nginx/conf.d/00_elastic_beanstalk_proxy.conf
service nginx stop 
service nginx start