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

sudo chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chmod -R 750 /Examenes-UTN/alumno_1
echo "permisos de /Examenes-UTN/alumno_1 cambiados"
echo
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chmod -R 760 /Examenes-UTN/alumno_2
echo "permisos de /Examenes-UTN/alumno_2 cambiados"
echo
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chmod -R 700 /Examenes-UTN/alumno_3
echo "permisos de /Examenes-UTN/alumno_3 cambiados"
echo
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod -R 775 /Examenes-UTN/profesores
echo "permisos de /Examenes-UTN/profesores cambiados"
echo

sudo su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > /Examenes-UTN/alumno_3/validar.txt" p1c2_2024_A3
sudo su -c "whoami > /Examenes-UTN/profesores/validar.txt" p1c2_2024_P1
echo "archivos de validacion generados"
