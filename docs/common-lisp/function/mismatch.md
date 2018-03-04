## Function: ***common-lisp:mismatch***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-MISMATCH-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_mismat.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/seq.lisp/) 

> The specified subsequences of SEQUENCE1 and SEQUENCE2 are compared
> element-wise. If they are of equal length and match in every element, the
> result is NIL. Otherwise, the result is a non-negative integer, the index
> within SEQUENCE1 of the leftmost position at which they fail to match; or,
> if one is shorter than and a matching prefix of the other, the index within
> SEQUENCE1 beyond the last position tested is returned. If a non-NIL
> :FROM-END argument is given, then one plus the index of the rightmost
> position in which the sequences differ is returned.

### Lambda list
```
(SEQUENCE1 SEQUENCE2 &REST ARGS &KEY FROM-END TEST TEST-NOT START1 END1 START2
 END2 KEY)
```
