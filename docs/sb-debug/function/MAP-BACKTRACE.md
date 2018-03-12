## Function: SB-DEBUG::MAP-BACKTRACE
[![package](https://img.shields.io/badge/Package-SB--DEBUG-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/debug.lisp/) 

> Calls the designated FUNCTION with each frame on the call stack.
> Returns the last value returned by FUNCTION.
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
> specifies the caller of MAP-BACKTRACE.
> 
> :INTERRUPTED-FRAME
> specifies the first interrupted frame on the stack (typically the frame
> where the error occurred, as opposed to error handling frames) if any,
> otherwise behaving as :CURRENT-FRAME.
> 
> :DEBUGGER-FRAME
> specifies the currently debugged frame when inside the debugger, and
> behaves as :INTERRUPTED-FRAME outside the debugger.

### Lambda list
```cl
(function &key sb-debug::start sb-debug::from count)
```
