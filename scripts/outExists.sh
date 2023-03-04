#!/bin/bash

out=$(pwd)/out

if [ -d $out ]; then
	rm -rf $out
fi

mkdir $out
