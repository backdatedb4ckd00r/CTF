#!/bin/bash -ex

wget http://www.caesum.com/handbook/Stegsolve.jar -O stegsolve.jar
chmod +x stegsolve.jar
mv stegsolve.jar /bin
alias stegsolve="cd /bin && java -jar stegsolve.jar"
echo !! << ~/.bashrc
source ~/.bashrc
rm -r stegsolve_install.sh
