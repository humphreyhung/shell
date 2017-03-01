#!/bin/bash

FNAME="/home/humphrey/tmp/test.1.sh"

echo $FNAME
echo ${FNAME}
echo ${FNAME##/*/}  #from start with longest /*/
echo ${FNAME#/*/}   #from start with shortest /*/
echo ${FNAME%%.*}   #from end with longest .*
echo ${FNAME%.*}    #from end with sgortest .*
echo ${FNAME/sh/bash}  #replace first sh with bash
echo ${FNAME//sh/bash} #replace all sh with bash
