#!/bin/bash

echo "Inicializando projeto..."
mkdir new_project
cd new_project
npm init -y

echo "Instalando dependências..."
npm i --save express
npm i --save body-parser
npm i --save nodemon -D
mkdir src
echo "Projeto criado com sucesso!"
code .
