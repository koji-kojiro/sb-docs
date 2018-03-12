## Variable: SB-INT:\*REPL-READ-FORM-FUN\*
[![package](https://img.shields.io/badge/Package-SB--INT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> A function of two stream arguments IN and OUT for the toplevel REPL to
> call: Return the next Lisp form to evaluate (possibly handling other magic --
> like ACL-style keyword commands -- which precede the next Lisp form). The OUT
> stream is there to support magic which requires issuing new prompts.

### Value
```cl
#<function sb-impl::repl-read-form-fun>
```
