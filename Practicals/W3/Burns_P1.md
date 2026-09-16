# Week 1: Final Problems

## 4.1  What does this command line do?
#### a) man pwd: opens the manual page for print working directory command
#### b) ls -lh: lists visible directory contents, displaying file sizes in human-readable units
#### c) mkdir -p /test1/test2/test3: makes a new directory, creates parent directories of test1 and test2 (if don’t already exist), before creating final directory of test3

## 4.2  Turkey transcripts
### 1. Copy the file to the Unix/sandbox directory.
```mknbu@BelugaStation MINGW64 ~/IntroBiolComp-2026/Unix/DataFiles (main)
$ cp M.gallopavo_GCF_905368555.1_transcripts.fasta ~/IntroBiolComp-2026/Unix/sandbox
```

### 2. Find out the following:
a) How big is this file?
```
$ ls -lh M.gallopavo_GCF_905368555.1_transcripts.fasta
-rw-r--r-- 1 mknbu 197609 18M Sep  6 17:52 M.gallopavo_GCF_905368555.1_transcripts.fasta
```
b) How many lines does this file contain?
```
$ wc -l M.gallopavo_GCF_905368555.1_transcripts.fasta
>10782 M.gallopavo_GCF_905368555.1_transcripts.fasta
```
c) How many characters? 
```
$ wc -c M.gallopavo_GCF_905368555.1_transcripts.fasta
>18580192 M.gallopavo_GCF_905368555.1_transcripts.fasta
```
d) What is the first line of this file?
```
$ head -n 1 M.gallopavo_GCF_905368555.1_transcripts.fasta
>NM_001281869.1 Meleagris gallopavo trans-golgi network vesicle protein 23 homolog B (TVP23B), mRNA
```
e) What are the last 3 lines?
```
$ tail -n 3 M.gallopavo_GCF_905368555.1_transcripts.fasta
```
### 3. Change the name of the file to Turkey transcripts.fasta.
```
$ mv M.gallopavo_GCF_905368555.1_transcripts.fasta Turkey_transcripts.fasta
```

## 4.3   Clean up the sandbox!**
a) Find the full path of the Unix/sandbox directory on your machine.
```mknbu@BelugaStation MINGW64 ~/IntroBiolComp-2026/Unix/sandbox (main)
$ pwd
/c/Users/mknbu/IntroBiolComp-2026/Unix/sandbox
```
b) How many files are in this directory? 
```mknbu@BelugaStation MINGW64 ~/IntroBiolComp-2026/Unix/sandbox (main)
$ ls
AnotherFile.txt  SomeFile.txt  Turkey_transcripts.fasta
```
c) How many subdirectories?
```mknbu@BelugaStation MINGW64 ~/IntroBiolComp-2026/Unix/sandbox (main)
$ ls
AnotherFile.txt  SomeFile.txt  Turkey_transcripts.fasta
```
d) Remove all files and directories in the sandbox.
```mknbu@BelugaStation MINGW64 ~/IntroBiolComp-2026/Unix/sandbox (main)
$ rm AnotherFile.txt SomeFile.txt Turkey_transcripts.fasta
```
e) Verify that they were all removed using the ls command.
```mknbu@BelugaStation MINGW64 ~/IntroBiolComp-2026/Unix/sandbox (main)
$ ls 
```
