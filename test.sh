#!/bin/bash

test -e aaa && echo "exits" || echo "not exists"
test -f test.sh && echo "file exists" || echo "file not exists"
test -d test.sh && echo "folder exists" || echo "folder not exists"

test -r test.sh && echo "file readable" || echo "file not readable"
test -w test.sh && echo "file writable" || echo "file not writable"
test -x test.sh && echo "file executable" || echo "file not executable"

test test.sh -nt operator.sh && echo "newer" || echo "older"

read -p "input string 1 : " str1
test -z $str1 && echo "string 1 empty" || echo "string 1 exists"


read -p "input string 2 : " str2
test $str1 == $str2 && echo "string equal" || echo "string not equal"
