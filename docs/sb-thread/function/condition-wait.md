## Function: ***sb-thread:condition-wait***
[![package](https://img.shields.io/badge/Package-SB--THREAD-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/target-thread.lisp/) 
### Lambda list
```
(QUEUE MUTEX &KEY TIMEOUT)
```
### Documentation
```
Atomically release MUTEX and start waiting on QUEUE until another thread
wakes us up using either CONDITION-NOTIFY or CONDITION-BROADCAST on
QUEUE, at which point we re-acquire MUTEX and return T.

Spurious wakeups are possible.

If TIMEOUT is given, it is the maximum number of seconds to wait,
including both waiting for the wakeup and the time to re-acquire
MUTEX. When neither a wakeup nor a re-acquisition occurs within the
given time, returns NIL without re-acquiring MUTEX.

If CONDITION-WAIT unwinds, it may do so with or without MUTEX being
held.

Important: Since CONDITION-WAIT may return without CONDITION-NOTIFY or
CONDITION-BROADCAST having occurred, the correct way to write code
that uses CONDITION-WAIT is to loop around the call, checking the
associated data:

  (defvar *data* nil)
  (defvar *queue* (make-waitqueue))
  (defvar *lock* (make-mutex))

  ;; Consumer
  (defun pop-data (&optional timeout)
    (with-mutex (*lock*)
      (loop until *data*
            do (or (condition-wait *queue* *lock* :timeout timeout)
                   ;; Lock not held, must unwind without touching *data*.
                   (return-from pop-data nil)))
      (pop *data*)))

  ;; Producer
  (defun push-data (data)
    (with-mutex (*lock*)
      (push data *data*)
      (condition-notify *queue*)))

```
