## Package: SB-DI

> private: primitives used to write debuggers


---
## Contents
- [Class](#class)
- [Constant](#constant)
- [Function](#function)
- [Macro](#macro)
- [Structure](#structure)
- [Variable](#variable)


### Class
- [`ambiguous-var-name`](class/ambiguous-var-name.md)
- [`debug-condition`](class/debug-condition.md)
- [`debug-error`](class/debug-error.md)
- [`frame-fun-mismatch`](class/frame-fun-mismatch.md)
- [`invalid-control-stack-pointer`](class/invalid-control-stack-pointer.md)
- [`invalid-value`](class/invalid-value.md)
- [`lambda-list-unavailable`](class/lambda-list-unavailable.md)
- [`no-debug-blocks`](class/no-debug-blocks.md)
- [`no-debug-fun-returns`](class/no-debug-fun-returns.md)
- [`no-debug-vars`](class/no-debug-vars.md)
- [`unhandled-debug-condition`](class/unhandled-debug-condition.md)
- [`unknown-code-location`](class/unknown-code-location.md)
- [`unknown-debug-var`](class/unknown-debug-var.md)


### Constant
- [`bogus-lra-constants`](constant/bogus-lra-constants.md)
- [`real-lra-slot`](constant/real-lra-slot.md)


### Function
- [`%make-breakpoint`](function/%37%make-breakpoint.md)
- [`%make-compiled-debug-fun`](function/%37%make-compiled-debug-fun.md)
- [`%set-breakpoint-info`](function/%37%set-breakpoint-info.md)
- [`%set-debug-var-value`](function/%37%set-debug-var-value.md)
- [`access-compiled-debug-var-slot`](function/access-compiled-debug-var-slot.md)
- [`activate-breakpoint`](function/activate-breakpoint.md)
- [`activate-compiled-code-location-breakpoint`](function/activate-compiled-code-location-breakpoint.md)
- [`activate-compiled-fun-start-breakpoint`](function/activate-compiled-fun-start-breakpoint.md)
- [`all-args-available-p`](function/all-args-available-p.md)
- [`ambiguous-debug-vars`](function/ambiguous-debug-vars.md)
- [`ambiguous-var-name-frame`](function/ambiguous-var-name-frame.md)
- [`ambiguous-var-name-name`](function/ambiguous-var-name-name.md)
- [`assign-minimal-var-names`](function/assign-minimal-var-names.md)
- [`bogus-debug-fun-%debug-vars`](function/bogus-debug-fun-%37%debug-vars.md)
- [`bogus-debug-fun-%function`](function/bogus-debug-fun-%37%function.md)
- [`bogus-debug-fun-%lambda-list`](function/bogus-debug-fun-%37%lambda-list.md)
- [`bogus-debug-fun-%name`](function/bogus-debug-fun-%37%name.md)
- [`bogus-debug-fun-blocks`](function/bogus-debug-fun-blocks.md)
- [`bogus-debug-fun-p`](function/bogus-debug-fun-p.md)
- [`breakpoint-%info`](function/breakpoint-%37%info.md)
- [`breakpoint-active-p`](function/breakpoint-active-p.md)
- [`breakpoint-cookie-fun`](function/breakpoint-cookie-fun.md)
- [`breakpoint-data-breakpoints`](function/breakpoint-data-breakpoints.md)
- [`breakpoint-data-component`](function/breakpoint-data-component.md)
- [`breakpoint-data-instruction`](function/breakpoint-data-instruction.md)
- [`breakpoint-data-offset`](function/breakpoint-data-offset.md)
- [`breakpoint-data-p`](function/breakpoint-data-p.md)
- [`breakpoint-data`](function/breakpoint-data.md)
- [`breakpoint-do-displaced-inst`](function/breakpoint-do-displaced-inst.md)
- [`breakpoint-hook-fun`](function/breakpoint-hook-fun.md)
- [`breakpoint-info`](function/breakpoint-info.md)
- [`breakpoint-install`](function/breakpoint-install.md)
- [`breakpoint-internal-data`](function/breakpoint-internal-data.md)
- [`breakpoint-kind`](function/breakpoint-kind.md)
- [`breakpoint-p`](function/breakpoint-p.md)
- [`breakpoint-remove`](function/breakpoint-remove.md)
- [`breakpoint-start-helper`](function/breakpoint-start-helper.md)
- [`breakpoint-status`](function/breakpoint-status.md)
- [`breakpoint-unknown-return-partner`](function/breakpoint-unknown-return-partner.md)
- [`breakpoint-what`](function/breakpoint-what.md)
- [`code-header-from-pc`](function/code-header-from-pc.md)
- [`code-location=`](function/code-location%61%.md)
- [`code-location-%debug-block`](function/code-location-%37%debug-block.md)
- [`code-location-%form-number`](function/code-location-%37%form-number.md)
- [`code-location-%unknown-p`](function/code-location-%37%unknown-p.md)
- [`code-location-context`](function/code-location-context.md)
- [`code-location-debug-block`](function/code-location-debug-block.md)
- [`code-location-debug-fun`](function/code-location-debug-fun.md)
- [`code-location-debug-source`](function/code-location-debug-source.md)
- [`code-location-form-number`](function/code-location-form-number.md)
- [`code-location-from-pc`](function/code-location-from-pc.md)
- [`code-location-kind`](function/code-location-kind.md)
- [`code-location-p`](function/code-location-p.md)
- [`code-location-toplevel-form-offset`](function/code-location-toplevel-form-offset.md)
- [`code-location-unknown-p`](function/code-location-unknown-p.md)
- [`code-object-from-context`](function/code-object-from-context.md)
- [`compact-vector-length`](function/compact-vector-length.md)
- [`compact-vector-ref`](function/compact-vector-ref.md)
- [`compiled-code-location-%debug-block`](function/compiled-code-location-%37%debug-block.md)
- [`compiled-code-location-%form-number`](function/compiled-code-location-%37%form-number.md)
- [`compiled-code-location-%live-set`](function/compiled-code-location-%37%live-set.md)
- [`compiled-code-location-%unknown-p`](function/compiled-code-location-%37%unknown-p.md)
- [`compiled-code-location-context`](function/compiled-code-location-context.md)
- [`compiled-code-location-debug-fun`](function/compiled-code-location-debug-fun.md)
- [`compiled-code-location-kind`](function/compiled-code-location-kind.md)
- [`compiled-code-location-live-set`](function/compiled-code-location-live-set.md)
- [`compiled-code-location-p`](function/compiled-code-location-p.md)
- [`compiled-code-location-pc`](function/compiled-code-location-pc.md)
- [`compiled-code-location-step-info`](function/compiled-code-location-step-info.md)
- [`compiled-debug-block-code-locations`](function/compiled-debug-block-code-locations.md)
- [`compiled-debug-block-elsewhere-p`](function/compiled-debug-block-elsewhere-p.md)
- [`compiled-debug-block-p`](function/compiled-debug-block-p.md)
- [`compiled-debug-fun-%debug-vars`](function/compiled-debug-fun-%37%debug-vars.md)
- [`compiled-debug-fun-%function`](function/compiled-debug-fun-%37%function.md)
- [`compiled-debug-fun-%lambda-list`](function/compiled-debug-fun-%37%lambda-list.md)
- [`compiled-debug-fun-blocks`](function/compiled-debug-fun-blocks.md)
- [`compiled-debug-fun-compiler-debug-fun`](function/compiled-debug-fun-compiler-debug-fun.md)
- [`compiled-debug-fun-component`](function/compiled-debug-fun-component.md)
- [`compiled-debug-fun-debug-info`](function/compiled-debug-fun-debug-info.md)
- [`compiled-debug-fun-end-starter`](function/compiled-debug-fun-end-starter.md)
- [`compiled-debug-fun-from-pc`](function/compiled-debug-fun-from-pc.md)
- [`compiled-debug-fun-lambda-list-var`](function/compiled-debug-fun-lambda-list-var.md)
- [`compiled-debug-fun-lambda-list`](function/compiled-debug-fun-lambda-list.md)
- [`compiled-debug-fun-p`](function/compiled-debug-fun-p.md)
- [`compiled-debug-var-alive-p`](function/compiled-debug-var-alive-p.md)
- [`compiled-debug-var-id`](function/compiled-debug-var-id.md)
- [`compiled-debug-var-indirect-sc-offset`](function/compiled-debug-var-indirect-sc-offset.md)
- [`compiled-debug-var-info`](function/compiled-debug-var-info.md)
- [`compiled-debug-var-p`](function/compiled-debug-var-p.md)
- [`compiled-debug-var-save-sc-offset`](function/compiled-debug-var-save-sc-offset.md)
- [`compiled-debug-var-sc-offset`](function/compiled-debug-var-sc-offset.md)
- [`compiled-debug-var-symbol`](function/compiled-debug-var-symbol.md)
- [`compiled-debug-var-validity`](function/compiled-debug-var-validity.md)
- [`compiled-frame-%catches`](function/compiled-frame-%37%catches.md)
- [`compiled-frame-%down`](function/compiled-frame-%37%down.md)
- [`compiled-frame-code-location`](function/compiled-frame-code-location.md)
- [`compiled-frame-debug-fun`](function/compiled-frame-debug-fun.md)
- [`compiled-frame-escaped`](function/compiled-frame-escaped.md)
- [`compiled-frame-number`](function/compiled-frame-number.md)
- [`compiled-frame-p`](function/compiled-frame-p.md)
- [`compiled-frame-pointer`](function/compiled-frame-pointer.md)
- [`compiled-frame-up`](function/compiled-frame-up.md)
- [`compute-calling-frame`](function/compute-calling-frame.md)
- [`compute-compiled-code-location-debug-block`](function/compute-compiled-code-location-debug-block.md)
- [`compute-lra-data-from-pc`](function/compute-lra-data-from-pc.md)
- [`context-code-pc-offset`](function/context-code-pc-offset.md)
- [`deactivate-breakpoint`](function/deactivate-breakpoint.md)
- [`deactivate-compiled-breakpoint`](function/deactivate-compiled-breakpoint.md)
- [`debug-block-code-locations`](function/debug-block-code-locations.md)
- [`debug-block-elsewhere-p`](function/debug-block-elsewhere-p.md)
- [`debug-block-fun-name`](function/debug-block-fun-name.md)
- [`debug-block-p`](function/debug-block-p.md)
- [`debug-fun-%debug-vars`](function/debug-fun-%37%debug-vars.md)
- [`debug-fun-%function`](function/debug-fun-%37%function.md)
- [`debug-fun-%lambda-list`](function/debug-fun-%37%lambda-list.md)
- [`debug-fun-blocks`](function/debug-fun-blocks.md)
- [`debug-fun-closure-name`](function/debug-fun-closure-name.md)
- [`debug-fun-debug-blocks`](function/debug-fun-debug-blocks.md)
- [`debug-fun-debug-vars`](function/debug-fun-debug-vars.md)
- [`debug-fun-from-pc`](function/debug-fun-from-pc.md)
- [`debug-fun-fun`](function/debug-fun-fun.md)
- [`debug-fun-kind`](function/debug-fun-kind.md)
- [`debug-fun-lambda-list`](function/debug-fun-lambda-list.md)
- [`debug-fun-name`](function/debug-fun-name.md)
- [`debug-fun-p`](function/debug-fun-p.md)
- [`debug-fun-start-location`](function/debug-fun-start-location.md)
- [`debug-fun-symbol-vars`](function/debug-fun-symbol-vars.md)
- [`debug-source-compiled`](function/debug-source-compiled.md)
- [`debug-source-created`](function/debug-source-created.md)
- [`debug-source-form`](function/debug-source-form.md)
- [`debug-source-namestring`](function/debug-source-namestring.md)
- [`debug-source-p`](function/debug-source-p.md)
- [`debug-var-alive-p`](function/debug-var-alive-p.md)
- [`debug-var-id`](function/debug-var-id.md)
- [`debug-var-info-available`](function/debug-var-info-available.md)
- [`debug-var-info`](function/debug-var-info.md)
- [`debug-var-p`](function/debug-var-p.md)
- [`debug-var-package-name`](function/debug-var-package-name.md)
- [`debug-var-symbol-name`](function/debug-var-symbol-name.md)
- [`debug-var-symbol`](function/debug-var-symbol.md)
- [`debug-var-valid-value`](function/debug-var-valid-value.md)
- [`debug-var-validity`](function/debug-var-validity.md)
- [`debug-var-value`](function/debug-var-value.md)
- [`decode-arithmetic-error-operands`](function/decode-arithmetic-error-operands.md)
- [`delete-breakpoint-data`](function/delete-breakpoint-data.md)
- [`delete-breakpoint`](function/delete-breakpoint.md)
- [`error-context`](function/error-context.md)
- [`escaped-frame-from-context`](function/escaped-frame-from-context.md)
- [`eval-in-frame`](function/eval-in-frame.md)
- [`fill-in-code-location`](function/fill-in-code-location.md)
- [`find-escaped-frame`](function/find-escaped-frame.md)
- [`find-saved-frame-down`](function/find-saved-frame-down.md)
- [`find-stepped-frame`](function/find-stepped-frame.md)
- [`find-var`](function/find-var.md)
- [`flush-frames-above`](function/flush-frames-above.md)
- [`foreign-function-backtrace-name`](function/foreign-function-backtrace-name.md)
- [`form-number-translations`](function/form-number-translations.md)
- [`frame-%catches`](function/frame-%37%catches.md)
- [`frame-%down`](function/frame-%37%down.md)
- [`frame-catches`](function/frame-catches.md)
- [`frame-code-location`](function/frame-code-location.md)
- [`frame-debug-fun`](function/frame-debug-fun.md)
- [`frame-down`](function/frame-down.md)
- [`frame-fun-mismatch-code-location`](function/frame-fun-mismatch-code-location.md)
- [`frame-fun-mismatch-form`](function/frame-fun-mismatch-form.md)
- [`frame-fun-mismatch-frame`](function/frame-fun-mismatch-frame.md)
- [`frame-number`](function/frame-number.md)
- [`frame-p`](function/frame-p.md)
- [`frame-pointer`](function/frame-pointer.md)
- [`frame-saved-cfp`](function/frame-saved-cfp.md)
- [`frame-saved-lra`](function/frame-saved-lra.md)
- [`frame-up`](function/frame-up.md)
- [`fun-debug-fun`](function/fun-debug-fun.md)
- [`fun-end-cookie-bogus-lra`](function/fun-end-cookie-bogus-lra.md)
- [`fun-end-cookie-debug-fun`](function/fun-end-cookie-debug-fun.md)
- [`fun-end-cookie-p`](function/fun-end-cookie-p.md)
- [`fun-end-cookie-valid-p`](function/fun-end-cookie-valid-p.md)
- [`fun-end-starter-hook`](function/fun-end-starter-hook.md)
- [`function-start-pc-offset`](function/function-start-pc-offset.md)
- [`get-file-toplevel-form`](function/get-file-toplevel-form.md)
- [`get-fun-end-breakpoint-values`](function/get-fun-end-breakpoint-values.md)
- [`get-toplevel-form`](function/get-toplevel-form.md)
- [`handle-breakpoint-aux`](function/handle-breakpoint-aux.md)
- [`handle-breakpoint`](function/handle-breakpoint.md)
- [`handle-fun-end-breakpoint-aux`](function/handle-fun-end-breakpoint-aux.md)
- [`handle-fun-end-breakpoint`](function/handle-fun-end-breakpoint.md)
- [`handle-single-step-around-trap`](function/handle-single-step-around-trap.md)
- [`handle-single-step-before-trap`](function/handle-single-step-before-trap.md)
- [`handle-single-step-trap`](function/handle-single-step-trap.md)
- [`indirect-value-cell-p`](function/indirect-value-cell-p.md)
- [`interrupted-frame-error`](function/interrupted-frame-error.md)
- [`invalid-value-debug-var`](function/invalid-value-debug-var.md)
- [`invalid-value-frame`](function/invalid-value-frame.md)
- [`invoke-breakpoint-hooks`](function/invoke-breakpoint-hooks.md)
- [`lambda-list-unavailable-debug-fun`](function/lambda-list-unavailable-debug-fun.md)
- [`make-bogus-debug-fun`](function/make-bogus-debug-fun.md)
- [`make-bogus-lra`](function/make-bogus-lra.md)
- [`make-breakpoint-data`](function/make-breakpoint-data.md)
- [`make-breakpoint`](function/make-breakpoint.md)
- [`make-compiled-code-location`](function/make-compiled-code-location.md)
- [`make-compiled-debug-block`](function/make-compiled-debug-block.md)
- [`make-compiled-debug-fun`](function/make-compiled-debug-fun.md)
- [`make-compiled-debug-var`](function/make-compiled-debug-var.md)
- [`make-compiled-frame`](function/make-compiled-frame.md)
- [`make-debug-source`](function/make-debug-source.md)
- [`make-fun-end-cookie`](function/make-fun-end-cookie.md)
- [`make-known-code-location`](function/make-known-code-location.md)
- [`no-debug-blocks-debug-fun`](function/no-debug-blocks-debug-fun.md)
- [`no-debug-fun-returns-debug-fun`](function/no-debug-fun-returns-debug-fun.md)
- [`no-debug-vars-debug-fun`](function/no-debug-vars-debug-fun.md)
- [`nth-interrupt-context`](function/nth-interrupt-context.md)
- [`old-fp-offset-for-location`](function/old-fp-offset-for-location.md)
- [`parse-compiled-debug-blocks`](function/parse-compiled-debug-blocks.md)
- [`parse-compiled-debug-fun-lambda-list/args-available`](function/parse-compiled-debug-fun-lambda-list%47%args-available.md)
- [`parse-compiled-debug-fun-lambda-list`](function/parse-compiled-debug-fun-lambda-list.md)
- [`parse-compiled-debug-vars`](function/parse-compiled-debug-vars.md)
- [`parse-debug-blocks`](function/parse-debug-blocks.md)
- [`preprocess-for-eval`](function/preprocess-for-eval.md)
- [`ra-pointer-valid-p`](function/ra-pointer-valid-p.md)
- [`replace-frame-catch-tag`](function/replace-frame-catch-tag.md)
- [`return-pc-offset-for-location`](function/return-pc-offset-for-location.md)
- [`safe-readtable`](function/safe-readtable.md)
- [`set-compiled-debug-var-slot`](function/set-compiled-debug-var-slot.md)
- [`signal-context-frame`](function/signal-context-frame.md)
- [`single-step-info-from-context`](function/single-step-info-from-context.md)
- [`source-path-context`](function/source-path-context.md)
- [`static-foreign-symbol-address`](function/static-foreign-symbol-address.md)
- [`static-foreign-symbol-sap`](function/static-foreign-symbol-sap.md)
- [`sub-access-debug-var-slot`](function/sub-access-debug-var-slot.md)
- [`sub-activate-breakpoint`](function/sub-activate-breakpoint.md)
- [`sub-compiled-code-location=`](function/sub-compiled-code-location%61%.md)
- [`sub-set-debug-var-slot`](function/sub-set-debug-var-slot.md)
- [`top-frame`](function/top-frame.md)
- [`unhandled-debug-condition-condition`](function/unhandled-debug-condition-condition.md)
- [`unknown-code-location-code-location`](function/unknown-code-location-code-location.md)
- [`unknown-debug-var-debug-fun`](function/unknown-debug-var-debug-fun.md)
- [`unknown-debug-var-debug-var`](function/unknown-debug-var-debug-var.md)
- [`valid-lisp-pointer-p`](function/valid-lisp-pointer-p.md)
- [`x86-call-context`](function/x86-call-context.md)


### Macro
- [`debug-signal`](macro/debug-signal.md)
- [`do-debug-block-locations`](macro/do-debug-block-locations.md)
- [`do-debug-fun-blocks`](macro/do-debug-fun-blocks.md)
- [`do-debug-fun-vars`](macro/do-debug-fun-vars.md)


### Structure
- [`bogus-debug-fun`](structure/bogus-debug-fun.md)
- [`breakpoint-data`](structure/breakpoint-data.md)
- [`breakpoint`](structure/breakpoint.md)
- [`code-location`](structure/code-location.md)
- [`compiled-code-location`](structure/compiled-code-location.md)
- [`compiled-debug-block`](structure/compiled-debug-block.md)
- [`compiled-debug-fun`](structure/compiled-debug-fun.md)
- [`compiled-debug-var`](structure/compiled-debug-var.md)
- [`compiled-frame`](structure/compiled-frame.md)
- [`debug-block`](structure/debug-block.md)
- [`debug-fun`](structure/debug-fun.md)
- [`debug-source`](structure/debug-source.md)
- [`debug-var`](structure/debug-var.md)
- [`frame`](structure/frame.md)
- [`fun-end-cookie`](structure/fun-end-cookie.md)


### Variable
- [`*compiled-debug-funs*`](variable/%42%compiled-debug-funs%42%.md)
- [`*component-breakpoint-offsets*`](variable/%42%component-breakpoint-offsets%42%.md)
- [`*executing-breakpoint-hooks*`](variable/%42%executing-breakpoint-hooks%42%.md)
- [`*finding-frame*`](variable/%42%finding-frame%42%.md)
- [`*fun-end-cookies*`](variable/%42%fun-end-cookies%42%.md)
- [`*step-frame*`](variable/%42%step-frame%42%.md)