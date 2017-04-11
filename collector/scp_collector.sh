#!/usr/bin/env bash
mv ./target/pinpoint-collector-1.6.1-RC2.war ./target/cavia-collector.war
scp ./target/cavia-collector.war apm@apm.cincout.cn:/home/apm/deploy/apache-tomcat-8.5.13/webapps