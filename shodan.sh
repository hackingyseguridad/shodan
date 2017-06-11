#!/bin/bash
# Script para testear IP con shodan.io 
# Instalar shodan: easy_install shodan
# shodan init APIKEY
# Lee del fichero ip.txt la lista de IP
# (C) hackingyseguridad.com 2017 
echo  
DATE=`date +%Y%m%d`
for n in `cat ip.txt`; do echo $n; shodan host $n; done
service networking restart
