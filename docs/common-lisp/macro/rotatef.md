## Macro: ***common-lisp:rotatef***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-ROTATEF-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_rotate.htm) 

> Takes any number of SETF-style place expressions. Evaluates all of the
> expressions in turn, then assigns to each place the value of the form to
> its right. The rightmost form gets the value of the leftmost.
> Returns NIL.

### Lambda list
```
(&REST ARGS)
```
