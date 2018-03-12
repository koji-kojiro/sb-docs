## Function: SB-UNICODE:LINES
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 

> Breaks STRING into lines that are no wider than :MARGIN according to the
> line breaking rules outlined in UAX #14. Combining marks will always be kept
> together with their base characters, and spaces (but not other types of
> whitespace) will be removed from the end of lines. If :MARGIN is unspecified,
> it defaults to 80 characters

### Lambda list
```cl
(string &key sb-unicode::margin)
```
