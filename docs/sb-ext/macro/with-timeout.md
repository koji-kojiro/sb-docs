## Macro: ***sb-ext:with-timeout***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Execute the body, asynchronously interrupting it and signalling a TIMEOUT
> condition after at least EXPIRES seconds have passed.
> 
> Note that it is never safe to unwind from an asynchronous condition. Consider:
> 
> (defun call-with-foo (function)
> (let (foo)
> (unwind-protect
> (progn
> (setf foo (get-foo))
> (funcall function foo))
> (when foo
> (release-foo foo)))))
> 
> If TIMEOUT occurs after GET-FOO has executed, but before the assignment, then
> RELEASE-FOO will be missed. While individual sites like this can be made proof
> against asynchronous unwinds, this doesn't solve the fundamental issue, as all
> the frames potentially unwound through need to be proofed, which includes both
> system and application code -- and in essence proofing everything will make
> the system uninterruptible.

### Lambda list
```
(EXPIRES &BODY BODY)
```
