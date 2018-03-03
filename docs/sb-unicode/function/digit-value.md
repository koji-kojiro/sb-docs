## Function: ***sb-unicode:digit-value***
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 
### Lambda list
```
(CHARACTER)
```
### Documentation
```
Returns the Unicode digit value of CHARACTER or NIL if it doesn't exist.

Digit values are guaranteed to be integers between 0 and 9 inclusive.
All characters with decimal digit values have the same digit value,
but there are characters (such as digits of number systems without a 0 value)
that have a digit value but no decimal digit value
```
