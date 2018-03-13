## Function: SB-EXT:VALID-TYPE-SPECIFIER-P
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-type.lisp/) 

> Returns T if TYPE-SPECIFIER is a valid type specifier, otherwise NIL.
> 
> There may be different metrics on what constitutes a "valid type
> specifier" depending on context. If this function does not suit your
> exact need, you may be able to craft a particular solution using a
> combination of DEFINED-TYPE-NAME-P and the TYPEXPAND functions.
> 
> The definition of "valid type specifier" employed by this function
> is based on the following mnemonic:
> 
> "Would TYPEP accept it as second argument?"
> 
> Except that unlike TYPEP, this function fully supports compound
> FUNCTION type specifiers, and the VALUES type specifier, too.
> 
> In particular, VALID-TYPE-SPECIFIER-P will return NIL if
> TYPE-SPECIFIER is not a class, not a symbol that is known to name a
> type specifier, and not a cons that represents a known compound type
> specifier in a syntactically and recursively correct way.
> 
> Examples:
> 
> (valid-type-specifier-p '(cons * *))     => T
> (valid-type-specifier-p '#:foo)          => NIL
> (valid-type-specifier-p '(cons * #:foo)) => NIL
> (valid-type-specifier-p '(cons 1 *)      => NIL
> 
> Experimental.

### Lambda list
```cl
(sb-kernel:type-specifier &optional sb-kernel::env)
```
