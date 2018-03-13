## Macro: COMMON-LISP:TIME
[![package](https://img.shields.io/badge/Package-COMMON--LISP-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) [![clhs](https://img.shields.io/badge/CLHS-TIME-5f9ea0.svg?style=social&colorA=999999)](http://www.lispworks.com/documentation/HyperSpec/Body/m_time.htm) 

> Execute FORM and print timing information on *TRACE-OUTPUT*.
> 
> On some hardware platforms estimated processor cycle counts are
> included in this output; this number is slightly inflated, since it
> includes the pipeline involved in reading the cycle counter --
> executing (TIME NIL) a few times will give you an idea of the
> overhead, and its variance. The cycle counters are also per processor,
> not per thread: if multiple threads are running on the same processor,
> the reported counts will include cycles taken up by all threads
> running on the processor where TIME was executed. Furthermore, if the
> operating system migrates the thread to another processor between
> reads of the cycle counter, the results will be completely bogus.
> Finally, the counter is cycle counter, incremented by the hardware
> even when the process is halted -- which is to say that cycles pass
> normally during operations like SLEEP.

### Lambda list
```cl
(sb-kernel:form)
```
