	.file	"SPI.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C++11 (AVR_8_bit_GNU_Toolchain_3.6.2_1759) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed SPI.ii -mn-flash=1 -mmcu=avr5
 ;  -auxbase-strip .pio/build/uno/libcf0/SPI/SPI.cpp.o -Os -Wall
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

	.section	.gnu.lto_.profile.16b475c70928474a,"",@progbits
	.string	"x\234ca`d`a`"
	.string	"\222\365\361"
	.string	"\001\307"
	.ascii	"\351"
	.text
	.section	.gnu.lto_.icf.16b475c70928474a,"",@progbits
	.string	"x\234ca`d"
	.string	"\001\013\006\004\340dXvs\323nV\3065\177o\\gc\335q\367C3\007\033\230\315\336\273}\301g>\0160\233\363\325\272\356o\\\\`6\367\244\355\213\35723"
	.string	""
	.ascii	">\340\034\315"
	.text
	.section	.gnu.lto_.jmpfuncs.16b475c70928474a,"",@progbits
	.string	"x\234ca`d"
	.string	"\201.\006\004`\001a\306\277L\214\277\177\234\333\313\376\205\251\225\231\201\221\233q9\243\f\003\003Htk\373\231\215\\\020QF\306\025 Q\260\342\017;\227\256`\202\b\3632\256\004+F\222=\273p\31596\210,\027\343*\024Y\024.+\003\003;\320\330zN\020\301"
	.string	""
	.ascii	"\3272\036F"
	.text
	.section	.gnu.lto_.inline.16b475c70928474a,"",@progbits
	.string	"x\234ca`d"
	.string	"\201\003\f\b\300\302\300\240\255\317\310\300dq\347 \023\003\333\002y&\220 3\017\003\003\023\016\212\225A\210\017\250^n\303!F\270zv\006\021>Ff\006\216\254\277L\214\323Z\017\235g\377\302\324\312\f\264\214q9\243\f\003Dxk\373\231\215\\\020aF\306\025`a\240c\230\305\346\315\006\0323\007h\f\317\002y\001\220Y\234\fb\020\263`\232\221TK]X\nS\335 \tV\315"
	.string	""
	.ascii	"b+\034H"
	.text
	.section	.gnu.lto_.pureconst.16b475c70928474a,"",@progbits
	.string	"x\234ca`d\340e```a\330\305\310\272\213\221}\027#\347.F"
	.ascii	"\024\371\003\030"
	.text
	.section	.gnu.lto__ZN8SPIClass5beginEv.16b475c70928474a,"",@progbits
	.string	"x\234\225VkL\024W\024\276gfvv\331]\026P\003\225\020\205&$5UW\323\244\376\262I\373\243I\1774i\332\244\261\215I\263\340\252(\bY\260\244\372\203\341\261\261>\212\225\306\305\032\025\321\022\001-\212Hq\021u\313CE\021\004A\254\242\"\026TD\013\276"
	.string	"\025\267\347\334\031\027\262 \352&{g\356\271\347\373\3569\337\271\217\221\0300\372-61V\215\317/\361\017z\006\302\257\215\214\245\033\004Al\2652\305(W\315`\212Y\024\244\326P\354\351\252\026`O\002\235\352\244\003Y}\221\001\350E1"
	.string	"K\023DI'C\032<\021F\004\250^\327\343\026f\355S\360\327Y\227\035\246\024z\300)2\346\025\370\334\f\366\301,\206n\315\227\317\365\n\342b\240\367\227}\265\335b\364^E\311P<\303\361Y\212'=\322)\002\024\202\210(\370(\002\346Ep,\272v\225\276\334\032(g\021{$\024A\264\312\013\305 cn\006\262\240SM\243\367\250Q\264q\356\216]{K\004\225\273\323\331b\361\221\357\367'\207\003\034\273)\275\250S\024\227r\354\243\242\035[\2024\354\0379\202rH1\020\364\317q\320\022\016\255\363\016z\202\036\013NQ"
	.string	"\022\242\245\277a\247\211\272\"\004c\367\376\313\374R\263\270\202\023\367gg\327\0334\342\272\2260\247\032\224\004\245*\363!\210\200\203\240q\037\346\334M9\247\212-\342*5\254\226\241\021\331\227\322\\\r\255\203\262\t\320G8z,\242 grD\3718D]\316\202I\021\177qD{C#\346\227\312#l\316\034\360\006\250\350\335\005\2274\341tP1\001\370(D\037\374\332\243x\275\231Jg\267\345fV\314\373\022\2432\312\314)\312z\236\200\201\327&\200\207f\344b\233pPo\246&\020\033\203\205\307\020\304\311\202\371{\b\327m\nqL\245&\224\2320j\246S\023N\315\fjfR\303X?\256\"Z\316\003\202@O\261\007\252\237m\310\255\352"
	.string	"ZY\231\242\2049\271\234\325Mz*\247\304S\334\346\3364[\355\335\240\356\305\374\2746)\017v\246g\341j\017\200JL\321M)\3021\310\003v\033\322\273\n6O#241\005\020Qx\242\246\333\034\345\204<e\033*k$\222\207%\207\333L\022\206\002U\020\205\355q\220X\017d\270J\363\336\363[\372L\243:A\321\311c\2433\361\350\334\356\276\253\372\264\021\345gE\tF\333zQ\335=\275\rm\265F\212R\341v"
	.string	"\017\356\332\223<\316\277)\316\233\220u%\3232\312z\260\317=\034H\254\270\273\240Z+\331\200 \262V+J\224\361p]\356\231E\376\233\022KE%\"\375y|\343\267\355\021\032\251\341\361\327\322Lzt\030\351\2770b\246\231\314`\034\027\177\340z\0218\315\236\346\215\267\307\304o\201S\030\177\035\305\205\203\373s\317vK*fww(\242\3404\346DS08\003iX\204\214=\335k\251\017\310\366\013\325\300\225\355\312\223\242\266k5\b\"\226\221.\347\255"
	.ascii	"^\203z\252\001ZNu\225U\312h\201\263 e\212\006\0349\007\264 \312"
	.ascii	"\372\206GLQ\2734p0\271n\270^T!qp\203\006~\336\344\275F%\205\363"
	.ascii	"\004\326\343H\243ZT\324\256\376[\177e\312G\225i\"e\002&\222B"
	.ascii	"\230X\212\013\257\221\242.\214\244h&)\232H\212\026M\212\272\265"
	.ascii	"\324\177;).\372K\321J\331\030q\244\355\315R\\\362\227\242\235"
	.ascii	"\300\0018r\331'\305\331J\360\327\002w1\355\347W"
	.string	"z\374Cz\230H\377\036\310\334.\253}3\232\306\036\274z\020\340\nj\200.;4\227\300\261\233#d\202\315\021\262^\024'\332\034S\240\003\025\275\252)\272\373\331p\233y\024\003\327h\2730\270\016i\030\205\232\304\326\205\352\214\026\234\024\025\316\314(5\221\001P\203\3747*|\303_\341N\022)\bGnr\205k\356{O\033\242\252\306\202;wV\3565sp\227\006\316\256-s\221\005n\0218\030G\376\345\340\374\3463\035\226(\317\330\362\\,y\354R\301\335\032\270\275\2708\232\260=\204\265\340\300\355W\325\331\372\t\325 S\f\241\200\370\311\370\264V\247\232\246\020\373\300\357\233E\337\321\207n\332\311w\207$\302J\274\220U\337\251\270b\020\241\0362\241\232m\314\251\"\261\273\201\342\035pz\362\006\200\027}\\\251\246z\005\022\375.\256`\034;\237\177\240Q\246\252\002\030\241\027\"\320T\276\256\241\324\250\232"
	.string	"\356A\204S\234\306\251ut`\021\365\261\362\327S\223\030}HM\\\257\300<\333\337V\250\301\206\"\352\306\201\301>\355\026h\340\313\274bc\375h\362p\337w\356?\320\262\037\322\262\017S\361\276\217\002\031\202\341?\276T\253]<\246\311\310\372\221\f)\324pr\357-R)\247O\006\031\360\233?\\\365\257x\260\277B;\321=\f\036\276m"
	.string	"\217x"
	.ascii	"\341\2144\034tO\256\341c\265<\375\356\202BA\255E <\031\225\224"
	.ascii	"(\206\217ON\361T\245x>\324x\\\257R\230`p\224\202J*k\3674\336"
	.ascii	"\216'?Po\351\031\357p\361\r\371.\276aM(\227\254\262\314D\"\232"
	.ascii	"\210\337\274\374\376\177\007\332g>\332\347\\\261\231\\^\367p"
	.ascii	"\273\250\021\275\366;\341\005\367\227X/dx\266|\256^\357\214>"
	.ascii	"L\200\022EQ\276\263.OL\260[S\227\307%\247\304\333c\342\023S\355"
	.ascii	"\016\353\334\244x[\312\322DGB\\\2425\311\026\273\322\266\314"
	.ascii	"\236l]\352\260%\330S\023\035+\347\330\034KV\307\255J\234c\373"
	.ascii	"\321a\215\217\213q\330\034q8\376\315W_X\223\035\261\364\234\033"
	.ascii	"\233\224\304\244d\207}\231\224\224\350H\021c\342RD\354\030~\370"
	.ascii	"\301\266d\211c\376\307\370\342\260'\257\216O\221b\343\343\230"
	.ascii	">\301\236\220\350\370\211\231\343\223\022\"\243\347\315\216\374"
	.ascii	"\336\030\300\304\205\016&\254a\341\334\366)\031?4\006\360\316"
	.ascii	"g>\2175L\230\317\376\007\007\025\373\006"
	.text
	.section	.gnu.lto__ZN8SPIClass3endEv.16b475c70928474a,"",@progbits
	.string	"x\234\225S\337K\024Q\024\276\347\336\273\263\272\353V\217A\022\372 \"\244S\364\326\037\020\364\020D\365\022\364\320\270\255\272\270\333.\263\226\364\344\354\217)\323\202^\\E\210%\f\2642M\373a[\246\333jEdI\350Bd`\032\032\310\006n\030a\244\333\2713\333\352C>xa\316\275s\346\236\357|\347;g8\001\"\326wF\210\027\367\243\370\200\225"
	.string	"\275\376\236\220`\001\245\254\271\234h6.l\021\003n\2729\265L\313\350\226\206\367\242\333\002\222\351\226"
	.string	"\304A+"
	.ascii	"\322D\031\267H\320\004?\351\032\205\344\345\3058\255\350\326"
	.ascii	"p}"
	.string	"y9\177&\244\351\273uL\230\245Fn\002\335PA\360\332\207\217o\227(;\r\342\274\236\036_`e]\232\026\322\022\355\257\034\021-\021,\321\031@\0170\f\203\203\305\260\277\330\b\306\273\363\003\353m\016)\"\340K\3406\224\231\300p\007$,\016\204\247\377xB\313f\303Z\242M\352\373|\353\032\354\344D\270%\2423j\025\246P\030\2330va\bY\306G\024\223\241T\354l\021\222\277[\332[\307\366\b\3300\343\2306\252''\255+Tg\314`\334\021\277\272\317|\233\025\257S7c)\036\203\033\301\b\350\214C/\024\303]@\312p\017b@\276Ap^\377\232\240\002\r}D\301\210\236\221\261\205\242\322\232\230\326\201\225Z\004\306\217\276\301\224\235#\023\350\203R\264\375\300\311\"\204\242\003\257\017\2304\244\3154$\203F<\236\236\2616\255i\315\232\266\013}W\230\251\321\322Dj\334&\350h\206\037`"
	.string	"\233s\337 4(\b\315Ad\206m\200\366\247\343\253\016\001J\201\300\0030\245\316PF\232\313Q\212p\364\322z\307I\363\266\325\f\230\n\217O2\021"
	.ascii	"\220\005x\210\021\202(\210;\333 \365(O\3521\222Bp#+\317u \024"
	.ascii	"\315L\004s$\013\267\201:\224G}\222+\365SxG\016fSq\0262-\347\372"
	.ascii	"\334\331e7\277\333\020o\266\367W:\327\347\t\201\3372\324\372"
	.ascii	"\206mt6\236\357\354S\201\216\352\374\221\314`\273\031\337\272"
	.ascii	":\230r\230\322\214\002<3\244I\346\245\331\022m\330P\300.t\\Y"
	.ascii	"~7g\331JJ\370\177\321\317\363E\217 \320\3469\001l\351\250Qu\206"
	.ascii	"J\377\206;\032\177\321y(\227b\313\321M\030\2248Y\202Pb\352\260"
	.ascii	"9\273D\374+ `pNO\311u>\257Kn\254s\007\032<\256j\217\257\321\245"
	.ascii	"\312U~\217\322P\343S\275n\237\354W\234\365J\255+ \327\250\212"
	.ascii	"\327\325\350S\353+\025\365\354y\3679_\245rA\225=\356jUQ\335\370"
	.ascii	"\375\304\261#r@u\212\275\312\351\367\023\036P]\265\334\351q\023"
	.ascii	"\253\327\345\365\251\027\311_r\261|7"
	.text
	.section	.gnu.lto__ZN8SPIClass14usingInterruptEh.16b475c70928474a,"",@progbits
	.string	"x\234\225S\335oTE\024?g\346\336\275\313\322\002>\220\030l\b<4\204\004\270&\276\371\037\350\0031\362DR\037\266\365\002\233\356\262\313\335\226\306\370\320\331\217K\251!\001\fV^t\303\207\245Pl\273(\225\205\002K\273\312\203Dc\260\t~\020hC\027i\372@\241F+i\327s\346\266kM\332Dor\347\343\314\374~\3477\2773c"
	.string	"\002\177\367\f\2004\365\357\320\217A@q\354;\200TPH\303\333"
	.string	"*h\352V\372-\232\376\242\26180E\340G\033T\310\032\332\b\252&\200\226\037\266\020y\240\202\b\355Dd\006,l\307\337\305\234\300\341\216rAl=\247\350{\350\315'\016)\357eO\002T\204\326\002x\016\267\322\256\262\232\035\252\225\r\b4\036\372ppPl\371L\251\264R\271\227\224\364$b\017JB\340ku\370j\035P"
	.string	"\360<n\341\315?\334\373vR\310\250\006\316O\225&d\375\031\006\026\377\270]\233U\305\324&\006_X\n\346\217\366V\272\007:\203\362\200\306\215\377:\226_\263\200\233\351\020j@\005\031vq\031\330x~\376\243\332@\226O\263\t?\307z\354\305z\377,\330\207\001\362W,F\373\337.\252J%\243\212\317\255\261R?\256%\311\264b\002\257\221[$\177\025\035D\204\270\251\341\006\340)\375\354\342\264\020\334\3132\016\377\365\301\307/F^a\356\2144)\177\2277\374\2755#<)\265\362\223\205#\333\374\331\003\236\336=\225\0335r\370I*\213\2364p"
	.string	"\353\260\037I;\3461\207\360\030S\343^\245(\230\215bp\220\020=7F&j6\277\237S'\311)\2239\236\365]\032]m\220\022\274\204\233\251\375\002\r\230\300l\361\305m\364eX,\343\247\263\277\231\307\361h\212\234xX\352E\256((\251\013\372%\036\307\245JQ+\375\264\273\263G.\"\036\265\023"
	.ascii	"/\2234%\371N\342\240\217\271\334q'\037\3621<\235\272\325\371"
	.ascii	"`"
	.string	"u5\313i\316\202_i\2206\374\n\201\200\335\222\340m\220\2170\265\216\005\372\213\323\302\370w\020\240\214\351\231+\263\027\032x\276T_@\353+\024\246~\261\332\347\324a\245\326Q\254SJ]\357\311;\243\245\020;\252t\034\361*\335\353\202\366\364\032y\312\2675w\344\374\202f\232\360\n%7\341(\325\217\263\353\023R\352\256\374\375\264\345\033\270j\271t\306\362\351\256W\323\335\340\022\2261\363g\300g\te$\022\227\346\306\2053\375W\326\233U\326\"\261\022\227f\231\276\237\226>w\315\3770\344V\225k\230\025\216a\366\347\314\232\177h\372\247\n\263\265l\217\240\0070\242\355\201gT^\252\243\350\233\357X\317\226\311\356\023!\276\rF\367\214E\346\005\340\256-u\265\306z\033V:\331\njJU5_\223\032}[\270\036\226\256\007\275\247\256\302\223\336\327\0278W|-\337hSL\230\304tq\356M\377\271"
	.ascii	"?Od\032\272^\273\355}\361\230c\267\355\213$[\242Nc4\336\346\270"
	.ascii	"\366\216D4\334\262'\356\306\"q;\021nj\016\357u\222\366\0367\034"
	.ascii	"s\332\342n\363\366\260\373nkd\177|{\370\240kG#\215n\330\215\320"
	.ascii	"\372\256\267\336\260\223n\023\367;\232\022\tX\033\331\337\342"
	.ascii	"\270nk\242egk\254\321q\215\244\353\3545b\341d\263\321\024\215"
	.ascii	"\200\025sbq\367=\370\033\005\326\324\307"
	.text
	.section	.gnu.lto__ZN8SPIClass17notUsingInterruptEh.16b475c70928474a,"",@progbits
	.string	"x\234\225T]L\\E\024\2363s\357\335\273\177@\215M\214\222\330>\020\322\304vM\372\346\003\357}1F\2374}Yp\333n\330\355\256w\371\211\361\201Yv7\024[S\253\2216\215ucD\240Z\201\245\205r[l\027\n\321\206\246McH\2546i!\005\r\301\244\220\032\203\261\254\347\314,\024\023x\360&w\356\3147\363\235\363\235\237\271\006\003F\317N\223\261v\374\266\340\013>\006\374\343\333\214\245m\316\275?T2\351\0237\353\230\f\ba\345^d\3226\324h\3529X\372\250\271>\261\270\347X-rl\032\003\036\2605l\203WO\274"
	.string	"4\2216\2606.\f\323\362 \324\006\177\362\247\034&:\026\\\276\247W\342\36307t\240C\346^\310\t\306J\\\211d\320\013{\360\324\202\\\035\013\212\203\300p>\366\311\310\b\257\375Z\312v)\207wH\221\023"
	.string	"} \220\001\373\253\341\325j\206"
	.string	"\203\363PK\207\357\376<\275\310EL\021\327\226&\347E\315WD,\236\233\016fe1\275\213\310\337l&\323\203gK=\203\235\266xO\361\346\356\317\026*\312\274\263\307\271\034\2246\321.lA\233+\254}\026\264\262\024\315.\370\016j\340[\250\321\261@?X\230x\276\216\016\274Y\224\245RF\026?\365\317v/\300s(\031wL\024\317-F\007l\240\030\274\b\b\037\r~\332\n\320,HC\005-\031{\214/\345v\231s\372\212\005h\357r\357]x\207\334e\204\211\222\272r\023w<OxN\030*\030\327]\372\325\323\366T\036\223\262\n\261N\241\205/\336\232\231\364\345\341\\Z*\034`\020\0134"
	.ascii	"\030\030\024 \017l\026\262\277d*\236Y\235*\375U\254$\253\034"
	.ascii	"8\f\201N\3002\027\354f\035j\230\370\373\303\323\267\247^\322"
	.ascii	"\307\255\315\"L%\342\214{\342\025\275z@\313\237\276\314\317\030"
	.ascii	"\344<\0139a\301%\250\206\213\312\3650\271\376\r\322s\363\027"
	.ascii	"\3079YC\214\265 \243\357\332\215\371\300\356\017\362\362\fV\320"
	.ascii	"C6V\372\207f\374\006f\003F`7\216\227\301`\363\220-\026\246A\313"
	.ascii	"\260I\306\275\356\337\315Sp2\215\025z\330=\007\324iL\n\272\020"
	.ascii	"0\n\247`\263RPJ\277\350\351\354\023\353\214\311\021b\200\213"
	.ascii	"\332\244PE\275\242I\303\035\267\n>M\242\345\322x\347\003\377"
	.ascii	"\206\233\313\212tU\221\310\037\214!Ie\313`\177</\036A\272\212"
	.ascii	"\024j\213\313\334\374/(\024h\261\037\353\024\250\324b\221W:N"
	.ascii	"\177\324[\256\2077\243\2615K\257}\b\321\272\253\034\271\177\253"
	.ascii	"\262\033[\227\375\373\215\262_\243\334\223'\217\266\022@C\270"
	.ascii	"\316\374S\366\022T\216\002\233\217T \372\314\361\377\360z}\303"
	.ascii	"k\021\275\242!\335oW?\027e\303H\032XrW\203\272\343\030\214\353"
	.ascii	"\216[\301|cb\215\376K\307w\322\237!\177\342|\271\f\370c\201j"
	.ascii	"\263\347\212\237\252%z\316\3721\211\036\326\3752]\220'\243\253"
	.ascii	"\243\007\267S\270\315u\270\261\241p\022\025\252\026\240\272\330"
	.ascii	"T\027\354\367.w\334}\255lr\333n\236R\261Y\212\350e'\361\266."
	.ascii	"B{\225\376\317=\306\250\020\301\026x;t$\021\217\204Z\217DSM\261"
	.ascii	"H},\321\032qB\373\222\261p\323\241\204\023\217&B\311pCc\370p"
	.ascii	"$\025:\344\204\343\221\326\204\323\2707\354\274\333\034=\232"
	.ascii	"\330\033nqB\261h\275\023v\242\270\377\326\033\007B)\247\201\276"
	.ascii	"\373\032\222IV\031=\332\024q\234\346d\323\353\315\361\372\210"
	.ascii	"c\244\234\310a#\036N5\032\r\261(\363\304#\361\204\363>\373\027"
	.ascii	"\301u\3359"
	.text
	.section	.gnu.lto_.symbol_nodes.16b475c70928474a,"",@progbits
	.string	"x\234U\215;\016\0021\fDg\234\204m\240\241\243\203\223:\264[\240\345\217\304\357\036\324[\257\304\035\226\033p"
	.ascii	"\234\244!n\236\345\347\321x\020o\330\310\221\nt\003`x\305\025"
	.ascii	"\020\266\304zn*\\\311e\342\215\222y\247K\224\023\225udG\237#"
	.ascii	"r\246J\255\366\fE]\250\256V\007NJQ\307&/|R}\376\001b\264.>\250"
	.ascii	"\341\377\3400C\337~\305a\212\261\375,\022\373M\341h\304\017\221"
	.ascii	"\266+I"
	.text
	.section	.gnu.lto_.refs.16b475c70928474a,"",@progbits
	.ascii	"x\234\r\310\301\r\2000\f\004\301[\307\2718J\204\020oD1\364_\024"
	.ascii	"|\3461)\364J\262D\213\350\321F\344\0227<\331\377\003\213\201"
	.ascii	"w\377\261jRK\336\370\310)\243\332\324\211/}<\311\001\244"
	.text
	.section	.gnu.lto_.decls.16b475c70928474a,"",@progbits
	.ascii	"x\234\265VkP\024W\026\356\323w\030\206\231a hv\251]v\327\215"
	.ascii	"\225Z\252,E\313}\370ck\037e\261\251\374HL*e\254\335\037;5\300"
	.ascii	"\004\246\034f\3100j\325V~\264\b\306 \312\370\210e\022\\\207\354"
	.ascii	"**\n\370\bF\211:\202/\024\024P\024\005\021y\251\b\nD\005\021"
	.ascii	"d\317\275\267\273\247\007v\222\335\332\332\2569\323}n\177\347"
	.ascii	"\273\3379\347\366\355\326\t \320\343g\026AXL\004\241\033\335"
	.ascii	"I<\"p\354}4z\267T\340\207\036\355(\332q\264Sh\325h\347\321j\321"
	.ascii	"\fh\365"
	.string	"h\327\320n\240u\243\335C\353C\033@{,\204\036\224\347Uy\016\312\037\2076\023m\b\355.Z\002\332\022\264a\264A\264\227h\223hK\005.\352*\236\"\360l@\213B\353B\337\210\347s2?\221\347\250\2255\352\376\215>\355As\212\324\350I\220\265h\347\226\247fXQ\346\2737\205\347\324\177\301C\261\264\316&t\314h\321\020\254\231\366\250\226\353\253\345\214\005\316\245\345Vx\253e^\312\365\n\016\304\241\315\200\351\274\023\"\224\347u\3575<\021!\301\b\223@\375\376c\317\243\271Oo\237\276\333pZ7o\277\204\207O\222D1\030\270w\347\2363\321$\232\242\304\312\373\017\033D0&\256\223\244\034)\340\227\364\361\002,L\200\371\t\002\354\207D\344BY{ \001J A\330M\271:ZGc\312$)\026J\301\b\373\200\300^\230G\265S\244@\007q\202\232\201\211^K+\334\004\021\344%*"
	.string	"('\240\227\314\005zI\035\221\375\313#\300\3779P\205\310\227A2\366S\316\223\312\301H\202\354\362l8$\006K'\307\001\252\303\253`(gT\306\371t\032b\b\002\324\373\020\302*\227\367H[\321(\220t\326\204\265\007\317\376]G>b\327;|_\217\304\220\265@\035]E`\317E=$\316H\234\301\253z*\377\2579y\201u\030\r3\240\002\313z\bfPR<A9\340\023\261\211\302\002h\360\241\332\241\303\330!\n\300\026\260\353\203\220\310D\354\226\374\b,\224\f\361\354v\205\332%!<\327\3010\\(\274\353\334\306^\013\271\307\204C\337\3153_Z\342\267\311\f\263"
	.string	"\336\377\201L!@%\304\343\177\212\216\207](\036\267\275\346\227\374\025RGU\341O\256K\322v\211\006 \b\276\n&XF\005\tp"
	.ascii	"Z\261\234G\3415\f,\352\333\270%\222\234\027\331|\003\276\302"
	.ascii	"\232(r\213;\233\363n\3372\311\234\307\013\223\033\265\234\307"
	.ascii	"\202\234_k9\2173\316\027_\364\337\001\322\316i\002c\003\217u"
	.ascii	"d\202;\243\375\215\345\242N\344\213\227\212\307\261\272\2463"
	.ascii	"[Ma\222<\311\222<\001r\226EMe\255fU\322G\252$\204\3017AIUZI\247"
	.ascii	"\230\244\246\227G&\314\244\2000\025c\327F\007bH\031wZ\217\036"
	.ascii	":kP9\323\232\264\234\247\203\234\001-g5\343\364\2154\037\024"
	.ascii	"I\200\204\315\354\371\300\363a\263:v\006\330`Nn\375\226\2100"
	.ascii	"\351\236c\351\236U\322\335\366iW\267\036\245u\340\232\255h\377"
	.ascii	"S\223\344\217\247\020\250\t\356\0045L\026^\234g\222v|\373E\251"
	.ascii	"\211\370uL\322\321\007g\346\360\350@\321E10\237\305^\b\306^P"
	.ascii	"bkY\354\325\273=\373bpK\243Zix\317\355\217\253\242\311\001\316"
	.ascii	"\365\315\341\361cFr\201;u\005\003\333b^\377\207\344\357\244\253"
	.ascii	"\355\325\317p?#,\254\216\327K\315\347\022\372\027q3\203zx\035"
	.ascii	"\343\256T\234.\217!\327t\253\245Y\224\246i\370\324(!\375\234"
	.ascii	"\363N[\177/`\255\340\nS\205#;\375\223\315Qq>yO\375\003\360]O"
	.ascii	"\200F\210Sw\327\372\032\177}\204Q\336O}\337\265\237\322\375\241"
	.ascii	"\345\323\312\b-a\023Lg|P\340_M07Z\363\203\355\351M%\022\026\356"
	.ascii	"*\304\301e\245p\320\200\375\241.^^cy\365v\356\276O\310\250\222"
	.ascii	"\327\364TV\267m\177l\220I+\332\235\233i#)g\263\312y\235r63\316"
	.ascii	"\033\214sW\323\372\332H\2625\",g\325\271\315\245\372`6\037\302"
	.ascii	"\022\236\314-M2\273\306^\f\022l\351\022|kM\022\315kk\to\361\311"
	.ascii	"M\255\275"
	.string	"F\262+\2029g'G\002\264\377qF\020iw\006\353v\230\320\235i\204X|wm8\321\351\023!\321(\277\227\3743\331{\351.6\375vpE1\t\254\033\r\222d\334n\021\340\016\226\277\235\256\200\016l\b\275\rm8\322\312\033\322y\262'`2\312x\337\367\343/\027\f\017\233\264)w\302\364\234\373*\033J@m\240\275\2235\260\013\213\335\242\026\373&-v\013+v7+v\307\326\366}\026R\306\353\320Pv\370\251\201\\\342NM\335\347W\325\245~E\263\324{\247,\365\036e\251\337c\214\353o\224~\025CnF\310k\273\2557\202<\343N\343\216\207\307t\2341\320\022+\263=\230\302v_a\353cl\327\333\213Z\365$W\317\b\356\267\326\345\032H1wr\033\212\375Q2\333-\205\255\177\n\333C\205m\200\261\255\275\271\341\242\236\224\353\345\245\325\223\267k\330B)\374R\2401#W\n"
	.ascii	"\013~\304\313\245\222<b\365z\314\030.]\034,\267\320\306\255\371"
	.ascii	"\276\317\030\004\327\326\216=\2134\347\007W\005\f\242F\245\321"
	.ascii	"\002\f\201\2315\021\317\224\372N\375\227Q!\350\316\020\364\260"
	.ascii	"\214\036f\350\356\027\007\216[\370\232\325\243{l\335\330j=\325"
	.ascii	"%)\301q\332\330't\271@R\002|\313\225=\311\317\033!<:\022\335"
	.ascii	"=\275E\033\315|\305/B\267y\364\304\230\231\034fu\3265\367=\371"
	.ascii	"\314\204\237n\t\270\r\001\260\031B3\177\216\231\2172\3761D\274"
	.ascii	"P\277\340\206\262%)\027\350-\030\221\367[<>\227(E#\033\347\316"
	.ascii	"\340\357\3315}h\363\273O\304h\267)\032\373\fI\237\262$\306\351"
	.ascii	"Z\347\251P\364\271\241\313\373\210Q\026\344\373NA\364\215R\334"
	.ascii	"\362R\247\345\236\b\313\r/!\016#\316?.)\215\t\351GiH?&\345~L"
	.ascii	"\262~\234\037\257\352\020C\320t\233\013\242%\221\243\361\214"
	.ascii	"\350\033\371{\207 |\273V\213r\273\332\271\370\352\341\212\022"
	.ascii	"3o\027\335\313\036\345\366t\310\033T<}\310*[\306\tO\255C-\333"
	.ascii	"\0321\001rDJ\226+\306)\224\224\353x\365H\300\240EO\204EC\236"
	.ascii	"H\013\261\275Y\252\324\205\027\273V\021;\237i\3352Z\3604\232"
	.ascii	"\3637\250j\202\350\217\031\377ZEM}\353\223>\213\026=\021\026"
	.ascii	"\r\353\230\232}%\223\027B\037\252\256\220B\177\"\027\372\023"
	.ascii	"V\350\246\256g9\306\0204\375\024\b\242\363et>C\347\215L\370\242"
	.ascii	"f\027\263\332T\025.;$5\304\342G\n\373\222\342\337\013\353\305"
	.ascii	"\331\b\233\\\323>n\3410\237\224\217\257\246\020L\001\303lk\353"
	.ascii	"\0332\310T\370\r\231#\345A(l\003\205\221\322k\207\217\030\200"
	.ascii	"?[F\365\331\360\211\301g\203^\257\223\277\231\364\364E\241lK"
	.ascii	">V\367\215\330\271B\354\034uq\332\211\375W\016\231\247J\253V"
	.ascii	"\346\334\304\244\025\225\266\2355\252\3222Ui*l3\203\375\363\321"
	.ascii	"\316_(\250+\256\351\250-\342l\301\370\306\333Kg-\2363g\301\002"
	.ascii	"!r\205\303\345]d\365\276\233\224\341\316\264'\255\312pd{\235"
	.ascii	"\366\024\247{\225\335\2234/\313i\363~\340\366d:\334IY\266"
	.ascii	"\324\345\266t{v\222"
	.string	"\327\355v\246f\330\034\256\2716o\246\335i[\351I\242\346p\245:W\244\331\223\262\275i\3108/C\230i\375\313\333\213\336{\347\315\305N[v\366\257R\354\351\016W\362\312(u\304\240\\,\373\217g\376\300c\313\264\257r{\226\317\265y\322P\267{.\235\330\351H\361\330<\016\274\217\214I\331\236Tz\306\371#\330\224\177\376\277\260\247fe\tq\332\374\026\332]i\311+\t\376\377T;\274\340\227+\262\035\256\3647]^\273\307\263\"\313\233\234a\t\035\370y\b\3727.\267w\351\224\200W\246\215Ef9\\o\271\323\354\377k\341R\335\036\274'\217$\375\221\237\261p\3464G\272\303ks.\3638\274\366\037\205\b\\\340p9\274\016\233\323\3617{Z\262I\343\374P\216\261\2426\253\327m\315r{\274\326w\336x\313d\265fy\334\351\231\366L\253\365\307S0)\016\2575\323\226\275\234\342bY"
	.ascii	"\016fbbt\300@\327\345\202_[\275\t!\002\026:\224*\320\n$G\207"
	.ascii	"\270a\2418\211\026\212n8\350{\266\225ZV\352\022\204\351p\301"
	.ascii	"{L\277MY\341pz\347:\\\277\023\376\005\275\341\234>"
	.text
	.section	.gnu.lto_.symtab.16b475c70928474a,"",@progbits
	.string	"_ZN8SPIClass5beginEv"
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
	.string	"\267"
	.string	""
	.string	""
	.string	"_ZN8SPIClass11initializedE"
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
	.string	"_ZN8SPIClass3endEv"
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
	.string	"_ZN8SPIClass13interruptModeE"
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
	.string	"\347"
	.string	""
	.string	""
	.string	"_ZN8SPIClass14usingInterruptEh"
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
	.string	"\277"
	.string	""
	.string	""
	.string	"_ZN8SPIClass13interruptMaskE"
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
	.string	"\352"
	.string	""
	.string	""
	.string	"_ZN8SPIClass17notUsingInterruptEh"
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
	.string	"\302"
	.string	""
	.string	""
	.string	"_ZN8SPIClass13interruptSaveE"
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
	.string	"\355"
	.string	""
	.string	""
	.string	"SPI"
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
	.string	"\357"
	.string	""
	.string	""
	.string	"digital_pin_to_port_PGM"
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
	.string	"\324"
	.string	""
	.string	""
	.string	"digital_pin_to_bit_mask_PGM"
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
	.string	"\327"
	.string	""
	.string	""
	.string	"port_to_mode_PGM"
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
	.string	"\344"
	.string	""
	.string	""
	.string	"pinMode"
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
	.string	"\307"
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
	.string	"\311"
	.string	""
	.string	""
	.text
	.section	.gnu.lto_.opts,"",@progbits
	.string	"'-fmath-errno' '-fsigned-zeros' '-ftrapping-math' '-fno-trapv' '-fno-openmp' '-fno-openacc' '-mn-flash=1' '-mmcu=avr5' '-Os' '-fverbose-asm' '-ffunction-sections' '-fdata-sections' '-flto' '-mn-flash=1' '-mno-skip-bug' '-fno-exceptions'"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"