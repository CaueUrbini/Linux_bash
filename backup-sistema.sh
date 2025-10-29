#! /bin/bash

diretorio_backup=/etc
destino_backup=~/backups
mkdir -p "$destino_backup"
ls "$diretorio_backup"
arquivo_backup="$destino_backup/back_$(date +%Y%m%d_%H%M%S).tar.gz"
if tar -czf "$arquivo_backup" "$diretorio_backup"; then
        echo "Backup foi concluido em $arquivo_backup"
else
        echo "Erro ao realizar o backup"
fi

