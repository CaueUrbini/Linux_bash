#! /bin/bash 


#Pergunta ao usuário a pasta que necessario ser criada 

read -p "Digite o nome de um diretorio que é preciso ser criado: " diretorio_criado

mkdir -p $diretorio_criado

if [ -e "$diretorio_criado" ]; then
        echo "Seu diretorio foi criado com sucesso"
else
        echo "Erro ao criar seu diretorio"
        exit 1
fi

~     
