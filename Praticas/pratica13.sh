#!/bin/bash

for i in $(ls /home)
do
 mkdir /home/$i/Faculdade/SistemasOperacionais
 mkdir /home/$i/Faculdade/LinguagemdeProgramacao
 mkdir /home/$i/Faculdade/InteligenciaArtificial
 mkdir /home/$i/Diversao/Livros
 mkdir /home/$i/Diversao/Trabalhos
 mkdir /home/$i/Diversao/TestesProgramacao
done
