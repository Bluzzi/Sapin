#!/bin/bash

read -p 'Enter a number: ' number

regex='^[0-9]+$'
length=1

#PREVENT STUPID ENTRIES:
if ! [[ $number =~ $regex ]]; then
        echo "Not a number !"; exit 1
fi

for (( i=$number; i > 1; i-- )) do
        z=''
        for (( a=1; a <= $i; a++ )) do
                z+=".";
        done

        y=''
        for (( b=1; b <= $length; b++ )) do
                y+="*";
        done

        length=`expr $length + 2`
        echo $z$y$z
done

z=
for (( i=1; $i <= $number; i++ )) do
        z+='.'
done

echo $z"*"$z
exit 1

