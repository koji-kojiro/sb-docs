## Macro: SB-EXT:DEFINE-HASH-TABLE-TEST
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Defines NAME as a new kind of hash table test for use with the :TEST
> argument to MAKE-HASH-TABLE, and associates a default HASH-FUNCTION with it.
> 
> NAME must be a symbol naming a global two argument equivalence predicate.
> Afterwards both 'NAME and #'NAME can be used with :TEST argument. In both
> cases HASH-TABLE-TEST will return the symbol NAME.
> 
> HASH-FUNCTION must be a symbol naming a global hash function consistent with
> the predicate, or be a LAMBDA form implementing one in the current lexical
> environment. The hash function must compute the same hash code for any two
> objects for which NAME returns true, and subsequent calls with already hashed
> objects must always return the same hash code.
> 
> Note: The :HASH-FUNCTION keyword argument to MAKE-HASH-TABLE can be used to
> override the specified default hash-function.
> 
> Attempting to define NAME in a locked package as hash-table test causes a
> package lock violation.
> 
> Examples:
> 
> ;;; 1.
> 
> ;; We want to use objects of type FOO as keys (by their
> ;; names.) EQUALP would work, but would make the names
> ;; case-insensitive -- which we don't want.
> (defstruct foo (name nil :type (or null string)))
> 
> ;; Define an equivalence test function and a hash function.
> (defun foo-name= (f1 f2) (equal (foo-name f1) (foo-name f2)))
> (defun sxhash-foo-name (f) (sxhash (foo-name f)))
> 
> (define-hash-table-test foo-name= sxhash-foo-name)
> 
> ;; #'foo-name would work too.
> (defun make-foo-table () (make-hash-table :test 'foo-name=))
> 
> ;;; 2.
> 
> (defun == (x y) (= x y))
> 
> (define-hash-table-test ==
> (lambda (x)
> ;; Hash codes must be consistent with test, so
> ;; not (SXHASH X), since
> ;;   (= 1 1.0)                   => T
> ;;   (= (SXHASH 1) (SXHASH 1.0)) => NIL
> ;; Note: this doesn't deal with complex numbers or
> ;; bignums too large to represent as double floats.
> (sxhash (coerce x 'double-float))))
> 
> ;; #'== would work too
> (defun make-number-table () (make-hash-table :test '==))

### Lambda list
```cl
(sb-impl::name sb-impl::hash-function)
```
