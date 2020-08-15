	.file	"Crypto.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C++11 (AVR_8_bit_GNU_Toolchain_3.6.2_1759) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed Crypto.ii -mn-flash=1 -mmcu=avr5
 ;  -auxbase-strip .pio/build/uno/lib072/Crypto/Crypto.cpp.o -Os -Wall
 ;  -std=gnu++11 -fno-threadsafe-statics -fpermissive -fverbose-asm
 ;  -ffunction-sections -fdata-sections -flto -mn-flash=1 -mno-skip-bug
 ;  -fno-rtti -fno-enforce-eh-specs -fno-exceptions
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

	.section	.gnu.lto_.profile.af53adf6135cde6f,"",@progbits
	.string	"x\234ca`d`a`"
	.string	"\222\252J"
	.string	""
	.string	"\326"
	.ascii	"R"
	.text
	.section	.gnu.lto_.icf.af53adf6135cde6f,"",@progbits
	.string	"x\234ca`d"
	.string	"\001\021\006\004`f\350\331\372o\037\017\343\273\265\237\21622\315\235\263a\016'\003"
	.ascii	"c\254\t\n"
	.text
	.section	.gnu.lto_.jmpfuncs.af53adf6135cde6f,"",@progbits
	.string	"x\234ca`d"
	.string	"\001i\006\004`f`bdd\256\257gdfddd\257\257\257g\2021\030"
	.ascii	"2\025\004@"
	.text
	.section	.gnu.lto_.inline.af53adf6135cde6f,"",@progbits
	.string	"x\234ca`d"
	.string	"\201\030\006\004`f`\3400gdd\024"
	.string	"J1qM\333\312\306\300\266@\236\211\201\005(\305\310\300\377\210\201\221\221\t,%\361\35767B\212\211A\260\233\225\221\211\201\003$\005\222g\226\2327\305\037\"\317t\201\237\205\201\003d6"
	.ascii	"\373d\n\304"
	.text
	.section	.gnu.lto_.pureconst.af53adf6135cde6f,"",@progbits
	.string	"x\234ca`d`g```f\220bdeb\005"
	.string	"\001X"
	.ascii	"7"
	.text
	.section	.gnu.lto__Z5cleanPvj.af53adf6135cde6f,"",@progbits
	.string	"x\234]Q\317k\023Q\020\236o\336\333\335$Z\364P\360\222\203 \022zi<)^<\350\331\213\377\201\325H\003)\tI\240\350\305\227n\242\b\005\275X\021Z\213\202\244\332\326\332z\252\2475\020\304\037(\024\"\342\311\037\020P/\331b)\210v\235\267\333\203:\260o\346\315\316|\363\275o4\201\254\r3\321I\361\247\345\203K\340\033o\210\032)\206J\002\305N\323#\223\321\323\317\211\314^\235\344\237\245\034\300\006&\005\272\314J;\220\223\020"
	.string	"Q\244b\340-\376\315\350\\\355\257\363H\333\210}\354n\0346\013\001Z\362;\342\270\204\320\306\210Tu\243\355`\337\017n)\3006m\f^\317\355\261W\306~\271\376\274\323\275\346\252\343 \211\303\345\366\013'w\337\230)cz\303F\265\224\302C(\301\303\003d\261\200,I\212\260\210\234T\337k\364^\r\251\023q\347\332\316\366\241\335\306(n\324X\372\277Q\023\226\221\263\325\237Wwn\016\271M\313\373`\302\026\217\340Z\305V\316\004&\212|\023\334rB\316 \356\340x\240\206=E\027\311xq&\235\340\321@"
	.ascii	"D\304\001\2638\025\212P\"\235\372\204\346\007\377\313K\266\310"
	.ascii	"\276\202L\235iu\336z\366\341ZpW\204\222\330&\340+\207\345H\353"
	.ascii	"\245\357\336&\330W\232\177}=\340+O\317.f(dM\262\033\325\207?"
	.ascii	"\353&X\236/\322\035\311R\037\235\272\315\374\r\355\304j\334\r"
	.ascii	"o_W\363\230k4e\037\256-\177l\307a\025\363\377\020\361\204\310"
	.ascii	"\032,\222?s\345\335\226J\360\323\t\335\247\357{\307\022\266\262"
	.ascii	"s<\211\371\206\354\3307~\303T\260\356\330\352x\317\003\206dE"
	.ascii	"\205\243\371\361\362D!?9^\254\325K\205\261Ry\262P\315\217VJg"
	.ascii	"\353\027\312\325\211b9_*\216\345OU/V\352\345]7z\256R!}\276P\253"
	.ascii	"\353Z\361R\341\017\017\344\307\323"
	.text
	.section	.gnu.lto__Z14secure_comparePKvS0_j.af53adf6135cde6f,"",@progbits
	.string	"x\234mS[HTQ\024=\353\234{\357L3\243\243\246\3653\037\021\210\371\323\364\200\"\b\372\210>\372\210\240\377>\264&\024\306Ft\302\372\352N\327)!\211 \024\r\315\217\220\336\231Yf\0326\006*\210TTB\217\217^$QA:\364\302\036\323\336\347\336\302\036\027\356>\373\256\263\326\336\373\354}\256! \370Yj\b\261\225\326-\364\302\022\220Go\013\221\362K(\327Q\322l\364\t;`4\217\013a\207\f\027\037\361\233"
	.string	";\266\037b\277T\206\t\262\002\031 \227S:\360G\371]\342X\313\321\247\371\345\247l\373\200\375\254\373eU[\323][\245i?'\005VG\260\"\302YO\241\234\250\243\271\317\231\360\007\231V"
	.ascii	"+\357\315Lv\006\371S\242\200>\333;\236lW\353 \310\275\237\272"
	.ascii	"7c\224usL\373X\t\307S8\013\305!\317 \202\323\210\b\202\004\316"
	.ascii	"\241\214\330\331\356\367\275Jm\320\312L\307\345!\351)\037y\312"
	.ascii	"\363\377Q^\320\312\257vj\nj\223V\236o\236\035\202\247l\031\223"
	.ascii	"\366\212\2642p\361o\251!\320\2032\346O\037\036\035\366\251\315"
	.ascii	"Z{\363\310\310\335p\351I\326f\272\306\362\033\355LjIZ\231\270"
	.ascii	"\344\312\177\265A0\367E\357\217\226<\253\321\246g\tzQ\312\215"
	.ascii	"\242\016]\206E\323\002#=\3332v.\347\330\231Nkd\330Z\f\235\222"
	.ascii	"\302\320\226{fC\327O\343!\337\002\373>0\307\257w\003T\246\025"
	.ascii	"\324\224\020\273yl\362\311\370\302l\n\330\024\352hE:\362B\002"
	.ascii	"\374\305lJ\330,\022<=1CU\321\255\230\221\222\0265K\223\247\273"
	.ascii	"\240\236\243\361\261\363\266y\031\227\353(\320qZ\323\267\356"
	.ascii	"\370x\210\006\325\331\007}\314,\340(\237$SdL\366\355\315\352"
	.ascii	"i\377&\232D\274\202\210\374\326;@\214B\343F\337i\231\205r\224"
	.ascii	")\233\373^KG\371\tz\215,\fGY\262CCA\r\211Yi\b\272\244j\032N\207"
	.ascii	"\345\326\340wh\302\324\335i\034\230\013\270P`~\266\005z@\237"
	.ascii	"\307'\232B]\350DZ\005Xp\225\013E?\272 \346\305\n:t\212?c\205"
	.ascii	"\376\021\033\236\370\232'\236\363\304y\016\357\206X\234=\364"
	.ascii	"\300p\301|\3025\342s\277\303\216\222,\372\342\211\n4%<\237RH"
	.ascii	"(SZ\017N\267\257w\241\"\267\325\203\017\247\326\272\235\246\037"
	.ascii	"\020\003\272\327\263\322\344\371\350\244\237\332O\300\025,\364"
	.ascii	"\322\264yi\212\371/y\225\372\"Y\036\204-q\035\021\2421'{p\322"
	.ascii	"c\225\270\304\343C\037&L&\206\340\307 \270\035N\377\241w\036"
	.ascii	"i\021\361\346\3677H\323\034\"\322\033H\217 \364\355\001\225E"
	.ascii	"WhM\264*Q\023\2136TU\327'\343\261\312x\242!V\027]^\033\257H\356"
	.ascii	"J\324\325T'\242\361\352\312\350\306\272}\265\311\204\267,\337"
	.ascii	"Q[+\314\235\025\311\212\225\332\256R\361\330n\253.V\277'\236"
	.ascii	"\374\t\334\321^8"
	.text
	.section	.gnu.lto__Z11crypto_crc8hPKvj.af53adf6135cde6f,"",@progbits
	.string	"x\234mToh[U\024\277\347\336\367/1I\273?\355\332Za_J)\302\"\n\202\210~PP\301\017\202\237\3665\255q\013d&d\201\241\b{\355k\232\"\243L\306\272\r\023\n\323\262\325M\373\307\315\356\331nM\007%l\226\351\246R\025qs\226!2F\366\214-\353j\3439\367\276j\251>\310y\357\236\373\373\235\3379\347\236\\\215\001\243'\2513\266\033\337\335\370\203"
	.string	"\003~\370\032.,\016B}\bn\365\232\314\016j\207\312\214\331!\rt\345\327\271\271`\241\337p\347\310o(\377\254e*\342\254e\001\320\207m\001;\310\205\246\033\246\005\007\205`P\002\250\325\204\024\327\345\312\222\206\326\177\362\2778\0349z\370f\244\343\224m\367\330\267r\336+\307\373\277\266E\016\3615\316\340\251Vx\242\2252=\005\035\b\035\036X\270\031\022\317"
	.string	"\303ow\261\272\002\355\303D\263\037\326K\n\234\006\361/\213b\300\b\264#v\256\266\\\252\253\362\234"
	.ascii	" \305\033\225\371\342#\264\344P\217\3133K\345i\020\317\311\250"
	.ascii	"K\023'^\362\203^l\240\240\002\316\252\240g\240\025>\006\n\213"
	.ascii	"B\237\310\260'\273\277\3732,^\220\304\376\223\225\245\300z:\222"
	.ascii	"\251\301\247\233\231\032\203Qh'\370\241\356\221[B\274,\251\177"
	.ascii	"\214\024\336\257k\373\220\250\245\023\345H\257]\352\336I\325"
	.ascii	"\214m\254\206\036\304\316L\376Z4\304\253\222\367\321\261\231"
	.ascii	"~\323\347\r\346\271=f[D\233\370\037\332\355\361\265\243a\243"
	.ascii	"\327\306g'|\006m0\016m\324`\354\32090p2\304\272\027\301\013?"
	.ascii	"\\\373 ,^\223\032\267'\256L\007|\r\267\334\370On\3477\213\300"
	.ascii	"\347\3206\372z\311\256\325\034\273t\304\234\375\326|\024d\265"
	.ascii	"\\v\013)(\240I\213S\200B\006\220\337\004:\"K\372\003@\370\240"
	.ascii	"\304\207\350\370\302\322\035\301O\275\016\215QOf\013\032s\253"
	.ascii	"\324\333F\353\355d\032\320X\215dv\220i\222\304f\251\323\242z"
	.ascii	"\316*X\355=\306\356s\216/q\007z\326\372~.d\251|GX\2160\031\355"
	.ascii	"\t6\027\020\277@\357\217\316\344@\207\332\003\354\302\350]\367"
	.ascii	"A\230\006F\303\232&AV\354\0018\"\300\321\264\230\253S\357z\300"
	.ascii	"\035a\360\263\356\"\276\203\346]w\f<\020\030\232O\273\277!H3"
	.ascii	"\001\343kl\301Bm\247\320\267T\330\275\351\\\344Q`#/\220j\320"
	.ascii	"\301\341\304\326b\236+A\345\n!~0w\371+\223\022\t\310\323Y._\355"
	.ascii	"\017\rA\021r\212\340Rj\360\005\f\001\022\235\025C\021\303\216"
	.ascii	"\300DB\262@\235\341\237\224*\374\336\231\031x\366?\031\\\220"
	.ascii	"\031L\021K\307\315+W\217\235\016\221\034\003\023\246\327\353"
	.ascii	"\3260\244F\005:\242\311\370ij\221{\240o\314\ro\032\270\b\255"
	.ascii	"\332\252{\016!\315\306q\201\302\006\303\213\203\332\356\345\357"
	.ascii	"\024\253\260y&\3614\245.\252_\"\365\bv\214\212\367L\265\256C"
	.ascii	"\027\325\344\031j]\217.\214Q}/\267,H\323\300\004g@\366\313\313"
	.ascii	"W\233\024h\013\342\210\264\352\223\266\242\013I\017\206\256O"
	.ascii	"j*\321\307\360*\362I\367\212i\205\332\246\244\235\212\317\332"
	.ascii	"\216.x\334G\315\353\312\331\200\376\215\3715bt\277\347r\275C"
	.ascii	"B\0327B\232\320K\220\301\276\265\302\223\252\307\315\252\315"
	.ascii	"\347\363\363\343A\225\020\300\254l\363}n\372\243\202\360\342"
	.ascii	"\363\352 [\3244\016\257<\254\b5\215x\261\302e\237`\321\\\377"
	.ascii	"\016=\245o\362\0215\272\362\322\255p\300\r\034\376\247\243{S"
	.ascii	"\373\342\321\003{\023\373\263\311xg2u \236\211\356J'c\3317S\231"
	.ascii	"}\211T4\231\350\214\276\230y;\235M\371\257]]\3514\023\331\330"
	.ascii	"\036\355\215X6\246\355O\274\023\027\235\211\254\350\312t\005"
	.ascii	"\366\304\337\212gb\331T\346o+%\326\013"
	.text
	.section	.gnu.lto_.symbol_nodes.af53adf6135cde6f,"",@progbits
	.string	"x\234ca`d0e"
	.string	"\002&\206z\006\206\t\347\030@\324\256\006E\240"
	.string	"c=#\252"
	.string	"S=\023\212"
	.string	"\003"
	.ascii	":N\013l"
	.text
	.section	.gnu.lto_.refs.af53adf6135cde6f,"",@progbits
	.string	"x\234ca`\004B "
	.string	""
	.string	""
	.string	"9"
	.ascii	"\007"
	.text
	.section	.gnu.lto_.decls.af53adf6135cde6f,"",@progbits
	.string	"x\234\245ToL\034U\020\337\331=\216c\357\200\246!J\223SI\243\tI\323;.\266M?\0305\251\321\017\246Bc\350\207~\271\034\313\266wxp\347\261\320\330/>\305F$X \030CH\210\227(-\264\310\037\013\245\325B\357\244\245\002\245P8!\2254)(\304\277\221 JJE\234\367v\227]j#&\276\354\354\316\2337\363{3\2777o-\034pt\270\254\034w\002U'\312:\016\013\332\016s\306\020PzP\342(\243\334?\007]\263i1\333Q2P\362Q\272P\306Pn\242\fi\276\240\371?8(v*\312e\023\306A\r\203\306:Q&PrQ\022(\223(\323(y&\334\370Cpi\276v\r\303\214Kq\036\325\342ul\035W\307{X\255k<\f\374\262\266\2206\003\267\201\007\215@\016@\377"
	.ascii	"U\331\024\250J'<{k\026P\337\252\343\206\213\246\032`\354\321"
	.ascii	"\277\353\372` \006\272\266\033\232xS\206\032\"f\207\232\021\252"
	.ascii	"\"\352vu;\0230\030\016\033\353\260\tU\253\376\235\337\307V\223"
	.ascii	"\005,\035\365\370\354x\334\342j#8j\t\341\03778\372\255y\246+"
	.ascii	"M\330\301\274\232W\357/\n\313<\344\212\230\216\200\206\216\237"
	.ascii	"/\335KU\rt\375\223{\277\366:\204'\230~m}%\226\216K\333E\340q"
	.ascii	":\261x\243\311\216\323\f\021\266\255\361\374\302d\337\225$\310"
	.ascii	"\026O\323\035\3576\315>\326N\3106\350\002\021>\005\001Z\301E"
	.ascii	"\023\315\025\361]I\310\333d\234\020\261!\215\203\016pB;89\350"
	.ascii	"\204l\266\fmh9\207\026\334b\376\233o\017Y\220?\006S`\241\246"
	.ascii	"\331\321\352?\223\230-\337\001\237\001\263\221S\313w\034\231"
	.ascii	"\037\322\215c\204d\001\034~\004\236vB\016\366\016tC&\276\317"
	.ascii	"\203E\255},6\227H\335\031%\321N\314\261\352\251)B\032\b\rA78"
	.ascii	"k\344\331\002\364^\301\031\230A\246{`'F\366L\337m\021\205>`T"
	.ascii	"\334^yo9U\230V'\377\232\345A\007\\T\263\034]\357n\266\353\266"
	.ascii	"K\252\255\262>>i\025\026\030\216\345\316\365\2466+\2448\001\t"
	.ascii	"\200\354w)K1\022\315z\235\323\212\201+H\321eHA\204>t\351G\216"
	.ascii	"\032\211\215Y\032I%e\233\252*\377\275\351$\312\226\340\013V\212"
	.ascii	"~\366\1775v\016\333\314TQ\027\235\253\030\343\352s\235\253\232"
	.ascii	"\213K\025I:W\303/\316V\021R\201qOR?\3505\310\272`&+\316\310\232"
	.ascii	"\252\376!a\023VT~jF\006+R\204j\265-\333\333\356w\212\214\205"
	.ascii	"\334\r\262\316\314\227\351\274\\Uy\3518\371]\253\r{\313\211m"
	.ascii	"\t\246\256t\252]\331\372Q\313\325T\241\201!\362\027\276\377i"
	.ascii	"\234\0071\233\265U,J\254\231\033\204\r#aN\332S\327\221\257A\344"
	.ascii	"K%\247\256\376\315\331\223x'`\b\017\354+\243\020\352\312\022"
	.ascii	">{\352\307t\226\021u\270\246\2464\337\332P/\230\231\243k:s7\030"
	.ascii	"s#:s\203\037\234^2\272\254\260\356\343\267H'\306=\317SG\0300"
	.ascii	"v\374\322L\335(\243ndx\261#M\254\244\\oQ\f:\017\r\255\376\221"
	.ascii	"\354\2502.\024\334\304\254\364;\305\301\0308\330\017\002\277"
	.ascii	"k\274p.q\276\333\006j\177\211\254e\310-\200\t\020\325\376Y|\216"
	.ascii	"\351\225Z\211Vz=\365\002\351\002\007\343\030y\213^V\234\322\216"
	.ascii	"\036\210\216&\211\032\357\265[\244:U3\320\237\262)\325\311M\251"
	.ascii	"&\264T\0234U\350\257\233Y\020\205%\365\204\337\357\233\253\345"
	.ascii	"7~-u\365/\314\261\323\233\306\370\257\377\323\277e\352\301\177"
	.ascii	"\013\215\345\354\336#{\245\240\354+\311+/\022_z%?\353\300\256"
	.ascii	"]\036\017\227\304l\326\322\300\t\331\253x\335\376P\261\354>\356"
	.ascii	"\017\224*A\271 \030:.G\334\256p\320\247\034\rE\212\003!w\330"
	.ascii	"'\275\346;&\227\272\225P((\371}\201\222\335>\245X\016\372\312"
	.ascii	"#\356`\240\300}L\222\334T\337\353\332\343\312q\007J\244`Y\241"
	.ascii	"\354.U\n\013\345\243.?\267o+|\212q \362FX\ti\037\227\024\016"
	.ascii	"s;\274G<{Je\251,\"{\245Pq\330\027\221\363^.\1775\307[\224\266"
	.ascii	"\331j)\300\264\354\317\024\224\005\202\312\356@\311\263\\\006"
	.ascii	"Fz$\206\344\225\"\322~?\306\025\331M\206\344\262@\211\262\337"
	.ascii	"\253\034\372?\225S1\325\212\210X\253\215\"{\366y\225\277\001"
	.ascii	"VfQ\232"
	.text
	.section	.gnu.lto_.symtab.af53adf6135cde6f,"",@progbits
	.string	"_Z5cleanPvj"
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
	.string	"\265"
	.string	""
	.string	""
	.string	"_Z14secure_comparePKvS0_j"
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
	.string	"\301"
	.string	""
	.string	""
	.string	"_Z11crypto_crc8hPKvj"
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
	.string	"\315"
	.string	""
	.string	""
	.text
	.section	.gnu.lto_.opts,"",@progbits
	.string	"'-fmath-errno' '-fsigned-zeros' '-ftrapping-math' '-fno-trapv' '-fno-openmp' '-fno-openacc' '-mn-flash=1' '-mmcu=avr5' '-Os' '-fverbose-asm' '-ffunction-sections' '-fdata-sections' '-flto' '-mn-flash=1' '-mno-skip-bug' '-fno-exceptions'"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"
