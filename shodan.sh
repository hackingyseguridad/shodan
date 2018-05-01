#!/bin/bash
# Script para testear IP con https://www.shodan.io/
# Instalar shodan: pip install shodan
# shodan init APIKEY
# Lee del fichero ip.txt la lista de IP
# Uso: sh shodan.sh
# (C) hackingyseguridad.com 2017 
echo  
for n in `cat ip.txt`; do echo $n; shodan host $n; done
