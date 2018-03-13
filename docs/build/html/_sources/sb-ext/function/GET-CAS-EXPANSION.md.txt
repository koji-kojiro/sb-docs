## Function: SB-EXT:GET-CAS-EXPANSION
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/cas.lisp/) 

> Analogous to GET-SETF-EXPANSION. Returns the following six values:
> 
> * list of temporary variables
> 
> * list of value-forms whose results those variable must be bound
> 
> * temporary variable for the old value of PLACE
> 
> * temporary variable for the new value of PLACE
> 
> * form using the aforementioned temporaries which performs the
> compare-and-swap operation on PLACE
> 
> * form using the aforementioned temporaries with which to perform a volatile
> read of PLACE
> 
> Example:
> 
> (get-cas-expansion '(car x))
> ; => (#:CONS871), (X), #:OLD872, #:NEW873,
> ;    (SB-KERNEL:%COMPARE-AND-SWAP-CAR #:CONS871 #:OLD872 :NEW873).
> ;    (CAR #:CONS871)
> 
> (defmacro my-atomic-incf (place &optional (delta 1) &environment env)
> (multiple-value-bind (vars vals old new cas-form read-form)
> (get-cas-expansion place env)
> (let ((delta-value (gensym "DELTA")))
> `(let* (,@(mapcar 'list vars vals)
> (,old ,read-form)
> (,delta-value ,delta)
> (,new (+ ,old ,delta-value)))
> (loop until (eq ,old (setf ,old ,cas-form))
> do (setf ,new (+ ,old ,delta-value)))
> ,new))))
> 
> EXPERIMENTAL: Interface subject to change.

### Lambda list
```cl
(sb-impl::place &optional sb-impl::environment)
```
