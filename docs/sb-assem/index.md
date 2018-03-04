## Package: ***SB-ASSEM***
```
private: the assembler, used by the compiler
```
---
## Contents
- [Constant](#constant)
- [Function](#function)
- [Macro](#macro)
- [Structure](#structure)
- [Variable](#variable)


### Constant
- [`assembly-unit-bits`](constant/assembly-unit-bits.md)


### Function
- [`append-segment`](function/append-segment.md)
- [`emit-alignment`](function/emit-alignment.md)
- [`emit-back-patch`](function/emit-back-patch.md)
- [`emit-byte`](function/emit-byte.md)
- [`emit-chooser`](function/emit-chooser.md)
- [`emit-label`](function/emit-label.md)
- [`emit-postit`](function/emit-postit.md)
- [`emit-skip`](function/emit-skip.md)
- [`finalize-segment`](function/finalize-segment.md)
- [`gen-label`](function/gen-label.md)
- [`label-p`](function/label-p.md)
- [`label-position`](function/label-position.md)
- [`make-segment`](function/make-segment.md)
- [`segment-contents-as-vector`](function/segment-contents-as-vector.md)
- [`segment-type`](function/segment-type.md)
- [`write-segment-contents`](function/write-segment-contents.md)


### Macro
- [`assemble`](macro/assemble.md)
- [`define-bitfield-emitter`](macro/define-bitfield-emitter.md)
- [`define-instruction-macro`](macro/define-instruction-macro.md)
- [`define-instruction`](macro/define-instruction.md)
- [`inst`](macro/inst.md)
- [`without-scheduling`](macro/without-scheduling.md)


### Structure
- [`label`](structure/label.md)
- [`segment`](structure/segment.md)


### Variable
- [`*assem-max-locations*`](variable/$assem-max-locations$.md)
- [`*assem-scheduler-p*`](variable/$assem-scheduler-p$.md)
