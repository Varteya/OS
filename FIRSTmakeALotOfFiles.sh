#!/usr/bin/env bash
for i in `seq 1 35`;
do
    ASTR="a$i.txt"
    touch $ASTR
    BSTR="b$i.txt"
    touch $BSTR
    CSTR="c$i.txt"
    touch $CSTR
done

