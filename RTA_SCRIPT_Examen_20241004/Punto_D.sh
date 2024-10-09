#!/bin/bash

mkdir -p /home/vagrant/Estructura_Asimetrica/{cliente/cartas_{1..100},correo/{cartas_{1..100},carteros_{1..10}}}

echo

echo "**estructura de directorios creada**"
echo
echo "ejecutar en el home del usuario --->  tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4"
echo
