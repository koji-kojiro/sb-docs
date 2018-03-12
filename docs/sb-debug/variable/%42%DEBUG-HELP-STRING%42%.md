## Variable: SB-DEBUG:\*DEBUG-HELP-STRING\*
[![package](https://img.shields.io/badge/Package-SB--DEBUG-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> No description.

### Value
```cl
"the debug prompt is square brackets, with number(s) indicating the current
  control stack level and, if you've entered the debugger recursively, how
  deeply recursed you are.
any command -- including the name of a restart -- may be uniquely abbreviated.
the debugger rebinds various special variables for controlling i/o, sometimes
  to defaults (much like with-standard-io-syntax does) and sometimes to
  its own special values, based on sb-ext:*debug-print-variable-alist*.
debug commands do not affect *, //, and similar variables, but evaluation in
  the debug loop does affect these variables.
sb-debug:*flush-debug-errors* controls whether errors at the debug prompt
  drop you deeper into the debugger. the default nil allows recursive entry
  to debugger.

getting in and out of the debugger:
  toplevel, top  exits debugger and returns to top level repl
  restart        invokes restart numbered as shown (prompt if not given).
  error          prints the error condition and restart cases.

  the number of any restart, or its name, or a unique abbreviation for its
   name, is a valid command, and is the same as using restart to invoke
   that restart.

changing frames:
  up     up frame         down     down frame
  bottom bottom frame     frame n  frame n (n=0 for top frame)

inspecting frames:
  backtrace [n]  shows n frames going down the stack.
  list-locals, l lists locals in current frame.
  print, p       displays function call for current frame.
  source [n]     displays frame's source form with n levels of enclosing forms.

stepping:
  start selects the continue restart if one exists and starts
        single-stepping. single stepping affects only code compiled with
        under high debug optimization quality. see user manual for details.
  step  steps into the current form.
  next  steps over the current form.
  out   stops stepping temporarily, but resumes it when the topmost frame that
        was stepped into returns.
  stop  stops single-stepping.

function and macro commands:
 (sb-debug:arg n)
    return the n'th argument in the current frame.
 (sb-debug:var string-or-symbol [id])
    returns the value of the specified variable in the current frame.

other commands:
  return expr
    return the values resulting from evaluation of expr from the
    current frame, if this frame was compiled with a sufficiently high
    debug optimization quality.

  restart-frame
    restart execution of the current frame, if this frame is for a
    global function which was compiled with a sufficiently high
    debug optimization quality.

  slurp
    discard all pending input on *standard-input*. (this can be
    useful when the debugger was invoked to handle an error in
    deeply nested input syntax, and now the reader is confused.)"
```
