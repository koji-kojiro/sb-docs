## Package: SB-X86-64-ASM

> No description.


---
## Contents
- [Constant](#constant)
- [Function](#function)
- [Macro](#macro)
- [Structure](#structure)
- [Variable](#variable)


### Constant
- [`+allow-qword-imm+`](constant/%43%allow-qword-imm%43%.md)
- [`+conditions+`](constant/%43%conditions%43%.md)
- [`+default-address-size+`](constant/%43%default-address-size%43%.md)
- [`+default-operand-size+`](constant/%43%default-operand-size%43%.md)
- [`+fs-segment+`](constant/%43%fs-segment%43%.md)
- [`+operand-size-16+`](constant/%43%operand-size-16%43%.md)
- [`+operand-size-8+`](constant/%43%operand-size-8%43%.md)
- [`+operand-size-prefix-byte+`](constant/%43%operand-size-prefix-byte%43%.md)
- [`+rex+`](constant/%43%rex%43%.md)
- [`+rex-b+`](constant/%43%rex-b%43%.md)
- [`+rex-r+`](constant/%43%rex-r%43%.md)
- [`+rex-w+`](constant/%43%rex-w%43%.md)
- [`+rex-x+`](constant/%43%rex-x%43%.md)
- [`+sse-conditions+`](constant/%43%sse-conditions%43%.md)


### Function
- [`%make-machine-ea`](function/%37%make-machine-ea.md)
- [`accumulator-p`](function/accumulator-p.md)
- [`adc`](function/adc.md)
- [`add`](function/add.md)
- [`addpd`](function/addpd.md)
- [`addps`](function/addps.md)
- [`addsd`](function/addsd.md)
- [`addss`](function/addss.md)
- [`addsubpd`](function/addsubpd.md)
- [`addsubps`](function/addsubps.md)
- [`aesdec`](function/aesdec.md)
- [`aesdeclast`](function/aesdeclast.md)
- [`aesenc`](function/aesenc.md)
- [`aesenclast`](function/aesenclast.md)
- [`aesimc`](function/aesimc.md)
- [`aeskeygenassist`](function/aeskeygenassist.md)
- [`and`](function/and.md)
- [`andnpd`](function/andnpd.md)
- [`andnps`](function/andnps.md)
- [`andpd`](function/andpd.md)
- [`andps`](function/andps.md)
- [`blendpd`](function/blendpd.md)
- [`blendps`](function/blendps.md)
- [`blendvpd`](function/blendvpd.md)
- [`blendvps`](function/blendvps.md)
- [`break-control`](function/break-control.md)
- [`break`](function/break.md)
- [`bsf`](function/bsf.md)
- [`bsr`](function/bsr.md)
- [`bswap`](function/bswap.md)
- [`bt`](function/bt.md)
- [`btc`](function/btc.md)
- [`btr`](function/btr.md)
- [`bts`](function/bts.md)
- [`byte-imm-code`](function/byte-imm-code.md)
- [`byte`](function/byte.md)
- [`call`](function/call.md)
- [`cbw`](function/cbw.md)
- [`cdq`](function/cdq.md)
- [`cdqe`](function/cdqe.md)
- [`clc`](function/clc.md)
- [`cld`](function/cld.md)
- [`clflush`](function/clflush.md)
- [`cli`](function/cli.md)
- [`cmc`](function/cmc.md)
- [`cmov`](function/cmov.md)
- [`cmp`](function/cmp.md)
- [`cmppd`](function/cmppd.md)
- [`cmpps`](function/cmpps.md)
- [`cmps`](function/cmps.md)
- [`cmpsd`](function/cmpsd.md)
- [`cmpss`](function/cmpss.md)
- [`cmpxchg`](function/cmpxchg.md)
- [`cmpxchg16b`](function/cmpxchg16b.md)
- [`comisd`](function/comisd.md)
- [`comiss`](function/comiss.md)
- [`conditional-opcode`](function/conditional-opcode.md)
- [`cpuid`](function/cpuid.md)
- [`cqo`](function/cqo.md)
- [`crc32`](function/crc32.md)
- [`cvtdq2pd`](function/cvtdq2pd.md)
- [`cvtdq2ps`](function/cvtdq2ps.md)
- [`cvtpd2dq`](function/cvtpd2dq.md)
- [`cvtpd2ps`](function/cvtpd2ps.md)
- [`cvtpi2pd`](function/cvtpi2pd.md)
- [`cvtpi2ps`](function/cvtpi2ps.md)
- [`cvtps2dq`](function/cvtps2dq.md)
- [`cvtps2pd`](function/cvtps2pd.md)
- [`cvtsd2si`](function/cvtsd2si.md)
- [`cvtsd2ss`](function/cvtsd2ss.md)
- [`cvtsi2sd`](function/cvtsi2sd.md)
- [`cvtsi2ss`](function/cvtsi2ss.md)
- [`cvtss2sd`](function/cvtss2sd.md)
- [`cvtss2si`](function/cvtss2si.md)
- [`cvttpd2dq`](function/cvttpd2dq.md)
- [`cvttps2dq`](function/cvttps2dq.md)
- [`cvttsd2si`](function/cvttsd2si.md)
- [`cvttss2si`](function/cvttss2si.md)
- [`cwd`](function/cwd.md)
- [`cwde`](function/cwde.md)
- [`dec`](function/dec.md)
- [`div`](function/div.md)
- [`divpd`](function/divpd.md)
- [`divps`](function/divps.md)
- [`divsd`](function/divsd.md)
- [`divss`](function/divss.md)
- [`dppd`](function/dppd.md)
- [`dpps`](function/dpps.md)
- [`dword-reg-p`](function/dword-reg-p.md)
- [`dword`](function/dword.md)
- [`ea-base`](function/ea-base.md)
- [`ea-disp`](function/ea-disp.md)
- [`ea-index`](function/ea-index.md)
- [`ea-p`](function/ea-p.md)
- [`ea-scale`](function/ea-scale.md)
- [`ea-size`](function/ea-size.md)
- [`emit-absolute-fixup`](function/emit-absolute-fixup.md)
- [`emit-bit-test-and-mumble`](function/emit-bit-test-and-mumble.md)
- [`emit-byte+reg`](function/emit-byte%43%reg.md)
- [`emit-byte-displacement-backpatch`](function/emit-byte-displacement-backpatch.md)
- [`emit-constant-tn-rip`](function/emit-constant-tn-rip.md)
- [`emit-double-shift`](function/emit-double-shift.md)
- [`emit-dword-displacement-backpatch`](function/emit-dword-displacement-backpatch.md)
- [`emit-dword`](function/emit-dword.md)
- [`emit-ea`](function/emit-ea.md)
- [`emit-header-data`](function/emit-header-data.md)
- [`emit-label-rip`](function/emit-label-rip.md)
- [`emit-mod-reg-r/m-byte`](function/emit-mod-reg-r%47%m-byte.md)
- [`emit-move-with-extension`](function/emit-move-with-extension.md)
- [`emit-prefix`](function/emit-prefix.md)
- [`emit-qword`](function/emit-qword.md)
- [`emit-random-arith-inst`](function/emit-random-arith-inst.md)
- [`emit-regular-2byte-sse-inst`](function/emit-regular-2byte-sse-inst.md)
- [`emit-regular-sse-inst`](function/emit-regular-sse-inst.md)
- [`emit-relative-fixup`](function/emit-relative-fixup.md)
- [`emit-rex-byte`](function/emit-rex-byte.md)
- [`emit-shift-inst`](function/emit-shift-inst.md)
- [`emit-sib-byte`](function/emit-sib-byte.md)
- [`emit-signed-dword`](function/emit-signed-dword.md)
- [`emit-sized-immediate`](function/emit-sized-immediate.md)
- [`emit-sse-inst-2byte`](function/emit-sse-inst-2byte.md)
- [`emit-sse-inst-with-imm`](function/emit-sse-inst-with-imm.md)
- [`emit-sse-inst`](function/emit-sse-inst.md)
- [`emit-word`](function/emit-word.md)
- [`enter`](function/enter.md)
- [`extractps`](function/extractps.md)
- [`frame-byte-offset`](function/frame-byte-offset.md)
- [`fs`](function/fs.md)
- [`haddpd`](function/haddpd.md)
- [`haddps`](function/haddps.md)
- [`hlt`](function/hlt.md)
- [`hsubpd`](function/hsubpd.md)
- [`hsubps`](function/hsubps.md)
- [`idiv`](function/idiv.md)
- [`imul`](function/imul.md)
- [`inc`](function/inc.md)
- [`ins`](function/ins.md)
- [`insertps`](function/insertps.md)
- [`inst-operand-size-default-qword`](function/inst-operand-size-default-qword.md)
- [`inst-operand-size`](function/inst-operand-size.md)
- [`int`](function/int.md)
- [`iret`](function/iret.md)
- [`jmp`](function/jmp.md)
- [`jrcxz`](function/jrcxz.md)
- [`lahf`](function/lahf.md)
- [`ldmxcsr`](function/ldmxcsr.md)
- [`lea-compute-label`](function/lea-compute-label.md)
- [`lea-print-ea`](function/lea-print-ea.md)
- [`lea`](function/lea.md)
- [`leave`](function/leave.md)
- [`lfence`](function/lfence.md)
- [`lods`](function/lods.md)
- [`loop`](function/loop.md)
- [`loopnz`](function/loopnz.md)
- [`loopz`](function/loopz.md)
- [`machine-ea-base`](function/machine-ea-base.md)
- [`machine-ea-disp`](function/machine-ea-disp.md)
- [`machine-ea-index`](function/machine-ea-index.md)
- [`machine-ea-next`](function/machine-ea-next.md)
- [`machine-ea-scale`](function/machine-ea-scale.md)
- [`make-ea`](function/make-ea.md)
- [`maskmovdqu`](function/maskmovdqu.md)
- [`matching-operand-size`](function/matching-operand-size.md)
- [`maxpd`](function/maxpd.md)
- [`maxps`](function/maxps.md)
- [`maxsd`](function/maxsd.md)
- [`maxss`](function/maxss.md)
- [`maybe-emit-operand-size-prefix`](function/maybe-emit-operand-size-prefix.md)
- [`maybe-emit-rex-for-ea`](function/maybe-emit-rex-for-ea.md)
- [`maybe-emit-rex-prefix`](function/maybe-emit-rex-prefix.md)
- [`maybe-note-lisp-callee`](function/maybe-note-lisp-callee.md)
- [`mfence`](function/mfence.md)
- [`minpd`](function/minpd.md)
- [`minps`](function/minps.md)
- [`minsd`](function/minsd.md)
- [`minss`](function/minss.md)
- [`mov`](function/mov.md)
- [`movabs`](function/movabs.md)
- [`movapd`](function/movapd.md)
- [`movaps`](function/movaps.md)
- [`movd`](function/movd.md)
- [`movddup`](function/movddup.md)
- [`movdqa`](function/movdqa.md)
- [`movdqu`](function/movdqu.md)
- [`movhlps`](function/movhlps.md)
- [`movhpd`](function/movhpd.md)
- [`movhps`](function/movhps.md)
- [`movlhps`](function/movlhps.md)
- [`movlpd`](function/movlpd.md)
- [`movlps`](function/movlps.md)
- [`movmskpd`](function/movmskpd.md)
- [`movmskps`](function/movmskps.md)
- [`movntdq`](function/movntdq.md)
- [`movntdqa`](function/movntdqa.md)
- [`movnti`](function/movnti.md)
- [`movntpd`](function/movntpd.md)
- [`movntps`](function/movntps.md)
- [`movq`](function/movq.md)
- [`movs`](function/movs.md)
- [`movsd`](function/movsd.md)
- [`movshdup`](function/movshdup.md)
- [`movsldup`](function/movsldup.md)
- [`movss`](function/movss.md)
- [`movsx`](function/movsx.md)
- [`movsxd`](function/movsxd.md)
- [`movupd`](function/movupd.md)
- [`movups`](function/movups.md)
- [`movzx`](function/movzx.md)
- [`movzxd`](function/movzxd.md)
- [`mpsadbw`](function/mpsadbw.md)
- [`mul`](function/mul.md)
- [`mulpd`](function/mulpd.md)
- [`mulps`](function/mulps.md)
- [`mulsd`](function/mulsd.md)
- [`mulss`](function/mulss.md)
- [`near-jump-displacement`](function/near-jump-displacement.md)
- [`neg`](function/neg.md)
- [`nop`](function/nop.md)
- [`not`](function/not.md)
- [`operand-size`](function/operand-size.md)
- [`or`](function/or.md)
- [`orpd`](function/orpd.md)
- [`orps`](function/orps.md)
- [`outs`](function/outs.md)
- [`pabsb`](function/pabsb.md)
- [`pabsd`](function/pabsd.md)
- [`pabsw`](function/pabsw.md)
- [`packssdw`](function/packssdw.md)
- [`packsswb`](function/packsswb.md)
- [`packusdw`](function/packusdw.md)
- [`packuswb`](function/packuswb.md)
- [`paddb`](function/paddb.md)
- [`paddd`](function/paddd.md)
- [`paddq`](function/paddq.md)
- [`paddsb`](function/paddsb.md)
- [`paddsw`](function/paddsw.md)
- [`paddusb`](function/paddusb.md)
- [`paddusw`](function/paddusw.md)
- [`paddw`](function/paddw.md)
- [`palignr`](function/palignr.md)
- [`pand`](function/pand.md)
- [`pandn`](function/pandn.md)
- [`pause`](function/pause.md)
- [`pavgb`](function/pavgb.md)
- [`pavgw`](function/pavgw.md)
- [`pblendvb`](function/pblendvb.md)
- [`pblendw`](function/pblendw.md)
- [`pclmulqdq`](function/pclmulqdq.md)
- [`pcmpeqb`](function/pcmpeqb.md)
- [`pcmpeqd`](function/pcmpeqd.md)
- [`pcmpeqq`](function/pcmpeqq.md)
- [`pcmpeqw`](function/pcmpeqw.md)
- [`pcmpestri`](function/pcmpestri.md)
- [`pcmpestrm`](function/pcmpestrm.md)
- [`pcmpgtb`](function/pcmpgtb.md)
- [`pcmpgtd`](function/pcmpgtd.md)
- [`pcmpgtq`](function/pcmpgtq.md)
- [`pcmpgtw`](function/pcmpgtw.md)
- [`pcmpistri`](function/pcmpistri.md)
- [`pcmpistrm`](function/pcmpistrm.md)
- [`pextrb`](function/pextrb.md)
- [`pextrd`](function/pextrd.md)
- [`pextrq`](function/pextrq.md)
- [`pextrw`](function/pextrw.md)
- [`phaddd`](function/phaddd.md)
- [`phaddsw`](function/phaddsw.md)
- [`phaddw`](function/phaddw.md)
- [`phminposuw`](function/phminposuw.md)
- [`phsubd`](function/phsubd.md)
- [`phsubsw`](function/phsubsw.md)
- [`phsubw`](function/phsubw.md)
- [`pinsrb`](function/pinsrb.md)
- [`pinsrd`](function/pinsrd.md)
- [`pinsrw`](function/pinsrw.md)
- [`pmaddubsw`](function/pmaddubsw.md)
- [`pmaddwd`](function/pmaddwd.md)
- [`pmaxsb`](function/pmaxsb.md)
- [`pmaxsd`](function/pmaxsd.md)
- [`pmaxsw`](function/pmaxsw.md)
- [`pmaxub`](function/pmaxub.md)
- [`pmaxud`](function/pmaxud.md)
- [`pmaxuw`](function/pmaxuw.md)
- [`pminsb`](function/pminsb.md)
- [`pminsd`](function/pminsd.md)
- [`pminsw`](function/pminsw.md)
- [`pminub`](function/pminub.md)
- [`pminud`](function/pminud.md)
- [`pminuw`](function/pminuw.md)
- [`pmovmskb`](function/pmovmskb.md)
- [`pmovsxbd`](function/pmovsxbd.md)
- [`pmovsxbq`](function/pmovsxbq.md)
- [`pmovsxbw`](function/pmovsxbw.md)
- [`pmovsxdq`](function/pmovsxdq.md)
- [`pmovsxwd`](function/pmovsxwd.md)
- [`pmovsxwq`](function/pmovsxwq.md)
- [`pmovzxbd`](function/pmovzxbd.md)
- [`pmovzxbq`](function/pmovzxbq.md)
- [`pmovzxbw`](function/pmovzxbw.md)
- [`pmovzxdq`](function/pmovzxdq.md)
- [`pmovzxwd`](function/pmovzxwd.md)
- [`pmovzxwq`](function/pmovzxwq.md)
- [`pmuldq`](function/pmuldq.md)
- [`pmulhrsw`](function/pmulhrsw.md)
- [`pmulhuw`](function/pmulhuw.md)
- [`pmulhw`](function/pmulhw.md)
- [`pmulld`](function/pmulld.md)
- [`pmullw`](function/pmullw.md)
- [`pmuludq`](function/pmuludq.md)
- [`pop`](function/pop.md)
- [`popcnt`](function/popcnt.md)
- [`popf`](function/popf.md)
- [`por`](function/por.md)
- [`prefetch`](function/prefetch.md)
- [`prefilter-reg/mem`](function/prefilter-reg%47%mem.md)
- [`prefilter-reg-b`](function/prefilter-reg-b.md)
- [`prefilter-reg-r`](function/prefilter-reg-r.md)
- [`prefilter-width`](function/prefilter-width.md)
- [`print-addr-reg`](function/print-addr-reg.md)
- [`print-byte-reg`](function/print-byte-reg.md)
- [`print-d/q-word-reg`](function/print-d%47%q-word-reg.md)
- [`print-imm/asm-routine`](function/print-imm%47%asm-routine.md)
- [`print-jmp-ea`](function/print-jmp-ea.md)
- [`print-label`](function/print-label.md)
- [`print-mem-ref`](function/print-mem-ref.md)
- [`print-reg/mem-with-width`](function/print-reg%47%mem-with-width.md)
- [`print-reg/mem`](function/print-reg%47%mem.md)
- [`print-reg-default-qword`](function/print-reg-default-qword.md)
- [`print-reg-with-width`](function/print-reg-with-width.md)
- [`print-reg`](function/print-reg.md)
- [`print-sized-byte-reg/mem`](function/print-sized-byte-reg%47%mem.md)
- [`print-sized-dword-reg/mem`](function/print-sized-dword-reg%47%mem.md)
- [`print-sized-reg/mem-default-qword`](function/print-sized-reg%47%mem-default-qword.md)
- [`print-sized-reg/mem`](function/print-sized-reg%47%mem.md)
- [`print-sized-word-reg/mem`](function/print-sized-word-reg%47%mem.md)
- [`print-xmmreg/mem`](function/print-xmmreg%47%mem.md)
- [`print-xmmreg`](function/print-xmmreg.md)
- [`psadbw`](function/psadbw.md)
- [`pshufb`](function/pshufb.md)
- [`pshufd`](function/pshufd.md)
- [`pshufhw`](function/pshufhw.md)
- [`pshuflw`](function/pshuflw.md)
- [`psignb`](function/psignb.md)
- [`psignd`](function/psignd.md)
- [`psignw`](function/psignw.md)
- [`pslld-imm`](function/pslld-imm.md)
- [`pslld`](function/pslld.md)
- [`pslldq`](function/pslldq.md)
- [`psllq-imm`](function/psllq-imm.md)
- [`psllq`](function/psllq.md)
- [`psllw-imm`](function/psllw-imm.md)
- [`psllw`](function/psllw.md)
- [`psrad-imm`](function/psrad-imm.md)
- [`psrad`](function/psrad.md)
- [`psraw-imm`](function/psraw-imm.md)
- [`psraw`](function/psraw.md)
- [`psrld-imm`](function/psrld-imm.md)
- [`psrld`](function/psrld.md)
- [`psrldq`](function/psrldq.md)
- [`psrlq-imm`](function/psrlq-imm.md)
- [`psrlq`](function/psrlq.md)
- [`psrlw-imm`](function/psrlw-imm.md)
- [`psrlw`](function/psrlw.md)
- [`psubb`](function/psubb.md)
- [`psubd`](function/psubd.md)
- [`psubq`](function/psubq.md)
- [`psubsb`](function/psubsb.md)
- [`psubsw`](function/psubsw.md)
- [`psubusb`](function/psubusb.md)
- [`psubusw`](function/psubusw.md)
- [`psubw`](function/psubw.md)
- [`ptest`](function/ptest.md)
- [`punpckhbw`](function/punpckhbw.md)
- [`punpckhdq`](function/punpckhdq.md)
- [`punpckhqdq`](function/punpckhqdq.md)
- [`punpckhwd`](function/punpckhwd.md)
- [`punpcklbw`](function/punpcklbw.md)
- [`punpckldq`](function/punpckldq.md)
- [`punpcklqdq`](function/punpcklqdq.md)
- [`punpcklwd`](function/punpcklwd.md)
- [`push`](function/push.md)
- [`pushf`](function/pushf.md)
- [`pxor`](function/pxor.md)
- [`quad`](function/quad.md)
- [`qword-reg-p`](function/qword-reg-p.md)
- [`rcl`](function/rcl.md)
- [`rcpps`](function/rcpps.md)
- [`rcpss`](function/rcpss.md)
- [`rcr`](function/rcr.md)
- [`rdrand`](function/rdrand.md)
- [`rdtsc`](function/rdtsc.md)
- [`reg/mem-imm-data`](function/reg%47%mem-imm-data.md)
- [`reg-imm-data`](function/reg-imm-data.md)
- [`reg-tn-encoding`](function/reg-tn-encoding.md)
- [`register-p`](function/register-p.md)
- [`regrm-inst-r/m`](function/regrm-inst-r%47%m.md)
- [`regrm-inst-reg`](function/regrm-inst-reg.md)
- [`rep`](function/rep.md)
- [`repe`](function/repe.md)
- [`repne`](function/repne.md)
- [`ret`](function/ret.md)
- [`rol`](function/rol.md)
- [`ror`](function/ror.md)
- [`roundpd`](function/roundpd.md)
- [`roundps`](function/roundps.md)
- [`roundsd`](function/roundsd.md)
- [`roundss`](function/roundss.md)
- [`rsqrtps`](function/rsqrtps.md)
- [`rsqrtss`](function/rsqrtss.md)
- [`sahf`](function/sahf.md)
- [`sar`](function/sar.md)
- [`sbb`](function/sbb.md)
- [`scas`](function/scas.md)
- [`set`](function/set.md)
- [`sfence`](function/sfence.md)
- [`shl`](function/shl.md)
- [`shld`](function/shld.md)
- [`shr`](function/shr.md)
- [`shrd`](function/shrd.md)
- [`shufpd`](function/shufpd.md)
- [`shufps`](function/shufps.md)
- [`simple-fun-header-word`](function/simple-fun-header-word.md)
- [`size-nbyte`](function/size-nbyte.md)
- [`sized-ea`](function/sized-ea.md)
- [`sqrtpd`](function/sqrtpd.md)
- [`sqrtps`](function/sqrtps.md)
- [`sqrtsd`](function/sqrtsd.md)
- [`sqrtss`](function/sqrtss.md)
- [`static-symbol-from-tls-index`](function/static-symbol-from-tls-index.md)
- [`stc`](function/stc.md)
- [`std`](function/std.md)
- [`sti`](function/sti.md)
- [`stmxcsr`](function/stmxcsr.md)
- [`stos`](function/stos.md)
- [`sub`](function/sub.md)
- [`subpd`](function/subpd.md)
- [`subps`](function/subps.md)
- [`subsd`](function/subsd.md)
- [`subss`](function/subss.md)
- [`swap-if`](function/swap-if.md)
- [`test`](function/test.md)
- [`ucomisd`](function/ucomisd.md)
- [`ucomiss`](function/ucomiss.md)
- [`unboxed-constant-ref`](function/unboxed-constant-ref.md)
- [`unpckhpd`](function/unpckhpd.md)
- [`unpckhps`](function/unpckhps.md)
- [`unpcklpd`](function/unpcklpd.md)
- [`unpcklps`](function/unpcklps.md)
- [`wait`](function/wait.md)
- [`width-bits`](function/width-bits.md)
- [`word-imm-code`](function/word-imm-code.md)
- [`word`](function/word.md)
- [`xabort`](function/xabort.md)
- [`xacquire`](function/xacquire.md)
- [`xadd`](function/xadd.md)
- [`xbegin`](function/xbegin.md)
- [`xchg`](function/xchg.md)
- [`xend`](function/xend.md)
- [`xlat`](function/xlat.md)
- [`xmm-register-p`](function/xmm-register-p.md)
- [`xor`](function/xor.md)
- [`xorpd`](function/xorpd.md)
- [`xorps`](function/xorps.md)
- [`xrelease`](function/xrelease.md)
- [`xtest`](function/xtest.md)


### Macro
- [`do-immobile-functions`](macro/do-immobile-functions.md)


### Structure
- [`ea`](structure/ea.md)
- [`machine-ea`](structure/machine-ea.md)


### Variable
- [`*static-linker-lock*`](variable/%42%static-linker-lock%42%.md)