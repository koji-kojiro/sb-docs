## Package: SB-PROFILE

> public: the interface to the profiler


---
## Contents
- [Constant](#constant)
- [Function](#function)
- [Macro](#macro)
- [Structure](#structure)
- [Variable](#variable)


### Constant
- [`+ticks-per-second+`](constant/%43%ticks-per-second%43%.md)


### Function
- [`compensate-time`](function/compensate-time.md)
- [`compute-overhead-aux`](function/compute-overhead-aux.md)
- [`compute-overhead`](function/compute-overhead.md)
- [`counter-count`](function/counter-count.md)
- [`counter-overflow`](function/counter-overflow.md)
- [`counter-p`](function/counter-p.md)
- [`counter-word`](function/counter-word.md)
- [`get-internal-ticks`](function/get-internal-ticks.md)
- [`incf-counter`](function/incf-counter.md)
- [`make-counter`](function/make-counter.md)
- [`make-overhead`](function/make-overhead.md)
- [`make-profile-info`](function/make-profile-info.md)
- [`make-time-info`](function/make-time-info.md)
- [`mapc-on-named-funs`](function/mapc-on-named-funs.md)
- [`overhead-call`](function/overhead-call.md)
- [`overhead-internal`](function/overhead-internal.md)
- [`overhead-p`](function/overhead-p.md)
- [`overhead-total`](function/overhead-total.md)
- [`print-profile-table`](function/print-profile-table.md)
- [`profile-1-fun`](function/profile-1-fun.md)
- [`profile-1-unprofiled-fun`](function/profile-1-unprofiled-fun.md)
- [`profile-encapsulation-lambdas`](function/profile-encapsulation-lambdas.md)
- [`profile-info-clear-stats-fun`](function/profile-info-clear-stats-fun.md)
- [`profile-info-encapsulated-fun`](function/profile-info-encapsulated-fun.md)
- [`profile-info-encapsulation-fun`](function/profile-info-encapsulation-fun.md)
- [`profile-info-name`](function/profile-info-name.md)
- [`profile-info-p`](function/profile-info-p.md)
- [`profile-info-read-stats-fun`](function/profile-info-read-stats-fun.md)
- [`report`](function/report.md)
- [`reset`](function/reset.md)
- [`time-info-calls`](function/time-info-calls.md)
- [`time-info-consing`](function/time-info-consing.md)
- [`time-info-gc-run-time`](function/time-info-gc-run-time.md)
- [`time-info-name`](function/time-info-name.md)
- [`time-info-p`](function/time-info-p.md)
- [`time-info-seconds`](function/time-info-seconds.md)
- [`unprofile-1-fun`](function/unprofile-1-fun.md)
- [`unprofile-all`](function/unprofile-all.md)


### Macro
- [`profile`](macro/profile.md)
- [`unprofile`](macro/unprofile.md)


### Structure
- [`counter`](structure/counter.md)
- [`overhead`](structure/overhead.md)
- [`profile-info`](structure/profile-info.md)
- [`time-info`](structure/time-info.md)


### Variable
- [`*profiled-fun-name->info*`](variable/%42%profiled-fun-name-%62%info%42%.md)
- [`*timer-overhead-iterations*`](variable/%42%timer-overhead-iterations%42%.md)
