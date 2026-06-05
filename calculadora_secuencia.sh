#!/bin/bash
# Autor: Alessandra Silva
# Fecha: 05/06/2026

echo "=== CALCULADORA DE SECUENCIAS ==="

read -p "Ingresa una secuencia de ADN: " secuencia

longitud=${#secuencia}
inicio=${secuencia:0:3}
extremo3=${secuencia: -3}

echo ""
echo "Secuencia ingresada : $secuencia"
echo "Longitud            : $longitud nucleótidos"
echo "Posible inicio 5'   : $inicio"
echo "Extremo 3'          : $extremo3"
