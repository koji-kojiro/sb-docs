## Function: ***sb-thread:interrupt-thread***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 
### Lambda list
```
(THREAD FUNCTION)
```
### Documentation
```
Interrupt THREAD and make it run FUNCTION.

The interrupt is asynchronous, and can occur anywhere with the exception of
sections protected using SB-SYS:WITHOUT-INTERRUPTS.

FUNCTION is called with interrupts disabled, under
SB-SYS:ALLOW-WITH-INTERRUPTS. Since functions such as GRAB-MUTEX may try to
enable interrupts internally, in most cases FUNCTION should either enter
SB-SYS:WITH-INTERRUPTS to allow nested interrupts, or
SB-SYS:WITHOUT-INTERRUPTS to prevent them completely.

When a thread receives multiple interrupts, they are executed in the order
they were sent -- first in, first out.

This means that a great degree of care is required to use INTERRUPT-THREAD
safely and sanely in a production environment. The general recommendation is
to limit uses of INTERRUPT-THREAD for interactive debugging, banning it
entirely from production environments -- it is simply exceedingly hard to use
correctly.

With those caveats in mind, what you need to know when using it:

 * If calling FUNCTION causes a non-local transfer of control (ie. an
   unwind), all normal cleanup forms will be executed.

   However, if the interrupt occurs during cleanup forms of an UNWIND-PROTECT,
   it is just as if that had happened due to a regular GO, THROW, or
   RETURN-FROM: the interrupted cleanup form and those following it in the
   same UNWIND-PROTECT do not get executed.

   SBCL tries to keep its own internals asynch-unwind-safe, but this is
   frankly an unreasonable expectation for third party libraries, especially
   given that asynch-unwind-safety does not compose: a function calling
   only asynch-unwind-safe function isn't automatically asynch-unwind-safe.

   This means that in order for an asynch unwind to be safe, the entire
   callstack at the point of interruption needs to be asynch-unwind-safe.

 * In addition to asynch-unwind-safety you must consider the issue of
   reentrancy. INTERRUPT-THREAD can cause function that are never normally
   called recursively to be re-entered during their dynamic contour,
   which may cause them to misbehave. (Consider binding of special variables,
   values of global variables, etc.)

Taken together, these two restrict the "safe" things to do using
INTERRUPT-THREAD to a fairly minimal set. One useful one -- exclusively for
interactive development use is using it to force entry to debugger to inspect
the state of a thread:

  (interrupt-thread thread #'break)

Short version: be careful out there.
```
