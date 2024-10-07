#!/bin/bash
mkdir   /$1
touch /$1 ganador.txt
if date +"%M"; then
    echo "Has ganado"> ganador.txt
    cat ganador.txt
