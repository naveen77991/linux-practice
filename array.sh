#! bin/bash
source="/root"
if [ -d $source ]
then
    echo "source exists"
else 

    echo "not"
fi   

file=$(find ${source} -name "*.log")
echo $file
rm -rf $file