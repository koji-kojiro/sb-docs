## Generic-function: ***sb-sequence:merge***
[![package](https://img.shields.io/badge/Package-SB--SEQUENCE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Generic--Function-5f9ea0.svg?style=social&colorA=999999)](../#generic-function) 
### Lambda list
```
(RESULT-PROTOTYPE SEQUENCE1 SEQUENCE2 PREDICATE &KEY KEY)
```
### Documentation
```
Implements CL:MERGE for extended sequences.

    RESULT-PROTOTYPE corresponds to the RESULT-TYPE of CL:MERGE but
    receives a prototype instance of an extended sequence class
    instead of a type specifier. By dispatching on RESULT-PROTOTYPE,
    methods on this generic function specify how extended sequence
    classes act when they are specified as the result type in a
    CL:MERGE call. RESULT-PROTOTYPE may not be fully initialized and
    thus should only be used for dispatch and to determine its class.

    Another difference to CL:MERGE is that PREDICATE is a function,
    not a function designator.
```
