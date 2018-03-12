## Function: COMMON-LISP:RETURN-FROM
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-RETURN--FROM-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_ret_fr.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/info-functions.lisp/) 

> RETURN-FROM block-name value-form
> 
> Evaluate the VALUE-FORM, returning its values from the lexically enclosing
> block BLOCK-NAME. This is constrained to be used only within the dynamic
> extent of the block.

### Lambda list
```cl
(&rest sb-c::args)
```
