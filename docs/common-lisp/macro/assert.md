## Macro: ***common-lisp:assert***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-ASSERT-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_assert.htm) 
### Lambda list
```
(TEST-FORM &OPTIONAL PLACES DATUM &REST ARGUMENTS)
```
### Documentation
```
Signals an error if the value of TEST-FORM is NIL. Returns NIL.

   Optional DATUM and ARGUMENTS can be used to change the signaled
   error condition and are interpreted as in (APPLY #'ERROR DATUM
   ARGUMENTS).

   Continuing from the signaled error using the CONTINUE restart will
   allow the user to alter the values of the SETFable locations
   specified in PLACES and then start over with TEST-FORM.

   If TEST-FORM is of the form

     (FUNCTION ARG*)

   where FUNCTION is a function (but not a special operator like
   CL:OR, CL:AND, etc.) the results of evaluating the ARGs will be
   included in the error report if the assertion fails.
```
