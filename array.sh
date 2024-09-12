#! /bin/bash
source="/home/ec2-user/logs"
LOGFILE="/home/ec2-user/logs"


if [ -d $source ]
then
   echo "exists"  >> "$LOGFILE"
else
    echo "statement2"
fi

file=$(find $source -name "*.log")
echo $file

rm -rf $file
     
