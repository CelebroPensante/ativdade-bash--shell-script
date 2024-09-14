#-- qiestao 6 | shells.sh --#

str=$(cut -d: -f7 /etc/passwd | sort | uniq)

echo "$str"
