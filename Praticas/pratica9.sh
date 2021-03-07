#!/bin/bash

for i in $(ls)
do
    qtdChar=`basename $i | wc -c`
    if [ $qtdChar -lt 12 ]
    then
        echo $i
    fi
done

#Tentativa de filtrar apenas arquivos na listagem, ocorre falha =(
#for i in $([ls -l | tee >(grep "^-") >/tmp/null | awk -F':[0-9]* ' '/:/{print $2}])
#do
#   qtdChar=`basename $i | wc -c`
#if [ $qtdChar -lt 12 ]
#then
#  echo $i
#fi
#done
