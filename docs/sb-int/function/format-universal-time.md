## Function: ***sb-int:format-universal-time***
[![package](https://img.shields.io/badge/Package-SB--INT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/format-time.lisp/) 
### Lambda list
```
(DESTINATION UNIVERSAL-TIME &KEY TIMEZONE STYLE DATE-FIRST PRINT-SECONDS
 PRINT-MERIDIAN PRINT-TIMEZONE PRINT-WEEKDAY)
```
### Documentation
```
Format-Universal-Time formats a string containing the time and date
   given by universal-time in a common manner. The destination is any
   destination which can be accepted by the Format function. The
   timezone keyword is an integer specifying hours west of Greenwich.
   The style keyword can be :SHORT (numeric date), :LONG (months and
   weekdays expressed as words), :ABBREVIATED (like :LONG but words are
   abbreviated), or :GOVERNMENT (of the form "XX Month XXXX XX:XX:XX")
   The &KEY argument :DATE-FIRST, if NIL, will print the time first instead
   of the date (the default). The PRINT- keywords, if NIL, inhibit
   the printing of the obvious part of the time/date.
```
