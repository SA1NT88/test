#1/bin/bash

#Данные для подключения к микроту
router_address="192.168.77.236"
router_user="admin"
router_pass="1"
backup_file="backup.rsc"

#Создание конфига
backup_command="export file=$backup_file"

#Вход  и выполнение бэкапа на микроте
sshpass -p "$router_pass" ssh "$router_user@$router_address" "$backup_command"

#Выгрузка с микрота бэкапа
sshpass -p "$router_pass" scp "$router_user@$router_address":backup.rsc backup.rsc
