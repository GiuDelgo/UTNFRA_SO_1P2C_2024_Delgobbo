#!/bin/bash

mkdir  -p /home/vagrant/Estructura_Asimetrica/{clientes/cartas_{1..100},correo/{cartas_{1..100},carteros_{1..10}}}

echo

echo"**estructura de directorios creada**"
echo"ejecutar --->  tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4"
