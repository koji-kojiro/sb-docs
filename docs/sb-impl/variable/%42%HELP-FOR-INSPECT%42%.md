## Variable: SB-IMPL::\*HELP-FOR-INSPECT\*
[![package](https://img.shields.io/badge/Package-SB--IMPL-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> No description.

### Value
```

help for INSPECT:
  Q, E        -  Quit the inspector.
  <integer>   -  Inspect the numbered slot.
  R           -  Redisplay current inspected object.
  U           -  Move upward/backward to previous inspected object.
  ?, H, Help  -  Show this help.
  <other>     -  Evaluate the input as an expression.
Within the inspector, the special variable SB-EXT:*INSPECTED* is bound
to the current inspected object, so that it can be referred to in
evaluated expressions.

```
