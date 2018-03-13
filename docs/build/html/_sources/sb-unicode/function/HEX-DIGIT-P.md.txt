## Function: SB-UNICODE:HEX-DIGIT-P
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 

> Returns T if CHARACTER is a hexadecimal digit and NIL otherwise.
> If :ASCII is non-NIL, fullwidth equivalents of the Latin letters A through F
> are excluded.

### Lambda list
```cl
(character &key sb-unicode::ascii)
```
