#!/bin/bash
# Autor: Alessandra Silva
# Fecha: 05/06/2026

echo "=== TRANSCRIPCIÓN: ADN → ARNm ==="

read -p "Ingresa una secuencia de ADN: " adn

arn=${adn//T/U}
longitud=${#adn}

echo ""
echo "ADN (5'→3') : $adn"
echo "ARN (5'→3') : $arn"
echo "Longitud    : $longitud bases (sin cambios)"
