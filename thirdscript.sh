#!/bin/bash
a=10
b=10
echo $((a+b))

if [condition]
then
	statements
elif [condition]
then
	statements
else
	statements
fi

= -> exactly equal
-eq -> equal to
-gt -> greater than
-lt -> lesser than
&& -> and
|| -> or

for var in array/file/range
do
	statements

for var in 1 2 3 4 5
do
	mkdir name$var
done

for var in $(cat hk.xt)
do
	mkdir name$var
done
