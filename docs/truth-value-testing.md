# Truth Value Testing

In Python, Any object can be tested for truth value, for use in an `if` or `while` condition or as operand of the Boolean operations `or`, `and`, `not`.

## Truthy and Falsy

1. A value is **Truthy** if it is evaluated to `True` when tested for truth value.
2. A value is **Falsy** if it is evaluated to `False` when tested for truth value.

All values are considered "truthy" except for the following, which are "falsy":

- `None`
- `False`
- `0`
- `0.0`
- `0j`
- `Decimal(0)`
- `Fraction(0, 1)`
- `[]` - an empty list
- `{}` - an empty dict
- `()` - an empty tuple
- `''` - an empty str
- `b''` - an empty bytes
- `set()` - an empty set
- an empty `range`, like `range(0)`
- objects for which
    - `obj.__bool__()` returns `False`
    - `obj.__len__()` returns `0`
