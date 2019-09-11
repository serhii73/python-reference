# Strings

**String**: a [sequence](/sequence) of characters.

## Creating a string

Strings are created with double quotes `""` or single quotes `''`.

```python
a = "This is a string"
b = 'This is also a string'
```

## Escape sequences

**Escape sequence**: a special combination of symbols which modifies the way text is printed.

`\n` is an escape sequence for creating new lines. It itself is invisible when printing.

```python
a = "One\nTwo\nThree\nGO!"
print(a)
```

!!! output ""
    One
    Two
    Three
    GO!

Backslash symbol `\` is used to include quotation marks in the string. This is called *escaping*.

```python
line = "She said \"Hi\" to me"
print(line)
```

!!! output ""
    She said "Hi" to me

If the string is defined with double quotes, it can include single quotes without escaping, and vice versa.

```python
line_1 = 'She said "Hi" to me'
line_2 = "I can't do it"
```

## Accessing elements

An element can be accessed via its index. Indexes start from 0.

```python
line = 'The Universe is awesome!'
print(line[0])
print(line[3])
print(line[10])
print(line[16])
```

!!! output ""
    T

    s
    a

Negative index refers to the inverse order from the end.

```python
line = 'The Universe is awesome!'
print(line[-1])
print(line[-2])
print(line[-5])
```

!!! output ""
    !
    e
    s

## Slicing

Slicing allows to get a substring.

```python
line = 'The Universe is awesome!'
word = line[4:12]
print(word)
```

!!! output ""
    Universe

Omitting the first index in the slice cuts from the beginning.

```python
line = 'The Universe is awesome!'
word = line[:12]
print(word)
```

!!! output ""
    The Universe

Omitting the last index in the slice cuts until the end.

```python
line = 'The Universe is awesome!'
word = line[16:]
print(word)
```

Negative index can be used within a range.

```python
line = 'The Universe is awesome!'
word = line[-3:]
print(word)
```


!!! output ""
    me!


## Multiline string

Multiline strings are created with triple quotes `"""` or `'''`. Such strings can span multiple lines and don't require to use escape sequences to create new lines.

```python
haiku = """meteor shower...
a gentle wave
wets our sandals"""

print(haiku)
```

!!! output ""
    meteor shower...
    a gentle wave
    wets our sandals

Multiline strings are regular strings under the hood. Thus, the value of `haiku` is:

```python
"meteor shower...\na gentle wave\nwets our sandals"
```
