## Generic-function: ***common-lisp:open-stream-p***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) [![clhs](https://img.shields.io/badge/CLHS-OPEN--STREAM--P-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_open_s.htm) 
### Lambda list
```
(STREAM)
```
### Documentation
```
Return true if STREAM is not closed. A default method is provided
  by class FUNDAMENTAL-STREAM which returns true if CLOSE has not been
  called on the stream.
```
