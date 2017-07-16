#!/bin/bash
# Bash script to add the date to the front to the folder of text

cd /data/02-cleaning/cleaning
for file in data/02_cleaning/cleaning/*.txt
do
echo "Prepending files"
sleep 2	
 cp $file 2017-07-15-$file
done
cd ../../..
