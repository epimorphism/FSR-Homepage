SRC = $(shell ls *.html *.css)

# lädt alle html- und css-Dateien hoch
# Hooray automation!
upload: $(SRC)
	scp $(SRC) studmath@anubis.math.uni-rostock.de:public_html/
