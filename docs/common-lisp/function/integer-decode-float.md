## Function: COMMON-LISP:INTEGER-DECODE-FLOAT
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-INTEGER--DECODE--FLOAT-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_dec_fl.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/float.lisp/) 

> Return three values:
> 1) an integer representation of the significand.
> 2) the exponent for the power of 2 that the significand must be multiplied
> by to get the actual value. This differs from the DECODE-FLOAT exponent
> by FLOAT-DIGITS, since the significand has been scaled to have all its
> digits before the radix point.
> 3) -1 or 1 (i.e. the sign of the argument.)

### Lambda list
```
(X)
```
