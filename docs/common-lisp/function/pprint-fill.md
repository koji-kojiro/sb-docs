## Function: ***common-lisp:pprint-fill***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/pprint.lisp/) 
### Lambda list
```
(STREAM LIST &OPTIONAL COLON? ATSIGN?)
```
### Documentation
```
Output LIST to STREAM putting :FILL conditional newlines between each
   element. If COLON? is NIL (defaults to T), then no parens are printed
   around the output. ATSIGN? is ignored (but allowed so that PPRINT-FILL
   can be used with the ~/.../ format directive.
```
