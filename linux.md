Whatis display one-line manual description. Uniq report or omit repeated lined, -d, --repeated only print duplicate lines

> whatis uniq

wc print newline, word, and byte counts for each file

> wc file.txt

Copy file

> cp backup.zip ../../var/www/html/

Create file and add immedially add some text to new file. CTRL + D return to prompt

> cat > new.txt

> cat *.mp3 > new.mp3 

Create multiply files

> touch file.txt new.txt more.txt

Unzip file in terminal

> unzip backup.zip

Extracting files to a specific diretory add -d option

> unzip backup.zip .d ./target_dir

Looking inside zip file use -l list archive

> unzip -l source_code.zip | less

Creating alias 

> alias ls='ls --color'

Check all alias 

> alias

Locale file 

> locate file

Flags for find. mtime (Modification time), atime (Access time), ctime (Change time). -size size of file, -empty empty file of dir,

> find /home -name '.*'

Curl bring header

> curl --head 127.0.0.1

& send jobs in background Command jobs checks for running process

> ping 1.1.1.1 > ping.txt &

> jobs

[1]+ Running ping 192.168.10.56 > ping.log &

> fg1  

Tr translate or replace characters

> tr '[a-z]' '[A-Z] < replace.txt

ls -l long, t sort by time, --reverse for reverse sort, -s sort by size, -ls dirName info about directory

> ls -lt --reverse



### Mix 

Data Dublicator in linux

> dd if=/dev/sba of=/dev/sdb1 bs=512k

Erase all data on flash drive or hard disk

> dd if=/dev/zero of=/dev/sdb1 bs=512k

Start apache 

> sudo /etc/init.d/apache2 start

Check for user info

> id; groups

Add youself for www-data group

> sudo gpasswd -a vitaly:www-data

Change owner of folder

> sudo shown -R vitaly:www-data .
