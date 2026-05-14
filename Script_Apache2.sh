#!/bin/bash

echo "ATUALIZAÇÕES BÁSICAS DO SERVIDOR"
apt-get update -y
apt-get upgrade -y

echo "Instalando o servidor web Apache2 e utilitário unzip..."
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando e copiando os arquivos da aplicação..."

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip

cd linux-site-dio-main
cp -R * /var/www/html/

echo "Sucesso!"
