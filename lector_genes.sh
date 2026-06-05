#!/bin/bash
# Autor: Alessandra Silva
# Fecha: 05/06/2026

echo "=== LECTOR DE GENES ==="

read -p "Ingresa la lista de genes: " genes

primer_gen=${genes%%,*}
ultimo_gen=${genes##*,}
resto=${genes#*,}

echo ""
echo "Lista ingresada  : $genes"
echo "Primer gen       : $primer_gen"
echo "Último gen       : $ultimo_gen"
echo "Resto de la lista: $resto"

