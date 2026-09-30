## Week 6: Final Problems

### 5.1 Debug the code!

Code given that needs to be debugged: 
```Python
import pickle

# load dictionary with genetic code from pickle file
## Will need to adjust the file pull info after open() before trying to run this 
genetic_code = pickle.load(open("../data/genetic_code.pickle", "rb"))

# test case: desired amino acid sequence
# MEFSL[stop]
test_mRNA = "AUGGAAUUCUCGCUCUGAAGGUAA"

def get_amino_acids(mRNA):
    i = 0
    aa_sequence = []
    while (i + 3) < len(mRNA):
        codon = mRNA[i:(i+3)]
        aa = genetic_code[codon]
        if aa == "Stop":
            break
        else: 
            aa_sequence.append(aa)
        # advance to the next codon 
        i = i+4
    return "".join(aa_sequence)

print(get_amaino_acids(test_mRNA))

# problem: the program returns MNLLEV instead of the expected MEFSL! 
# So how do we fix?!?!?!
```
#### 1) Explain what each line is doing
sdfkjdlfj

#### 2) Copy code into Jupyter cell and find bug (using pdb)

Jupyter notebook showing work is in this W6 folder as "Wk6_FinalProbCheck.ipynb"

Response to find bug: 
```Python

```

### 5.2 Gobbler proteins

Using fixed function from problem above, code for translating the fifteen mRNA seqs in Turkey_transcripts_15_coding.fasta

```Python

```

Now give new seqs - keep same headers as in OG file, but make ending ", AA"

```Python

```
