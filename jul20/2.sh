#!/bin/bash
## to split a file consists of 1000 lines into 10 small files
## we use wc command to find length of file
wc -l 2.txt 
 ## we divide the file using Split command

## we can split by lines and another way by giving number of files
## 1st way as
 
split -l 100 2.txt split_

## above 10 files are created with 100 lines each with prefix name split_

## the other way by telling that file to split into n number of equal parts

split -n10 2.txt Split_ 

##10 files are created here with starting name Split_