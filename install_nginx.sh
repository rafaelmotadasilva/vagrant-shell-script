#!/bin/bash
####################################
#
# Criando uma máquina virtual pelo Vagrant + External Script
#
####################################

# Atualizando o servidor
echo "Atualizando o servidor..."
sudo apt-get update

# Instalando o Nginx
echo "Instalando o Nginx..."
sudo apt-get install -y nginx

# Iniciando o serviço do Nginx
echo "Iniciando o serviço do Nginx..."
sudo systemctl start nginx

# Habilitando o Nginx para iniciar automaticamente ao iniciar o sistema
echo "Habilitando o Nginx para iniciar automaticamente ao iniciar o sistema..."
sudo systemctl enable nginx

# Exibindo o status do serviço Nginx
echo "Exibindo o status do serviço Nginx..."
sudo systemctl status nginx

# Fim
echo "Fim..."