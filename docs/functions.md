# Functions

## Calling functions

```python
pow(3,2)
```

## Creating functions

### Simple useful example

Here we define a function `circle_area`. It accepts one parameter `r`, calculates the area of a circle or radius `r` and returns the answer.

```python
def circle_area(r):
    area = 3.14 * r * r
    return area
```

### Simple useless example

Here we define a function `answer`. It accepts no parameters and always returns `42`.

```python
def answer():
    return 42
```

### Creating a function in detail

Creating (also known as "defining") a function in Python consists of the following elements:

- `def` keyword
- function name
- parenthesis with or without parameters
- colon `:` symbol
- body of the function
- optional `return` statement inside the body

### Common mistakes

!!! error "Wrong: parameters as values"
    It is incorrect to place values as parameters:

    ```python
    def circle_area(65):
        area = 3.14 * r * r
        return area
    ```
