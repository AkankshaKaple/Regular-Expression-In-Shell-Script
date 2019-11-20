echo "Enter word: "
read word
p1="^[1-9]*"
p2="[a-zA-Z]{3}"
p3="[1-9a-zA-Z]*$"
p4="^[1-9]*[a-zA-Z]{3}[1-9a-zA-Z]*$"
if [[ $word =~ $p4 ]];
then
	echo "Yes";
else
	echo "No";
fi
