#! /bin/bash
source="/home/ec2-user/logs"
LOGFILE="/home/ec2-user/logs/h1"
mkdir - h1


if [ -d $source ]
then
   echo "exists"  >> "$LOGFILE"
else
    echo "statement2"
fi

echo "hi naveen" >> $LOGFILE