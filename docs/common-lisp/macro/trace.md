## Macro: ***common-lisp:trace***
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-TRACE-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_tracec.htm) 

> TRACE {Option Global-Value}* {Name {Option Value}*}*
> 
> TRACE is a debugging tool that provides information when specified
> functions are called. In its simplest form:
> 
> (TRACE NAME-1 NAME-2 ...)
> 
> The NAMEs are not evaluated. Each may be a symbol, denoting an
> individual function, or a string, denoting all functions fbound to
> symbols whose home package is the package with the given name.
> 
> Options allow modification of the default behavior. Each option is a
> pair of an option keyword and a value form. Global options are
> specified before the first name, and affect all functions traced by a
> given use of TRACE. Options may also be interspersed with function
> names, in which case they act as local options, only affecting tracing
> of the immediately preceding function name. Local options override
> global options.
> 
> By default, TRACE causes a printout on *TRACE-OUTPUT* each time that
> one of the named functions is entered or returns. (This is the basic,
> ANSI Common Lisp behavior of TRACE.)
> 
> The following options are defined:
> 
> :REPORT Report-Type
> If Report-Type is TRACE (the default) then information is
> reported by printing immediately. If Report-Type is NIL, then
> the only effect of the trace is to execute other
> options (e.g. PRINT or BREAK).
> 
> :CONDITION Form
> :CONDITION-AFTER Form
> :CONDITION-ALL Form
> If :CONDITION is specified, then TRACE does nothing unless Form
> evaluates to true at the time of the call. :CONDITION-AFTER is
> similar, but suppresses the initial printout, and is tested when the
> function returns. :CONDITION-ALL tries both before and after.
> 
> :BREAK Form
> :BREAK-AFTER Form
> :BREAK-ALL Form
> If specified, and Form evaluates to true, then the debugger is invoked
> at the start of the function, at the end of the function, or both,
> according to the respective option.
> 
> :PRINT Form
> :PRINT-AFTER Form
> :PRINT-ALL Form
> In addition to the usual printout, the result of evaluating Form is
> printed at the start of the function, at the end of the function, or
> both, according to the respective option. Multiple print options cause
> multiple values to be printed.
> 
> :WHEREIN Names
> If specified, Names is a function name or list of names. TRACE does
> nothing unless a call to one of those functions encloses the call to
> this function (i.e. it would appear in a backtrace.)  Anonymous
> functions have string names like "DEFUN FOO".
> 
> :ENCAPSULATE {:DEFAULT | T | NIL}
> If T, the tracing is done via encapsulation (redefining the function
> name) rather than by modifying the function. :DEFAULT is the default,
> and means to use encapsulation for interpreted functions and funcallable
> instances, breakpoints otherwise. When encapsulation is used, forms are
> *not* evaluated in the function's lexical environment, but SB-DEBUG:ARG
> can still be used.
> 
> :METHODS {T | NIL}
> If T, any function argument naming a generic function will have its
> methods traced in addition to the generic function itself.
> 
> :FUNCTION Function-Form
> This is a not really an option, but rather another way of specifying
> what function to trace. The Function-Form is evaluated immediately,
> and the resulting function is traced.
> 
> :CONDITION, :BREAK and :PRINT forms are evaluated in a context which
> mocks up the lexical environment of the called function, so that
> SB-DEBUG:VAR and SB-DEBUG:ARG can be used.
> The -AFTER and -ALL forms can use SB-DEBUG:ARG.

### Lambda list
```
(&REST SPECS)
```
