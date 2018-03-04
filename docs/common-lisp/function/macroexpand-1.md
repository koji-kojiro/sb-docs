## Function: ***common-lisp:macroexpand-1***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MACROEXPAND--1-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_mexp_.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/macroexpand.lisp/) 

> If form is a macro (or symbol macro), expand it once. Return two values,
> the expanded form and a T-or-NIL flag indicating whether the form was, in
> fact, a macro. ENV is the lexical environment to expand in, which defaults
> to the null environment.

### Lambda list
```
(FORM &OPTIONAL ENV)
```
