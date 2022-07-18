#!/bin/bash
#
#Um simples programa de argumentos.
#
echo "Argumento $1" #primeiro
echo "Argumento $2" #segundo
#
#Numero de argumentos passados
#
echo "Foram passados um total de $# Argumentos"
#
#Lista de todos argumentos.
echo "A lista de argumentos a seguir: $@"