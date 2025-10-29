#! bin/bash 

#Interação com o usuario como se fosse um sysout

read -p "Digite o caminho do diretório: " caminho

#Irá verficar se diretorio existe de fato 

if [ -d "$caminho" ]; then
        echo "O caminho para o diretorio está correto"

else
        echo "O caminho para o diretorio é inexistente"

fi

