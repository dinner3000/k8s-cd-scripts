#!/bin/sh -ex

docker run -d --name sonarqube \
  -p 9000:9000 \
  -v /var/www/webapps/sonarqube/conf:/opt/sonarqube/conf \
  -v /var/www/webapps/sonarqube/data:/opt/sonarqube/data \
  -v /var/www/webapps/sonarqube/logs:/opt/sonarqube/logs \
  -v /var/www/webapps/sonarqube/extensions:/opt/sonarqube/extensions \
  172.16.52.135:8082/sonarqube:7.9.1-community

