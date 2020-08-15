	.file	"Cipher.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C++11 (AVR_8_bit_GNU_Toolchain_3.6.2_1759) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed Cipher.ii -mn-flash=1 -mmcu=avr5
 ;  -auxbase-strip .pio/build/uno/lib072/Crypto/Cipher.cpp.o -Os -Wall
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

	.section	.gnu.lto_.profile.edb226cc1292cae8,"",@progbits
	.string	"x\234ca`d`a`"
	.string	"\222\"\034"
	.string	""
	.string	"\232"
	.ascii	"'"
	.text
	.section	.gnu.lto_.icf.edb226cc1292cae8,"",@progbits
	.string	"x\234ca`d"
	.string	"\001)\006\004`a\370\270\262\353\f\023c\367\274_\373\271\231\227_m\270\316\302\272\361G\357.n\006"
	.ascii	"\243\t\013\336"
	.text
	.section	.gnu.lto_.jmpfuncs.edb226cc1292cae8,"",@progbits
	.string	"x\234ca`d"
	.string	"\001\031\006\004`f`dd\254g\006\021\254`\026S%H\330\240\225\231\201\001"
	.ascii	")\350\002\351"
	.text
	.section	.gnu.lto_.inline.edb226cc1292cae8,"",@progbits
	.string	"x\234ca`d"
	.string	"\001'\006\004`f``afd`b|\301\316\300\336\241\316\004\021\303\020be`\343C\023b\342f``\234\340\307"
	.string	""
	.ascii	"\324\217\006b"
	.text
	.section	.gnu.lto_.pureconst.edb226cc1292cae8,"",@progbits
	.string	"x\234ca`d\340f```e\220b\222`\226b\221`\225\002"
	.string	"\003\376"
	.ascii	"\242"
	.text
	.section	.gnu.lto__ZN6CipherC2Ev.edb226cc1292cae8,"",@progbits
	.ascii	"x\234]P\317K\033Q\020\236\357\275\315&\321j=\026\352\241\267"
	.ascii	"\350\305\275\t\036<\371\037x\350\275\226H\002\221]b@z\312&q\251"
	.ascii	"\342%\027E\245\242\036\254\332j\242\265Pz\352\022\220R\221\226"
	.ascii	"\026,\036\305_\240\027#\266\bB\\gVO>x\314\233y\337\367\3157c"
	.ascii	"\020H\316{\016\275\034\237\363\205&\250\362O\242BL\001\362pc"
	.ascii	"\240\274B\036\377UC\241\366\366\364\253\352\\v\371\034\234\274"
	.ascii	"tW|x\232(P\241\020a\031\235\f\332\016\256\375\247\377\224\247"
	.ascii	"\001\341\374\251\357\3165K\252\320\306\351\325\336\305Q\\\367"
	.ascii	"\200\370=\263?{\026I,\271\345\242\353o-\302[\020=\215\017\320"
	.ascii	",\211U\264c\005\355\304%\302G$\204q\270y;\331b\216\212\201\027"
	.ascii	"\367}\261\006S\006\251\366\373n\020\224\334\362E\223\301\336"
	.ascii	"\005Ou\006\310\020\227JI\324\247(N]\256u<\326\021\t\026Z\207"
	.ascii	"\311?S^\355WT\354\032\241\305\353\357;cO\3461\307\306\"%\036"
	.ascii	"\241\302\206\244\276t\\\254D\255u\021h\363\264\211*\346q\033"
	.ascii	"\356\001\033\260\030\360{t\343\235\026\235(\fNK7\337\256Z\363"
	.ascii	"\rw:\304\307\306ym\"S\375\021L\230,_(\207\3658>\361\2527\037"
	.ascii	"z\374\255\354\325\343\314y\306\004lq\003\261H\370\214<\235\243"
	.ascii	"\350\177\211\334\033'\031\0242 \367\357\266R\366P\322\032I\245"
	.ascii	"\207s\231\344@\306\036If\255.'\363*7hg\207\322\266\225I\017X"
	.ascii	"}\3317N\316\266\372\322N*\231\355z\3558d\344\230p\007\036f\252"
	.ascii	"\332"
	.text
	.section	.gnu.lto__ZTV6Cipher.edb226cc1292cae8,"",@progbits
	.string	"x\234ca`d"
	.string	"\201]@\fa10\374eb\334\271\363\315m\366\372\277\r\035\r\r\002\255\314\f\377\231 \302\033\256\356\232\302^\375\023*\314\310\270\234\261\036,~\365\302\246ff$q-\031\260\360\3727;\177\362~ajefb\004q\357l\177\320\317\202\244j\025#D\331\276\343\247\336\361Zl\003\211o`neff`\\\315X\315\300\270\022D\350\313@0\310&\306\025 \021\234\304\032F\013\006"
	.ascii	"]X>|"
	.text
	.section	.gnu.lto__ZN6CipherD2Ev.edb226cc1292cae8,"",@progbits
	.string	"x\234]\220\317k\023Q\020\307\347\373^v\223\030\265=\026\332\203\267\222K\367&\365\340\251\377\201WOV\"\t\244\354\022\003\305S^\222.V\274\004\301\242bi/\241\325\266I\353\217\210\247.\201R,EQ\250\b\n\026\177\004\364bJ-\005\241]g6^\354\203\345\275\231\235\371\314w\2761\002\3119\340\353\"\337\203\374A\023T\3555Q9\241"
	.ascii	"y\230\004\250\244P\302\201:Rh\337\354\274T\351\005\303g\367\373"
	.ascii	"e\263\030\300\327D\241\212@\204\005\244\271h#<\f\372~+_\003\322"
	.ascii	"\363\256\273=\233\222P\241\237\303\375\235__\223\372\002\210"
	.ascii	"\337\367?<\370a\r\327M\255b\202\217u\370\363\302\323x\f\315H"
	.ascii	"<\302\020\0261D\234\",aX:\276\254\035\337=cO\211\200s\275\271"
	.ascii	"X\206-\2134/\005&\f\253\246\266\236\262X\273\324S\227\013d\211"
	.ascii	"=\245\344\326\035Tf\366Z\351\223\034A0h\0056\377\231\361\333"
	.ascii	"o\342\"7\026I<\334\334\232>=\207Y\026fUy\205\006\013\222|\375"
	.ascii	"[\245\021wV\004\320\357k\033M\314\3418\362\001\253p\270\340\355"
	.ascii	"\324\352C-\2348b\034V\377\254\357\237-\035\231{Q}\342\026\333"
	.ascii	"&\230\346\253\360\266\315\370r-\312'\361\204\255^\3737\343}c"
	.ascii	"\247\233\344\236\001n\300S\036 \022\t\317P\242\016\332\237pR"
	.ascii	"\361\251\377\024\227{\322R\242\372\271\020\321b\204\270\276\033"
	.ascii	"\334\261F[f\232wJ\021^`\224~\242\022|\266z>\220\370\006\361\213"
	.ascii	"\3279\357d\335\211\2143\231\315]/\3463\343yw2SpF\274\374\225"
	.ascii	"\3425\2670\221s\235|n\334\031+\334\360\212\2563\226\363\262\231"
	.ascii	"\302\310U\317\243X\221\033\376\002\\M\305\321"
	.text
	.section	.gnu.lto__ZN6CipherD0Ev.edb226cc1292cae8,"",@progbits
	.string	"x\234mQMh\023Q\020\236\357\275d\223\230\326\366n\017\336J.\335\233\324\203\247\336<z\355\311J$\201\224]b\240x\312k\222\305\210\227 XT,\365\022\032\177\232\264\376DsJ\b\210(\242(T\204z(\376\004\025\301\224*\025\241]g6^\254\016,\357\315\3167\3377\337\274\020\201$\216+\242c|\036\342\017\232\240*\317\211\346\243\n\220\213\211\202\362\ny\374P\273\n\335s\275\226J,\033\216\315\217\323\246\326\201\247\211|\025\020\021\226\221`\320#\177\2473\362]y\032\220\236W\375g\213qI\025F9\335^\377\366>\246\217\202\370~\345\315\325\317\341\361\252\251\024Lg\243\n\357\272\360i\334\204fJ\334\300\030j\030#\376E\270\205q\351x\267\266wi\330*\311"
	.string	"\207\007\272\270\rK\2144Nt\214\357\027M\245\035\267xv\301S\237\001bbK)9u\017\205\205\255f\342o\036\323\216\007$\276\302?\nX\201\305\022uX\\Y\360\272/\"b$\024"
	.ascii	"w\036?-\017-aq\236\221\243\236\016\027\331`\203\307\225Z\365"
	.ascii	"C\241\036\261W\314\240da\025K\330\343a\002>\254\301f\314\313"
	.ascii	"\322\3525-t\021\2048-\376jo\037\314\357\232\313AK\364\274\036"
	.ascii	"\200\271\322x\342_\260D\250\022\224b\270\313\317q\347\217\322"
	.ascii	"\353\372z?6h\013V\250\243\270\307b22\341>\362\324C\367-\366;"
	.ascii	"8\360?\007qq\320\024^<`\ny\237\315\316\305\360d\323\224\231\227"
	.ascii	"\227\364\020\223\364\t\245\332\317i\331\2270\264Z_7\"\254^\016"
	.ascii	"\b\206|%\036[\254\312T\236\036\246/P\001T\242\317\373\345G`\304"
	.ascii	"\021;\345\314&\355\271T\372L.\223\234\3118s\311\254=\341fN\346"
	.ascii	"N;\331\331\264cg\3223\366T\366\254\233s\354\251\264\233Jf'N\271"
	.ascii	".\205r\334\360\033\023\263\343\350"
	.text
	.section	.gnu.lto_.symbol_nodes.edb226cc1292cae8,"",@progbits
	.string	"x\234ca`d\230\302"
	.string	"\004L\214\365\f\f\023\31610"
	.string	"\251]\r\212\f\f\254\354\f\235B\361Q!af\316\231\005\031\251E \t&\246zF\230\242\256\006\025\240"
	.string	"K=\023\212.&\326zfT\025l\365,(*\0309\353Y\301\002\f\f\r\013\024\200|\216z6\030\277\001\310g\006Z\374\344\301\277F&\006"
	.ascii	"\332\013!\237"
	.text
	.section	.gnu.lto_.refs.edb226cc1292cae8,"",@progbits
	.string	"x\234\025\207\301\021"
	.string	"0\f\202P\323\216\221\375\307\254\345\301\301 \026j\253\370\312\351\345\337$\350\264x\007\306"
	.ascii	"V"
	.text
	.section	.gnu.lto_.decls.edb226cc1292cae8,"",@progbits
	.ascii	"x\234\235UmLSW\030\276\357\275\025\265\324B\300\030M\232\205"
	.ascii	"\030]\210nT\266\305\375Y\266%\314\314_\306%\352\017\263\344\206"
	.ascii	"\352\335hRm\255\025\365\307\342\301\241a\030\267\262\311\207"
	.ascii	"q\232\212\316\251\003W@\231\370\001\025\2251\301Y\360\243\340"
	.ascii	"\007\026\020g0\323n\323\271\251\225\275\347\243\275\255J6w\322"
	.ascii	"\367\236\363\236\363\234\347}\336\363U\203\004\022-\233\306I"
	.ascii	"\322g\330\254B\033\3012\006\373\026\241\321\321#\022/c\321\332"
	.ascii	"\321:\320"
	.string	"\316\241u\243]D\353A\273.\260MRr\241x\243\340\312@\233\210\026F;-x\017\242-D\353Gk\020\034\315\242n\037\205\223\372\006\264\001\264z\264L1W\022\370\036\351\331B\365\232^@\307\020\332\340Sz\316\215\242\207\256\201\371\177p\337D\353K\210\241\b.\032g\264\365\214\312\320U\354\377Z\271'C\206\021\f\350\366>\331^++2\320\241\373\177\227\336\031\317\207&\241{age8\025\335\211F\360\003\372\321H0j\342\303FtO\217<\b\244qWF\267;\322\271]\240\323\321\275\021\371m\367\030c\t\301\022$\304Xe\246\270Z\260@\rXP\333\001\300m\005\253\005\276C\027\341\376\026_\324\254\230\231\214\341\336S\325\346\311\025tj\200\220,\200\371Fx\335\002\263\350<?L\216e\"\177Z\322st\034d\233\366P\244\3571!\220\016\365`\202\357A\211\345[J\310\372X|\234\032\027"
	.ascii	"u\220M\261bM|\215\177\264\216\317\360R\036\374\274\273\202\321"
	.ascii	"\354G\354>&\266\0012b\222)\272\265\330\347M3%RS\270\236\333\301"
	.ascii	"8\357\340\261o\356\030\225\031,\253\273\373\232\253\307(o\262"
	.ascii	"v\355\336\2726\223\362\016k\237\350\017\2360\344\324\210\330"
	.ascii	"\362\347J|\253\306WFv\324\245\300\364\314m \315]7-;3{\027\211"
	.ascii	"\370H\370|\333K\225\201\315U\304H\205\301^P\340\bd&\310\245="
	.ascii	"\013d\251\214\256\236\227\024\021X!\351\211\237\300\304)\374"
	.ascii	"0\344\260v3L\203\026\310\226hC\202\243\200\261\266\002E\260\335"
	.ascii	"9\006s%\251\215T\021\222N\323\202\343\260\016\276\245A\242z_"
	.ascii	"\023L\227\244j\272\032\244\264\235 )\353=$d\305\003[\251\264"
	.ascii	"\\\013\243\226\330\226\005\242\305\004Jd\b \354\007\016\247\307"
	.ascii	"\226\316j\244[\370\374\004Z\376=\201=\304\207\354\217>,\231\305"
	.ascii	"\220\224\033\321\354~3b\332\213+\177\362\327\350M\363\025\350"
	.ascii	"\005<\375 \356?\304*\240M\346\002mRGf_\321\003\374\313\201q\210"
	.ascii	"h\352d\354\027\253Gb\205\221\350\354\"\032v\311\twU0\242:l\351"
	.ascii	"S9c\254\237\207K \006\035\020\037\207$Vq6\207\177\337H\214\312"
	.ascii	"F`\207\360\347\241\316&P\312\271\363 \264\263\333\230t\276\023"
	.ascii	"7R\202\323\361\363\355\177\330t5\325 \363>\260\031h_\260\275"
	.ascii	"\345:L\251\324o\357\242I\361\333\373#L\301o\033\030\330\026P"
	.ascii	"\364\b\271\360\205i\252\217\370\374$\\\336\361J\027\301s\345"
	.ascii	"\305Y\210\204S\372\2318\311\2564\264\302\025\314\246\035\246"
	.ascii	"\322\327\351r\264b\254\322\313%\337\335\320T\235\242\334\342"
	.ascii	"NW\364\311V\301I0\013(\302#$3\3063:\343O\342\221\200\016\306"
	.ascii	"\326|\243\374KP\356s\202\262\206\333>\263R\314\037\305\236\241"
	.ascii	"\242n\343\177\316\347I\315\310%Y\344\263\245c\366\006\022(\""
	.ascii	"\353\213p\2011\372Y=zgb>\347\230\202\316\307\017?P\312x\314S"
	.ascii	"\367\266\235T\024\037w\276\372kw$\r)\303\361t\326\023N\330\245"
	.ascii	"\023\006\2619\303\302\022\352ft\275\373\333+S\224ZNq\253\242"
	.ascii	"\347e\345\030o\227\007+\367(\261\325)I\244\273\240\323\235\307"
	.ascii	"\346LK\\\341EFY\354\335u\330\244\234\225\237\377H',K\210>\322"
	.ascii	"\3648\260C\022\n\035\275\005T\177\031\t\177\262\301\327Z\224"
	.ascii	"E\001p\211o@\254\226\240\207\0059s\340\232\252\204y\f\322w{\033"
	.ascii	"(\277p\347@\315#\277\221\235\265\205\261\243\266\251\356\273"
	.ascii	"\343\262\362\200\217W\324\007\267\233p\034\2562B\354ih\360\206"
	.ascii	"\f\317\223\b\327\350\216\3651\225W@\310\f\374\331\350g\313\214"
	.ascii	"\257pi\240\030P&\"\340r\374\361\300\207B(\275\316\224\016\017"
	.ascii	"\227\3552\307\256\211w\324k\002a0!\272~c\313\340\270\244KE\037"
	.ascii	"o\035\335/\320\375\f\035\331\342\317N\002\207\022\376\274$\030"
	.ascii	"\020\340\001\n\226\233vl\336<\0012\247\225\211?\333\244\367R"
	.ascii	"\202AT\305\336\363\033\370@\322RMq\364_$\204\320\370c=\310\305"
	.ascii	"K\361\227\232/\313\265\256\306\2602aS\202\224\301\244,\207`\002"
	.ascii	"\223\2025\242\007\016m\275jH\022\336\227$\374\246\020N\353Tu"
	.ascii	"\361\202E\263\363\354\256\002\315\235\246\252\205\036\233Cuy"
	.ascii	"\334\252g\255KK}\313\266\312\356\360\274j_\376\266dR\013\261"
	.ascii	";\207\003\307\212\t)\2742\276?oaV\336\314\231\271\271\322\033"
	.ascii	"\326\002\3472\315\272\272\300\276\322\343\320l\016\347j\315m"
	.ascii	"\315q9\362=\0379\335\313\354N\253\303n\263\346\271\327\272<N"
	.ascii	"+\237\234S \231\325\305\363\004c\336ks\nM\252j\313_\251\251K"
	.ascii	"<Nw\326\354\027'\\\342r%Q\3462\312%\316e.N\2310\366^B\270\245"
	.ascii	"O\217%\314{fl\326\234\302tU]\25294\217}\371\307|<\003\301k\362"
	.ascii	"U\327*\267\246\026\332\335\236U\371\216\024u\361R\307\374\302"
	.ascii	"4\247Ks\347S\f\233\241ehk<\232{y\276\303\261\026\221+\3556\207"
	.ascii	"\366\017x!\033\203"
	.text
	.section	.gnu.lto_.symtab.edb226cc1292cae8,"",@progbits
	.string	"_ZN6CipherC2Ev"
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
	.string	"\310"
	.string	""
	.string	""
	.string	"_ZTV6Cipher"
	.string	"_ZTV6Cipher"
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
	.string	"\271"
	.string	""
	.string	""
	.string	"_ZN6CipherC1Ev"
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
	.string	"\313"
	.string	""
	.string	""
	.string	"_ZN6CipherD2Ev"
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
	.string	"_ZN6CipherD1Ev"
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
	.string	"\322"
	.string	""
	.string	""
	.string	"_ZN6CipherD0Ev"
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
	.string	"\325"
	.string	""
	.string	""
	.string	"__cxa_pure_virtual"
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
	.string	"\330"
	.string	""
	.string	""
	.string	"_ZdlPv"
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
	.string	"\337"
	.string	""
	.string	""
	.text
	.section	.gnu.lto_.opts,"",@progbits
	.string	"'-fmath-errno' '-fsigned-zeros' '-ftrapping-math' '-fno-trapv' '-fno-openmp' '-fno-openacc' '-mn-flash=1' '-mmcu=avr5' '-Os' '-fverbose-asm' '-ffunction-sections' '-fdata-sections' '-flto' '-mn-flash=1' '-mno-skip-bug' '-fno-exceptions'"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"
