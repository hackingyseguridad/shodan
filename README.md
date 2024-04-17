# ./shodan.sh script

En fichero ip.txt ponemos la lista de IP a revisar

# Ejemplo de busqueda

shodan search --fields ip_str,port,data,product "ownCloud" | ag '302 Found' | ag -o 'Location: .*' | cut -d"\\" -f1 | awk '{print $2}'

https://www.shodan.io/search/examples


# http://www.hackingyseguridad.com
#
