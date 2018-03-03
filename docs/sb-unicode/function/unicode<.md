## Function: ***sb-unicode:unicode<***
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 
### Lambda list
```
(STRING1 STRING2 &KEY START1 END1 START2 END2)
```
### Documentation
```
Determines whether STRING1 sorts before STRING2 using the Unicode Collation
Algorithm, The function uses an untailored Default Unicode Collation Element Table
to produce the sort keys. The function uses the Shifted method for dealing
with variable-weight characters, as described in UTS #10
```
