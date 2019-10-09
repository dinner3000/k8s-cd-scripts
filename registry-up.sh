#!/bin/sh -ex

docker run -d -p 5000:5000 -v /var/www/webapps/registry:/var/lib/registry --restart always --name registry registry:2.7.1


