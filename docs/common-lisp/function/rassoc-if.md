## Function: ***common-lisp:rassoc-if***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/list.lisp/) 
### Lambda list
```
(PREDICATE ALIST &KEY KEY)
```
### Documentation
```
Return the first cons in ALIST whose CDR satisfies PREDICATE. If KEY
  is supplied, apply it to the CDR of each cons before testing.
```
