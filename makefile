README.md: 

	touch README.md

	echo "Project Name: Serving to the Master..." > README.md

	echo "Date/time of this project is:" >> README.md

	stat -c %y makefile >> README.md

	echo "guessinggame.sh contains the following number of lines of code." >> README.md

	wc -l guessinggame.sh >> README.md
