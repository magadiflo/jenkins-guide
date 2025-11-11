#!/bin/bash

# Definición de variables
NAME="usuario"
COURSE="Jenkins"

# Empieza el loop
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
	# Si i = 8, el loop se detiene momentáneamente
    if [ ${i} -eq 8 ]; then
    	# Dormir 5 segundos
        sleep 5
        echo "A descansar de clase ${COURSE}"
    fi
    echo "Clase N° ${i}"
done

# Dormir 5 segundos
sleep 5
echo "Bien ${NAME}, terminamos las clases de ${COURSE}, ¡nos vemos!"
