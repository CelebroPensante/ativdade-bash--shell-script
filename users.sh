#-- exercicio 5 | users.sh --#

string=$(cut -d: -f1,5 /etc/passwd)

echo "$string" 
