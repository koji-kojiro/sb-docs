## Function: ***sb-unicode:uppercase***
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 
### Lambda list
```
(STRING &KEY LOCALE)
```
### Documentation
```
Returns the full uppercase of STRING according to the Unicode standard.
The result is not guaranteed to have the same length as the input. If :LOCALE
is NIL, no language-specific case transformations are applied. If :LOCALE is a
keyword representing a two-letter ISO country code, the case transforms of that
locale are used. If :LOCALE is T, the user's current locale is used (Unix and
Win32 only).
```
