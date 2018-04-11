## Function: COMMON-LISP:EVAL-WHEN
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-EVAL--WHEN-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_eval_w.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/simple-fun.lisp/) 

> EVAL-WHEN (situation*) form*
> 
> Evaluate the FORMS in the specified SITUATIONS (any of :COMPILE-TOPLEVEL,
> :LOAD-TOPLEVEL, or :EXECUTE, or (deprecated) COMPILE, LOAD, or EVAL).

### Lambda list
```cl
(&rest sb-impl::args)
```
