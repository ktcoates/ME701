#!bin/bash

givendir=$1
cd "$givendir" || exit

file=0
directories=0

#* means all files
for f in *;
do
 if [ -f "$f" ]; then
    file=$((file+1))
 elif [ -d "$d"]; then
    directories=$((directories+1))
 else
    file=$(file)
    directories=$(directories)
 fi
done

echo "Number of directories :" $directories
echo "Number of file Files :" $file
