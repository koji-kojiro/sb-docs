## Function: COMMON-LISP:MULTIPLE-VALUE-CALL
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MULTIPLE--VALUE--CALL-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_multip.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/info-functions.lisp/) 

> MULTIPLE-VALUE-CALL function values-form*
> 
> Call FUNCTION, passing all the values of each VALUES-FORM as arguments,
> values from the first VALUES-FORM making up the first argument, etc.

### Lambda list
```cl
(&rest sb-c::args)
```
