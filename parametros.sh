#-- questao 7 | parametros.sh --#

conador = 1

while [ "$#" -gt 0 ]
do
  echo "Parâmetro $contador: $1"
  contador=$((contador + 1))
  shift  # Move para o próximo parâmetro
done
