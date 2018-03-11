## Function: SB-EXT:ARRAY-STORAGE-VECTOR
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/array.lisp/) 

> Returns the underlying storage vector of ARRAY, which must be a non-displaced array.
> 
> In SBCL, if ARRAY is a of type (SIMPLE-ARRAY * (*)), it is its own storage
> vector. Multidimensional arrays, arrays with fill pointers, and adjustable
> arrays have an underlying storage vector with the same ARRAY-ELEMENT-TYPE as
> ARRAY, which this function returns.
> 
> Important note: the underlying vector is an implementation detail. Even though
> this function exposes it, changes in the implementation may cause this
> function to be removed without further warning.

### Lambda list
```
(ARRAY)
```
