## Function: COMMON-LISP:UNWIND-PROTECT
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-UNWIND--PROTECT-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_unwind.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/simple-fun.lisp/) 

> UNWIND-PROTECT protected cleanup*
> 
> Evaluate the form PROTECTED, returning its values. The CLEANUP forms are
> evaluated whenever the dynamic scope of the PROTECTED form is exited (either
> due to normal completion or a non-local exit such as THROW).

### Lambda list
```cl
(&rest sb-impl::args)
```
