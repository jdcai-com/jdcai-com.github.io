#!/bin/bash
log_date=`date +%Y-%m-%d`
log_file="buy$log_date.out"
jar_file="eachbuy-module-system-2.4.2.jar"
echo "publish================="

process_id=`ps -ef | grep $jar_file | grep -v grep |awk '{print $2}'`
if [ $process_id ] ; then
	sudo kill -9 $process_id
fi
ps -ef | grep $jar_file

source /etc/profile
cd /u01/application
nohup java -jar -Dspring.profiles.active=prod ./$jar_file > ./log/$log_file 2>&1 &

echo "end publish"
tail -f ./log/$log_file
