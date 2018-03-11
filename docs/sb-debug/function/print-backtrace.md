## Function: SB-DEBUG:PRINT-BACKTRACE
[![package](https://img.shields.io/badge/Package-SB--DEBUG-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/debug.lisp/) 

> Print a listing of the call stack to STREAM, defaulting to *DEBUG-IO*.
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
> specifies the caller of PRINT-BACKTRACE.
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
> If PRINT-THREAD is true (default), backtrace is preceded by printing the
> thread object the backtrace is from.
> 
> If PRINT-FRAME-SOURCE is true (default is false), each frame is followed by
> printing the currently executing source form in the function responsible for
> that frame, when available. Requires the function to have been compiled at
> DEBUG 2 or higher. If PRINT-FRAME-SOURCE is :ALWAYS, it also reports "no
> source available" for frames for which were compiled at lower debug settings.
> 
> METHOD-FRAME-STYLE (defaulting to *METHOD-FRAME-STYLE*), determines how frames
> corresponding to method functions are printed. Possible values
> are :MINIMAL, :NORMAL, and :FULL. See *METHOD-FRAME-STYLE* for more
> information.
> 
> If EMERGENCY-BEST-EFFORT is true then try to print as much information as
> possible while navigating and ignoring possible errors.

### Lambda list
```
(&KEY STREAM START FROM COUNT PRINT-THREAD PRINT-FRAME-SOURCE
 METHOD-FRAME-STYLE EMERGENCY-BEST-EFFORT)
```
