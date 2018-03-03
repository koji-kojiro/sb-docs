## Generic-function: ***sb-gray:stream-unread-char***
[![package](https://img.shields.io/badge/Package-SB--GRAY-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 
### Lambda list
```
(STREAM CHARACTER)
```
### Documentation
```
Undo the last call to STREAM-READ-CHAR, as in UNREAD-CHAR.
  Return NIL. Every subclass of FUNDAMENTAL-CHARACTER-INPUT-STREAM
  must define a method for this function.
```