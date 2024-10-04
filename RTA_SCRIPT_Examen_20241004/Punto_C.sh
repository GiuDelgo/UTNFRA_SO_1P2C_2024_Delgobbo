#!/bin/bash

sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores

echo "grupos creados"
echo

USER_HASH=$(id | awk '{print $1}' | awk -F '(' '{print $2}' | awk -F ')' '{print $1}')
HASH=$(sudo grep -i $USER_HASH /etc/shadow | awk -F ':' '{print $2}')

sudo useradd -m -s /bin/bash -p "$HASH" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -p "$HASH" -G p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -s /bin/bash -p "$HASH" -G p1c2_2024_gAlumno p1c2_2024_A3
sudo useradd -m -s /bin/bash -p "$HASH" -G p1c2_2024_gProfesores p1c2_2024_P1

echo "usuarios creados"
echo
