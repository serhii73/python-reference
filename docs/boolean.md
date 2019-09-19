# Boolean

**Boolean**: a `True` or `False` value.

## Creating booleans

Like other values, boolean values can be created manually and assigned to variables:

```python
raining = True
```

[Comparison operators](/comparison-operators/) produce booleans:

```python
x = (10 > 12)      # x is now False, because 10 IS NOT larger than 12
y = (42 * 2 < 100) # y is now True, because 42*2 IS smaller than 2
```

[Logical operators](/logical-operators/) also produce booleans:

```python
a = True
b = False

c = a and b  # c is now False
d = a or b   # d is now True

e = not a    # e is now False
f = not b    # f is now True
```

## Use of booleans

Booleans are used in [conditional statements](/conditional-statements), [loops](/loops), [comparison operators](/comparison-operators/) and [logical operators](/logical-operators/).

### Boolean in conditional statement

```python
if (x > 10):
  print("Number is larger than 10")
else:
  print("Number is smaller or equal to 10")
```

The code above will print `"Number is larger than 10"` if the value of `x` is an [integer](/integer) larger than `10`. Otherwise, it will print `"Number is smaller or equal to 10"`.

### Boolean in loop, with comparison

```python
a = 0
while (a != 7):
  print("Hi!")
  a = a + 1
```

The code above will print `"Hi!"` seven times. `!=` is a [comparison operator](/comparison-operators/).

## bool() function

The `bool()` [function](/function) takes one [argument]("/function/#arguments") and [returns]("/function/#return") a boolean. The logic behind conversion is explained in [truth value testing](/truth-value-testing).

```python
bool("Good evening!")  # => True
bool("")               # => False

bool(42)               # => True
bool(0)                # => False
```
