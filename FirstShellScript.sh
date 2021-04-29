
#!/bin/bash


cd ~

mkdir MainDir

cd MainDir

mkdir FirstSubDir

mkdir SecSubDir

cd FirstSubDir

touch File1.txt
echo "1st File. =======" >> File1.txt

touch File2.txt
echo "2nd File. =======" >> File2.txt

touch File3.txt
echo "3rd File. =======" >> File3.txt

cp File1.txt ~/MainDir/SecSubDir


cd ../SecSubDir

touch OneMoreFile.txt

who | echo "Number of USERS => " $(wc -l) >> OneMoreFile.txt

ls ~/MainDir/ | echo "Number of FILES => " $(wc -l)  >> OneMoreFile.txt

touch AnotherFile.txt

echo "Starts with A" >> AnotherFile.txt

touch anotherFile.txt

echo "Starts with a" >> anotherFile.txt

echo "==========================================="

echo "Files in "$(pwd) " Dirctory"

echo "Files start with A : " $(ls A*) 

echo "Files start with a : " $(ls a*)

echo "Number of Files in : " $(pwd) " Dirctory " $(ls | wc -l) 

echo "==========================================="








