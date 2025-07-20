#!/usr/bin/env bash
# Uso: ./simple-interest.sh principal tasa tiempo
P=$1
R=$2
T=$3
echo "scale=2; $P * $R * $T / 100" | bc -l
