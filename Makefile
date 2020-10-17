executeScript: compileScript
	./myscript.sh

compileScript: createScript
	chmod +x myscript.sh

define script
	display image1.jpg;
	convert -negate image1.jpg image1.jpg;
	convert -flop image1.jpg image1.jpg;
	convert -flip image1.jpg image1.jpg;
	display image1.jpg;
endef
export script
createScript:
	echo $$script > myscript.sh

clean:
	rm myscript.sh
