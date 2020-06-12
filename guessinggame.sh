break = 0

while [[ $break -eq 0 ]]
do
	echo "Please enter the total files in the current directory: "
	read answer
	echo "User has input: $answer"
	num_of_files=(*)
	num_of_files=${#num_of_files[@]}
	echo "Total num of files is: $num_of_files"

	if [[ answer -eq num_of_files ]]
	then
		echo "The answer is correct"
		break=1
	elif  [[ num_of_files -gt answer ]]
		echo "The guessed value is low"
	else
		echo "Guessed value is high"
	fi
done
