## Function: ***sb-bsd-sockets:make-inet-address***
[![package](https://img.shields.io/badge/Package-SB--BSD--SOCKETS-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-bsd-sockets/inet4.lisp/) 
### Lambda list
```
(DOTTED-QUADS)
```
### Documentation
```
Return a vector of octets given a string DOTTED-QUADS in the format
"127.0.0.1". Signals an error if the string is malformed.
```
