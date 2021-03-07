#!/bin/bash

echo "Qual o nome da pasta que deseja criar?"
read pasta

cd ~
mkdir $pasta
chmod +t $pasta
