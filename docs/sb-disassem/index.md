## Package: ***#<PACKAGE "SB-DISASSEM">***
```
private: stuff related to the implementation of the disassembler
```
---
## Contents
- [Constant](#constant)
- [Function](#function)
- [Structure](#structure)
- [Variable](#variable)


### Constant
- [`dchunk-zero`](constant/dchunk-zero.md)


### Function
- [`add-offs-comment-hook`](function/add-offs-comment-hook.md)
- [`add-offs-hook`](function/add-offs-hook.md)
- [`add-offs-note-hook`](function/add-offs-note-hook.md)
- [`arg-value`](function/arg-value.md)
- [`disassemble-assem-segment`](function/disassemble-assem-segment.md)
- [`disassemble-code-component`](function/disassemble-code-component.md)
- [`disassemble-fun`](function/disassemble-fun.md)
- [`disassemble-memory`](function/disassemble-memory.md)
- [`disassemble-segment`](function/disassemble-segment.md)
- [`disassemble-segments`](function/disassemble-segments.md)
- [`dstate-byte-order`](function/dstate-byte-order.md)
- [`dstate-cur-addr`](function/dstate-cur-addr.md)
- [`dstate-cur-offs`](function/dstate-cur-offs.md)
- [`dstate-getprop`](function/dstate-getprop.md)
- [`dstate-next-addr`](function/dstate-next-addr.md)
- [`dstate-next-offs`](function/dstate-next-offs.md)
- [`dstate-segment-sap`](function/dstate-segment-sap.md)
- [`dstate-segment`](function/dstate-segment.md)
- [`dstate-setprop`](function/dstate-setprop.md)
- [`find-inst`](function/find-inst.md)
- [`get-code-segments`](function/get-code-segments.md)
- [`get-fun-segments`](function/get-fun-segments.md)
- [`get-inst-space`](function/get-inst-space.md)
- [`handle-break-args`](function/handle-break-args.md)
- [`label-segments`](function/label-segments.md)
- [`make-code-segment`](function/make-code-segment.md)
- [`make-dstate`](function/make-dstate.md)
- [`make-memory-segment`](function/make-memory-segment.md)
- [`make-offs-hook`](function/make-offs-hook.md)
- [`make-segment`](function/make-segment.md)
- [`make-vector-segment`](function/make-vector-segment.md)
- [`map-segment-instructions`](function/map-segment-instructions.md)
- [`maybe-note-assembler-routine`](function/maybe-note-assembler-routine.md)
- [`maybe-note-associated-storage-ref`](function/maybe-note-associated-storage-ref.md)
- [`maybe-note-nil-indexed-object`](function/maybe-note-nil-indexed-object.md)
- [`maybe-note-nil-indexed-symbol-slot-ref`](function/maybe-note-nil-indexed-symbol-slot-ref.md)
- [`maybe-note-single-storage-ref`](function/maybe-note-single-storage-ref.md)
- [`maybe-note-static-symbol`](function/maybe-note-static-symbol.md)
- [`note-code-constant-absolute`](function/note-code-constant-absolute.md)
- [`note-code-constant`](function/note-code-constant.md)
- [`note`](function/note.md)
- [`prin1-quoted-short`](function/prin1-quoted-short.md)
- [`prin1-short`](function/prin1-short.md)
- [`princ16`](function/princ16.md)
- [`print-bytes`](function/print-bytes.md)
- [`print-current-address`](function/print-current-address.md)
- [`print-inst`](function/print-inst.md)
- [`print-notes-and-newline`](function/print-notes-and-newline.md)
- [`read-signed-suffix`](function/read-signed-suffix.md)
- [`read-suffix`](function/read-suffix.md)
- [`sap-ref-int`](function/sap-ref-int.md)
- [`seg-code`](function/seg-code.md)
- [`seg-length`](function/seg-length.md)
- [`seg-sap-maker`](function/seg-sap-maker.md)
- [`seg-virtual-location`](function/seg-virtual-location.md)
- [`set-location-printing-range`](function/set-location-printing-range.md)
- [`sign-extend`](function/sign-extend.md)
- [`snarf-error-junk`](function/snarf-error-junk.md)


### Structure
- [`disassem-state`](structure/disassem-state.md)
- [`instruction`](structure/instruction.md)
- [`segment`](structure/segment.md)


### Variable
- [`*default-dstate-hooks*`](variable/$default-dstate-hooks$.md)
- [`*disassem-inst-alignment-bytes*`](variable/$disassem-inst-alignment-bytes$.md)
- [`*disassem-location-column-width*`](variable/$disassem-location-column-width$.md)
- [`*disassem-note-column*`](variable/$disassem-note-column$.md)
- [`*disassem-opcode-column-width*`](variable/$disassem-opcode-column-width$.md)
