## Function: ***common-lisp:nsubstitute-if***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-NSUBSTITUTE--IF-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_sbs_s.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/seq.lisp/) 
### Lambda list
```
(NEW PREDICATE SEQUENCE &REST ARGS &KEY FROM-END START END COUNT KEY)
```
### Documentation
```
Return a sequence of the same kind as SEQUENCE with the same elements
   except that all elements satisfying PREDICATE are replaced with NEW.
   SEQUENCE may be destructively modified.
```
