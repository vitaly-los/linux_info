***ls -l /bin/usr 2> ls-out.txt***  output stdout in file

***ls -l /bin/usr 2> ls-error.txt***  output stderror in file

***ls -l /bin/usr &> ls-output.txt ***   output  stdout & stderror in one file

***ls -l /bin/usr &>> ls-output.txt ***   output  stdout & stderror in one file in append mode

*** ls -l /bin/usr 2> /dev/null***    output error in /dev/null https://en.wikipedia.org/wiki/Null_device

*** cat > newfile.txt*** -> *add some text* create newfile with content
