## Function: ***common-lisp:y-or-n-p***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/query.lisp/) 
### Lambda list
```
(&OPTIONAL FORMAT-STRING &REST ARGUMENTS)
```
### Documentation
```
Y-OR-N-P prints the message, if any, and reads characters from
   *QUERY-IO* until the user enters y or Y as an affirmative, or either
   n or N as a negative answer. It asks again if you enter any other
   characters.
```
