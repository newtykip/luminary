#!/bin/bash

out=$(pwd)/out
mkdir $out/auto
cp $(pwd)/../../prism/{.,}* $out/auto 2> /dev/null
cp $(pwd)/../../prism/$1/{.,}* $out/auto 2> /dev/null
zip $out/auto.zip $out/auto/*
rm -rf $out/auto
