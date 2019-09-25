# Conditionals: if, elif, else

Conditional statements allow programs to make decisions based on some information.

## If statement

The condition must be an [expression](/expression) that evaluates to [boolean](/boolean).

The following code will show "Yes" on the screen if the value of `x` is larger than 10. Otherwise, it won't do anything.

```python
if x > 10:
  print("Yes")
```

## Else

`else` can be added to any `if`. The code in the body of `else` will execute only if the condition in `if` fails.

The following code will show "Yes" on the screen if the value of `x` is larger than 10. Otherwise, it will show "No".

```python
if x > 10:
  print("Yes")
else:
  print("No")
```

## Elif

`elif` can be added to any `if`. It stands for "else if", and describes an additional condition. Each `elif` condition will be checked only if the original `if` condition fails, and all `elif` conditions preceding it fail.

```python
if x == 10:
  print("Ten")
elif x == 11:
  print("Eleven")
elif x == 12:
  print("Twelve")
else:
  print("No idea")
```

## Nested conditionals

Conditional statement can be nested.

```python
if x == 10:
  if y == 12:
    print("x is ten and y is twelve")
  else
    print("x is ten, but y is not twelve")
else:
  if y == 13:
    print("x is not ten and y is thirteen")
  else:
    print("x is not ten and y is not thirteen")
```
