## Function: SB-DEBUG:LIST-BACKTRACE
[![package](https://img.shields.io/badge/Package-SB--DEBUG-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/debug.lisp/) 

> Returns a list describing the call stack. Each frame is represented
> by a sublist:
> 
> (<name> ...args...)
> 
> where the name describes the function responsible for the frame. The name
> might not be bound to the actual function object. Unavailable arguments are
> represented by dummy objects that print as #<unavailable argument>. Objects
> with dynamic-extent allocation by the current thread are represented by
> substitutes to avoid references to them from leaking outside their legal
> extent.
> 
> COUNT is the number of frames to backtrace, defaulting to
> *BACKTRACE-FRAME-COUNT*.
> 
> START is the number of the frame the backtrace should start from.
> 
> FROM specifies the frame relative to which the frames are numbered. Possible
> values are an explicit SB-DI:FRAME object, and the
> keywords :CURRENT-FRAME, :INTERRUPTED-FRAME, and :DEBUGGER-FRAME. Default
> is :DEBUGGER-FRAME.
> 
> :CURRENT-FRAME
> specifies the caller of LIST-BACKTRACE.
> 
> :INTERRUPTED-FRAME
> specifies the first interrupted frame on the stack (typically the frame
> where the error occured, as opposed to error handling frames) if any,
> otherwise behaving as :CURRENT-FRAME.
> 
> :DEBUGGER-FRAME
> specifies the currently debugged frame when inside the debugger, and
> behaves as :INTERRUPTED-FRAME outside the debugger.
> 
> METHOD-FRAME-STYLE (defaulting to *METHOD-FRAME-STYLE*), determines how frames
> corresponding to method functions are printed. Possible values
> are :MINIMAL, :NORMAL, and :FULL. See *METHOD-FRAME-STYLE* for more
> information.

### Lambda list
```
(&KEY COUNT START FROM METHOD-FRAME-STYLE)
```
