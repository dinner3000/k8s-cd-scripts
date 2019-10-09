#!/bin/sh -ex

docker run -d --restart=always -p 8081-8089:8081-8089 --name nexus -v /var/www/webapps/nexus:/nexus-data sonatype/nexus3

