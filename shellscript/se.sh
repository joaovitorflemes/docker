#!/bin/sh

echo "digite um numero: "
read a
echo "digite outro numero: "
read b

if [ $a -gt $b ]; then
    echo "$a e maior que $b"
else
    echo "$a e menor que $b"
fi
