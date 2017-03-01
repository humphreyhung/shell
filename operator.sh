#!/bin/bash

read -p "The 1st unmber : " no1
read -p "The 2nd number : " no2

op1=$(($no1 * $no2))
echo "${no1}*${no2}=${op1}"
