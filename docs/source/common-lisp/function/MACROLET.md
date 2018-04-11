## Function: COMMON-LISP:MACROLET
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MACROLET-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_flet_.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/simple-fun.lisp/) 

> MACROLET ({(name lambda-list form*)}*) body-form*
> 
> Evaluate the BODY-FORMS in an environment with the specified local macros
> defined. NAME is the local macro name, LAMBDA-LIST is a DEFMACRO style
> destructuring lambda list, and the FORMS evaluate to the expansion.

### Lambda list
```cl
(&rest sb-impl::args)
```
