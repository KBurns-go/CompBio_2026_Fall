## Week 8 Final Problems

### 7.1 Disease Risk

1. How many people sampled in total? Finding max of sum of last 3 columns.
```R
# Read in the data file
# Being sure to include that the table has headers (T-true) and to read it as space deliminated 

geno <- read.table("H938_Euro_chr6.geno", sep=" ", h=T)
str(geno)

# Pull in the counts from the three columns
# Add them together
# Find max or largest total to get est total # people

## Note to self!: do NOT need to turn any of these into factors since cols needed only have numerical info
## Made it all kinds of weird before I realized what that was doing...

max(geno$nA1A1 + geno$nA1A2 + geno$nA2A2)
```
Output: 
```R
> max(geno$nA1A1 + geno$nA1A2 + geno$nA2A2)
[1] 124
```

2. Use rowSums() to get same result. 
```R
# Use fxn rowSums() to get same answer as above result
# Leave row value blank because we want to look at all of them & already put header = true above
# Make col 5:7 to look at last 3 cols

max(rowSums(geno[, 5:7]))
```
*Now realizing I made my life harder than necessary in part 1. Could have kept bracket [ r,c ] system and added those... but at least the output is still the same of 124!

Output:
```R
> max(rowSums(geno[, 5:7]))
[1] 124
```

3. Join third column of R/DataFiles/SNP_risks.csv to the six columns of H938_Euro_chr6.geno
```R

```
4. How many heterozygous individuals at disease risk sites?
```R

```

How many at sites not associated with disease risk? 
```R

```

### 7.2 Data Cleanup

1. How many species represented in file?
```R

```
2. Writing a file with "clean" data
