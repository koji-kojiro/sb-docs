## Function: SB-INTROSPECT:FIND-DEFINITION-SOURCES-BY-NAME
[![package](https://img.shields.io/badge/Package-SB--INTROSPECT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/contrib/sb-introspect/introspect.lisp/) 

> Returns a list of DEFINITION-SOURCEs for the objects of type TYPE
> defined with name NAME. NAME may be a symbol or a extended function
> name. Type can currently be one of the following:
> 
> (Public)
> :CLASS
> :COMPILER-MACRO
> :CONDITION
> :CONSTANT
> :FUNCTION
> :GENERIC-FUNCTION
> :MACRO
> :METHOD
> :METHOD-COMBINATION
> :PACKAGE
> :SETF-EXPANDER
> :STRUCTURE
> :SYMBOL-MACRO
> :TYPE
> :ALIEN-TYPE
> :VARIABLE
> :DECLARATION
> 
> (Internal)
> :OPTIMIZER
> :SOURCE-TRANSFORM
> :TRANSFORM
> :VOP
> :IR1-CONVERT
> 
> If an unsupported TYPE is requested, the function will return NIL.

### Lambda list
```cl
(sb-introspect::name type)
```
