## Function: SB-UNICODE::SENTENCE-PREBREAK
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 

> Pre-combines some sequences of characters to make the sentence-break
> algorithm simpler..
> Specifically,
> - Combines any character with the following extend of format characters
> - Combines CR + LF into '(CR LF)
> - Combines any run of :cp*:close* into one character

### Lambda list
```
(STRING)
```
