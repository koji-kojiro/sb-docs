## Macro: ***sb-alien:make-alien***
[![package](https://img.shields.io/badge/Package-SB--ALIEN-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Macro-5f9ea0.svg?style=social&colorA=999999)](../#macro) 

> Allocate an alien of type TYPE in foreign heap, and return an alien
> pointer to it. The allocated memory is not initialized, and may
> contain garbage. The memory is allocated using malloc(3), so it can be
> passed to foreign functions which use free(3), or released using
> FREE-ALIEN.
> 
> For alien stack allocation, see macro WITH-ALIEN.
> 
> The TYPE argument is not evaluated. If SIZE is supplied, how it is
> interpreted depends on TYPE:
> 
> * When TYPE is a foreign array type, an array of that type is
> allocated, and a pointer to it is returned. Note that you
> must use DEREF to first access the array through the pointer.
> 
> If supplied, SIZE is used as the first dimension for the array.
> 
> * When TYPE is any other foreign type, then an object for that
> type is allocated, and a pointer to it is returned. So
> (make-alien int) returns a (* int).
> 
> If SIZE is specified, then a block of that many objects is
> allocated, with the result pointing to the first one.
> 
> Examples:
> 
> (defvar *foo* (make-alien (array char 10)))
> (type-of *foo*)                 ; => (alien (* (array (signed 8) 10)))
> (setf (deref (deref foo) 0) 10) ; => 10
> 
> (make-alien char 12)            ; => (alien (* (signed 8)))

### Lambda list
```
(TYPE &OPTIONAL SIZE)
```
