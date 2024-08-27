#!/bin/bash

dir="my_files"


if [ ! -d $dir ]
	then
		echo "error"
fi


cd "$dir" || exit

for file in *.txt
do
   if [ $file == "*.txt" ]
     then
	echo "no file.txt in this directory"
   fi
	mv "$file" "old_$file"
	echo "$file"
done

echo "done"

