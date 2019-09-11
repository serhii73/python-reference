# Function

**Function**: a block of code which is executed (called, launched) from another part of the program.

- It might accept information ([arguments](#arguments)) at the time of the call.
- It might produce ([return](#return)) a result.

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

Here `circle_area` function is created (defined). It:

- accepts one parameter `r`
- calculates the area of a circle of radius `r`
- returns the answer.


```python
def circle_area(r):
  area = 3.14 * r * r
  return area
```

Here a call to `circle_area` is made, one [argument](#arguments) is passed and the result is saved into a [variable](/variables):

```python
answer = circle_area(12)
```

### Parameters

**Parameters** specify the number and the order of possible arguments. They are a part of the definition

The number of parameters in the definition should match the number of arguments in the call, unless there are [default paramters](#default-parameters). There could be zero parameters.

### Return

`return` keyword specifies the result to be produced by a function. The usefulness of functions comes from the results they return.

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

## Examples of function definitions and calls

### Example 1

```python
def calculate_full_cost(price, tax):
  full_cost = price + (price * tax / 100)
  return full_cost

print("The total cost is:")
print(calculate_full_cost(100, 13))
```

!!! output ""
    The total cost is:
    113.0

### Example 2

```python
def generate_welcome(name = "friend"):
  return "Welcome home, " + name

welcome_1 = generate_welcome()
welcome_2 = generate_welcome("Paul")

print(welcome_1)
print(welcome_2)
```

!!! output ""
    Welcome home, friend
    Welcome home, Paul
