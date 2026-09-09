# This is a big heading
This is some normal text
## This is a smaller heading
### This one is even smaller
#### And smaller

## Emphasis and quotes
I can italicize text using *asterisks* or _underscores_, and bold it using **double asterisks**.
> I can format text as quotes

 ## Lists

I can write lists using:

> 1. Numbers
> * Bullets
>  * Sub-list
>  1. Even using numerals
>
> ## Code
>
> A very cool functionality of markdown is we can very nicely document code. We can print code `inline` using backticks.
> We can also print code blocks highlighted by language.
>
> Here is some bash code:
>
> ```bash
> for i in {1..10}
> do
> echo "This is awesome"
> done
> ```
Works in R too: 

```R
date=read.csv("my_data.csv")

par(mfrow=c(3,3))

for(i in 1:9){
 hist(data[,i], main=colnames(data)[i], col="black", border=NULL)
}
```
unhighlighted code box:
```
This is some unhighlighted text.

Anything I type here is printed 'as is' instead of formatted as markdown.
```
