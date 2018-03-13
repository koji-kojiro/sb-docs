## Variable: SB-EXT:\*INVOKE-DEBUGGER-HOOK\*
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> This is either NIL or a designator for a function of two arguments,
> to be run when the debugger is about to be entered.  The function is
> run with *INVOKE-DEBUGGER-HOOK* bound to NIL to minimize recursive
> errors, and receives as arguments the condition that triggered
> debugger entry and the previous value of *INVOKE-DEBUGGER-HOOK*
> 
> This mechanism is an SBCL extension similar to the standard *DEBUGGER-HOOK*.
> In contrast to *DEBUGGER-HOOK*, it is observed by INVOKE-DEBUGGER even when
> called by BREAK.

### Value
```cl
sb-debug::debugger-disabled-hook
```
