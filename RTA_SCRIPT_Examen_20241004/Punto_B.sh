#!/bin/bash

DISCO=$(sudo fdisk -l |grep "10 GiB" | awk '{print $2}' | awk -F ':' '{print $1}')

echo "Creo particiones de $DISCO"
echo

sudo fdisk $DISCO << EOF
n
e
1


n

+1G
n

+1G

n

+1G
n

+1G
n

+1G
n

+1G
n

+1G

n

+1G
n

+1G
n


w
EOF
echo
echo "particiones creadas"
echo

for NRO in {5..14}; do
   echo "Formateando ${DISCO}${NRO}"
   sudo mkfs.ext4 "${DISCO}${NRO}"
done
echo

FLAG=$(grep -c $DISCO /etc/fstab)


if [[ $FLAG == 0 ]]; then
	echo "monto de forma persistente"
	
	echo "${DISCO}5 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
	echo "${DISCO}6 /Examenes-UTN/alumno_1/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
	echo "${DISCO}7 /Examenes-UTN/alumno_1/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
	
	echo "${DISCO}8 /Examenes-UTN/alumno_2/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
	echo "${DISCO}9 /Examenes-UTN/alumno_2/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
	echo "${DISCO}10 /Examenes-UTN/alumno_2/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
	
	echo "${DISCO}11 /Examenes-UTN/alumno_3/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
	echo "${DISCO}12 /Examenes-UTN/alumno_3/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
	echo "${DISCO}13 /Examenes-UTN/alumno_3/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
	
	echo "${DISCO}14 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
fi

sudo mount -a




