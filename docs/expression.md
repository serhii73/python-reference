# Expression

An **expression** is a chunk of code which can be operated on and which ultimately becomes a single value.

## Examples

Any value is an expression:

```python
"Joe"
```

Any variable is an expression, since it becomes the corresponding value during execution. Here, both `"Joe"` and `name` are expressions:

```python
name = "Joe"
```

A function call is an expression, since it becomes the returned value during execution:

```python
pow(3, 2)
```

Any operation that produces a value is an expression. Each line here is a separate expression:

```python
390 + 12
"Mr. " + "Fox"
"Jane"[3]
```
