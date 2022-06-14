#!/bin/bash

echo
echo
echo "Buscando actualizaciones"
printf "%`tput cols`s"|sed "s/ /_/g"
echo
sudo apt update

echo
echo
echo "Instalando actualizaciones"
printf "%`tput cols`s"|sed "s/ /_/g"
echo
sudo apt -y upgrade

echo
echo
echo "Elimino software y librerias innecesarias"
printf "%`tput cols`s"|sed "s/ /_/g"
echo
sudo apt -y autoremove
echo
echo
echo "Proceso finalizado"
echo
