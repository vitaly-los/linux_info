In the example, the ls command lists all files in the current directory that have the file name extension .txt, one file per line;
this output is piped to wc, which counts the lines and outputs the number; 
this output is piped to tee, which writes the output to the terminal, and writes the same information to the file count.txt. 

If count.txt already exists, it is overwritten.

> ls -1 *.txt | wc -l | tee count.txt
