## Variable: SB-VM:\*PRIMITIVE-OBJECTS\*
[![package](https://img.shields.io/badge/Package-SB--VM-5f9ea0.svg?style=social&colorA=999999)](../) [![type](https://img.shields.io/badge/Type-Variable-5f9ea0.svg?style=social&colorA=999999)](../#variable) 

> No description.

### Value
```
(#S(SB-VM:PRIMITIVE-OBJECT
    :NAME THREAD
    :WIDETAG NIL
    :LOWTAG NIL
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME NO-TLS-VALUE-MARKER
               :REST-P NIL
               :OFFSET 0
               :OPTIONS NIL
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME OS-THREAD
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (C-TYPE os_thread_t)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME OS-ADDRESS
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (C-TYPE void * POINTER T)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME ALLOC-REGION
               :REST-P NIL
               :OFFSET 3
               :OPTIONS (C-TYPE struct alloc_region)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME PSEUDO-ATOMIC-BITS
               :REST-P NIL
               :OFFSET 7
               :OPTIONS (SPECIAL *PSEUDO-ATOMIC-BITS*)
               :SPECIAL *PSEUDO-ATOMIC-BITS*)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CURRENT-CATCH-BLOCK
               :REST-P NIL
               :OFFSET 8
               :OPTIONS (SPECIAL *CURRENT-CATCH-BLOCK*)
               :SPECIAL *CURRENT-CATCH-BLOCK*)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CURRENT-UNWIND-PROTECT-BLOCK
               :REST-P NIL
               :OFFSET 9
               :OPTIONS (SPECIAL *CURRENT-UNWIND-PROTECT-BLOCK*)
               :SPECIAL *CURRENT-UNWIND-PROTECT-BLOCK*)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME ALIEN-STACK-POINTER
               :REST-P NIL
               :OFFSET 10
               :OPTIONS (C-TYPE lispobj * POINTER T SPECIAL
                         *ALIEN-STACK-POINTER*)
               :SPECIAL *ALIEN-STACK-POINTER*)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME BINDING-STACK-POINTER
               :REST-P NIL
               :OFFSET 11
               :OPTIONS (C-TYPE lispobj * POINTER T SPECIAL
                         *BINDING-STACK-POINTER*)
               :SPECIAL *BINDING-STACK-POINTER*)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME STEPPING
               :REST-P NIL
               :OFFSET 12
               :OPTIONS NIL
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME ALIEN-STACK-START
               :REST-P NIL
               :OFFSET 13
               :OPTIONS (C-TYPE lispobj * POINTER T)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME BINDING-STACK-START
               :REST-P NIL
               :OFFSET 14
               :OPTIONS (C-TYPE lispobj * POINTER T SPECIAL
                         *BINDING-STACK-START*)
               :SPECIAL *BINDING-STACK-START*)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME OS-ATTR
               :REST-P NIL
               :OFFSET 15
               :OPTIONS (C-TYPE pthread_attr_t * POINTER T)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME STATE-SEM
               :REST-P NIL
               :OFFSET 16
               :OPTIONS (C-TYPE os_sem_t * POINTER T)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME STATE-NOT-RUNNING-SEM
               :REST-P NIL
               :OFFSET 17
               :OPTIONS (C-TYPE os_sem_t * POINTER T)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME STATE-NOT-RUNNING-WAITCOUNT
               :REST-P NIL
               :OFFSET 18
               :OPTIONS (C-TYPE int)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME STATE-NOT-STOPPED-SEM
               :REST-P NIL
               :OFFSET 19
               :OPTIONS (C-TYPE os_sem_t * POINTER T)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME STATE-NOT-STOPPED-WAITCOUNT
               :REST-P NIL
               :OFFSET 20
               :OPTIONS (C-TYPE int)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CONTROL-STACK-START
               :REST-P NIL
               :OFFSET 21
               :OPTIONS (C-TYPE lispobj * POINTER T SPECIAL
                         *CONTROL-STACK-START*)
               :SPECIAL *CONTROL-STACK-START*)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CONTROL-STACK-END
               :REST-P NIL
               :OFFSET 22
               :OPTIONS (C-TYPE lispobj * POINTER T SPECIAL
                         *CONTROL-STACK-END*)
               :SPECIAL *CONTROL-STACK-END*)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CONTROL-STACK-GUARD-PAGE-PROTECTED
               :REST-P NIL
               :OFFSET 23
               :OPTIONS NIL
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME THIS
               :REST-P NIL
               :OFFSET 24
               :OPTIONS (C-TYPE struct thread * POINTER T)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME PREV
               :REST-P NIL
               :OFFSET 25
               :OPTIONS (C-TYPE struct thread * POINTER T)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME NEXT
               :REST-P NIL
               :OFFSET 26
               :OPTIONS (C-TYPE struct thread * POINTER T)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME STATE
               :REST-P NIL
               :OFFSET 27
               :OPTIONS (C-TYPE lispobj)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME INTERRUPT-DATA
               :REST-P NIL
               :OFFSET 28
               :OPTIONS (C-TYPE struct interrupt_data * POINTER T)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME FOREIGN-FUNCTION-CALL-ACTIVE
               :REST-P NIL
               :OFFSET 29
               :OPTIONS (C-TYPE boolean)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CONTROL-STACK-POINTER
               :REST-P NIL
               :OFFSET 30
               :OPTIONS (C-TYPE lispobj *)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME INTERRUPT-CONTEXTS
               :REST-P T
               :OFFSET 31
               :OPTIONS (C-TYPE os_context_t * POINTER T)
               :SPECIAL NIL))
    :LENGTH 31
    :VARIABLE-LENGTH-P T)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME SIMD-PACK
    :WIDETAG SIMD-PACK-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME TAG
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (REF-TRANS %SIMD-PACK-TAG ATTRIBUTES
                         (MOVABLE FLUSHABLE) TYPE FIXNUM)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME LO-VALUE
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (C-TYPE long TYPE (UNSIGNED-BYTE 64))
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME HI-VALUE
               :REST-P NIL
               :OFFSET 3
               :OPTIONS (C-TYPE long TYPE (UNSIGNED-BYTE 64))
               :SPECIAL NIL))
    :LENGTH 4
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME COMPLEX-DOUBLE-FLOAT
    :WIDETAG COMPLEX-DOUBLE-FLOAT-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME FILLER
               :REST-P NIL
               :OFFSET 1
               :OPTIONS NIL
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME REAL
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (C-TYPE double)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME IMAG
               :REST-P NIL
               :OFFSET 3
               :OPTIONS (C-TYPE double)
               :SPECIAL NIL))
    :LENGTH 4
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME COMPLEX-SINGLE-FLOAT
    :WIDETAG COMPLEX-SINGLE-FLOAT-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME DATA
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (C-TYPE struct { float data[2]; } )
               :SPECIAL NIL))
    :LENGTH 2
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME SYMBOL
    :WIDETAG SYMBOL-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME VALUE
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (INIT UNBOUND SET-TRANS %SET-SYMBOL-GLOBAL-VALUE
                         SET-KNOWN NIL)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME HASH
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (SET-TRANS %SET-SYMBOL-HASH)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME INFO
               :REST-P NIL
               :OFFSET 3
               :OPTIONS (REF-TRANS SYMBOL-INFO REF-KNOWN (FLUSHABLE) SET-TRANS
                         (SETF SYMBOL-INFO) SET-KNOWN NIL CAS-TRANS
                         %COMPARE-AND-SWAP-SYMBOL-INFO TYPE
                         (OR SIMPLE-VECTOR LIST) INIT NULL)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME NAME
               :REST-P NIL
               :OFFSET 4
               :OPTIONS (REF-TRANS SYMBOL-NAME INIT ARG)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME PACKAGE
               :REST-P NIL
               :OFFSET 5
               :OPTIONS (REF-TRANS SYMBOL-PACKAGE SET-TRANS %SET-SYMBOL-PACKAGE
                         INIT NULL)
               :SPECIAL NIL))
    :LENGTH 6
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME CATCH-BLOCK
    :WIDETAG NIL
    :LOWTAG NIL
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME UWP
               :REST-P NIL
               :OFFSET 0
               :OPTIONS (C-TYPE struct unwind_block *)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CFP
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (C-TYPE lispobj *)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME ENTRY-PC
               :REST-P NIL
               :OFFSET 2
               :OPTIONS NIL
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME TAG
               :REST-P NIL
               :OFFSET 3
               :OPTIONS NIL
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME PREVIOUS-CATCH
               :REST-P NIL
               :OFFSET 4
               :OPTIONS (C-TYPE struct catch_block *)
               :SPECIAL NIL))
    :LENGTH 5
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME UNWIND-BLOCK
    :WIDETAG NIL
    :LOWTAG NIL
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME UWP
               :REST-P NIL
               :OFFSET 0
               :OPTIONS (C-TYPE struct unwind_block *)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CFP
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (C-TYPE lispobj *)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME ENTRY-PC
               :REST-P NIL
               :OFFSET 2
               :OPTIONS NIL
               :SPECIAL NIL))
    :LENGTH 3
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME BINDING
    :WIDETAG NIL
    :LOWTAG NIL
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME VALUE
               :REST-P NIL
               :OFFSET 0
               :OPTIONS NIL
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME SYMBOL
               :REST-P NIL
               :OFFSET 1
               :OPTIONS NIL
               :SPECIAL NIL))
    :LENGTH 2
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME WEAK-POINTER
    :WIDETAG WEAK-POINTER-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME VALUE
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (REF-TRANS %WEAK-POINTER-VALUE REF-KNOWN (FLUSHABLE)
                         INIT ARG)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME NEXT
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (C-TYPE struct weak_pointer *)
               :SPECIAL NIL))
    :LENGTH 3
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME SAP
    :WIDETAG SAP-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME POINTER
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (C-TYPE char * POINTER T)
               :SPECIAL NIL))
    :LENGTH 2
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME VALUE-CELL
    :WIDETAG VALUE-CELL-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME VALUE
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (SET-TRANS VALUE-CELL-SET SET-KNOWN NIL REF-TRANS
                         VALUE-CELL-REF REF-KNOWN (FLUSHABLE) INIT ARG)
               :SPECIAL NIL))
    :LENGTH 2
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME FUNCALLABLE-INSTANCE
    :WIDETAG FUNCALLABLE-INSTANCE-WIDETAG
    :LOWTAG FUN-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME TRAMPOLINE
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (INIT FUNCALLABLE-INSTANCE-TRAMP)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME FUNCTION
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (REF-KNOWN (FLUSHABLE) REF-TRANS
                         %FUNCALLABLE-INSTANCE-FUNCTION SET-KNOWN NIL SET-TRANS
                         (SETF %FUNCALLABLE-INSTANCE-FUNCTION))
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME INFO
               :REST-P T
               :OFFSET 3
               :OPTIONS NIL
               :SPECIAL NIL))
    :LENGTH 3
    :VARIABLE-LENGTH-P T)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME CLOSURE
    :WIDETAG CLOSURE-WIDETAG
    :LOWTAG FUN-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME FUN
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (INIT ARG REF-TRANS %CLOSURE-CALLEE)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME INFO
               :REST-P T
               :OFFSET 2
               :OPTIONS NIL
               :SPECIAL NIL))
    :LENGTH 2
    :VARIABLE-LENGTH-P T)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME SIMPLE-FUN
    :WIDETAG SIMPLE-FUN-WIDETAG
    :LOWTAG FUN-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME SELF
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (SET-KNOWN NIL SET-TRANS (SETF %SIMPLE-FUN-SELF))
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME NAME
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (REF-KNOWN (FLUSHABLE) REF-TRANS %SIMPLE-FUN-NAME
                         SET-KNOWN NIL SET-TRANS (SETF %SIMPLE-FUN-NAME))
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME ARGLIST
               :REST-P NIL
               :OFFSET 3
               :OPTIONS (TYPE LIST REF-KNOWN (FLUSHABLE) REF-TRANS
                         %SIMPLE-FUN-ARGLIST SET-KNOWN NIL SET-TRANS
                         (SETF %SIMPLE-FUN-ARGLIST))
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME TYPE
               :REST-P NIL
               :OFFSET 4
               :OPTIONS (REF-KNOWN (FLUSHABLE) REF-TRANS %%SIMPLE-FUN-TYPE
                         SET-KNOWN NIL SET-TRANS (SETF %SIMPLE-FUN-TYPE))
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME INFO
               :REST-P NIL
               :OFFSET 5
               :OPTIONS (INIT NULL REF-TRANS %SIMPLE-FUN-INFO REF-KNOWN
                         (FLUSHABLE) SET-TRANS (SETF %SIMPLE-FUN-INFO)
                         SET-KNOWN NIL)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CODE
               :REST-P T
               :OFFSET 6
               :OPTIONS (C-TYPE unsigned char)
               :SPECIAL NIL))
    :LENGTH 6
    :VARIABLE-LENGTH-P T)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME FDEFN
    :WIDETAG FDEFN-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME NAME
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (REF-TRANS FDEFN-NAME SET-TRANS %SET-FDEFN-NAME
                         SET-KNOWN NIL)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME FUN
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (TYPE (OR FUNCTION NULL) REF-TRANS FDEFN-FUN)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME RAW-ADDR
               :REST-P NIL
               :OFFSET 3
               :OPTIONS (C-TYPE char *)
               :SPECIAL NIL))
    :LENGTH 4
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME CODE
    :WIDETAG CODE-HEADER-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CODE-SIZE
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (TYPE INDEX REF-KNOWN (FLUSHABLE MOVABLE) REF-TRANS
                         %CODE-CODE-SIZE)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME DEBUG-INFO
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (TYPE T REF-KNOWN (FLUSHABLE) REF-TRANS
                         %CODE-DEBUG-INFO SET-KNOWN NIL SET-TRANS
                         (SETF %CODE-DEBUG-INFO))
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME FIXUPS
               :REST-P NIL
               :OFFSET 3
               :OPTIONS (TYPE T REF-KNOWN (FLUSHABLE) REF-TRANS %CODE-FIXUPS
                         SET-KNOWN NIL SET-TRANS (SETF %CODE-FIXUPS))
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CONSTANTS
               :REST-P T
               :OFFSET 4
               :OPTIONS NIL
               :SPECIAL NIL))
    :LENGTH 4
    :VARIABLE-LENGTH-P T)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME VECTOR
    :WIDETAG T
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME LENGTH
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (REF-TRANS VECTOR-LENGTH TYPE INDEX)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME DATA
               :REST-P T
               :OFFSET 2
               :OPTIONS (C-TYPE uword_t)
               :SPECIAL NIL))
    :LENGTH 2
    :VARIABLE-LENGTH-P T)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME ARRAY
    :WIDETAG T
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME FILL-POINTER
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (TYPE INDEX REF-TRANS %ARRAY-FILL-POINTER REF-KNOWN
                         (FLUSHABLE FOLDABLE) SET-TRANS
                         (SETF %ARRAY-FILL-POINTER) SET-KNOWN NIL)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME FILL-POINTER-P
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (TYPE (MEMBER T NIL) REF-TRANS %ARRAY-FILL-POINTER-P
                         REF-KNOWN (FLUSHABLE FOLDABLE) SET-TRANS
                         (SETF %ARRAY-FILL-POINTER-P) SET-KNOWN NIL)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME ELEMENTS
               :REST-P NIL
               :OFFSET 3
               :OPTIONS (TYPE INDEX REF-TRANS %ARRAY-AVAILABLE-ELEMENTS
                         REF-KNOWN (FLUSHABLE FOLDABLE) SET-TRANS
                         (SETF %ARRAY-AVAILABLE-ELEMENTS) SET-KNOWN NIL)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME DATA
               :REST-P NIL
               :OFFSET 4
               :OPTIONS (TYPE ARRAY REF-TRANS %ARRAY-DATA REF-KNOWN
                         (FLUSHABLE FOLDABLE) SET-TRANS (SETF %ARRAY-DATA)
                         SET-KNOWN NIL)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME DISPLACEMENT
               :REST-P NIL
               :OFFSET 5
               :OPTIONS (TYPE INDEX REF-TRANS %ARRAY-DISPLACEMENT REF-KNOWN
                         (FLUSHABLE FOLDABLE) SET-TRANS
                         (SETF %ARRAY-DISPLACEMENT) SET-KNOWN NIL)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME DISPLACED-P
               :REST-P NIL
               :OFFSET 6
               :OPTIONS (TYPE T REF-TRANS %ARRAY-DISPLACED-P REF-KNOWN
                         (FLUSHABLE FOLDABLE) SET-TRANS
                         (SETF %ARRAY-DISPLACED-P) SET-KNOWN NIL)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME DISPLACED-FROM
               :REST-P NIL
               :OFFSET 7
               :OPTIONS (TYPE LIST REF-TRANS %ARRAY-DISPLACED-FROM REF-KNOWN
                         (FLUSHABLE) SET-TRANS (SETF %ARRAY-DISPLACED-FROM)
                         SET-KNOWN NIL)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME DIMENSIONS
               :REST-P T
               :OFFSET 8
               :OPTIONS NIL
               :SPECIAL NIL))
    :LENGTH 8
    :VARIABLE-LENGTH-P T)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME COMPLEX
    :WIDETAG COMPLEX-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME REAL
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (TYPE REAL REF-KNOWN (FLUSHABLE MOVABLE) REF-TRANS
                         %REALPART INIT ARG)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME IMAG
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (TYPE REAL REF-KNOWN (FLUSHABLE MOVABLE) REF-TRANS
                         %IMAGPART INIT ARG)
               :SPECIAL NIL))
    :LENGTH 3
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME DOUBLE-FLOAT
    :WIDETAG DOUBLE-FLOAT-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME VALUE
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (C-TYPE double)
               :SPECIAL NIL))
    :LENGTH 2
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME RATIO
    :WIDETAG RATIO-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME NUMERATOR
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (TYPE INTEGER REF-KNOWN (FLUSHABLE MOVABLE) REF-TRANS
                         %NUMERATOR INIT ARG)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME DENOMINATOR
               :REST-P NIL
               :OFFSET 2
               :OPTIONS (TYPE INTEGER REF-KNOWN (FLUSHABLE MOVABLE) REF-TRANS
                         %DENOMINATOR INIT ARG)
               :SPECIAL NIL))
    :LENGTH 3
    :VARIABLE-LENGTH-P NIL)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME BIGNUM
    :WIDETAG BIGNUM-WIDETAG
    :LOWTAG OTHER-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME DIGITS
               :REST-P T
               :OFFSET 1
               :OPTIONS (C-TYPE sword_t)
               :SPECIAL NIL))
    :LENGTH 1
    :VARIABLE-LENGTH-P T)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME INSTANCE
    :WIDETAG INSTANCE-WIDETAG
    :LOWTAG INSTANCE-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME SLOTS
               :REST-P T
               :OFFSET 1
               :OPTIONS NIL
               :SPECIAL NIL))
    :LENGTH 1
    :VARIABLE-LENGTH-P T)
 #S(SB-VM:PRIMITIVE-OBJECT
    :NAME CONS
    :WIDETAG NIL
    :LOWTAG LIST-POINTER-LOWTAG
    :OPTIONS NIL
    :SLOTS (#S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CAR
               :REST-P NIL
               :OFFSET 0
               :OPTIONS (REF-TRANS CAR SET-TRANS %RPLACA INIT ARG CAS-TRANS
                         %COMPARE-AND-SWAP-CAR)
               :SPECIAL NIL)
            #S(SB-VM::PRIM-OBJECT-SLOT
               :NAME CDR
               :REST-P NIL
               :OFFSET 1
               :OPTIONS (REF-TRANS CDR SET-TRANS %RPLACD INIT ARG CAS-TRANS
                         %COMPARE-AND-SWAP-CDR)
               :SPECIAL NIL))
    :LENGTH 2
    :VARIABLE-LENGTH-P NIL))
```
