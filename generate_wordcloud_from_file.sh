#!/bin/bash

cd /home/xzhou314/public_html

if [ -d "current_pages" ] 
then
    rm -rf current_pages
fi

mkdir current_pages

isUrl=0
index=1

for url in $(cat my_webpages.txt)
do
    if [ $isUrl = 1 ]
    then
        wget $url -O "current_pages/file${index}.html"
        /home/xzhou314/bin/html2text.py "current_pages/file${index}.html" >> my_current.txt
        index=$((index + 1))
    fi
   
    isUrl=$((! $isUrl))
done

python -m wordcloud  --text my_current.txt --imagefile myimage.png
