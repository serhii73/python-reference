# Comparison operators

Type of [operators](/operator) that compare two values. Produce [boolean](/boolean) as a result.

## List of comparison operators

```python
a == b  # equal
a != b  # not equal

a < b   # less than
a > b   # greater than

a <= b  # less than or equal to
a >= b  # greater than or equal to
```

## Examples

Comparison operators are used in [conditional statements](/conditional-statements), [loops](/loops) and anywhere else where [boolean](/boolean) is expected.

### Comparison in conditional statement

```python
if (x > 10):
  print("Number is larger than 10")
else:
  print("Number is smaller or equal to 10")
```

The code above will print `"Number is larger than 10"` if the value of `x` is an [integer](/integer) larger than `10`. Otherwise, it will print `"Number is smaller or equal to 10"`.

## Comparison in loop

```python
a = 0
while (a != 7):
  print("Hi!")
  a = a + 1
```

The code above will print `"Hi!"` seven times. `!=` is a [comparison operator](/comparison-operators/).
