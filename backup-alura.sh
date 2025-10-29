#! /bin/bash


read -p "Digite o diretorio que deseja ser feito o backup: " usuario_diretorio

diretorio_backup=$usuario_diretorio
mkdir -p /root/backups
destino_backup=/root/backups
arquivo_backup="$destino_backup/Backup_$(date +%Y%m%d_%H%M%S).tar.gz"

if tar -czf "$arquivo_backup" "$diretorio_backup"; then
        echo "Backup realizado com sucesso"
else
        echo "Erro no Backup, realizar o procedimento denovo"
        exit 1

fi

