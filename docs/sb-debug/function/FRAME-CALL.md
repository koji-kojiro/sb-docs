## Function: SB-DEBUG::FRAME-CALL
[![package](https://img.shields.io/badge/Package-SB--DEBUG-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/debug.lisp/) 

> Returns as multiple values a descriptive name for the function responsible
> for FRAME, arguments that that function, and a list providing additional
> information about the frame.
> 
> Unavailable arguments are represented using dummy-objects printing as
> #<unavailable argument>.
> 
> METHOD-FRAME-STYLE (defaulting to *METHOD-FRAME-STYLE*), determines how frames
> corresponding to method functions are printed. Possible values
> are :MINIMAL, :NORMAL, and :FULL. See *METHOD-FRAME-STYLE* for more
> information.
> 
> If REPLACE-DYNAMIC-EXTENT-OBJECTS is true, objects allocated on the stack of
> the current thread are replaced with dummy objects which can safely escape.

### Lambda list
```
(FRAME &KEY METHOD-FRAME-STYLE REPLACE-DYNAMIC-EXTENT-OBJECTS)
```
