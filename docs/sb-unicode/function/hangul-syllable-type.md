## Function: ***sb-unicode:hangul-syllable-type***
[![package](https://img.shields.io/badge/Package-SB--UNICODE-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-unicode.lisp/) 
### Lambda list
```
(CHARACTER)
```
### Documentation
```
Returns the Hangul syllable type of CHARACTER.
The syllable type can be one of :L, :V, :T, :LV, or :LVT.
If the character is not a Hangul syllable or Jamo, returns NIL
```
