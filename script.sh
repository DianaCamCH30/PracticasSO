#!/bin/bash

read -p "Ingresa tu nombre: " nombre
read -p "Ingresa tu edad: " edad
read -p "Ingresa tu carrera: " carrera
read -p "Ingresa tu matricula: " matricula

echo -e $nombre >>  alumno.txt
echo -e $edad >> alumno.txt
echo -e $carrera >> alumno.txt
echo -e $matricula >> alumno.txt
