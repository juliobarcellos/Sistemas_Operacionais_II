#!/bin/bash

echo "digite o nome do grupo que deseja fazer backup: "
read grupo
for i in $(`awk -F':' '/'$grupo'/{print $4}' /etc/group`)
do
  tar -cvzf backup-$i-`date +%d`-`date +%m`-`date +%Y`.tar.gz /home/$i
  sudo mv backup-$i-`date +%d`-`date +%m`-`date +%Y`.tar.gz /home/$i/backup/backup-$i-`date +%d`-`date +%m`-`date +%Y`.tar.gz
done
