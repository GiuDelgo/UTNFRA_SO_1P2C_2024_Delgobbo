#!bin/bash

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


EOF
echo
echo "particiones creadas"
echo

for NRO in {5..14}; do
   echo "Formateando ${DISCO}${NRO}"
   sudo mkfs.ext4 "${DISCO}${NRO}"
done
echo


