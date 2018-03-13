## Function: COMMON-LISP:GET-SETF-EXPANSION
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-GET--SETF--EXPANSION-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_get_se.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/setf.lisp/) 

> Return five values needed by the SETF machinery: a list of temporary
> variables, a list of values with which to fill them, a list of temporaries
> for the new values, the setting function, and the accessing function.

### Lambda list
```cl
(sb-kernel:form &optional sb-impl::environment)
```
