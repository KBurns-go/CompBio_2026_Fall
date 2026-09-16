# Script to convert ";" delimited file to "," delimited file

# The first argument is the file to be converted, to be used as: 
# bash comconv.bash file.csv

# calling first argument, piping to translate ; to , and then save it to NAME after the >

cat $1 | tr ";" "," > "$1"_conv.csv