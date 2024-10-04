#!bin/bash

DISCO=$(sudo fdisk -l |grep "10 GiB" | awk '{print $2}' | awk -F ':' '{print $1}')

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
