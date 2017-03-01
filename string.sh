#!/bin/bash

expr=EXPR
unset str
var=${str=expr};echo var=$var str=$str expr=$expr

var=${str:=expr};echo var=$var str=$str expr=$expr

str=
var=${str=expr};echo var=$var str=$str expr=$expr

str=STR
var=${str=expr};echo var=$var str=$str expr=$expr

str=STR srt=STR expr=EXPR
var=${str:=expr};echo var=$var str=$str expr=$expr
