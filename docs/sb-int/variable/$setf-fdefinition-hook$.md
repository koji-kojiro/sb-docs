## Variable: ***sb-int:*setf-fdefinition-hook****
[![package](https://img.shields.io/badge/Package-SB--INT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 
### Value
```
(#<FUNCTION SB-DEBUG::TRACE-REDEFINED-UPDATE>)
```
### Documentation
```
A list of functions that (SETF FDEFINITION) invokes before storing the
   new value. The functions take the function name and the new value.
```
