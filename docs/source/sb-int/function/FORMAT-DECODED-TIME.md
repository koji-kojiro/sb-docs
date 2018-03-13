## Function: SB-INT:FORMAT-DECODED-TIME
[![package](https://img.shields.io/badge/Package-SB--INT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/format-time.lisp/) 

> FORMAT-DECODED-TIME formats a string containing decoded time
> expressed in a humanly-readable manner. The destination is any
> destination which can be accepted by the FORMAT function. The
> timezone keyword is an integer specifying hours west of Greenwich.
> The style keyword can be :SHORT (numeric date), :LONG (months and
> weekdays expressed as words), or :ABBREVIATED (like :LONG but words are
> abbreviated). The keyword DATE-FIRST, if NIL, will cause the time
> to be printed first instead of the date (the default). The PRINT-
> keywords, if nil, inhibit the printing of certain semi-obvious
> parts of the string.

### Lambda list
```cl
(sb-impl::destination sb-impl::seconds sb-impl::minutes sb-impl::hours sb-impl::day
 sb-impl::month sb-impl::year &key sb-impl::timezone sb-impl::style sb-impl::date-first
 sb-impl::print-seconds sb-impl::print-meridian sb-impl::print-timezone
 sb-impl::print-weekday)
```
