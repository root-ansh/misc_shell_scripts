#!/bin/sh
echo "enter project name:"
read PROJECT_NAME  #will stop execution for a second to take user input

echo "creating project..."
mkdir $PROJECT_NAME
cd $PROJECT_NAME

mkdir js css img

cd js
touch app.js
cd ..

cd css
touch app.css
cd .. 

echo "
<HTML>
Your stuff goes here!

</HTML>
" >> index.html  

echo "project created successfully" #now write command  `chmod 755 new_webproj.sh` to build this file and then we can simply use `./new_webproj.sh` !




