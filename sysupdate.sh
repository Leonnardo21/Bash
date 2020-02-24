#!/bin/bash
#Script automatizado para atualização e limpeza.

sudo apt-get update
apt-get upgrade
echo "Update e Upgrade Concluído!"; sleep 1
echo "Iniciando a limpeza do sistema"; sleep 1
apt-get autoremove
apt-get autoclean
apt-get clean
echo "Limpeza concluída!";sleep 1
