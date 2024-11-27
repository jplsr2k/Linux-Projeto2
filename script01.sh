#!/bin/bash

echo Atualizando diretórios de pacotes
apt update
echo Processo finalizado!

echo ###################################################################

echo Atualizando servidor
apt upgrade -y
echo "Servidor atualizado"

apt install apache2 -y

echo ###################################################################

echo Instalando unzip
apt install unzip -y
echo Instalação finalizada

echo ###################################################################

echo Instalando unrar
apt install unrar -y
echo Instalação finalizada

echo ###################################################################

cd /tmp

echo Coletando conteúdo do diretório Angelo
wget -c https://github.com/AngeloAntunes/02-Projeto/archive/refs/heads/main.zip
echo Conteúdo coletado.

echo ###################################################################

echo Descompactando.zip
unzip main.zip
echo OK!

echo ###################################################################

cd /tmp/02-Projeto-main

echo Descompactando ".rar"
unrar x linux-site-main.rar
echo OK!

echo ###################################################################

rm /var/www/html/index.html

mv /tmp/02-Projeto-main/linux-site-main/* /var/www/html/

echo ####################################################################!/bin/bash

echo Atualizando diretórios de pacotes
apt update
echo Processo finalizado!

echo ###################################################################

echo Atualizando servidor
apt upgrade -y
echo "Servidor atualizado"

apt install apache2 -y

echo ###################################################################

echo Instalando unzip
apt install unzip -y
echo Instalação finalizada

echo ###################################################################

echo Instalando unrar
apt install unrar -y
echo Instalação finalizada

echo ###################################################################

cd /tmp

echo Coletando conteúdo do diretório Angelo
wget -c https://github.com/AngeloAntunes/02-Projeto/archive/refs/heads/main.zip
echo Conteúdo coletado.

echo ###################################################################

echo Descompactando.zip
unzip main.zip
echo OK!

echo ###################################################################

cd /tmp/02-Projeto-main

echo Descompactando ".rar"
unrar x linux-site-main.rar
echo OK!

echo ###################################################################

rm /var/www/html/index.html

mv /tmp/02-Projeto-main/linux-site-main/* /var/www/html/

echo ###################################################################
