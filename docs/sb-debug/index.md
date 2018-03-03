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
- [`#<PATTERN :MULTI-CHAR-WILD "backtrace-frame-count" :MULTI-CHAR-WILD>`](variable/$backtrace-frame-count$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "debug-beginner-help-p" :MULTI-CHAR-WILD>`](variable/$debug-beginner-help-p$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "debug-help-string" :MULTI-CHAR-WILD>`](variable/$debug-help-string$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "debug-print-variable-alist" :MULTI-CHAR-WILD>`](variable/$debug-print-variable-alist$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "debug-readtable" :MULTI-CHAR-WILD>`](variable/$debug-readtable$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "flush-debug-errors" :MULTI-CHAR-WILD>`](variable/$flush-debug-errors$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "in-the-debugger" :MULTI-CHAR-WILD>`](variable/$in-the-debugger$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "max-trace-indentation" :MULTI-CHAR-WILD>`](variable/$max-trace-indentation$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "method-frame-style" :MULTI-CHAR-WILD>`](variable/$method-frame-style$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "show-entry-point-details" :MULTI-CHAR-WILD>`](variable/$show-entry-point-details$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "stack-top-hint" :MULTI-CHAR-WILD>`](variable/$stack-top-hint$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "trace-encapsulate-default" :MULTI-CHAR-WILD>`](variable/$trace-encapsulate-default$.md)
- [`#<PATTERN :MULTI-CHAR-WILD "trace-indentation-step" :MULTI-CHAR-WILD>`](variable/$trace-indentation-step$.md)
