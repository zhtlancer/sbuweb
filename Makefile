index.html: index.md Makefile
	markdown index.md > index.html
	echo "<date>Last updated `date +%Y-%m-%d`</data>" >> index.html
