# Week 4: Final Problems

## 6.1 About You

Wrote a python script on Notepad++ that will display a printed list of variables that include 4 distinct bits of information about myself. 

#### Script: 
```python
#!/usr/bin/env python3

# Declaring variables as strings, listed in full with prompt, for each about me category

name = "My name: Kenzie"
color = "My favorite color: Yellow"
activity = "My favorite activity: Hiking"
animal = "My favorite animals: Frogs and Beluga whales"

# Using print command so code will type out variable information in list format
# when run on the terminal. 

# I'm using sep='\n' to tell the print command to start a new line after each input variable

print(name, color, activity, animal, sep='\n')
```
Ran code on terminal as: 
```python
$ python about_me.py
```
Result: 
```python
$ python about_me.py
My name: Kenzie
My favorite color: Yellow
My favorite activity: Hiking
My favorite animals: Frogs and Beluga whales
```

## 6.2 Codon to Amino Acid

Script copied from Jupyter notebook file (also saved within this Wk 4 Practicals folder)

#### Create a dictionary with the Codon column as keys and Symbol column as values.
```python
# Create a dictionary for DNA codons where keys=Codons and Symbols=values

codontable_dictionary = {
    "CTA": "L",
    "GGA": "G",
    "GTG": "V",
    "ATT": "I",
    "TCG": "S" }

# Check dictionary was created correctly 
type(codontable_dictionary)
dict

print(codontable_dictionary)
{'CTA': 'L', 'GGA': 'G', 'GTG': 'V', 'ATT': 'I', 'TCG': 'S'}
```

#### Create a string with the following sequence as input (including spaces) "CTA GGA GTG ATT TCG".
```python
# Create an input string using the codons in the dictionary as the sequence, 
# being sure to include spaces

seq = "CTA GGA GTG ATT TCG"

# Check sequence is in fact a string 
type(seq)
str
```

#### Add code to split the string above into three-letter strings (i.e. codons).
```python
# Split the string above into codon strings (3 letters)
# Use the spaces as the split indicator

codons = seq.split()

#Check they were split correctly by codon

print(codons)
['CTA', 'GGA', 'GTG', 'ATT', 'TCG']
```

#### Add code that uses your dictionary to match each codon to its corresponding amino acid, and saves the amino acid sequence as a list.


#### Print the amino acid sequence to the screen.
