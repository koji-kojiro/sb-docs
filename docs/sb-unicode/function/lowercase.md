## Function: ***sb-unicode:lowercase***
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 
### Lambda list
```
(STRING &KEY LOCALE)
```
### Documentation
```
Returns the full lowercase of STRING according to the Unicode standard.
The result is not guaranteed to have the same length as the input.
:LOCALE has the same semantics as the :LOCALE argument to UPPERCASE.
```