## Package: SB-SYS

> private: In theory, this "contains functions and information
> necessary for system interfacing" (said cmu-user.tex at the time
> of the SBCL code fork). That probably was and is a good idea, but in
> practice, the distinctions between this package and SB-KERNEL
> and even SB-VM seem to have become somewhat blurred over the years.
> Some anomalies (e.g. FIND-IF-IN-CLOSURE being in SB-SYS instead of
> SB-KERNEL) have been undone, but probably more remain.


---
## Contents
- [Class](#class)
- [Function](#function)
- [Macro](#macro)
- [Structure](#structure)
- [Variable](#variable)


### Class
- [`breakpoint-error`](class/breakpoint-error.md)
- [`deadline-timeout`](class/deadline-timeout.md)
- [`interactive-interrupt`](class/interactive-interrupt.md)
- [`io-timeout`](class/io-timeout.md)
- [`memory-fault-error`](class/memory-fault-error.md)
- [`system-area-pointer`](class/system-area-pointer.md)
- [`system-condition`](class/system-condition.md)


### Function
- [`%primitive`](function/%37%primitive.md)
- [`%standard-char-p`](function/%37%standard-char-p.md)
- [`add-fd-handler`](function/add-fd-handler.md)
- [`allocate-system-memory`](function/allocate-system-memory.md)
- [`beep`](function/beep.md)
- [`cancel-deadline`](function/cancel-deadline.md)
- [`close-shared-objects`](function/close-shared-objects.md)
- [`deallocate-system-memory`](function/deallocate-system-memory.md)
- [`decode-internal-time`](function/decode-internal-time.md)
- [`decode-timeout`](function/decode-timeout.md)
- [`default-interrupt`](function/default-interrupt.md)
- [`defer-deadline`](function/defer-deadline.md)
- [`dlopen-or-lose`](function/dlopen-or-lose.md)
- [`dynamic-foreign-symbols-p`](function/dynamic-foreign-symbols-p.md)
- [`enable-interrupt`](function/enable-interrupt.md)
- [`ensure-dynamic-foreign-symbol-address`](function/ensure-dynamic-foreign-symbol-address.md)
- [`extern-alien-name`](function/extern-alien-name.md)
- [`fd-stream-fd`](function/fd-stream-fd.md)
- [`fd-stream-p`](function/fd-stream-p.md)
- [`find-dynamic-foreign-symbol-address`](function/find-dynamic-foreign-symbol-address.md)
- [`find-foreign-symbol-address`](function/find-foreign-symbol-address.md)
- [`find-foreign-symbol-in-table`](function/find-foreign-symbol-in-table.md)
- [`foreign-symbol-address`](function/foreign-symbol-address.md)
- [`foreign-symbol-sap`](function/foreign-symbol-sap.md)
- [`get-machine-version`](function/get-machine-version.md)
- [`get-page-size`](function/get-page-size.md)
- [`get-system-info`](function/get-system-info.md)
- [`ignore-interrupt`](function/ignore-interrupt.md)
- [`int-sap`](function/int-sap.md)
- [`invalidate-descriptor`](function/invalidate-descriptor.md)
- [`invoke-interruption`](function/invoke-interruption.md)
- [`list-dynamic-foreign-symbols`](function/list-dynamic-foreign-symbols.md)
- [`make-fd-stream`](function/make-fd-stream.md)
- [`memmove`](function/memmove.md)
- [`memory-fault-error`](function/memory-fault-error.md)
- [`os-cold-init-or-reinit`](function/os-cold-init-or-reinit.md)
- [`os-deinit`](function/os-deinit.md)
- [`os-exit`](function/os-exit.md)
- [`os-get-runtime-executable-path`](function/os-get-runtime-executable-path.md)
- [`output-raw-bytes`](function/output-raw-bytes.md)
- [`read-n-bytes`](function/read-n-bytes.md)
- [`reinit-internal-real-time`](function/reinit-internal-real-time.md)
- [`remove-fd-handler`](function/remove-fd-handler.md)
- [`reopen-shared-objects`](function/reopen-shared-objects.md)
- [`sap+`](function/sap%43%.md)
- [`sap<=`](function/sap%60%%61%.md)
- [`sap<`](function/sap%60%.md)
- [`sap=`](function/sap%61%.md)
- [`sap>=`](function/sap%62%%61%.md)
- [`sap>`](function/sap%62%.md)
- [`sap-`](function/sap-.md)
- [`sap-foreign-symbol`](function/sap-foreign-symbol.md)
- [`sap-int`](function/sap-int.md)
- [`sap-ref-16`](function/sap-ref-16.md)
- [`sap-ref-32`](function/sap-ref-32.md)
- [`sap-ref-64`](function/sap-ref-64.md)
- [`sap-ref-8`](function/sap-ref-8.md)
- [`sap-ref-double`](function/sap-ref-double.md)
- [`sap-ref-lispobj`](function/sap-ref-lispobj.md)
- [`sap-ref-octets`](function/sap-ref-octets.md)
- [`sap-ref-sap`](function/sap-ref-sap.md)
- [`sap-ref-single`](function/sap-ref-single.md)
- [`sap-ref-word`](function/sap-ref-word.md)
- [`scrub-control-stack`](function/scrub-control-stack.md)
- [`serve-all-events`](function/serve-all-events.md)
- [`serve-event`](function/serve-event.md)
- [`signal-deadline`](function/signal-deadline.md)
- [`signed-sap-ref-16`](function/signed-sap-ref-16.md)
- [`signed-sap-ref-32`](function/signed-sap-ref-32.md)
- [`signed-sap-ref-64`](function/signed-sap-ref-64.md)
- [`signed-sap-ref-8`](function/signed-sap-ref-8.md)
- [`signed-sap-ref-word`](function/signed-sap-ref-word.md)
- [`system-area-pointer-p`](function/system-area-pointer-p.md)
- [`system-condition-address`](function/system-condition-address.md)
- [`system-condition-context`](function/system-condition-context.md)
- [`system-internal-run-time`](function/system-internal-run-time.md)
- [`undefined-foreign-symbols-p`](function/undefined-foreign-symbols-p.md)
- [`update-linkage-table`](function/update-linkage-table.md)
- [`vector-sap`](function/vector-sap.md)
- [`wait-until-fd-usable`](function/wait-until-fd-usable.md)


### Macro
- [`allow-with-interrupts`](macro/allow-with-interrupts.md)
- [`in-interruption`](macro/in-interruption.md)
- [`init-var-ignoring-errors`](macro/init-var-ignoring-errors.md)
- [`with-deadline`](macro/with-deadline.md)
- [`with-fd-handler`](macro/with-fd-handler.md)
- [`with-interrupt-bindings`](macro/with-interrupt-bindings.md)
- [`with-interrupts`](macro/with-interrupts.md)
- [`with-local-interrupts`](macro/with-local-interrupts.md)
- [`with-pinned-objects`](macro/with-pinned-objects.md)
- [`without-gcing`](macro/without-gcing.md)
- [`without-interrupts`](macro/without-interrupts.md)


### Structure
- [`fd-stream`](structure/fd-stream.md)


### Variable
- [`*allow-with-interrupts*`](variable/%42%allow-with-interrupts%42%.md)
- [`*exit-error-handler*`](variable/%42%exit-error-handler%42%.md)
- [`*exit-in-process*`](variable/%42%exit-in-process%42%.md)
- [`*interrupt-pending*`](variable/%42%interrupt-pending%42%.md)
- [`*interrupts-enabled*`](variable/%42%interrupts-enabled%42%.md)
- [`*linkage-info*`](variable/%42%linkage-info%42%.md)
- [`*long-site-name*`](variable/%42%long-site-name%42%.md)
- [`*periodic-polling-function*`](variable/%42%periodic-polling-function%42%.md)
- [`*periodic-polling-period*`](variable/%42%periodic-polling-period%42%.md)
- [`*runtime-dlhandle*`](variable/%42%runtime-dlhandle%42%.md)
- [`*shared-objects*`](variable/%42%shared-objects%42%.md)
- [`*short-site-name*`](variable/%42%short-site-name%42%.md)
- [`*software-version*`](variable/%42%software-version%42%.md)
- [`*static-foreign-symbols*`](variable/%42%static-foreign-symbols%42%.md)
- [`*stderr*`](variable/%42%stderr%42%.md)
- [`*stdin*`](variable/%42%stdin%42%.md)
- [`*stdout*`](variable/%42%stdout%42%.md)
- [`*tty*`](variable/%42%tty%42%.md)