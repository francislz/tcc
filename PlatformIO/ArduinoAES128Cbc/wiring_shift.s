	.file	"wiring_shift.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C11 (AVR_8_bit_GNU_Toolchain_3.6.2_1759) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed wiring_shift.i -mn-flash=1
 ;  -mno-skip-bug -mmcu=avr5
 ;  -auxbase-strip .pio/build/uno/FrameworkArduino/wiring_shift.c.o -Os
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

	.section	.gnu.lto_.profile.52db122aaccfa213,"",@progbits
	.string	"x\234ca`d`a`"
	.string	"\222U\006"
	.string	"\001\216"
	.ascii	"\265"
	.text
	.section	.gnu.lto_.icf.52db122aaccfa213,"",@progbits
	.string	"x\234ca`d"
	.string	"\001>\006\004`bX\377rA3\017\343\313\306y/\371\030"
	.ascii	"-\025\005\335"
	.text
	.section	.gnu.lto_.jmpfuncs.52db122aaccfa213,"",@progbits
	.string	"x\234ca`d"
	.string	"\201>\006\004`b`fdddgb\252ga\252\004I3\376eb\234\326z\350<\373\027\246Vf\240\006\306\345\2142@eL\225`\325\020\nI\351\326\3663\033\271 J\031\031W\200\2242\262"
	.string	"Y\214\374@\023\341FB\314\200\363V@yP' X\f"
	.ascii	"\223\031\023\307"
	.text
	.section	.gnu.lto_.inline.52db122aaccfa213,"",@progbits
	.string	"x\234ca`d"
	.string	"\201\213\f\b\300\304\300 \371\200\211\221\231\211#\353/\023\343\3727;\177\362~ajefdd`\\\316(\303\300\304\221\r\245\201ZY\331\026Lcf`[ \317\304\300\322\360\213Q\200\201\355\300nF\016 \273\226\005d\0243\017#\003\323#N\020\315\301\300xX\030H\263@i\2608#\203\364\013&F\026\240M\230F3c5\237\003Hr\200mA\267"
	.string	"a\021\323a\341\t~`\253\300,\006"
	.ascii	"&'#\377"
	.text
	.section	.gnu.lto_.pureconst.52db122aaccfa213,"",@progbits
	.string	"x\234ca`d`e```b\220`\224"
	.string	""
	.string	""
	.string	"\345"
	.ascii	">"
	.text
	.section	.gnu.lto_shiftIn.52db122aaccfa213,"",@progbits
	.string	"x\234}T\335kTG\024\2373s\277\262\354\306\215\370\025\215U\n!\344A\267\245/>\366?\250\264\257\202\\7\233\344\222M6\334l\f\342C\306\334]\023\252\024K\211Z\204\276\330\2204\325\246i\215\355\266\265^mE\264b\004\005\203\255\370\201\332*\"\371*\251\017q{\316\314\215M\215:\260\347\316\234\371\375\3169\27793k0`4N\031\214I\374\372\370\203\n\006\374\300e\306\3668\034l=\021\334\350\253c2f\222\215\033`i\267\2710\2614\360\214csQ:\207\261b\316u\007\221\016"
	.string	"\371\245\003\254\233\013\303\264l\007\272\271\315 \004p\224\241\354\177\363y\016\237\364\037\270UY?(e\217\274=p9^\030\n\241(\030+s\006\357\324\300[5T\331 \324#r\346\356\303+Bl\007\206\363{G\2466\324\r\020I\316$\245@\006\f\201\370\217D!\340\013\250C\350\251O\237\214s\321\244h\307\357_\034\266#\336X\225\346\r/\341}\251x\267N\234\276m\212v\305\033\371\254\257>\242=\215h\307\226\320\216C\035a\007~\373\345\347J\261K\361&\366}$\315\332\243D\f\347\232\0132\334\263\221\270_-\346\322@\350\237?\365^\003\261[\321.\f\237\234\200\2106\233\224\301\273D\372\372%\244\273\243\317\372\023VA\342\330\b\243P\013#PKG\207\325|\003\026\366\230/xG\336\017e\271\034\310pf\313\341\211\017\336"
	.string	"F\033\\Y\214\215"
	.string	"\033Hw\005\220\214\030\320\331\305Q\026$\310T\222Y\206\206'\311T\221Y\256\270+hg%\231UdV\223YC\333\325d\326\222Y\247\200\353U\022\306&\2618\274\"\223\234\343GLq\301\360\336\210\277\240\030\316\307\251fRU*=\376\335\356\236\227}R&\213\002U\243\020\370\026\272Y l\334\036\353\2754\032\233\345t&"
	.ascii	"'\240\246(\fv\007\n7\202\362\333\024!\020\025\324\261\307\245"
	.ascii	"\247\t\002\231(u\f\364\211Mq\203\335|\023\263\025\302\217;56"
	.ascii	"\276$\237U\306\332\030\234T\371bEa\263\007\3203\335{\315\320"
	.ascii	"\204D \004z\202IK\257+1\006z#\020h\3472\364+\217\255\327\311"
	.ascii	"@p\"\375\023\221\252\024$\271\030\262\034\275\252Ds\241\304\376"
	.ascii	"\250\304\025\257*\361\273\027J\374\325\324\204\225Q\211\207\243"
	.ascii	"l\2530\300\354\207\3059A\347\001`\303\367P\203(\245b\357\202"
	.ascii	"\256\325\230\b\241\377\327\261\006\375\213\213\254~A\307Z\005"
	.ascii	"\251^\fY\207^\245\303z\336\331C\211\327v\266\364\274\263\007"
	.ascii	"\213g\307m\335Y\006?\350\316b\266\203{\237\\\215\244\255Gi\324"
	.ascii	"s\306\246\001\360\320\214\375\027(\247\371y\005f\264\031\376"
	.ascii	"\351\b\274\n\343\301\\\225\306\013zM\027\017\r\305uT\033~\324"
	.ascii	"Wa\0328%\340\307\316#\b_\3124\b\265\376c\220\222X\023&\206s\350"
	.ascii	"\206>\202\236\360HF\007\243w\2057\027\320\217\323m\251\346\\"
	.ascii	"k&\325\325\354u\344\263\231\035\331\\W\306Omn\317\272\371\306"
	.ascii	"\234\337\352\345R\355n\272\305m\312t\244\032}\2675\323\225\363"
	.ascii	"[6\271~C\247\327\226\333\344\356\364S\351\234\217{\221'\325\345"
	.ascii	"\371^[\323\366\216f\2571\2779\315\354\0067\357n\365\332\234t"
	.ascii	"6\227n\241\311\016/\377\236\337\220\361\3013w\272\331\316\314"
	.ascii	"\277=8\245\006"
	.text
	.section	.gnu.lto_shiftOut.52db122aaccfa213,"",@progbits
	.string	"x\234\205TmK\024Q\024\276\347\336\235\02777_J\002[H\"\021\213\\\251\037R\3649\210i]upue\334\222>\224W\327u\245(\202\310\212\240/a\231\275\230\225\326\026\325f\024\364B\366\3012\212\260\304\304JB-\213\240\262s\346\216!\tua\317\336y\346y\236y\316\231\273\353c\300h\265\370\030\333\203\337\016~ \213\001?\370\204\261f\223\203\2416\202\373\332K\230\364kT\263}\240+X\233\337\350\212x\3074\270H\337c\3104\207Md\232"
	.string	"\204K\023X\023\027>M7Lh\342\006\203\f\200\351\026z\372,\377\311a 5\236\346\245\247%\2567\311\016!\2732\220\024\214\315q7 \203\323P\212\254\317\243\357\237\n\261\r\030\356\307\216O\257*\351\224\262E\312\221\\)\222\002\240\013\004\n`c\020\312\203\f\001\006g\240\004\2517\217}\032\344\242\312\225\235\177\367\260\333\360t\275yJ\327\275Hw\326\325\215\\\271\375F\023\365\256\256\347D{\251'\233\365d\347\026\311\316\273\262CC\373\207\205\330\345\312>\036\353\032\361{\272t\033\227\345$\274\260H\330\003%\304\356|t\367\326R\261\333U\276\330w@j\305'I\231\351\263[e\246\271\210\264\027\027ji!u\264\367\327\341\200\336J\303+\202^(Vc\203K\240\343\373\005Bz\266d\344\334\\Bf.k}b%>\0201\r(\257\016\364p\003cp\223J\026\025?\225%XD6\026_"
	.string	"h\2209\004\346R\311\243\222Oe\031\225\345D, \342\n\240\311\025\272\366\214Ma\n<\007S\234\343\227\230\346\202\341\341\020o\241\365e\342\333\006J\227\020\032Mv2\375=\360\205\243\034s]\006\325\3254\367\261\327\253\3058\264\314\244\276v\032\212m$\204\316\b\362\256\315\004\316n\034\0223\272\272\316r)&A?<\310\217(\254\013\022\324\237Z\243\260%\b\303\332\340B\247lD\331\004htE\023M\247'_\031M?e\273\224\271I\241\315q\032\344\025hb\t\021@v\022sPF\355O\306\373\247<\247\234\371\214\2511M!\271^\312\243^\244<\364\377\2627\371MP\317\370\033\203>\b\"\313m\244mH(R\276\353\224\267\260\225e\210\376\335\312r\204\377j\245"
	.ascii	"\321\377\266\322?\337J\301|+\272\373r& \231y\026\370\247\364"
	.ascii	"\252+]\201\267\373R\217{\375\324\004\340\272\006A\262\"\203\347"
	.ascii	"\360O\203\364\037\203\216\344\300\240\241\f\030\\W\006\330]G"
	.ascii	"\333\370;ov\2058;\262v#\032\f\377M\350\374\f&\374\3526\240\311"
	.ascii	"\203\207G\272\262\225\211\0017\324\361\231\301@\350\307\217\n"
	.ascii	"\264\320'4\024\233t\006?@K\346\225\232\f\255)\3143l\342)\335"
	.ascii	"\032\252\216\325FB\215\325vC<\032\331\036\2155F\234PY}\324\212"
	.ascii	"W\306\234Z;\026\252\267\3025VU\244!T\351X\265\221\306\230S\263"
	.ascii	"\336r*v\330u\261\365\326N'\024\2169x\317CB\215\266c\327Umk\250"
	.ascii	"\266+\343eafTXqk\263]g\206\243\261p\rm\266\333\361MNE\304\021"
	.ascii	";\255(\330\277\001\220\312\217\006"
	.text
	.section	.gnu.lto_.symbol_nodes.52db122aaccfa213,"",@progbits
	.string	"x\234ca`dhg"
	.string	"\002&\261z\006\206\t\347\030\030\200\324\256\006E\240\200x=#\212"
	.string	"\243D=\023X\200\201\241\241A\001\310\227\254gF\3463301,Y\360F\236\031\310z\262\340\033;\210>\322\366\244\016$\376\244\353\310_ffF&\206\026\220"
	.string	"\210\356\202\320K`\022G@\f\006"
	.ascii	"\2441$\033"
	.text
	.section	.gnu.lto_.refs.52db122aaccfa213,"",@progbits
	.string	"x\234ca`\004B "
	.string	""
	.string	""
	.string	"9"
	.ascii	"\007"
	.text
	.section	.gnu.lto_.decls.52db122aaccfa213,"",@progbits
	.ascii	"x\234\255TMl\023G\024\236\267\353`gmCTU(\007\037\"N\221\252\330"
	.ascii	"E\\\270\321\037\t\304\205\322J\205\013U\264\330\233x\205\343"
	.ascii	"\245\233Ms\035\245"
	.string	"\240\"$~$\020MC\001C\2454\301@B\023\302O\3701\211\023\212qZ\bU+\224\"\"\301\001\004m\201  \212\252\360\346g\275\246%R\016\214\374f\336{\363\346{\337{\343\035\037\001\302\306\027\025\204\254F\265\210\372,\016\025\327u(\nJ\026%B\304\360\241\364\241\234C\271\2042L\376?\330~@\236[\2132\212r\025\345\242\304)\240\f\311XU\306\317\205\305\362\370%\027\027\257(q\\L\"y\272\234\376;\376U\240g\353\275\356\3003\005\"\032\314\002\263\037\235\235\016\013\233m\337\231\356Z\031=Fq\354\246TQ\274s\335\207\272\362a5\310\202\224\201\373\017\257+\240\325n\243\264\215\3462tA5\201e\021x?B\340\030\3242\250n\210\022\350\202\b\374\b\021\322\311\340&\377x\271\350\004\245U\220\005\r\216\202\312C\b\301`6\243\023s\334>r\364^x\002n\201\002\3622\b\200\273"
	.ascii	"S\271\tLe\206\302g\351\0011\213\300R\210T=0\376s\327Ywp\020\261"
	.ascii	"\357\2010\227R\326=\211\210\354P\363\216\362L\340\372E\2722`"
	.ascii	"\301\273\f\027J\305IT\331\341=\023\337\336QU\203_\303\313G7z"
	.ascii	"\024\237\":\003\033}\3147\375\327\364\323P"
	.string	"\311\327\003\302y\177\327a\177\311\331+\234\017w\334\335P\275\217u=Gi\r\360-q?\004~\202j\234O\202O$\235\331\277\345\224\177I\206fz\351\344\340\225\310w\333)\375\032\317\371X\034\234\360\256\tU\266\034\207\td\337\007K\360\350\213\275\017\276\017\253\005\230'\341So\"< \234\203\177\377\331\251\225\234\247\2053;:y;T^\306\272\305\245*\316\362*\316\270Ut\r<\377\275RT\221;yK\241\275x\346\003\026\004\375^\t\375\345%\234\343%\034\230\332\237\r\2527\347[\302yA\254m\313\330\236\2129\210]\344\304.\270\304N?\310\277\207\274&\361\377\277{\327\252q\232\251f\0210\350\261\032\344\254P\271\304\031\315\034\234Z\251\236Q\346$T\034\317\357\r\226\347^\353]\355\020\317}\331\315=\365\317\301\037\202\"y\356PA\331J\207\200\205@\316K\236s\223\017\263\344j\366\267\276\376"
	.ascii	"~\264\354\247uP\374\274\351\r\200Q\320\b7\036\257\340\3726\231"
	.ascii	"|A\373BR\312\3156\b\344\361\344\b~\361\314D\006#\263/r\213\360"
	.ascii	"myG\003\005\315\361\307\305\003A4\337\325\240\212\231w\237\267"
	.ascii	"i\241\355\354\r\271N\251\326\276\220\267\346g\204\270\002\f\362"
	.ascii	"*\20487\\Y5\317\236\034W_\213\036z-\272 \243\013<zl\344f\273"
	.ascii	"_\315\363>\372\206w\316t\204\241R\324U\373\r\177\264h\246\346"
	.ascii	"\313\322\243\365+>ZE\250\024\257\326\030F\375\202\220\0354\300"
	.ascii	"\234\242\364*\256v\272\357\"\341\341\327d\367XZ\266\035X\265"
	.ascii	"\346\363\232\217\227.%\376\0263\355,\257w>\215%\255&#\326\232"
	.ascii	"4\233\235\224\2611e\265\032v,\2729\245;\r\226\335dZ\261\315z"
	.ascii	"|\223\336h4\307\034\313J\305\223\272\231\256\323\235&#\245\177"
	.ascii	"e\307\230\230\351x\252%a\304\232\235\004\"F\223\304\337\2344"
	.ascii	"\033\234\325\351\r\363Fn\260\365&\243\325\2627\325\351v\002y"
	.ascii	"Yu\f8n\331\270'=\261V\3236\323\215\365\034;\032'\001\256|\322"
	.ascii	"\342\204\022f\243\351\350\251\365\266\351\030\353\337j\312\017"
	.ascii	"\305\212%\005e\222\317\f=QQ\377\0216\342\025\262\253\372\357"
	.text
	.section	.gnu.lto_.symtab.52db122aaccfa213,"",@progbits
	.string	"shiftIn"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\263"
	.string	""
	.string	""
	.string	"shiftOut"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\272"
	.string	""
	.string	""
	.string	"digitalWrite"
	.string	""
	.ascii	"\002"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\277"
	.string	""
	.string	""
	.string	"digitalRead"
	.string	""
	.ascii	"\002"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\303"
	.string	""
	.string	""
	.text
	.section	.gnu.lto_.opts,"",@progbits
	.string	"'-fmath-errno' '-fsigned-zeros' '-ftrapping-math' '-fno-trapv' '-fno-openmp' '-fno-openacc' '-mn-flash=1' '-mno-skip-bug' '-mmcu=avr5' '-Os' '-fno-fat-lto-objects' '-fverbose-asm' '-ffunction-sections' '-fdata-sections' '-flto'"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"
