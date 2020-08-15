	.file	"hooks.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C11 (AVR_8_bit_GNU_Toolchain_3.6.2_1759) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed hooks.i -mn-flash=1 -mno-skip-bug
 ;  -mmcu=avr5 -auxbase-strip .pio/build/uno/FrameworkArduino/hooks.c.o -Os
 ;  -Wall -std=gnu11 -fno-fat-lto-objects -fverbose-asm -ffunction-sections
 ;  -fdata-sections -flto
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

	.section	.gnu.lto_.profile.b305253e557f05c3,"",@progbits
	.string	"x\234ca`d`a`"
	.string	"\222L\214"
	.string	""
	.string	"o"
	.ascii	"\016"
	.text
	.section	.gnu.lto_.icf.b305253e557f05c3,"",@progbits
	.string	"x\234ca`d"
	.string	"\001\016\006\004`dX?\363A\013\023\003"
	.ascii	"\ru\002\275"
	.text
	.section	.gnu.lto_.jmpfuncs.b305253e557f05c3,"",@progbits
	.string	"x\234ca`d"
	.string	"\001V\006\004"
	.string	"\213"
	.string	""
	.string	""
	.string	"\356"
	.ascii	"\f"
	.text
	.section	.gnu.lto_.inline.b305253e557f05c3,"",@progbits
	.string	"x\234ca`d"
	.string	"\001\021\006\004"
	.string	"\21203120\001\231l\013\344\231\300b"
	.string	"\n\031"
	.ascii	"\352"
	.text
	.section	.gnu.lto_.pureconst.b305253e557f05c3,"",@progbits
	.string	"x\234ca`d`e```b``\224"
	.string	""
	.string	""
	.string	"\235"
	.ascii	"&"
	.text
	.section	.gnu.lto___empty.b305253e557f05c3,"",@progbits
	.string	"x\234ca`d"
	.string	"\201j \016\007bi fdf`d\232p\216\201\241\221\203\211\221\021\304h\340`d\250gb\254g\374\312\364\227\211\361P\373\263\235L\232\313\033\200\340A\353y\276\206\025\007\030[\231\031\030\3763\201Mb`\\\316\250\311"
	.string	"T\366h\343\277\251\274l- e\n\020I\306\025\214l \353\326\007\035h\370\377\277\271\241\341\276\301>&\240\304\007 \006Y\363\021\310\001\322\314\257\030\231@J\301\246}`b\004\211\001U\204\352g\344\347\246\352\227gd\026\227\344\244&\345\344\227\247\026\351\353\025\344$\226\244\345\027\345f\346\353\027$&g'\246\247\026\353\247\025%\346\246\226\347\027e\353&\026\245\224f\346\345\353&\226\025\351'\347\027\001\345\240\"@\263\362\263\213\365\222\031"
	.ascii	"\243\207M\216"
	.text
	.section	.gnu.lto_.symbol_nodes.b305253e557f05c3,"",@progbits
	.string	"x\234ca`dPc"
	.string	"\002&\206z\006\206\t\347\030@\324\216\206\205\r\314@!\306zF\230PW\203\nP\021"
	.ascii	"\255h\bt"
	.text
	.section	.gnu.lto_.refs.b305253e557f05c3,"",@progbits
	.string	"x\234ca`d`c```dd\006\222"
	.string	""
	.string	"\245"
	.ascii	"\021"
	.text
	.section	.gnu.lto_.decls.b305253e557f05c3,"",@progbits
	.string	"x\234\215R\337KSQ\034?\337{\357\332Z\272B\"F\354a\372\344\213\273I\177@APo=\245\257r\235\327\274l\353\312\335j\370v\n\242\350i\020\304\220\244\245\225:g\315\\\231\2329\241\020\2422\023+\263h\201OA\265\207\221\3750\326\367\234{\3576\352\241\276\354\236\363\375\3619\237\357\257I\004\b\223\001\221\220sx\037\303\257\214\"\340\335N\252\302\354\f~\013\344oa~\250\301\203\345\373S~\t\360n0\275Q\277\016k \200\225\230"
	.string	"\330\0270\225\233\300Tf\b\374\264<`\236&\260\002\261\324*\031\377\331w\331\026Nb\306\253$\314%\324Th1bu\250U\237\362L`\373\315t5\304f\3355\274Pi\2562\017\336\375\227k+\351z\021[G\375\375\367\221\303\201\fEIP*\354\255\216\350\343\332\303A\217\367\022\213\344)\365\003\264\357\201\375>\330\347C\2424x+\270\245\253\205\017\322\177\3406\206\247\023uM)\232\310\322\302\253\242\266Li\2222\374\030xa\004D\030\205"
	.ascii	"\253\021Uv\r\303:\026\237\201&|\271Z\312%\035\242\306\313}\372"
	.ascii	"\366S"
	.string	"\306!\352\\\317^\336ZvI\270\232\233\374\rzJ\027\316n\212%\001\032\334\340D\363Qy3\277\3234\0054_\024\237\f\354@s\267\033v\241\331?\224.nw\237g\205?\247\324\235\3640\334m\360\301\004\260\332'\301\215\247\354\203,\232\f>[z\3540\311\\hN}\036\233\2527\311\362,\274\372m\356G\235\030c\205I\013\213o\236y\300\335\354\003d\003\236!\237\242\333\274\304\032\f\334\203f\230\342\374\323\210\230\301\0047\354\r\020\026\200\273\274#.\375\224\021,\003\177\300\215\342\001\256c\322\231\257\211EgC\302z{\220c\340\016R\346x\013\263\320`7\302\320\327'\266r\216\306\276+4\351\347!t\r\f\275\\\362\340\b\t\334\207F\016\032\235_\301a\237\001>\341\304\351\364O>\341\007\270\2409\220\340\026H\377\372o\344\331\316\241S2sN\026.fD\334z*E\363\345\327\002\315\372\031"
	.ascii	"\306\355\205\303<\262\216[\335\302\0024\021gG\207\032\351\215"
	.ascii	"\365\271\216\034m\363\037jm%mr\217\036Q\345x\217\026\215\205"
	.ascii	"\325\316\260\036W\r9\320\033Vb\335\272\021\321t\271W\t\206\224"
	.ascii	"\343jT\3566\224\210\032\327\215P\213bt\235\324N\350-\312)C\016"
	.ascii	"\352\006\306,\017r\351\241h H\034}\232\032\356\222\342\252\022"
	.ascii	"\222\202=\212\341\262\322\022\207\022\326\224\350o\332\002#\201"
	.text
	.section	.gnu.lto_.symtab.b305253e557f05c3,"",@progbits
	.string	"yield"
	.string	""
	.ascii	"\001"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\301"
	.string	""
	.string	""
	.text
	.section	.gnu.lto_.opts,"",@progbits
	.string	"'-fmath-errno' '-fsigned-zeros' '-ftrapping-math' '-fno-trapv' '-fno-openmp' '-fno-openacc' '-mn-flash=1' '-mno-skip-bug' '-mmcu=avr5' '-Os' '-fno-fat-lto-objects' '-fverbose-asm' '-ffunction-sections' '-fdata-sections' '-flto'"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"
