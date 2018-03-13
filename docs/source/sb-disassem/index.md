## Package: SB-DISASSEM

> private: stuff related to the implementation of the disassembler


---


### Constant
- [`+DISASSEM-INST-ALIGNMENT-BYTES+`](constant/%2543%25DISASSEM-INST-ALIGNMENT-BYTES%2543%25.html)
- [`DCHUNK-ONE`](constant/DCHUNK-ONE.html)
- [`DCHUNK-ZERO`](constant/DCHUNK-ZERO.html)
- [`MAX-FILTERED-VALUE-INDEX`](constant/MAX-FILTERED-VALUE-INDEX.html)


### Function
- [`%MAKE-ARG`](function/%2537%25MAKE-ARG.html)
- [`%MAKE-DSTATE`](function/%2537%25MAKE-DSTATE.html)
- [`%MAKE-SEGMENT`](function/%2537%25MAKE-SEGMENT.html)
- [`ADD-DEBUGGING-HOOKS`](function/ADD-DEBUGGING-HOOKS.html)
- [`ADD-FUN-HEADER-HOOKS`](function/ADD-FUN-HEADER-HOOKS.html)
- [`ADD-OFFS-COMMENT-HOOK`](function/ADD-OFFS-COMMENT-HOOK.html)
- [`ADD-OFFS-HOOK`](function/ADD-OFFS-HOOK.html)
- [`ADD-OFFS-NOTE-HOOK`](function/ADD-OFFS-NOTE-HOOK.html)
- [`ADD-SEGMENT-LABELS`](function/ADD-SEGMENT-LABELS.html)
- [`ADD-SOURCE-TRACKING-HOOKS`](function/ADD-SOURCE-TRACKING-HOOKS.html)
- [`ALIGN`](function/ALIGN.html)
- [`ARG-FIELDS`](function/ARG-FIELDS.html)
- [`ARG-NAME`](function/ARG-NAME.html)
- [`ARG-PREFILTER`](function/ARG-PREFILTER.html)
- [`ARG-PRINTER`](function/ARG-PRINTER.html)
- [`ARG-SIGN-EXTEND-P`](function/ARG-SIGN-EXTEND-P.html)
- [`ARG-USE-LABEL`](function/ARG-USE-LABEL.html)
- [`ARG-VALUE`](function/ARG-VALUE.html)
- [`ASSEM-SEGMENT-TO-DISASSEM-SEGMENT`](function/ASSEM-SEGMENT-TO-DISASSEM-SEGMENT.html)
- [`BUILD-INST-SPACE`](function/BUILD-INST-SPACE.html)
- [`CALL-FUN-HOOKS`](function/CALL-FUN-HOOKS.html)
- [`CALL-OFFS-HOOKS`](function/CALL-OFFS-HOOKS.html)
- [`CODE-FUN-MAP`](function/CODE-FUN-MAP.html)
- [`CODE-INSTS-OFFS-TO-SEGMENT-OFFS`](function/CODE-INSTS-OFFS-TO-SEGMENT-OFFS.html)
- [`CODE-OFFS-TO-SEGMENT-OFFS`](function/CODE-OFFS-TO-SEGMENT-OFFS.html)
- [`CODE-SAP-MAKER`](function/CODE-SAP-MAKER.html)
- [`COMPILED-FUNS-OR-LOSE`](function/COMPILED-FUNS-OR-LOSE.html)
- [`DCHUNK=`](function/DCHUNK%2561%25.html)
- [`DCHUNK-AND`](function/DCHUNK-AND.html)
- [`DCHUNK-EXTRACT`](function/DCHUNK-EXTRACT.html)
- [`DCHUNK-STRICT-SUPERSET-P`](function/DCHUNK-STRICT-SUPERSET-P.html)
- [`DISASSEM-STATE-P`](function/DISASSEM-STATE-P.html)
- [`DISASSEMBLE-ASSEM-SEGMENT`](function/DISASSEMBLE-ASSEM-SEGMENT.html)
- [`DISASSEMBLE-CODE-COMPONENT`](function/DISASSEMBLE-CODE-COMPONENT.html)
- [`DISASSEMBLE-FUN`](function/DISASSEMBLE-FUN.html)
- [`DISASSEMBLE-MEMORY`](function/DISASSEMBLE-MEMORY.html)
- [`DISASSEMBLE-SEGMENT`](function/DISASSEMBLE-SEGMENT.html)
- [`DISASSEMBLE-SEGMENTS`](function/DISASSEMBLE-SEGMENTS.html)
- [`DSTATE-ADDR-PRINT-LEN`](function/DSTATE-ADDR-PRINT-LEN.html)
- [`DSTATE-ALIGNMENT`](function/DSTATE-ALIGNMENT.html)
- [`DSTATE-ARGUMENT-COLUMN`](function/DSTATE-ARGUMENT-COLUMN.html)
- [`DSTATE-BYTE-ORDER`](function/DSTATE-BYTE-ORDER.html)
- [`DSTATE-CUR-ADDR`](function/DSTATE-CUR-ADDR.html)
- [`DSTATE-CUR-LABELS`](function/DSTATE-CUR-LABELS.html)
- [`DSTATE-CUR-OFFS-HOOKS`](function/DSTATE-CUR-OFFS-HOOKS.html)
- [`DSTATE-CUR-OFFS`](function/DSTATE-CUR-OFFS.html)
- [`DSTATE-CURRENT-VALID-LOCATIONS`](function/DSTATE-CURRENT-VALID-LOCATIONS.html)
- [`DSTATE-DEBUG-VARS`](function/DSTATE-DEBUG-VARS.html)
- [`DSTATE-FILTERED-ARG-POOL-FREE`](function/DSTATE-FILTERED-ARG-POOL-FREE.html)
- [`DSTATE-FILTERED-ARG-POOL-IN-USE`](function/DSTATE-FILTERED-ARG-POOL-IN-USE.html)
- [`DSTATE-FILTERED-VALUES`](function/DSTATE-FILTERED-VALUES.html)
- [`DSTATE-FUN-HOOKS`](function/DSTATE-FUN-HOOKS.html)
- [`DSTATE-GETPROP`](function/DSTATE-GETPROP.html)
- [`DSTATE-INST-PROPERTIES`](function/DSTATE-INST-PROPERTIES.html)
- [`DSTATE-LABEL-HASH`](function/DSTATE-LABEL-HASH.html)
- [`DSTATE-LABELS`](function/DSTATE-LABELS.html)
- [`DSTATE-NEXT-ADDR`](function/DSTATE-NEXT-ADDR.html)
- [`DSTATE-NEXT-OFFS`](function/DSTATE-NEXT-OFFS.html)
- [`DSTATE-NOTES`](function/DSTATE-NOTES.html)
- [`DSTATE-OUTPUT-STATE`](function/DSTATE-OUTPUT-STATE.html)
- [`DSTATE-SCRATCH-BUF`](function/DSTATE-SCRATCH-BUF.html)
- [`DSTATE-SEGMENT-SAP`](function/DSTATE-SEGMENT-SAP.html)
- [`DSTATE-SEGMENT`](function/DSTATE-SEGMENT.html)
- [`DSTATE-SETPROP`](function/DSTATE-SETPROP.html)
- [`FILTERED-ARG-NEXT`](function/FILTERED-ARG-NEXT.html)
- [`FIND-ASSEMBLER-ROUTINE`](function/FIND-ASSEMBLER-ROUTINE.html)
- [`FIND-INST`](function/FIND-INST.html)
- [`FIND-VALID-STORAGE-LOCATION`](function/FIND-VALID-STORAGE-LOCATION.html)
- [`FORMAT-ARGS`](function/FORMAT-ARGS.html)
- [`FORMAT-DEFAULT-PRINTER`](function/FORMAT-DEFAULT-PRINTER.html)
- [`FORMAT-LENGTH`](function/FORMAT-LENGTH.html)
- [`FORMAT-NAME`](function/FORMAT-NAME.html)
- [`FUN-HEADER-HOOK`](function/FUN-HEADER-HOOK.html)
- [`FUN-INSTS-OFFSET`](function/FUN-INSTS-OFFSET.html)
- [`FUN-OFFSET`](function/FUN-OFFSET.html)
- [`GET-CODE-CONSTANT-ABSOLUTE`](function/GET-CODE-CONSTANT-ABSOLUTE.html)
- [`GET-CODE-CONSTANT`](function/GET-CODE-CONSTANT.html)
- [`GET-CODE-SEGMENTS`](function/GET-CODE-SEGMENTS.html)
- [`GET-DIFFERENT-SOURCE-FORM`](function/GET-DIFFERENT-SOURCE-FORM.html)
- [`GET-FUN-SEGMENTS`](function/GET-FUN-SEGMENTS.html)
- [`GET-INST-SPACE`](function/GET-INST-SPACE.html)
- [`GET-INTERNAL-ERROR-NAME`](function/GET-INTERNAL-ERROR-NAME.html)
- [`GET-NIL-INDEXED-OBJECT`](function/GET-NIL-INDEXED-OBJECT.html)
- [`GET-RANDOM-TN-NAME`](function/GET-RANDOM-TN-NAME.html)
- [`GROK-NIL-INDEXED-SYMBOL-SLOT-REF`](function/GROK-NIL-INDEXED-SYMBOL-SLOT-REF.html)
- [`GROK-SYMBOL-SLOT-REF`](function/GROK-SYMBOL-SLOT-REF.html)
- [`HANDLE-BOGUS-INSTRUCTION`](function/HANDLE-BOGUS-INSTRUCTION.html)
- [`HANDLE-BREAK-ARGS`](function/HANDLE-BREAK-ARGS.html)
- [`INST-CONTROL`](function/INST-CONTROL.html)
- [`INST-FORMAT-NAME`](function/INST-FORMAT-NAME.html)
- [`INST-ID`](function/INST-ID.html)
- [`INST-LABELLER`](function/INST-LABELLER.html)
- [`INST-LENGTH`](function/INST-LENGTH.html)
- [`INST-MASK`](function/INST-MASK.html)
- [`INST-NAME`](function/INST-NAME.html)
- [`INST-PREFILTERS`](function/INST-PREFILTERS.html)
- [`INST-PRINT-NAME`](function/INST-PRINT-NAME.html)
- [`INST-PRINTER`](function/INST-PRINTER.html)
- [`INST-SPACE-CHOICE-P`](function/INST-SPACE-CHOICE-P.html)
- [`INST-SPACE-P`](function/INST-SPACE-P.html)
- [`INST-SPECIALIZERS`](function/INST-SPECIALIZERS.html)
- [`INST-SPECIALIZES-P`](function/INST-SPECIALIZES-P.html)
- [`INSTRUCTION-FORMAT-P`](function/INSTRUCTION-FORMAT-P.html)
- [`INSTRUCTION-P`](function/INSTRUCTION-P.html)
- [`ISCHOICE-COMMON-ID`](function/ISCHOICE-COMMON-ID.html)
- [`ISCHOICE-SUBSPACE`](function/ISCHOICE-SUBSPACE.html)
- [`ISPACE-CHOICES`](function/ISPACE-CHOICES.html)
- [`ISPACE-VALID-MASK`](function/ISPACE-VALID-MASK.html)
- [`LABEL-SEGMENTS`](function/LABEL-SEGMENTS.html)
- [`LOCATION-GROUP-LOCATIONS`](function/LOCATION-GROUP-LOCATIONS.html)
- [`MAKE-CODE-SEGMENT`](function/MAKE-CODE-SEGMENT.html)
- [`MAKE-DSTATE`](function/MAKE-DSTATE.html)
- [`MAKE-INST-FORMAT`](function/MAKE-INST-FORMAT.html)
- [`MAKE-INST-SPACE-CHOICE`](function/MAKE-INST-SPACE-CHOICE.html)
- [`MAKE-INST-SPACE`](function/MAKE-INST-SPACE.html)
- [`MAKE-INSTRUCTION`](function/MAKE-INSTRUCTION.html)
- [`MAKE-LOCATION-GROUP`](function/MAKE-LOCATION-GROUP.html)
- [`MAKE-MEMORY-SEGMENT`](function/MAKE-MEMORY-SEGMENT.html)
- [`MAKE-OFFS-HOOK`](function/MAKE-OFFS-HOOK.html)
- [`MAKE-SEGMENT`](function/MAKE-SEGMENT.html)
- [`MAKE-SOURCE-FORM-CACHE`](function/MAKE-SOURCE-FORM-CACHE.html)
- [`MAKE-STORAGE-INFO`](function/MAKE-STORAGE-INFO.html)
- [`MAKE-VECTOR-SEGMENT`](function/MAKE-VECTOR-SEGMENT.html)
- [`MAP-SEGMENT-INSTRUCTIONS`](function/MAP-SEGMENT-INSTRUCTIONS.html)
- [`MAYBE-NOTE-ASSEMBLER-ROUTINE`](function/MAYBE-NOTE-ASSEMBLER-ROUTINE.html)
- [`MAYBE-NOTE-ASSOCIATED-STORAGE-REF`](function/MAYBE-NOTE-ASSOCIATED-STORAGE-REF.html)
- [`MAYBE-NOTE-NIL-INDEXED-OBJECT`](function/MAYBE-NOTE-NIL-INDEXED-OBJECT.html)
- [`MAYBE-NOTE-NIL-INDEXED-SYMBOL-SLOT-REF`](function/MAYBE-NOTE-NIL-INDEXED-SYMBOL-SLOT-REF.html)
- [`MAYBE-NOTE-SINGLE-STORAGE-REF`](function/MAYBE-NOTE-SINGLE-STORAGE-REF.html)
- [`MAYBE-NOTE-STATIC-SYMBOL`](function/MAYBE-NOTE-STATIC-SYMBOL.html)
- [`MEMORY-SAP-MAKER`](function/MEMORY-SAP-MAKER.html)
- [`NEW-FILTERED-ARG`](function/NEW-FILTERED-ARG.html)
- [`NOTE-CODE-CONSTANT-ABSOLUTE`](function/NOTE-CODE-CONSTANT-ABSOLUTE.html)
- [`NOTE-CODE-CONSTANT`](function/NOTE-CODE-CONSTANT.html)
- [`NOTE`](function/NOTE.html)
- [`NUMBER-LABELS`](function/NUMBER-LABELS.html)
- [`OFFS-HOOK-BEFORE-ADDRESS`](function/OFFS-HOOK-BEFORE-ADDRESS.html)
- [`OFFS-HOOK-FUN`](function/OFFS-HOOK-FUN.html)
- [`OFFS-HOOK-OFFSET`](function/OFFS-HOOK-OFFSET.html)
- [`OFFS-HOOK-P`](function/OFFS-HOOK-P.html)
- [`ORDER-SPECIALIZERS`](function/ORDER-SPECIALIZERS.html)
- [`PAD-INST-COLUMN`](function/PAD-INST-COLUMN.html)
- [`PRIN1-QUOTED-SHORT`](function/PRIN1-QUOTED-SHORT.html)
- [`PRIN1-SHORT`](function/PRIN1-SHORT.html)
- [`PRINC16`](function/PRINC16.html)
- [`PRINT-BLOCK-BOUNDARY`](function/PRINT-BLOCK-BOUNDARY.html)
- [`PRINT-BYTES`](function/PRINT-BYTES.html)
- [`PRINT-CURRENT-ADDRESS`](function/PRINT-CURRENT-ADDRESS.html)
- [`PRINT-INST`](function/PRINT-INST.html)
- [`PRINT-NOTES-AND-NEWLINE`](function/PRINT-NOTES-AND-NEWLINE.html)
- [`READ-SIGNED-SUFFIX`](function/READ-SIGNED-SUFFIX.html)
- [`READ-SUFFIX`](function/READ-SUFFIX.html)
- [`REWIND-CURRENT-SEGMENT`](function/REWIND-CURRENT-SEGMENT.html)
- [`SAP-MAKER`](function/SAP-MAKER.html)
- [`SAP-REF-INT`](function/SAP-REF-INT.html)
- [`SEG-CODE`](function/SEG-CODE.html)
- [`SEG-HOOKS`](function/SEG-HOOKS.html)
- [`SEG-INITIAL-OFFSET`](function/SEG-INITIAL-OFFSET.html)
- [`SEG-INITIAL-RAW-BYTES`](function/SEG-INITIAL-RAW-BYTES.html)
- [`SEG-LENGTH`](function/SEG-LENGTH.html)
- [`SEG-OBJECT`](function/SEG-OBJECT.html)
- [`SEG-SAP-MAKER`](function/SEG-SAP-MAKER.html)
- [`SEG-STORAGE-INFO`](function/SEG-STORAGE-INFO.html)
- [`SEG-VIRTUAL-LOCATION`](function/SEG-VIRTUAL-LOCATION.html)
- [`SEGMENT-OFFS-TO-CODE-OFFS`](function/SEGMENT-OFFS-TO-CODE-OFFS.html)
- [`SEGMENT-P`](function/SEGMENT-P.html)
- [`SET-LOCATION-PRINTING-RANGE`](function/SET-LOCATION-PRINTING-RANGE.html)
- [`SFCACHE-DEBUG-SOURCE`](function/SFCACHE-DEBUG-SOURCE.html)
- [`SFCACHE-LAST-FORM-RETRIEVED`](function/SFCACHE-LAST-FORM-RETRIEVED.html)
- [`SFCACHE-LAST-LOCATION-RETRIEVED`](function/SFCACHE-LAST-LOCATION-RETRIEVED.html)
- [`SFCACHE-TOPLEVEL-FORM-INDEX`](function/SFCACHE-TOPLEVEL-FORM-INDEX.html)
- [`SIGN-EXTEND`](function/SIGN-EXTEND.html)
- [`SNARF-ERROR-JUNK`](function/SNARF-ERROR-JUNK.html)
- [`SOURCE-FORM-CACHE-P`](function/SOURCE-FORM-CACHE-P.html)
- [`SPECIALIZER-RANK`](function/SPECIALIZER-RANK.html)
- [`STORAGE-INFO-DEBUG-VARS`](function/STORAGE-INFO-DEBUG-VARS.html)
- [`STORAGE-INFO-FOR-DEBUG-FUN`](function/STORAGE-INFO-FOR-DEBUG-FUN.html)
- [`STORAGE-INFO-GROUPS`](function/STORAGE-INFO-GROUPS.html)
- [`STORAGE-INFO-P`](function/STORAGE-INFO-P.html)
- [`TAB`](function/TAB.html)
- [`TAB0`](function/TAB0.html)
- [`TRY-SPECIALIZING`](function/TRY-SPECIALIZING.html)
- [`VALID-EXTENDED-FUNCTION-DESIGNATORS-FOR-DISASSEMBLE-P`](function/VALID-EXTENDED-FUNCTION-DESIGNATORS-FOR-DISASSEMBLE-P.html)
- [`VECTOR-SAP-MAKER`](function/VECTOR-SAP-MAKER.html)


