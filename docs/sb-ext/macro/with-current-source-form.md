## Macro: ***sb-ext:with-current-source-form***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 
### Lambda list
```
((&REST FORMS) &BODY BODY)
```
### Documentation
```
In a macroexpander, indicate that FORMS are being processed by BODY.

FORMS are usually sub-forms of the whole form passed to the expander.

If more than one form is supplied, FORMS should be ordered by
specificity, with the most specific form first. This allows the
compiler to try and obtain a source path using subsequent elements of
FORMS if it fails for the first one.

Indicating the processing of sub-forms lets the compiler report
precise source locations in case conditions are signaled during the
execution of BODY.

NOTE: This interface is experimental and subject to change.
```
