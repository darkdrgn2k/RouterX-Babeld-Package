#!/bin/bash
mkdir $1
cd $1
echo type: $2 > node.def
echo help: $3 >> node.def
