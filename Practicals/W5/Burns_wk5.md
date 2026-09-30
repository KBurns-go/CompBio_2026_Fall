## Week 5 Final Problems

### 4.1 Baking a Cake

```Python

Ingredients = flour, eggs, milk, butter, sugar
Gather cake ingredients.

Preheat oven to 400F

Mix ingredients together. 

Pour batter into an oven pan. 

Put pan into oven. 

Bake for 20min. 

While cake = not done:
  Remove cake from oven. 

  Insert knife into cake

  if knife = clean THEN
    cake = done
  else 
    Put cake back in oven. 
    Bake 5 minutes more. 
  break if
break while

Remove cake from oven to cool

Turn oven off

End
```
  
### 4.2 Fizz Buzz

#### Part 1: Psuedocode

Fizz, buzz division game
```Python
Set number equal to 1

while number is less than or equal to ending number desired:

  If ending number is divisible by both 3 AND 5
    then "fizzbuzz"

  else if ending number is divisible by 3
    then "fizz"

  else if ending number is divisible by 5
    then "buzz"

  else
    print ending number

break while

END
```

#### Part 2

Python program actual code:

```Python
# Set number to 1
x = 1

# Establish where the code should stop

while x < 101:
  if x % 3 == 0 and x % 5 == 0:
    print(x, "fizzbuzz")  #If number is divisible by 3 AND 5, print number + "fizzbuzz"
  elif x % 3 == 0:
    print(x, "fizz")  #If number is divisible by only 3, print number + "fizz"
  elif x % 5 == 0:
    print(x, "buzz") # If number is divisible by only 5, print number + "buzz" 
  else:
    print(x) # When no if statements are true, print only the number 
  x = x + 1  # Putting this at the end and indented with the if statements keeps this code from running and infiinitely printing 1, but indentation matters so that the program doesn't start with "2" instead of 1 
```


### 4.3 GC content from fasta

Assuming we were supposed to write this as a loop still:
```Python
# open file to be read and give it an output file
with open ("C:/Users/mknbu/IntroBiolComp-2026/Python/DataFiles/Turkey_transcripts_15.fasta", "r") as infile, open("gc_content.txt", "w") as outfile:

  for line in infile:
    line = line.rstrip() # Remove new lines

    if line.startswith(">"):  # Specifically checks for the headers within the fasta file
      gene_id = line.split()[0][1:]   # Takes info after > and breaks at each space, taking info before first space
      seq = next(infile).rstrip()  # Takes the next line in the file and makes it seq

      gc = (seq.count("G") + seq.count("C")) / len(seq)  # Calculates the Gs+Cs content of each seq

      outfile.write(gene_id + "\t" + str(gc) + "\n")  # Writes the calculated GC content for each name, separated by tabs
```

See gc_content.txt in my W5 folder for result
