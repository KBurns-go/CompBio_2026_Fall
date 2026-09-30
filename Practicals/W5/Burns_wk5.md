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
x = 1
while x < 101:
x = x + 1
if x % 3 == 0:
  print(x, "fizz")
elif x % 5 == 0:
  print(x, "buzz")
elif x % 3 == 0 and x % 5 == 0:
  print(x, "fizzbuzz")
else:
  print(x)
```


### 4.3 GC content from fasta
