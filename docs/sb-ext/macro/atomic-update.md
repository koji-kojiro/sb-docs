## Macro: ***sb-ext:atomic-update***
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Updates PLACE atomically to the value returned by calling function
> designated by UPDATE-FN with ARGUMENTS and the previous value of PLACE.
> 
> PLACE may be read and UPDATE-FN evaluated and called multiple times before the
> update succeeds: atomicity in this context means that the value of PLACE did
> not change between the time it was read, and the time it was replaced with the
> computed value.
> 
> PLACE can be any place supported by SB-EXT:COMPARE-AND-SWAP.
> 
> Examples:
> 
> ;;; Conses T to the head of FOO-LIST.
> (defstruct foo list)
> (defvar *foo* (make-foo))
> (atomic-update (foo-list *foo*) #'cons t)
> 
> (let ((x (cons :count 0)))
> (mapc #'sb-thread:join-thread
> (loop repeat 1000
> collect (sb-thread:make-thread
> (lambda ()
> (loop repeat 1000
> do (atomic-update (cdr x) #'1+)
> (sleep 0.00001))))))
> ;; Guaranteed to be (:COUNT . 1000000) -- if you replace
> ;; atomic update with (INCF (CDR X)) above, the result becomes
> ;; unpredictable.
> x)

### Lambda list
```
(PLACE UPDATE-FN &REST ARGUMENTS)
```
