#!/bin/bash

echo "Script de teste"
cowsay -f tux $(fortune)


ping -c2 192.168.99.20 >- && echo "Com conexao" || echo "Sem conexao"

echo -n "
#########################
#			#
#	 TEXTO		#
#			#
#########################
" 
