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


### Mix 

Data Dublicator in linux

> dd if=/dev/sba of=/dev/sdb1 bs=512k

Erase all data on flash drive or hard disk

> dd if=/dev/zero of=/dev/sdb1 bs=512k
