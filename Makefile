index.html: head.html body.md bottom.html Makefile
	markdown body.md > body.html
	cat head.html > index.html
	cat body.html >> index.html
	echo "<p class='updatedate'>Last updated `date +%Y-%m-%d`</p>" >> index.html
	cat bottom.html >> index.html
