#!/bin/bash
echo "Atuazalizando o servidor..."
pacman -Syu

echo "Baixando o apache e unzip..."
pacman -S apache unzip wget

echo "Baixando o site..."
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Descompactado o site..."
unzip main.zip

echo "Movendo para o apache..."
cd linux-site-dio-main
cp -R * /srv/http