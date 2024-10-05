#!/bin/bash

cat /proc/meminfo | grep MemTotal > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt

sudo dmidecode -t chassis | tail -n12 >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt

echo "archivo Filtro_Basico.txt generado"
echo
echo"ejecutar -----> cat /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt "
