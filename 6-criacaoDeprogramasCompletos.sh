#!/bin/bash
#
#Primeiro programa completo.

#Mostrar que o programa comecou.
echo "O programa foi iniciado..."

#Mostrar o hostname do sistema.
echo "O nome da maquina: $(hostname)"

#Mostrar a vercao do kernel.
echo "A versao do Kernel $(uname -r)"

#Mostrar informacoes da maquina.
echo "Info sobre a maquina $(uname -m)"

#Mostrar dispositivos em blocos disponiveis
echo "Dispositivos em blocos disponiveis: $(lsblk)"

#Mostrar o espaco no sistema.
df -h