#!/bin/bash
#
#Este programa fala de Subshell e substituição de comandos.
#
#Atribuir uma data a variavel date.

#Variavel DATA->$(date +%m-%y)  e comando  que captura
DATA=$(date +%m-%y)
#echo ${DATA}
#
#O comando abaixo cria um arquivo txt com a data de sua criação.
touch arquivo-${DATA}.txt
