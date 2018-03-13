## Macro: COMMON-LISP:WITH-PACKAGE-ITERATOR
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-WITH--PACKAGE--ITERATOR-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_w_pkg_.htm) 

> Within the lexical scope of the body forms, MNAME is defined via macrolet
> such that successive invocations of (MNAME) will return the symbols, one by
> one, from the packages in PACKAGE-LIST. SYMBOL-TYPES may be any
> of :INHERITED :EXTERNAL :INTERNAL.

### Lambda list
```cl
((sb-impl::mname sb-impl::package-list &rest sb-impl::symbol-types) &body sb-impl::body)
```
