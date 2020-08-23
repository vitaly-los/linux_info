copy file1, file2 in directory dir1, directory must exists

> cp file1 file2 dir1 


Copy all from dir1 in dir2, directory must exists

> cp dir1/* dir2

If *dir2* does not exists, *dir2* will be created and all contents from *dir1* will be copyed in it.
If the *dir2* directory exists,then the *dir1* directory itself will be copied to it (along with it content)

> cp dir1 dir2



***-i, --interactive***  Request confirmation from the user before resetting write an existing file. If this parameter is missing
the cp command will simply overwrite the existing files (without warning)  


***-r, --recursive*** Recursively copy directories and their contents. This mandatory parameter (or parameter -a) when copying
directories  


***-u, --update*** When copying files from one directory to another copy only files that are not in the destination directory
or newer. This parameter is convenient to use when copying many files. it allow skip files that do not need to be copied


***-v, --verbose*** Output information messages during copying
