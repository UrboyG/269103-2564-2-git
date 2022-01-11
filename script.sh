#!/bin/bash
#set variable 'OUTPUT' to the file named 'backup_' followed by date intergrated to %Y%m%d with .tgz file type enlisted in home directory
OUTPUT=~/backup_$(date +%Y%m%d).tgz
#tape-archieve(store) the file 'OUTPUT' to the directory argument 1 
tar -cvzf $OUTPUT $1
