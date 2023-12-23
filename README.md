# Sapin

## Fun project
Fir trees in all programming languages. The aim of this repo is to create trees in ASCII art as below, all with the most programming languages making the codes as short as possible.

```
.....*.....
....***....
...*****...
..*******..
.*********.
.....*.....
```

## Pull requests 
If you want to take part in this fun little project, don't hesitate to make pull requests !

If possible, each code in a new language should contain an input to select the size of the tree.

**Code example in python :**
```py
n = int(input())
l = 1

for i in range(n, 1, -1):
    z = "." * i
    print(z + "*" * l + z)
    l += 2

z = "." * n
print(z + "*" + z)
```
