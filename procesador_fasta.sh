#!/bin/bash
# Script: procesador_fasta.sh
# Descripción: Procesa secuencias FASTA

cat > secuencias.fasta << EOF
>Staphylococcus_aureus
ATCGATCGATCGATCGATCG

>Escherichia_coli
GCTAGCTAGCTAGCTAGCTA

>Pseudomonas_aeruginosa
TTACGTTACGTTACGTTACG
EOF

echo "Archivo FASTA creado."

echo ""
echo "Número de secuencias:"
grep -c ">" secuencias.fasta

echo ""
echo "Identificadores:"
grep ">" secuencias.fasta

echo ""
echo "Longitud aproximada de cada secuencia:"

awk '
/^>/ {
    if (secuencia) {
        print id ": " length(secuencia) " bases"
    }
    id=$0
    secuencia=""
    next
}
{
    secuencia=secuencia $0
}
END {
    print id ": " length(secuencia) " bases"
}
' secuencias.fasta
