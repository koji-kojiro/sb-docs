## Function: SB-EXT:FINALIZE
[![package](https://img.shields.io/badge/Package-SB--EXT-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Function-5f9ea0.svg?style=social&colorA=999999)](../#function) [![github](https://img.shields.io/badge/GitHub-View_the_source-5f9ea0.svg?style=social&colorA=999999&logo=github)](https://github.com/sbcl/sbcl/blob/master/src/code/final.lisp/) 

> Arrange for the designated FUNCTION to be called when there
> are no more references to OBJECT, including references in
> FUNCTION itself.
> 
> If DONT-SAVE is true, the finalizer will be cancelled when
> SAVE-LISP-AND-DIE is called: this is useful for finalizers
> deallocating system memory, which might otherwise be called
> with addresses from the old image.
> 
> In a multithreaded environment FUNCTION may be called in any
> thread. In both single and multithreaded environments FUNCTION
> may be called in any dynamic scope: consequences are unspecified
> if FUNCTION is not fully re-entrant.
> 
> Errors from FUNCTION are handled and cause a WARNING to be
> signalled in whichever thread the FUNCTION was called in.
> 
> Examples:
> 
> ;;; GOOD, assuming RELEASE-HANDLE is re-entrant.
> (let* ((handle (get-handle))
> (object (make-object handle)))
> (finalize object (lambda () (release-handle handle)))
> object)
> 
> ;;; BAD, finalizer refers to object being finalized, causing
> ;;; it to be retained indefinitely!
> (let* ((handle (get-handle))
> (object (make-object handle)))
> (finalize object
> (lambda ()
> (release-handle (object-handle object)))))
> 
> ;;; BAD, not re-entrant!
> (defvar *rec* nil)
> 
> (defun oops ()
> (when *rec*
> (error "recursive OOPS"))
> (let ((*rec* t))
> (gc))) ; or just cons enough to cause one
> 
> (progn
> (finalize "oops" #'oops)
> (oops)) ; GC causes re-entry to #'oops due to the finalizer
> ; -> ERROR, caught, WARNING signalled

### Lambda list
```cl
(sb-impl::object function &key sb-impl::dont-save)
```
