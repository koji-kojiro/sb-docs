## Function: ***sb-unicode:decimal-value***
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 
### Lambda list
```
(CHARACTER)
```
### Documentation
```
Returns the decimal digit value associated with CHARACTER or NIL if
there is no such value.

The only characters in Unicode with a decimal digit value are those
that are part of a range of characters that encode the digits 0-9.
Because of this, `(decimal-digit c) <=> (digit-char-p c 10)` in
#+sb-unicode builds
```
