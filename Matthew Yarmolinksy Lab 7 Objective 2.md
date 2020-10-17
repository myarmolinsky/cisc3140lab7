# README
This makefile flips an image vertically and horizontally and negates it using imagemagick.  In order to test this program, have an image in the same directory as the makefile called `image1` with the file extension `.jpg`.

## Commands
- `make` does the following:
	- defines a script which displays the starting image, negates it, flips it horizontally, flips it vertically, and displays the new image
	- exports the script created
	- echoes the created script into myscript.sh
	- compiles myscript.sh
	- executes myscript.sh
- `make clean` deletes myscript.sh which was created as a result of running `make`
