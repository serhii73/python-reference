# Variables

**Variable**: a label attached to a piece of data.

## Creating a variable

The **assignment operator** `=` is used to create a variable; in other words, to attach a label to a value.

```python
a = 2
name = "Jason Bourne"
sum = a + 8
```

Variables can be re-assigned.

```python
a = 2
print(a)

a = 3
print(a)

a = a + 10
print(a)
```

!!! output ""
    2
    3
    13


## Variable names

A variable name:

- must start with a letter or the underscore character `_`
- can contain only letters, numbers and underscores (`A-z`, `0-9`, and `_`)
- cannot start with a number

Variable names are case sensitive: `name`, `Name` and `NAME` are three separate variables.
