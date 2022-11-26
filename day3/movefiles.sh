#!/bin/bash -x


# Creating  .txt files to perform action

touch abc.txt def.txt ghi.txt

# To search the files of .txt extension and to consider it as an argument and run in a loop

for file in `ls *.txt`

do

# Creating a variable and storing the file in a foldername  variable

	foldername=`echo $file | awk -F. '{ print $1 }'` ;

# Condition : If the file already exist, delete the file

	if [ -d $foldername ]
	then
		rm -r $foldername
	fi

# Create the foldername 

	mkdir $foldername ;

# Moving the $files to $foldername
	mv $file $foldername  ;

	cd $foldername;
	mv $file `date +%d-%m-%y`$file;
	cd ..

done
