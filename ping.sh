#!/bin/bash
if [ "$1" == "" ]; then
    echo "Formato: ./ping.sh [endereço de rede]"
    echo "Exemplo: ./ping.sh [192.168.0]"
else
    echo "Realizando testes na rede: $1"
    for x in `seq 1 254`; do
    ping -c 1 $1.$x | grep "64 bytes" | cut -d " " -f 4 | sed 's/.$//'
    done
fi 