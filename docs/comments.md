# Comments

**Comment**: text in the source code marked to be ignored by the interpreter. Comments are written by humans for other humans only.

Programmers often put important remarks, explanations or TODOs for themselves or their teammates.

Comments start with `#`. Everything from `#` until the end of the line is ignored by Python.

```python
# this function is for circles only
def circle_area(r):
  area = 3.14 * r * r
  return area

answer = circle_area(12) # TODO: rename this variable

print(answer)
```
