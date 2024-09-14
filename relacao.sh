#-- questão 1 | relacao.sh --#

if test "$1" -eq "$2" #testa se é igual
then
	echo "$1 é igual $2"

elif test "$1" -lt "$2" #testa se é menor
then
	echo "$1 é menor que $2"

else #testa se é maior
	echo "$1 é maior que $2"
fi
