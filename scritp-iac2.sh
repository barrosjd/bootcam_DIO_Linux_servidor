#!/bin/bash

echo "instalando apache e unzip"
apt update 
apt upgrade -y
apt install apache2 unzip -y

echo "fim do script" 
