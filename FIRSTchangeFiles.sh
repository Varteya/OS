#!/usr/bin/env bash
rm a*

for i in b*;
do
    mv ./"$i" "t$i"
done

for i in c*;
do
    cp "$i" "we$i"
done