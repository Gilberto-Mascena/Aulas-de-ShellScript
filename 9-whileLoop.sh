#!/bin/bash

#Esse e um simples programa com o while(enquanto) loop.

COUNTER=1

while [[ ${COUNTER} -le 10 ]]

do

        echo "Volta de numero ${COUNTER}"
        ((COUNTER++))

done  

echo "O valor do COUNTER quando o loop terminou foi de ${COUNTER}"