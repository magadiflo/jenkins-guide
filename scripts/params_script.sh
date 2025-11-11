#!/bin/bash

# --------------------------------------------------------------------------------------
# Este script NO declara las variables NAME y COURSE internamente.
#
# La razón es que este script está diseñado para ser ejecutado como un paso
# de 'Execute shell' en un Job de Jenkins configurado como Parametrizado.
#
# Jenkins inyectará automáticamente los valores para las variables de entorno
# $NAME y $COURSE (definidas en la configuración del Job) antes de ejecutar el script.
#
# Al no redefinirlas aquí, se garantiza que los valores pasados desde la interfaz
# de usuario de Jenkins son los que se utilizarán durante la ejecución.
# --------------------------------------------------------------------------------------

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
