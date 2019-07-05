# Functions

**Function**: a block of code which is executed (called, launched) from another part of the program. It might produce (return) a result.

## Calling a function

**Calling** a function means launching it. Simple function call:

```python
pow(3,2)
```

Functions can be called inside of other calls, since function calls are [expressions](/expression).

```python
print(pow(3,2))
```

### Arguments

The pieces of data passed to a function call are called **arguments**. Here two arguments are passed: `3` and `2`.

```python
pow(3,2)
```

Here the result of calling `pow` becomes the argument for the `print` call:

```python
print(pow(3,2))
```

## Creating a function

Functions are created (defined) with a `def` keyword, followed by the name, parameters in parentheses and function body.

### Parameters

**Parameters** specify the number and the order of possible arguments. They are a part of the definition

The number of parameters in the definition should match the number of arguments in the call, unless there are [default paramters](#default-parameters). There could be zero parameters.

### Return

`return` keyword specifies the result to be produced by a function. The usefulness of functions comes from the results they produce and return.

### Simple useful example

Here `circle_area` function is defined, which:

- accepts one parameter `r`
- calculates the area of a circle of radius `r`
- returns the answer.


```python
def circle_area(r):
  area = 3.14 * r * r
  return area
```

Then we can call `circle_area`, pass it one [argument](#arguments) and save the result into a [variable](/variables):

```python
answer = circle_area(12)
```

### Simple useless example

Here we define a function `answer`. It accepts no parameters and always returns `42`.

```python
def answer():
  return 42
```

Once `answer` is defined, the corresponding call `answer()` and raw number `42` are indistinguishable for the Python interpreter, since both numbers and function calls are [expressions](/expression).

### Default parameters

A function definition might include the predefined default value for a parameter. It is used only if the corresponding argument is not provided in the call.

```python
def greeting(name = "friend"):
  return "Hello " + name

print(greeting("John"))
print(greeting())
print(greeting("Mike"))
```

!!! output ""
    Hello John
    Hello friend
    Hello Mike
