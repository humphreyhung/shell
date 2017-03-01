#!/bin/bash
# better to have " " inside [ ]
# ex
name="humphrey hung"
[ $name == "humphrey hung" ]  && echo "same" || echo "not the same"
[ "$name" == "humphrey hung" ]  && echo "same" || echo "not the same"

if [ "$1" == "hello" ];then
	echo "hello"
elif [ "$1" == "" ];then
	echo "need input parameter"
else
	echo "i don't know what happened"
fi
