## Function: COMMON-LISP:SUBSTITUTE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-SUBSTITUTE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_sbs_s.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/seq.lisp/) 

> Return a sequence of the same kind as SEQUENCE with the same elements,
> except that all elements equal to OLD are replaced with NEW.

### Lambda list
```cl
(sb-impl::new sb-impl::old sequence &rest sb-impl::args &key sb-impl::from-end
 sb-impl::test sb-impl::test-not sb-impl::start count sb-impl::end sb-impl::key)
```
