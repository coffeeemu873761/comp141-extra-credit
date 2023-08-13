#!/bin/bash -i 
mkdir output

cp loona-members.txt output

cd output

cat loona-members.txt > read.txt

pwd > pwd.txt
ls > ls.txt

cp /home/comp141/extra-credit/loona-members.txt copy.txt

alias slay='echo 08/13/2023'

slay > date.txt 

wc -w loona-members.txt > testcount.txt

ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt

touch permissions.txt
chmod a+rwx permissions.txt

TESTENV1="test"

cat loona-members.txt | grep -E '[[:alpha:]]{3,}' > regex.txt

cd -
