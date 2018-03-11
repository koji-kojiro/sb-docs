## Function: COMMON-LISP:MACROEXPAND
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MACROEXPAND-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_mexp_.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/macroexpand.lisp/) 

> Repetitively call MACROEXPAND-1 until the form can no longer be expanded.
> Returns the final resultant form, and T if it was expanded. ENV is the
> lexical environment to expand in, or NIL (the default) for the null
> environment.

### Lambda list
```
(FORM &OPTIONAL ENV)
```
