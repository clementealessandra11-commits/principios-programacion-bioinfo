#!/bin/bash
# Script: informe_sistema.sh
# Descripción: Muestra información básica del sistema

echo "===================================="
echo "      INFORME DEL SISTEMA"
echo "===================================="

echo "Usuario actual:"
whoami

echo ""
echo "Fecha y hora:"
date

echo ""
echo "Directorio actual:"
pwd

echo ""
echo "Uso de disco del directorio actual:"
df -h .

echo ""
echo "Lista de archivos:"
ls -lh

