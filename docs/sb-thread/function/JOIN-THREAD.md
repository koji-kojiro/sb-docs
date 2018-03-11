## Function: SB-THREAD:JOIN-THREAD
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 

> Suspend current thread until THREAD exits. Return the result values
> of the thread function.
> 
> If THREAD does not exit within TIMEOUT seconds and DEFAULT is
> supplied, return two values: 1) DEFAULT 2) :TIMEOUT. If DEFAULT is not
> supplied, signal a JOIN-THREAD-ERROR with JOIN-THREAD-PROBLEM equal
> to :TIMEOUT.
> 
> If THREAD does not exit normally (i.e. aborted) and DEFAULT is
> supplied, return two values: 1) DEFAULT 2) :ABORT. If DEFAULT is not
> supplied, signal a JOIN-THREAD-ERROR with JOIN-THREAD-PROBLEM equal
> to :ABORT.
> 
> If THREAD is the current thread, signal a JOIN-THREAD-ERROR with
> JOIN-THREAD-PROBLEM equal to :SELF-JOIN.
> 
> Trying to join the main thread causes JOIN-THREAD to block until
> TIMEOUT occurs or the process exits: when the main thread exits, the
> entire process exits.
> 
> NOTE: Return convention in case of a timeout is experimental and
> subject to change.

### Lambda list
```
(THREAD &KEY DEFAULT TIMEOUT)
```
