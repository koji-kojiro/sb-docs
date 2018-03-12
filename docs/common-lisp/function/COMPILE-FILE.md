## Function: COMMON-LISP:COMPILE-FILE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-COMPILE--FILE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_cmp_fi.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/main.lisp/) 

> Compile INPUT-FILE, producing a corresponding fasl file and
> returning its filename.
> 
> :PRINT
> If true, a message per non-macroexpanded top level form is printed
> to *STANDARD-OUTPUT*. Top level forms that whose subforms are
> processed as top level forms (eg. EVAL-WHEN, MACROLET, PROGN) receive
> no such message, but their subforms do.
> 
> As an extension to ANSI, if :PRINT is :top-level-forms, a message
> per top level form after macroexpansion is printed to *STANDARD-OUTPUT*.
> For example, compiling an IN-PACKAGE form will result in a message about
> a top level SETQ in addition to the message about the IN-PACKAGE form'
> itself.
> 
> Both forms of reporting obey the SB-EXT:*COMPILER-PRINT-VARIABLE-ALIST*.
> 
> :BLOCK-COMPILE
> Though COMPILE-FILE accepts an additional :BLOCK-COMPILE
> argument, it is not currently supported. (non-standard)
> 
> :TRACE-FILE
> If given, internal data structures are dumped to the specified
> file, or if a value of T is given, to a file of *.trace type
> derived from the input file name. (non-standard)
> 
> :EMIT-CFASL
> (Experimental). If true, outputs the toplevel compile-time effects
> of this file into a separate .cfasl file.

### Lambda list
```cl
(sb-c::input-file &key sb-c::output-file (:verbose *compile-verbose*)
 (:print *compile-print*) sb-c::external-format sb-c::trace-file
 (:block-compile sb-c::*block-compile-arg*) sb-c::emit-cfasl)
```
