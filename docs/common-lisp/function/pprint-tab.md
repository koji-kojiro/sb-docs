## Function: ***common-lisp:pprint-tab***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-PPRINT--TAB-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_ppr_ta.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/pprint.lisp/) 

> If STREAM (which defaults to *STANDARD-OUTPUT*) is a pretty-printing
> stream, perform tabbing based on KIND, otherwise do nothing. KIND can
> be one of:
> :LINE - Tab to column COLNUM. If already past COLNUM tab to the next
> multiple of COLINC.
> :SECTION - Same as :LINE, but count from the start of the current
> section, not the start of the line.
> :LINE-RELATIVE - Output COLNUM spaces, then tab to the next multiple of
> COLINC.
> :SECTION-RELATIVE - Same as :LINE-RELATIVE, but count from the start
> of the current section, not the start of the line.

### Lambda list
```
(KIND COLNUM COLINC &OPTIONAL STREAM)
```
