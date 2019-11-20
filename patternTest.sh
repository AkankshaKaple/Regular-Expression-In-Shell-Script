shopt -s extglob
echo "Enter a word ending with thing : "
read word
if [[ word == +(some|any)thing ]]
then
	echo "Yes"
else
	echo "No"
fi
