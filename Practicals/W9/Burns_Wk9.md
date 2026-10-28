## Week 9 Final Problems 

### 4.1 File Processing
Psuedo code-ish steps for myself. 

Yeesh! Had myself all discombobulated on what was going on in the question before this
```R
1. Pull in all the files from the folder
  # Use list.files() tip
2. Start loop and read each file in as a matrix
3. Count rows and cols and report
4. Calculate proportion of 1 entries and of 0 entries
5. Run if/else within loop to go through each file and save results as data frame
6. Save above code results in a tab-delimited file, titled MatrixStats.tsv
```

Actual code block used: 
```R
# Read in list of all file names from folder

files <- list.files("Saavedra2013")

# Read and loop through every file and convert files to matrix 

for (i in 1:length(files)) {
  matrix <- as.matrix(read.table(
    paste("Saavedra2013", files[i], sep = "/")
  ))

# Find number of rows
rows <- nrow(matrix)

# Find number of cols
cols <- ncol(matrix)

# Calculate proportions of 1s & 0s
p1 <- sum(matrix == 1) / length(matrix)

p0 <- sum(matrix == 0) / length(matrix)

# Create results data frame, start with first iteration and loop to each new file as additional row
# Don't freakin forget that the loop started at the for above in line 7
# So need to add final } at very very end!! or will not create results table before running through iterations
if (i ==1) {
  results <- data.frame(
    File = files[i],
    Nrows = rows,
    Ncols = cols,
    p1 = p1,
    p0 = p0
  )
} else{
  results[i, ] <- c(files[i], rows, cols, p1, p0)
}
}

# Turn results data frame into tab-delim table

write.table(results, "MatrixStats.tsv", sep = "\t", row.names = F, quote = F)
```

Rows: 12, 
Columns: 22, 
p1 = 0.1742, 
p0 = 0.8257

"MatrixStats.tsv" file can be found in W9 folder

### 4.2 Leaf Areas

Install EBImage package
```R

```

"For Loop" 

```R

```

Change in leaf area
```R

```

Save as csv file
```R

```
