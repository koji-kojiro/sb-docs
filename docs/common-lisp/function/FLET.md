## Function: COMMON-LISP:FLET
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-FLET-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_flet_.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/info-functions.lisp/) 

> FLET ({(name lambda-list declaration* form*)}*) declaration* body-form*
> 
> Evaluate the BODY-FORMS with local function definitions. The bindings do
> not enclose the definitions; any use of NAME in the FORMS will refer to the
> lexically apparent function definition in the enclosing environment.

### Lambda list
```cl
(&rest sb-c::args)
```
