## Function: ***common-lisp:yes-or-no-p***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/query.lisp/) 
### Lambda list
```
(&OPTIONAL FORMAT-STRING &REST ARGUMENTS)
```
### Documentation
```
YES-OR-NO-P is similar to Y-OR-N-P, except that it clears the
   input buffer, beeps, and uses READ-LINE to get the strings
   YES or NO.
```
