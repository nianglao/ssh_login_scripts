#!/bin/sh

# dev01
if [ $1 = 'dev01' ];
then
	hostname='dev01.xxx'
fi

echo $hostname
