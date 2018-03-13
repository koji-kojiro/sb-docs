## Function: SB-UNICODE:NORMALIZE-STRING
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 

> Normalize STRING to the Unicode normalization form form.
> Acceptable values for form are :NFD, :NFC, :NFKD, and :NFKC.
> If FILTER is a function it is called on each decomposed character and
> only characters for which it returns T are collected.

### Lambda list
```cl
(string &optional sb-unicode::form sb-unicode::filter)
```
