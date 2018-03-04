## Function: ***sb-ext:get-bytes-consed***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/gc.lisp/) 

> Return the number of bytes consed since the program began. Typically
> this result will be a consed bignum, so if you have an application (e.g.
> profiling) which can't tolerate the overhead of consing bignums, you'll
> probably want either to hack in at a lower level (as the code in the
> SB-PROFILE package does), or to design a more microefficient interface
> and submit it as a patch.

