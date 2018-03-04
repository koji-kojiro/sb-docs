## Variable: ***sb-ext:*debug-print-variable-alist****
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> an association list describing new bindings for special variables
> to be used within the debugger. Eg.
> 
> ((*PRINT-LENGTH* . 10) (*PRINT-LEVEL* . 6) (*PRINT-PRETTY* . NIL))
> 
> The variables in the CAR positions are bound to the values in the CDR
> during the execution of some debug commands. When evaluating arbitrary
> expressions in the debugger, the normal values of the printer control
> variables are in effect.
> 
> Initially empty, *DEBUG-PRINT-VARIABLE-ALIST* is typically used to
> provide bindings for printer control variables.

