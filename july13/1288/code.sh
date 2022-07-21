#!/bin/bash
echo "To make directory"
mkdir 1288
echo "To change directory 1288"
cd 1288
echo "to create files in directory"
touch code.txt code.sh
echo "giving permission to sh file to executable"
chmod +x code.sh
echo "to add some data in txt file usung vscode"
code code.txt
echo "To find a "is" word using grep"
grep is code.txt
echo "To print lines which matches is"
awk '/is/{print}' code.txt
echo "To replace linux to unix using sed command"
sed 's/linux/unix/g' code.txt
echo "to print 1st 5 lines using head command"
head -5 code.txt
echo "to print last 5 lines using tail command"
tail -5 code.txt
echo "to check numbers of lines in file using wc command"
wc-l | code.txt
echo "redirection of output to another file"
wc-l | code.txt > code3.txt