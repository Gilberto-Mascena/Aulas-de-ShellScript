#!/bin/bash

#Um simples programa com alguns calculos.

PRIMEIRO=4 #PRIMEIRO e uma variavel, em ShellScript, variaveis sao escritas com letras grandes.
SEGUNDO=2

#Adicionar
echo " Adicionar:"
echo $((PRIMEIRO+SEGUNDO)) #Exprecoes aritmeticas em Shell deve estar entre dois parenteses.

#Subtrair.
echo "Subtrair:"
echo $((PRIMEIRO-SEGUNDO))

#Multiplicar.
echo "Multiplicar:"
echo $((PRIMEIRO*SEGUNDO))

#Dividir.
echo "Dividir:"
echo $((PRIMEIRO/SEGUNDO))