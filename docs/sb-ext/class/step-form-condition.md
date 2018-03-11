## Class: SB-EXT:STEP-FORM-CONDITION
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Class-5f9ea0.svg?style=social&colorA=999999)](../#class) 

> Condition signalled by code compiled with
> single-stepping information when about to execute a form.
> STEP-CONDITION-FORM holds the form, STEP-CONDITION-PATHNAME holds the
> pathname of the original file or NIL, and STEP-CONDITION-SOURCE-PATH
> holds the source-path to the original form within that file or NIL.
> Associated with this condition are always the restarts STEP-INTO,
> STEP-NEXT, and STEP-CONTINUE.

### Precedence list
```
(STEP-FORM-CONDITION STEP-CONDITION CONDITION SLOT-OBJECT T)
```
### Initargs
```
(FORM ARGS)
```
