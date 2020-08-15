	.file	"HardwareSerial1.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C++11 (AVR_8_bit_GNU_Toolchain_3.6.2_1759) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed HardwareSerial1.ii -mn-flash=1
 ;  -mmcu=avr5
 ;  -auxbase-strip .pio/build/uno/FrameworkArduino/HardwareSerial1.cpp.o
 ;  -Os -Wall -std=gnu++11 -fno-threadsafe-statics -fpermissive
 ;  -fverbose-asm -ffunction-sections -fdata-sections -flto -mn-flash=1
 ;  -mno-skip-bug -fno-rtti -fno-enforce-eh-specs -fno-exceptions
 ;  options enabled:  -Wmisspelled-isr -faggressive-loop-optimizations
 ;  -falign-functions -falign-jumps -falign-labels -falign-loops
 ;  -fauto-inc-dec -fbranch-count-reg -fchkp-check-incomplete-type
 ;  -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
 ;  -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
 ;  -fchkp-use-static-bounds -fchkp-use-static-const-bounds
 ;  -fchkp-use-wrappers -fcombine-stack-adjustments -fcommon -fcompare-elim
 ;  -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdata-sections
 ;  -fdefer-pop -fdevirtualize -fdevirtualize-speculatively
 ;  -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
 ;  -fexpensive-optimizations -fforward-propagate -ffunction-cse
 ;  -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
 ;  -fguess-branch-probability -fhoist-adjacent-loads -fident
 ;  -fif-conversion -fif-conversion2 -findirect-inlining -finline
 ;  -finline-atomics -finline-functions -finline-functions-called-once
 ;  -finline-small-functions -fipa-cp -fipa-cp-alignment -fipa-icf
 ;  -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
 ;  -fipa-ra -fipa-reference -fipa-sra -fira-hoist-pressure
 ;  -fira-share-save-slots -fira-share-spill-slots
 ;  -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
 ;  -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
 ;  -fmath-errno -fmerge-constants -fmerge-debug-strings
 ;  -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
 ;  -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays
 ;  -freg-struct-return -freorder-blocks -freorder-functions
 ;  -frerun-cse-after-loop -fsched-critical-path-heuristic
 ;  -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
 ;  -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
 ;  -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
 ;  -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
 ;  -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt -fstdarg-opt
 ;  -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
 ;  -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
 ;  -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
 ;  -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-dce
 ;  -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
 ;  -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
 ;  -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
 ;  -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
 ;  -ftree-slsr -ftree-sra -ftree-switch-conversion -ftree-tail-merge
 ;  -ftree-ter -ftree-vrp -funit-at-a-time -fverbose-asm
 ;  -fzero-initialized-in-bss

	.section	.gnu.lto_.profile.97129b41ab4f25c5,"",@progbits
	.string	"x\234ca`\004B "
	.string	""
	.string	""
	.string	"9"
	.ascii	"\007"
	.text
	.section	.gnu.lto_.icf.97129b41ab4f25c5,"",@progbits
	.string	"x\234ca`d"
	.string	"\001&\006d"
	.string	""
	.string	""
	.string	"\236"
	.ascii	"\b"
	.text
	.section	.gnu.lto_.jmpfuncs.97129b41ab4f25c5,"",@progbits
	.string	"x\234ca`d"
	.string	"\001&\006d"
	.string	""
	.string	""
	.string	"\236"
	.ascii	"\b"
	.text
	.section	.gnu.lto_.inline.97129b41ab4f25c5,"",@progbits
	.string	"x\234ca`d"
	.string	"\001&\006d"
	.string	""
	.string	""
	.string	"\236"
	.ascii	"\b"
	.text
	.section	.gnu.lto_.pureconst.97129b41ab4f25c5,"",@progbits
	.string	"x\234ca`\004B "
	.string	""
	.string	""
	.string	"9"
	.ascii	"\007"
	.text
	.section	.gnu.lto_.symbol_nodes.97129b41ab4f25c5,"",@progbits
	.string	"x\234ca`d`b"
	.string	"\001"
	.string	""
	.string	"F"
	.ascii	"\b"
	.text
	.section	.gnu.lto_.refs.97129b41ab4f25c5,"",@progbits
	.string	"x\234ca`\004B "
	.string	""
	.string	""
	.string	"9"
	.ascii	"\007"
	.text
	.section	.gnu.lto_.decls.97129b41ab4f25c5,"",@progbits
	.string	"x\234ca`d\200\001\020K\005\210\377\003\001\210\035\306@"
	.string	""
	.string	""
	.ascii	"\260\216\004~"
	.text
	.section	.gnu.lto_.symtab.97129b41ab4f25c5,"",@progbits
	.text
	.section	.gnu.lto_.opts,"",@progbits
	.string	"'-fmath-errno' '-fsigned-zeros' '-ftrapping-math' '-fno-trapv' '-fno-openmp' '-fno-openacc' '-mn-flash=1' '-mmcu=avr5' '-Os' '-fverbose-asm' '-ffunction-sections' '-fdata-sections' '-flto' '-mn-flash=1' '-mno-skip-bug' '-fno-exceptions'"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"
