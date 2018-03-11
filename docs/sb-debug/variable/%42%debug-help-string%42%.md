## Variable: SB-DEBUG:\*DEBUG-HELP-STRING\*
[![package](https://img.shields.io/badge/Package-SB--DEBUG-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> No description.

### Value
```
The debug prompt is square brackets, with number(s) indicating the current
  control stack level and, if you've entered the debugger recursively, how
  deeply recursed you are.
Any command -- including the name of a restart -- may be uniquely abbreviated.
The debugger rebinds various special variables for controlling i/o, sometimes
  to defaults (much like WITH-STANDARD-IO-SYNTAX does) and sometimes to
  its own special values, based on SB-EXT:*DEBUG-PRINT-VARIABLE-ALIST*.
Debug commands do not affect *, //, and similar variables, but evaluation in
  the debug loop does affect these variables.
SB-DEBUG:*FLUSH-DEBUG-ERRORS* controls whether errors at the debug prompt
  drop you deeper into the debugger. The default NIL allows recursive entry
  to debugger.

Getting in and out of the debugger:
  TOPLEVEL, TOP  exits debugger and returns to top level REPL
  RESTART        invokes restart numbered as shown (prompt if not given).
  ERROR          prints the error condition and restart cases.

  The number of any restart, or its name, or a unique abbreviation for its
   name, is a valid command, and is the same as using RESTART to invoke
   that restart.

Changing frames:
  UP     up frame         DOWN     down frame
  BOTTOM bottom frame     FRAME n  frame n (n=0 for top frame)

Inspecting frames:
  BACKTRACE [n]  shows n frames going down the stack.
  LIST-LOCALS, L lists locals in current frame.
  PRINT, P       displays function call for current frame.
  SOURCE [n]     displays frame's source form with n levels of enclosing forms.

Stepping:
  START Selects the CONTINUE restart if one exists and starts
        single-stepping. Single stepping affects only code compiled with
        under high DEBUG optimization quality. See User Manual for details.
  STEP  Steps into the current form.
  NEXT  Steps over the current form.
  OUT   Stops stepping temporarily, but resumes it when the topmost frame that
        was stepped into returns.
  STOP  Stops single-stepping.

Function and macro commands:
 (SB-DEBUG:ARG n)
    Return the n'th argument in the current frame.
 (SB-DEBUG:VAR string-or-symbol [id])
    Returns the value of the specified variable in the current frame.

Other commands:
  RETURN expr
    Return the values resulting from evaluation of expr from the
    current frame, if this frame was compiled with a sufficiently high
    DEBUG optimization quality.

  RESTART-FRAME
    Restart execution of the current frame, if this frame is for a
    global function which was compiled with a sufficiently high
    DEBUG optimization quality.

  SLURP
    Discard all pending input on *STANDARD-INPUT*. (This can be
    useful when the debugger was invoked to handle an error in
    deeply nested input syntax, and now the reader is confused.)
```
