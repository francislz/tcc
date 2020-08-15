	.file	"AuthenticatedCipher.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C++11 (AVR_8_bit_GNU_Toolchain_3.6.2_1759) version 5.4.0 (avr)
 ; 	compiled by GNU C version 4.7.4, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed AuthenticatedCipher.ii -mn-flash=1
 ;  -mmcu=avr5
 ;  -auxbase-strip .pio/build/uno/lib072/Crypto/AuthenticatedCipher.cpp.o
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

	.section	.gnu.lto_.profile.8cb61ca9b2d9c828,"",@progbits
	.string	"x\234ca`d`a`"
	.string	"\222&\274"
	.string	""
	.string	"\337"
	.ascii	"L"
	.text
	.section	.gnu.lto_.icf.8cb61ca9b2d9c828,"",@progbits
	.string	"x\234ca`d"
	.string	"\001I\006\004`ax\267\342\331\001N\306O7\267\0312\3578\264\3630\007\353\306\263\257f\2612"
	.string	""
	.ascii	"\243\260\f("
	.text
	.section	.gnu.lto_.jmpfuncs.8cb61ca9b2d9c828,"",@progbits
	.string	"x\234ca`d"
	.string	"\001w\006\004`f`dd\254gff"
	.string	"\311\355`lef"
	.string	"\"\006f\230 \003\222 +P\220\211\231\251\022$h"
	.string	"\024"
	.string	"1\031!L\006"
	.ascii	"\026J\007m"
	.text
	.section	.gnu.lto_.inline.8cb61ca9b2d9c828,"",@progbits
	.string	"x\234ca`d"
	.string	"\201\004\006\004`f``\343cdd\020"
	.string	"J11\276`g`\357Pg\002I0q300N\360c\306/\315\312\300.\301\310"
	.string	"\022a[ \217,\001\245\030"
	.ascii	"\231\220\b\254"
	.text
	.section	.gnu.lto_.pureconst.8cb61ca9b2d9c828,"",@progbits
	.string	"x\234ca`d\340f```e\220b\222`\226b\221`\225"
	.string	""
	.string	"\003\374"
	.ascii	"\240"
	.text
	.section	.gnu.lto__ZN19AuthenticatedCipherC2Ev.8cb61ca9b2d9c828,"",@progbits
	.ascii	"x\234\225RMk\023Q\024\275\347\275d\2228\255v)\330\205\273\322"
	.ascii	"M\3477H\300\205\270\362\007\bm"
	.string	"\035I uB\034).$\323\244C+n\262\261Ti\251\213\326\326\217&\255\337Y9\026D\024QT*B\021\304J\261\"\230Rk\241\320\214\367N\244\210;\037\f\357\335{\3179\367\334\367&F Y\307\025\3211\336\017\361\007MP\225WDCI\005\310\301K\202\212\nEl\251]\205\245\221\265\272\352\236\365x}\362Ozs\001|M\024\252H\2100\213n\006=\r\267\203\003?\225\257\001\341\274m\274\2344%T\350\340ps\371\307jJ\037\005\361\371\312\207\253\353\361\256\031\257R\362\202\217\353\312\277&z\0327\241Y\0227\320\2119t\022\247\b\267\320%\214\317\213\315\313\355\306\260\0308\334\352\213\3330d\220\332\211\300\013\303\262WY5\r@\360\212\2311\242\006\243d\222\r\245d\327k(\355\214\374\272n\376\253&B,7\017\243\254\305\367\230\277\364:!\276\343\221\327\355g/F\333\2460\311\016\031"
	.ascii	"T\331\231\344g\276\224\252\tk^4:|\235@\rShF\027\302\305\225\351"
	.ascii	"'\323f\361\002\373\300\002,V_D\221\276\"&]\244^\257\177_I\024"
	.ascii	"w\275\321\210\234\f\025O\202;\214a\013\276N\021{\035\203\200"
	.ascii	"\377\303\300\335\277\r\274\253x\343\330+\356\303=XMiB\270\017"
	.ascii	"\213\353o\206\027&\264\fi\"\306ay\347\361\346~\3663\036\301\333"
	.ascii	".\352\226J\355yx\311\340\326C\225(\337\216\207\374C<\370\323"
	.ascii	"\377}u\271\221b\316A&\340\0217\217\206C\235\247\370\206R\260"
	.ascii	"\021o],\311K@^\200\275\245\255\2143`[\203\231\354Y7g\367\345"
	.ascii	"\234A\273`\365\344s\275\356i\2470\220u\254\\\266\317J\027\316"
	.ascii	"\347]\307:r\316\315\330g\334l\177\257k\237Jg\363\031\273\320"
	.ascii	"\323\237\317S\314e\366o~\251\343\202"
	.text
	.section	.gnu.lto__ZTV19AuthenticatedCipher.8cb61ca9b2d9c828,"",@progbits
	.string	"x\234ca`d"
	.string	"\201s@\fa10\374eb\334\271\363\315m\366\372\277\r\035\r\r\002\255\314\f\377\231 \302\033\256\356\232\302^\375\023*\314\310\270\234\261\036,~\365\302\246ff$q-\031\260\360\3727;\177\362~ajefb\004q\357l\177\320\317\202\244j\025#D\331\234\311\027\032\230-\266\201\304?0\2672330\256f\254f`\\\t\"\364e \030d\023\343\n\220\bI\304\032F\013\006"
	.ascii	"R\213B\234"
	.text
	.section	.gnu.lto__ZN19AuthenticatedCipherD2Ev.8cb61ca9b2d9c828,"",@progbits
	.ascii	"x\234\225RKh\023Q\024}\347\275I&1m\323\245`\027\356j7\235m\267"
	.ascii	"\022p\341\322\255\013i\353H\002\251\tq\244\270\220L>\203\021"
	.ascii	"7A\260\324O\251\213\226\326O\223\326O5*:\006D\024QT*B]\024?E"
	.ascii	"E1\245J\241\322\214\367ND\264;\037\f\357\335\3379\347\336;\232"
	.ascii	"\200\340sV\n\261\233\356m\364A\t\310\362S!r!\t\360\303\016Ad"
	.ascii	"%\262\370!7$\352\307\226k\262g\312\246\263\364a\237=\355\302"
	.ascii	"QBx\322\007\022\230B\017%=\360\326\334\350w\351(\200k^4\236\214"
	.ascii	"E\330\224\350$su\341\333\273\260\332\005A\357\323\257\317|\n"
	.ascii	"tO\332\345\274\355\376\374*\235\363\214\247p\021\212 q\001]\230"
	.ascii	"F\227 \227\300%ts\305\333\271\346\251\366`\221\005lo\361\342"
	.ascii	"2\202\334Hu\217k{^\301.{\021\235\264S\276F\225\232\020\r\312"
	.ascii	"\342NV\244\344[-#?\262rw\357f0\306!\264\031\004)2\342\324\237"
	.ascii	"\351\2549\340\353\\{\370\270\3246\2161R\027,P\037\025R\305\376"
	.ascii	"\311\367\371\212n\3140@\247\243tT1\216\246?\f\n\276,\333\243"
	.ascii	"\370\023\fa\026FS\262R\314\301\240\370\363\342\3549\305\034a"
	.ascii	"hd\026\326\357\255vd7\354Q?}\313q\325B\251>\362N\004\211:W\366"
	.ascii	"\375\021\\\245]\\\371\315\377\252\262\320\bS\315V*\3005\"g\371"
	.ascii	"\002\327\221\025\324\345\272\316fAi\377\321\301\374\337\035,"
	.ascii	"N\334\237\210d\217\322\024q\003\006\t\277I\300\037Q\334\341\323"
	.ascii	"PB\255\366eQ'\376\222_\335\346q{\250Q\022\221:\252\235D\324\337"
	.ascii	"`\363H;\376\031i\256\305\034eQ\267X\024n\223\004\3767\226\334"
	.ascii	"\223\201\276y\273D\222\243\002w\320'>#\357z\201\326\242\004/"
	.ascii	"\026\274PR\0333\342\251!\323\030\216'\016YIs \231\03263Fo:\331"
	.ascii	"o\035He\206\022)#\231\0300b\231#i+e\354<l\305\315\203Vb\260\337"
	.ascii	"2\367\307\022\351\270\231\351\035L\247\205fQ\365/Sa\377\235"
	.text
	.section	.gnu.lto__ZN19AuthenticatedCipherD0Ev.8cb61ca9b2d9c828,"",@progbits
	.string	"x\234u\217=K\003A\020\206\347\335\315\227\0041\275)\354b\232\034\376\004\tXX\372\007$\211'w\220xG<\tVYM\202\226i,\024\004\033I\374\3062]\020\354\304B\020\004\033Q\024\025\305\210\212\205\304s6b\351\30023\313\363\2763\023 \220\216\021N\343\234\007\371A\022D\375\224h!\""
	.ascii	"]\250\b\250,P\306\207\350\n\034-\335\265D\262\2418\256n'U\263"
	.ascii	"\215\232$\362E\317\210\320@\222\241c\377\263=\360.j\022\320\232"
	.ascii	"\263\316\311zT\267\0021n\337\316_n\372\344\030\210\353\325\213"
	.ascii	"\265\207`bS\325\027U\373\353Y\3246\264\237\3046$[b\013q4\021"
	.ascii	"'\376\"\354 \241\025\327\207\337+\375\241\252^`\350w.v\021\322"
	.ascii	"\207\034L\264\225\357WT\335\217\006yw\315S\207\001}\304\253\020"
	.ascii	":\313{T\2075\257\235Z\255\247\313p\271\253\226\225\212\325d\300"
	.ascii	"\027l\202=\224\251\"y\327 \375\317\206|\266#\354\377\261az\204"
	.ascii	"\350\241::l\304\263\230H\033\226S0\215\222e\317zy3\233wJf\321"
	.ascii	"H\271\371\2147\355\024\013\266c\344\355\254\221.\316\273\236"
	.ascii	"c\214\316y\2269\343\331\271\214gN\245m\3272\213\251\234\353R"
	.ascii	"\300c\365\017\212b\205%"
	.text
	.section	.gnu.lto_.symbol_nodes.8cb61ca9b2d9c828,"",@progbits
	.string	"x\234ca`d\270\313"
	.string	"\004L\214\365\f\f\023\31610"
	.string	"\251]\r\212\f\f\254\354\f\235B\361Q!a\206\226\216\245%\031\251y%\231\311\211%\251)\316\231\005\031\251E eLL\365\2140-]\r*@\001\226z&\0243\230X\353\231QU\260\325\263\240\250`\344\256g\005\013004,P"
	.string	"\3629\352\331`\374\006\020\237\263\236\035\205\317U\317\201\314gf`g8\362\340_#\02333\007\303\0230\203\225\205a\021\204\301\t\221b"
	.string	""
	.ascii	"\217/6\362"
	.text
	.section	.gnu.lto_.refs.8cb61ca9b2d9c828,"",@progbits
	.string	"x\234\r\307\301\r"
	.string	""
	.string	"\b\302@\n\306\035\334\177Q\3714\327\021:\2515\001/N/\006&\345\003\005\267"
	.ascii	"I"
	.text
	.section	.gnu.lto_.decls.8cb61ca9b2d9c828,"",@progbits
	.string	"x\234\245V{LTW\032\277\337\2753\n\3038\020h\033M&\3064tC\326,\310n\323m\223\315f\033\332\254\1775nRM\3264\231\200\316.\223\2142\035\007Z\377\352\341\325\262\330\270\303Z\201.%\031\261\353BQw\004EG+\016\370b\255\350\240\266\200\212;(Z\n\026\006\353\013\206\301\375\316\343\316\235\321A\335\354\315|\367\234\357\234\337\371}\2573\347\\\235\004\022}Z\214\222DdI\362\242\372\b\037=\216\255A\241\263\275\022\177\222Q.\243\f\241\f\243\214\240|\2172\2062\211r\007eZ\2549+\305?t\235Ip\246\243\274\2002\203r\033\245_\330\350B\t\243L\240\354GY\2152\213\322\216\202\256I\027PN\210\376ea3\221-\252\353P\"(m(\031\202C\022\3701\351\311\207\306\223\366\034\376=\356\327\034\312\024\212\202\304"
	.string	"O\3729,\362\222\310O\232\273\244\0046u\b\016b\253\307\366\241\300*\002Os>\235\300\377\210\f}\025\336/\224\2732\244\033@\207\352\307\243M\367\025E\006:u\270\274\325\273\210O-\245S5\327w\232P}\301"
	.ascii	"!@=r\265tN\346\323&TO>z\340O\345\252\214\352\205\320\331\306"
	.ascii	"\024\216NCu\313\255\266\303:C\025\301'@\210\241\336Dq{\300\f"
	.ascii	"\273\301\214q\356\005\003\276s\314\320\212*\302\275\307<\021"
	.ascii	"\223bfn\214\r\236h2-\256\245K\375\204,\003Xe\200_\231a\005]\347"
	.ascii	"\205\305j$ry\325\300\221$\3102\356\242H\317\241R\002i\320\006"
	.ascii	"F\370\027(j\274\325\204\224\251\366qi\324\001\330\007Y\024+r"
	.ascii	"r\253\345h\303\302t7\345\301\327\357\336g4_!\266\2059\333\016"
	.ascii	"\351\252\313\024\335]\341q\247\032c\251)\\\213m\177\224wp\256"
	.ascii	"q\217\254\274\316\242\2727]=\221\314\323\365\022\252\227v\324"
	.ascii	"\005E\272\274,\271\241@\304\310\247\r\250\216\204\246\276\324"
	.ascii	"\317\237>\237\232\276C<}\236\216\237\272\223\037\017\340 \302"
	.ascii	";\030\3740\013\300\247\006p\343\353\177L\030\224\267\230[\223"
	.ascii	"-\235Mz\345\017\254\277\247y\337)\243\362G\326\357\032\016t\351"
	.ascii	"\262w\013F\271G\211\356\240\344\216Q_0\t>z%\243\001\244\225\231"
	.ascii	"Y\031Y\021ROH\032\215\033\374\360\212$\355$^\017\t\036<\275\264"
	.ascii	"\316\277g15\016\007@\201.\310\210q\211\216\274+K5\264\304n\202"
	.ascii	"\265{_\322\252s\032\253C\341\235\220\315\372' \023NB\226D;\022"
	.ascii	"t\003\032\376\034(\202\345\3408\254\224\244S\232\017\307\340"
	.ascii	"#\370'5\322DKD\252{\bB\331\314\021\341F\324P\016u%\327\314\250"
	.ascii	"$\266\217\374\221\n\002U2\234B\330Q\016\247\377K\272\352k\272"
	.ascii	"\257\022;|\362\331\016\357\"\036d\017\277W\265\202!)7\242\331"
	.ascii	"a\303\210\351_\250\266\361\223\224\270\330x\275\302\303\323A"
	.ascii	"\275\342\001V\230\203\327\036x\214J\007S\222\277hm\034K"
	.string	"\346\245\200\225Y\031\231\261\2458\313K\021\302R\354\337\272\264\364\266\277t\025\335\311\320\214\226{\321\003m\1777?\255\026\0271\234^\021\032\355_\300\320\002\321\320\316\211ZPD\017\355\323\202\234\177\254 \337\250\005\341\031\016\363\f\367\341\2223\334\027\232\004\312\360\357\3713\034x\266\033M\214}\372\275j\357\n\236\277\336\004\245\226$^\tR\346'\300\375>\023S\n\346\001\035\305L\037\3771r\313t\005\006\001OG\020\367\002\250\r\2008\312i\217\315\203\314\336b\004\370\233\003\243\020\321\325\310\330Om\037\251\017#\321\330\2055\034\222c\316r\301\210\336aO[\312\031\325qn.\206\0304@t\036\342X\305\331\325\352s\227%)\237\362\233\341\334\315\263>PZ\270\322\33198\222\022w\376\305&Z\202\376\350\371\327\354n\333\265@'\3631(\320\261\325\2376\314\302\222:\355t_\363R\364t\037\204%\370\036"
	.ascii	"\035+\001E\327\177\023h5\276\354!\036/\t\016m\373u\037\301]\345"
	.ascii	"\306U\210\204\357\264\315\363-;\362\341\022\\\301h.\303\313\364"
	.ascii	"\177\322xt\337Be\206\273<Y\351kZ\240\324)Li\fz\207R8'\301(\240"
	.ascii	"\024\367\232\314\030\257j\214W\304%\002C\214m\266\267\326\247"
	.ascii	"W\276\344\0045\355\343\036\223\322\305\225\256@s\271\341\271"
	.ascii	"\34396<\271U\330\366\317\274H\312I\005\321A\020M\377G3}-6\230"
	.ascii	"af\376\342\216\221R\223r\216[<q\267\341\270\242\214s\345\374"
	.ascii	"\266\317f\fH\030\214\006S\206\301P\306\033\032\343u\354\376\334"
	.ascii	"\314\302\031a|\023=ua\275\362\220S\214\326\016\374L\331\256\343"
	.ascii	"\211\272Wu\336\250\346\246*\226\356\226Fw\023\273\313\315Q\027"
	.ascii	"\277g\224\025\356\235\207\214\312.]\342+<&)?\320+\234n\006\266"
	.ascii	"E\372\373\217\214\002\365\277\206\004}P\351\351.]F\0210\312\363"
	.ascii	"\257\266\022\2141+cw>&\006\305\307\255lm<\037\212\337\210]q\033"
	.ascii	"\361vt#6l\037\370K*\333\210\267\243\033\261\262\345d i\236\302"
	.ascii	"M\260\302\375H\013\327\305\013w5|\263O\246~\022\274\331>\311"
	.ascii	"\374\226x\352\361t\233\020\333P\334\022\343\252\263\223\314\331"
	.ascii	"\316\221\355\177\003\245\207;\273e"
	.string	"\342J\310\370\334\346Z\247n\364\351\2719\377\266\342J\322M\267\350\224\330'\302ZH\265v\207Y;\263w\310\242\364sc\344\332x\003(\327\270\262ww\330k`\301\257Vc\337\262\257\365\250\254L\360\371\332\266@\243\021\347\341>#\304\221\366vw\277.Q\371\340\001\365\361!\253\340=\020%\364\337\357\360\246R_\335Z\t\021\002w\243\347*\374\244\272:\315\\\355\353mq\233\324\302\271\347=A`\006\214\364;\264\272'\254\304\225\231\246]C\207\005:\314\320\201\007\336m\213\342\320\364\322\323\320\263\002=\313\320\241\317\274Yq\340\037b\276\022%\210\bp\204\201\377\372\367\035s\013\343\320Sq\216\314\t\364\034E\313\325\247/^2AFf\215\370\210\213\273\317\360\304\306\210\331-E\344L\226\033v}\321\257\246~\204F?W\036\361\304H\261\027\030\2227\034\030\230\325\317O^*g\260?+\224\305\221\323\357"
	.ascii	"\222D99\344Ib\030o\253\277\221\262hKL\214\002(\230\313\345E,"
	.ascii	"Fl\021\355.\233\352\211/M0.#\0252\317\b\266\210\276~\340\363"
	.ascii	"\253\2728\364\303\270lW\n4m\227X\326\276\273&\367\2157\213]\205"
	.ascii	"\326\215.\333\272|\227u}\236\315Qhu\246Z,%\256\002\273\305\341"
	.ascii	"rZ\\\233\035\326\224\337\024\024\333\354\256_\3306\376VJ\241"
	.ascii	"\253^\3438\243\245\004!\331\\Y(\006\027\360\306\360\373wV/\313"
	.ascii	"[\276<7Wz5\247\260h\2035\347\203B\333&\227\335Z`/\372\300\352"
	.ascii	"\314\311v\330\363]\177*rn\260\025\345\330m\0059y\316\315\016"
	.ascii	"WQ\016_\234](\275\230\320\263\214\004co\376\017\364\t\226\243"
	.ascii	"-\263e\355;\t\315\345\375\362\355\022\243\305R\220\277\311jY"
	.ascii	"\347*r.\313\373?m\255s8\236b-\227Y[W\264\301\301\255\315\213"
	.ascii	"|+\306\257\365OG\306p>\003\271\342\355\2224\213e\275\325nu\331"
	.ascii	"6\376\231\243\323q\351\207\371\026G\261\323j)\2619]\305\371v"
	.ascii	"\023\022\274\246\245'F\245^-\260\254]o_U\222Z\344\260:\363)\003"
	.ascii	"\343\263\246[?tY\235\033\363\355\366\315\310\263\311V`\267\376"
	.ascii	"\027"
	.ascii	"\005\t\257\215"
	.text
	.section	.gnu.lto_.symtab.8cb61ca9b2d9c828,"",@progbits
	.string	"_ZN19AuthenticatedCipherC2Ev"
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
	.string	"\332"
	.string	""
	.string	""
	.string	"_ZTV19AuthenticatedCipher"
	.string	"_ZTV19AuthenticatedCipher"
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
	.string	"\314"
	.string	""
	.string	""
	.string	"_ZN19AuthenticatedCipherC1Ev"
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
	.string	"\335"
	.string	""
	.string	""
	.string	"_ZN19AuthenticatedCipherD2Ev"
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
	.string	"\341"
	.string	""
	.string	""
	.string	"_ZN19AuthenticatedCipherD1Ev"
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
	.string	"\344"
	.string	""
	.string	""
	.string	"_ZN19AuthenticatedCipherD0Ev"
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
	.string	"\352"
	.string	""
	.string	""
	.string	"_ZN6CipherC2Ev"
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
	.string	"\357"
	.string	""
	.string	""
	.string	"_ZN6CipherD2Ev"
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
	.string	"\362"
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
	.string	"\371"
	.string	""
	.string	""
	.text
	.section	.gnu.lto_.opts,"",@progbits
	.string	"'-fmath-errno' '-fsigned-zeros' '-ftrapping-math' '-fno-trapv' '-fno-openmp' '-fno-openacc' '-mn-flash=1' '-mmcu=avr5' '-Os' '-fverbose-asm' '-ffunction-sections' '-fdata-sections' '-flto' '-mn-flash=1' '-mno-skip-bug' '-fno-exceptions'"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.2_1759) 5.4.0"
