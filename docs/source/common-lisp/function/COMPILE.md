## Function: COMMON-LISP:COMPILE
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![clhs](https://img.shields.io/badge/CLHS-COMPILE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/f_cmp.htm) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/compiler/target-main.lisp/) 

> Produce a compiled function from DEFINITION. If DEFINITION is a
> lambda-expression, it is coerced to a function. If DEFINITION is an
> interpreted function, it is compiled. If DEFINITION is already a compiled
> function, it is used as-is. (Future versions of SBCL might try to
> recompile the existing definition, but this is not currently supported.)
> 
> If NAME is NIL, the compiled function is returned as the primary value.
> Otherwise the resulting compiled function replaces existing function
> definition of NAME, and NAME is returned as primary value; if NAME is a symbol
> that names a macro, its macro function is replaced and NAME is returned as
> primary value.
> 
> Also returns a secondary value which is true if any conditions of type
> WARNING occur during the compilation, and NIL otherwise.
> 
> Tertiary value is true if any conditions of type ERROR, or WARNING that are
> not STYLE-WARNINGs occur during compilation, and NIL otherwise.

### Lambda list
```cl
(sb-c::name &optional sb-c::definition)
```
