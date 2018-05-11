## Function: COMMON-LISP:BIT-NAND
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-BIT--NAND-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_bt_and.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/array.lisp/) 

> Perform a bit-wise LOGNAND on the elements of BIT-ARRAY-1 and BIT-ARRAY-2,
> putting the results in RESULT-BIT-ARRAY. If RESULT-BIT-ARRAY is T,
> BIT-ARRAY-1 is used. If RESULT-BIT-ARRAY is NIL or omitted, a new array is
> created. All the arrays must have the same rank and dimensions.

### Lambda list
```cl
(sb-vm::bit-array-1 sb-vm::bit-array-2 &optional sb-vm::result-bit-array)
```
