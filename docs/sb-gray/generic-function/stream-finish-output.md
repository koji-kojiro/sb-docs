## Generic-function: ***sb-gray:stream-finish-output***
[![package](https://img.shields.io/badge/Package-SB--GRAY-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 
### Lambda list
```
(STREAM)
```
### Documentation
```
Attempts to ensure that all output sent to the Stream has reached
  its destination, and only then returns false. Implements
  FINISH-OUTPUT. The default method does nothing.
```
