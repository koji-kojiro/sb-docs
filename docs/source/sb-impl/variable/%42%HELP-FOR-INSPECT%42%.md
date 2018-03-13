## Variable: SB-IMPL::\*HELP-FOR-INSPECT\*
[![package](https://img.shields.io/badge/Package-SB--IMPL-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> No description.

### Value
```cl
"
help for inspect:
  q, e        -  quit the inspector.
  <integer>   -  inspect the numbered slot.
  r           -  redisplay current inspected object.
  u           -  move upward/backward to previous inspected object.
  ?, h, help  -  show this help.
  <other>     -  evaluate the input as an expression.
within the inspector, the special variable sb-ext:*inspected* is bound
to the current inspected object, so that it can be referred to in
evaluated expressions.
"
```
