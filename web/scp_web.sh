#!/usr/bin/env bash
mv ./target/pinpoint-web-1.6.1-RC2.war ./target/ROOT.war
scp ./target/ROOT.war apm@apm.cincout.cn:/home/apm/deploy/apache-tomcat-8.5.13/webapps