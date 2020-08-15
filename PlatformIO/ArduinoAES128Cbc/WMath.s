	.file	"WMath.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C++11 (AVR_8_bit_GNU_Toolchain_3.6.2_1759) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed WMath.ii -mn-flash=1 -mmcu=avr5
 ;  -auxbase-strip .pio/build/uno/FrameworkArduino/WMath.cpp.o -Os -Wall
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

	.section	.gnu.lto_.profile.b0ba98d30d50f6d2,"",@progbits
	.string	"x\234ca`d`a`"
	.string	"\222\351Z"
	.string	"\001b"
	.ascii	"\234"
	.text
	.section	.gnu.lto_.icf.b0ba98d30d50f6d2,"",@progbits
	.string	"x\234ca`d"
	.string	"\001\035\006\004`g\370\367\253\273\237\225\261\347\333\243\371\\L\227f}\333\300\310|\356Ds\027;\313\252\266\3253XY\033\266-\230\313\317\266\365\367\214V\016\006"
	.ascii	"\330\303\023\376"
	.text
	.section	.gnu.lto_.jmpfuncs.b0ba98d30d50f6d2,"",@progbits
	.string	"x\234E\213\313\025\300 \020\002\001\327\244\2144dC\236h\335\345y\310\234\370\026\210\260\360\363\202\242\245\035\303h\250\031\266:\030W\326\255\265\363\257\231\201>\207I\322\217\310^\341"
	.ascii	"7x\t,"
	.text
	.section	.gnu.lto_.inline.b0ba98d30d50f6d2,"",@progbits
	.ascii	"x\234]\217\275\021\202P\020\204\367\356\035\002\016\370\027;"
	.ascii	"\243%X\200\005\030\321\200\035@\013\246\346\224@\2463\006\306"
	.ascii	"va\021\206\006\006&\006\316x\367x*\372\202]\202o\367\026\001"
	.ascii	"\301\336\2725\377b I\311a^=\231\216\327\323#\277\363\326)H;\232"
	.ascii	"\002\3632\270F\234\342\275f\306\220f6\262\254\313 \240\272 \244"
	.ascii	"\271U\224\335\n\322\212\275\217V\301\265B~*\370\262LB\217:\243"
	.ascii	"?!&\303\332s|\036\266\260~d\306E\003\3309\207\254O\354\031\372"
	.ascii	"\337\345\271X\327q]\324\205 \035S\364%\305\343&l\022\277\203"
	.ascii	"\376\200\312\302di\262\202\334\016\264\361Wu\t\351\272\300\232"
	.ascii	"#\022\035\220Xm\322\375+\r\312g-^\256i*\216"
	.text
	.section	.gnu.lto_.pureconst.b0ba98d30d50f6d2,"",@progbits
	.string	"x\234ca`d\340g```g\220`\224`\222`\226`a`e`c"
	.string	""
	.string	"\006>"
	.ascii	"\221"
	.text
	.section	.gnu.lto__Z10randomSeedm.b0ba98d30d50f6d2,"",@progbits
	.ascii	"x\234-OAK\033Q\020\236\357\315\213\212\250\364Z\b!\027\021\017"
	.ascii	"\272\027\177\201w/^\204\036\nk\262i\202I7lRs\314\323di\217\205"
	.ascii	"\322K\361*Ik\033\333K!\236\326\236\253\"\005/\202\264\026\212"
	.ascii	"\210\005\003\355AD\327y\253\037<f\346{\337\3147\243\td1/\341"
	.ascii	"\251\3049yH\021\324\353}\242\265\021\245x'CfT\0379d\306\030\372"
	.ascii	"\236\326\200M\314\b\250\251X\243\211\377\352F\341\333\313?}5"
	.ascii	"\3351\202\237\341\301\244\351F\b\231(V\211\005\241\203iQ\035"
	.ascii	"\266?o\360?\0252\240\245\034\354\275\373=aK\205\254\224\273?"
	.ascii	"\376~\037\345' \311\277\236\334\3660\265i\314\2721q\332p\310"
	.ascii	"\214\017`\231\207\367H\243\2134\tE\330\302\224\225\237~\271}"
	.ascii	";>\324\266\366\331{S|\304\220\275o{12q\3342\321\265\336T)\205"
	.ascii	"\244\203.Eb\317\030(e#\377B\373\270u\375\3306\265\330\336\263"
	.ascii	"}\321\277\032\267\2531\b\237\304\315b\240\230v2|\206v\024wa\305"
	.ascii	"\326\273\337\2778\036n\336\230W\306<\nY\307Jl\321C\223dR\310"
	.ascii	"\251\244O'.\347X\217\336\244\222>\213KQ\n-\253,9E\277\3429\215"
	.ascii	"b\251V/{\313e\277\341\005\316l\265\354\326\013~P)\371N\325\315"
	.ascii	"\255\270\317\274\232S\b\334\212\327\360\203\225\0317\310\277"
	.ascii	"(=\367g\334\325\300\311\371\201\374=0\316\322\202[/\316\346\252"
	.ascii	"U\3225\317\313\337\001w\271\225\310"
	.text
	.section	.gnu.lto__Z6randoml.b0ba98d30d50f6d2,"",@progbits
	.string	"x\234MO\277OSQ\024>\337=\257\257U\204t6\ra#\f\360\026\377\r\027\027\022'\036\365A\033Z_\363\2506q\351\245\257\005L\034\214\204\001\242&\016\006\024\025IL\264L\375\0074q\320\001\026\224\224\030\322A\214\f\fX\316i\035\270\311\3159\347\336\357\327q\b\244\347\201\224)\2517\344\"A0\217\277\020-\244\214q\276{d\257\362\3560\331k\f\247\377\354"
	.ascii	"\332\330\024\250j\330A\025\247\346\334\340k\375\375S\376k\032"
	.ascii	"Lpd<\371\274~8\244#0\"cm\351Y;1\266a\345\034\264\237d\2266[h"
	.ascii	"\260\241\256!l\"\203\rd\324\373"
	.string	"\025\306\004\373\374p\357\303\025\276\r\222\376xa\245\226\032}\251<\373-cYHx\r\276\314S\035laT\341?w\376\255\016\272uE\217\250\270h\276\201\253[n\337j\331n7\266\255\265D\333HtaI4\241\271\332&{*\364[\256\356vb\214V\376\201\372^\374\361\272j\304\314\242\277\335i\236\r\352V\006\204\267\275\320\212f\332\035\346_\210[;/\320\007\273\002n6;\373\311\352\271]\2666\335`\311,9\360\016U\361r\350\b\361\247\305\216\351\243\223B\020\203\236\226\323s>F-M1k\362?\200Z\231\316C\201%\371\321\326\200\344\204\242$\355\244\227\013\213\201W\311\345\347\313\205`\272\020V\202\310\233(\025\374\362L\030\025\363\241W\362\263s\376l0\357\315D~1\250\204\321\334\270\037\335\271\227\277\033\216\373\367#/\033F\362\367\377\305\233\274\351\227s\023\331R\211\334\\X\231\316\317^"
	.ascii	"\360\222\241\214"
	.text
	.section	.gnu.lto__Z6randomll.part.0.b0ba98d30d50f6d2,"",@progbits
	.ascii	"x\234m\220\317O\023A\024\307\347;\263]\332\370\213?\240&\275"
	.ascii	"\220\206C\331\277\304\213\027\022oK\331\322\225-\333l\253=v\332"
	.ascii	"\355\017\216D\"!\n&\206\030@T \361B\342\241\0279\241\206\030"
	.ascii	"=\350\305HJ\2401\221\032=b}o\313A\023'\231}o\336|?o\276\373\f"
	.ascii	"\001\301\353\224\302\034\305\fm\304\004\214\205\267\224\030\220"
	.ascii	"Q\224P\034kq\005p\242\343\020UC*T\361K\236K\0346vV\324O\331T"
	.ascii	"\204\320\261\377\346\301\321U>\002):\326\333\253\335\330\370"
	.ascii	"\272\246\365\245\3731\335\336\350\240\251\244\030H\201\r$\261"
	.ascii	"\216$?\272\211q\322\336{7?\270\254nAP\336\353u\037\032\351'\314"
	.ascii	"\351\017I\255\b\302S\250\2779\356\203-\244I\375\350\350\323\313"
	.ascii	"\204\312\016\311\332b=~A.^\037\222\317\376C>G\232\345k\247\307"
	.ascii	"'\327\324\355\b}\265\371\372{bl\215\311\316\241\335\326\235Z"
	.ascii	"\212\351\027\377\322\274H\374u\367\367\375+f\203\305)lc\214\377"
	.ascii	"\211~e\007&\215\023\\\331\276\251\365`\020\352\205\255K\t\200"
	.ascii	"\037\224`\3034)\2725\330F\214?fdH\234\321\346\001\237I\203\243"
	.ascii	"\352K\031\305c\204\313\255\375\326\b\267\016\225\n\025B\222\237"
	.ascii	"\240\321y\377\030\303\"\017~o\357\333\347\221\352\271\236\327"
	.ascii	"z\264\251\3101\333\330EU\020\323T\206\2406K\255\0035\004b\324"
	.ascii	"\20202\334\227*z\245\207\372(IM*\375\210\024\221#\360\035e\223"
	.ascii	"V\336/8V%\357\226\312\2363\345\371\025'\260&\212\236]\316\371"
	.ascii	"A\301\365\255\242\235\235\265g\234\222\225\013\354\202S\361\203"
	.ascii	"\331\214\035L\337q\347\374\214}7\260\262~@w\027\025k\362\206"
	.ascii	"]\316Od\213E\021\317\373\225R\301\366<\223\222)w\306\230vs\271"
	.ascii	"?\030~\305\301"
	.text
	.section	.gnu.lto__Z6randomll.b0ba98d30d50f6d2,"",@progbits
	.ascii	"x\234m\220?O\033A\020\305\367\355\234\215\211\br\0359\210\316"
	.ascii	"\242\200+\3629\322\244AJw8\007>q\316Yg'.\275\370|\002)\r\212"
	.ascii	"EC \035\342O \004\211\306T\376\002\001Q\004)I\023@\226\"\213"
	.ascii	"\"FD\251\2103c"
	.string	"SPd\245\273\331\335y\277\231\267c)(Y\313\034<\216O\370CBA/\037+\265\220\322\332:\263\225y@Gc\312\214\020,\271\206\005H4)\250\252&\013U\374\326\267\032\247\365Okt\243cb\005\037\273\237W/G\345\b\214\363\261\266\270\336NLl\032^?\332g\331\305\255\026b\322\252\247\025\266\220\301&2\322z\033\023\254}{\262\324\033\241\347P\274\357t\332\357\254\354\206p\346K\306\020C\330\001\335\347\244\016> \313\352\367\227\337\016\207)7 \027\032\265\324\035\331x< w\377C\356!+\362\213\203\277+\017\223uQ\217\213-v\363\021I\031\317\376\263\226\351\365\"\323j&\266\211\037\315\224\226\037\277\214\273\3624\244\202\372\305\210\214\245\313I\216t\216\372\327\350\317#)\022\021Ed\365\007\335\325\244\216\306\350'\342\364 #\223k6\257\276\017Uo\315\2221\351\230\330!w\305>\252j"
	.ascii	"\306}\266\253\255~\335\016jiN\210\261k\200\025\372\352\315P$"
	.ascii	"n\330\002D\302F\246\355|Pp\355J\336+\225}w\306\017*nhO\025}\247"
	.ascii	"<\033\204\005/\260\213Nn\336\231sK\366l\350\024\334J\020\316"
	.ascii	"O:\341\213W\336\313`\322y\035\332\271 \344\334\335\215=\375\324"
	.ascii	")\347\247r\305\242J\345\203J\251\340\370~\22273\336\334?\332"
	.ascii	"\336\251*"
	.text
	.section	.gnu.lto__Z3maplllll.b0ba98d30d50f6d2,"",@progbits
	.string	"x\234m\222\317k\023A\024\307\347\315\354n~\221z-\030\241\267\320C\273\177\206'\021\274\024D\2205nMl\222\r\333\324D\020\272v\223\364\340\245\n\376J\364(\361Wlj\025TP\003\236+J%\027\005\177\266\207R\261\301ZD\252\351{\263s\360\220ag\336\314w\276\2377\277Vc\300\250\234\343\214\235\305\270\037+\b\006|\3415c\347\303\034\200:^\030\330,\207Y\370\305\377rx[i\337\020\333\274\2126\r\207\275\225\372\327!\032\002\214\340pn\376\346\232>\332\364\260|\2526\016\366\274\352pUp\326\347\fnC\002\232\220\240%\356\300(z\353\317\346\347\242\342(0\354?n<ih\311[\304y/\023\236@\b\356\202\370\237\243<p\017\222\350\336\274\260zU\027\307$\271\326|\272\262O\221\037\025y\177"
	.ascii	"\331\222d\367\317\316\357\230HIr\375\342\347\037qE^?\020\220"
	.ascii	"\017\006\220\213\222\374\376f\303\020\247%\330\372\371m9\244"
	.ascii	"\300U\005\266\007\200K\022|\321\352\036\026\256\004+\227^u\206"
	.ascii	"\024\330W\340\303\001\3402$\311\376e\351\337\345\270Q!\367\b"
	.ascii	"]!\336\334#0\350\311\026\217t\274~\337\367:\357\365\347\"\016"
	.ascii	"@\367\202\257\205g\024\224A\003J\241\003\355\300 !DM\030\350"
	.ascii	"(\021\352F\251\211\311\305\330\026Vz\346\036\347\024\305:\370"
	.ascii	"\327j;]Ak\371B\370\002|\264I\365\235\026\210\370i\276\320I\254"
	.ascii	"\327vy \206\244\331\b\234\273F F|\021Vx\273\266\251\007bT\232"
	.ascii	"#$^\251}\030\016\304\030&\304)\266\001*_\214\376\314-\016\264"
	.ascii	")\334\342\204\231vr\266YJg\246\213Y\373D\326)\331\2569^\310Z"
	.ascii	"\305I\307\315e\034\263`\245\246\254S\366\2649\351Z9\273\344\270"
	.ascii	"Sc\226{r&\223w\306\2543\256\231r\\\234S\2129q\310*\246\307S\205"
	.ascii	"\002\203\262\221\311\037\317e\3622X\345\2203S\244a\020\255\362"
	.ascii	"\036/\306\355\255"
	.text
	.section	.gnu.lto__Z8makeWordj.b0ba98d30d50f6d2,"",@progbits
	.string	"x\234ca`d"
	.string	"\201\307@\034\r\304\322@\314\310\314\300\3104\341\034\003C#\007\023##\210\321\300\301\310P\317\304X\317\370\225\351/\023\343\321\377\337\017\360\177aj\005)\003r/}83\227\033\304ed\024"
	.string	"rw\334\271:\203EsyCCS\303\203\245\367\324ZW\034`lefb\370\317\304\300\270\202Q\206q9\243\f\310\212\225\214\232@\2657/l\350\346c\216bd"
	.string	"\262/o\232\364\223M})H_\303L\321\006f\240&\306U\214\314\310\372@\3460\256fT\007)\177\264\361\337T^\266\226\006 P"
	.string	"\031\0164s\r#\033\3103\353\203\0164\374\377\337\334\3200_1\033\350&\260\006\206\017@\025 \237|db\002\321\314\257\030\233\032.2\202\26443\203C\340\003\023#H\002\250,\\?#?7U\277<#\263\270$'5)'\277<\265H_\257 '\261$-\277(73_\277 19;1=\265X?\255(17\265<\277([7\261(\24543/_7\261\254H?9\277\b(\007\025\321\017\367M,\311\320K.(``,\007"
	.ascii	"Zkqv"
	.text
	.section	.gnu.lto__Z8makeWordhh.b0ba98d30d50f6d2,"",@progbits
	.ascii	"x\234e\221\277K"
	.string	"\233A\030\307\357{\367\346G\t\022\335Z\314\320N\301!y\005\007\377\n\027\027\241\264\303k|\323\004\223\276\34155c\316\274\006q\353\"--]\n!Q\333\206l\205.Y\262\224\340Pp\263R\205f(A\242\246\350\322\306\347I\336\315\203\273\347\307}?w\317=g\b\b\036\037\311<';K\023J@\276>\022b+,\001vt\030\242,Q\306_\371O\2423\272iG\207\262\3122\n\177\f\272\037\"\034\002\323\024~=9~k\314\325\265\256\350_\235\323\305j\243\215\252\222b$\005\032\210\241\216\030_\261\2179\322\036]\357\356E\324S\b\362/jg\255P\274\306\234~?\243UU)\034@1\267\020\303|LPB\340\020q\3226\273\307\365\250z6\346~\277i\236F|\356\247\317}\272\307}F\234\305\347\255\377{S\301mM\3431\227D\225|A\220[\320\\n\353\321\310\323\372\372IC="
	.ascii	"\370&I\254\241x1\300'\004\330\r\362\022\022\374&1\240\311\375"
	.ascii	"\271\224\222\255\352\241r\265\323\177\310gzJz\n\242\007o\020"
	.ascii	"\234\304\212RT\302\273o\303\357\001n\227\2010\232\324\2151t\362"
	.ascii	"h\"\nx\312`\350\326\207&\\`\"\352\373\242\020\345\305\037H?\342"
	.ascii	"\377\033Hp\005T\317\212\231q\362\266Y\312d7\2129{5\347\224l\327"
	.ascii	"L\026rV1\355\270\371\254c\026\254\324\272\365\302\3360\323\256"
	.ascii	"\225\267K\216\273\236\260\334\265W\331\227N\302\332t\315\224"
	.ascii	"\343\322\236\2371W\226\254b&\231*\024\0042\310\335\001T\320\245"
	.ascii	"1"
	.text
	.section	.gnu.lto_.symbol_nodes.b0ba98d30d50f6d2,"",@progbits
	.ascii	"x\234U\314\261\021\2030\020\004\300{\275\204d\343\"\240\007\372"
	.ascii	";\005\024@\013\364@`\023j\034\273\006W\302 \030\002\376\223\233"
	.ascii	"\333\271y\017\301\033\365\234'0\375\200\032k\356+\004\212\205"
	.ascii	"\027\335\005\362\031\347\334Uj\250v\023\351-$\006\013\0176\006"
	.ascii	"\344\311x\002\220\217\237\3222\335\273\"\342\273\f*\351\f'(\377"
	.ascii	"MT\035\3122`\007S\032* "
	.text
	.section	.gnu.lto_.refs.b0ba98d30d50f6d2,"",@progbits
	.string	"x\234ca`\004B "
	.string	""
	.string	""
	.string	"9"
	.ascii	"\007"
	.text
	.section	.gnu.lto_.decls.b0ba98d30d50f6d2,"",@progbits
	.ascii	"x\234\215\224"
	.string	"\177LSW\024\307{\336\253\265\224\202\013q\213&,1\376\3432C\0131Y\266\177\366\317\376\330_\033[\026%\341\037\362h\037k\345\225\327\2242\262\377\256[\334\026\211\221\250C\267l\316,SP+\266\200\200Rf+2\245*-?\264t,[asn$$.\222\371\307\302\330\271\367\275\307{-m\306\t\347\335\373\316\373\236s?\347\336[\314&0Q\313XL\246\327q\372\023\372\032\232\025c\007\3209\364=\350;M\212\225\240_F\357C\037B\217\242\217\243'\320\223\350S\3503\246\215Fs,j\315\n\364\355j\335\207\350!U\303\251\272\251\002\371t\275-\206\\\312\223F\2376\344\366\025Y{\250@\356\034z\304\220;\244\346\347[\264@n\006}\320\220\033U\363\363\215\356\013\237\227K\r\324o\371\226\310\323\327\032\364\211\002\372d\036\033\325W\242\277c\310K\026\310[\345`ly\365\367\362y\310"
	.ascii	"\007\352\0050\001h\003\320){\005:\245/\034{\252\021P\236\212"
	.ascii	"p]\242N\365b\354O\033\3274cE\364\352\352j\030\342\f\204jE\244"
	.ascii	"\303\231\236\252T\324\342\312r\206\302\240\013\326\277CNU\265"
	.ascii	"\373\023\327\026G\266\362\330:\316\343\013\251\270\331\021\""
	.ascii	"h\235\204p/\353{\364\345\340\321t\t\377\"S\365\206\376\t\333"
	.ascii	"\314\210\b{l\320h\246\241\256\007\251\213\266\035]41F\310.\200"
	.ascii	"\003/\300\276J\250\306\023\200\020\354\300\347%0+\225\036\237"
	.ascii	"\t_\345w\237%g\303$\033\371\253\3460\211\035\302,\216\312\340"
	.ascii	"\"\360p\001\034\024\257\007\350\351C7\314#\367e\330\215\231g"
	.ascii	"b\213\337\231y\002\f\242o\240\273\263\224\357\200<\242\235E\211"
	.ascii	"\360\213F\024aDa\215hx\345\307\343eH\224\r\223X\327\363\344c"
	.ascii	"L1S\r\\\321qz\2158}\fg\376Hz\225\343\217\027%X\350~\324\246E"
	.ascii	"\006\200\205\236f.\034\343\212@\r2\250\253\032T\264\347\306m"
	.ascii	"\n\025C\250\301\317\t0,\013UA\277\216\325o\304\032bX]\307\376"
	.ascii	"\215\363\374\271Ma]\373\177\254\021\206u]\303\n\375:z\302\242"
	.ascii	"\234\0369B\b\340\331\035\342\250\310\270Y\303F\252(\243Z\371"
	.ascii	"\355t\306\316G\024\252\330\317\177\f\333\370\321M!\336P\020\027"
	.ascii	";z\376,\321b1%\226\\\352\375\324\256\305\342Jlm\371|\334\252"
	.ascii	"\305n*\261\3547K\277X\213\264w\213\2657\246\265\2678\261\260"
	.ascii	"Z\212\355\205q\327\347\264\253\200\032\370^\357n\324\330\335"
	.ascii	"\270r\025FN\215n\341\343JC_\235;z\212\343'\363\273\253-z3ku\234"
	.ascii	"\t\206sG\303\371\273\247?Y\242\342<\375p\375\247\202*\270\255"
	.ascii	"\003\375`\004J(\227 u\347\022\360\351|\206\312\r;\214\221{E."
	.ascii	"\201\001k\222a\335\327\260f>\231|M\245Z\3216i2\227\351\256\221"
	.ascii	")\311\230\356.O\314Z\370G\nS:;0f\246\2779B\262#\311\375_\\?I"
	.ascii	">\263\260\377\025\220\322\253\244X\025\234L\261\nK\231[\337\226"
	.ascii	"\0279\310i\206\330\250\022>\313v\f\224+\345c\321\246\303\344"
	.ascii	"&P\201\361\216^\321J\317\260\322\343k\317b\333V8\250\260\001"
	.ascii	"\207\257\323O\356}]\212\257\333m\360\034=\322N\362\330j\307\373"
	.ascii	"\376\021I\021b;]\316@\037@%\314\002]\374!\330Y-\034Q\375\344"
	.ascii	"d\370\245\034\361t\2168\255\212\323L\274\261t$G=\247\252\347"
	.ascii	"\230:q\377\374lY\216z0G\235Q\325t\334\326P_S\035\020Z\334\262"
	.ascii	"\357=Qt\373lo\276\275\177\327\033{\367\326\324\230lz\270\316"
	.ascii	"\351\221}\242\263\335\343m\rJb\243$\267\213\001\247\303/\t\301"
	.ascii	"&9\340\363\312N\277\340j\026\336\027[\235M\001\301'\266\313\201"
	.ascii	"\346*!\340n\363\266\310U\302\007\001\247K\016\34075\342\254{"
	.ascii	"K\bz\034.\277\337dk\250\177EYE\262(c\205\036\221\034~!\020tT"
	.ascii	"\227\032B8\337\347\023\374\0225\036'\366\206\372W}B\263X'\007"
	.ascii	"\334\007\255\332\254\314\020\365x\266\266*\331\357n\272\211\240"
	.ascii	",K.\217\340m\251\022\202>Q\242\035P\367\266\270\2446\267\350"
	.ascii	"l\r\272%o\243\303c\372\017c+o\254"
	.text
	.section	.gnu.lto_.symtab.b0ba98d30d50f6d2,"",@progbits
	.string	"_Z10randomSeedm"
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
	.string	"\255"
	.string	""
	.string	""
	.string	"_Z6randoml"
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
	.string	"\262"
	.string	""
	.string	""
	.string	"_Z6randomll"
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
	.string	"\274"
	.string	""
	.string	""
	.string	"_Z3maplllll"
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
	.string	"\305"
	.string	""
	.string	""
	.string	"_Z8makeWordj"
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
	.string	"\312"
	.string	""
	.string	""
	.string	"_Z8makeWordhh"
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
	.string	"\317"
	.string	""
	.string	""
	.string	"srandom"
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
	.string	"\321"
	.string	""
	.string	""
	.string	"random"
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
	.string	"\323"
	.string	""
	.string	""
	.text
	.section	.gnu.lto_.opts,"",@progbits
	.string	"'-fmath-errno' '-fsigned-zeros' '-ftrapping-math' '-fno-trapv' '-fno-openmp' '-fno-openacc' '-mn-flash=1' '-mmcu=avr5' '-Os' '-fverbose-asm' '-ffunction-sections' '-fdata-sections' '-flto' '-mn-flash=1' '-mno-skip-bug' '-fno-exceptions'"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"
