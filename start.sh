#!/bin/sh
echo 'JAVA_HOME is $JAVA_HOME'
echo 'PATH is $PATH'
source /etc/profile
nohup java -jar /home/restful-api-demo/target/restful-api-demo-0.0.1-SNAPSHOT.jar &  >>/home/log.txt