#!/bin/sh

appname=autodecodeuri

cp buildscript/makexpi.sh ./
./makexpi.sh $appname -o
rm ./makexpi.sh
