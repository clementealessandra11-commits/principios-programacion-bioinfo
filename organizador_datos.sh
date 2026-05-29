#!/bin/bash
# Script: organizador_datos.sh
# Descripción: Crea estructura de proyecto bioinformático

PROYECTO="proyecto_bioinfo"

echo "Creando estructura de carpetas..."

mkdir -p $PROYECTO/{datos_raw,datos_procesados,resultados,scripts,logs,referencias}

echo "Creando archivos de ejemplo..."

touch $PROYECTO/datos_raw/muestra1.fastq
touch $PROYECTO/datos_raw/muestra2.fastq

touch $PROYECTO/resultados/reporte.txt
touch $PROYECTO/logs/ejecucion.log

echo ""
echo "Estructura creada:"
find $PROYECTO

echo ""
echo "Proceso finalizado correctamente."
