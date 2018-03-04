## Function: ***sb-ext:seed-random-state***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-random.lisp/) 

> Make a random state object. The optional STATE argument specifies a seed
> for deterministic pseudo-random number generation.
> 
> As per the Common Lisp standard for MAKE-RANDOM-STATE,
> - If STATE is NIL or not supplied, return a copy of the default
> *RANDOM-STATE*.
> - If STATE is a random state, return a copy of it.
> - If STATE is T, return a randomly initialized state (using operating-system
> provided randomness where available, otherwise a poor substitute based on
> internal time and pid).
> 
> As a supported SBCL extension, we also support receiving as a seed an object
> of the following types:
> - (SIMPLE-ARRAY (UNSIGNED-BYTE 8) (*))
> - UNSIGNED-BYTE
> While we support arguments of any size and will mix the provided bits into
> the random state, it is probably overkill to provide more than 256 bits worth
> of actual information.
> 
> This particular SBCL version also accepts an argument of the following type:
> (SIMPLE-ARRAY (UNSIGNED-BYTE 32) (*))
> 
> This particular SBCL version uses the popular MT19937 PRNG algorithm, and its
> internal state only effectively contains about 19937 bits of information.
> http://www.math.sci.hiroshima-u.ac.jp/~m-mat/MT/emt.html

### Lambda list
```
(&OPTIONAL STATE)
```
