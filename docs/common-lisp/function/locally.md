## Function: COMMON-LISP:LOCALLY
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-LOCALLY-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/s_locall.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/info-functions.lisp/) 

> LOCALLY declaration* form*
> 
> Sequentially evaluate the FORMS in a lexical environment where the
> DECLARATIONS have effect. If LOCALLY is a top level form, then the FORMS are
> also processed as top level forms.

### Lambda list
```
(&REST ARGS)
```
