## Week 3: Final Problems

### 5.1 Markdown Homework

Code to synchronize local and remote repositories:
```bash
# Navigate on git bash to repository want to synchronize

$ cd CompBio_2026_Fall/Practicals/

# Synchronize from remote (git hub) to local (git bash on my comp)

$ git pull origin main
```
 

### 5.2 Semicolon-dilimted to comma-delimited

The code I had on notepad++ already did this, which was: 
```bash
# Script to convert ";" delimited file to "," delimited file

# The first argument is the file to be converted, to be used as: 
# $ bash comconv.bash file.csv

# calling first argument, piping to translate ; to , and then save it to NAME after the >

cat $1 | tr ";" "," > "$1"_conv.csv
```
*changed name of script from "comconv.sh" to "semicolon_csv_converter.sh" in computer's user files

Now runs with (insert file you need to convert at end): 
```
$ bash semicolon_csv_converter.sh choose_file.csv
```

Synchronizing to remote repository: 

```
# Copy code from Unix/DataFiles course files to local repository

$ cp ~/IntroBiolComp-2026/Unix/DataFiles/semicolon_csv_converter.sh ~/CompBio_2026_Fall/

# Pushing file to remote repository from local
# Add, commit, then check with log

$ git add semicolon_csv_converter.sh

$ git commit -m "Adding/Synchronizing S>C conversion to local and remote repositories"
[main 96b75bb] Adding/Synchronizing S>C conversion to local and remote repositories
 1 file changed, 8 insertions(+)
 create mode 100644 semicolon_csv_converter.sh

$ git log
commit 96b75bbff2f48d4b385bc118c98343221102d45f (HEAD -> main)
Author: KBurns-go <mknburns@gmail.com>
Date:   Wed Sep 16 12:33:05 2026 -0400

# Adding/Synchronizing S>C conversion to local and remote repositories

$ git push -u origin main
```