### Structure
- [`ARG`](structure/ARG.html)
- [`DISASSEM-STATE`](structure/DISASSEM-STATE.html)
- [`FILTERED-ARG`](structure/FILTERED-ARG.html)
- [`INST-SPACE-CHOICE`](structure/INST-SPACE-CHOICE.html)
- [`INST-SPACE`](structure/INST-SPACE.html)
- [`INSTRUCTION-FORMAT`](structure/INSTRUCTION-FORMAT.html)
- [`INSTRUCTION`](structure/INSTRUCTION.html)
- [`LOCATION-GROUP`](structure/LOCATION-GROUP.html)
- [`OFFS-HOOK`](structure/OFFS-HOOK.html)
- [`SEGMENT`](structure/SEGMENT.html)
- [`SOURCE-FORM-CACHE`](structure/SOURCE-FORM-CACHE.html)
- [`STORAGE-INFO`](structure/STORAGE-INFO.html)


### Variable
- [`*ASSEMBLER-ROUTINES-BY-ADDR*`](variable/%2542%25ASSEMBLER-ROUTINES-BY-ADDR%2542%25.html)
- [`*DEFAULT-DSTATE-HOOKS*`](variable/%2542%25DEFAULT-DSTATE-HOOKS%2542%25.html)
- [`*DISASSEM-INST-COLUMN-WIDTH*`](variable/%2542%25DISASSEM-INST-COLUMN-WIDTH%2542%25.html)
- [`*DISASSEM-INST-SPACE*`](variable/%2542%25DISASSEM-INST-SPACE%2542%25.html)
- [`*DISASSEM-LOCATION-COLUMN-WIDTH*`](variable/%2542%25DISASSEM-LOCATION-COLUMN-WIDTH%2542%25.html)
- [`*DISASSEM-NOTE-COLUMN*`](variable/%2542%25DISASSEM-NOTE-COLUMN%2542%25.html)
- [`*DISASSEM-OPCODE-COLUMN-WIDTH*`](variable/%2542%25DISASSEM-OPCODE-COLUMN-WIDTH%2542%25.html)
- [`*GROKKED-SYMBOL-SLOTS*`](variable/%2542%25GROKKED-SYMBOL-SLOTS%2542%25.html)