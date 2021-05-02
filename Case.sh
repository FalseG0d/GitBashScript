#!/bin/bash

echo -n "[*] Enter the number "
read num

case $num in
1)
echo "This is 1";;
0)
echo "This is 0";;
*)
echo "This is not binary";;
esac
