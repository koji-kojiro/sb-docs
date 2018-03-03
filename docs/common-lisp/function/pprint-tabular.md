## Function: ***common-lisp:pprint-tabular***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/pprint.lisp/) 
### Lambda list
```
(STREAM LIST &OPTIONAL COLON? ATSIGN? TABSIZE)
```
### Documentation
```
Output LIST to STREAM tabbing to the next column that is an even multiple
   of TABSIZE (which defaults to 16) between each element. :FILL style
   conditional newlines are also output between each element. If COLON? is
   NIL (defaults to T), then no parens are printed around the output.
   ATSIGN? is ignored (but allowed so that PPRINT-TABULAR can be used with
   the ~/.../ format directive.
```
