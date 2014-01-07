set appname=autodecodeuri

copy buildscript\makexpi.sh .\
bash makexpi.sh %appname% -o
del makexpi.sh
