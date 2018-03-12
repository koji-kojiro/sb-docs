## Function: COMMON-LISP:ASSOC-IF-NOT
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-ASSOC--IF--NOT-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_assocc.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/list.lisp/) 

> Return the first cons in ALIST whose CAR does not satisfy PREDICATE.
> If KEY is supplied, apply it to the CAR of each cons before testing.

### Lambda list
```cl
(sb-impl::predicate sb-impl::alist &key sb-impl::key)
```
