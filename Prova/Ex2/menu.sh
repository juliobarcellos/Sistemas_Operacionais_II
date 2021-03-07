#!/bin/bash

menuPrincipal(){
   clear
   echo "====== Menu Principal ======"
   echo " "
   echo "1 - Criar uma pasta no diretório home"
   echo "2 - Remover uma pasta"
   echo "3 - Permitir acesso de escrita e leitura a um arquivo ou diretório"
   echo "4 - Fazer backup do diretório home"
   echo "5 - Limpar a pasta temporária"
   echo "6 - Sair"
   echo " "
   echo "Digite a opção desejada:"
   read opc

   case $opc in
   1)
     echo "Digite o nome da nova pasta:"
     read newPasta
     cd ~
     mkdir $newPasta
     echo "Retornando ao Menu Principal"
     sleep 3
     menuPrincipal
     ;;
   2)
     echo "Digite o nome da pasta que quer excluir:"
     read exPasta
     cd ~
     rmdir $exPasta
     echo "pasta removida com sucesso! Retornando ao Menu Principal"
     sleep 3
     menuPrincipal
     ;;
   3)
     echo "Digite o nome do arquivo ou pasta que deseja acesso de leitura e escrita: "
     read obj
     cd ~
     chmod +r $obj
     chmod +w $obj
     echo "Permissão concedida! Retornando para o menu Principal"
     sleep 3
     menuPrincipal
     ;;
   4)
     echo "fazendo o backup do diretorio home"
     tar -cvzf $USER.tar.gz /home/$USER
     "Arquivo $USER.tar.gz criado no diretório home"
     echo "Retornando ao Menu Principal"
     sleep 4
     menuPrincipal
     ;;
   5)
     echo "removendo os arquivos da pasta /home/$USER/Downloads"
     rm -rf /home/$USER/Downloads/*
     echo "arquivos removidos com sucesso! Retornando ao Menu Principal"
     sleep 3
     menuPrincipal
     ;;
   6)
     echo "Obrigado por utilizar nosso serviço!"
     exit
     ;;
   *)
     echo "Digite uma opção válida!"
     menuPrincipal
     ;;
   esac
 }
 menuPrincipal
