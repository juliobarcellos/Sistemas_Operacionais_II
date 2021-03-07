#!/bin/bash

divide(){
	echo "O resultado da divisão de $1 por $2 é igual a = " `expr $1 / $2`
}
divide 10 2
