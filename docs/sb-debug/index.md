## Package: ***#<PACKAGE "SB-DEBUG">***
```
sorta public: Eventually this should become the debugger interface, with
basic stuff like BACKTRACE and ARG. For now, the actual supported interface
is still mixed indiscriminately with low-level internal implementation stuff
like *STACK-TOP-HINT* and unsupported stuff like *TRACED-FUN-LIST*.
```
---
## Contents
- [Function](#function)
- [Variable](#variable)


### Function
- [`arg`](function/arg.md)
- [`backtrace-as-list`](function/backtrace-as-list.md)
- [`backtrace`](function/backtrace.md)
- [`frame-has-debug-tag-p`](function/frame-has-debug-tag-p.md)
- [`internal-debug`](function/internal-debug.md)
- [`list-backtrace`](function/list-backtrace.md)
- [`print-backtrace`](function/print-backtrace.md)
- [`unwind-to-frame-and-call`](function/unwind-to-frame-and-call.md)
- [`var`](function/var.md)


### Variable
- [`*backtrace-frame-count*`](variable/$backtrace-frame-count$.md)
- [`*debug-beginner-help-p*`](variable/$debug-beginner-help-p$.md)
- [`*debug-help-string*`](variable/$debug-help-string$.md)
- [`*debug-print-variable-alist*`](variable/$debug-print-variable-alist$.md)
- [`*debug-readtable*`](variable/$debug-readtable$.md)
- [`*flush-debug-errors*`](variable/$flush-debug-errors$.md)
- [`*in-the-debugger*`](variable/$in-the-debugger$.md)
- [`*max-trace-indentation*`](variable/$max-trace-indentation$.md)
- [`*method-frame-style*`](variable/$method-frame-style$.md)
- [`*show-entry-point-details*`](variable/$show-entry-point-details$.md)
- [`*stack-top-hint*`](variable/$stack-top-hint$.md)
- [`*trace-encapsulate-default*`](variable/$trace-encapsulate-default$.md)
- [`*trace-indentation-step*`](variable/$trace-indentation-step$.md)
