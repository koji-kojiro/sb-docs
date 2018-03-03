## Function: ***sb-unicode:line-break-class***
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 
### Lambda list
```
(CHARACTER &KEY RESOLVE)
```
### Documentation
```
Returns the line breaking class of CHARACTER, as specified in UAX #14.
If :RESOLVE is NIL, returns the character class found in the property file.
If :RESOLVE is non-NIL, centain line-breaking classes will be mapped to othec
classes as specified in the applicable standards. Addinionally, if :RESOLVE
is :EAST-ASIAN, Ambigious (class :AI) characters will be mapped to the
Ideographic (:ID) class instead of Alphabetic (:AL).
```
