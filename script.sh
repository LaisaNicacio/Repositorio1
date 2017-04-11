#!/bin/bash
clear
echo "Olá Mundo"
echo "digite um número"
read NUM
echo "digite outro número"
read NUM2
if (($NUM > $NUM2)); then
  echo "O $NUM é o maior número"
else
echo "O $NUM2 é o maior número"
fi 
