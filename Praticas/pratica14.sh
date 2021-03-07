#!/bin/bash

#Professor, com o gzip não é possível compactar diretorios
#Também não consegui colocar em um único arquivo usando gzip, mas o código que pensei está abaixo.

#for i in $(ls /home/$USER)
#do
#  gzip -c $i > $USER.gz
#done

#Já aqui compactei o diretório usando o comando tar com sucesso

tar -cvzf $USER.tar.gz /home/$USER
sudo mv $USER.tar.gz /home/$USER/backup/$USER.tar.gz
