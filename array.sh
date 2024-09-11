

#! /bin/bash
source="/home/ec2-user/linux-practice/logs"

if [ -d $source ]
then

   echo "source exists"
else

   echo "source not exists"
fi   

file=$(find ${source}-name "*.log")
echo $file