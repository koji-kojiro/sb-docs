## Macro: ***common-lisp:do****
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-DO*-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_do_do.htm) 

> DO* ({(Var [Init] [Step])}*) (Test Exit-Form*) Declaration* Form*
> Iteration construct. Each Var is initialized sequentially (like LET*) to the
> value of the specified Init form. On subsequent iterations, the Vars are
> sequentially assigned the value of the Step form (if any). The Test is
> evaluated before each evaluation of the body Forms. When the Test is true,
> the Exit-Forms are evaluated as a PROGN, with the result being the value
> of the DO. A block named NIL is established around the entire expansion,
> allowing RETURN to be used as an alternate exit mechanism.

### Lambda list
```
(VARLIST ENDLIST &BODY BODY)
```
