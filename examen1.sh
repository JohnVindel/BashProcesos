#!/bin/bash

echo "**************************"
echo "*          Menu	       *"
echo "* 1. Crear carpeta       *"
echo "* 2. Eliminar carpeta    *"
echo "* 3. Salir    	       *"
echo "**************************"

echo "Ingrese opcion: "
read opcion

if $opcion == 1; then
	echo "Ingrese nombre de carpeta: "
	read carpeta
	mkdir $HOME/$carpeta
	echo "Carpeta creada. Ruta asignada: "$HOME/$Documents/$carpeta
fi

elif $opcion == 2; then
	echo "Ingrese la ruta de carpeta: "
	read ruta
	rmdir $ruta
	echo "La carpeta fue eliminada"
if

elif $opcion == 3; then
	exit
fi





