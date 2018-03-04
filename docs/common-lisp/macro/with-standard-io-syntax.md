## Macro: ***common-lisp:with-standard-io-syntax***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-WITH--STANDARD--IO--SYNTAX-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_w_std_.htm) 

> Bind the reader and printer control variables to values that enable READ
> to reliably read the results of PRINT. These values are:
> 
> *PACKAGE*                        the COMMON-LISP-USER package
> *PRINT-ARRAY*                    T
> *PRINT-BASE*                     10
> *PRINT-CASE*                     :UPCASE
> *PRINT-CIRCLE*                   NIL
> *PRINT-ESCAPE*                   T
> *PRINT-GENSYM*                   T
> *PRINT-LENGTH*                   NIL
> *PRINT-LEVEL*                    NIL
> *PRINT-LINES*                    NIL
> *PRINT-MISER-WIDTH*              NIL
> *PRINT-PPRINT-DISPATCH*          the standard pprint dispatch table
> *PRINT-PRETTY*                   NIL
> *PRINT-RADIX*                    NIL
> *PRINT-READABLY*                 T
> *PRINT-RIGHT-MARGIN*             NIL
> *READ-BASE*                      10
> *READ-DEFAULT-FLOAT-FORMAT*      SINGLE-FLOAT
> *READ-EVAL*                      T
> *READ-SUPPRESS*                  NIL
> *READTABLE*                      the standard readtable
> SB-EXT:*SUPPRESS-PRINT-ERRORS*          NIL

### Lambda list
```
(&BODY BODY)
```
