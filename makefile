README.md:	
	echo "Guessing Game in Unix">README.md
	echo It was created on $$(date +%D%H:%M:%S) >> README.md
	echo -n "Number of lines of code " >> README.md
	grep -c '' guessinggame.sh >> README.md
