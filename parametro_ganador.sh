#!/bin/bash
mkdir  $1
cd $1
touch  ganador.txt

minuto=$(date +%M)

# Verificar si el minuto es par o impar
if (( minuto % 2 == 0 )); then
  echo "Eres ganador!"
else
  echo "Eres perdedor. Han pasado $minuto minutos."
fi