## Function: ***common-lisp:make-random-state***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-random.lisp/) 
### Lambda list
```
(&OPTIONAL STATE)
```
### Documentation
```
Make a random state object. The optional STATE argument specifies a seed
for deterministic pseudo-random number generation.

As per the Common Lisp standard,
- If STATE is NIL or not supplied, return a copy of the default
  *RANDOM-STATE*.
- If STATE is a random state, return a copy of it.
- If STATE is T, return a randomly initialized state (using operating-system
  provided randomness where available, otherwise a poor substitute based on
  internal time and PID).

See SB-EXT:SEED-RANDOM-STATE for a SBCL extension to this functionality.
```