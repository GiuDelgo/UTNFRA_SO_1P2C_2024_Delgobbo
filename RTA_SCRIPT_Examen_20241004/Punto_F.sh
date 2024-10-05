#!/bin/bash

cat << EOF > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Avanzado.txt

Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
El Hash de mi Usuario es: $(sudo grep -i vagrant /etc/shadow | awk -F ':' '{print $2}')
La URL de mi resporio es: $(git remote get-url origin)

EOF

echo "archivo Filtro_Avanzado.txt generado"
echo
echo "ejecutar ----> cat /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Delgobbo/RTA_ARCHIVOS_Examen_20241004/Filtro_Avanzado.txt"
