## Function: COMMON-LISP:LET\*
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-LET*-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_let_l.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/simple-fun.lisp/) 

> LET* ({(var [value]) | var}*) declaration* form*
> 
> Similar to LET, but the variables are bound sequentially, allowing each VALUE
> form to reference any of the previous VARS.

### Lambda list
```cl
(&rest sb-impl::args)
```
