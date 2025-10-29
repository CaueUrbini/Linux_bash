#! /bin/bash

# Pergunta para o usuario o arquivo que iremos localizar  

read -p "Digite o nome do arquivo que quer localizar: " arquivo_localizavel

   if [ -f $arquivo_localizavel ];then
        echo "Aqui está o caminho para chegar no arquivo $(realpath "$arquivo_localizavel" )"
   else
       echo  "O arquivo não existe ou não foi encontrado"
       exit 1
fi




