#!/bin/bash

echo "Script de teste"
cowsay -f tux $(fortune)
sleep 3


ping -c2 192.168.99.20 >- && echo "Com conexao" || echo "Sem conexao"
ping -c2 192.168.99.80 >- && echo "Com conexao" || echo "Sem conexao"

