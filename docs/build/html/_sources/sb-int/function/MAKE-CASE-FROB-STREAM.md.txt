## Function: SB-INT:MAKE-CASE-FROB-STREAM
[![package](https://img.shields.io/badge/Package-SB--INT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/stream.lisp/) 

> Return a stream that sends all output to the stream TARGET, but modifies
> the case of letters, depending on KIND, which should be one of:
> :UPCASE - convert to upper case.
> :DOWNCASE - convert to lower case.
> :CAPITALIZE - convert the first letter of words to upper case and the
> rest of the word to lower case.
> :CAPITALIZE-FIRST - convert the first letter of the first word to upper
> case and everything else to lower case.

### Lambda list
```cl
(sb-impl::target sb-impl::kind)
```
