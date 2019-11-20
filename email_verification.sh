echo "Enter emailid: "
read email
p="^([0-1a-zA-Z])+[.-+]?[0-1a-zA-Z]+[@][a-zA-Z]+([.][a-zA-Z]{2,4}){1}([.][a-zA-Z]{2})?$"
p1="^[0-1a-zA-Z]+[-.+]?[0-1a-zA-Z]+[@][a-zA-Z0-9]+[.]{1}[a-zA-Z]{2,4}[.]?[a-zA-Z]{2}?$"
p2="^[0-1a-zA-Z]+[._+]?[0-1a-zA-Z]+[@][a-zA-Z]+[.]"
p3="^[0-1a-zA-Z]+[.-+]?[0-1a-zA-Z]+{1}$"
if [[ $email =~ $p1 ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
