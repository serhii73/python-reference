# print

**print**: a built-in [function](/functions) which displays information on the screen.

## Using print

`print` accepts values of different types. It is [polymorphic](https://cs.quickref.dev/polymorphism).

```python
a = 12
print(a)

b = "Quickref.dev"
print(b)

print(2019)
print(40+12)
```

!!! output ""
    12
    Quickref.dev
    2019
    52

`print` can accepts multiple arguments. It will print them separated by space:

```python
print("Good", "Bad", "Ugly")
```

!!! output ""
    Good Bad Ugly
