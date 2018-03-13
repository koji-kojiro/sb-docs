## Function: COMMON-LISP:Y-OR-N-P
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-Y--OR--N--P-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_y_or_n.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/query.lisp/) 

> Y-OR-N-P prints the message, if any, and reads characters from
> *QUERY-IO* until the user enters y or Y as an affirmative, or either
> n or N as a negative answer. It asks again if you enter any other
> characters.

### Lambda list
```cl
(&optional sb-impl::format-string &rest sb-impl::arguments)
```
