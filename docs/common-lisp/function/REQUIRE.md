## Function: COMMON-LISP:REQUIRE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-REQUIRE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_provid.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/module.lisp/) 

> Loads a module, unless it already has been loaded. PATHNAMES, if supplied,
> is a designator for a list of pathnames to be loaded if the module
> needs to be. If PATHNAMES is not supplied, functions from the list
> *MODULE-PROVIDER-FUNCTIONS* are called in order with MODULE-NAME
> as an argument, until one of them returns non-NIL.  User code is
> responsible for calling PROVIDE to indicate a successful load of the
> module.

### Lambda list
```cl
(sb-impl::module-name &optional sb-impl::pathnames)
```
