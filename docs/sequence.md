# Sequence

Sequence is a generic term for an ordered collection of things. Basic sequence types include:

- [string](/string)
- [list](/list)
- [tuple](/tuple)
- [range](/range)

Most sequence types in Python support the following basic sequence operations:

## Access via index

Indexes start with 0.

```python
s[n] # access nth element of s
```

Examples:

```python
"Geronimo"[0]  # "G"
"Geronimo"[3]  # "o"

[1, 2, 3][0]   # 1
[1, 2, 3][2]   # 3
```

## Length

Length is another word for *size*.

```python
len(s)  # length of s
```

Examples:

```python
len("Geronimo") # 8
len("Ge")       # 2

len([])         # 0
len([1, 2, 3])  # 3
```

## min and max

Returns minimum and maximum value from a sequence. When items are characters, [lexicographic order](https://cs.quickref.dev/l/lexicographic-order) is used.

```python
min(s)
max(s)
```

Examples:

```python
min([1, 2, 3])  # 1
max([1, 2, 3])  # 3

min("azbc")  # 'a'
max("azbc")  # 'z'
```


## `in` and `not in`

```python
x in s     # True if s contains x
x not in s # True if s doesn't contain x
```

Examples:

```python
word = "France"
"o" in word  # True
"z" in word  # False

"z" not in word # True
"F" not in word # False
```

## Concatenation

```python
x + y
```

Examples:

```python
name = "Peter"
city = "Oslo"
result = name + city # "PeterOslo"

a = [1, 2, 3]
b = [4, 5, 6]
c = a + b # [1, 2, 3, 3, 4, 5]
```

## Slicing

```python
s[a:b] # get subsequence of s from a to b
s[:b]  # get subsequence of s from 0 to b
s[a:]  # get subsequence of s from a to end
s[:]   # get subsequence of s from 0 to end
       # (esssentially, full copy of s)

```

Examples:

```python
"France"[1:3]   # "ra"
"France"[2:5]   # "anc"

[0, 1, 2, 3, 4][1:3]   # [1, 2]
[0, 1, 2, 3, 4][2:5]   # [2, 3, 4]


"France"[:3]   # "Fra"
"France"[2:]   # "ance"
"France"[:]   # "France"
```

## Multiplication

```python
s * n  # make n copies of s
```

```python
"A" * 4    # "AAAA"
"Joe" * 2  # "JoeJoe"

[1,2,3] * 3  # [1, 2, 3, 1, 2, 3, 1, 2, 3]
```

## Unpacking

To unpack a sequence is to assign all the sequence entries to multiple variables in a single operation.

Example, unpacking a tuple:

```python
date = (2019,9,10)
year, month, day = date
print(year)
print(month)
print(day)
```

```output
2019
9
10
```
