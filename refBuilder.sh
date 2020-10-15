#!/bin/bash

# This script builds the master_bib.bib file from the RefFiles.
# DTLee, 15/10/2020

touch buildrefs.log1
for i in `cat RefFiles/listRef.txt`; do
       cat RefFiles/"$i" >> ./buildrefs.log1
done
cat buildrefs.log1 > master_bib.bib
rm -f buildrefs.log1
    
