# vim:fileencoding=utf-8:list:listchars=trail\:]:
[Description]
Name=cy
MaxCodes=4
EndInput=1
MaxElement=0
UsedCodes=,./;abcdefghijklmnopqrstuvwxyz
WildChar=*
NumRules=0
EnChar='
PyChar={

[CharDefinition]

[Punctuation]
{ 『
| ÷
} 』
~ ～
` 、
! ！
# ＃
$ ￥
% ％
& ※
( （
) ）
* ×
+ ＋
, ，
- －
. 。
: ：
; ；
< 《
= ＝
> 》
? ？
@ ◎
[ 【
] 】
^ ……
_ ──
" “ ”
' ‘ ’
~ 　
/ /

[Main]
a 啊
a,rk 嫒
a,sg 媪
a.tf 欸
aa 爱爱
aa,, ,
aa,a @
aa,b ○ ☆ □ △ ◇ ◎
aa,c ● ★ ■ ▲ ◆ ※ 〓
aa,d ā á ǎ à
aa,dj ō ó ǒ ò
aa,dk ē é ě è ê
aa,dl ī í ǐ ì
aa,dm ū ú ǔ ù
aa,dn ǖ ǘ ǚ ǜ ü
aa,e Α Β Γ Δ Ε Ζ Η Θ Ι Κ Λ Μ Ν Ξ Ο Π Ρ Σ Τ Υ Φ Χ Ψ Ω
aa,f А Б В Г Д Е Ж З И Й К Л М Н О П Р С Т У Ф Х Ц Ч Ш Щ Ъ Ы Ь Э Ю Я Ё
aa,g а б в г д е ж з и й к л м н о п р с т у ф х ц ч ш щ ъ ы ь э ю я ё
aa,h ① ② ③ ④ ⑤ ⑥ ⑦ ⑧ ⑨ ⑩
aa,i ⅰ ⅱ ⅲ ⅳ ⅴ ⅵ ⅶ ⅷ ⅸ ⅹ
aa,j → ↑ ← ↓ ↖ ↗ ↘ ↙
aa,k $kPC键盘 $k偏旁部首 $k希腊字母 $k俄文字母 $k注音符号 $k拼音 $k日文平假名 $k日文片假名
aa,kj $k标点符号 $k数字序号 $k数学符号 $k制表符
aa,kk $k特殊符号 $k全角字符 $k单位符号 $k金融键盘
aa,l ㈠ ㈡ ㈢ ㈣ ㈤ ㈥ ㈦ ㈧ ㈨ ㈩
aa,m ㎎ ㎏ ㎜ ㎝ ㎞ ㎡ ㏄ ㏎ ㏑ ㏒ ㏕
aa,n № ° ‰ ♂ ♀ § ℃ ＃ ＆ ＠ ＼ ＾ ＿ ￣
aa,o Ⅰ Ⅱ Ⅲ Ⅳ Ⅴ Ⅵ Ⅶ Ⅷ Ⅸ Ⅹ Ⅺ Ⅻ
aa,p 钅 丨 亻 扌 丶 丿 艹 氵 纟 忄 勹 灬 冫 屮 辶 刂 匚 阝 廾 虍 彐 卩 冂 冖 宀 疒 肀 攵 凵 犭 彡 饣 礻 亠 囗 讠 衤 廴 夂 丬 尢
aa,q ㄅ ㄆ ㄇ ㄈ ㄉ ㄊ ㄋ ㄌ ㄍ ㄎ ㄏ ㄐ ㄑ ㄒ ㄓ ㄔ ㄕ ㄖ ㄗ ㄘ ㄙ ㄧ ㄨ ㄩ ㄚ ㄛ ㄜ ㄝ ㄞ ㄟ ㄠ ㄡ ㄢ ㄣ ㄤ ㄥ ㄦ
aa,r α β γ δ ε ζ η θ ι κ λ μ ν ξ ο π ρ σ τ υ φ χ ψ ω
aa,s ＄ ￠ ￡ ￥ ¤ ??
aa,t ＋ － ＜ ＝ ＞ ± × ÷ ∈ ∏ ∑ ∕ √ ∝ ∞ ∟ ∠ ∣ ∥ ∧ ∨ ∩ ∪ ∫ ∮ ∴ ∵ ∶ ∷ ∽ ≈ ≌ ≒ ≠ ≡ ≤ ≥ ≦ ≧ ≮ ≯ ⊕ ⊙ ⊥ ⊿
aa,u ⑴ ⑵ ⑶ ⑷ ⑸ ⑹ ⑺ ⑻ ⑼ ⑽ ⑾ ⑿ ⒀ ⒁ ⒂ ⒃ ⒄ ⒅ ⒆ ⒇
aa,v $[──]───────────────── $[━━]━━━━━━━━━━━━━━━━━ $[┈┈]┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈ $[┉┉]┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉ $[─┈]─┈─┈─┈─┈─┈─┈─┈ $[■■]■■■■■■■■■■■■■■■■■
aa,vj $[□□]□□□□□□□□□□□□□□□□□ $[〓〓]〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓 $[···]················ $[～～]～～～～～～～～～～～～～～～～～ $[┴┴]┴┴┴┴┴┴┴┴┴┴┴┴┴┴┴┴┴ $[┼┼]┼┼┼┼┼┼┼┼┼┼┼┼┼┼┼
aa,vk $[╋╋]╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋╋ $[┿┿]┿┿┿┿┿┿┿┿┿┿┿┿┿┿┿┿┿ $[╂╂]╂╂╂╂╂╂╂╂╂╂╂╂╂╂╂╂╂ $[┬┬]┬┬┬┬┬┬┬┬┬┬┬┬┬┬┬┬┬ $[┻┻]┻┻┻┻┻┻┻┻┻┻┻┻┻┻┻┻┻ $[┳┳]┳┳┳┳┳┳┳┳┳┳┳┳┳┳┳
aa,vl $[┷┷]┷┷┷┷┷┷┷┷┷┷┷┷┷┷┷┷┷ $[┯┯]┯┯┯┯┯┯┯┯┯┯┯┯┯┯┯┯┯ $[==]================================= $[++]+++++++++++++++++++++++++++++++++ $[---]--------------------------------- $[***]*****************************
aa,vm $[≡≡]≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡ $[≈≈]≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈ $[－－]－－－－－－－－－－－－－－－－－ $[÷÷]÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷ $[＋＋]＋＋＋＋＋＋＋＋＋＋＋＋＋＋＋＋＋ $[∷∷]∷∷∷∷∷∷∷∷∷∷∷∷∷∷∷
aa,vn $[卐卐]卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐卐 $[≮≯]≮≯≮≯≮≯≮≯≮≯≮≯≮≯≮≯ $[≯≯]≯≯≯≯≯≯≯≯≯≯≯≯≯≯≯≯≯≯ $[∴∴]∴∴∴∴∴∴∴∴∴∴∴∴∴∴∴∴∴ $[∵∵]∵∵∵∵∵∵∵∵∵∵∵∵∵∵∵∵∵ $[∞∞]∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞
aa,vo $[⊙⊙]⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙ $[∮∮]∮∮∮∮∮∮∮∮∮∮∮∮∮∮∮∮∮ $[∽∽]∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽ $[>>>]>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> $[＞＞]＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞＞ $[□■]□■□■□■□■□■□■□■
aa,vp $[※※]※※※※※※※※※※※※※※※※※ $[★★]★★★★★★★★★★★★★★★★★ $[☆☆]☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆ $[☆★]☆★☆★☆★☆★☆★☆★☆★☆★ $[◇◆]◇◆◇◆◇◆◇◆◇◆◇◆◇◆◇◆◇◆ $[○●]○●○●○●○●○●○●○●
aa,vq $[△▲]△▲△▲△▲△▲△▲△▲△▲△▲ $[％％]％％％％％％％％％％％％％％％％％％ $[≌≌]≌≌≌≌≌≌≌≌≌≌≌≌≌≌≌≌≌ $[∠∠]∠∠∠∠∠∠∠∠∠∠∠∠∠∠∠∠∠ $[∏∏]∏∏∏∏∏∏∏∏∏∏∏∏∏∏∏∏∏ $[≠≠]≠≠≠≠≠≠≠≠≠≠≠≠≠≠≠
aa,vr $[¤¤]¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤ $[￡￡]￡￡￡￡￡￡￡￡￡￡￡￡￡￡￡￡￡ $[＄＄]＄＄＄＄＄＄＄＄＄＄＄＄＄＄＄＄＄ $[⌒⌒]⌒⌒⌒⌒⌒⌒⌒⌒⌒⌒⌒⌒⌒⌒⌒⌒⌒
aa,vs $[↘↖]↘↖↘↖↘↖↘↖↘↖↘↖↘↖↘↖ $[↗↙]↗↙↗↙↗↙↗↙↗↙↗↙↗↙↗↙ $[↗↘]↗↘↗↘↗↘↗↘↗↘↗↘↗↘↗↘↗↘ $[↘↙]↘↙↗↖↘↙↗↖↘↙↘↙↗↖↘↙
aa,w 〈$I〉 ｛$I｝ 〔$I〕 （$I） ［$I］ 〖$I〗 【$I】 「$I」 『$I』 … — · ˉ ˇ ¨ 々 ～ ‖ ∶ ＂ ＇ ｀ ｜ ． 。 ， 、 ； ： ？ ！ “$I” ‘$I’ 《$I》
aa,x ぁ あ ぃ い ぅ う ぇ え ぉ お か が き ぎ ぱ く ぐ け げ こ ご さ ざ し じ す ず せ ぜ そ ぞ た だ ち ぢ っ つ づ て で と ど な に ぬ ね の は ば ひ び ぴ ふ ぶ ぷ へ べ ぺ ほ ぼ ぽ ま み む め も ゃ や ゅ ゆ ょ よ ら り る れ ろ ゎ わ ゐ ゑ を ん ゛ ゜ ゝ ゞ
aa,y ⒈ ⒉ ⒊ ⒋ ⒌ ⒍ ⒎ ⒏ ⒐ ⒑ ⒒ ⒓ ⒔ ⒕ ⒖ ⒗ ⒘ ⒙ ⒚ ⒛
aa,z ァ ア ィ イ ゥ ウ ェ エ ォ オ カ ガ キ ギ ク グ ケ ゲ コ ゴ サ ザ シ ジ ス ズ セ ゼ ソ ゾ タ ダ チ ヂ ッ ツ ヅ テ デ ト ド ナ ニ ヌ ネ ノ ハ バ パ ヒ ビ ピ フ ブ プ ヘ ベ ペ ホ ボ ポ マ ミ ム メ モ ャ ヤ ュ ユ ョ ヨ ラ リ ル レ ロ ヮ ワ ヰ ヱ ヲ ン ヴ ヵ ヶ ー ヽ ヾ
aa.. .
aa// /
aa;; ;
aaa 啊啊啊
aaa, com cn cc net org int edu gov info pro name aero coop museum au de fr hk it jp mo ru sg tw uk us
aaa. .com .cn .cc .net .org .int .edu .gov .info .pro .name .aero .coop .museum .au .de .fr .hk .it .jp .mo .ru .sg .tw .uk .us
aaa/ ／
aaa; ;-) ;-\\ ;-(
aaa;j :-) :-> :-{) :-} :-D :-|
aaa;k :-( :-o :-\\ :-# :-] :-[
aaa;l :*) :~( :-< :-p :< :> :-I
aaaa I I'm ID IP if is it
aaaaj a am an as at
aaaak ba be by cn do en er go he ho
aaaal la my me of oh or ox
aaaam PK to um up us
aaab $[可爱]*^_^*
aaabj $[加油]*\(^_^)/*
aaabk $[刚睡醒]*_*
aaabl $[拿彩球]*\(^v^)/*
aaabm $[不要命了]ˋ_ˊ*
aaabn $[嗯哼]<(‘^′)>
aaabo $[崇拜]*@_@*
aaabp $[怀疑]→_→
aaabq $[装蒜]-.-
aaabr $[打瞌睡]π_π
aaabs $[sorry]<(__)>
aaabt $[投降]丫(X_X)丫
aaabu $[有好感]*d(-_^) $[枪毙]σ(¨) $[听不懂]?o?||| $[真尴尬]⊙﹏⊙‖∣° $[去哪里啊]ㄟ(??)(??)ㄟ $[逼我也没用]*x*......
aaabv $[麻雀]<(0^◇^0)> $[烤鱼]<°)#)))≤ $[鱼骨头]<*)>>>=< $[鱿鱼]<□：≡ $[老虎]＜‘▽′＞ $[狮子]ζ°≡ $[乌鸦]∑^)／ $[螃蟹]≡〔°°〕≡
aaabw $[满足]＜（￣︶￣）＞ $[满足地脸红]＜（＠￣︶￣＠）＞ $[满足并伸出手]＜（￣︶￣）／ $[我们在一起]＜（￣︶￣）＞＜（￣︶￣）＞＜（￣︶￣）＞
aaac $[你好]\(@^0^@)/
aaacj $[好啦]\(^^)/
aaack $[Kiss]\(>O<)/
aaacl $[抱抱]\^o^/
aaacm $[晚安]＼(@^O^@)／★~~~
aaacn $[快乐]\(n_n)/
aaaco $[〇圭〇列]…(⊙_⊙;)…
aaacp $[欢呼]\(^o^)/
aaacq $[万岁]\(0.0)/
aaacr $[耶耶]\(^_^)(^_^)/
aaacs $[满足]\(‵▽′)/
aaact $[生气]\_/
aaacu $[喔嗨哟]＼(^▽^)／
aaacv $[下跪]/UU\ $[哀伤]/_\ $[我放弃]/(YoY)\ $[小白兔]/(*W*)\ $[怎么不理我]．3． $[大冷场]\("▔□▔)/\("▔□▔)/\("▔□▔)/
aaacw $[哭]....>o<.... $[有话快说]........(..) $[尴尬的笑]～～^_^ $[干笑]///^_^....... $[头昏眼花]..@_@|||||.. $[哇～出现了]……\(><)/ $[冷场～无趣]．．<{=．．．
aaad $[暂停]d(^^)
aaadj $[胜利]Y^o^Y
aaadk $[啥事]o_O???
aaadl $[睡觉了](-.-)0o。
aaadm $[抱歉]m(-_-)m
aaadn $[叩拜]ｍ（＿＿）ｍ
aaado $[惊讶]O_o
aaadp $[yea]Y(^_^)Y
aaadq $[流眼泪]Q_Q
aaadr $[没错]UoU
aaadt $[空洞]0_0
aaadu $[想睡了]U_U $[沉思中]o_o.... $[彩笔生花]○（＊￣︶￣＊）○ $[呀比]o(^^)o $[皱眉头]o(?"?)o $[慌慌张张]o(＞＜；)oo $[给你一拳]o--)=○)°O°) $[连发飞拳]o(‘′)OOO
aaadv $[可恶]z(U_U)z $[好险]0< $[lucky]v(^O^)v $[淘气娃娃]q(^_^)p $[竖拇指说好]ｂ（￣▽￣）ｄ $[戴着随身听]O(^_^)O $[呆滞的眼神]O_O" $[好好休息]O(^o^)~~YA(^0^)~~SU(^^)~~MI(^_^)
aaadw $[加油]p(^o^)q p(^-^)q p(^_^)q p^.^q p(^O^)q
aaae $[生气]>_<
aaaej $[疑惑]>_<?
aaaek $[伤脑筋]>"<||||
aaael $[很尴尬]>_<|||
aaaem $[鱼儿水中游]>＞@ο@
aaaen $[听音乐]>>d(?-?)b<<
aaaeo $[听音乐]>>d(˙_˙)b<<
aaaf $[哈哈]~~~///(^v^)\\\~~~
aaafj $[好听的音乐]~o}^_^{o~
aaafk $[好感人唷]~>_<~+
aaafl $[想睡觉了]~_~
aaafm $[讨厌]~>__<~
aaafn $[别吵了]~w_w~......
aaafo $[了解中]~`o`~
aaafp $[麻花辫女孩]~&(^_^)&~
aaafq $[错愕的表情]~o.0~
aaafr $[吓一跳]!_!
aaafs $[装死]!@!
aaag $[笑脸]^_^
aaagj $[亲一个]^3^
aaagk $[猪头]^(oo)^
aaagl $[满面春风]^/////v///////^
aaagm $[感动]^_^o~~~
aaagn $[可爱的蝙蝠]^.vv.^
aaago $[kiss]^0^
aaagp $[尴尬]^_^;
aaagq $[好尴尬]^_^|||
aaagr $[尴尬的笑]^_^"
aaah Hi
aaai $[哈哈](^m^)
aaaij $[哈哈哈](^O^)
aaaik $[嗯嗯]('–')
aaail $[昏倒](x__x)
aaaim $[拜托](^人^)
aaain $[拜拜](^_^)/~~
aaaio $[嘿](~^O^~)
aaaip $[笑](*^_^*)
aaaiq $[对不起了](^＾^)
aaair $[不啊](>﹏<)
aaais $[请问](．．)
aaait $[什么事](?_?？)
aaaiu $[幸福](O^~^O)
aaaiv $[幸福吗](#^.^#) $[很幸福]○^～^○) $[什么意思](^_^)? $[大猫熊](￣(工)￣) $[大咪咪](.人.)
aaaiw $[伤心～哭泣](T_T) $[受不了](*+﹏+*)~@ $[放屁](__r__)=3 $[屁屁](_*_) $[屁股](__r__)
aaaj $[亲一个](⊙_⊙)<~~啾~~(#^_^#)
aaajj $[哼](#‘′)
aaajk $[啵一个](*^?^*)
aaajl $[不满](︶︿︶)
aaajm $[流口水](￣﹁￣)
aaajn $[微笑](∩＿∩)
aaajo $[啊](；°○°)
aaajp $[不知道](；－_－)
aaajq $[想睡了](～o～)~zZ
aaajr $[抽烟](^。^)y-~~。o0
aaajs $[晕倒](×_×)
aaajt $[送花](^_^)∠※ $[有好感](^0^)y-°°° $[做个好梦](*^^)/.。?:*:?。★，。:*:?☆ $[炸弹](^_^)(((((((((((((((●~~~~☆ $[活见鬼](*_*)(`~~`)=====
aaaju $[你是谁](→_→) $[看不到](／_＼) $[没劲～无奈](╯-╰)/ $[喝咖啡](^o^)c旦`` $[干杯](^_^)／★＼(^_^) $[一起干杯](^^)／▽▽＼(^^)
aaajv $[毛毛虫](??)nnn $[猪猪](ˉ(∞)ˉ) $[章鱼](：◎)≡ $[水母](：≡ $[蟑螂](((●<
aaajw $[蝌蚪](°°)～ $[狐狸](＝^ω^＝) $[喵喵](=^_^=) $[猫咪](＝^^＝) $[猫](≡?.?*≡)
aaak $[飞吻](^3^)╱~~
aaakj $[拉勾](^_-)db(-_^)
aaakk $[感动](≥◇≤)
aaakl $[生气](ˋ＾ˊ)
aaakm $[当然了](ˉ^ˉ)
aaakn $[忙什么](+_+)?
aaako $[目瞪口呆](⊙o⊙)
aaakp $[哇]（*＠ο＠*）
aaakq $[害羞]（＃￣▽￣＃）
aaakr $[不妙啊](＊＿＊) $[呼噜呼噜](∪.∪)...zzzZZZ $[快逃～嘿嘿]((((((((((^^； $[什么什么](((^^)(^^))) $[我疯了](9__6) $[酸啊](*>.<*)~@
aaaks $[惨了](*_*) $[痛啊](><-) $[诅咒你](‘▽′)Ψ $[累～眯眼～打哈欠](”O〃)~~~(_<-)(__)(-.-)(~o~) $[好冷喔](>＿<)}} $[刺眼](+_+)
aaakt $[大脑一片空白](ˉ□ˉ) $[嗤之以鼻](。^。) $[擦汗](^?^A；) $[受打击](‘A′)b $[好痛](#_<-) $[气得掉泪](~>__<~) $[做什么](═‘′═) $[睡着啦](-_-)zzZZZ
aaaku $[来只烟](-_-)y--～ $[不以为然](ˇ＾ˇ) $[好紧张](^^;;;; $[紧张啊](-_-;-) $[偷偷自满](#^^#) $[不用你管](~__~) $[哀哀叫](>c<) $[真尴尬](^口^；)
aaakv $[苦瓜脸]（╯＾╰） $[出发吧]（￣︶￣）↗ $[跌倒]（┬＿┬）↘ $[痛苦中]（＞﹏＜）
aaakw $[流泪～感动]（＋﹏＋） $[滚一边去]（￣Ｑ￣）╯ $[比中指]（︶︿︶）＝凸 $[翻桌子]（╯‵□′）╯︵┴─┴ $[一块干杯]（￣▽￣）～■□～（￣▽￣）
aaal $[哇](^o^)
aaalj $[汗](ˉ□ˉ)!!
aaalk $[喔](？o？)
aaall $[嗯嗯]('–')
aaalm $[晕倒](°ο°)~@
aaaln $[脸红](＠^^＠)
aaalo $[哇哈哈](^o^)哇~~(^0^)哈~~(^○^)哈~~
aaalp $[羞羞](*^﹏^*)
aaalq $[做鬼脸](．Q．)
aaalr $[戴眼镜](b_d)
aaals $[OK](9__9)
aaalt $[默默相对](‘‘)(’’)
aaalu $[见钱眼开](￥_￥)
aaalv $[喔耶](^___^)y $[看不到](／_＼) $[好冷喔](>＿<)}} $[暴牙](．m．) $[才没有呢](QoQ)b $[乖～含个奶嘴](*^＠^*)
aaalw $[想睡了](::()::) $[期待中]((o(^_^)o)) $[怀疑中](「「)~~~→ $[一脸死相](/。\) $[活见鬼](((m-_-)m $[干掉你](メ▼へ▼)/?{︻┻┳═一
aaam $[飞吻]づ￣3￣)づ
aaamj $[送只玫瑰花]--<--<-<@
aaamk $[满足]<(￣︶￣)>
aaaml $[呜呜]〒_〒
aaamm $[优质男孩]♀（￣▽￣）／
aaamn $[优质女孩]♂（￣▽￣）／
aaamo $[睁大眼睛瞪你]⊙.⊙
aaamp $[熬夜]●_●
aaamq $[GO]╭∩╮（￣▽￣）╭∩╮
aaamr $[扎辫子女孩]§^_^§ $[送花]∠※ $[我服了你]Orz $[哇哇大叫]”◎〃 $[没听到]|(-_-)| $[好吵喔][(_<-)]
aaams $[一枚炸弹]●~* $[好无奈]〤ι〤 $[无奈～悲情]｝_｝ $[吓坏了]8-X $[好酸呀]{>~<} $[老人家]{^o~o^}
aaamt $[咖啡杯]■D〃 $[一根骨头]ε＝＝3 $[剪刀]8＜ $[烤丸子]○●○— $[鼻毛]-，，- $[大鼻子小眼睛]?ㄥ?
aaamu $[啾～亲一个]╮（╯◇╰）╭ $[暴怒]╰（‵□′）╯ $[眉飞色舞]╰（￣▽￣）╭ $[路过]╭（╯_╰）╭ $[两手一摊]╮(￣▽￣)╭ $[哼～去你的]╭（′▽‵）╭（′▽‵）╭（′▽‵）╯
aaamv $[哭]::>_<:: $[发火]╰_╯ $[竖起大拇指]b（￣▽￣）d $[超羞]f‘（*∩_∩*）′ $[献上最可爱的笑]‘(*>﹏<*)′
aaamw $[好刺激]凸^(..)^ 凸ˋ_ˊ# 凸^_^凸 凸\_/凸
aaan No
aaao OK
aaap PC
aaaq qq
aaar ⊙▂⊙ ⊙０⊙ ⊙︿⊙ ⊙ω⊙ ⊙﹏⊙ ⊙△⊙ ⊙▽⊙
aaarj ?▂? ?０? ?︿? ?ω? ?﹏? ?△? ?▽?
aaark ∩▂∩ ∩０∩ ∩︿∩ ∩ω∩ ∩﹏∩ ∩△∩ ∩▽∩
aaarl ●▂● ●０● ●︿● ●ω● ●﹏● ●△● ●▽●
aaarm ∪▂∪ ∪０∪ ∪︿∪ ∪ω∪ ∪﹏∪ ∪△∪ ∪▽∪
aaarn ˙▂˙ ˙０˙ ˙︿˙ ˙ω˙ ˙﹏˙ ˙△˙ ˙▽˙
aaas ≧▂≦ ≧０≦ ≧︿≦ ≧ω≦ ≧﹏≦ ≧△≦ ≧▽≦
aaasj ＞▂＜ ＞０＜ ＞︿＜ ＞ω＜ ＞﹏＜ ＞△＜ ＞▽＜
aaask ╯▂╰ ╯０╰ ╯︿╰ ╯ω╰ ╯﹏╰ ╯△╰ ╯▽╰
aaasl ＋▂＋ ＋０＋ ＋︿＋ ＋ω＋ ＋﹏＋ ＋△＋ ＋▽＋
aaasm ˋ▂ˊ ˋ０ˊ ˋ︿ˊ ˋωˊ ˋ﹏ˊ ˋ△ˊ ˋ▽ˊ
aaasn ˇ▂ˇ ˇ０ˇ ˇ︿ˇ ˇωˇ ˇ﹏ˇ ˇ△ˇ ˇ▽ˇ
aaat TV
aaau ╮（￣▽￣）╭ ╮（╯＿╰）╭ ╮（﹀＿﹀）╭ ╮（￣﹏￣）╭ ˋ（′～‵）ˊ ┐（─__─）┌ ≡￣﹏￣≡ （￣口￣） （＃－.－） （─.─||）
aaav (?_?)? (☆＿☆) (《⊙⊙》) (=@__@=) ~(@^_^@)~ (＝^ω^＝) (-__-)b (#^^#) (*^〔^*)
aaavj （*+﹏+*） （?ε?）? （v?v） （⊙o⊙） （⊙ο⊙） （°ο°） （*^?^*） （*+*;）~@ （°ο°）~@ （*>.<*）~@
aaavk (^__^)y (E__E) (ˉ▽ˉ；) (#^_^) (#‘′)凸 (@o@)||||ㄟㄟㄟ…！
aaaw └(^o^)┘ %>_<% O(∩_∩)O ≡(^(OO)^)≡ ︽⊙＿⊙︽ ↖(^ω^)↗ {{{(>_<)}}} ︸_︸ ”(/><)/
aaawj @_@ @>--->--- @(一-一) @/” @%&$%& ☆★♀♂ =@~@= =-0-= ===ˋˊ=== =^.^=
aaax X
aaay Y
aabq 傲岸不群
aabx 皑皑白雪
aadb 嗷嗷待哺
aaff 安安分分
aafm 哀哀父母
aajj 安安静静
aann 安安宁宁
aapp 矮矮胖胖
aaqq 安安全全 哀哀切切 昂昂七尺之躯
aarr 安安然然
aasc 暗暗思忖
aass 矮矮实实
aatt 凹凹凸凸
aauj 嗷嗷直叫
aaur 昂昂自若
aauu 肮肮脏脏
aaww 安安稳稳
aaxx 安安心心
aayj 哀哀欲绝
ab 艾
abab 蔼蔼
abbd 按兵不动
abbs 哀兵必胜
abbu 爱博不专
abc abc ABC
abcb 艾草
abcd abcd
abce abcde
abcf abcdef
abcg abcdefg
abch www.abchina.com
abcz abcdefghijklmnopqrstuvwxyz
abdc 安步当车
abdg 安邦定国
abdl 阿卜杜拉
abeu 爱博而情不专
abhb 艾蒿
abjb 按部就班
abjs 安倍晋三
abjt 艾灸
ablf 艾伦
ablk 爱别离苦
ablm 鞍不离马
abls 鞍不离马背，甲不离将身
abmh 艾玛
abmi 艾美
abps 蔼
abpw 艾片
abqh 艾青
abr 艾
abrs 爱不忍释
abrt 蔼然
absj 按兵束甲
abss 爱不释手
abtg 艾炭
abtt 艾条
abub 艾滋病
abug 安邦治国
abui 艾炷
abww 安不忘危
abx A杯
abxg 安邦兴国
abxh AB型
abxl 氨苄西林
abyl 艾叶
abys 凹版印刷
ac 澳
accd 哀肠寸断
accs 安常处顺
acdr 暗锤打人
acft 爱出风头
acgd 熬肠刮肚
ackm 澳柯玛
acls 安常履顺
acmu 澳门
acmy 澳门元
acpl 安车蒲轮
acqc 昂藏七尺
acrj 爱厂如家
acrk 爱才若渴
acrm 爱财如命
acsf 安常守分
acsg 安常守故
acsj 暗藏杀机
acuc 澳洲
acw 澳
acwg 澳网
acwk 澳
acxg 安常习故
acyd 暗潮涌动
acyh 澳元
ad 胺
adbl 爱答不理
adcc 暗度陈仓
addf 胺多酚
adds 阿迪达斯
addt 胺碘酮
adgh 爱动肝火
adgj 安得广厦千万间
adgy 安得广厦千万间，大庇天下寒士俱欢颜
adhu 爱达荷州
adhx 安定和谐
adjj 胺基
adjs 胺基酸
adjz 胺键
adkg 腌
adlj 按道理讲
adls 按道理说
adlx 案牍劳形
adly 澳大利亚
admd 埃德蒙顿
admj 胺酶
admu 暗斗明争
adna 安东尼奥
ado, 胺
adrx 安定人心
adsc 爱到深处
adse 挨冻受饿
adsj 胺酸
adsm 挨打受骂
adsq 爱到深处自有情
adss 安第斯山
adtj 安定团结
adud 肮脏
adug 肮脏鬼
adui 哀悼之意
adul 案牍之劳
adwg 暗淡无光
adwn 安度晚年
ady 肮
adys 安度余生
adyt 肮
adzi 哀悼之意
adzl 案牍之劳
aebm 阿尔卑斯山脉
aebs 哀而不伤 阿尔卑斯山
aebt 阿尔伯特
aeby 阿尔巴尼亚
aeje 阿尔及尔
aejy 阿尔及利亚
aekt 阿尔卡特
aero aero
aesd 挨饿受冻
aets 阿尔泰山
af 俺
afag 傲岸
afbk 俺不
afcx 俺村
afd 俺的
afd; 俺到
afdd 案发地点
afdw 俺的
afet 埃菲尔铁塔
afgg 傲骨
afgh Afghanistan
afgl 俺跟
afh 傲
afhq 傲
afj, 傲娇
afjo 俺家
afjr 俺就
afjs 俺就是
afjy 俺就
afk 俺
afkg 俺
afma 傲慢
afmf 俺们
afmo 傲慢
afn 俺能
afn, 俺娘
afn. 俺能
afne 俺能
afq, 俺去
afqq 傲气
afqv 俺去
afrf 傲人
afrt 傲然
afsj 安分守己
afsl 傲霜
afsp 傲视
afss 俺是
aftm 安非他命
afu; 俺至
afur 安富尊荣
afuu 安分知足
afuv 俺走
afwq 傲物
afx 傲翔
afxc 案发现场
afxi 傲翔
afxo 傲性
afxp 爱富嫌贫 安富恤贫
afxq 安富恤穷
afxu 傲翔在
afxz 傲翔在
afye 俺有
afyj 俺要
afyk 俺有
afym 俺也
afz; 俺至
ag 爱国
ag, 凹
agal 黯霭
agb, 岸边
agbf 哀告宾服
agbn 岸壁
agbw 傲骨不可无
agbx 凹板 岸标
agct 凹处
agcx 凹槽
agd A股
agdc 黯淡
agdv 凹地
agdy 凹度
age 凹
agfm 安国富民
agg 盎
agge 盎
aggl 盎格鲁
aggr 岸谷
aghd 爱国活动
aghg 黯黑
aghq 爱国华侨
aghy 凹痕
agij 爱国一家
agjh 凹进
agjj 岸基
agjk 岸礁
agjs 爱国精神
agjy 爱岗敬业
agjz 凹镜
agkh 岸
agkv 凹坑
agll 爱国力量 傲骨嶙嶙
aglx 傲骨嶙峋
agm 凹面
agmj 凹面镜
agmk 凹面
agnj 安国宁家
agpi 岸炮
agqb 爱国侨胞
agr 黯然
agrj 爱国如家
agrq 爱国热情
agrr 凹入
agrs 爱国人士
agrt 黯然 盎然 岸然
agsa 岸上
agsf 爱国守法
agsj 盎斯
agsn 盎司
agsy 熬更守夜
agta 凹凸
agtc 岸滩
agtd 哀感天地
agtj 凹透镜
agto 岸头
agtx 爱国统一战线
agub 岸谷之变
agui 爱国主义
agun 哀感中年
agur 按岗择人
agus 爱国主义精神
aguw 矮秆作物
agux 爱国战线
agwd 爱国卫生运动
agwh 爱国卫生运动委员会
agws 爱国卫生
agwy 哀感顽艳
agxf 鞍钢宪法
agxh 凹形
agxj 凹下
agxm 凹陷
agxs 爱管闲事
agxw 岸线
agy 黯
agyd 爱国运动
agys 黯
agzb 岸谷之变
agzi 爱国主义
agzs 爱国主义精神
ah 爱好
ah, 熬
ah/e 骜
ahb; 熬不住
ahbd 哀鸿遍地
ahbg 熬不过
ahbi 懊悔不已
ahbq 鳌拜
ahbt 敖包
ahbu 爱护备致 爱护备至
ahby 哀鸿遍野
ahbz 爱护备至
ahcl 熬出来
ahcm 熬出
ahct 熬出头
ahd; 熬到
ahdn 爱好电脑
ahdp 安魂定魄
ahdt 熬到头
ahdw 爱护动物
ahdx 安徽大学
ahfm 爱恨分明
ahg 螯
ahgj 熬过
ahgl 熬过来 哀毁骨立
ahgq 熬过去
ahgv 螯
ahgw 爱护公物
ahhd 爱好很多
ahhh 瑷珲
ahhp 爱好和平
ahhu 爱荷华州
ahjd 爱好极多
ahje 聱
ahjg 爱好极广
ahji 熬煎
ahjj 爱恨交加
ahjl 哀毁瘠立
ahkv 獒
ahli 熬炼
ahlk 敖龙
ahmj 懊悔莫及
ahms 氨茴霉素
ahmy 熬磨
ahno 熬恼
ahnt 熬年头
ahoo 熬
ahpv 遨
ahq 敖
ahqc 爱恨情仇
ahqv 敖
ahr 瑷
ahrc 爱护人才
ahrk 瑷
ahru 熬日子
ahrz 熬日子
ahsg 鳌山
ahsu 爱鹤失众
aht 鳌
ahtc 熬汤
ahte 鳌
ahtg 鳌
ahth 熬汤喝
ahto 鳌头
ahtq 熬透
ahty 瑷珲条约 爱好体育
ahu 熬粥
ahu; 熬至
ahuh 熬粥喝
ahuj 熬煮
ahun 熬粥
ahuq 熬制
ahwi 爱好文艺
ahwj 懊悔无及
ahwx 爱好文学
ahx, 遨嬉
ahxc 黯晦消沉
ahxh 熬刑
ahxp 熬心
ahy 遨游
ahy; 聱牙
ahyb 熬药
ahyc 遨游
ahyd 爱好运动
ahyh 熬药喝
ahyv 熬盐
ahyy 熬夜
ahz 鏊
ahz; 熬至
ai 爱意
aigr 爱一个人
air air
aj 案件
aj/e 毐
ajah 挨家挨户
ajba 鞍背
ajbl 氨基比林
ajbm 安监部门
ajbu 挨肩并足
ajbw 鞍鼻
ajby 鞍部
ajcb 挨肩擦背
ajcl 挨肩擦脸
ajcp 挨肩擦膀
ajda 鞍点
ajdb 挨肩搭背
ajdk 按揭贷款
ajgc 安居工程
ajgz 鞍钢
aji A卷
ajis 暗叫一声
ajjc 按件计酬
ajjf 按件计费
ajjj 鞍鞯
ajkg 按键开关
ajla 安家立业
ajlh 安家落户
ajln 氨基硫脲
ajlx 按揭利息
ajly 安居乐业 安家立业
ajm/ 鞍马
ajmd 阿基米德
ajmq 暗箭明枪
ajmu 氨基咪唑
ajmz 鞍马
ajnf 暗箭难防
ajo, 鞍
ajp; 鞍辔
ajpc 案件排查
ajqb 按甲寝兵
ajqi 鞍前
ajqx 按经取穴
ajsg 鞍山
ajsl 案件审理
ajsr 暗箭伤人
ajsu 氨基树脂
ajuh 挨家逐户
ajum 鞍子
ajur 暗箭中人
ajuw 鞍状物
ajuy 鞍座
ajxc 熬姜呷醋
ajxl 安静下来
ajxq 安静下去
ajxs 案件线索
ajxt 暗礁险滩
ajxu 按迹循踪
ajz A键
ajzm 鞍子
ak 碍
akb 砹
akbr 砹
akcd 鹌鹑蛋
akcy 鹌鹑
akds 爱看电视
akdy 爱看电影
akjd 碍脚
akkl 碍口
akll 碍路
aklm 奥克拉荷马
aklv 碍路
akmg 碍目
akmu 碍面子
akmz 碍面子
akn. 碍难
aks 碍
aksd 熬枯受淡
aksg 爱克斯光
aksh 碍
aksj 碍事
aksq 阿克赛钦
aksu 碍手
aksx 碍口识羞
akte 鹌
akui 碍着
akus 碍着事
akwx 爱开玩笑
akxf 安康幸福
akyg 碍眼
akyh 碍于
akzi 碍着
akzs 碍着事
al 啊
al.q 唉
alaa 啊啊啊
alaj 嗷嗷叫
alal 嗷嗷
alb 哎
albb 阿里巴巴
albd 阿拉伯半岛
albg 阿拉伯联合酋长国
albh 阿拉伯海
albl 爱理不理
albm 阿拉伯字母
albr 阿拉伯人
albs 奥林巴斯
albu 阿拉伯数字
albx 呆板
alby 阿拉伯语
alcb 安良除暴
alcy 爱老慈幼
aldl 吖啶
aldu 鳌里夺尊
alex 呵
alfc 按劳付酬
alfp 按劳分配
alft 阿拉法特
alfy 嗳腐
alh 嗷
alhg 安理会常任理事国
alhl 啊哈
alhq 嗷
alhs 安老怀少
alhy 爱老虎油
ali A类
alib http://china.alibaba.com
alig 嗌
alip www.alipay.com
alix 吖
aljl 嗷叫
alk 嗄
alkg 唵 嗄
alkt 嗄
all all
alm 啊
alme 啊
almt 阿拉木图
alol 啊哦 啊噢
alp 霭
alph 奥林匹克运动会
alpk 奥林匹克
alps 霭 奥林匹斯
alpy 奥林匹亚
alqc 按劳取酬
alqq 嗳气
alqr 暗恋情人
alqs 爱侣情深
alrk 嗳
alsd 哀兰送客咸阳道
alsg 爱丽舍宫
alsj 阿拉斯加
alsl 哀兰送客咸阳道，天若有情天亦老
alsm 阿拉善盟
alt Alt
altl 唉叹
alus 哀梨蒸食
alwk 噢
alww 阿里旺旺
alx 呆
alxh 暗绿稀红
aly 哎呀
alya 哎哟
alyd 暗流涌动
alyl 哎呀 哎哟 啊呀 哎呦
am 阿
amag 阿猫阿狗
amah 挨门挨户
amaz www.amazon.cn
amb 阿爸
ambf 阿伯
ambi 哀鸣不已
ambj 阿米巴痢疾
ambl 阿波罗
ambm 暧昧不明
ambq 暧昧表情
ambr 阿爸
ambv 阿坝
ambx 傲慢不逊
amcu 阿昌族
amcv 阿城
amdi 阿弟
amdl 阿呆
amdo 阿斗
amdq 爱毛反裘
amdr 阿爹
amds 哀莫大于心死
amdy 安眉带眼
ame 阿
amef 阿尔法
amet 阿尔
amex 阿
amf, 阿飞
amf. 阿飞
amfg 阿房宫
amfh 阿富汗
amfm 阿附
amfq 爱毛反裘
amft 阿凡提
amg 阿哥
amge 阿哥
amgj 阿甘
amgr 阿公
amgs 安民告示
amgt 阿根廷
amht 阿訇
ami 隘
ami, 阿姨
amig 隘
amj 阿姐
amj, 阿娇
amjs 安民济世
amkl 隘口
amks 阿克苏
amlb 阿拉伯
amld 鞍马劳顿
amlg 阿里
amlh 阿罗汉
amli 阿兰
amlj 鞍马劳倦
amlk 鞍马劳困
amll 隘路
amlm 阿拉明
amlq 阿联酋
amlr 阿兰若
amls 阿拉善
amlt 阿勒泰
amlu 阿拉
amlv 隘路
amm, 阿妈
amm; 阿妹
ammb 阿米巴
ammf 爱民模范
amms 阿曼
ammu 阿门
amn, 阿奶
amng 阿囡
amnp 阿诺
amnu 爱莫能助
ampc 阿婆
ampq 阿帕奇
ampw 阿片
amql 按模去了
amru 爱民如子
amrz 爱民如子
ams, 阿嫂
amsa 阿叔
amsd 阿姆斯特丹
amsl 傲慢少礼
amsm 阿诗玛
amsx 阿是穴
amtf 阿弥陀佛
amtl 阿嚏
amtp 阿托品
amtq 澳门特区 澳门特别行政区
amuh 挨门逐户
amum 隘阻
amup 暧昧照片
amuq 暧昧之情
amus 按名责实
amuu 爱美之心，人皆有之
amux 爱美之心
amuy 爱美之心，人人皆有
amwb 傲慢无比
amwl 傲慢无礼
amwq 奥妙无穷
amxd 阿小
amxj 澳门小姐
amxl 阿莫西林
amxm 隘险
amxq 阿香
amxr 爱慕虚荣
amxt 隘狭
amyj 傲慢与偏见
amyr 阿爷
amys 暧昧眼神
amzq 暧昧之情
amzx 爱美之心
amzy 爱美之心，人人皆有
amzz 爱美之心，人皆有之
an 爱你
anbi 懊恼不已
anbu 按捺不住
anbw 安内必先攘外
ancm 碍难从命
andu 傲睨得志
ange Angel
aniq 傲睨一切
anis 傲睨一世
anjc 按年计酬
anjf 按年计费
anjs 按年计算
ankn 安娜·卡列尼娜
anpj 安宁平静
anrw 安内攘外
anur 傲睨自若
anuu 碍难照准
anww 傲睨万物
anxq 爱女心切
ao 安
ao, 安
ao,e 安
aoao 安安
aob 安邦
aoba 安步
aobf 安保
aobh 安邦
aobk 安碚
aobp 安瓿瓶
aobx 案板
aoby 安瓿
aoc 安插
aock 安厝
aocq 案秤
aoct 案册
aocu 安插
aocy 安产
aod 安定
aod; 安顿
aode 安得
aodg 安迪
aodh 安德海
aodk 安达
aodl 安德鲁
aodn 安东尼
aodo 安定
aodt 安多
aodu 安打
aodw 案牍
aodx 案椟
aody 安度
aof 案犯
aof, 案发
aoff 安份
aofh 案发后
aofm 安防
aofp 安福
aofq 案发前
aofr 安分
aofs 案发时
aoft 案犯
aofu 安抚
aofy 安放
aogg 安国
aogh 安规
aogl 安哥拉
aogn 安敢
aogx 安格
aogz 安钢
aoh 懊悔
aoh, 安好
aohe 安徽
aohf 安化
aohh 安魂
aoho 懊悔
aohq 安魂曲
aohr 安徽人
aohs 安徽省
aoit 安逸
aoj 案件
aojf 案件
aojh 安静
aoji 案卷
aojj 安吉
aojn 安居
aojo 安家
aojq 安居区
aojs 安监
aojt 案几
aojx 安检
aojy 安靖
aok 安康
aoke 安可
aokl 安卡拉
aoky 安康
aol 案例
aolc 安澜
aole 安老
aolf 案例
aolh 安理会
aoli 安乐椅
aolj 安老
aolk 安龙
aolm 安陆
aolq 安利
aols 安乐死
aolt 安乐
aolu 安拉
aolw 安乐窝
aomf 安命
aomg 安眠
aomj 安眠剂
aomn 安民
aomp 安谧
aoms 安曼
aomu 安门
aomy 安眠药
aon 安宁
aon, 安娜 安妮
aon. 安能
aona 懊恼
aond 安脑
aone 安能
aong 安内
aonj 安南
aono 安宁 懊恼
aonu 安捺
aop 安排
aopb 安培表
aopf 安排法
aoph 安排好
aopj 安培计
aopr 安贫
aopu 安排
aopv 安培
aopx 安排下
aoq 安全
aoq; 安丘
aoqb 安全部
aoqd 安全带
aoqe 安琪儿
aoqf 安全
aoqg 安全感
aoqh 安琪
aoqi 案前
aoqj 安全局
aoql 安全类
aoqm 安全帽
aoqo 案情
aoqp 安祺
aoqq 安全区
aoqt 安全套
aoqw 安全网
aoqx 安全性
aoqy 安全员
aor, 安如
aort 安然
aos; 安生
aosa 安上
aosf 安舒
aosg 安睡
aosi 案首
aosj 懊丧
aoso 安塞
aosp 安神
aosq 安生 安适
aoss 案是
aosv 安适
aosw 安身
aot, 安图
aotd 安胎
aotg 安图
aoth 安泰
aotk 安态
aotl 安踏
aoto 案头
aotr 安妥
aots 安徒生
aoty 安胎药
aou 安装
aou; 安至
aoua 安桌 案桌
aoub 安葬
aouc 安泽
aouf 案值 安坐
aoug 安置
aouh 安装好
aoui 懊糟
aouj 安子介
aouk 安在
aoum 案子
aouo 案宗
aoup 安之
aouq 安知
aous 案子
aouu 安装在
aouw 案组
aoux 安枕
aouy 安装
aouz 安装在
aow 懊
aow; 安卧
aowa 案外案
aowg 安胃
aowh 安委会
aowj 安卧
aowk 懊
aowl 安雯
aown 安慰
aowq 安稳
aowr 案外人
aowt 安危
aowx 安慰性
aox 案
aox/ 安乡
aox; 安详
aoxc 安溪
aoxj 安下
aoxp 安心
aoxr 安息日
aoxs 安歇
aoxu 安闲
aoxw 安息
aoxx 安息香
aoxy 安享
aoy/ 案验
aoyb 安营
aoyc 安源
aoyg 案由
aoyh 安于
aoym 安阳
aoyp 案语
aoyw 安岳
aoyy 安养院
aoyz 案验
aoz; 安至
aozj 安子介
aozk 安在
aozm 案子
aozp 安之
ap 安排
apbd 安排不当
apbl 安排不了
apbs 安排部署
apbu 安排不了工作
apcl 安排处理
apcu 安排处置
apcy 爱拼才会赢
apdk 谙达
apdl 安培定律
ape A盘
apet 袄儿
apfs 安排方式
apgu 安排工作
aphd 安排活动
apic 安排一次
apig 安排一个
apij 安排意见
apiu 安排一下工作
apix 安排一下
apld 安贫乐道
aplj 安贫乐贱
aplw 谙练
apmg 暗批美国
appl Apple
apqv 袄
aprb 暗批日本
aprs 安排人事
aprx 安排人选
apsc 安排生产
apsd 安贫守道
apsh 安排生活
apsj 安排时间
apsp 谙识
apss 安排食宿
apst 爱泼斯坦
apsy 谙熟
aptd 安排妥当
apug 暗批中国
apw A片
apx. 谙习
apxs 谙晓
apxx 按辔徐行
apy 谙
apys 谙
aq 安全
aq, 矮
aq; A区
aqan 暗气暗恼
aqaq 矮矮
aqas 爱权爱势
aqbb 氨苄
aqbd 安全部队
aqbi 哀求不已
aqbj 矮半截
aqbl 安全玻璃
aqbm 安全保密
aqbu 安全保障 安全标准
aqbw 安全保卫
aqby 傲气不可有
aqcj 氨茶碱 爱情触礁
aqck 安全出口
aqcl 安全策略
aqcp 爱情长跑
aqcs 安全措施
aqcu 安全操作
aqd. 矮凳
aqdb 安全达标
aqdd 安全地带
aqde 矮得
aqdg 矮冬瓜
aqdi 安全第一
aqdj 安全等级
aqdv 矮墩
aqdw 矮的
aqdy 安全电压
aqep 爱情长跑
aqfh 安全防护
aqfw 安全服务
aqg 岙
aqg; 矮个子
aqge 矮个儿
aqgf 矮个
aqgh 按期归还
aqgl 安全管理
aqgs 爱情故事
aqgu 安全工作
aqgx 岙
aqgz 矮个子
aqha 氨磺胺
aqhc 安全火柴
aqhf 氨化 矮化
aqij 矮一截
aqjb 安全级别
aqjc 安全检查
aqjf 氨碱法
aqjg 爱情价更高
aqjj 氨基
aqjk 安全监控
aqjl 安全距离 安全降落
aqjs 氨基酸
aqjy 安全教育
aqkj 安全空间
aqkk 安全可靠
aqku 安全控制
aqlh 安全理事会
aqll 爱情力量
aqln 氨硫脲
aqlq 矮篱
aqlr 傲气凌人
aqls 安全理事
aqlw 氨纶
aqlx 矮林
aqly 爱情灵药
aqm/ 矮马
aqma 爱情马拉松
aqmh 鞍前马后
aqms 安全模式
aqmx 安全模型
aqmz 矮马
aqn A群
aqo, 氨
aqpd 矮胖
aqq, 矮
aqqj 安全起见
aqqq 氨气
aqqv 矮墙
aqrf 矮人
aqrm 爱钱如命
aqru 安全认证
aqs; 氨水
aqsb 安全设备
aqsc 安全生产
aqsd 熬清守淡
aqsg 安全施工
aqsh 安全生产委员会
aqsj 氨酸
aqss 安全设施
aqsx 矮树
aqsy 安全使用
aqtd 安全剃刀
aqtj 安全条件
aqtm 氨肽酶
aqtx 安全体系
aqui 爱情专一
aquk 安全状况
aqul 安全战略 安全着陆
aqum 矮子
aqur 安全责任
aqus 安全知识
aquu 安全装置
aqwc 按期完成
aqwd 安全稳定
aqwn 矮屋
aqwt 安全问题
aqx 矮小
aqxc 安全行车
aqxd 矮小
aqxs 安全系数
aqxt 安全系统
aqxy 爱情宣言
aqyc 矮油
aqyh 安全隐患
aqys 安全运输
aqyx 安全有效
aqzl 安全着陆
aqzm 矮子
ar 爱
aral 爱啊
arar 爱爱
arb 爱把
arba 爱不爱
arbj 爱博
arbk 爱不
arbl 爱吧
arbo 爱宝
arbt 矮人半头
arbu 爱把
arc, 爱称
arc/ 爱巢
arc; 爱车
arcc 爱吃醋
arcg 爱财
arcj 爱才
arck 爱厂
arcl 爱吃
arcn 爱吹牛
arcq 爱称
arcu 爱抽
arcx 爱猜想
arcy 爱抽烟
arcz 爱错
ard 爱戴
ard. 爱对
ard; 爱到
arda 爱点
ardb 爱丁堡
arde 爱得
ardf 爱党
ardh 爱德华
ardj 爱戴
ardm 岸然道貌
ards 爱迪生
ardu 爱打
ardw 爱的
are are
arel 爱尔兰
arf, 爱妃
arfr 爱富
arfu 爱抚
arfy 爱疯
arg 爱国
argc 爱港 矮人观场
arge Argentina
argg 爱国
argj 爱过
argk 爱顾
argl 爱跟
argt 爱逛
argu 爱国者
argw 爱给
argx 爱国心
arh, 爱好
arha 爱好者
arhb 爱花
arhc 爱河
arhf 爱华
arhh 爱荷华
arhi 爱火
arhj 爱喝酒
arhl 爱喝
arho 爱恨
arhs 爱人好士
arhu 爱护
ari 爱意
aric 爱一次
arid 爱人以德
arie 爱一
arig 爱一个
arij 爱已经
aril 傲然屹立
arin 爱已
ariy 爱意
arj 爱将
arj, 爱姬
arjc 爱如己出
arjf 按日计费
arjg 按日计工
arjh 爱静
arjn 爱己
arjo 爱家
arjp 爱讲 爱军
arjs 按人均计算
arjx 爱机
arjy 爱将
arjz 爱镜
ark 爱
ark. 爱
arkc 矮人看场
arkj 爱克
arkk 爱夸
arkl 爱哭
arkq 爱看
arks 爱克斯
arkx 爱科学
arl 爱侣
arl, 爱力
arlb 爱莲
arld 爱劳动
arlf 爱侣
arlh 爱玲
arlj 爱聊
arll 爱唠
arlo 爱怜
arlp 爱郎
arls 爱丽丝
arlw 爱人利物
arlx 爱立信
arly 爱恋
arm/ 爱马
armb 爱慕
armh 爱玛
armi 爱美
armj 爱卖
arml 爱吗
armn 爱民
armt 爱猫
armu 爱面子
armz 爱面子
arn 爱你
arn, 爱女
arn. 爱能
arne 爱能
arnf 爱你
arnm 爱你们
arnr 爱您
arns 爱昵
arnt 爱鸟
arnu 爱闹
arom 爱我们
aroq 爱我
arps 安如磐石 爱普生
arpu 爱拼
arq 爱情
arq, 爱去
arq; 爱妻
arqh 爱琴海
arqj 爱其 爱清洁
arqk 爱犬
arql 爱起来
arqn 爱群
arqo 爱情
arqp 爱情片
arqs 爱情史
arqt 爱卿
arqv 爱去
arqy 爱妾
arqz 爱钱
arr 爱人
arrc 爱染
arre 爱人儿
arrf 爱人
arrg 安然如故
arrj 爱人如己
arrm 爱人民
arrp 爱让
arru 蔼然仁者
ars 爱上
ars/ 爱书
arsa 爱上
arsf 按人收费
arsl 爱上了 昂然耸立
arsm 爱书迷
arsn 爱上你
arsp 爱神
arsq 爱生
arsr 爱煞人
arss 黯然失色 黯然神伤
arst 爱煞
art, 爱她
arte 爱徒
artf 爱他
artg 爱同
artl 爱听 昂然挺立 傲然挺立
artm 爱他们
arts 安如泰山
artw 爱跳舞
aru 爱占
aru; 爱如珍宝
arua 澳人治澳
arub 爱滋病
aruc 爱滋
arud 昂然自得
aruf 爱做
arug 爱祖国
aruh 爱奏
arui 爱着
aruk 爱在
arum 爱子
aruo 爱憎
arup 爱之
arur 昂然直入
arus 爱之深
aruu 爱人者人恒爱之
aruv 爱走
aruy 爱装
aruz 爱人者人恒爱之
arw 爱我
arwd 暗弱无断
arwg 爱网
arwh 爱玩
arwi 爱为
arwm 爱我吗
arwq 爱我
arws 安然无事
arwu 爱问
arww 爱窝窝
arwy 安然无恙
arx 爱学
arx/ 爱乡
arxd 爱小
arxh 黯然销魂
arxl 爱日惜力
arxo 爱惜
arxp 爱心
arxq 爱笑
arxx 爱学习
ary 爱用
ary; 爱与
aryc 爱液
arye 爱有
aryg 爱婴
aryh 爱玉
aryj 爱用
aryk 爱有
aryl 爱呀
aryo 爱悦
aryp 爱语
aryr 爱欲
arys 爱业
aryt 爱用
aryz 爱幼
arz 爱着
arz, 爱做
arz; 爱至
arzf 爱做
arzi 爱着
arzk 爱在
arzm 爱子
arzn 爱着你
arzp 爱之
arzs 爱之深
arzt 爱着她
as 暗
as, 昂
asa 暗暗
asaj 碍手碍脚
asas 暗暗
asax 爱说爱笑
asb, 暗边
asbf 暗堡
asbj 阿塞拜疆
asbn 安神补脑
asbp 暗补
asbq 暗室不欺
asbs 爱说不说
asbu 暗把
asbv 暗坝
asbx 暗标
asc 暗藏
asc, 暗娼
ascb 暗藏
ascc 暗潮
asce 暗舱
ascj 按市场价
ascs 安时处顺
asct 暗处
ascv 暗场
ascx 暗查
ascy 暗疮
asd. 暗对
asd; 暗到
asda 暗点
asdb 安生待毙
asdc 暗淡
asde 暗得
asdi 暗道
asdj 安神定惊
asdl 暗地里
asdn 暗殿
asdo 暗斗
asdp 安神定魄
asdr 哀伤动人
asds 捱三顶四
asdu 安神定志
asdv 暗地
asdw 暗的
asdx 傲霜斗雪
asey 埃塞俄比亚
asf 暗访
asfd 暗室逢灯
asfk 昂奋
asfp 暗访
asfy 安生服业
asg 昂贵
asgc 暗沟
asgg 昂贵
asgl 暗沟里
asgp 昂贵品
asgq 暗管
asgr 哀伤感人
asgw 暗鬼
asgx 暗杠
ash 暗害
asha 暗合
ashb 暗花
ashc 暗河
ashd 暗号灯
ashe 艾森豪威尔 暗花儿
ashf 暗含
ashg 暗黑
ashi 暗火
ashj 暗黄
ashk 暗灰
ashl 暗号
ashm 暗函
asho 暗害
ashs 暗红色
ashu 哀丝豪竹 暗含着
ashw 暗红
ashz 暗含着
asid 昂首以待
asiy 暧意
asja 暗记
asjd 按上级规定
asjg 暗机关
asjh 暗井
asjk 暗礁
asjl 暗叫
asjm 爱斯基摩
asjp 暗记
asjq 暗箭
asjr 昂首进入
asjt 暗角
asju 暗记着
asjw 暗经
asjy 暗疾
asjz 暗记着
askb 昂首阔步
askh 暗亏
asku 暗扣
askx 暗室亏心
asl 暗恋
aslc 暗流
aslg 暗里
asli 暗炉
aslm 安身立命
aslu 暗楼子
aslw 暗练
aslx 傲霜凌雪
asly 暗恋
aslz 暗楼子
asmg 暗示美国
asmk 暗码
asml 暗骂
asms 暧昧
asmu 暗门
asmz 暗门子
asnf 暗念
asny 爱沙尼亚
aspe 暗盘
aspg 暗盼
aspl 阿司匹林
aspu 暗批
asq 昂起
asq; 暗区
asqb 暗送秋波
asqc 暗渠
asqf 傲视群芳
asqh 暗契
asql 暗器
asqt 昂起头
asqv 昂起
asqw 暗室求物
asqx 傲视群雄
asr 暧
asrb 暗示日本
asrc 安适如常
asrf 昂仁
asrk 暧
asrn 暗弱
asrs 暗日
asrt 昂然
ass, 暗说
assc 暗沙
assf 暗伤
assh 暗示
assi 昂首
assj 暗事
assk 按时收看
assl 暗哨
assm 昂首伸眉
asso 暗室
assp 昂视 暗说 暗视
assq 暗算
assr 暗杀
asst 暗色
assu 暗示着
assw 暗射
assx 暗示性
assy 暗视野
assz 暗锁
ast 昂
ast. 暗通
astc 暗滩
astj 奥斯特罗夫斯基
astm 昂
asto 昂头
astq 唉声叹气
astu 暗探
astw 昂首天外
astx 昂首挺胸
asu 暗中
asu. 暗示中国
asu; 暗转
asua 暗战
asuc 安身之处
asud 安身之地
asug 暗中
asul 安史之乱
asuu 暗指
asuw 暗自
aswc 按时完成
aswi 暗为
aswl 安身为乐
aswn 暗屋
aswt 昂首望天
aswu 暗问 暗物质
asx 暗笑
asx; 暗匣
asxf 暗修复
asxj 暗喜
asxl 暗下来
asxp 暗许
asxq 暗笑 暗箱
asxw 暗向
asxx 暗想
asy 暗
asyc 暗涌
asyd 暗月
asyg 暗黝
asyh 暗云
asyl 暗喻
asyp 暗语
asys 暗影
asyt 昂首云天
asyu 昂扬
asyy 暗夜
aszc 安身之处
aszd 安身之地
aszl 安史之乱
aszu 暗指
at 爱他
atan 傲头傲脑
atbl 安替比林
atbp 凹凸不平
atcq 安土重迁
atdf 铵态氮肥
atdu 鳌头独占
ath 犴
athx 犴
atjd 哀天叫地
atkb 昂头阔步
atkq 暗通款曲
atly 安土乐业
atrf 爱徒如爱子，尊师如尊父
atru 爱徒如爱子
atrz 爱徒如爱子
atsh 安徒生童话
atsj 按图索骥
attw 昂头天外
attx 昂头挺胸
atui 爱他主义
atwu 按图为证
atyj 哀痛欲绝
atzi 爱他主义
au 按
au.q 挨
au/, 拗
auau 按按
aub, 挨边
aubd 艾滋病毒
aubg 拗不过
aubl 按比例
aubr 癌症病人
aubu 按标准 按板子 暗中帮助
aubw 按兵
auby 按部
aubz 挨板子
auca 按此
auck 按成
aucm 暗自垂泪到天明
aucs 按察使
aucu 按插
aucy 挨次
aud 挨打
aud, 挨刀
aud; 挨到
auda 按点
audb 安坐待毙
audf 按倒
audh 按动
audl 按道理
audo 挨斗
auds 按制度办事
audu 挨打
audy 挨冻
audz 按钉
auet 挨饿
auew 安枕而卧
auff 安知非福
aufg 挨罚
aufm 爱憎分明
aufx 按照法律程序
augc 安装工程 矮子观场
augd 按规定 按照规定
auge 挨个儿
augf 挨个
augh 按规 按规划 按照规划
augj 挨过
augl 按惯例 按照国际惯例
augm 爱祖国，爱人民
augr 安装工人
augs 安装公司
augu 安置工作
auh, 按好
auhd 按照合同约定
auhg 按回
auhp 挨户
auhq 按回去
auhs 按照合同办事
auht 按合同
aui 按一下
auic 按一次
auie 按一
auig 按一个
auir 按一人
auit 按一天
auix 按一下
aujc 挨浇
auje 挨近
aujf 按件
aujh 按计划 按照计划
auji 肮脏交易 按照决议 按决议
aujo 挨家
aujp 挨肩
aujq 按季
aujr 按揭人
aujs 按键式
aujt 鳌掷鲸吞
auju 按揭
aujw 按级
aujy 爱则加诸膝，恶则坠诸渊
aujz 按键
auk 捱
aukb 捱苦
aukd 挨靠
auke 按扣儿
aukl 拗口
auku 按扣
aukv 挨坑 捱
aukx 矮子看戏
aul 按理
aula 按理说
aulb 按劳
aulf 按例
aulh 按理
auli 按类
aulj 按质论价 矮子里选将军
aull 暗自流泪
aulm 挨了
auls 按量 按理说
aulu 矮子里面拔尖子
aulw 安则虑危
aulz 按铃
aum 按摩
aumc 按名次
aumd 按脉
auml 挨骂
aumn 按摩女
aumq 按摩器
aums 暗中摸索
aumu 挨门
aumy 按摩
aunf 按你
aunl 按年龄
aunm 按你们
aunq 按年
aunr 按您
auns 按年算
aunu 按捺
aunz 按钮
auo, 按
aupb 按资排辈
aupp 挨批评
aupq 按篇
aupu 挨批
aupw 按片
auqj 按期
auql 按起来
auqv 按起
aurf 按人
aurk 安置人口
aurm 安之若命
aurr 按入
aurs 按日 安之若素
auru 挨日子
aurz 挨日子
aus, 按说
aus; 暗自神伤
ausa 按上
ausj 挨时间
ausl 按时来
ausm 按上面
ausp 按说
auss 按时
aust Australia
ausu 拗手
ausx 按顺序
ausy 按手印
aut, 按图
aut; 按她
autf 按他
autg 按图
auth 按天
autm 按他们
auto www.autohome.com.cn
auts 安装调试
auu 按照
auu; 捱至
auud 爱咋咋的
auue 按质
auuf 按住
auug 暗中作怪
auui 挨着
auuj 挨整
auuk 按在
auul 安宅正路
auuo 挨宰
auus 按照
auuu 挨揍
auuv 按址
auuy 按章
auw A组
auwh 暗中为害
auwj 安装文件
auwm 按我们
auwq 按我
auwy 安枕无忧
auxd 按照现代
auxj 按下
auxl 按需
auxq 爱子心切
auxu 暗中相助
auxy 按序
auy 揞
auya A座
auyd 按月
auyf 按月发
auyg 按月给
auyh 鏖战犹酣
auyk 按压
auyp 按语
auyq 按要求 按照要求
auys 爱之欲其生，恶之欲其死
auyu 按照原则
auyz 按照原则
auz 挨着
auz; 捱至
auzi 挨着
auzk 按在
av.q 埃
av/, 坳
avdg 埃迪
avfd 埃弗顿
avfs 埃菲社
avg 堓
avge 埃个儿
avgk 堓
avj 埃及
avjr 埃及人
avjt 埃及
avjw 埃及文
avkg 埯
avme 埃米尔
avst 堨
avsx 埃森
avum 埯子
avww 埃维
avzm 埯子
aw 奥
aw.. 翱
awaw 皑皑
awbj 奥博
awbm 奥巴马
awcb 奥茨
awdg 奥迪
awdl 奥地利
awdr 哀婉动人
awds 奥德赛
awel 奥尔良
awg 皑
awgg 奥国
awgn 皑
awhf 安危祸福
awii 奥义
awjw 爱屋及乌
awk 奥
awkl 奥克兰
awkm 奥卡姆
awkv 奥
awld 案无留牍
awli 奥兰
awln 安危冷暖
awlx 奥林
awm 奥秘
awm, 奥妙
awmi 奥美
awmq 奥秘
awne 奥尼尔
awp AWP
awsa 爱我所爱
awsi 奥数
awsk 奥斯卡
awsl 奥斯陆
awsm 奥斯曼
awso 奥赛
awsp 奥神
awsw 奥申委
awtf 奥体
awtr 暗无天日
awtu 奥拓
awuw 奥组委
awuz 奥钻
awwh 奥委会
awx 翱翔
awx; 安危相易
awxi 翱翔
awxu 翱翔在
awxz 翱翔在
awy 奥运
awya 奥运会
awyc 奥运村
awyg 安危与共
awyh 奥运
awyt 奥运团
ax 爱心
axb 呆板
axbb 按下不表
axbx 呆板
axcu 暗箱操作
axds 安心读书
axdu 安心定志
axfh 暗香浮动月黄昏
axfl 熬心费力
axfp 按需分配
axgu 安心工作
axgw 爱惜公物
axh A型
axhp 按下葫芦浮起瓢
axis 暗笑一声
axjg 矮小精干
axjh 矮小精悍
axjl 爱新觉罗
axjs 爱乡精神
axjx 暗下决心
axli 安心落意
axls 傲雪凌霜
axms 傲贤慢士
axmx 桉木
axo, 桉
axqi 安闲惬意
axqs 傲雪欺霜
axrc 爱惜人才
axsb 安心上班
axsh 昂霄耸壑
axsx 桉树
axsy 暗香疏影
axtj 翱翔天际
axtk 翱翔天空
axtn 安享天年
axud 安闲自得
axui 按行自抑
axuu 安闲自在
axuz 安闲自在
axwn 安享晚年
axxl 安下心来
axxx 安心学习
axyb 安心养病
axym 爱惜羽毛
axyx 暗香盈袖
ay 癌
ayay 哎哟哎哟
aybm 癌变
aybu 按压不住
aybw 鏖兵
ayby 癌病
aycg 奥运场馆
aycm 阿谀谄媚
aycq 哀愁
aydh 按原定计划
aydl 哀吊
aydo 哀悼
aydr 哀怨动人
aydy 哀帝
ayej 爱远恶近
ayfc 阿谀奉承
ayfh 熬油费火
ayfy 阿谀奉迎
aygd 按有关规定
ayge 哀歌
aygj 奥运冠军
aygk 哀感
aygq 哀告
aygr 哀怨感人
aygs 安于故俗
aygw 安于故俗，溺于旧闻
ayh 廒
ayhc 哀鸿
ayhl 哀号
ayhp 瘛
ayhq 廒
ayiy 安于一隅
ayj. 哀矜
ayjc 按月计酬
ayjf 按月计费
ayjh 按原计划
ayjj 奥运经济
ayjk 聱牙戟口
ayjl 哀叫
ayjo 哀家
ayjs 哀叫声
ayjy 癌基因
ayk 庵
aykb 哀苦
aykg 庵
aykl 哀哭
aykn 哀恳
ayks 癌扩散
ayl 哀
aylg 癌
aylo 哀怜
aylt 哀
ayly 癌瘤
ayml 哀鸣
aymo 哀悯
aymu 碍于面子
aymy 癌魔
aymz 碍于面子
ayn 鏖
aynf 鏖
aynz 鏖
ayq 哀求
ayq. 哀劝
ayq; 哀切
ayqc 哀泣 阿谀曲从
ayqj 哀求
ayqk 哀戚
ayqm 哀求 碍于情面
ayqq 聱牙诎曲
ayrb 哀荣
ayrf 庵人
aysf 哀伤
aysg 哀思
aysh 遨游四海
aysj 遨游世界
aysp 哀诉
ayst 爱因斯坦
aysv 庵寺
aytf 庵堂
aytk 遨游太空
aytl 哀叹
ayto 哀恸
aytx 遨游天下
ayty 哀痛
ayua 鏖战
ayud 癌肿
ayuj 哀哉
ayus 按原则办事
ayuu 安营扎寨
ayuy 癌症
ayw, 哀婉
aywj 爱远恶近
aywu 哀挽
ayxb 癌细胞
ayxj 盎盂相击
ayxl 安于享乐 按压下来
ayxo 癌性
ayxq 盎盂相敲
ayxs 昂扬向上
ayxu 安于现状
ayyh 哀艳
ayyl 奥援有灵
ayyt 哀怨 哀乐
ayz 鏖
ayzs 按原则办事
az 铵
azgc 矮子观场
azjj 铵基
azjy 爱则加诸膝，恶则坠诸渊
azkx 矮子看戏
azlj 矮子里选将军
azlw 安则虑危
azlz 矮子里面拔尖子
azme 锕
azo, 铵
azrm 安之若命
azrs 安之若素
azsq 爱之深，恨之切
azug 暗指中国
azxq 爱子心切
azxt 锕系
azyl 锿
azys 爱之欲其生，恶之欲其死
azyv 铵盐
b 不 报 抱 变
b, 边
b,;t 妣
b,a 办案
b,af 办案费
b,ag 边岸
b,am 边隘
b,ao 办案
b,b, 办办
b,b. 办报
b,b; 办毕
b,bb 办不办
b,bc 办不成
b,bd 办不到
b,bh 办班
b,bl 办吧
b,bu 办报
b,bv 边坝
b,bw 边币
b,c; 办厂
b,cf 边从
b,ci 办差
b,ck 办成
b,cl 边吃 边唱
b,cm 边陲
b,co 边窗
b,cq 边长
b,cs 办成事
b,ct 办处
b,cu 办厂子
b,cv 边城
b,cx 边材
b,d 办到
b,d. 边对
b,d; 办到
b,dd 办得到
b,de 办得
b,di 边道
b,dj 边带
b,ds 办点事
b,du 边打
b,dv 边地
b,dw 办的
b,ee 边长
b,et 边儿
b,f, 办发
b,fc 办法
b,fd 办法多
b,fg 边幅
b,fh 办法好
b,fj 边防军
b,fm 边防
b,fp 边房
b,fq 办复
b,ft 办饭
b,fu 边防站
b,fx 边锋线
b,fy 边放
b,fz 边锋
b,g 办公
b,g; 边干
b,gc 办公处
b,gf 办公费
b,gh 办公会
b,gi 边关
b,gl 办公楼
b,gq 办公区
b,gr 办公
b,gs 办公室
b,gt 办公厅
b,gu 办公桌
b,h 婊
b,h, 办好
b,hb 边荒
b,hf 办货
b,hg 边患
b,hl 办好了
b,hs 办好事
b,ht 婊
b,hw 边后卫
b,j 边境
b,ja 边境线
b,jf 办件
b,jg 边界
b,jl 边距 边角料
b,jm 边际
b,jn 边疆
b,jp 边讲
b,jt 边角
b,ju 边间
b,jv 边境
b,jw 办结
b,jx 边检 边境线
b,ka 办卡
b,kh 办刊
b,kj 办款
b,ko 边宽
b,kq 边看
b,kx 边框
b,lh 办理
b,li 边炉
b,lj 边聊
b,ll 边路
b,lm 办了
b,lv 边路
b,mb 边幕
b,mn 边民
b,mt 边贸
b,mu 边门
b,n, 婢女
b,p 边
b,pf 婢仆
b,pi 边炮
b,pl 边跑
b,pv 边
b,py 边旁
b,q; 边区
b,qc 边沁
b,ql 办起来
b,qv 办起
b,qy 办企业
b,rf 办人
b,s 办事
b,s, 边说
b,s; 办税
b,sa 边上
b,sc 办事处
b,sf 办事房
b,sj 办事
b,so 边塞
b,sp 边说
b,sq 办事情
b,ss 办实事
b,st 边饰
b,sx 办手续
b,sy 办事员
b,tl 边跳 办妥了 边听
b,tp 边谈
b,tr 办妥
b,ug 办置
b,ui 办糟
b,uj 边政
b,uk 办砸
b,ul 办砸了
b,um 婊子
b,un 办展
b,uo 边寨
b,up 办证
b,us 办照 办正事
b,uv 边走
b,uz 边镇
b,v 办
b,w 婢
b,wf 边位
b,wg 边围
b,wh 边玩
b,wi 边为
b,wj 婢
b,wm 边卫
b,wo 办完
b,wt 边外
b,wu 边问
b,x 办学
b,xd 婢膝
b,xf 边修
b,xj 边下
b,xk 边厢
b,xo 办学
b,xp 边写
b,xq 边线球
b,xs 办喜事
b,xw 边向 边线
b,xx 边想
b,y 边缘
b,y; 边与
b,yc 边沿
b,ye 边有
b,yh 边远
b,yk 边有
b,yw 边缘
b,yy 边音
b,zm 婊子
b,zn 办展
b,zp 办之
b. 报
b.. 抱
b.ao 报案
b.b. 抱抱
b.b; 报报
b.bh 报表
b.bj 报靶
b.bp 抱不平
b.bt 报备
b.bx 抱朴
b.by 抱病
b.cf 报仇
b.ch 报春 报春花
b.cj 报酬
b.cl 报呈
b.cm 报出 抱出
b.ct 抱成团 抱粗腿
b.cx 报错数
b.cz 报错
b.d 报道
b.d, 报单
b.d; 报到
b.de 报德
b.df 抱倒
b.dh 抱动
b.di 报道
b.dm 报蛋
b.dn 报导
b.do 畚斗
b.dp 报读
b.dq 报答
b.ds 报道说
b.dt 报多
b.dy 报端
b.eg 报恩
b.fg 报贩
b.fn 报费
b.fq 报复
b.fr 报分
b.ft 抱负
b.fw 报缝
b.fx 报复性
b.fy 报废
b.g 报告
b.gd 报告单
b.ge 畚
b.gg 报国
b.gh 报告会
b.gi 报关
b.gj 报功
b.gl 报告了
b.go 报官
b.gq 报告
b.gr 报告人
b.gs 报告书
b.gt 报告团 报告厅
b.gu 报告中
b.gw 报给
b.gy 报高
b.h, 抱好
b.hg 抱回 报回
b.hj 报话机
b.hk 报户口
b.hl 报号 抱回来 报回来
b.ho 抱憾
b.hp 报话
b.ic 报一次
b.ig 抱一个
b.j, 报架
b.jb 报警
b.jf 报价
b.jg 报界
b.jn 报建
b.jq 畚箕
b.js 抱紧
b.ju 报捷
b.jw 报经
b.jy 报奖
b.k 弁
b.ka 抱开
b.kf 报考费
b.kg 畚
b.kh 报刊
b.kj 报考
b.ko 抱愧
b.kx 弁
b.la 报了案
b.lf 报领
b.li 报料
b.ll 报来 抱来
b.ln 报录
b.lx 报栏
b.ly 抱离
b.mb 报幕
b.mc 报满
b.mt 报名
b.my 报幕员
b.nf 抱你
b.pa 报平安
b.pg 抱屁股
b.ph 抱璞
b.pj 报聘
b.pu 报批
b.q 抱歉
b.q, 报去
b.qi 抱歉
b.ql 抱起来
b.qn 抱屈
b.qp 报请
b.qv 抱起
b.rf 报人 抱人
b.rr 抱入
b.s 报社
b.s; 报数
b.sa 报上
b.sd 报省
b.se 抱身儿
b.si 报送
b.sj 报丧
b.sk 抱死
b.sl 报上来
b.sm 报收
b.so 报审
b.sp 报社
b.ss 报时
b.t 抱
b.t, 抱她
b.te 抱团儿
b.tf 报停
b.tg 抱团
b.tm 抱他们
b.tn 抱
b.to 抱头
b.tu 报摊
b.ty 报亭 报童
b.u 报纸
b.uf 抱住
b.ug 报账
b.ui 抱着
b.uj 报载
b.uk 抱在
b.un 报张
b.up 报之
b.us 报纸上
b.uv 抱走
b.uw 报纸
b.uy 报章
b.wj 抱窝鸡
b.wo 抱窝
b.wq 抱委屈
b.wt 报务
b.ww 抱娃娃
b.wy 报文 报务员
b.x; 报修
b.xf 报信 报修
b.xj 报喜
b.xq 报箱
b.xs 报晓
b.xy 报效
b.xz 报销
b.y/ 报验
b.yd 抱腰
b.ye 抱有
b.yi 抱养
b.yo 报忧
b.yp 抱冤
b.ys 报业
b.yt 抱怨
b.yx 报样
b.yy 报应
b.zi 抱着
b.zk 抱在
b.zp 报之
b/ 骠
b/ag 驳岸
b/ce 驳斥
b/df 驳倒
b/hg 驳回
b/jh 骠
b/kq 驳壳枪
b/lp 驳论
b/mk 驳面
b/mu 驳面子
b/mz 驳面子
b/q/ 骠骑
b/r 驳
b/rr 驳
b/ut 驳杂
b/yh 驳运
b; 比 毖
b;b; 比比
b;bg 比不过
b;bk 比比看
b;bl 比不了
b;bm 比表面
b;bs 比不上
b;cj 比才
b;cm 比出
b;d. 比对
b;d; 比到
b;de 比得
b;df 比对法
b;dl 比得了
b;dq 毖敌
b;ds 比得上
b;dt 比多
b;du 毙掉
b;e 毖
b;eo 匾额
b;et 比尔
b;fc 比法
b;fm 比附
b;fr 比分
b;fs 比方说
b;fy 比方
b;gg 比国
b;gh 比干
b;gj 比过
b;gl 比过来
b;gq 比过去
b;gx 比高下
b;gy 比高
b;h, 毕婚
b;h; 比划
b;he 比画
b;hu 毕婚族
b;i. 比翼
b;in 比翼鸟
b;iq 比以前
b;iv 粊
b;iw 比以往
b;j 毕
b;j; 比较
b;ja 比较
b;jb 毕节
b;jc 比较长
b;jd 比较大 比较多 比较低
b;je 比较长
b;jf 比价
b;jg 比较高
b;jh 比较好
b;jj 比较级
b;jk 比较快
b;jl 比较累
b;jm 比较忙
b;jn 比基尼
b;jp 比肩
b;jr 比较热
b;js 比较少 毕加索 毕竟是
b;jt 比及
b;jv 比劫
b;jx 比较小
b;jy 毕竟
b;kb 毙
b;kt 毙
b;l 比例
b;l, 毕力
b;lc 比例尺
b;lf 比例
b;lh 比例号
b;li 比类
b;ll 毕露
b;lm 毙了
b;lq 比利
b;ls 比利时
b;lx 比邻星
b;ly 比率
b;mf 毙命
b;mg 比目
b;mi 比美
b;my 比目鱼
b;n 比你
b;nc 比你差
b;nf 比你
b;nm 比你们
b;nn 比尼
b;nq 比你强
b;nr 比您
b;nu 比拟
b;of 比偶
b;p 匾
b;pg 匾
b;pj 比配
b;pu 比拼
b;pv 毖
b;pw 匾牌
b;qi 比前
b;qj 比其
b;ql 比起来
b;qn 比去年
b;qt 比其它
b;qv 比起
b;qw 比丘
b;qz 比钱
b;r, 比如
b;rf 比人
b;rs 比如说
b;ru 比热
b;s 比赛
b;sa 比上
b;sb 比萨饼
b;sc 比赛场
b;sd 比少
b;sf 毙伤
b;si 比数
b;sj 比索
b;sm 比什么
b;so 比赛
b;sp 比试
b;sq 毕生
b;st 比色
b;su 比赛中
b;sw 比绍
b;t 比
b;t, 比她
b;tf 比他
b;tg 比天高
b;tj 比体积
b;tl 比特率
b;tm 比他们
b;to 比它
b;tq 比特
b;u 比作
b;u; 毕至
b;ua 比值
b;uf 比作 比值
b;ui 比着
b;uj 比重计
b;uk 比在
b;up 比诸
b;uq 比重
b;us 比照
b;uv 比增
b;ux 比早先
b;w 比我
b;wb 比我爸
b;wh 比武
b;wi 比为
b;wm 比我们
b;wq 比我
b;wy 匾文
b;xf 毕肖
b;xh 毕现
b;xj 比下
b;xl 比下来
b;xo 比兴
b;xq 比先前 比下去
b;y 毕业
b;ya 毕业生
b;yb 毕业班
b;yd 比亚迪
b;yh 毕业后
b;yl 比喻
b;ys 毕业
b;yu 毕业证
b;yy 毕业于
b;z, 比做
b;zi 比着
b;zk 比在
ba 北
ba, 步
ba;x 辈
baa 悲哀
baag 北岸
baao 北安
baar 北爱
baay 悲哀
bab, 北边
baba 步步
babb 北半部 不爱爸爸
babf 背包袱
babg 步步高
babi 彪炳
babk 北碚
babl 步兵旅
babp 步兵排
babq 北半球
babs 步兵师 背背山
babt 背包
babu 背不住
babw 步兵 北部湾
babx 背板
baby 北部 背部 北冰洋
bac 步
bac/ 背驰
bacc 步测
bacf 悲催 北侧 不爱吃饭
bacj 北朝
back 不爱吃苦 Backspace
bacl 并案处理
bacm 辈出
bacn 不爱吹牛
baco 悲惨
bacp 不按常理出牌 不按常规出牌
bacq 悲愁 步长
bacu 悲摧 北撤 步操
bacv 北城
bacw 北川
bacx 北朝鲜
bad 背
bad, 背褡
bad. 背对
bad; 背到
bada 步点
badb 背对背
badc 步
bade 背德
badf 背袋
badg 北豆根
badh 北戴河 北大荒
badi 步道
badj 背带
badk 北大
badl 背地里
badm 步队
bado 北斗
badp 步调
badq 背篼
bads 不爱读书 不安定因素
badt 北岛
badu 背垫
badv 背地
badw 北段 背兜
badx 北斗星
bady 北端
badz 背褡子
bae 彪
baeb 不爱长辈
baec 彪
baee 步长
bael 北爱尔兰
baf 步伐
baf, 背风
baf. 北飞
baf; 北伐
bafa 北非
bafc 步法
bafe 背反
baff 步伐
bafg 步幅
bafh 北方话
bafj 北伐军
bafm 背风面 不爱父母
bafo 悲愤
bafp 北房
bafr 辈分
baft 北风
bafw 北方网
bafy 北方
bag. 悲观
bag; 北广
bagc 北港
bage 悲歌 北瓜
bagf 背光
bagg 北国
bagi 北关
bagj 背过
bagk 悲感
bagl 背旮旯
bagn 步弓
bagu 不爱工作
bagw 背躬
bagy 北高
bah 背后
bah. 悲欢
baha 北海岸
bahc 北海
bahd 北海
bahe 背后
bahf 北华
bahg 背黑锅
bahj 北韩 步话机
bahl 悲号
baho 彪悍
bahs 北海市
bahu 不爱红装爱武装
bahx 不安好心
baib BaiBai
baid www.baidu.com
baih www.baihe.com
baii 背义
baiq 北移
baix 背椅
baj 北京
baj, 北疆
baj. 背脊
baj; 北郊
baja 北京市
bajc 北京城
baje 北街
bajg 北极光
bajh 北京话 背静 不爱讲话
bajj 不爱交际
bajl 北距
bajn 悲剧
bajq 北极圈
bajr 北京人 不爱江山爱美人
bajs 背景
bajt 北角
baju 北京站
bajx 北极 北极熊 北极星
bajy 北京
bak 悲苦
baka 背筐
bakb 悲苦 背靠背
bakd 背靠
bakh 北开
bakl 悲哭
bakq 背靠
baks 不爱看书
bakz 背铐
bala 悲凉
balc 北流
bald 不爱劳动
balf 北仑
balg 北里
balh 背理
balk 悲烈
ball 北路
balm 北陵
baln 步履
balq 背篓
balv 北路
balx 北麓 北楼
baly 背离 悲凉
bam 邶
bama 背面
bamg 背默
bami 北美
bamk 北面
baml 悲鸣
bamm 不爱妈妈
bamo 悲悯
bamp 背谬
bamq 背毛
bams 背盟
bamu 北门 北美洲
bani 背逆
banj 背囊
bank www.bankcomm.com
bano 北宁
banq 背年
bao; 北欧
bap 悲
bapa 步频
bapc 北漂
baph 北平话
bapi 背叛
bapj 北票
bapl 北平
bapr 北平人
bapv 悲
baq 背弃
baq, 北去
baq/ 北骑
baq; 悲切 北区
baqb 北芪
baqc 悲泣
baqg 北曲
baqj 步其
baqk 悲戚
baqo 悲情
baqq 背气
baqs 不安其室
baqt 背鳍
baqv 背起 北起
baqx 步枪
baqy 背弃 悲凄
barf 背人
barr 步入
bars 背日
bary 办案人员
bas 背上
bas/ 背书
bas; 背时
basa 北上
basb 不爱上班 背书包
basc 背水
basd 北师大
basf 悲伤
basg 北山
bash 不爱说话
basj 悲酸 不爱睡觉
basl 步哨
baso 北宋
basp 背诵
basq 背上去
bass 不谙世事
basu 背水阵
basx 不爱上学
basy 背熟
bat 北
bat, 北图
bat. 北台
batf 北体
batg 北图
batk 步态
batl 悲叹 不按套路
batm 背暗投明
batn 龅
bato 悲恸
batp 不按套路出牌
bats 不按套路办事
batu 背投
batv 北塔
baty 悲痛
bau 北站
bau/ 步骤
bau; 北至
baua 辈子
baub 不爱长辈
bauc 步战车
baud 步子大
baue 背字儿
bauf 背债
baui 背着
bauj 悲哉
bauk 背在
baul 步足
baum 步子
baun 背着你
bauo 背着我
baus 背着手 不爱做事
baut 背着他
bauv 步走
bauw 背着我
bauy 悲壮
bauz 步骤
baw 北纬
bawd 北温带
bawh 步武
bawl 悲呜
bawq 北魏
bawt 北外
baww 北纬
bawy 北望
baxe 步行
baxf 背信
baxh 彪形
baxj 悲喜 步行街
baxl 背下来
baxo 背兴
baxp 背心
baxu 步行者
baxw 北线 背向
baxx 不爱学习
bay. 北影
bay; 龅牙
baya 不安于位
bayb 北苑
bayc 北洋
baye 北有
bayg 背眼
bayh 背运
bayj 北亚
bayk 北有 背压
bayl 悲咽
baym 背阴
bayp 北语
bays 背影
bayt 悲怨
bayu 北援
bayv 北越
bayw 北约
bayy 步韵
baz 步子
baz; 北至
bazd 步子大
bazi 背着
bazk 背在
bazm 步子
bazn 背着你
bazo 背着我
bazs 背着手 不爱做事
bazt 背着他
bazw 背着我
bb 不必
bb, 薄
bb,, 葆
bb; 芘
bb;j 荜
bb;t 蓖
bbad 苯胺
bbap 不必安排
bbas 苯丙氨酸
bbau 不必按照
bbb; 芭比
bbbb 薄薄
bbbd 本报报道
bbbe 半饱半饿
bbbh 版本编号 不必避讳 并不避讳
bbbi 褒贬不一
bbbk 不卑不亢
bbbl 半表半里
bbbn 薄壁
bbbp 薄被
bbbq 辨别不清
bbbt 不便表态 薄饼 不比不知道，一比吓一跳
bbbu 部颁标准
bbbw 薄白
bbbx 薄板
bbby 薄冰
bbc 薄 BBC
bbc, 蔢
bbcb 菠菜
bbcd 薄脆
bbcj 不便参加 薄
bbck 薄唇
bbcl 拔不出来
bbcm 不便出面 并不聪明
bbcn 薄层 不必采纳
bbcs 百弊丛生
bbct 拔不出腿
bbcu 蚌病成珠
bbcx 不必操心
bbcy 百步穿杨
bbdd 斑斑点点
bbde 薄待
bbdg 步步登高
bbdi 百不当一
bbdn 百般刁难
bbdq 北部地区
bbds 不便多说
bbdu 蔽挡
bbdv 薄地
bbdw 薄的
bbdx 拜把弟兄
bbdy 并不等于
bbeu 宝贝儿子
bbez 宝贝儿子
bbf 蓓
bbfc 百般奉承
bbff 本本分分
bbfj 苯酚
bbfk 不便分开 不必分开
bbfl 葆
bbfp 不包分配
bbfs 报本反始
bbft 避避风头
bbfx 辨别方向
bbfy 不便发言 蓓 不避斧钺
bbgd 宝贝疙瘩
bbgf 蔽光
bbgh 八百孤寒
bbgj 不必根据
bbgn 不必挂念
bbgr 苞谷
bbgs 步步高升
bbgu 不必工作
bbgx 并不高兴 不必挂心 不必高兴
bbh 薄荷
bbha 别不好意思
bbhb 薄荷
bbhh 苯环
bbhj 不必回家
bbhk 薄厚
bbhl 不必回来
bbhp 不必害怕 并不害怕
bbhr 被保护人
bbhs 半壁河山 不办好事
bbht 不必回头
bbhu 抱宝怀珍
bbhy 包办婚姻
bbi 蔽
bbia 苯乙胺
bbib 苯乙
bbic 百不一存 薄薄一层
bbim 不拔一毛
bbin 百步以内
bbiq 蔽
bbis 禀报一声
bbiw 百步以外 并不意外
bbix 禀报一下
bbiy 百不一遇
bbj 苯
bbjb 芭蕉
bbjc 薄酒 不必坚持
bbje 苯
bbjf 鞭不及腹
bbjg 不变价格
bbjh 不必惊慌 步步惊魂 不便讲话 并不惊慌
bbjj 不必解决 苯基 别把鸡毛当令箭
bbjk 不必惊恐 并不惊恐
bbjl 变本加厉
bbjm 荸
bbjr 兵不接刃
bbjs 半壁江山 比比皆是 不便解释 芭蕉扇
bbju 标本兼治 本报记者 不必紧张 并不紧张 薄技
bbjx 步步惊心 不避艰险
bbk. 茇
bbkh 不被看好 不必恐慌 并不恐慌
bbkj 不必恐惧 并不恐惧
bbkk 并不可靠 绊绊磕磕 班班可考
bbkl 不必考虑
bbkm 必不可免
bbkn 并不可能
bbko 蔽空
bbkp 并不可怕
bbkq 不必客气
bbks 必不可少
bbku 不必考证
bbkx 并不可行 并不可信
bbl BBL
bblb 菠萝 蓓蕾 芭蕾
bblh 步步莲花
bblj 并不了解 并不理解 不必了解
bbll 斑驳陆离 半半拉拉 绊绊拉拉 抱抱搂搂
bblm 菠萝蜜
bblp 薄礼
bblq 薄利
bbls 不必罗嗦
bblw 芭蕾舞
bblx 并不理想 半部论语治天下
bbly 半部论语
bbm 芭
bbma 别不满意
bbmb 薄暮
bbmd 薄膜
bbmf 薄命 不必麻烦 并不麻烦
bbmh 笔饱墨酣
bbmi 苞米 并不满意
bbmk 薄面
bbmm 爸爸妈妈
bbms 并不陌生
bbmu 蓖麻子 别不满足
bbmy 蓖麻
bbmz 蓖麻子
bbn 薜
bbn; 蔽匿
bbnb 必不挠北
bbne 宝贝女儿
bbng 不必难过 并不难过
bbnk 不必难堪
bbnn 白白嫩嫩
bbns 不必难受 并不难受
bbny 薜
bbp 萹
bbpg 萹
bbpp 白白胖胖
bbpw 薄片
bbqb 荸荠
bbqc 并不清楚
bbqd 百病气上得
bbqf 补敝起废
bbqg 遍布全国 并不奇怪
bbql 跛鳖千里 裨补阙漏
bbqm 背本趋末
bbqo 薄情
bbqq 彪炳千秋
bbqs 不必请示
bbqx 并不清醒
bbr 薄弱
bbr, 薄如
bbrc 帮帮人场 不必人差
bbrd 兵败如山倒
bbrh 不必人好
bbrj 不步人脚
bbrk 不被认可
bbrl 把臂入林
bbrn 薄弱
bbrq 不必人强
bbrs 蔽日 并不认识
bbrw 并不认为
bbry 被捕入狱
bbsc 抱病上场
bbsh 半壁山河 不便说话
bbsi 百不失一
bbsj 勃勃生机
bbsm 不辨菽麦
bbsn 宝贝孙女
bbso 蔽塞
bbsr 步步深入
bbss 颁布实施 不办实事
bbsu 宝贝孙子 补补身子
bbsw 薄纱
bbsx 并不熟悉 白璧三献
bbsz 宝贝孙子 补补身子
bbt 苞
bbtb 薄苔
bbtc 不必推辞 并不突出
bbtf 蔽体
bbtg 薄田
bbth 不避汤火 蔽天
bbtj 必备条件
bbtn 苞
bbts 不必提示 不必提醒
bbtt 百般挑剔 蹦蹦跳跳 不必推托
bbtu 被迫停止 本报特约记者
bbu 薄纸
bbua 驳驳杂杂
bbub 薄葬 不变资本
bbud 不败之地 被迫中断 并不知道
bbug 遍布整个 不必责怪 不必再管
bbui 本本主义 不必在意
bbuj 八拜之交 不必着急 兵不在多而在精
bbuk 菝
bbul 白不呲咧 半波整流
bbum 编笆造模
bbun 百般阻挠
bbuq 并不知情
bbur 被保证人 百般阻扰
bbus 不办正事 悲不自胜 不被重视 不必再说 不干真事
bbuu 别不知足
bbuw 不辨真伪 薄纸 不必掌握 不便掌握
bbux 并不知晓
bbuy 不白之冤 并不在于
bbw 萆
bbw; 蓖
bbwc 卑鄙无耻
bbwd 变被动为主动
bbwf 奔波往返
bbwg 并不为过
bbwi 并不为意 不必为意
bbwj 萆
bbwl 薄雾
bbwn 被逼无奈 百般无奈
bbwq 碧波万顷
bbws 百不为多，一不为少
bbww 芭比娃娃 BBWW 病病歪歪
bbwx 白璧无瑕 白璧微瑕
bbwy 步步为营
bbxb 萹蓄 萆薢
bbxd 拜把兄弟
bbxh 薄型 并不稀罕
bbxl 薄熙来
bbxq 并不稀奇
bbxr 兵不血刃
bbxt 并不相同
bbxu 败不旋踵
bbxv 薄幸
bbxx 不必相信 并不相信
bbxy 并不需要
bby 蒡
bby, 苄
bbyc 不必隐藏
bbyg 蔽野
bbyh 被边缘化
bbyj 兵不由将
bbyl 彬彬有礼
bbyu 兵不厌诈
bbyx 白璧有瑕
bbyy 病病殃殃 并不遥远
bbzd 不败之地
bbzg 不必再管
bbzi 本本主义 不必在意
bbzj 八拜之交 不必着急
bbzs 不必再说
bbzw 百步之外
bbzy 不白之冤 并不在于
bc 波
bc,. 波
bcak 濒
bcas 波昂
bcbb 保持不变 并存不悖
bcbc 彼此彼此
bcbd 把持不定
bcbf 不茶不饭
bcbh 波表 边吃边喝
bcbj 罢黜百家
bcbl 不成比例
bcbn 半筹不纳
bcbs 本场比赛 本次比赛
bcbt 边吃边谈
bcbu 包吃包住
bcbw 边吃边玩
bcc 波长
bcc; 泊车
bccc 不愁吃，不愁穿
bcce 泊船
bcch 彼唱此和
bccj 保持车距
bccm 保持沉默
bccq 波长
bcct 波茨坦
bccv 滨城
bccx 不常出现
bccy 波次
bcd; 包产到户
bcdd 保持低调
bcdg 百川到东海，何时复西归
bcdh 波动
bcdm 不出大门
bcdn 波导
bcdq 必成大器
bcdr 不承担任何责任
bcds 搬唇递舌
bcdv 泊地
bcdw 波段
bceb 不辞而别
bced 波尔多
bcee 波长
bceg 波恩
bcek 波尔卡
bcet 波尔
bcfg 波峰 波幅
bcfh 不差分毫
bcfq 不曾放弃
bcfy 不测风云
bcgb 百尺竿头，更进一步
bcgc 博采各家之长
bcgd 补充规定
bcge 博采各家之长
bcgf 波光
bcgh 百川归海
bcgl 彼此割裂
bcgm 本草纲目
bcgr 波谷
bcgt 百尺竿头
bcgw 北窗高卧
bcgy 波高
bcha 滨海
bchb 卑辞厚币
bchc 渤海 滨海 滨河
bchd 渤海 滨海
bchf 不差毫发
bchg 波黑
bchh 百川汇海
bchi 本次会议
bchj 包车回家
bchl 不差豪厘 卑辞厚礼
bchq 滨湖区
bchw 渤海湾
bchx 包藏祸心
bcig 变成一个 别创一格
bcij 别财异居
bcil 不出意料
bcit 抱成一团
bciu 保持一致 背城一战
bciw 不出意外
bcj 渤
bcj, 渤
bcjc 滨江
bcjd 保持镇定 不存芥蒂
bcje 濒近
bcjf 剥床及肤
bcjg 表层结构
bcji 背城借一
bcjj 保持经济 保持镇静
bcjk 备尝艰苦
bcjl 保持距离
bcjq 必须加强
bcjs 编程技术
bcjt 波及
bcju 别出机杼
bcjx 备尝艰辛
bckc 病从口入，祸从口出
bckr 病从口入
bcku 保持克制
bcl 灞
bcl; 波轮
bcla 波澜
bclc 波浪 波澜
bcld 不曾料到
bclg 波罗 保持乐观
bcli 波兰
bclj 保持冷静 灞
bclk 不辞劳苦
bcll 八窗玲珑
bclm 波罗蜜 弊车羸马
bcln 拔出箩卜带出泥
bclp 保持领先水平
bcls 濒临
bclx 保持领先 保持联系 不曾料想
bcmb 百辞莫辩
bcmc 不吹毛而求小疵
bcmi 波美 补偿贸易
bcmj 鞭长莫及
bcmm 不揣冒昧
bcmo 波密
bcms 不愁没柴烧
bcmu 半筹莫展
bcmz 半筹莫展
bcnl 补充能量
bcns 搬唇弄舌
bcow 滨
bcp 泌
bcpf 背槽抛粪
bcph 保持平衡
bcpi 波普
bcpp 波谱
bcpv 泌
bcqh 不成气候 必须强化
bcqi 波前
bcqj 保持清洁
bcqk 补充情况
bcql 保存起来
bcqm 白齿青眉
bcqn 波群
bcqq 滗
bcqs 便辞巧说
bcqx 灞桥
bcqy 薄唇轻言
bcrf 奔驰如飞
bcrj 被宠若惊
bcrl 补充热量
bcrw 补充任务
bcry 碧草如茵
bcs 瀑
bcsb 被查水表
bcsc 保持身材
bcsd 波士顿
bcsg 濒死感
bcsh 悲惨生活
bcsj 波斯
bcsk 濒死
bcsl 不出所料
bcsm 补充说明
bcsq 抱残守缺
bcsr 波斯人
bcst 保持水土
bcsu 抱诚守真
bcsw 波斯湾 被刺身亡
bcsx 不差上下
bcsy 别出手眼
bctc 波涛
bctg 必须提高 波茨坦公告
bctj 补充条件
bctl 波特兰 宝成铁路
bcto 泊头
bctq 波特
bctt 不成体统
bcty 不啻天渊
bcu 波折
bcua 不测之罪
bcub 卑辞重币
bcuc 博采众长
bcue 博采众长
bcuf 拨草瞻风
bcug 保持足够
bcuh 笔参造化
bcui 滨州
bcuj 彼此之间
bcuk 拔出专款
bcul 保持中立 悲从中来
bcum 波子
bcuq 不次之迁
bcur 彼此之间，互不信任
bcus 被车撞伤 被车撞死
bcut 保持状态 不逞之徒
bcuu 波折
bcuw 不次之位
bcux 本初子午线
bcuy 波状 悲惨遭遇
bcw 泊
bcw; 摆查问题
bcwa 辨才无碍
bcwd 保持稳定
bcwe 泊
bcwf 泊位
bcwg 濞
bcwh 辩才无阂
bcwj 保持晚节
bcwk 兵藏武库
bcwn 博茨瓦纳
bcwr 浜 非诚勿扰
bcws 兵藏武库，马入华山
bcwt 濒危 不出问题
bcww 波纹
bcx 波形
bcxb 波形板
bcxc 别出心裁 报仇雪耻
bcxg 保持香港 北辰星拱
bcxh 波形 报仇雪恨
bcxi 别出新意 补偿协议
bcxk 不辞辛苦
bcxl 不辞辛劳
bcxm 不产小麦
bcxs 饱餐秀色
bcxt 波形图
bcxu 边陲小镇
bcxw 不耻下问
bcy 汴
bcya 保持原样
bcyc 波源
bcyh 濒于
bcyj 不抽烟，不喝酒
bcyl 不出预料
bcym 波阳
bcyr 不齿于人
bcys 不吃羊肉空惹一身膻
bcyu 保持原状
bcyw 补充业务
bcyy 波音
bczj 彼此之间
bczm 波子
bczq 不次之迁
bczr 彼此之间，互不信任
bczt 不逞之徒
bczu 不测之罪
bczw 不次之位
bczx 本初子午线
bd 不断
bdad 被动挨打
bdai 表达爱意
bdan 不得安宁
bdba 不得不爱
bdbc 不得不如此
bdbd 半懂不懂
bdbe 不得不尔
bdbf 不得不防 不得不发
bdbg 半低不高
bdbh 不断变化
bdbj 变动不居
bdbl 宝刀不老
bdbn 膀臂
bdbp 抱打不平 高低不平
bdbq 不得不去 病得不轻 不得不起
bdbs 不多不少 不得不说 不打不相识
bdbt 棒打不回头
bdbu 病得不重 不当不正 胞壁质
bdbw 不独、不统、不武
bdbx 不大不小
bdby 百读不厌
bdcd 不得迟到
bdce 不对茬儿
bdcg 不得篡改
bdch 不到长城非好汉
bdcl 不断传来 表达出来
bdcq 不得采取
bdcx 不断创新
bdcy 不得采用
bddc 不定代词
bdde 不丁点儿
bddg 不得耽搁
bddi 胞弟
bddj 百端待举
bddr 不得打扰
bdds 不单单是 不得读书
bddt 不登大雅之堂
bddw 不得耽误
bddy 不登大雅 变得多余
bdec 背道而驰
bdeh 不到长城非好汉
bdej 倍道而进
bdeq 拔地而起
bdeu 不得而知
bdex 倍道而行
bdey 比窦娥还冤
bdfb 不大方便
bdfc 不等方程
bdfd 膘肥
bdff 不断丰富
bdfh 标点符号
bdfl 不当俘虏 宝刀锋从磨砺出，梅花香自苦寒来
bdfm 避敌锋芒
bdfr 并蒂芙蓉
bdfs 表达方式
bdfu 不断发展
bdfz 不断发展
bdgb 不当干部
bdgc 不定冠词
bdgd 不登高山，不知平地
bdgg 不断巩固
bdgj 不断改进 变得更加
bdgk 百代过客
bdgo 胞宫
bdgr 病毒感染 不得干扰
bdgs 胞苷酸
bdgu 不得工作
bdgx 不断更新
bdhg 不得回国
bdhj 不得回家
bdhl 不得胡来 不得回来
bdhq 不得回去
bdhs 不得好死 不大好说 不大会说 不大好使 不到黄河心不死
bdhu 不大好找
bdhw 不大好玩
bdhx 不到黄河不死心
bdhz 不大好抓
bdil 笔断意连
bdis 不得遗失
bdiu 步调一致 不得已而为之
bdiw 不得遗忘
bdix 百度一下 报道一下
bdiy 不大一样 不都一样
bdiz 不得已而为之
bdj 脖
bdj, 胞姐
bdj. 脖颈
bdja 不对就是不对
bdjb 不断进步
bdjc 不当警察 不得矜持
bdjd 不断加大
bdje 脖颈儿
bdjf 不定积分
bdjg 兵多将广
bdjh 膘
bdji 表达敬意 不大介意
bdjj 膊 不得接近
bdjl 巴丹吉林
bdjm 被动局面
bdjq 不断加强
bdjs 博大精深 不得假释
bdju 百堵皆作 脖间
bdjw 不懂就问
bdjx 倍道兼行
bdjy 本店经营
bdka 百度空间
bdkc 不断开创
bdkd 不断扩大
bdkh 遍地开花
bdki 不但可以
bdkj 不得靠近 不得开交
bdkl 鞭打快驴 不得乱来
bdkm 鞭打快马
bdkn 鞭打快牛 不大可能
bdkp 不断开展批评与自我批评
bdks 不得看书
bdku 不断开展
bdkz 不断开展
bdlf 脖领
bdlg 布达拉宫 波多黎各
bdlh 并蒂莲花
bdlj 本地连接
bdlm 不得鲁莽
bdlr 被代理人
bdls 弊多利少
bdlt 不得乱表态
bdlu 不当累赘
bdlw 胞络
bdlx 不大理想
bdm, 胞妹
bdmb 不大明白 不得瞒报 不达目的，决不收兵
bdmd 不达目的
bdmg 不得蛮干
bdmi 不大满意
bdmm 不断满足人民
bdmp 不点名批评
bdmq 不得勉强
bdms 胞霉素
bdmu 不断满足 不大满足 不戴帽子，不打棍子
bdmx 不达目的，决不罢休
bdmy 不断满足人民日益增长的物质文化需要
bdmz 不戴帽子，不打棍子
bdnj 胞囊
bdnl 表达能力
bdnm 胞内酶
bdo 膑
bdow 膑
bdps 不断攀升 布达佩斯
bdpt 不当叛徒
bdq; 北斗七星高，哥舒夜带刀
bdqd 不得轻敌
bdqj 不断前进 不得请假
bdqo 膘情
bdqs 不得轻视
bdrc 不但如此
bdrd 不断如带
bdrl 不打扰了
bdrm 包大人很忙
bdru 不当人子
bdrx 不得人心
bdrz 不当人子
bds; 不待蓍龟
bdsa 胞叔
bdsb 不得上班
bdsc 冰冻三尺
bdsg 不懂世故
bdsh 笔底生花 冰冻三尺非一日之寒 不多说话
bdsk 白丁俗客 冰冻蚀刻
bdso 胞室
bdsr 不断深入
bdss 不动声色 不断上升
bdsu 不得善终 不断上涨
bdsy 不断上扬 冰冻三尺，非一日之寒也
bdt 胞
bdt; 不得提供
bdtc 不得推辞
bdtd 胞胎
bdtf 胞体
bdtg 不断提高
bdth 胞吞
bdti 不大同意
bdtk 脖套
bdtl 不得停留 不断提高产品质量
bdtn 比登天还难
bdts 不断探索
bdtt 不得推托
bdtw 宝岛台湾
bdtx 包打天下
bdu 脖子
bdu, 胞姊
bdua 不当之处，请批评指正
bdub 兵多者败
bduc 不当之处 八斗之才 白刀子进，红刀子出
bdud 不懂装懂
bdue 胞质
bduf 部队驻防 不当做法
bduh 不打招呼
bdui 不大在意
bduj 不断增加 不断增进 白刀子进
bduk 不打折扣
bdul 剥夺政治权利
bdum 脖子 膀子
bdup 不当之处，请予批评
bduq 不断增强 不断追求 不得追求
bdur 北道主人
bdus 剥夺政治权利终身
bduu 不打自招
bduw 不大掌握
bdux 不断追寻 拜倒在石榴君下
bdwb 不当王八
bdwd 不当王八蛋
bdwe 伯道无儿
bdwl 宝刀未老
bdwr 不大温柔
bdws 不断完善
bdwu 百代文宗
bdww 不得违误
bdxc 不断下挫
bdxd 不断下跌 胞兄弟
bdxh 不断下滑
bdxi 表达谢意 表达心意
bdxj 不断下降
bdxl 胞兄 不知道享乐
bdxs 表达形式 不大现实 不知道享受
bdxt 不当小偷
bdxu 拔刀相助
bdxw 不端行为
bdxx 拔刀相向 不得休息 不得学习
bdxy 北大西洋
bdxz 北大学子
bdy 膀
bdya 不得有爱
bdyc 不得隐藏 笔刀砚城
bdyd 保钓运动
bdyh 备当忧患
bdyj 斑点印迹
bdyl 不得要领 弊大于利 不当言论
bdym 拜倒辕门
bdyo 不独有偶
bdyq 不得要求
bdys 拔地摇山
bdyt 胞饮
bdyw 不得延误
bdyx 部队院校 不当言行
bdyy 膀大腰圆 棒打鸳鸯 膀
bdz; 膀子
bdzc 不当之处 八斗之才 白刀子进，红刀子出
bdzf 不当做法
bdzi 不大在意
bdzj 白刀子进
bdzm 脖子 膀子
bdzp 不当之处，请予批评
bdzr 北道主人
bdzs 脖子上
bdzu 不当之处，请批评指正
bdzx 拜倒在石榴君下
be 般
be,. 彼
be;t 舭
beag 彼岸
bebb 包而不办
bebd 避而不答
bebe 般般
bebh 彼邦
bebj 避而不见 博而不精
bebn 败而不馁
bebs 百儿八十
bebt 避而不谈
beby 备而不用
beca 彼此
becj 彼此间
beck 逼成
becl 逼出来
becm 逼出
becq 逼出去
bect 彼处
bed; 逼到
bedb 彼得堡
bede 逼得 彼得
bedq 彼等
bedr 不遏多让
bedw 逼的
bedy 波尔多液
bee. 舨
befi 背恩负义
befm 不二法门
beft 逼疯
begc 比尔·盖茨
begd 贝尔格莱德
begf 逼供
begl 逼过来
bego 逼宫
begq 逼过去
begy 博而寡要
beh, 逼婚
behg 逼回
behi 毙而后已
behj 鼻垩挥斤
beho 逼害
behq 逼和
behs 百二河山
beis 彼一时
bej, 逼嫁
bejc 逼酒
beje 逼近
bejh 逼进
bejt 逼急
bekh 巴尔喀什湖
beko 逼空
belc 舶来词
belh 舶来货
bell 舶来
belp 舶来品
bels 白俄罗斯
bemf 逼命
bemj 鞭长莫及
bep 逼
bepj 般配
bepl 逼平
bepv 逼
bepw 逼迫
beqj 逼其
bequ 逼抢
beqv 逼起
ber; 彼人
berb 般若
berf 逼人
berr 逼入
besa 逼上
besh 百二山河
besk 逼死 布尔什维克
besl 逼上来
besp 逼视
besr 逼死人
bess 彼时
bet 般
bet, 逼她
bet. 般
betf 逼他
betl 博尔塔拉
betm 逼他们
betn 逼退
betq 逼他去
bets 逼他说
betu 博尔塔拉蒙古族自治州
beu; 逼至
beuc 不贰之臣
beuf 逼债
beui 逼着
beuj 逼真
beuk 巴尔扎克
beuq 逼租
beur 逼真
beuv 逼走
bew 舶
bewe 舶
bewf 舶位
bewi 背恩忘义
bewu 逼问
bex 逼向
bexf 逼肖
bexm 逼降
bexq 逼下去
bexw 逼向
bexy 波尔效应
beyu 避而远之
beyz 避而远之
bez 逼着
bez; 逼至
bezc 不贰之臣
bezi 逼着
bf 倍
bf, 卜
bf,, 煲
bfa 保安
bfad 保安队
bfag 傍岸
bfal 保安林
bfao 保安
bfat 保安团
bfau 保安族
bfb 保镖
bfb, 傍边
bfb; 不愤不启
bfba 便步
bfbc 不分彼此
bfbd 边防部队
bfbe 傍边儿
bfbf 伯伯
bfbj 保本
bfbm 并非表明
bfbp 便被
bfbq 便秘
bfbs 不丰不杀
bfbu 便把 百发百中 不分伯仲 保不住
bfbz 保镖
bfc 保持
bfc. 不复存在
bfc/ 便池
bfc; 便车
bfca 便餐
bfcb 保藏
bfcc 白发苍苍 便池
bfcd 保持得
bfcf 便从
bfcg 便常规
bfch 不分场合
bfcj 伴唱机
bfck 保存
bfcl 伴唱 不费吹灰之力
bfcq 保存期
bfcs 不复此生 抱法处势 帮扶措施
bfcu 保持
bfcy 白发苍颜
bfcz 不复存在
bfd, 便当
bfd. 便对
bfd; 便到
bfdc 缤纷多彩
bfde 保得
bfdf 便当
bfdi 保单 便道
bfdj 便都 百废待举 报复打击
bfdk 傍大款
bfdo 保定
bfdp 伴读
bfdq 部分地区 北方地区 不发达地区
bfds 保定市
bfdu 便打
bfdv 保堤
bfdx 百废待兴
bfdy 保底 不分敌友
bfdz 保钓
bfee 保长
bfeg 伯恩
bfel 兵分二路
bfen 伯尔尼
bfeo 保额
bfet 伴儿
bffd 便服
bffm 保防
bffn 保费
bffr 伯父
bfft 便饭 煲饭
bffu 不法分子
bffy 八方风雨
bffz 不法分子
bfgb 并非个别
bfgd 保肝
bfgf 保管费
bfgg 保国
bfgj 播放工具 不法古不修今
bfgk 倍感
bfgm 爆发革命
bfgo 保官
bfgp 部分股票
bfgq 保管
bfgr 保管人
bfgs 保管室 变风改俗
bfgv 卜卦
bfgy 保管员
bfh 俵
bfha 保护膜
bfhc 保护层
bfhd 保皇党
bfhe 便后
bfhf 便会 保护费
bfhg 保护国
bfhh 保护好
bfhj 保护价 便壶
bfhm 便函
bfhp 保户 保皇派
bfhq 保护区
bfhr 便会
bfhs 保护伞 保护神 保护色
bfht 俵
bfhu 保护
bfhw 保护网 保皇
bfhx 保护性
bfhy 八方呼应
bfi 伴
bfi, 煲
bfi. 便以
bfia 便意
bfig 拜访一个
bfim 拜访一名
bfin 便已
bfir 便以
bfis 并非易事 不妨一试 变风易俗
bfiu 笔锋一转
bfiv 煲
bfiw 拜访一位
bfix 拜访一下 伴
bfiy 便衣
bfj 便
bfj, 倍加 保驾
bfja 保驾
bfjb 保荐
bfjc 保洁 保健操
bfjd 半封建半殖民地
bfjf 保健
bfjg 保甲
bfjh 保监会
bfji 保健医
bfjj 悲愤交加
bfjk 步伐加快
bfjl 便叫
bfjn 伴君
bfjo 保举
bfjp 保健品
bfjq 便笺
bfjr 伯爵 便就
bfjs 保健室
bfjt 保持警惕
bfju 便捷
bfjv 便
bfjw 保级
bfjx 百废俱兴 备受艰辛 倍受艰辛
bfjy 便将
bfjz 保金
bfk 佰
bfkd 傍靠
bfke 便可
bfkh 北风狂吼
bfki 便可以
bfkm 不复堪命
bfkn 便可能
bfkq 傍靠
bfks 白费口舌
bfky 保康
bfl 保
bfl. 堡垒
bfl; 伯乐
bfla 蹩
bflb 播放列表 不服来辩
bflc 伴流
bfld 便利店
bfle 傍亮儿
bflf 伴侣
bflg 保罗
bflh 保理
bfli 煲
bflj 不符逻辑 败法乱纪
bfll 兵分两路
bflp 伴郎
bflq 便利 保龄球 白费力气
bfls 保量
bflt 保留
bflu 伯利兹
bflv 蹩
bflx 保
bfly 不分老幼 倍率
bfm 保密
bfm, 保姆
bfm/ 伯母
bfmb 保苗
bfmf 保命
bfmg 便帽
bfmh 伯明翰 并非梦话
bfmi 不得麻烦
bfmj 保密局
bfmn 便民
bfmo 保密
bfmq 便秘
bfmu 便门
bfmx 保密性
bfmz 伯母
bfn, 伴娘
bfn. 便能
bfnc 便溺
bfne 便能
bfnf 伴你
bfng 便能够
bfnl 伴你来
bfnm 伴你们
bfnr 伴您
bfns 保暖
bfnu 兵富难战
bfny 捕风弄月
bfo 傧
bfof 伴偶
bfow 傧
bfpa 倍频
bfpc 别妇抛雏
bfpe 包袱皮儿
bfpg 保赔
bfpj 保票
bfpl 保平
bfpr 白发皤然 便盆
bfq, 便去
bfqb 不分青红皂白
bfqc 白饭青刍
bfqf 保全
bfqh 不法侵害 并非巧合
bfql 不乏其例
bfqq 便签
bfqr 不乏其人
bfqs 白发青衫
bfqu 白发千丈
bfqv 便去
bfqx 边防前线 便桥
bfqy 部分企业
bfrc 并非如此
bfrf 保人
bfrm 伴阮
bfs, 便说
bfs. 不负使命
bfs; 保释
bfsc 保湿
bfsd 保守党
bfse 便所
bfsf 不分胜负
bfsg 保山
bfsh 报复社会 爆发山洪
bfsi 保送 倍数
bfsj 便士 倍速 保时捷
bfsm 伴随
bfso 保守
bfsp 保守派 便说
bfsq 保税 保税区 卜筮
bfsr 倍受
bfss 便是
bfst 不服水土 不负所托
bfsu 伴随着
bfsv 保墒
bfsw 保身
bfsz 伴随着
bft, 伴她
bftc 倍添
bftd 保胎
bftf 伴他
bftg 伴同
bftt 便条
bftu 膘肥体壮
bftx 便桶
bfty 悲愤填膺
bfu 保证
bfua 保值
bfub 百分之百 不分皂白
bfue 保质
bfuf 保住 保值 保障房 霸道作风 伯仲
bfuh 伴奏
bfui 伴着 百分之一
bfuj 保证金
bfuk 便在
bful 保证了
bfum 保障
bfun 煲粥 保证能
bfup 保证
bfuq 保重 保质期
bfur 保证人 不负责任
bfus 保证书
bfut 不法之徒
bfuu 便找 爆发战争
bfuv 倍增
bfuw 不负众望
bfux 保障性 保障线
bfuy 便装 暴风骤雨 捕风捉影 八方支援 不妨直言 白发朱颜
bfv 堡
bfw 伯
bfw, 并非无情
bfw. 并非无情无义
bfw; 保卫者
bfwb 保温杯 变废为宝
bfwc 保温
bfwe 便往
bfwi 便为
bfwj 俾 爆发危机
bfwk 保卫科
bfwm 保卫
bfwn 并非无能
bfwo 保完
bfwp 保温瓶
bfwq 伴舞
bfwr 抃风舞润
bfws 傍晚
bfwt 保外
bfwu 便问
bfwx 变法维新
bfwy 布帆无恙
bfx 便血
bfx; 不分轩轾
bfxa 八府巡按
bfxb 不分性别
bfxc 不断下挫
bfxd 保险单
bfxe 伴行 保险额
bfxf 保修
bfxg 保险柜
bfxi 保先
bfxj 保险金 白费心机 不断下降 拔刀相济
bfxk 保修卡
bfxl 不乏先例
bfxm 保险
bfxp 倍谢
bfxq 保修期
bfxr 保险人
bfxs 保险丝 便携式
bfxt 保鲜
bfxu 便携
bfxw 不法行为
bfxx 傧相 保险箱
bfxy 保险业
bfy 傍
bfy, 倍
bfya 保育员
bfyc 伴游
bfye 伴有 便有
bfyf 保佑
bfyh 便于
bfyi 保养
bfyj 便要
bfyk 伴有 便有
bfyl 保有量
bfyo 便宴
bfyp 保祐 保养品
bfyr 被抚养人
bfyt 保用
bfyy 伴音 保育 保育员
bfz; 百分之一
bfzb 百分之百
bfzi 伴着 百分之一
bfzk 便在
bfzm 堡子
bfzp 保之
bfzs 百分之十 百世之师
bfzt 不法之徒
bfzu 便指 便抓
bfzw 百分之五
bg 败
bg, 贝
bg,, 罢
bgam 保国安民
bgba 败北 秉公办案
bgbb 不敢表白
bgbc 笔耕不辍
bgbd 不高不低 半工半读
bgbg 不管不顾 不尴不尬
bgbi 罢弊
bgbj 毕恭毕敬 不干不净
bgbl 秉公办理 包工包料
bgbm 不管白猫黑猫，捉到老鼠就是好猫
bgbn 败不馁 本固邦宁
bgbq 败笔
bgbr 不管别人 不顾别人
bgbs 秉公办事
bgbu 八纲辨证
bgbv 蚌埠
bgbw 败兵
bgbx 边干边学
bgby 贬褒 不管白天黑夜
bgc 罢黜
bgca 贝齿
bgcb 败草
bgcd 不该承担
bgce 贬斥
bgcf 宝贵财富
bgcg 罢黜
bgch 不敢插话
bgck 崩殂
bgcp 贬词
bgcs 不该承受
bgcu 不改初衷 不敢插足 不敢插嘴
bgcy 不敢插言
bgd 崩
bgd. 不管多远
bgd; 不敢得罪
bgdd 不敢担当 崩
bgde 败德
bgdf 贬低 贝多芬
bgdh 包干到户
bgdj 半个多世纪
bgdl 办公大楼
bgds 败毒散
bgdt 不共戴天
bgdu 崩掉
bgdw 不敢耽误
bgdy 波光荡漾
bge 罢
bge. 岅
bgeb 不告而别
bgec 不告而辞
bged 秉公而断
bgee 不过尔耳
bget 贝尔
bgf 贝
bgf; 卑宫菲食
bgfd 蝙蝠洞
bgfg 蝙蝠
bgfl 避瓜防李
bgfs 蝙蝠衫
bgfu 包干负责
bgfx 蝙蝠侠
bgg 罢工
bgg; 不敢恭维
bggd 倍感孤独
bggg 髀骨 髌骨
bggi 髀关
bggj 罢工
bggl 不敢告劳
bggm 不够哥们
bggo 罢官
bggp 不敢高攀
bggt 不敢苟同
bggu 报告工作
bggw 败给 不敢恭维
bggx 比个高下
bgh 蚌
bghb 本国货币
bghg 不顾后果
bghi 办公会议
bghq 不该花钱
bghr 不甘后人
bghs 不干好事
bght 不敢回头
bghv 败坏
bghw 贬毁
bghx 蚌
bgic 贬义词
bgif 扒光衣服
bgii 贬义
bgij 宝贵意见
bgiq 不顾一切
bgis 不够意思
bgiu 贬抑
bgiy 贬意
bgj; 本国经济
bgja 伯歌季舞
bgje 贝加尔
bgjf 贬价
bgjh 不敢讲话
bgjj 百感交集
bgjm 不甘寂寞
bgjn 败局
bgjo 败家
bgjp 败军
bgjt 崩解
bgju 败家子
bgjw 败绩
bgjx 拔锅卷席
bgjy 败将 宝贵经验 不够家用
bgjz 败家子
bgkc 崩溃
bgkj 贝壳 罢考
bgkk 不甘困苦 豳
bgkl 贝克莱
bgko 败寇
bgkp 罢课
bgks 不敢吭声
bgkx 畀
bgl 罢了
bgla 波光粼粼
bglb 败落
bglc 崩漏
bgld 悲观论调
bglh 不甘落后
bgli 败类
bglj 八国联军
bglk 崩裂
bgll 败露
bglm 罢了 不够浪漫
bglp 罢论
bglq 贝利
bglt 贝鲁特
bglu 崩龙族
bglw 罢练
bgly 白骨露野 傍观冷眼
bgm 岜
bgm/ 贝母
bgmb 岜
bgmd 不敢面对
bgmq 罢免权
bgms 秉公灭私
bgmt 罢免
bgmu 不给面子
bgmw 笔歌墨舞
bgmz 贝母 不给面子
bgng 睥睨
bgno 贝宁
bgnu 别国内政
bgnw 贝纳
bgow 髌
bgp 蝙
bgpe 崩盘
bgpg 蝙
bgpw 不敢旁骛
bgpy 不够朋友
bgq 败
bgq; 悲观情绪
bgqc 报告起草
bgqh 不顾前后
bgqj 卑躬屈节
bgql 不改其乐
bgqq 倍感亲切
bgqs 拜鬼求神
bgqv 败
bgqx 卑躬屈膝
bgr 贬
bgrc 不过如此 不该如此 本该如此
bgrh 不管如何
bgrj 办公软件
bgrm 本国人民
bgrr 兵戈扰攘
bgru 秉公任直
bgrv 贬
bgrw 报告认为
bgs 败诉
bgsb 办公设备
bgsd 变革时代 不够生动
bgse 贬所
bgsf 补过饰非
bgsg 闭关锁国
bgsh 不敢说话 不敢疏忽 不敢说谎
bgsi 不管三七二十一
bgsj 半个世纪
bgsn 贝司
bgso 罢赛
bgsp 败诉
bgsr 不甘示弱
bgss 兵贵神速 不干实事
bgst 敝鼓丧豚
bgsu 罢手
bgsw 悲观失望 不敢奢望
bgsx 不敢奢想
bgsy 罢市 杯弓蛇影
bgt 败退
bgt, 不管他人
bgt. 不顾他人
bgtc 邦国殄瘁
bgtd 表个态度 步罡踏斗
bgtg 不该通过
bgti 不该同意
bgtj 博古通今
bgtn 败退
bgtr 败逃
bgts 不搞特殊
bgtt 不够体贴
bgtv 崩塌
bgty 不关痛痒
bgu. 贬值
bgu; 贬至
bgua 罢战
bguc 报告指出
bgud 不够周到 白圭之玷
bguf 败仗 贬值 秉公执法
bguh 办公自动化
bgui 悲观主义
bguj 罢职
bguk 败在
bgul 百舸争流
bgum 败阵
bgup 不攻自破
bguq 不够周全 八竿子打不着的亲戚
bgur 本固枝荣
bgus 闭关自守 不干正事 不够重视 不敢吱声 不敢正视 不敢直视 不管这事
bgut 不轨之徒
bguu 八竿子打不着
bguv 败走
bgux 报国之心
bguy 不管怎样 不该这样 本该这样
bgv. 罢
bgw 睥
bgw; 倍感惋惜
bgwc 病根未除
bgwd 刨根问底
bgwg 败胃
bgwh 不够温和
bgwi 贬为
bgwj 髀
bgwm 保国卫民
bgwn 倍感温暖
bgwr 不够温柔
bgws 秉公无私
bgwu 倍感无助
bgww 不敢违误
bgwx 报告文学
bgwy 败亡
bgx, 败絮
bgxb 败血病
bgxf 罢休
bgxo 败兴
bgxp 败谢
bgxq 不感兴趣
bgxr 不敢相让
bgxs 半个小时
bgxt 败象
bgxu 败血症
bgxw 败血
bgxx 不敢相信
bgyb 不敢越雷池一步
bgyd 不管遇到
bgyf 办公用房
bgyg 败因
bgyi 不该愿意
bgyl 倍感压力
bgym 病国殃民
bgyn 不管遇到什么困难
bgyo 罢宴
bgyp 办公用品
bgyq 不管遇到什么事情
bgys 悲观厌世
bgyt 笔耕砚田
bgyx 不苟言笑
bgz 败在
bgz; 贬至
bgzc 报告指出
bgzd 白圭之玷
bgzf 秉公执法
bgzi 悲观主义
bgzk 败在
bgzq 八竿子打不着的亲戚
bgzt 不轨之徒
bgzx 报国之心
bgzz 八竿子打不着
bh 表 帮
bh,. 玻
bhad 不很安定
bhaf 不很安分
bhag 不很昂贵
bhaj 不很安静
bhas 不很安适 不很哀伤
bhau 不很安宁
bhax 不很安心
bhb, 帮办
bhb. 表报
bhb/ 斑驳
bhb; 斑白
bhbc 碧波
bhbd 变化不定
bhbf 白黑不分
bhbg 白话八股
bhbh 帮帮 斑斑 不会变化 不哼不哈
bhbj 饱汉不知饿汉饥
bhbk 不好把控
bhbl 班别
bhbm 不慌不忙
bhbp 帮补
bhbq 表笔
bhbs 帮不上
bhbt 表表态
bhbu 表报
bhbw 表白 斑白 不好把握
bhbx 表板
bhc, 不很成熟
bhc. 碧翠
bhc; 班车
bhcb 碧草
bhce 班船
bhcg 不合常规 不会错过
bhch 不好伺候 百花丛中一点红
bhcj 不很常见
bhck 帮厨
bhcl 不合常理
bhcm 表出
bhcn 表层
bhcp 班禅
bhcq 表错情
bhcs 保护措施
bhct 表册
bhcv 班超 帮场
bhcx 表层下
bhcy 班次
bhcz 表错
bhd 表单
bhd, 不会动手
bhd. 不好答应
bhd; 帮到
bhda 斑点
bhdc 表达出
bhdd 变化多端 滨海大道 滨河大道
bhdf 不好答复 不好对付 不很大方
bhdg 邦迪 斑点狗
bhdi 表弟
bhdj 表带
bhdk 表达
bhdl 百货大楼
bhdm 帮倒忙
bhdq 渤海地区
bhdr 不遑多让
bhds 表达式
bhdy 班底
bhe 帮
bhee 班长
bhel 不寒而栗
bhes 不欢而散
bhet 玻尔
bhf 帮扶
bhf; 不好发作
bhfd 不很发达
bhfe 班副
bhff 不很舒服
bhfg 不会放过
bhfk 不会分开
bhfl 不会开离
bhfm 白黑分明
bhfn 班费
bhfp 班房
bhfr 表分
bhfs 不很繁琐
bhft 班风
bhfu 帮扶
bhfw 保护范围
bhfx 不很放心 不会放心
bhfy 跋扈飞扬
bhg 帮
bhg, 表姑
bhg. 表观
bhga 不患寡而患不安
bhgb 班干部 不会改变
bhgd 不很果断
bhge 表哥
bhgf 不很规范
bhgg 班固
bhgh 班规
bhgi 保护公民合法权益
bhgj 表功 帮工
bhgk 不很广阔
bhgl 不很给力
bhgm 帮个忙
bhgp 不很公平
bhgr 白虹贯日 不很光荣
bhgs 百货公司 不好跟人解释
bhgt 表个态
bhgu 不会关注 不很关注 不很公正
bhgx 表格
bhgy 滨河公园
bhh. 不会回家
bhh; 北回归线
bhha 班会
bhhb 班花
bhhc 碧海
bhhd 碧海 不好回答 变化很大 变化很多
bhhf 帮会 不好回复 不很合法
bhhg 不很合格
bhhh 不会很好
bhhi 不怀好意
bhhj 保护环境
bhhk 变化很快
bhhl 不会回来 不很合理
bhhm 不很和睦
bhho 表寒
bhhp 不很活泼
bhhq 不会回去 抱恨黄泉
bhhr 帮会
bhhs 不很合适
bhht 不很糊涂
bhhu 被褐怀珠
bhhx 不很和谐 渤海海峡 不很含蓄
bhhy 斑痕 不很活跃 不很欢迎 不很好用
bhi 班
bhi, 表姨
bhic 扳回一场
bhih 班
bhii 表义
bhij 扳回一局
bhil 背后议论
bhis 不好意思
bhit 背后一套
bhiu 不很一致
bhiw 不很意外
bhiy 表意
bhj 表决
bhj, 表姐
bhja 表记
bhjc 碧江 不很精彩 不会坚持
bhjd 北海舰队 不很简单
bhje 碧街
bhjf 避祸就福
bhjg 不很坚固
bhjj 帮教 不会仅仅 不好解决 不好接近 不很积极 不会假借
bhjl 避害就利
bhjm 表姐妹 不很紧密
bhjn 不很艰难
bhjp 表记
bhjq 表决权
bhjr 变化惊人
bhjs 不好解释 不好接受 不会接受 摆好架势 变换角色 不很及时
bhjt 斑鸠 不很具体
bhjw 班级
bhjx 班机
bhjy 表决
bhk 碧
bhkc 不很宽敞
bhkf 不很开发 比户可封
bhkg 帮困
bhkh 不很看好
bhkj 表壳
bhkk 不很可靠
bhkl 碧
bhko 碧空
bhkp 不很靠谱
bhkv 斑块
bhkx 不很开心 不很科学
bhl 玻璃
bhl, 不很了解
bhl. 不会理解
bhl; 班轮
bhla 悲欢离合
bhlb 碧蓝 玻璃杯 玻璃板
bhlc 玻璃窗 碧螺春 不会理财
bhld 不合理制度
bhlg 表里 不很牢固
bhlh 玻璃 悲欢离合 不很落后 比狐狸还要狡猾
bhli 不会乐意
bhlj 不合逻辑 不会理解 不会了解
bhll 表露
bhlm 帮了
bhlp 玻璃瓶
bhlq 玻璃球
bhlr 表寒里热
bhls 辩护律师
bhlt 玻璃体
bhlu 玻璃纸
bhlw 碧绿
bhly 斑斓
bhlz 表链
bhm 邦
bhm, 表妹
bhm. 斑蝥
bhm/ 斑马
bhm; 不很陌生
bhmb 耙 不很明白
bhmc 变幻莫测 变化莫测
bhmg 表面光
bhmh 表面化
bhmi 不会满意 不很满意
bhmj 表面积
bhmk 表面
bhml 兵荒马乱
bhmo 帮忙
bhms 表明
bhmu 不会满足
bhmx 斑马线
bhmy 不会满足于
bhmz 斑马
bhnf 帮你
bhng 表内
bhnl 不很努力
bhnm 帮你们
bhnn 班尼
bhnr 帮您
bhns 帮你说
bhnu 帮你做
bhnz 帮你做
bhp, 表皮
bhpa 不患贫而患不均，不患寡而患不安
bhpc 帮派
bhpe 表盘
bhph 不很配合 不很平和 暴虎冯河
bhpj 不患贫而患不均
bhpl 不很漂亮
bhpq 不很迫切
bhpt 不很普通
bhpw 玻片 不很平稳
bhq 表情
bhqb 不很谦卑 不很清白 不获全胜，决不收兵
bhqc 碧清 不很清楚
bhqd 帮腔 不很强大 不很期待
bhqf 百花齐放
bhqg 不很奇怪
bhqh 表情好
bhqi 帮拳
bhqj 班期
bhqk 变化情况
bhql 不很强烈
bhqm 不很全面 不很亲密 百花齐放，百家争鸣
bhqo 表情
bhqp 百卉千葩
bhqq 不很确切
bhqs 不很轻松 不花钱难办事
bhqt 碧海青天
bhqu 斑丘疹 不很强壮 不很确凿
bhqx 抱火寝薪 不很清醒 不很谦虚 不很清晰 碧海青天夜夜心
bhqy 表亲 不很抢眼 不很强硬 百花齐放春满园
bhr, 玢
bhrc 帮人场 不很仁慈
bhrf 帮人
bhri 不合人意
bhrk 不很认可
bhrl 不很热烈 不很锐利 笔翰如流
bhrm 保护人民
bhrq 不很热情 不很融洽 不很热切
bhrr 不会容忍
bhrs 变化如神
bhrt 不很认同
bhru 表热 不很认真 不很热衷 不很睿智
bhrx 不很热心
bhry 饱和溶液
bhs 表示
bhs, 表嫂
bhs. 不好说话
bhs/ 不好侍候
bhs; 表式
bhsa 班上
bhsb 不很随便
bhsc 碧水 百货商场 不很舒畅 不很顺畅 不很顺从 不很擅长
bhsd 班师 百货商店
bhse 不很擅长
bhsf 败化伤风 不很舒服
bhsg 表示过
bhsh 表示
bhsi 不合时宜
bhsj 不很少见
bhsk 不很深刻
bhsl 保护视力 不很熟练 不很顺利
bhsm 帮上忙 不很时髦 不很神秘 不很慎密
bhsn 不很思念
bhso 表实
bhsp 冰魂素魄
bhsq 不很生气
bhsr 不换思想就换人
bhss 不很舒适 不很赏识 不很时尚 不很顺手 变坏事为好事
bhsu 帮手
bhsw 拨号上网
bhsx 表述
bhsy 表率
bhsz 不很实在
bht 表
bht, 帮她
bhtc 表土层 不很突出 不很透彻
bhtd 不会太大
bhtf 帮他
bhtg 帮同
bhth 不很听话 不会太好
bhti 不很同意
bhtj 不很团结
bhtk 表态
bhtm 帮他们
bhto 表头
bhtq 斑秃
bhtt 不会体贴
bhtv 表土
bhu 帮助
bhu, 表姊
bhu. 不很正规
bhua 表姊妹
bhuc 不会支持 不很支持 不很正常 不很赞成 很不真诚 不讳之朝
bhud 不会知道 不很周到 不很值得
bhue 表征
bhuf 表侄
bhug 帮助
bhuh 表彰会
bhui 帮着 保护主义 不很注意 不很在意
bhuj 保护自己 不很尊敬 不很自觉 不很镇静 不很直接 不很正经
bhuk 不好掌控
bhul 不好掌握
bhum 班子
bhun 不惑之年
bhuo 表字
bhup 表证
bhuq 班长 斑竹 不很准确 不很正确 不很周全 不很整齐 不会自弃
bhur 班主任 不很自然
bhus 抱憾终生 抱恨终身 摆好阵势 不很重视 不很遵守 不很准时 不很扎实 不很赞赏
bhut 抱恨终天
bhuu 帮着做 不很尊重 不很注重 不很专注 不很知足 不很自在
bhuw 班组 八荒之外
bhux 帮助下 不很自信 不很仔细 不很珍惜
bhuy 表彰 百花争艳 帮主 不很重要 不很自由 不很专业
bhuz 表针 不很自在
bhw; 碧瓦
bhwc 变幻无常 变化无常
bhwd 不很稳定
bhwf 表位
bhwj 不会忘记
bhwl 拨号网络
bhwm 不很完美
bhwn 不很温暖
bhwq 变化无穷
bhws 不很完善
bhwt 班务 不很稳妥
bhwu 变换位置
bhww 斑纹
bhwx 抱火卧薪
bhx 表现
bhx, 不很相信
bhx. 不很协调
bhx/ 不很需要
bhx; 表邪
bhxa 表虚 不很喜爱
bhxc 表现出
bhxd 表兄弟
bhxh 表现
bhxj 不很先进
bhxk 不很辛苦
bhxl 表现力
bhxm 表兄妹
bhxn 不很想念
bhxo 表性
bhxp 冰魂雪魄
bhxr 帮凶
bhxs 表显 不遑暇食
bhxt 表象
bhxu 不很显著
bhxw 碧血 玻纤
bhxx 表相
bhxy 闭花羞月
bhxz 表现在
bhy 斑
bhy. 不很严重
bhy; 不很友好
bhya 表演者
bhyb 不很隐蔽
bhyc 表演
bhyd 表演队
bhyf 帮佣 不好应付
bhyg 碧眼 不很用功 不很严格 不很勇敢
bhyh 碧玉
bhyi 不很愿意
bhyk 表压
bhyl 不很有利
bhym 不很圆满
bhyp 表语
bhyr 不很诱人
bhys 表演赛
bhyu 表扬
bhyx 不很优秀 表演性 不很用心
bhyy 不很遥远
bhz 帮着
bhzc 不讳之朝
bhzd 不很主动
bhzi 帮着 保护主义 不很在意
bhzm 班子
bhzn 不惑之年
bhzr 班主任
bhzw 八荒之外
bhzy 帮主
bhzz 帮着做
bi 并 迸
biao 弊案
biau 并按
bib 并不
bib, 半边
bib. 并报
bib/ 爆表
bib; 半百
biba 半步
bibb 并不比
bibc 半波 百依百从
bibd 并不多
bibh 并不会
bibi 粑粑
bibj 半本
bibk 并不
bibl 半边莲
bibn 并不能
bibp 并被
bibr 不依不饶
bibs 并不是 百依百顺
bibt 半边天 半饱
bibu 并把 并不在 半辈子
bibw 半包围
bibx 半杯
biby 弊病
bibz 半辈子 并不在
bic 不差
bic, 半程
bic; 并曾
bicb 焙茶
bicf 并从
bicg 白衣苍狗
bici 爆炒 不差 并曾
bicj 不易察觉
bick 并存
bicm 爆出
bicn 半尺
bico 半窗
bicp 半成品
bicq 半程 不差钱
bics 便宜从事
bict 并处
bicu 并存在
bicv 半场
bicx 爆出翔 编译程序
bicz 并存在
bid, 并当
bid. 并对
bid/ 爆灯
bid; 并到
bida 半点
bidb 并蒂
bidd 并得到
bidf 并当
bidh 煸动
bidi 半道
bidk 半大
bidl 并蒂莲
bido 弊窦
bidt 半岛 半导体
bidu 半吊子
bidw 半段
bidx 半栋
bidy 弊端
bidz 半吊子
bie 迸
bief 不翼而飞
bies 不一而三
bieu 不一而足
bif, 爆发
bif. 迸发
bifa 并非
bifc 迸发出
bife 半疯儿
biff 半份
bifg 并罚
bifi 焙粉
bifj 半封建
bifl 爆发力
bifm 并附
bifr 半分
bifs 并非是
bifu 并发症
bifx 背义负信 爆发性
bify 爆发音
big big
bigf 半个
bigg 并购
bigh 焙干
bigq 并过去
bigu 半挂
bigw 并给
bigx 半格
bigy 半个月 不以规矩，不成方圆
bigz 半钢
bih 并
bihb 并获
bihd 不易撼动
bihe 不一会儿
bihf 并会
bihg 并会给
bihj 半酣
bihm 半昏迷
biho 弊害
bihq 并和
bihr 并会
bihw 爆红
bihx 并
bii 并已
bii. 并以
biic 并以此
biid 不以一眚掩大德
biig 并已给
biih 并已和
biij 并已就
biin 并已
biir 并以
bij 炳
bija 爆菊花
bijb 爆菊
bijc 迸溅 便衣警察
bijd 蹩脚
bije 半径
bijf 半价
bijg 鳖甲
bijh 并结合
biji 半卷
bijj 半截 八一建军节
bijk 半节课
bijl 并建立
bijo 并举
bijp 并肩
bijq 八一军旗
bijr 并就
bijs 半决赛
bijt 半角 半句
biju 半截子 不宜居住
bijw 半级
bijx 半截袖
bijy 并将
bijz 半截子
bik 弊
bika 焙烤
bike 并可
bikg 半颗
bikh 半开
biki 并可以
bikl 并口
bikn 并可能
biko 半空
bikp 半课
bikq 并科
biku 半空中 不亦快哉
bikx 弊
biky 半刻
bil 蹩
bil, 并力
bilf 并令
bilg 半里
bilh 不亦乐乎
bili 爆料
bilj 并联
bilk 并列 爆裂 迸裂
bill 半路 半劳力
bilm 爆冷门
biln 敝履
bilp 半裸
bilq 饱以老拳
bilt 半流体
bilu 并拢 半拉子 比翼连枝
bilv 半路
bily 并立
bilz 半拉子
bim 粑
bima 并没
bimb 并茂
bimc 爆满
bimh 爆米花 不亦忙乎
biml 爆鸣
bimq 半秒
bimu 憋闷 半秒钟
bimy 并没有
bin 半年
bin. 并能
bina 憋尿
bind 半年度
bine 并能
bing Bingo
bini 八一南昌起义
bink 半年刊
binl 半年来
binn 半年内
binq 半年
bins 布宜诺斯艾利斯
binu 并拟
bip 憋
bipa 半拍
bipc 并派 半瓶醋
bipg 煸
bipi 半瓶
bipj 半票
bipk 爆破
bipn 半屏
bips 爆破手
bipt 爆破筒
bipu 并排
bipv 迸
bipw 半片
bipx 爆棚
bipy 爆破音
biq 敝
biqd 并强调
biqf 比翼齐飞
biqg 并且
biqh 半球
biqj 半期
biqn 憋屈
biqo 爆窃
biqp 并请
biqq 憋气
biqs 并且是 布衣黔首
biqu 并且在
biqx 白衣卿相
biqy 半旗
biqz 并且在
bir 并让
birf 敝人
birg 鳖肉
biri 爆燃
birp 并让
birr 并入
birs 半日 报以热烈掌声
birt 半乳糖
biru 爆热 半日制
birw 并认为
bis 爆
bis, 并说
bisa 并上
bisf 并使 比翼双飞
bisg 半山
bisi 半数
bisj 半世 爆
bisk 憋死 半死
bisl 憋死了
bism 并说明
bisp 并说
bisq 半生 半衰期
bisr 并受
biss 半晌 布衣蔬食 彼一时，此一时
bisu 并使之 半身照
bisw 半身
bisx 半身像
bisy 半山腰
bisz 并使之
bit 鳖
bit; 半头
bitc 并提出
bitd 爆胎
bite 鳖
bitf 半途
bitg 并通过
bith 半天
bitm 半透明
bitn 炮
bito 爆头
bits 白衣天使
bitt 半条
bitu 并提
bitv 必填
bitw 并躺
bitx 半桶
biu 并致
biu. 憋着
biu; 并转
biua 爆炸案
biub 爆炸波
biuc 不义之财
biud 半自动
biuf 并作
biui 爆炸
biuj 弊政 憋足劲 布衣之交
biuk 并在
biul 憋足
bium 半子
biun 半张
biup 半制品
biuq 并重 爆竹 半周期
bius 爆照 爆炸声
biuu 半折
biuw 爆炸物
biux 爆炸性
biuy 半中腰
biuz 半张着
biw 并为
biw, 并未
biwc 不以为耻
biwd 布衣韦带
biwe 背义忘恩
biwg 并网
biwh 并无 并未
biwi 并为 不以为意
biwm 半文盲
biwq 不以为奇
biwr 不以为然 不以为耻，反以为荣
biws 并完善
biwu 并问
bix 半
bix, 并
bixb 并蓄
bixc 并形成
bixe 并须 并行
bixf 半仙
bixg 半悬
bixj 半醒
bixk 半夏
bixl 并需
bixn 敝屣
bixp 半袖
bixq 爆笑
bixs 半小时
bixt 半饷
bixw 并向
bixx 并想
bixy 并需要
biy 焙
biy; 并与
biya 半圆
biyd 半月
biye 并有
biyg 并由
biyh 并于
biyj 并要
biyk 并有 半月刊
biyl 不遗余力
biym 爆玉米 半掩门
biys 半影
biyt 并用
biyu 半掩
biyw 并邀
biyx 半圆形
biyy 半夜
biz biz
biz; 并至
bizc 不义之财
bizi 憋着
bizj 布衣之交
bizk 并在
bizl 必由之路
bizm 半子
bj 本
bj, 勃
bj;v 甏
bja 博爱
bjad 比较安定 比较爱戴 比较黯淡 比较暗淡 比较爱动
bjaf 比较安分
bjag 比较昂贵
bjah 博鳌 比较爱护 比较爱好 比较懊悔
bjaj 比较安静
bjak 比较爱哭 比较拗口
bjal 比较爱怜
bjam 比较傲慢 比较暧昧 比较爱慕
bjan 比较懊恼 比较安宁
bjao 本案
bjaq 比较安全
bjar 博爱
bjas 比较安适 比较哀伤 北较谙熟 丙氨酸
bjau 比较肮脏
bjaw 比较安稳
bjax 比较爱惜 比较安心 比较安详 比较矮小 比较爱学
bjay 北京奥运
bjb 贲
bjb, 鬓边
bjb. 本报
bjb; 比较本分
bjbc 不计报酬
bjbd 兵家必争之地 比较被动 比较淡定 比较低调 比较霸道 比较动荡
bjbf 本办法
bjbg 本不该
bjbh 不仅不会 办就办好 本表
bjbj 本本 勃勃
bjbk 本不
bjbl 半斤八两 不即不离
bjbm 本部门 不急不忙 不紧不慢
bjbn 不仅不能 笔记本电脑
bjbq 比肩并起
bjbs 不见不散 八九不离十 不仅不是
bjbt 不进不退
bjbu 本报 不骄不躁 不急不噪 比较暴躁 不惊不乍
bjbv 本埠
bjbw 本币
bjbx 本报讯
bjby 本部
bjc 本次
bjc, 比较成熟
bjc. 丙辰
bjc/ 比较出色
bjc; 比较草率
bjcb 本草 编辑出版 比较崇拜
bjce 本船 比较丑恶
bjcg 比较成功
bjcj 丙醇 比较常见 比较猖獗 比较吃惊 比较崇敬
bjck 本厂 比较猖狂
bjcl 背景材料 编辑处理 比较敞亮
bjcm 比较聪明
bjcn 丙辰年
bjcp 本初
bjcq 鞭策
bjcr 博彩 博采
bjcs 饱经沧桑
bjct 本册 比较惨痛 比较沉痛
bjcu 比较充足 比较沉重
bjcv 本场 靶场
bjcx 本村 比较粗心
bjcy 本次
bjd 本地
bjd, 比较低下
bjd. 比较大方
bjd; 比较担心
bjda 靶点
bjdb 比较呆板
bjdd 滨江大道 比较淡定 比到低调 比较动荡
bjde 博得
bjdf 本党
bjdg 班荆道故
bjdh 本地化
bjdj 丙丁 兵家大忌
bjdk 博大
bjdl 颁奖典礼 不讲道理
bjdm 本队
bjdn 博导 不减当年
bjdo 博斗
bjdq 本地区
bjdr 本地人
bjds 不计得失
bjdt 逼进死胡同 比较得体 比较独特
bjdu 鞭打 比较端正 比较短暂 比较端庄 比较刁钻
bjdv 本地
bjdw 本单位
bjdx 北京大学
bjdy 本店 比较典雅 比较淡雅
bje 本
bjea 比较恩爱
bjec 髟
bjed 比较恶毒
bjeh 贝加尔湖
bjej 本恶
bjel 比肩而立 比较恶劣
bjeq 丙二醛
bjes 不教而杀
bjet 本儿 博尔特
bjeu 不胫而走
bjex 比较恶心
bjey 比较而言
bjf 鞭
bjf, 鬓发 勃发
bjf; 擘肌分理
bjfc 宝剑锋从磨砺出
bjfd 比较发达
bjff 本份
bjfh 拜将封侯
bjfj 鞭
bjfl 比较锋利 宝剑锋从磨砺出，梅花香自苦寒来
bjfm 比较繁忙
bjfn 比较愤怒
bjfq 不解风情
bjfr 本分
bjfs 饱经风霜
bjft 本犯 不进反退
bjfu 比较复杂 比较浮躁 比较繁重
bjfw 半径范围
bjfx 不加分析 比较放心
bjfy 丙方
bjg 贲
bjg, 比较公平
bjg. 比较古怪
bjg/ 比较尴尬
bjg; 本宫
bjgb 比较广博 比较古板 比较好办
bjgc 本港 比较干脆
bjgd 比较感动 丙肝 比较果断 比较高档
bjgf 比较规范 贲 比较过分 勃鸽
bjgg 本国
bjgh 帮交关系正常化
bjgi 本关 比较怪异 比较诡异
bjgj 博古 八级工拜师傅——精益求精
bjgk 比较广阔
bjgl 不见棺材不落泪 比较给力 比较干练
bjgm 杯酒戈矛
bjgo 本官
bjgp 本该
bjgq 比较关切
bjgr 本国人
bjgs 本公司
bjgt 本馆
bjgu 比较关注 比较关照 不讲规则 保健工作 比较固执 比较公正
bjgx 白驹过隙 帮交关系 比较高兴 比较关心 比较挂心
bjgy 本国语 比较过瘾
bjgz 本钢 比较固执 不讲规则
bjh, 比较欢迎
bjh. 比较活跃
bjh; 比较好用
bjhb 比较火爆
bjhd 比较厚道
bjhe 本行
bjhf 本会
bjhg 白金汉宫
bjhh 保驾护航
bjhi 比较怪异 比较诡异 比较刚毅 丙火
bjhl 本号 布局合理 比较寒冷 比较荒凉
bjhp 本户
bjhq 比较好奇
bjhr 本会 比较火热
bjhs 比较合适 比较好使 比较厚实 比较和善 不教胡马度阴山
bjhu 败家好似水推舟
bjhw 比较好玩
bjhx 比较和谐 比较含蓄 比较欢喜
bjhy 别具慧眼
bji B卷
bji. 本以
bjia 别籍异居
bjib 比较一般
bjic 不拘一格降人才
bjig 别具一格 不拘一格
bjii 本义
bjij 不经意间
bjin 本已
bjiq 不久以前
bjir 本以
bjis 不经一事
bjiu 不经一事，不长一智
bjiw 本以为 比较意外
bjix 北京医科大学
bjiy 本意 博弈
bjj 博
bjj, 鞴
bjj. 比较坚强
bjj; 比较惊险
bjjb 本节
bjjc 比较精彩 比较杰出 比较紧凑 比较惊诧
bjjd 本季度 比较简单 必经阶段 比较极端
bjjf 剥极将复
bjjg 鞴 比较坚固
bjji 本卷 比较惊异
bjjj 比较艰巨 比较积极 比较接近 比较简捷 比较倔强 比较拮据 博
bjjl 比较激烈 比较简陋 比较剧烈
bjjm 比较紧密
bjjn 本届
bjjo 本家
bjjp 北京吉普 比较紧迫 比较俭朴
bjjq 本季
bjjr 本就
bjjs 不仅仅是 比较及时 比较坚实 比较精神 比较谨慎 比较结实
bjjt 鬓角 比较具体
bjju 不见经传 比肩接踵 比较紧张 比较急躁 比较敬重 比较节制
bjjw 本级 不咎既往 本纪 鞴
bjjx 别具匠心
bjjy 本将 比较惊讶
bjjz 本金
bjk 本科
bjk, 比较快活
bjk. 比较恐慌
bjk/ 比较靠前
bjk; 比较看好
bjka 比较可恨
bjkc 比较宽敞
bjke 本可
bjkg 比较客观 比较可观 白驹空谷
bjkh 本刊
bjki 本可以
bjkj 本款
bjkk 比较可靠
bjkl 不加考虑
bjkn 比较困难
bjko 博客
bjkp 比较靠谱
bjkq 本科
bjks 本科生
bjkw 比较渴望
bjkx 不讲科学
bjl 本来
bjl. 本垒
bjl; 本轮
bjld 本·拉登 本垒打
bjlf 本领
bjlg 比较牢固
bjlh 博览会 比较落后 比较厉害
bjli 本类 病急乱投医
bjlj 比较了解 比较理解 比较冷静
bjlk 比较牢靠
bjll 本来
bjlm 比肩联袂 比较浪漫 不讲礼貌 比肩连袂 比较冷漠 比较礼貌
bjln 勃郎宁
bjlp 本论
bjlq 本利 比较灵巧
bjls 博览 比较老实 比较类似 比较凉爽 比较利索 比较罗嗦
bjlt 博乐
bjlu 兵精粮足 不见庐山真面目，只缘身在此山中
bjlw 丙纶
bjlx 背井离乡
bjly 保加利亚
bjm 邴
bjmb 靶 比较矛盾
bjmd 不结盟运动
bjme 孛
bjmf 本命
bjmg 比较敏感
bjmh 本末 比较蛮横 比较迷惑 比较美好
bjmi 比较满意
bjmj 不结盟国家
bjml 比较忙碌 比较明朗 比较美丽
bjmm 比较迷茫
bjmn 本命年
bjmq 比较明确
bjmr 比较敏锐
bjms 比较陌生
bjmt 本名
bjmu 贲门
bjmw 比较迷惘
bjmx 比较明显
bjn. 本能
bjnd 本年度
bjne 本能
bjng 比较难过 比较能干
bjnl 比较努力
bjnn 比较忸怩
bjnq 本年
bjns 布基纳法索
bjnu 比较难找
bjnx 比较耐心
bjnz 比较难做
bjo 鬓
bjoq 本我
bjow 鬓
bjoy 彼竭我盈
bjp 逋
bjpa 本品
bjpb 比较疲惫
bjpc 比较平常 比较排斥
bjpd 比较庞大 比较平淡
bjpf 比较频繁 比较佩服 比较疲乏 比较贫乏
bjph 比较配合 比较平和 比较剽悍 比较贫寒 比较平缓 比较彷徨
bjpi 鞭炮 比较便宜 比较飘逸
bjpj 本票 比较平静 比较疲倦 比较贫瘠 比较平均
bjpl 本品 不加评论 比较漂亮 比较泼辣 比较疲劳
bjpm 比较片面
bjpn 比较叛逆
bjpp 不加批评 比较偏僻
bjpq 本篇 比较迫切 比较贫穷
bjpr 比较怕人
bjps 鞭炮声 比较朴实 比较朴素
bjpt 比较普通 比较平坦
bjpu 比较平整
bjpv 逋
bjpw 本片 比较平稳 比较盼望
bjpy 比较平庸
bjq 本期
bjq. 比较牵挂
bjq; 本区
bjqa 比较亲爱
bjqb 比较谦卑 比较浅薄 比较轻便 比较轻薄 比较清白
bjqc 比较清楚 比较虔诚 比较清澈 比较清纯 比较凄惨 比较憔悴 比较清脆
bjqd 本钱大 遍及全国各地 比较强大 比较期待 比较清淡
bjqf 百计千方 比较勤奋 比较气愤 比较缺乏 比较轻浮
bjqg 遍及全国
bjqh 比较巧合 博球 比较强悍 比较轻缓 比较契合 别君去兮何时还
bjqi 不解其意
bjqj 本期 博取 比较强劲 比较亲近 比较清净 比较期冀
bjql 不近情理
bjqm 不讲情面 比较全面 比较亲密 比较倾慕 比较勤勉 比较轻蔑 比较凄美 比较钦慕 比较奇妙
bjqn 本群 比较亲昵 比较气恼 比较怯懦 比较清嫩
bjqq 并驾齐驱 比较亲切 比较齐全 比较确切 比较牵强 比较崎岖 比较蹊跷
bjqr 比较亲热
bjqs 不计其数 比较轻松 比较轻率 比较强势 比较轻视 比较缺少
bjqt 比较奇特
bjqu 比较强壮 比较清正 比较确凿
bjqv 勃起
bjqw 比较期望 比较轻微 比较企望
bjqx 不计前嫌 比较清醒 比较谦虚 比较清晰 比较浅显 比较谦逊 比较倾心 比较清秀
bjqy 不及其余 比较强硬 比较抢眼
bjqz 本钱
bjr 本人
bjr, 比较仁慈
bjr. 比较融洽
bjr/ 比较认同
bjr; 比较热情
bjrb 北京日报
bjrc 不仅如此
bjrd 不绝如带
bjrf 本人
bjrh 伴君如伴虎 比较柔和 比较惹火 比较润滑 比较柔滑
bjri 不尽人意 比较容易 比较如意
bjrk 避阱入坑 比较认可 避井入坎
bjrl 不绝如缕 比较热烈 比较锐利
bjrm 比较热门 比较肉麻 比较柔美 比较入迷
bjrn 比较柔嫩
bjrq 不近人情
bjrr 比较软弱 比较柔弱 比较柔软
bjrs 本日
bjrt 勃然
bjru 绑架人质 比较认真 比较热衷 比较睿智 比较弱智
bjrx 比较任性 比较热心 不绝如线 比较荣幸 比较弱小
bjs 本事
bjs, 本始
bjs. 比较失望
bjs/ 本书
bjs; 博士
bjsa 本上
bjsb 饱经世变 比较随便 比较失败 比较伤悲 比较烧包
bjsc 比较舒畅 比较奢侈 比较深沉 比较顺畅 比较顺从 比较酸楚 比较擅长 比较瘦长
bjsd 本省
bjse 本所 比较擅长 比较瘦长
bjsf 比较舒服
bjsg 博山 丙申 比较伤感 北京商务印书馆
bjsh 博士后 比较适合 比较奢华 比较随和 比较舒缓
bjsi 比较适宜 比较随意 醭
bjsj 本事 博士 本世纪 北京时间 比较实际 比较少见 比较素净
bjsk 本硕 不加思考 比较爽快
bjsl 比较熟练 比较顺利 比较善良 比较失落 比较爽朗 比较势利
bjsm 比较时髦 比较神秘 比较私密 比较慎密 比较生猛 比较奢靡
bjsn 比较思念
bjso 本室
bjsp 保健食品
bjsq 半决赛权 比较生气 比较俗气 比较帅气 比较神奇 杯酒释兵权 比较抒情 比较煽情 比较识趣 比较丧气 比较省钱 比较傻气
bjsr 比较深入 比较湿润 比较瘦弱 比较胜任 比较松软 比较瘆人
bjss 本是 博士生 不加思索 比较赏识 比较时尚 比较舒适 比较顺手 不假思索
bjst 本色 巴基斯坦
bjsu 奔逝 比肩随踵 比较深重 比较实在 比较少找
bjsw 本身
bjsx 比较伤心 比较熟悉 比较舒心 比较盛行 比较顺心 比较省心 比较瘦小 北京师范大学
bjsy 本市 比较适应 比较适用 比较实用 比较善于 比较深远 比较受用 比较素雅
bjsz 比较实在
bjt 鹁
bjt, 本图
bjt. 本台
bjt/ 比较投入
bjt; 逋逃
bjta 比较疼爱
bjtb 鞭苔
bjtc 比较突出 比较透彻 比较痛楚 比较推崇
bjtd 必将推动 便捷通道
bjte 鹁
bjtf 本体
bjtg 本田
bjth 本土化
bjti 比较同意
bjtj 不讲条件
bjtk 比较痛苦
bjtl 本条例 不讲套路
bjtp 边界谈判 比较调皮
bjtr 不见天日
bjts 别具特色
bjtt 本条 比较头疼
bjtu 鞭挞
bjtv 本土
bjtx 本土型
bjty 败井颓垣
bju 本着
bjua 比较自傲
bjub 比较自卑
bjuc 不羁之才 比较正常 比较支持 比较忠诚 比较赞成 比较真诚
bjud 必经之地 并肩战斗 补己之短 比较重大 比较周到 比较值得 比较镇定 比较自大 比较主动
bjue 本质
bjuf 本届政府
bjug 本则 比较珍贵 比较照顾 比较直观 比较壮观 比较正规 比较尊贵 比较主观
bjuh 邦交正常化 比较自豪 比较震撼 比较专横
bjui 本着 拜金主义 比较注意 比较专一
bjuj 本职 败军之将 兵家之大忌 比较自觉 比较尊敬 比较镇静 比较直接 比较正经
bjuk 本专科 比较中肯 比较张狂
bjul 必经之路 不加阻拦 比较自恋 比较杂乱 比较壮丽
bjum 本子 靶子 鞭子 百家争鸣
bjun 本周内 比较震怒 比较稚嫩 北京震怒
bjuo 本字
bjup 比较正派 比较追捧
bjuq 比较正确 比较准确 比较周全 比较真切 比较争气 比较整齐 比较知趣 比较赚钱 比较挣钱
bjur 比较自然 比较滋润 比较燥热 比较醉人
bjus 比较重视 比较真实 比较准时
bjut 本周 不进则退 不经之谈 比较正统 比较赞同 比较特别 比较中听
bjuu 并肩作战 巴解组织 比较注重 比较尊重 比较真挚 比较专治 比较知足 比较遭罪
bjuw 本组 不急之务 拔剑自刎 比较憎恶
bjux 比较自信 比较仔细 比较珍惜 比较真心 比较崭新 白金之星
bjuy 博主 不解之缘 不见踪影 本站 比较重要 比较专业 比较自由
bjuz 本镇
bjv 丙
bjw 博文
bjw. 不讲文明
bjw; 博物院
bjwb 北京晚报
bjwc 不及物动词
bjwd 比较稳定
bjwf 本位
bjwg 博物馆 保家卫国
bjwh 本无 颁奖晚会
bjwi 丙烷
bjwj 比较畏惧
bjwk 丙戊
bjwm 不讲文明
bjwn 比较温暖 丙午年 比较无奈 比较无能
bjwq 博物 比较顽强 比较委屈 比较无情 本我 不及汪伦送我情
bjwr 比较温柔
bjws 比较完善 比较温顺 比较猥琐
bjwt 比较稳妥
bjwu 博闻 比较婉转
bjww 比较委婉
bjwx 比较文学 北京外国语大学
bjwy 本文 博文 博物院 比较文雅 比较威严 彼竭我盈 悖妄 比较无用
bjx 本性
bjx, 比较虚伪
bjx. 靶向
bjx/ 本乡
bjx; 博学
bjxa 丙酰胺
bjxb 靶细胞
bjxc 本溪
bjxd 北京现代
bjxe 比较险恶 比较凶恶
bjxf 比较幸福 比较兴奋
bjxg 本县
bjxh 比较喜欢 比较凶恶 半机械化
bjxi 本协议
bjxj 不拘小节 比较先进 比较险峻
bjxk 本学科 比较辛苦
bjxl 比较信赖 比较犀利 补苴罅漏
bjxm 保境息民 比较凶猛 比较鲜明 比较醒目 比较迅猛
bjxn 本学年
bjxo 本性
bjxp 靶心
bjxq 本学期
bjxr 比较信任 比较喜人 比较吓人
bjxs 比较欣赏 比较相似 比较迅速 比较现实
bjxt 不尽相同
bjxu 比较显著 北京西站 北京西客站
bjxw 本息
bjxx 本校 比较相信 比较新鲜 比较虚心 比较凶险
bjxy 不讲信誉 不讲信用 比较幸运 比较险要 比较需要 比较显眼
bjy 本有
bjy, 比较忧郁
bjy. 比较优越
bjy/ 比较妖艳
bjy; 博雅
bjya 比较遥远
bjyc 本源 比较愚蠢
bjyd 本月
bjye 不绝于耳
bjyf 本月份
bjyg 比较严格 比较勇敢 冰肌玉骨 波谲云诡 比较用功
bjyh 饱经忧患 把酒言欢 比较要好 比较友好
bjyj 比较研究
bjyk 博友 比较愉快
bjyl 比较有利 保健饮料 比较忧虑
bjym 本院 比较优美 比较隐秘 比较野蛮 比较圆满
bjyn 博引
bjyo 丙寅
bjyq 比较有趣
bjyr 比较诱人
bjys 比较严肃
bjyu 比较严重
bjyw 不禁要问
bjyx 比较优秀 比较用心 比较有效 北京邮电大学
bjyy 本应
bjz 本着
bjz. 本则
bjzc 不羁之才
bjzd 必经之地 补己之短 比较主动
bjzf 不及之法
bjzg 本则 比较主观
bjzi 本着 拜金主义
bjzj 败军之将 兵家之大忌
bjzl 必经之路
bjzm 本子 靶子 鞭子 比较着迷 比较着魔
bjzn 丙子年
bjzs 八景之首
bjzt 不经之谈 不进则退
bjzw 不急之务
bjzx 白金之星
bjzy 博主 不解之缘
bjzz 比较执着
bk 百
bk, 夯
bk,, 甭
bka 不爱
bkag 不爱国
bkah 不懊悔
bkak 不碍
bkal 不啊
bkao 不安
bkap 不谙
bkaq 不安全
bkar 不爱
bkas 不碍事
bkau 不按
bkb 礴
bkb, 不办
bkb. 不报
bkb/ 百倍
bkb; 不比
bkba 百步
bkbb 不薄 不亢不卑
bkbc 奔波
bkbe 百般
bkbf 不便 不保 百倍 不可不防
bkbg 不败
bkbh 不避讳
bkbj 不变价
bkbk 不包括
bkbl 不必了
bkbm 不变 不可避免
bkbn 不避 不哭不闹
bkbo 不悖
bkbp 不必 不被 不般配
bkbq 不笨
bkbs 不必说
bkbt 不备
bkbu 不把
bkbw 布帛
bkbx 不避嫌 百宝箱
bkby 不变 不必要 百看不厌 崩溃边缘 百病
bkc 泵
bkc/ 奔驰
bkc; 飙车
bkca 不齿
bkcb 百草
bkcc 不测
bkcf 不从
bkcg 不畅 不超过 不成功
bkch 不成话
bkci 不曾
bkcj 不耻
bkck 不成
bkcl 不吃
bkcm 不出
bkcn 不迟
bkco 不怵 奔窜
bkcp 不诚
bkcq 不长 不辞 不愁 磅秤 不成器
bkcs 不成熟 不出手 闭口藏舌
bkcu 不称职 不存在 不揣
bkcv 不超
bkcw 不成文
bkcx 不查 不曾想
bkcy 不啻 不常用 不可超越
bkcz 不错 不存在
bkd 不独
bkd, 不当
bkd. 不对
bkd/ 不丹
bkd; 不到
bkda 布点
bkdb 不得不
bkdc 不动产 不对称
bkdd 不可多得 不懂得 不道德
bkde 不得
bkdf 不但 不当 不倒 布袋
bkdg 不冻港 不可耽搁
bkdh 不动
bkdi 不断 不单 不得已 不得以 不可大意
bkdj 不带 不多久 不打紧 不多见 不得劲 不对劲
bkdk 不大
bkdl 不得了
bkdn 不逮
bkdo 不懂 不定 不对头
bkdp 不读
bkdq 不等
bkdr 不打扰
bkds 不但是 不等式
bkdt 不多
bkdu 不打 不得志 拔葵啖枣
bkdw 不倒翁 不可耽误
bkdx 不典型
bkdy 百度 不低于 不等于 不多于 不动摇 不可动摇 不端
bke 百
bke. 布尔
bke; 不贰
bkee 不长
bkef 不二犯
bkeg 不二过
bkeh 不二
bkej 不二价
bkem 不阿
bkeo 碑额
bket 不饿
bkeu 不可遏止
bkf, 不妨
bkf. 不飞
bkf; 不发
bkfa 不妨碍
bkfb 不菲 不方便 百分比
bkfc 不法
bkfd 不服 百分点
bkff 不复返
bkfg 不可分割
bkfh 不符合
bkfi 不烦
bkfj 不敷
bkfk 不分开
bkfl 百分率
bkfm 布防
bkfn 不费
bkfp 泵房
bkfq 不符 不服气
bkfr 不乏 百分 不可否认 不服软
bkfs 百分数 不服输
bkft 不负 不凡
bkfu 百分之 百分制 不可复制 泵阀
bkfv 奔赴
bkfw 不可方物
bkfx 不放心 报刊发行
bkfy 不放 奔放
bkfz 百分之
bkg 布
bkg, 布告
bkg. 甭管
bkg/ 不够用
bkg; 不轨
bkgb 不苟
bkgc 不光彩
bkgd 不敢当 不可告人的目的
bkge 百舸 百
bkgf 不光 不规范
bkgg 不过关
bkgh 不干
bkgi 不关
bkgj 不过 不甘
bkgk 不顾
bkgl 不可估量
bkgn 不敢 不改 布谷鸟
bkgo 不怪 不惯 百官
bkgp 不该 不公平
bkgq 不管
bkgr 不公 布谷 不可告人
bkgs 不过是
bkgt 不够
bkgu 不搞
bkgw 不给
bkgx 不高兴 不甘心 布
bkgy 不高
bkgz 不规则
bkh, 不好
bkh. 不合
bkh/ 不好惹
bkh; 不惑
bkha 不合
bkhb 百花
bkhc 不活
bkhd 百货店 不可撼动 暴恐活动
bkhe 不很
bkhf 不会 不含 不合 百货 百合 不合法
bkhg 不回 不合格 不好搞
bkhh 不含糊 百合花
bkhi 不合意
bkhj 百花奖 不好讲 不肯回家
bkhk 不好看
bkhl 不合理 不肯回来
bkhm 贝克汉姆
bkhn 不好弄
bkho 不慌
bkhp 不讳
bkhq 不可或缺 不肯回去
bkhr 不会
bkhs 不堪回首 不合适 不可忽视 不好说 不好受 不害臊
bkhu 不换
bkhv 不坏
bkhw 不遑
bkhx 不害羞
bkhy 不会有
bki 不易
bki. 不以
bki; 布依
bkia 百亿
bkib 不一般
bkid 不一定
bkie 不一
bkif 不依
bkig 殡仪馆
bkih 不一会
bkii 不义
bkij 不堪一击
bkin 不已
bkio 不宜
bkiq 不移
bkir 不以
bkis 不易 不可一世
bkiu 不一致
bkiy 布衣 不一样
bkj 奔
bkj, 不加
bkj. 飙劲
bkj/ 不解
bkj; 不急
bkja 不计
bkjb 不敬 不具备 不仅不
bkjc 不济 不洁 不解馋
bkjd 不见得 不简单 不间断 不觉得 不可兼得
bkje 不近
bkjf 不仅 不佳 不假 不借 不倦
bkjg 不见 不及格
bkjh 不仅会
bkji 不精 不经意 不介意
bkjj 不仅仅
bkjk 不解渴 碑碣 奔
bkjl 不叫 不讲理
bkjm 不结盟
bkjn 布局
bkjo 不惧 不觉 百家
bkjp 不讲 不计
bkjq 不久前 不景气 不健全
bkjr 不尽然
bkjs 不仅是 不及时 不接受 把控局势 布景
bkjt 不久 不及 不急 不解 不几天 不见天
bkju 不拘 不仅在
bkjv 不均
bkjw 不经 不绝
bkjx 不禁
bkjy 不可救药 不急于 不减 本将 不竭
bkjz 不仅在
bkk 奔
bkk; 不吭声
bkka 不肯
bkkb 不可比 不可不
bkkc 不宽敞
bkkd 不靠 不可揆度
bkke 不可
bkkf 不可分
bkkg 不困
bkkh 不开 不看好
bkki 不可以
bkkj 不可抗拒 不可开交
bkkk 不可靠
bkkl 不可抗力
bkkn 不可能
bkko 不愧 不快
bkkp 不靠谱
bkkq 不客气
bkkr 不快
bkks 不愧是
bkku 布控
bkkv 不堪
bkkw 不愧为
bkkx 奔 不科学
bkky 碑刻 不可跨越
bkl 不良
bkl, 不力
bkl. 布料
bkl; 不连
bkla 不乱
bklb 奔劳 不落
bklc 奔流
bkld 布隆迪 不列颠
bkle 布莱尔
bklf 不伦
bklg 不累 百里 不拉格
bklh 不理
bkli 不料
bklj 不了解 不赖 不可理解 避坑落井
bklk 殡殓
bkll 不来
bklm 不了
bkln 不灵
bklo 不牢
bklp 不论 不良 布朗
bklq 不利
bkls 不论是
bklt 不乐 不留
bklu 不拉
bklw 不例外
bklx 碑林
bkly 不利于 不离 不可理喻
bkm 不满
bkm, 不妙
bkm. 布满
bkm/ 奔马
bkma 不慢
bkmb 不明白 百口莫辩 不可瞒报
bkmc 不满
bkmd 百慕大
bkme 不灭 半开门儿
bkmf 奔命
bkmg 不瞒 不眠
bkmi 百米 不满意
bkmj 不卖
bkmk 布面
bkml 不明朗 奔马律
bkmm 不可磨灭
bkmo 不忙 奔忙 不慢 百忙
bkmp 不谋
bkmq 不明确
bkms 不明
bkmt 不免
bkmu 不满足 不可名状
bkmx 不明显
bkmz 奔马 碑铭
bkn 不能
bkn, 不怒
bkn. 不能
bkn; 不耐
bkna 不难
bknb 不能不
bknd 不腻
bkne 不能
bknf 不耐烦
bkng 不能够
bknh 不可奈何
bkni 百衲衣
bknj 布囊
bknk 不孬
bknm 不那么
bkno 不宁
bknp 百衲
bknq 百年
bkns 不能说
bknt 百鸟
bknu 不可逆转 不拟 不能再
bknx 不可能性
bkny 不可能有
bknz 不能再
bko 殡
bkof 布偶
bkow 殡
bkp 不怕
bkp; 布匹
bkpa 不怕
bkpc 不排除
bkpd 不平等
bkpf 不平凡 不可偏废
bkpg 碥 不赔
bkph 不平衡 不配合
bkpj 不配
bkpk 不破
bkpl 奔跑
bkpm 不陪
bkpo 不怕
bkpp 不匹配
bkpq 布篷
bkps 不怕死
bkpu 不批
bkpw 不迫
bkpy 不疲
bkq, 不去
bkq/ 不骑
bkq; 不轻
bkqb 不清白
bkqc 不清 不清楚 不怯场 百孔千疮
bkqd 不确定
bkqf 不全 不可侵犯
bkqi 不前
bkqj 不求 不巧 不可企及
bkql 不起来
bkqm 不求
bkqn 不强 不屈
bkqo 不穷
bkqp 不请
bkqq 不缺
bkqr 不求人
bkqs 百科全书 不可缺少
bkqt 不切题
bkqu 不抢
bkqv 不去
bkqw 奔泉
bkqy 不起眼 不情愿
bkr 不认
bkr, 不如
bkr. 不忍
bkr; 不饶
bkrb 不若
bkrc 不染
bkrd 不人道
bkre 不堪入耳
bkrf 不仁
bkrh 不然话
bkri 不容易
bkrj 不然就
bkrk 百日咳
bkrl 不入流
bkrm 不堪入目
bkrn 不弱
bkro 不容
bkrp 不让
bkrr 不入
bkrs 百日 不认识 不可饶恕 不如说
bkrt 不然
bkru 不热 不认真 不认账
bkrv 砭
bkrw 不认为
bkrx 不忍心
bks 百
bks, 不说
bks. 甭说 布设
bks/ 奔驶
bks; 不输
bksa 不上
bksb 不是吧
bksc 不深
bksd 不少
bksf 不俗 不似 布什
bksg 百岁
bksh 不适合
bksi 不可思议 不善 不是以
bksj 不甚 百事 不松劲 不可深交 奔丧
bksk 不爽
bksl 布哨 不说了 甭说了 不肯赏脸
bksm 不收 别开生面 不看僧面看佛面
bksn 不属
bkso 不慎 不善 不实
bksp 不说
bksq 不算 飙升 不剩 不适 不失
bksr 不受 不少人
bkss 不时 不可胜数 不可收拾
bkst 百色 百事通 不上套
bksu 不擅 不损
bksv 不适 不失
bksw 不顺 不失为 不是味
bksx 不堪设想
bksy 不少于 布施 不适应 不属于 不顺眼 不熟 不善于 不衰
bkt 飙
bkt, 不图
bkt. 不通
bkt/ 碑帖
bkt; 不疼
bktd 奔腾 不可替代
bkte 奔头儿
bktf 不停
bktg 不同
bkth 不听话
bkti 不同意
bktj 不团结
bktk 不太
bktl 不听
bktm 不透明
bktn 不退
bkto 奔头
bktp 不谈
bktr 不妥 奔逃 飙 不可推卸的责任
bkts 不太少
bktt 布条
bktu 不提
bktv 不填
bktw 不统
bktx 甭
bkty 不同于 不疼 不可同日而语 不痛
bku 不住
bku, 不中
bku. 不治
bku; 不致
bkua 不止
bkub 不沾边 殡葬
bkuc 不正常 不折腾 不治 不赞成 不在场 不沾
bkud 不知道 不值得 不正当 不可阻挡 不咋地 不照调
bkue 拨款总额
bkuf 不作 不值 不做 不住
bkug 布置
bkuh 不在乎
bkui 不着 不注意 不在意
bkuj 不再 不正 不自觉 不着家 不堪造就 不沾酒
bkuk 不在
bkul 不足 不只 不刊之论 不自量 不在理
bkum 不可捉摸
bkun 不展 布展
bkuo 百字
bkup 不在谱
bkuq 不知 不智 不可自弃
bkur 不可终日
bkus 不早 不吱声 不可战胜 笨口拙舌 不只是 不再是 不做声
bkut 不周 不折腾
bkuu 不振 不知足 不自在 报刊杂志
bkuv 奔走
bkuw 不作为
bkux 不足信
bkuy 不准 不至于 不在于
bkuz 不自在
bkv, 不
bkw 碑
bkw, 布娃
bkw. 碑文
bkw; 百万
bkwb 不忘本
bkwd 不稳定
bkwf 百位
bkwg 不畏
bkwh 不无 不武 不外乎 不可挽回
bkwi 不为
bkwj 碑
bkwk 不歪
bkwl 不唯
bkwm 不完美
bkwo 不完
bkwp 不误
bkwq 不稳 不完全
bkwr 不温柔
bkws 不晚 不完善
bkwt 不外
bkwu 不问
bkww 布娃娃
bkwx 不枉 不可为训 半开玩笑
bkwy 不忘
bkx 不须
bkx, 百姓
bkx. 不习
bkx/ 不谢
bkx; 不像
bkxa 不虚
bkxc 不寻常 不相称
bkxd 不小 不晓得
bkxe 不行
bkxf 不信 不像 不休
bkxg 不相干 不锈钢 不习惯
bkxh 不像话 不喜欢 不稀罕
bkxj 不下 不孝 布鞋 别开蹊径 不醒
bkxk 奔袭 不可小看
bkxl 不需 不可限量 不小了
bkxm 不限 不逊
bkxn 不屑
bkxo 不惜 不懈 不学 不兴
bkxp 不许 不详 不祥 不谢
bkxq 不可小看 不可小觑
bkxr 不相容 不可信任
bkxs 不现实
bkxt 不相同 不协调
bkxv 不幸
bkxw 不向 奔向 不息 不希望 布线 不可信其无
bkxx 不想 不朽 不小心 不可想象 不相信 不信邪
bkxy 不需要 不屑于 不显眼
bkxz 不锈
bky 磅
bky, 不孕
bky. 不予
bky/ 百元
bky; 不与
bkya 不要紧
bkyc 奔涌 不远处 百叶窗 不可言传
bkyd 不由得
bkyf 百亿 不愈 百余
bkyg 不应该
bkyh 不远
bkyj 不要
bkyk 不愿
bkyl 不要脸 碚 不可原谅
bkym 不要命 宾客盈门
bkyo 不悦
bkyp 不语
bkyq 不要求 不要钱
bkyr 不欲 不由人
bkys 不用说
bkyt 不用
bkyu 不可言状
bkyv 百越
bkyx 不用谢 不允许 不影响
bkyy 不应 不亚于 不可逾越 不言 不赢 磅
bkz 不在
bkz, 不做
bkz. 不着家
bkz; 不至
bkzc 不在场
bkzf 不做
bkzh 不在乎
bkzi 不着 不在意
bkzj 不再
bkzk 不在
bkzl 不只 不刊之论
bkzn 布展
bkzp 不在谱
bkzs 不只是 不再是 不做声
bkzy 不至于 不在于
bl 吧 哺
bl,. 跛
bl; 哔
bl;j 跸 哔
bl;t 吡
blah blah-blah
blar 别爱
blb 别不
blb, 别办
blb. 变来变去
blb; 兵力不足
blbb 鄙薄
blbc 不理不睬
blbd 不了不当
blbf 别保
blbg 兵力不够
blbh 病理变化
blbi 表里不一
blbj 波澜不惊
blbk 濒临崩溃
blbl 不伦不类
blbm 不论白猫黑猫，抓到老鼠就是好猫
blbp 别被
blbq 不离不弃 变来变去
blbr 不冷不热
blbs 别不说 本轮比赛
blbu 别把
blbw 别编
blbx 波澜不兴
blby 不稂不莠
blc 啵
blc, 别称
blcf 别从
blcg 百炼成钢
blch 败柳残花
blcj 不吝赐教 半路出家 败鳞残甲
blck 别成
blcl 别吃 暴露出来
blcm 蹦出
blco 别穿
blcq 别称
blcs 包揽词讼
blct 别处
blcu 别扯 不理朝政
blcx 兵临城下
blcy 蹦床
bld 蹦的
bld, 别当
bld. 别对
bld/ 濒临大海
bld; 波罗的海
bldb 濒临倒闭
bldd 别动队
bldf 别当
bldg 蹦迪
bldh 别动
bldi 霸道
bldj 白兰地酒
bldk 不良贷款
bldl 蹦跶
bldq 波澜迭起
bldr 别的人
blds 闭路电视
bldt 别邸
bldu 被领导者
bldw 别的
bldx 薄利多销
ble 哺
blec 不劳而成
bleg 叭儿狗
bleh 不劳而获
blej 比邻而居
blel 不了而了
blf 卟
blf, 别发
blfc 别发愁
blfd 波浪发电
blfh 鄙夫
blfm 不露锋芒
blfp 比例分配
blfq 不良风气
blfr 别分
blfs 病理反射
blft 不劣方头
blfu 不良分子 拨乱反正
blfx 擘两分星
blfy 不良反应
blfz 不良分子
blg 蹦
blgb 病理改变
blgc 病理过程
blgd 比例高达 蹦 嘣
blgf 呗
blgg 别国
blgi 别关
blgm 别构酶
blgo 别怪
blgq 别管
blgr 白领工人
blgs 不理国事 巴黎公社
blgt 别馆
blgu 别搞 不理国政
blgw 别给
blgy 蹦高
blh 别慌
blhb 卑礼厚币
blhc 别活
blhe 别后
blhg 不良后果
blhh 巴黎和会
blhj 兵连祸结
blhl 不留后路
blhm 不论黑猫白猫，抓到老鼠就是好猫
blho 别慌
blhp 跋扈
blhq 碧落黄泉
blhs 表里河山 不脸红不害臊
blhu 暴敛横征
blhx 白令海峡
blhy 濒临海洋 不利婚姻
bli B类
bli; 鄙夷
blig 伯乐一顾
blij 保留意见
bliu 表里一致
bliw 别以为
bliy 鄙意
blj 霸
blj, 哺
blja 别紧张
bljb 搬来救兵
bljc 白领阶层
bljd 霸 兵来将挡
bljf 别集
bljg 蹦迪 别具
bljh 别进
blji 别介意
bljj 濒临绝境 濒临绝迹
bljl 吧唧
bljm 保留剧目 濒临绝灭
bljn 步履艰难
bljo 别家
bljq 暴露奸情
bljs 本来就是
bljt 别急
blju 别挤 别紧张
bljv 哺
bljw 拨乱济危 濒临绝望
bljx 蹦极
bljy 兵来将挡，水来土掩 兵来将敌，水来土堰
blk. 跋
blk; 别客气
blka 笔力扛鼎
blkb 不留空白
blkd 别靠
blkh 别开
blkj 别克 不落窠臼
blkl 别哭
blkp 别课
blkq 别看
blky 别刻
bll 别理
bllc 波澜老成
bllf 鄙俚
bllh 别理
blli 别类
bllk 拔了萝卜地皮宽
blll 别来
bllm 别了
bllp 别论
bllr 白领丽人
bllt 别留
bllu 不了了之
blly 别离
bllz 不了了之
blm 吧
blm, 鄙
blmb 暴露目标
blmi 别美
blmj 濒临灭绝
blmm 本来面目
blmo 别忙
blmq 玻璃幕墙
blms 百龄眉寿
blmt 别名
blmu 摆龙门阵
blmw 濒临灭亡
blmx 笔老墨秀
bln 别扭
bln, 吧女
bln. 别能
blne 别能
blnf 别拿
blng 别难过
blnh 别弄
blnu 别扭
blny 波利尼西亚
blog Blog
blpa 别怕
blpc 濒临破产
blpj 别配
blpl 别跑 奔跑
blpo 别怕
blps 步履蹒跚
blq, 别去
blq/ 别骑
blq; 博览群书，增广思路
blqc 百炼千锤
blqd 百了千当
blqf 波澜起伏
blqg 比量齐观 壁立千仞，无欲则刚
blqk 办理情况
blqo 别情
blqp 别请
blqq 霸气
blqr 壁立千仞
blqs 博览群书
blqv 别去
blqx 霸权
blqy 鄙弃
blr 叭
blr; 鄙人
blrf 别人
blrg 宾来如归
blrh 不论如何
blri 表里如一
blrj 别人家
blrk 不乱扔瓜皮果壳
blrl 哺乳类
blrp 别让
blrq 哺乳期
blrr 哺乳
blrs 髀里肉生
blrx 不乱扔果皮纸屑
blry 不入眼
bls 别
bls, 别说
bls; 别输
blsa 别上 霸上
blsb 布里斯本
blsc 跋涉
blsd 表里受敌
blse 布鲁塞尔
blsf 鄙俗
blsg 别墅
blsh 不良嗜好 别说话 表里山河
blsi 别首
blsj 暴力事件 半路杀出个程咬金
blsl 别说了 别上来
blsn 不良少年
blsp 别说 鄙视
blsq 别生气
blsr 办老实事，做老实人
blss 不露声色 不论是谁
blst 不落俗套 巴勒斯坦 比例失调
blsw 濒临死亡
blsx 办理手续
blsy 壁垒森严
blt 雹
blt. 吧台
bltb 表里同病
bltd 病理特点
bltf 别体
bltg 别同
blth 白里透红
blti 百里挑一
bltk 别太
bltl 蹦跳
bltn 雹
blto 别头 霸头
bltq 趵突泉
bltr 别逃
blts 兵力太少
bltt 报李投桃
bltu 别提
bltv 趵
blu 吧主
blu; 别致
blua 霸占
bluc 百里之才 半拉子工程
bluf 别住
bluh 巴伦支海
blui 霸州
bluj 别再
bluk 波澜壮阔
blul 跛足
blum 雹子 跛子
bluo 雹灾 别字
blup 玻璃制品
bluq 巴林左旗
blus 暴戾恣睢
bluu 别揍
bluv 别走
bluw 别组
bluy 霸主 别这样
bluz 别针
blw 别忘
blw; 暴露无遗
blwb 霸王鞭
blwc 逼良为娼
blwf 别位
blwh 霸王
blwi 别为 暴露无遗
blwj 步履维艰
blwl 别忘了 霸王龙
blwq 巴陵无限酒，醉杀洞庭秋
blws 不露文章世已惊，未辞翦伐谁能送
blwt 芭蕾舞团
blwu 别问
blwx 包罗万象
blwy 别忘 别来无恙
blx 别想
blx; 不良现象
blxd 暴力行动
blxe 跛行
blxf 表里相符 不亮西方亮东方
blxg 不良行为习惯
blxh 别现
blxj 表里相济
blxl 别想了
blxm 伯乐相马 保留项目
blxn 半老徐娘
blxo 别学
blxp 别心
blxq 别笑
blxs 不露形色
blxt 白浪掀天
blxw 别绪 不良行为 暴力行为 玻璃纤维
blxx 别想 不良现象
blxy 别象眼
bly 踣
blya 霸业
blyd 不留余地
blye 别有
blyf 白龙鱼服
blyh 别于
blyi 哺养
blyk 别有
blym 别院
blyo 别宴
blyp 跋语
blyq 巴林右旗
blys 不利因素 霸业
blyt 别用
blyx 不良影响
blyy 哺育
blz 吧主
blz, 别做
blzc 百里之才 半拉子工程
blzf 别做
blzj 别再
blzm 雹子 跛子
blzy 霸主
bm 变
bm,. 陂
bm;v 陛
bmaq 变矮
bmas 变暗
bmb 巴
bmb; 巴比
bmba 半明半暗
bmbb 不明不白
bmbc 闭门不出
bmbd 巴不得
bmbk 变变看
bmbl 巴比伦
bmbm 巴巴
bmbt 巴比妥
bmbu 不蔓不枝
bmbw 变白
bmbx 变棒 兵马不动，粮草先行 半梦半醒
bmby 背盟败约
bmcc 北面称臣
bmcf 膘满肠肥
bmch 表面淬火
bmci 变差
bmcj 报名参加
bmck 变成
bmcl 变成了
bmcm 变出
bmcn 变丑
bmcs 便民措施 病魔缠身
bmct 避免冲突
bmcx 避免出现
bmcy 白眉赤眼
bmd 变得
bmd; 巴东
bmda 变点
bmdc 变淡
bmdd 百慕大群岛
bmde 变得
bmdf 变低
bmdg 变电 不要耽搁
bmdh 变动
bmdj 百慕大三角
bmdk 变大
bmdp 变调
bmdq 变短
bmds 变电所
bmdt 变多
bmdu 本末倒置 变电站
bmdw 变的
bmdy 不明底蕴
bme. 阪
bmeg 巴尔干
bmeh 不谋而合
bmel 帮忙而不添乱
bmet 不谋而同
bmfa 编码方案
bmfc 变法
bmfe 变法儿
bmff 编码方法
bmfi 孢粉
bmfk 半亩方塘一鉴开
bmfm 白马非马
bmfs 避免发生
bmft 巴菲特 半亩方塘
bmfu 部门负责
bmfw 便民服务
bmg 变革
bmg, 变更
bmg; 变轨
bmgd 巴格达
bmgf 表面工夫
bmgg 变贵
bmgj 变革 变故 表面光洁
bmgn 保密观念
bmgs 笔墨官司
bmgu 保密工作
bmgv 变卦
bmgw 变更为
bmgy 变高
bmh, 变好
bmh/ 变幻
bmhf 变化
bmhg 变黑
bmhi 闭门会议
bmhk 变厚
bmhl 巴哈
bmhm 巴哈马
bmhu 变换
bmhv 变坏 巴赫
bmhw 变红
bmhx 表面活性
bmhy 白旄黄钺
bmhz 变幻
bmi. 巴以
bmig 不名一格
bmin 变异
bmiq 不名一钱
bmir 巴以
bmis 百密一疏 闭幕仪式
bmit 表面一套 表面一套，背后一套
bmiw 不名一文
bmix 变名易姓
bmj 巴结
bmjb 变节
bmjf 变焦
bmjg 八面见光 背面进攻
bmjj 布满荆棘
bmjl 部门经理
bmjn 变局
bmjr 薄命佳人
bmjs 拔毛济世
bmjw 巴结
bmjz 巴金
bmkj 变酷
bmkn 巴枯宁
bmko 变宽
bmkr 变快
bmkt 变狂
bmku 变阔
bmky 表面抗原
bml 巴黎
bmla 变乱
bmlc 表明立场
bmld 变脸
bmle 变老
bmlf 八面来风
bmlg 巴拉圭
bmli 部门利益
bmlk 巴拉克
bmll 八面玲珑
bmlm 巴陵
bmlq 巴黎 变乱
bmls 变量
bmlu 比目连枝
bmlv 变路
bmlw 变绿
bmlx 巴林
bmly 变冷
bmma 变慢
bmmi 变美
bmmj 变卖
bmmm 薄暮冥冥
bmmo 变忙
bmms 变明
bmmt 白面馒头
bmn. 变难
bmnc 变浓
bmnf 班门弄斧
bmnh 帮忙弄好
bmnj 孢囊
bmnm 巴拿马
bmnn 巴尼
bmnq 变黏
bmns 变暖
bmnx 帮忙弄下 帮忙弄上
bmny 北门南牙
bmpa 变频
bmpd 变胖
bmpl 变平
bmpq 变频器
bmqc 变清
bmqj 百媚千娇
bmqn 变强
bmqo 变情
bmqq 变迁
bmqu 不谋其政
bmr; 变软
bmrf 巴人
bmrg 白面儒冠
bmrn 变弱
bmro 变容
bmrs 白面儒生
bmru 变热
bmrw 边缘人物
bms 巴士
bms; 变速
bmsc 变水
bmsd 变少
bmse 巴赛儿 闭目塞耳
bmsf 辨明是非
bmsg 闭门思过
bmsh 不满社会
bmsi 变数
bmsj 巴士 变速 变色镜
bmsl 变色龙 不谋私利
bmsp 百米赛跑
bmsq 变速器
bmss 白面书生
bmst 变色
bmsu 保密守则
bmsw 变身
bmsx 变速箱
bmsy 变瘦
bmsz 保密守则
bmt 孢
bmt. 变通
bmtc 不谋同辞
bmtd 表明态度
bmte 巴特尔
bmtf 变体
bmtg 阪田
bmth 变天
bmtk 变态
bmtn 孢
bmtq 变甜 巴特
bmtu 变天账
bmtz 巴铁
bmua 巴州
bmuc 闭门造车
bmud 不毛之地
bmue 变质 拔苗助长
bmuf 巴掌
bmug 巴中
bmuh 变奏
bmui 不鸣则已
bmuj 半面之交
bmul 表面张力
bmum 变阵 孢子
bmun 百米之外
bmuo 变窄
bmuq 变种 变奏曲
bmur 不鸣则已，一鸣惊人
bmut 孢子体
bmuu 变招 拔苗助长 百忙之中
bmuw 罢免职务
bmux 不明真相
bmuy 不眠之夜 笔墨纸砚
bmw BMW
bmwd 兵马未动
bmwf 八面威风
bmwg 保民卫国
bmwi 变为
bmwl 变味
bmwt 巴乌
bmwu 表面文章 白马王子
bmwx 兵马未动，粮草先行
bmwy 巴望
bmwz 白马王子
bmx; 巴西
bmxa 变些
bmxc 宝马香车
bmxd 变小
bmxf 变戏法
bmxh 变形
bmxj 陛下 巴西 布满陷阱
bmxk 闭门谢客
bmxo 变性
bmxp 变心
bmxq 变笑
bmxr 巴西人
bmxs 本末相顺
bmxw 变向
bmxx 变相 表面现象
bmyc 八面莹澈
bmye 敝美扬恶
bmyk 变压
bmyq 变压器
bmys 闭目养神
bmyt 巴印 八面圆通
bmyu 变样子
bmyx 变样
bmyy 变音
bmyz 变样子
bmzd 不毛之地
bmzi 不鸣则已
bmzj 半面之交
bmzm 孢子
bmzn 百米之内
bmzr 不鸣则已，一鸣惊人
bmzt 孢子体
bmzu 百忙之中
bmzy 不眠之夜
bn 不能
bn,e 嬖
bnap 不能安排
bnau 不能按照
bnax 不能安心
bnb 臂膀
bnb. 壁报
bnbc 不能不睬
bnbd 臂膀
bnbf 避避风
bnbg 悖逆不轨
bnbh 不能避讳
bnbm 不能避免
bnbn 不男不女
bnbq 不挠不屈
bnbt 不能表态
bnbu 不能保证 壁报 不挠不折
bnbx 壁板
bnby 百年不遇
bncb 不拿村长不当干部
bncc 不难猜测
bncd 不能迟到 本能冲动 不能承担
bncf 百鸟朝凤 不能吃饭
bncg 不能超过 不能错过
bncj 不能参加
bnck 不能吃苦
bncl 不能成立
bncm 屏除
bncn 不能采纳
bncq 臂长 不能采取
bncs 不能承受 不能出售
bncu 不能承担民事责任 不能承担刑事责任
bncw 不能成为
bncx 壁橱 不能采信
bncy 不能采用
bncz 避错
bnd 臂
bnd; 避到
bndc 百年诞辰
bndd 不能到达
bndg 不能耽搁
bndi 壁灯
bndj 百年大计
bndk 剥夺
bndq 避短
bndr 不能打人 不能打扰 百年大计，莫若树人
bnds 不能读书
bndu 剥掉
bndw 不能耽误
bndy 不能答应
bnee 臂长
bnf; 不能放过
bnfg 避风港
bnfk 不能分开
bnfl 不能分离
bnfq 不能放弃
bnft 避风
bnfx 不难发现 不能放心
bnfy 本能反应 不能发言
bngb 不能改变
bngc 不能根除
bngf 剥光
bngj 避过 不能根据
bngr 辟谷 不能干扰
bngs 不能干涉
bngu 壁挂 不能工作 不能根治
bngw 不耐高温
bngx 壁柜
bnh 璧
bnha 壁虎
bnhe 壁画
bnhf 璧合
bnhg 不能回国
bnhh 百年好合 不能后悔 不能合好 不能好好
bnhj 不能回家
bnhk 璧还
bnhl 不能胡来 不能回来
bnho 避寒
bnhp 避讳 避祸 不能害怕
bnhq 不能回去 不能花钱
bnhr 避讳人
bnhs 不能忽视
bnht 不能回头
bnhu 不能合作
bnhv 璧
bni 屏
bnib 避一避
bnie 避役
bnih 屏
bnil 不能一概而论
bniq 睥睨一切
bniy 百年一遇
bnjc 不能坚持
bnje 不念旧恶
bnjh 百念皆灰
bnji 避难就易
bnjj 不能解决 不能计较 不能接近 别拿鸡毛当令箭
bnjn 避忌
bnjq 不念旧情
bnjs 不能接受 不能解释 不能建设 不能及时
bnk 弼
bnkc 不难看出
bnkd 不能肯定 不难看到 不能看到 不能看懂 不难看懂
bnkf 壁龛
bnkg 不能开工
bnkh 避开
bnkj 剥壳
bnkl 不能考虑
bnkm 壁孔
bnks 不能看书
bnkt 不能看透
bnku 八年抗战
bnl 壁垒
bnl, 臂力
bnl. 壁垒
bnlb 剥落
bnld 百年老店
bnli 壁炉
bnlj 不能理解 不难理解 不难了解
bnll 避雷 不能乱来
bnlm 避陋 不能鲁莽
bnlq 避雷器
bnlt 不能乱表态 百年老病独登台
bnlu 避雷针
bnlx 避雷线
bnly 剥离
bnm 避免
bnmb 不能瞒报
bnmc 巴拿马城
bnmf 不能麻烦
bnmg 不能蛮干
bnmh 巴拿马运河
bnmi 不能满意
bnml 避免了
bnmq 不能勉强
bnmt 避免
bnmu 不能满足
bnmw 弼马温
bnmy 不能埋怨
bnn. 避难
bnn; 避匿
bnnq 避难权
bnns 避难所
bnnu 避难者
bnny 百年难遇
bnp 避
bnp, 剥皮
bnpj 不能平静
bnpv 避
bnq 屏弃
bnq, 剥去
bnqd 不能轻敌
bnqh 壁球
bnqi 避难趋易 不能轻易
bnqj 剥取 不能请假
bnqq 屏气 不能祈求
bnqs 不能轻视
bnqv 剥去
bnqx 不能取消
bnqy 屏弃
bnr; 不能让人
bnrd 不能让定
bnrf 璧人
bnri 不能让人满意
bnrn 不能忍耐
bnrp 避让
bnrr 不能容忍
bnrs 不能忍受 不能认输 不能入睡
bns 剥
bnsa 壁上
bnsc 不能生产 不能生存
bnsf 搬弄是非
bnsg 不能施工
bnsh 不能说话 不能说谎 不能疏忽 不能生活
bnsi 本年收益
bnsj 不能睡觉 避世
bnsm 不能说明 不念僧面念佛面
bnsq 避税 不能奢求 不能松气
bnsr 不能胜任 百年树人
bnss 避暑
bnst 剥蚀 不能说明问题
bnsu 不能受罪 八难三灾
bnsw 不能奢望
bnsx 不能实现 不能奢想 不能实行
bnsy 饱暖思淫欲
bnt 屏退
bntb 不能逃避
bntc 不能推辞
bntd 剥脱
bntg 不能提供 不能通过
bnti 不能同意
bntl 不能停留
bntn 屏退
bntp 避谈
bntq 壁毯
bntt 不能推托
bnu 擘
bnua 避战
bnub 不能自拔
bnuc 不能支持
bnuf 避债 屏住
bnug 臂助 不能责怪 不能再管
bnuh 百年之好 百年之后
bnui 不能自已
bnuj 不能自己 难辨真假 不能着急
bnuk 不能掌控
bnul 不能自理
bnum 百鸟争鸣 搏牛之虻
bnun 臂展
bnup 避之
bnuq 避重 不能自弃
bnus 不能证实 不能再说 不能直说 不能做事
bnut 不能再拖
bnuw 壁纸 不怒自威 不能指望 不难掌握 不能掌握
bnux 不能奏效
bnuy 臂章 不能再要
bnv 壁
bnwd 暴虐无道
bnwh 不能忘怀
bnwj 不能忘记
bnws 不宁维是 不能误事
bnww 不能违误
bnwy 臂弯
bnx 檗
bnx, 避嫌
bnx; 避邪
bnxd 百年修来同船渡
bnxf 剥削 笨鸟先飞
bnxj 剥下
bnxk 不能小看
bnxl 百年偕老 笨鸟先飞早入林
bnxm 避险
bnxq 不能小觑 不能小瞧
bnxr 不能信任
bnxu 剥削者
bnxv 嬖幸
bnxw 屏息
bnxx 不难想象 不能相信 不能休息 不能销售
bnxy 避席
bny 辟
bny, 避孕
bnya 不能有爱
bnyc 不能隐藏
bnyd 璧月
bnyh 璧玉
bnyi 不能愿意
bnyj 避雨
bnyl 不能原谅
bnym 不能隐瞒
bnyp 避谣
bnys 不能有任何闪失
bnyt 避孕套
bnyv 襞
bnyw 不能延误
bnyx 不能允许
bnyy 避孕药
bnz 鐾
bnzg 不能再管
bnzh 百年之好 百年之后
bnzj 不能着急
bnzm 搏牛之虻
bnzn 臂展
bnzp 避之
bnzs 不能直说
bnzt 不能再拖
bnzw 不能指望
bnzy 不能再要
bo 宝
boao 宝安
bob 宝贝
bobe 宝贝儿
bobg 宝贝
bobo 宝宝
bobw 宾白
boc. www.boc.cn
bocf 宾从
bock 宝成
bocp 宾词
bocr 宝刹
bocv 宝坻 宝城
bod, 宝刀
bode 宝地儿
bodg 宝典
bodn 宝殿
bodp 宝诞
bodt 宝岛
bodv 宝地
boet 宝儿
bofd 宾服
bog 宝贵
boge 宝盖儿
bogf 宝光
bogg 宝贵
bogi 宝盖
bogt 宾馆
bogx 宾格
bogz 宝钢
boh 宝
bohf 宝盒
bohl 宝号
bohs 悖晦
bohv 宝
boif 宝仪
boix 帮我一下
boj 悖
boj. 宝鸡
bojc 宝洁
bojf 宝剑
boji 宝眷
bojm 悖
bojo 怖惧
bojs 宝鸡市
bojz 宝镜
bokg 怖
boko 宾客
boky 宝库
bolb 宝蓝
bold 宝莲灯
bolg 宝蓝阁
bolh 悖理
bolj 宝丽金
boll 宝来
bolp 悖论
bolq 悖乱
bolx 宝林
bom/ 宝马
bomc 宝马车
bomp 悖谬
bomz 宝马
boni 悖逆
bono 宝宁
bopd 宾朋
bopu 宝瓶座
boq 愎
boqc 宝清
boqh 宝琪
boql 宝器
boqq 宝气
boqs 愎
boqy 宝庆
borv 窆
bos/ 宝书
bosg 宝山
bosj 宾士
bosk 宝石
bosq 宝山区
bosr 宝刹
boss 悖时 Boss
bosx 宝树
bot BOT
botv 宝塔
bou 宝座
bou; 宾至
boua 宾主
boub 宝藏
bouh 宝珠
boui 宾州
bouk 宝臧
boux 宝杖
bouy 宝座 宾主
bow 宾
bowf 宝位
bowh 宝玩
bowq 宝物
bowr 宾
boxo 宝兴
boxq 宝箱
boxt 宝玺
boxy 宾席
boy Boy
boyh 宝玉
boym 宾阳
boyp 宾语
boyv 忭
boyy 宝应
boz; 宾至
bozy 宾主
bp 被
bp,. 被
bpad 褙
bpar 被爱
bpb 必备
bpb, 补办
bpb. 补报
bpbd 不偏不党
bpbe 被逼
bpbf 被保
bpbg 必败
bpbh 不怕不识货，就怕货比货
bpbi 不偏不倚
bpbj 被绑架
bpbk 遍布
bpbl 不破不立
bpbp 裨补
bpbq 补笔
bpbr 被别人
bpbs 被曝
bpbt 必备
bpbu 被捕
bpbw 补白
bpbx 被剥削
bpc, 被称
bpc. 被传
bpc/ 补差
bpc; 被车
bpcc 被查处
bpcd 被炒得
bpcf 补偿
bpcg 扁虫
bpch 被摧毁 被判偿还
bpci 被炒
bpcj 被裁 被刺 补偿金
bpck 必成
bpcn 被采纳
bpco 被宠
bpcp 补充品
bpcq 被称
bpct 被处
bpcu 被撤 遍插 被称作
bpcw 被称为
bpcx 被查
bpcy 补充
bpcz 被称做
bpd 必定
bpd, 被堵
bpd. 必对
bpd; 必到
bpdb 补丁包
bpdc 补洞
bpdd 必定对
bpde 必得 扁豆
bpdf 被袋
bpdh 被动
bpdi 被单
bpdj 补丁
bpdk 必达
bpdo 必定
bpdp 必读
bpdq 必答
bpds 被动式
bpdt 必答题
bpdu 被打 扁担
bpdv 遍地
bpdx 被动性
bpdy 被盗
bpee 扁长
bpem 不平而鸣
bpeu 并排而坐
bpf 补
bpf, 补发
bpf; 被风
bpfc 补法
bpfd 被服
bpfe 必反
bpff 被俘
bpfg 被罚
bpfi 必粉
bpfj 被覆
bpfl 褓
bpfp 被访
bpfr 被分
bpft 被负
bpfv 被封
bpfw 被封为
bpfx 被发现
bpg 扁
bpg; 扁钢
bpgd 被感动
bpgf 被告方
bpgg 不怕官，只怕管 扁骨
bpgi 被关
bpgj 补过
bpgl 被隔离
bpgm 不怕鬼叫门
bpgn 被改
bpgp 补记 补给品
bpgq 被告
bpgr 被告人
bpgt 被狗
bpgu 补骨脂
bpgw 补给
bpgx 被告席
bpgy 补膏
bpgz 补钙 扁钢
bph 裱
bph. 必会
bph; 被轰
bpha 必合
bphb 补花
bphe 裱画
bphf 必合
bphg 被黑
bphi 裱糊
bphl 被护了
bpho 被害
bphr 被害人
bphs 被忽视
bpht 裱
bphu 被害者 被换 被护
bphw 被毁 谤毁
bpig 补遗
bpii 裨益 补益 不怕一万，就怕万一
bpit 被疑
bpiu 北漂一族
bpiw 不怕一万
bpj 必将
bpj, 补加
bpja 补记
bpjb 补偏救弊
bpjc 被劫持
bpjd 必将对
bpjf 补假
bpjh 补进
bpjj 补救
bpjk 补碱
bpjl 被叫
bpjm 编排节目
bpjo 必究
bpjp 补给品
bpjr 必就
bpjs 被接受
bpjt 遍及
bpju 被拒 被拘
bpjv 被劫
bpjw 必经 补给 必将为
bpjx 被禁
bpjy 必将
bpjz 补钾
bpkg 被困
bpkh 被开
bpkj 补考 必考
bpkk 被砍
bpkl 不怕苦，不怕累
bpkn 不怕困难
bpko 补空
bpkp 补课
bpkq 必看
bpkt 必考题 变频空调
bpku 被控 被扣
bpkv 补坑
bpkw 补空位
bpla 被虏
bplc 补漏
bplf 补领
bplg 被里
bplh 不破楼兰终不还
bplj 杯盘狼藉
bplk 遍历
bpln 补录
bplq 被录取
bpls 遍览
bplu 被拉 被拦 被掠 被撸
bply 被利用
bpm, 褓姆
bpm/ 褓母
bpmb 补苗
bpmd 被膜
bpmj 被卖
bpmk 被面
bpml 被骂
bpmq 被毛
bpms 不怕没柴烧
bpmu 被免职
bpmz 褓母
bpn 被你
bpn. 必能
bpna 被虐
bpnd 补脑
bpne 必能
bpnf 被你
bpnj 被囊
bpnm 被你们
bpnr 被您
bpnw 补纳
bpp 遍
bpp/ 被骗
bpp; 扁平
bppa 补品
bppc 被派
bppd 被派到
bppg 褊
bpph 扁平化
bppi 被判
bppj 补票
bppk 被破 必破
bppl 补品
bppn 被劈
bppp 被批评
bppq 被抛弃
bpps 被曝
bppu 被批
bppv 遍
bppw 被迫
bppx 被判刑
bppy 扁平疣
bppz 被骗
bpq, 必去
bpq; 被屈
bpqf 补全
bpqg 被囚
bpqj 扁鹊
bpql 被请来
bpqm 鞭炮齐鸣
bpqn 补强
bpqo 补情
bpqp 被请
bpqq 补气 补缺 被请去
bpqu 被擒 被抢
bpqv 必去
bpqw 补缺位
bpqx 被取消
bpqy 补齐
bpr 必然
bpr, 必如
bprb 被惹
bprc 遍染
bprf 被人
bprh 必然会
bprl 鞭辟入里
bprm 被任命
bprp 被褥
bprr 补入
bprs 必然是
bprt 必然
bprw 被认为
bprx 必然性
bpry 必然要
bps 被谁
bps, 被说
bps/ 谤书
bps; 必输
bpsa 补上
bpsc 被水
bpsd 必胜
bpsi 遍数
bpsj 必杀技
bpsk 必死
bpsl 必杀令
bpsp 被诉
bpsq 补税
bpsr 被杀
bpss 补肾 必是 补时
bpst 被删
bpsu 被试者
bpsw 遍身
bpsx 补述
bpsy 被使用
bpt, 被她
bpt. 补台
bpt; 被他
bptd 补胎
bpte 补贴额
bptf 被偷
bptg 补贴
bpth 遍天 补天
bptj 白葡萄酒
bptk 被套
bptm 被他们
bpto 被它
bpts 补题
bptt 扁桃体
bptu 被拖
bptv 必填
bptx 扁桃腺
bptz 补铁
bpu. 鞭炮震天
bpu; 必致
bpua 被占
bpuc 补注
bpue 扁舟
bpuf 补助费
bpug 补助
bpui 被炸
bpuj 必遭 补助金
bpuk 被指控
bpul 补足
bpum 被阻 被子 不平则鸣
bpuo 褊窄
bpuq 补种
bpus 必照
bput 必争
bpuu 被抓 被捉 被指
bpuw 被作为 补缀
bpuy 爆破作业 被装
bpv 必
bpw 裨
bpw; 被卧
bpwb 被我爸
bpwd 被问到
bpwe 被窝儿
bpwf 补位
bpwg 被围
bpwi 必为
bpwj 裨 被卧
bpwk 被围困
bpwl 被窝里
bpwo 被窝
bpwp 被误
bpwq 被我
bpwu 被判无罪
bpx 必须
bpx, 被絮
bpx. 补习
bpx; 补鞋
bpxa 补虚
bpxb 必须把
bpxc 必须从 不怕学不成，只怕心不诚
bpxd 必须到
bpxe 必须
bpxf 必修
bpxg 必须给
bpxi 必先
bpxj 必须将 补鞋
bpxk 必修课
bpxl 必需
bpxn 遍寻
bpxo 必学
bpxp 必需品
bpxq 补选
bpxr 必须让
bpxs 必须是 不怕牺牲
bpxt 褊狭
bpxu 必须在
bpxw 补血
bpxx 必须向
bpxy 必须要
bpxz 补锌
bpy 谤
bpy; 补牙
bpya 被用来
bpyb 补药
bpyc 补液
bpye 必有
bpyg 必因 必由 遍野 扁圆
bpyi 补养 被养
bpyj 必要
bpyk 必有
bpyl 被咬 被用来
bpym 补阴
bpyp 补语 被压迫
bpyq 补秧
bpys 必要时
bpyt 被用
bpyu 被押 被用作 被判有罪
bpyw 被誉为
bpyx 必要性
bpyy 被用于 谤
bpyz 被用做
bpz 被指
bpz; 必至
bpzk 被指控
bpzm 被子 不平则鸣
bpzu 被抓
bq 笔
bq, 簿
bq,, 箔
bq,p 笾
bq; B区
bq;j 筚
bq;t 秕
bqas 不欺暗室
bqb 拜拜
bqbb 不清不白
bqbc 不清不楚
bqbh 半青半黄
bqbj 簿本
bqbl 拜别
bqbn 不屈不挠
bqbq 拜拜
bqbr 不怯不让
bqbu 拜把 拜把子
bqbz 拜把子
bqc 簿
bqcb 稗草
bqcc 拔群出萃
bqcg 拜赐
bqcj 簿
bqcl 霸气侧漏
bqcm 秉承
bqcq 拜辞
bqcs 保全措施
bqct 笔触 霸气冲天
bqcu 秉持
bqcv 拜场
bqcw 箔
bqd 拜读
bqd, 笔刀
bqde 笨得
bqdf 拜倒
bqdh 簸动
bqdm 笨蛋
bqdo 笆斗
bqdp 拜读
bqdq 笔答
bqdr 避强打弱
bqds 不确定因素
bqdu 拜倒在
bqdw 博洽多闻
bqdx 不确定性
bqdy 笔端
bqdz 拜倒在
bqeh 不勤而获
bqej 不求长进
bqel 背墙而立
bqem 不擒二毛
bqer 不期而然
bqet 不期而同
bqeu 不期而至 鼻青额肿
bqey 不期而遇
bqez 不期而至
bqf 拜访
bqfc 笨法
bqfd 拜服
bqff 拜佛
bqfg 秉赋
bqfh 表情符号
bqfl 拜访了
bqfm 避其锋芒
bqfp 拜访
bqfs 百犬吠声
bqft 秉风
bqfu 笨法子
bqfz 笨法子 笔锋
bqge 笔杆儿
bqgf 笔供
bqgh 笔耕
bqgi 毕其功于一役
bqgj 笔工
bqgk 箅
bqgl 补阙挂漏 拜跪
bqgo 拜官
bqgq 笔管
bqgr 秉公
bqgs 保全公司
bqgu 笔杆子
bqgw 拜鬼
bqgx 笔杆
bqgz 笔杆子
bqh 拜
bqh, 拜贺
bqh; 笔划
bqhc 笨活 步其后尘
bqhd 暴取豪夺
bqhe 笔画 笨活儿
bqhf 拜会
bqhl 拜会了
bqhq 抱椠怀铅
bqhr 拜会
bqhx 拜
bqhy 背屈含冤
bqip 笔译
bqit 比前一天
bqiu 拜揖
bqiy 笔意
bqj 笨
bqj, 簸
bqj. 笨鸡
bqja 笔记
bqjb 笔记本 不求进步
bqjc 布裙荆钗
bqjd 笔尖
bqjg 拜见
bqjh 笨家伙
bqjj 拜教 骠骑将军
bqjl 拜见了
bqjp 笔记
bqjq 簸箕
bqjr 避强击弱 拜爵
bqjs 兵器技术
bqjt 拜祭
bqju 病情加重
bqjy 笔迹
bqjz 拜金
bqki 秕糠
bqkj 不去考究
bqko 拜客
bql 笔录
bql, 笔力
bqld 笨拉灯
bqlh 本轻利厚
bqlj 拜聆
bqlk 板起脸孔
bqll 比权量力 笔路
bqln 笔录
bqlp 拜礼
bqlq 笆篱
bqls 拜老师
bqlt 秘鲁
bqlu 鼻青脸肿
bqlv 笔路
bqly 笔立
bqlz 笆篱子
bqm 笆
bqmb 笆
bqmg 笔墨
bqmh 背前面后
bqmk 板起面孔
bqmq 笨毛
bqms 拜盟
bqmt 笔名
bqmu 兵强马壮
bqn B群
bqne 比去年同期增长
bqnj 比去年同期增加 比去年同期下降
bqnl 不去努力
bqnq 拜年
bqns 比去年同期上升 比去年同期减少
bqnt 笨鸟
bqnu 比去年同期增长
bqox 拜偶像
bqp 秘
bqpv 秘
bqqb 笔
bqqp 拜请
bqqq 犇
bqqz 笔钱
bqr 掰
bqrc 笔润
bqrf 笨人
bqrg 避其锐气，击其惰归
bqrn 不轻然诺
bqrp 拜认
bqrq 避其锐气
bqrr 不期然而然
bqru 掰
bqs 笔试
bqs; 笔式
bqsc 抱缺守残
bqsd 拜师
bqsf 拜师傅
bqsg 稗史
bqsh 拜寿
bqsi 补阙拾遗
bqsj 不切实际 不求甚解 不求上进 搬起石头咂自己的脚
bqsk 笨死
bqsl 笨死了 冰清水冷
bqsm 版权声明
bqsn 笔刷
bqsp 笔试
bqsq 笨舌
bqst 兵强胜人，人强胜天
bqsu 霸气十足
bqsw 笔顺 掰手腕
bqsx 笔述 不求索取，只求奉献
bqsy 版权所有
bqt 拜托
bqt; 笔挺
bqtd 拜天地
bqte 笔头儿
bqtf 拜堂
bqtg 拜帖
bqth 笔替
bqtj 不去探究
bqtk 笔套 表情痛苦
bqtl 拜托了
bqto 笔头
bqtp 笔谈
bqtq 笔筒
bqts 不求同年同月同日生，但求同年同月同日死
bqtu 拜托 笔挺
bqtx 笨桶
bqu 笔正
bqu/ 拜占庭
bqu; 笔致
bqua 笔者
bqud 八旗子弟
bquf 笔债
bqug 贝阙珠宫
bqui 霸权主义
bquj 笔直 笔者 秉正 不求长进
bquk 拜在
bqul 不请自来
bqum 簿子
bqup 拜祝
bquq 笨重
bqut 笨猪 拜占庭
bquu 笨拙
bquw 箔纸
bqux 笔札
bqv 秉
bqw 稗
bqw; 篦
bqwd 不求闻达
bqwg 不求无功
bqwh 不求闻达于诸候
bqwi 拜为
bqwj 稗
bqwl 不欺屋漏
bqwm 被我们
bqwp 笔误
bqwq 拜我
bqwu 掰腕子
bqwy 拜望
bqwz 掰腕子
bqx 拜谢
bqxb 笔芯
bqxc 笔洗
bqxg 不期修古
bqxh 笔形
bqxj 笔下
bqxn 拜谢您
bqxo 秉性
bqxp 拜谢
bqxw 笔下误
bqxx 拜相
bqxy 抱屈衔冤
bqy 拜谒
bqyc 冰清玉粹
bqyd 棒球运动
bqye 不起眼儿
bqyg 不求有功，但求无过 不求有功
bqyj 冰清玉洁
bqyk 笔友
bqyp 拜谒
bqyr 冰清玉润
bqyt 拜谒他
bqyu 鼻青眼肿
bqyw 鼻青眼乌
bqzd 八旗子弟
bqzi 霸权主义
bqzk 拜在
bqzm 簿子
bqzq 不情之请
br 八
br, 豹
bra BRA
braz Brazil
brb BRB
brb, 八边
brb. 八不靠
brb; 八百
brba 八步
brbc 八荣八耻
brbd 帮人帮到底
brbf 八宝饭
brbh 八班
brbi 不仁不义
brbj 饱人不知饿人饥
brbk 颁布
brbl 白日不到处，青春恰自来
brbo 八宝
brbp 八遍
brbq 八拜
brbr 爸爸
brbs 八宝山
brbt 八包
brbu 八宝粥
brbx 倍日并行 北人北相
brbz 八辈子
brc 八成
brcf 本人成分
brcg 不容错过 颁赐 不容篡改
brci 薄如蝉翼
brck 八成
brcn 八层
brcs 八成是
brcv 八场
brcx 八成新 被人耻笑
brcy 八次
brda 八点
brdd 豹胆
brde 八德
brdh 不然的话
brdj 八段锦
brdk 八达
brdl 八达岭
brdn 勃然大怒
brdo 八斗
brdt 八朵
brdv 八堵
brdw 哺乳动物
brdy 八度
breh 八二
brem 避人耳目
breq 勃然而起
bres 并日而食
brey 本人而言
brf, 颁发
brfb 不容分辩
brfc 八法
brff 八份
brfj 白日放歌须纵酒
brfl 颁发了 勃然奋励
brfq 别饶风趣
brfr 八分
brfs 不容分说
brft 八风
brfv 八封
brfx 白日放歌须纵酒，青春作伴好还乡
brfy 八方
brg 颁给
brgd 八股
brge 八哥 八哥儿
brgf 八个
brgh 病入膏肓
brgi 八关
brgl 必然规律
brgo 八怪
brgq 不如归去
brgr 八公
brgu 八卦阵 八卦掌
brgv 八卦
brgw 颁给 八股文
brgx 八桂
brgy 蔽日干云
brha 不如回家卖红薯
brhc 步人后尘
brhd 不容撼动
brhf 八盒
brhg 必然后果
brhi 不容怀疑
brhj 薄弱环节
brhl 八号
brhp 八户
brhs 不容忽视
brht 步入婚姻殿堂
brhu 不入虎穴，焉得虎子
brhx 不入虎穴
brhz 不入虎穴，焉得虎子
bri 八一
bric 不染一尘
brie 八一
brif 八亿
briw 被人遗忘
brix 白日衣绣
brj 颁奖
brj, 八九
brj; 八戒
brjb 八节
brjd 逼入绝地
brjg 必然结果 白日见鬼
brjj 步入佳境 步入绝境 逼入绝境
brjn 八届
brjq 八季
brjr 不让进入
brjs 八景
brjt 八角 八九
brju 八进制
brjw 八级
brjx 八角形
brjy 颁奖
brk 颁
brkd 不让看到 步入快车道
brkg 颁
brkh 八开
brkj 不让看见
brko 八客
brkp 八课
brkv 八块
brkx 八棵
brl 八〇
brlb 傍人篱壁
brlf 颁令
brlg 八里
brlh 八〇后
brlj 八路军
brll 八路
brln 步入老年
brlv 八路
brlx 必然联系
brm 爸
brm, 爸妈
brmb 爸
brmg 逼人目光
brmh 傍人门户
brmi 八米
brmk 八面
brml 编入目录
brmq 八秒
brmu 八门
brmw 被任命为
brmy 必然命运
brn 八年
brnj 八年级
brnq 八年
brnx 北人南相
brp, 豹皮
brpc 八婆
brpm 豹皮帽
brq. 被人歧视
brq; 八七
brqc 不日启程
brqf 被人欺负
brqi 八拳
brql 被人欺凌
brqn 八强
brqq 八千
brqs 必然趋势
brqt 白日青天 步入歧途 步入圈套
brqy 八旗
brqz 八钱
brrf 八人
brrg 宾入如归
brri 不如人意
brrj 不如人家
brrs 八日
brrx 炳如日星
brs 颁授
brsb 八十八
brsd 步入死地 逼入死地
brsf 颁赏
brsg 八岁
brsh 不容疏忽 步入社会
brsi 不入时宜
brsj 八十 逼入死角
brsl 不容商量
brsm 不辱使命
brsn 八十年
brsp 八扇
brsq 八十七
brss 八时 八十四
brst 白日升天
brsu 颁授
brsy 颁授予
brt 豹 BRT
brt. 八通
brth 八天
brtq 八筒
brts 逼人太甚
brtt 八条
brtv 豹
brtx 八桶
brua 不容置喙
brub 八字步 不容置辩
brud 豹子胆
brug 步入正轨
bruh 八珍
brui 不容置疑
bruj 八支
brul 八只
brum 豹子 白日做梦
brun 步入中年
bruo 八字
brup 颁证
bruq 八种
brus 被人重视
bruu 八折
brv 坌
brw; 八万
brwd 步入危险境地
brwf 八位
brwg 必然王国
brwj 八五
brwk 八碗
brws 被认为是
brww 豹纹
brwx 百日维新
brx 颁行
brx; 八邪
brxd 步入险地 逼入险地
brxe 颁行
brxf 八仙
brxh 步入小康社会
brxi 白日绣衣
brxj 兵戎相见 步入险境 逼入险境
brxk 步入小康
brxm 不让须眉
brxq 不容小觑
brxs 八小时
brxt 八旬 步入险途
brxu 八仙桌 必然选择
bry 八月
bry. 颁予
bryb 八营
bryd 八月
bryf 八月份
bryg 逼人眼光
bryh 八音盒
bryk 八页
bryl 辨日炎凉
brym 避人眼目
bryq 必然要求
bryr 八爷
brys 必然因素
bryy 八音
brzd 豹子胆
brzl 八只
brzm 豹子 白日做梦
bs 不是
bs, 暴
bsad 表示哀悼
bsb; 暴毖
bsbc 变生不测
bsbd 不善表达 不是不报，时辰未到
bsbe 褒善贬恶
bsbf 不是办法 不少办法 不杀不足以平民愤 不事边幅
bsbg 百事不管
bsbh 半死不活 不受保护 不死不活
bsbi 百事不易
bsbj 百思不解 笨手笨脚 绊手绊脚 百思不得其解
bsbk 不声不吭
bsbl 不衫不履 办事不牢
bsbm 表示不满
bsbq 不声不气
bsbs 不三不四 半身不遂 半生不熟
bsbu 比上不足 不审不问
bsbw 百事不问
bsbx 不声不响
bsby 暴病 比上不足，比下有余
bscd 半生尝胆
bsch 拔山超海
bsci 表示诚挚的谢意
bsck 保税仓库
bscl 不善辞令
bscm 曝出
bscs 彼时此时
bscu 把素持斋
bscw 表示崇高的敬意和亲切的慰问
bscx 杯水车薪
bsd 暴跌
bsd; 板上钉钉——跑不了
bsdd 板上钉钉
bsdf 不少地方
bsdh 暴动
bsdj 饱受打击 不受待见 倍受打击 备受打击
bsdl 暴跌
bsdr 保守党人
bsdt 不识大体
bsdu 暴打
bsdw 拔十得五
bsdx 不是东西
bsf, 暴发
bsfa 不受妨碍
bsfc 白首方悔读书迟
bsfd 表示反对
bsff 不少方法
bsfh 暴发户
bsfi 饱受非议
bsfj 不升反降
bsfo 暴富
bsft 暴风
bsfx 暴风雪
bsfy 暴风雨
bsg 暴光
bsgb 饱受诟病 备受诟病
bsgd 不识高低 布设管道
bsgf 曝光
bsgi 不是故意
bsgj 不胜感激
bsgl 曝光率
bsgn 保守观念
bsgr 不受干扰
bsgs 拔山盖世 不受管束
bsgu 备受关注 比赛规则 倍受关注
bsgw 倍受鼓舞
bsgx 表示感谢 不小贡献 不少贡献
bsgy 比上个月
bsgz 比赛规则
bsha 暴汗
bshb 不是很好办
bshc 班师回朝
bshd 不识好歹 不是很多 不是很大
bshf 不爽毫发
bshg 不思悔改
bshh 曝红 暴红 不是很好 不是花中偏爱菊，此花开尽更无花
bshi 不是很满意
bshj 不是很近 比手画脚
bshl 不失毫厘
bshp 备受好评
bshr 不是好人
bshs 不是好事 白山黑水
bshu 不是很满足
bshx 不是好东西 不识好人心
bshy 备受欢迎 倍受欢迎 不受欢迎 不是很远
bsia 别树一枝
bsic 不是一个档次
bsid 不识一丁
bsig 不是一个
bsih 表示遗憾
bsii 表示异议
bsij 不少意见
bsin 北上一年
bsip 不是一个水平
bsiq 别树一旗
bsir 变色易容
bsiu 背水一战
bsix 表示一下
bsiy 比上一月
bsj 暴
bsja 备受煎熬 饱受煎熬
bsjc 本世纪初
bsjd 拔山举鼎
bsjf 暴
bsjg 办事机构
bsji 不少建议
bsjk 暴厥
bsjl 逼上绝路 不胜酒力
bsjm 保守机密
bsjn 暴君
bsjo 暴举
bsjp 不受羁绊
bsjq 不思进取
bsjr 不时介入
bsjs 本身就是 避世绝俗
bsjt 暴尸街头 卑身贱体
bsju 博施济众
bsjv 晡
bsjx 避实就虚 避实击虚 备受艰辛 饱受艰辛 倍受艰辛
bskb 白色恐怖
bskd 拔山扛鼎
bskg 白首空归
bskh 宝山空回
bskj 暴恐
bskk 比什凯克
bskl 百事可乐
bskn 不少困难
bskt 不尚空谈
bsl, 暴力
bsl; 杯水粒粟
bsla 不甚了了
bslc 暴露出
bsld 弊少利多 不少漏洞
bslf 暴敛 百世流芳
bslg 不甚乐观
bslh 半死拉活
bslj 暴吏 不失良机
bslk 暴烈
bsll 暴露
bslm 不识庐山真面目
bsln 巴塞罗那
bslp 暴戾
bslq 暴利 暴乱
bslr 百岁老人
bsls 逼上梁山
bslu 不识庐山真面目，只缘身在此山中
bslw 博士论文
bslx 半上落下
bsmb 不少毛病
bsmc 背生芒刺
bsmd 不少矛盾
bsmg 不食马肝
bsmh 背山面海
bsmi 表示满意
bsmj 不胜枚举
bsml 博士买驴 报上名来
bsmm 保守秘密 本深末茂
bsmn 暴民
bsmr 冰山美人
bsms 百身莫赎
bsmt 半睡眠状态
bsmu 半睡眠状
bsmx 不是梦想
bsmy 别时茫茫江浸月
bsn, 暴怒
bsna 暴虐
bsnd 八十年代
bsnf 挪舌弄非
bsni 饱食暖衣
bsnk 冰山难靠
bsnl 不少努力 不小努力
bsnx 北上南下
bsny 波斯尼亚
bspf 不少篇幅
bspu 包书皮纸
bspw 不伤脾胃
bsqc 病树前头万木春
bsqd 不少缺点 不是缺点 避世墙东
bsqf 不胜其烦
bsqi 表示歉意
bsqj 白手起家
bsqk 不胜其苦
bsql 倍受青睐
bsqn 暴强
bsqq 百岁千秋
bsqr 不胜其任 被申请人
bsqs 碧水青山
bsqt 卑身屈体
bsqv 暴起
bsqw 博识洽闻
bsqx 冰释前嫌
bsrh 不食人间烟火 表示热烈的祝贺 表示热烈祝贺
bsrr 曝乳
bsrs 不省人事
bsru 暴热
bsrw 部署任务 表示热烈的欢迎和亲切的慰问
bss 曝
bss; 背上书包上学校
bssb 背上书包
bssc 不是善茬
bssd 避暑胜地
bssf 暴食 败俗伤风
bssg 拔树搜根
bssh 不是时候 败俗伤化
bssj 不失时机
bssk 暴死
bssl 保守势力 摆事实讲道理
bssm 北叟失马
bssn 暴尸
bssr 被上诉人
bsss 跋山涉水 暴晒 巴山蜀水 曝晒
bsst 背上书包上学堂
bssu 避暑山庄
bssw 不识时务 被杀身亡
bssx 保守思想 不识水性
bst 暴徒
bst; 本是同根生，相煎何太急
bstd 暴脱
bste 暴徒
bstg 白首同归
bsti 表示同意
bstj 不识抬举
bstl 暴跳
bstm 不上台面
bsto 暴突
bstq 表示同情
bsts 不识泰山
bsu 暴涨
bsua 饱食终日，无所用心
bsub 比赛直播
bsuc 暴涨 不实之词
bsud 不食之地
bsuf 不施脂粉
bsug 不世之功
bsuh 表示祝贺
bsui 百分之一 保守主义 饱受争议 表示衷心的感谢和崇高的敬意
bsuj 暴政
bsuk 不速之客
bsul 暴躁
bsum 备受瞩目 倍受瞩目 饱受折磨 备受折磨 倍受折磨
bsun 白沙在涅
bsup 不受支配
bsur 饱食终日
bsus 曝照 百分之十 表示赞赏 不受重视 备受重视 不食周粟 百世之师
bsut 布什总统
bsuu 倍受指责 饱受指责 伴随症状 不受尊重
bsuv 暴走
bsuw 不是滋味 百兽之王
bsux 不时之需
bsuy 补肾壮阳 变生肘腋 不受制约
bsw. 不是问题
bsw; 不是玩意
bswc 百事无成
bswd 病势危殆
bswe 不是味儿
bswi 必死无疑
bswj 冰散瓦解
bswl 不是为了 并世无两 白首为郎
bswm 榜上无名 不说为妙
bswp 博士文凭
bswr 白色污染
bswt 不少问题
bswu 波斯湾战争
bsww 表示慰问
bsxc 暴泻
bsxe 暴行
bsxg 拔树寻根
bsxi 拜师学艺
bsxj 饱受虚惊
bsxl 暴雪 办事效率
bsxm 比赛项目
bsxn 必胜信念
bsxq 曝笑 屏声息气 暴笑
bsxs 不是小事
bsxt 比萨斜塔
bsxu 不受限制
bsxw 博士学位
bsxx 表示相信 不胜唏嘘
bsy 暴雨
bsy, 不嗜烟酒
bsy. 闭塞眼睛捉麻雀
bsy; 暴牙
bsya 巴山夜雨涨秋池
bsyc 不善言辞
bsyd 冰上运动
bsyj 暴雨
bsyl 巴山越岭 毕生营营，追求名利
bsym 榜上有名
bsyq 部署要求
bsys 不受约束 冰生于水寒于水
bsyt 暴饮 不善言谈 不是冤家不聚头
bsyu 败事有余，成事不足
bsyw 波属云委
bsyx 不受影响
bsyy 败事有余 不善言语
bszc 不实之词
bszd 不食之地
bszg 不世之功
bszi 保守主义
bszk 不速之客
bszn 白沙在涅
bszu 倍受指责 饱受指责
bszw 百兽之王
bszx 不时之需
bt 备
bt, 匕
bt;v 狴
btaj 备鞍
btao 备案
btay 波涛暗涌
btb B2B
btb, 包办
btbc 边跳边唱
btbd 本台报道
btbj 半推半就
btbk 不吐不快
btbl 半吐半露
btbm 冰炭不言，冷热自明
btbn 笨头笨脑
btbp 包被
btbq 冰炭不同器
btbr 冰炭不相容
btbt 饽饽
btbu 包不住
btbw 摆头摆尾
btby 包庇 不疼不痒 不痛不痒
btc B2C
btc; 包车
btca 饱餐
btcb 包藏
btcc 不同层次
btcd 不同程度 被天席地
btce 包船
btcf 饱尝 本台采访
btch 鼻头出火
btck 备存
btcn 包层
btcq 鼻塌唇青
btcu 包抄
btcv 包场
btcx 备查
btcy 刨床 包产
btd, 刨刀
btd; 不同戴天
btdc 不同当初
btdd 饱肚
btdf 包袋
btdg 备电
btdi 包单
btdj 八抬大轿
btdk 抱头大哭
btdl 白头到老
btdp 饱读
btdq 不同地区
btdr 包大人
btdt 包打听
btdu 百团大战 包打 八抬大轿抬着走
btdx 白头叠雪
btdy 饼店 不同待遇
bteb 奔腾二笔 http://bteb.ys168.com
btef 半途而废
btek 备而
bten 包二奶
btet 包儿
btex 白头而新
btfb 不太方便
btff 备份
btfi 标同伐异
btfp 包袱 包房
btfq 半糖夫妻
btfr 备分
btft 饱饭
btfv 包封
btfw 包缝
btfx 不同凡响
btfy 表态发言 变态反应
btg 狈
btg; 布天盖地
btgd 不同观点
btge 饱嗝儿 备
btgf 狈
btgg 波涛滚滚
btgh 饼干 包干 备耕
btgj 包工
btgk 备感
btgl 饱嗝
btgn 不同概念
btgp 不太公平
btgq 包管
btgr 包公
btgs 不太管事
btgt 包工头
btgu 包干制
btgw 包给
btgx 刨根
btgy 包裹
btgz 包钢
bth 包含
bth, 包好 备好
btha 饱含
bthb 刨花 备荒 刨花板
bthc 包涵
bthd 饱和度
bthf 包含 饱含
bthl 冰糖葫芦
bthm 鲍海鸣
bthq 饱和
bths 不太好说 不太合适 不太好受 不太好使 不太会说
btht 狴犴
bthu 包换 不太好找 不太好抓
bthw 不太好玩
bthy 白天黑夜
bthz 不太好抓
bti 饼
bti; 包医
btib 不同一般
btih 饼
btii 飚
btiq 不同以前
btiw 不同以往
btix 拜托一下 帮他一下 帮她一下
btiy 包衣 不太一样
btj 饽
btj, 鸨妓
btjb 包茎
btjd 不同阶段
btjf 备件
btjh 鳔
btji 不太介意
btjj 不同见解
btjl 包夹
btjm 饽
btjn 包君
btjo 包举
btjp 拔腿就跑
btjs 包紧 补天济世
btju 包间 本台记者
btjw 饱经
btjx 包机
btjy 补贴家用
btjz 包金
btk 鲅
btk. 鲅
btkj 备考 摆脱困境
btkn 不太可能
btkp 备课
btku 包括
btkv 刨坑 包块
btl 饱览
btla 遍体鳞伤
btlb 变贪厉薄
btlg 包罗
btli 备料
btlm 饱了
btlq 不听老人言，吃亏在眼前
btls 饱览 遍体鳞伤
btlu 包揽
btlw 包络
btlx 不同类型 不太理想
btly 不听老人言
btm 饱满
btm/ 鸨母
btmb 不太明白
btmc 饱满
btmd 包膜
btmf 不太麻烦
btmi 不太满意 本同末异
btml 本同末离
btmr 悲天悯人
btmt 半透明体
btmu 不太满足
btmv 包埋
btmx 不透明性
btmz 鸨母
btn 包
btnb 包
btnf 包你
btnj 包囊
btnm 包你们
btnq 包年
btnr 包您
btns 饱暖
btp 惫
btp, 包皮
btpa 备品
btpg 鳊
btpi 不太便宜
btpj 包票
btpk 摆脱贫困
btpl 备品
btps 步态蹒跚
btpv 惫
btpw 包片
btpx 奔腾咆哮
btq, 包去
btqc 不太清楚
btqg 不听劝告
btqj 备取 不听劝解
btqk 不同情况
btql 包起来
btqs 不听劝说
btqt 包青天
btqu 不听劝阻
btqv 包起 备起 包去
btqx 不提情绪 不太清醒
btqy 备齐
btr 包容
btr; 白头如新
btre 包融
btrg 白头如新，倾盖如故
btri 不太容易
btrl 暴跳如雷
btro 包容
btrq 不通人情
btrx 包融性 包容性
bts 刨
bts, 备上
bts. 不同时期
bts; 饱受
btsa 包上
btsc 抱头鼠窜
btsd 摆摊设点
btsf 饱食
btsg 包身工
btsh 笔头生花
btsi 匕首
btsj 备索 不太实际 不贴实际
btsp 包书皮
btsq 飚升
btsr 备受 饱受
btsw 包身
btsx 备述
btsy 不同声音
btt 饱 BTT
btt, 鲍
bttc 不太突出
bttd 备胎
btte 鸨
bttg 包团
btth 包天
btti 不太同意
bttj 包头巾
bttk 抱头痛哭
bttn 包退 鲍 饱 飑
btto 包头
bttr 备妥
btts 包头市
bttu 包探
bttw 暴殄天物
btu 包装
btu, 不同之处
btu. 包治
btu/ 不太怎样
btu; 备至
btua 备战
btub 饱蘸
btuc 备注
btud 包装袋 不太咋地
btuf 包住 包装费 本台专访
btug 备置
btuh 包装盒 包扎好
btui 包着 不太注意 不太在意
btuj 不妥之处，请多谅解 不妥之处，请予赐教
btuk 包在 冰糖煮黄连——同甘共苦
btul 备足
btum 包子 病痛折磨
btuq 包租
btus 鲍照 逋逃之薮
btuu 包扎 悲痛之中
btuw 包装物
btux 包装箱
btuy 包装
btw BTW
btwe 鲍威尔
btwg 包围
btwl 备忘录
btwn 饼屋
btwq 包围圈
btwr 不太温柔
btws 拜他为师
btwu 包围住
btwy 备忘
btx 包销
btx, 备选项
btx. 不太详细
btx; 包下来
btxb 白头相并
btxc 不同寻常
btxd 冰天雪地
btxf 包修
btxj 包下 备下 不太详尽
btxk 包厢
btxl 白头偕老
btxo 饱学
btxq 备选
btxs 不太现实 白头相守
btxw 包线
btxx 本台消息
btxy 波涛汹涌
btxz 包销
bty 包用
bty, 包孕
btya 波涛涌动
btyb 包蕴
btyd 包月
btye 备有 包圆儿
btyf 饱眼福
btyg 包圆 包邮
btyi 包养
btyj 悲痛欲绝
btyk 备有
btyn 苯妥英钠
btyp 备用品
btyr 补天浴日
btys 簸土扬沙
btyt 备用 包用
btyw 摆头摇尾
btyy 包夜
btyz 包银
btz/ 不太在意
btz; 备至
btzc 不同之处
btzi 包着
btzj 不妥之处，请多谅解 不妥之处，请予赐教
btzk 包在
btzm 包子
btzs 逋逃之薮
btzu 悲痛之中
bu 把
bu, 拨
bu,, 播
bu,. 拨
buaj 爆炸案件
buao 报案
buap 不再安排
buay 编者案语
bub 摆布
bub. 播报
bub; 不折不扣
buba 拔步
bubb 包治百病 不置褒贬
bubc 拔不出
bubd 百战不殆 把握不大 暴涨暴跌
bubf 抱住不放
bubg 把把关 边整边改
bubh 报表 百折不回 不战不和
bubj 不知不觉 半真半假 不着边际 报靶
bubk 摆布 不折不扣
bubl 保质保量
bubm 备战备荒为人民
bubn 百折不挠
bubp 抱不平
bubq 不忮不求
bubs 百战百胜
bubt 报备 边走边谈 保证不出问题 抱抱团 比众不同
bubu 播报
bubw 不早不晚
bubx 把柄 不忠不孝 半醉半醒
buby 抱病
buc 摆出
buc, 报称
buc. 拔除
buc/ 拔出
buc; 把车
bucb 拔草
bucd 不准迟到
bucf 报仇
bucg 捕虫
buch 报春 报春花 扮猪吃虎
bucj 报酬
buck 扮成
bucl 报呈 不在此列 包装材料 搬出来 拔出来 播出来
bucm 播出 搬出 摆出 拔出 拔除
buco 闭窗
bucq 报称
bucs 不足齿数
buct 抱成团 抱粗腿
bucu 把持
bucx 摆查 不正常关系
bucy 班子成员
bucz 报错
bud 摆到
bud, 拔刀
bud; 报到 摆到
buda 标准答案 不值得爱 不值得去爱 不值得人去爱
budb 摆荡
budc 摆渡
budd 不正当手段
bude 报德
budf 扳倒 不作答复
budg 拨电 不准耽搁
budh 搬动 摆动 拨动 表彰大会 半自动化
budi 报道
budj 帮助大家
budk 八字打开 不值得一看
budl 白专道路
budm 抱蛋
budn 报导 不知端倪
budo 搏斗
budp 报读
budq 报答
budr 不再担任
buds 报道说 一值得一说
budt 把多
budu 拨打 拔掉 不正当竞争
budv 拔地
budw 不准耽误
budx 不知底细 不正当男女关系
budy 报端 标准大气压
bue 搬
bue. 扳
bueb 不战而败
bueg 报恩
bueh 不战而和
bues 不战而胜
buet 把儿 不战而退
buf 摆放
buf, 播发
buf. 把风
buf; 报废
bufa 编制方案
bufc 不知分寸
bufd 不涨反跌
bufe 变着法儿
buff 拨付
bufg 报贩
bufj 播放机 不知凡几
bufn 报费
bufp 捕房
bufq 报复 播放器
bufr 报分 婢作夫人
bufs 拔宅飞升
buft 抱负
bufu 变着法子
bufw 报缝
bufx 报复性
bufy 播放 摆放 报废
bufz 变着法子
bug 摆 BUG
bug; 报关
bugb 百丈竿头，更进一步
bugc 不足挂齿
bugd 报告单
bugf 扒光
bugg 报国
bugh 报告会 编制规划
bugi 把关 报关 闭关
bugj 报功 帮助国家 保障供给
bugk 不知甘苦
bugl 扮鬼脸
bugn 保值功能
bugo 报官
bugq 报告
bugr 报告人
bugs 报告书
bugt 闭馆 报告团 报告厅 百丈竿头
bugu 报告中 本职工作
bugw 拨给
bugx 辩证关系
bugy 拔高 保证供应
buh, 把好 摆好
buh. 扳回来
buh/ 搬回来
buh; 摆划
buha 不知何处是他乡
buhb 捕获
buhc 拔河 不知何处
buhd 不知好歹 不作回答
buhf 闭合 闭会
buhg 搬回 扳回 抱回 报回 拔火罐 把好关 不知何故
buhh 奔走呼号
buhj 报话机 帮助后进
buhk 报户口
buhl 拨号
buhm 把好门
buhn 不知好孬
buho 抱憾 拔火
buhp 把话 报话 闭户 八字还没一撇 不再害怕 八字还没有一撇
buhq 拌和
buhr 闭会
buhs 摆晃 不知何时 不知何事
buht 败子回头 拔火筒
buhu 白纸黑字
buhw 不知何物
buhx 屏住呼吸 不在话下
buhy 编造谎言 变着花样
bui 拌
bui. 报以
buia 搬移 抱作一团
buib 不值一驳
buic 不止一次
buie 捕役
buif 不足以平民愤
buig 把一个 不止一个
buii 斑竹一枝千滴泪，红霞万朵百重衣
buij 标准依据
buik 不值一看
buil 报之以李 斑竹一枝千滴泪
buiq 不值一钱
buir 报以
buit 不值一提
buiu 拔帜易帜
buiw 不值一文
buix 帮助一下
buj 闭
buj, 报架
buj; 拔节
buja 不栉进士
bujb 报警
bujc 不再坚持 捕鲸船 不再矜持 闭
bujd 拔尖 兵在精而不在多
buje 拔尖儿
bujf 报价
bujg 报界
bujh 搏击 搬进 编制计划 宾主尽欢
buji 闭卷
bujj 搏 帮助解决
bujk 标准接口
bujl 拨叫 不知就里
bujn 报建 帮助解决困难
bujo 搬家
bujp 播讲 标准键盘
bujq 避重就轻
bujs 抱紧 班子建设 不作解释
bujt 捕鲸 不知进退 帮助解决难题
buju 报捷 摆架子 保障机制
bujv 捕
bujw 报经 闭经 不追既往
bujx 扳机
bujy 报奖 兵在精而不在多，将在谋而不在勇
bujz 摆架子
buk 拔
buk. 拔
buka 拨款
bukd 不作肯定
bukf 不置可否
bukg 不准开工
bukh 报刊 搬开 扒开 摆开 拨开 不再恐慌
bukj 报考 拨款 扮酷 摆酷 不再恐惧
bukl 闭口
bukm 不做亏心事，不怕鬼叫门
buko 播客 抱愧
bukq 摆阔气
buks 不准开工建设 不做亏心事
buku 把控 摆阔
bul 捌
bul, 把揽
bul. 拨嘴撩牙
bul; 摆轮
bula 编造理由
bulc 不知廉耻
bulf 报领
bulg 拨浪鼓
bulh 扮靓 不知利害
buli 报料
bulj 辩证逻辑
bulk 摆列
bull 不自量力 搬来 闭路 报来 抱来
bulm 秉政劳民
buln 报录
bulo 把牢
bulq 拨乱
buls 笔走龙蛇 不斩来使 捌
bult 捕猎 被占领土
bulu 捕捞
bulv 闭路
bulx 帮助老百姓
buly 搬离 编造理由
bulz 闭链
bum. 报
bumb 闭幕
bumc 闭幕词 报满 摆满 败走麦城 保证没错
bumd 把脉 半殖民地
bumf 报名费
bumg 闭目 闭门羹
bumh 被灾蒙祸
bumi 保证满意
bumj 摆卖 播种面积
bumk 拌面
buml 不再美丽
bumm 摆门面
bump 八字没见一撇 八字没一撇
bumq 拔毛 摆在面前 霸占民妻
bums 闭幕式
bumt 报名
bumu 把门 闭门 保证满足 不抓面子
bumv 报
bumy 报幕员 不怎么样 保证满足供应
bumz 拔锚
bun 摒
bund 保证能到
bunf 把你
bunh 搬弄 拨弄 摆弄 不知孬好
buni 摒
bunl 保证能来 不再努力
bunm 把你们
bunn 把那
bunq 保证能去
bunr 把您
buns 抱子弄孙 保证能上 不撞南墙不死心
bunt 不撞南墙不回头
bunu 保证能做 并赃拿贼
buny 保证能用 北辙南辕
buo 摈
buog 彼众我寡
buow 摈
bup, 扒皮
bup; 报聘
bupa 报平安
bupc 摆排场
bupe 标准普尔
bupg 抱屁股
buph 抱璞
bupj 不知疲倦
bupl 扳平 摆平 不作评论 不再漂亮
bupp 摆谱
bupu 报批
bupx 抱朴
bupy 标准拼音
buq 搬迁
buq, 报去
buq; 把钱
buqb 本质区别
buqd 搬迁到
buqe 不知其二
buqg 播曲
buqi 抱歉
buqj 拔取 敝帚千金 不知秋思落谁家
buqk 不知其可
buql 抱起来
buqm 摆在前面
buqn 抱屈
buqo 扒窃
buqp 报请
buqq 搬迁
buqr 不知其所以然
buqs 百纵千随
buqu 不知轻重 不在其位，不谋其政
buqv 抱起
buqw 不在其位
buqx 拔枪 不知去向
buqy 摒弃
buqz 拨钱 把钱
bur 扒
bur, 扮
bur. 不止如此
bur; 避之若浼
burc 不至如此
burf 把人
burg 播 宾至如归
burh 不知如何
burj 帮助人家
burl 暴躁如雷
burm 帮助人们 帮助人民 Burma
burp 拨冗
burq 包装容器
burr 搬入 拨入 抱入
burs 不在人世
burw 笔者认为 布置任务
bury 标准溶液
bus 报社
bus. 背着书包上学校
bus/ 拔丝
bus; 把式
busa 闭上 摆上 报上
busb 拌蒜 不准随地大小便 不准失败 宝珠市饼 不在身边 背着书包
busc 不知所措 播洒 病重始知求医晚，年老方悔读书迟
busd 不择手段
buse 抱身儿
busf 捕食 宾主双方
busg 拔山
bush 不知死活 百转十回
busi 报送 播送 报数 不知所以
busj 报丧 标准时间 绑住手脚
busk 抱死
busl 报上来 摆事实，讲道理 抱上来
busm 报收
buso 闭塞 把守 报审
busp 摆设 报社 不在身旁
busq 报失 报税 不知深浅
busr 捕杀 搏杀 不知所以然
buss 报时 摆事实 不在少数 不做实事 爆竹声声辞旧岁
bust 保重身体
busu 把手 摆手 扒手 扳手 播撒 辨症施治 不知所终
busv 报失
busw 摆在首位 不治身亡
busx 不再实行
busy 不知所云
busz 闭锁
but 抱
but, 把她
but. 拨通
but/ 把它
but; 把他
butc 摆滩
butd 摆脱
bute 抱团儿
butf 报停
butg 抱团
buth 不知天高地厚
buti 辩证统一
butm 把他们
butn 不知头脑
buto 摆头 抱头 把头
butq 必遭天遣
butr 不着疼热
butu 摆摊
butx 保障体系
buty 报亭 报童
butz 摆摊子
buu 抱住
buu, 拌种
buu. 把这
buu/ 摆桌
buu; 搬至
buua 不知自爱
buub 宝中之宝
buuc 不足之处
buud 必争之地
buuf 抱住 不正之风 帮助政府
buug 颁赠 报账 不知者不怪
buuh 把盏
buui 抱着 闭着 摆着
buuj 摆正 报载 不智之举 伯仲之间 播种机 不知真假 百足之虫，死而不僵
buuk 摆在
buul 闭嘴 保证质量 不战自乱 拌嘴 伯仲之间见伊吕
buum 把子
buun 报张
buuo 把字
buup 闭证
buuq 播种
buus 笨嘴拙舌
buut 不在状态
buuu 捕捉 不治之症 敝帚自珍 爆炸装置
buuv 搬走
buuw 报纸
buux 抱枕 敝帚自享
buuy 把这 报章 扮装
buuz 拔针
buw 捭
buw, 摆正位置
buw. 抱委屈
buw; B组
buwd 不足为外人道
buwe 搬往
buwf 不足为法
buwg 不足为怪 彼众我寡
buwh 把玩 不知为何
buwi 辩证唯物主义
buwj 帮助文件 不足为据 捭
buwk 败者为寇
buwl 不足为虑 辩证唯物论
buwm 把我们
buwn 搬屋
buwo 抱窝
buwp 不足为凭
buwq 不足为奇
buws 把晤
buwt 报务
buwu 把握
buww 抱娃娃 辩证唯物
buwx 把握性 不足为训
buwy 报文 报务员
bux, 扒下
bux. 把戏
bux; 播下
buxc 不知羞耻 不在现场
buxd 把兄弟
buxf 报信 报修
buxg 奔走相告
buxj 报喜
buxl 拔下来 不知享乐
buxn 拨弦
buxq 报箱
buxr 被执行人
buxs 报晓 不知享受 不准销售
buxt 保障系统
buxw 爆炸性新闻
buxx 扮相 捕捉信息 保证信息
buxy 报效
buxz 报销
buy B座
buy, 不占优势
buy. 不止于此
buy/ 报验
buy; 拔牙
buya 不至于如此
buyb 拔营
buyc 扮演
buyd 抱腰 婊子养的
buye 抱有 鼻子眼儿
buyf 搬运费
buyg 闭眼
buyh 搬运
buyi 抱养
buyj 不眨眼睛 闭着眼睛 鼻子眼睛 不知有汉，何论魏晋
buyk 抱有
buyl 保障有力
buym 不足与谋
buyo 报忧
buyp 抱冤 包装用品
buyq 摆在眼前
buys 播映 报业 不自由，毋宁死
buyt 抱怨 捕鱼 拌匀
buyu 扮演者
buyx 摆样
buyy 播音 报应 播音员 秉烛夜游 不再犹豫
buz 拨至
buz. 百足之虫，死而不僵
buz; 搬至
buzb 宝中之宝
buzc 不足之处
buzd 必争之地
buzf 不正之风
buzi 抱着 闭着 摆着
buzj 伯仲之间
buzk 摆在
buzm 把子
buzp 闭之
buzu 不治之症
bv 坝
bvdj 坝顶
bvdv 坝堤
bve. 坂
bvg 坝
bvgf 坝
bvh 埲
bvjj 坝基
bvq; 坝区
bvsa 坝上
bvsw 坝身
bvtf 坝体
bvtg 坝田
bvto 埠头
bvtv 坝塘
bvum 坝子
bvuv 坝址
bvw 埠
bvwj 埤 埠
bvxp 坝心
bvzm 坝子
bw 白
bw, 兵
bw,, 币
bwaa 白皑皑
bwal 白啊
bwau 白挨
bwax 白矮星
bway 鼻癌
bwb 白白
bwb, 编办
bwb. 编报
bwb/ 把握不了
bwb; 兵部
bwbb 半文半白
bwbf 百问不烦
bwbg 兵败
bwbh 白班 不温不火 版本号编班
bwbi 不无裨益
bwbj 版本 百闻不如一见 把握不了大局
bwbk 白布
bwbl 卑鄙
bwbm 兵变
bwbn 白璧 不温不怒
bwbq 敝帷不弃
bwbs 把握不了局势
bwbt 兵备
bwbu 编报 不无帮助
bwbw 不闻不问
bwbx 白板
bwby 兵变
bwc 白吃
bwc, 编程
bwc; 兵车
bwcb 白菜
bwcc 白苍苍
bwcd 白炽灯
bwce 兵船
bwcf 编创
bwcg 鼻唇沟
bwci 白炽
bwcj 白醋
bwck 编成
bwcl 白吃 别无出路
bwcm 编出
bwcn 白丑
bwcq 编程
bwcr 编采
bwcs 不问苍生问鬼神
bwcu 比物此志 白扯
bwcv 白城
bwcw 别无长物 魃魑
bwcx 兵无常形 编程序 并未出席
bwcy 白痴
bwd 绷
bwd; 编到
bwda 白点
bwdb 白蛋白
bwdc 白帝城
bwdd 绷
bwde 绷得
bwdf 绊倒 白癜风
bwdg 白搭功
bwdi 白道
bwdj 绷带 白带 百万大军过长江
bwdk 白豆蔻
bwdl 不无道理
bwdm 编队
bwdn 编导
bwdo 绑定 鼻窦 编定
bwdp 编订 白读
bwdq 白等
bwds 博闻多识
bwdu 白搭
bwdv 白堤
bwdw 濒危动物
bwdx 不稳定性
bwdy 鼻窦炎
bwe 版
bwe, 白
bwe. 版
bwef 比屋而封
bweh 版二
bwei 并无恶意
bwej 白垩纪
bweq 白鹅
bwet 绊儿
bweu 别无二致
bwew 别无长物
bwf 白匪
bwf, 白发
bwf. 不畏浮云遮望眼，自缘身在最高层
bwf; 绑匪
bwfc 兵法
bwfd 并网发电
bwfg 白帆
bwfi 白粉
bwfj 白费劲
bwfk 白矾
bwfl 白费力
bwfm 白富美
bwfn 白费
bwfq 兵符 并未放弃
bwfr 兵分
bwft 白饭
bwfv 绑赴
bwfw 百万富翁 缤纷
bwfy 兵法云 白废 霸王风月
bwg 鼻
bwg; 兵戈
bwgb 白鹳
bwgc 兵工厂
bwge 白干儿
bwgf 白光
bwgg 白果 白骨
bwgh 白干
bwgj 白骨精
bwgk 鼻
bwgo 白宫
bwgu 保卫工作
bwgw 白给
bwgx 帛 不无关系
bwgy 鼻高 抱瓮灌园
bwgz 白钢
bwh 绑
bwh, 编好
bwha 白虎
bwhb 白花
bwhc 白活
bwhe 编后
bwhf 白化
bwhg 兵患
bwhh 白花花
bwhi 兵火
bwhj 编后记
bwhk 白灰
bwhl 编号
bwhm 绑 白屋寒门
bwhp 白话 白鹤
bwhq 绷簧
bwhs 白花蛇
bwht 白狐
bwhw 编绘 白话文
bwhx 白桦
bwhy 编后语
bwi 绊
bwi. 鼻翼
bwi; 白翳
bwia 兵蚁
bwie 兵役
bwif 兵役法
bwig 白蚁
bwih 不无遗憾
bwil 百无一漏
bwin 百无一能
bwip 编译
bwiq 编译器
bwis 百无一失 不为已甚
bwit 并为一谈
bwix 帮我一下 绊
bwiy 百无一用
bwj 卑
bwj, 绑架
bwj. 白鸡
bwj/ 白驹
bwj; 编辑
bwjb 编辑部
bwjc 白酒
bwjd 鼻尖
bwje 兵舰
bwjf 辨物居方 编集
bwjg 卑贱
bwjh 把握机会
bwji 白卷 白居易 保外就医
bwjj 百无禁忌
bwjl 白净脸
bwjn 编剧 不畏艰难
bwjo 兵家
bwjp 兵谏
bwjq 编辑器
bwjr 编就
bwjs 绷紧 绊脚石
bwju 白捡
bwjw 白绢 编结
bwjx 不畏艰险
bwjy 兵将 白净 把握机遇 编就
bwjz 白金
bwk 魃
bwk. 魃
bwkf 比屋可封
bwkh 绷开
bwkk 白盔
bwkl 白口
bwkm 鼻孔
bwks 白开水
bwkt 白口铁
bwkv 版块
bwky 版刻
bwl, 兵力
bwla 兵力
bwlb 白莲
bwlc 鼻梁
bwld 卑劣 白脸 绷脸 白兰地
bwle 鼻梁儿
bwlf 白领
bwlg 白蜡
bwli 白兰
bwlk 编列 白磷
bwll 白露 白鹭 百无聊赖
bwlm 比屋连甍
bwln 编录
bwlo 绑牢
bwlq 白梨
bwls 兵临
bwlw 白绫 编练
bwly 白亮
bwm 白马
bwm/ 兵马
bwma 编码
bwmb 白茅
bwmc 白沫
bwmf 版面费
bwmg 编目
bwmi 白米
bwmk 版面 白面 编码
bwml 白吗 百万买宅，千万买邻
bwmm 白茫茫
bwmn 白毛女
bwmo 白忙
bwmq 鼻毛
bwms 白马寺
bwmt 白猫
bwmu 百万买宅
bwmy 兵马俑
bwmz 兵马
bwn, 白嫩
bwnc 白泥
bwnd 白腻
bwne 鼻牛儿
bwnf 白拿
bwng 编内
bwnh 不为牛后
bwnj 鼻囊
bwnl 白努力
bwnq 编年
bwns 不违农时 编年史
bwnt 编年体
bwnu 白内障
bwnw 鼻衄
bwo 缤
bwos 并威偶势
bwow 缤
bwp 编
bwp, 白皮
bwpc 编派
bwpd 白胖
bwpg 编
bwph 白平衡
bwpj 绑票
bwpl 白跑
bwpp 白袍
bwps 白皮书
bwpu 编排
bwpy 兵痞
bwq 兵权
bwq, 白去
bwq. 不完全统计
bwq; 白区
bwqb 不畏强暴 不问青红皂白
bwqc 白漆
bwqd 鼻腔
bwqe 白求恩
bwqf 版权法
bwqg 编曲
bwqh 白球
bwqi 白前
bwqj 博闻强记
bwql 兵器
bwqn 卑屈
bwqo 鼻窍
bwqp 白裙
bwqs 博闻强识
bwqt 白鳍豚
bwqu 白裙子
bwqv 白墙 白起 白去
bwqw 博物洽闻
bwqx 版权 兵权
bwqy 白旗
bwqz 白裙子
bwr 兵
bwr, 兵刃
bwr; 兵戎
bwrc 白润
bwrf 白人
bwrg 白肉
bwrh 白热化
bwrl 白日里
bwrm 白日梦
bwrr 编入
bwrs 白日
bwru 不为人知
bwrw 白日翁
bwry 编外人员
bws 编审
bws, 濒危生物
bws. 白参
bws/ 兵书
bws; 版式
bwsa 绑上
bwsb 白薯 白芍
bwsc 白水 百无所成
bwsd 不为所动
bwsf 白使
bwsg 白山
bwsh 卑琐
bwsi 白送
bwsj 兵士
bwsk 白石
bwsl 白霜
bwso 鼻塞 编审
bwsp 白衫 卑视
bwsq 别无所求 版税
bwss 白森森
bwst 白色
bwsu 白手 绊手
bwsw 白鼠
bwsx 白术
bwt 鹎
bwt, 版图
bwt. 鼻通
bwtb 白藤 白苔
bwtc 鼻涕
bwtd 绑腿
bwte 白天鹅
bwtf 白头发 别无他法
bwtg 版图 兵团
bwth 白天
bwti 白糖
bwtk 霸王条款
bwto 白头
bwtp 白铁皮
bwtq 别无他求
bwtr 被委托人
bwtt 白兔 白条
bwtv 白塔
bwtw 白头翁
bwtx 白檀
bwtz 白铁
bwu; 卑职
bwua 编造
bwub 编著
bwuc 白浊
bwud 编织袋
bwue 白质
bwuf 绑住 币值 白做 绊住
bwug 保卫祖国
bwuh 编者话 不舞之鹤
bwui 卑尊 本位主义
bwuj 编者
bwuk 绑在
bwul 白嘴
bwum 鼻子
bwun 白昼
bwuo 白字
bwup 鼻祖
bwuq 编制 编造 编纂 兵种
bwur 白种人
bwus 兵闻拙速
bwuu 编撰 绑扎 霸王之资
bwuv 白走
bwuw 编织 白纸 编组 编织物 濒危植物
bwux 白术
bwuy 版主 不务正业 兵站 兵卒 白族
bwuz 编钟
bww 卑微
bww, 不为瓦全
bww; 版务
bwwa 变危为安
bwwb 白薇
bwwc 卑污
bwwe 卑微
bwwf 编伍
bwwh 白玩 编委会
bwwi 编为
bwwj 白卫军
bwwl 白雾
bwwo 鼻窝
bwwp 白袜
bwwq 编委
bwwt 编外
bwwu 濒危物种
bwwy 白文 不为五斗米折腰
bwx 币
bwx, 把握形势
bwx. 白熊
bwx; 白鹇
bwxa 编些
bwxb 白血病 白细胞 不无小补
bwxd 把握性不大 把握性很大
bwxe 白须
bwxf 编修
bwxg 白瞎 薄物细故
bwxh 版型
bwxj 卑下 百万雄师过大江
bwxl 白雪
bwxo 兵学
bwxp 编写
bwxq 编选 白血球
bwxr 鼻息肉
bwxs 白晰
bwxt 兵饷 白象
bwxu 别无选择
bwxw 鼻血 鼻息
bwxx 白皙
bwxy 白癣
bwy. 兵勇
bwya 鼻咽癌
bwyb 兵营
bwyc 兵源
bwyd 白洋淀
bwyf 编余
bwyg 白眼
bwyh 白云
bwyi 鼻炎 白烟 白羊
bwyk 绷硬
bwyl 兵员 鼻咽 白眼狼
bwym 鼻韵母
bwys 白云山
bwyt 编印
bwyu 白羊座
bwyw 白鼬
bwyx 白杨
bwyy 鼻音
bwyz 白银
bwz 版主
bwz, 白做
bwzf 白做
bwzh 不舞之鹤
bwzi 本位主义
bwzk 绑在
bwzl 八王之乱
bwzm 鼻子
bwzu 霸王之资
bwzy 版主
bx 标
bx, 彬
bxaa 白雪皑皑
bxah 必须爱护
bxau 必须按照
bxax 必须安心
bxb 标版
bxb. 板报
bxb; 棒棒
bxbb 并行不悖
bxbc 必须保持 表现不错
bxbd 不咸不淡 不许百姓点灯
bxbf 不修边幅
bxbh 必须保护
bxbi 半信半疑
bxbj 标本
bxbl 本相毕露 办学不力
bxbn 板壁
bxbr 剥削别人
bxbs 半醒半睡 本虚标实
bxbt 本乡本土 必须表态 必须摆脱
bxbu 板报 不相伯仲 半醒半醉
bxbw 标兵
bxbx 标榜
bxby 棒冰 报喜不报忧
bxc 板材
bxc, 标称
bxc; 板车
bxcb 不惜成本
bxcd 不许迟到
bxce 板擦儿
bxcf 必须充分 不想吃饭
bxcg 不循常轨
bxcj 不小差距
bxck 不想吃苦
bxcl 表现出来
bxcm 标出 冰雪聪明 BXCM
bxcn 标尺
bxcq 标称
bxcs 表现出色
bxcu 板擦 棒操 标称值
bxcw 必须成为
bxcx 板材 棒槌 不虚此行
bxcy 板床
bxd 标点
bxd. 板凳
bxda 标点
bxdc 博学多才
bxdd 必须达到
bxdh 彪形大汉
bxdi 榜单
bxdj 不惜代价
bxdl 棒呆
bxdm 不羞当面
bxdo 标定
bxdp 标调
bxdq 梆敌
bxds 不想多说 必须读书 不幸的是 不许读书
bxdt 不习地土
bxdu 棒打
bxdw 标的
bxdx 碧血丹心
bxdy 标底
bxe. 板
bxec 彬
bxeg 败兴而归
bxej 博学而不穷，笃行而不倦
bxet 板儿
bxeu 不宣而战
bxex 棒儿香
bxey 板儿爷
bxf 板房
bxfa 备选方案
bxfc 棒法
bxfd 不懈奋斗
bxfh 拜相封侯
bxfp 板房
bxfq 必须放弃 边线发球
bxfr 板斧
bxfs 表现方式
bxfu 宾夕法尼亚州
bxfx 必须放心
bxfy 宾夕法尼亚
bxgb 不惜工本
bxgc 比学赶帮超
bxgd 兵行诡道
bxgg 标购
bxgh 八仙过海
bxgi 杯羹
bxgj 报效国家
bxgk 补习功课
bxgn 八仙过海，各显其能
bxgq 标竿
bxgs 保险公司
bxgt 八仙过海，各显神通
bxgu 白雪公主 必须工作 不许工作
bxgx 标杆
bxgy 标高
bxgz 白雪公主
bxh 棒
bxh; B型
bxha 标徽
bxhc 表现很差
bxhd 标
bxhe 板画
bxhh 表现很好
bxhj 板胡
bxhk 板厚
bxhl 标号 棒喝
bxhm 梆
bxhu 必须合作
bxhw 标绘
bxhy 必须弘扬 不屑毁誉
bxib 表现一般
bxig 不屑一顾
bxih 不消一会
bxij 不惜一切代价
bxiq 不惜一切
bxiu 不惜一战
bxj 柄
bxj, 标架
bxja 标记
bxjc 必须坚持 杯酒
bxje 保险金额
bxjf 标价
bxjg 杯具 变形金刚
bxjh 棒击 抱薪救火
bxji 标新竞异
bxjj 悲喜交集 必须解决 剥削阶级
bxjl 棒极了
bxjo 标举
bxjp 标记
bxjq 被选举权
bxjs 补泻兼施
bxju 标间
bxjv 柄
bxjw 板结
bxjx 棒极
bxjz 标金
bxk 杯
bxka 板卡
bxkb 必须看明白
bxkc 必修课程
bxkd 必须肯定 必须看到
bxkh 保险客户
bxkj 不袭窠臼
bxkk 豳
bxkl 必须考虑
bxkq 必须看清
bxks 必须开始 必须看书 不许看书
bxkt 必须看透
bxkv 板块
bxl 柏林
bxla 槟榔
bxlb 保险类别
bxlc 步雪履穿
bxld 板脸
bxlf 八旬老夫 八旬老妇
bxlg 板蓝根
bxlh 表现良好
bxli 标新立异
bxlj 板栗
bxlp 保险理赔
bxlq 必先利其器
bxlr 八旬老人
bxls 标量
bxlt 不许聊天
bxlu 八旬老者
bxlw 本小利微 八旬老翁
bxlx 柏林
bxly 巴西利亚
bxm 标明
bxmd 板门店
bxmg 标目
bxmi 必须满意
bxmj 标卖
bxmk 板面
bxms 标明
bxmt 标名
bxmu 必须满足 板门 不朽名著 不朽名作
bxmx 柏木
bxna 必须努力
bxni 本性难移
bxnj 必须凝聚
bxnl 不懈努力
bxo 槟
bxow 槟
bxp 标牌
bxpe 杯盘
bxpi 标普
bxpj 标配
bxpp 表现平平
bxpw 标牌
bxq 标签
bxqc 棒球场
bxqd 棒球队
bxqh 棒球
bxqi 背信弃义
bxqj 保险起见 避凶趋吉 必须请假
bxql 爆笑起来
bxqq 标签
bxqs 必须请示 不幸去世
bxqu 败絮其中
bxqv 板起
bxqw 博学洽闻
bxqx 标枪 板桥
bxqy 表现抢眼
bxrc 包羞忍耻
bxrl 鼻息如雷
bxrm 剥削人民
bxrr 包羞忍辱
bxrs 不省人事
bxru 必须认真
bxrx 不相容性
bxry 不恤人言
bxs/ 标书 板书
bxs; 板式
bxsa 标上
bxsb 不许失败 必须上班 不许上班
bxsc 杯水
bxsf 标售 标识符
bxsh 标示 笔下生花 表现尚好
bxsi 榜首
bxsj 不想睡觉 冰消水解
bxsk 表现尚可
bxsl 必须树立
bxsn 板刷
bxso 杯赛
bxsp 标识
bxsq 不徇私情
bxsr 棒杀
bxss 必须实施 不显山不露水
bxst 不习水土
bxsu 必须始终 八小时工作制 不想受罪
bxsw 不晓世务 八小时以外
bxsx 不相上下 柏树
bxsy 不相适应
bxt 杓
bxt, 标图
bxtb 必须同步 表现特别 必须通报
bxtc 表现突出
bxtg 必须提高 必须提供 标贴 标图
bxti 棒糖 不想同意
bxtj 办学条件
bxtk 杯套
bxtl 标题栏
bxto 棒头
bxtp 必须通报批评
bxts 标题
bxtt 板条
bxtu 杯托 必须停止
bxtw 标统
bxtx 保险体系 表现特别优秀
bxu 标准
bxu. 表现卓越
bxu; 标致
bxua 板桌
bxub 标准版
bxuc 标注 必须支持
bxud 必须征得 必须做到 剥削制度
bxue 保险总额
bxug 报效祖国
bxuh 标准化
bxui 必须注意
bxuj 标志 标准件 保险资金
bxuk 板砖
bxul 板着脸 败下阵来
bxum 杯子 板子 棒子 梆子
bxuq 不懈追求 必须增强 必须争取 必须征求
bxur 柏子仁
bxus 饱学之士 不肖子孙 不学知识 标准时 不想做事 标准色
bxut 板猪
bxuu 标志着 不祥之兆 博学之，审问之，明辨之，慎思之
bxuw 杯中物
bxux 标志性
bxuy 标准
bxuz 标志着
bxw 柏
bxw; 板瓦
bxwc 必须完成
bxwe 柏
bxwh 标王
bxwj 冰消瓦解
bxwl 不相往来
bxwm 不相为谋
bxwn 榜尾
bxwp 不喜勿喷
bxwq 变炫无穷
bxws 不学无术
bxww 不相闻问
bxwy 榜文
bxx 彬
bxxb 不惜血本
bxxe 彬
bxxh 必须学会
bxxj 标下
bxxl 标下来
bxxr 冰雪消融
bxxs 表现形式
bxxt 半夏泻心汤
bxxu 步线行针
bxxw 标线
bxxx 必须学习 不许学习
bxxy 标新 便下襄阳向洛阳
bxy 榜
bxy; 板牙
bxya 表现优秀
bxyc 柏油
bxyd 不孝有三，无后为大
bxye 标有
bxyg 板鸭 榜眼
bxyi 不想愿意
bxyk 标有
bxyl 柏油路
bxyn 标引
bxyp 标语
bxyq 必须要求
bxys 必须有所
bxyu 必先予之
bxyw 保险业务
bxyx 榜样
bxyy 比下有余 报喜也报忧
bxyz 必先予之
bxzd 必须做到
bxzg 棒子骨
bxzi 板着
bxzl 板着脸
bxzm 杯子 板子 棒子 梆子
bxzs 饱学之士 不肖子孙 不想做事
bxzu 不祥之兆
bxzz 博学之，审问之，明辨之，慎思之
by 部
by, 褒
by. 变
by;t 庇
by;v 瓿
byao 病案
byap 不予安排 不用安排
byaq 变矮
byas 变暗
byau 不应按照
byb 变白
byb. 禀报
byb/ 辩驳
byb; 兵源不足
bybb 变薄 不愿表白
bybc 辨别出
bybe 病包儿
bybg 褒贬
bybh 不要避讳
bybj 病因病机
bybk 变变看
bybl 辨别 冰雹
bybm 病变
bybq 病不起
bybr 部颁
bybs 暴饮暴食
bybt 不愿表态 不要表态
bybu 禀报
bybw 辩白
bybx 冰棒
byby 病变 不言不语 变变 不阴不阳
byc 冰
byc, 辩称
byc. 变长
byc; 病残
bycb 冰茶
bycc 败于垂成
bycd 不应承担
byce 冰船
bycf 部从
bycg 不应错过 不要错过
bych 病虫害
byci 变粗
bycj 辩才 抱有成见
byck 变成
bycl 变成了
bycm 变出
bycn 冰层 不予采纳 不应采纳
bycp 辩词
bycq 辩称 不应采取
bycr 不予承认
bycs 必要措施 避孕措施
bycu 不应承担民事责任 不应承担刑事责任
bycv 冰场 冰城
bycw 冰川
bycx 不予采信 不用操心 不要操心
bycy 病床 不予采用 兵源充足 不应采用
bycz 冰镩
byd 病毒
byd, 冰刀
byd; 变动
byda 冰点
bydc 变淡
bydd 白云朵朵
byde 变得
bydf 病倒
bydg 变电
bydh 变动 病毒 冰毒
bydi 冰灯
bydk 变大
bydl 毕业典礼
bydm 部队
bydo 病窦
bydp 变调
bydq 变短 边远地区
bydr 不要打人 拨云睹日
byds 变电所 不用读书
bydt 变多 别有洞天 冰岛 冰雕
bydu 变电站 不要耽搁
bydw 变的 不要耽误
bydx 病毒性
bydy 冰冻 步月登云
bye 瓣
bye, 瘢
bye. 变长
bye; 不养儿不知道报娘恩
byeb 白云鄂博
byee 部长
byej 部长级
byel 白眼儿狼
byem 八音遏密
byet 不约而同
byex 不言而信
byey 不言而喻
byf 褒
byf, 部发
byf; 不要放过
byfc 变法
byfe 变法儿
byff 部份
byfg 禀赋
byfh 病夫
byfj 冰敷
byfk 不应分开
byfl 不应分离
byfp 病房
byfq 别有风趣 不言放弃 不要放弃
byfr 部分
byfs 不由分说
byft 褒
byfv 冰封
byfw 别有风味
byfy 不愿发言
byg 痹
byg, 变更
byg; 变轨
bygb 不要改变
byge 冰棍儿
bygf 白云孤飞
bygg 变贵
bygh 禀
bygi 冰糕
bygj 变革 变更 变故 病故 不要根据
bygk 痹
bygn 不用挂念 不要挂念
bygq 禀告
bygr 搬运工人
bygu 便于工作 不用工作 不要工作 不要高兴得太早
bygv 变卦
bygw 变更为
bygx 冰柜 病根 冰棍 不要高兴得太早 不要挂心 不用挂心
bygz 冰镐
byh 斌
byh, 变好
byh/ 变幻
byhb 冰花
byhc 冰河
byhd 禀 不用回答 不要回答
byhe 病后
byhf 变化
byhg 病患 变黑 不用回国
byhh 癍 不要后悔
byhi 冰火
byhj 冰壶 不要回家 不用回家
byhk 变厚
byhl 病号 不要回来 不用回来 不应回来
byho 病害
byhp 不要害怕
byhq 辩护权 不要回去 不要花钱 不应花钱
byhr 辩护人
byhs 庇护所 不要忽视 不应忽视
byht 不要回头
byhu 辩护 庇护 变换
byhv 变坏
byhw 变红
byhy 癍 疤痕 瘢痕
byhz 病幻
byi 辨
byic 褒义词
byid 必有一得
byif 表扬一番
byii 褒义
byin 变异
byis 表演艺术 变易 必有一失
byix 变异性 表扬一下
byiy 病疫
byj 病
byj, 冰架
byja 病假
byjb 病菌 变节
byjc 不要矜持
byjd 冰肌
byjf 部件 病假 变焦 变价 北洋军阀
byjh 瘭 不要惊慌
byjj 半夜鸡叫
byjk 不要惊恐
byjl 冰激凌
byjm 部际
byjn 变局
byjo 冰窖
byjr 拨云见日
byjs 冰晶 不用解释 扮演角色 不要解释 不要接受
byjt 辩解
byjv 病
byjw 部级
byjx 病机
byjy 褒奖 部将 必有近忧
byk 变快
byka 簸扬糠秕
bykb 病苦
bykc 病由口入，祸从口出
bykd 不要看到
bykf 不虞匮乏
bykh 不要恐慌
bykj 不要恐惧
bykl 不予考虑 不用考虑 不应考虑
bykm 冰孔
byko 变宽
bykq 不用客气
bykr 病由口入
byks 毕业考试 不用看书
bykt 病狂
byku 变阔
bykv 冰块
bykx 边缘科学
byky 病况
byl 亳
byl, 病了
byl. 冰凉
byl; 冰轮
byla 不予立案
bylb 部落
bylc 不予理睬 悖言乱辞 不越雷池
byld 变脸
byle 变老
bylf 病例
bylg 部里
bylh 病理
byli 部类
bylj 变老 不用了解
bylk 病历
bylm 变了
byln 毕业留念
bylp 辩论
bylq 变乱 不要乱花钱
byls 变量 辩论赛 不要罗嗦
bylt 备用轮胎 不要乱表态
bylv 变路
bylw 变绿 毕业论文
bylx 病理学
byly 冰冷 冰凉 变冷 冰凌
bym 疤
bym, 病媒
bym. 不要满足
bym/ 不要埋怨
bym; 不要满足于
byma 变慢
bymb 不要瞒报 疤 不应瞒报
bymc 不要盲从 不应盲从 不要磨蹭
bymd 瓣膜
bymf 不要麻烦
bymg 不要蛮干
bymh 爆玉米花
bymi 变美
bymj 变卖
bymk 冰面
byml 不要命了
bymo 变慢
bymq 不要勉强
byms 辨明
bymt 病名
bymu 部门
bymy 病魔
byn 变暖
byn. 辩难
bync 变浓
byne 巴彦淖尔
bynf 北燕南飞
byng 部内 不要难过 不要你管
bynk 不要难堪
bynm 巴彦淖尔盟
bynq 变黏
byns 变暖 不要难受
bynx 避影匿形
byog 不用我管 不要我管
byos 必有我师
byoy 必有我师焉
byp 辩
bypa 变频
bypc 濒于破产
bypd 变胖
bypi 冰瓶
bypj 抱有偏见
bypl 变平 不予评论
bypp 白云片片
bypq 变频器
bypu 不予批准
bypw 冰片
bypy 辩
byq 亳
byq, 辨清
byq. 包养情夫
byq/ 不要屈服
byq; 病区
byqb 亳
byqc 变清
byqd 不要轻敌
byqf 不厌其烦
byqg 不远千里，来到中国
byqh 冰球 不远千里来相会
byqj 冰期
byql 冰淇淋 不远千里
byqn 变强
byqo 病情
byqq 变迁
byqs 不要轻视
byqu 拔营起寨
byqw 冰丘
byqx 不厌其详
byqy 不要轻言 白云千载空悠悠
byr 辨认
byr; 变软
byrc 辨认出
byrf 病人
byrj 别有人间
byrn 变弱 病弱
byro 病容
byrp 辨认
byrr 不因人热
byru 变热
byrw 本院认为
bys 病史
bys, 不要奢求
bys. 不要松气
bys; 半夜三更
bysa 冰上
bysb 不用上班
bysc 冰水
bysd 变少
byse 瘪三儿
bysf 褒赏
bysg 部署
bysh 瘪三 不要说话 不要说谎 不要疏忽 不应疏忽
bysi 变数 部首
bysj 变速 变色镜
bysk 病死
bysl 冰霜 变色龙
bysm 不用说明
bysn 部属
byso 病室
bysp 辨识 辩诉
bysq 变速器
bysr 冰释 半夜三更放大炮——一鸣惊人
byst 变色
bysu 病逝
bysw 变身 不要奢望
bysx 变速箱
bysy 变瘦
byt 变态
byt. 变通
byt; 病态
bytc 不要推辞
bytd 别有天地
bytf 病体
byth 变天
byti 冰糖
bytj 必要条件
bytk 变态 病态
bytn 病退
byto 部头
bytq 变甜
bytt 不要推托
bytu 变天账
bytv 褒
bytx 病榻
byty 病痛
byu 部长
byu; 病至
byua 变紫
byub 秉要执本
byuc 半夜钟声到客船
byud 不用再等 不要再等 不应再等
byue 变质
byuf 辩证法 不预则废 部众
byug 病中 不要责怪 不要再管
byuh 变奏
byui 病灶
byuj 部长级 不要着急 不用着急
byuk 冰砖
byul 必由之路
byum 变阵 辫子 不言自明
byuo 变窄
byup 辩证
byuq 部长 病重 变种 变奏曲 变重 不要自弃
byur 部主任
byus 毕业证书
byut 病猪 碧玉妆成一树高，万条垂下绿丝绦
byuu 变招 不由自主 巴印战争
byuv 变址
byuw 别有滋味 不要指望 不用掌握 不应掌握 不应指望
byux 冰柱 病株
byuy 病症 部族 辨症 病状 不虞之誉
byuz 不由自主 冰镇
byv 卞
byw 瘪
byw; 必有我师焉
bywf 部位
bywg 不远万里，来到中国 不用我管 不要我管
bywi 变为
bywj 不要忘记
bywl 变味 不远万里
bywp 毕业文凭 辩诬
bywq 部委
byws 必有我师
bywt 病危
byww 病歪歪
bywx 白玉无瑕 白玉微瑕
bywy 辫
byx 变细
byx. 病象
byx; 冰鞋
byxa 变些
byxb 孢原细胞
byxc 冰消
byxd 变小
byxf 病休 变戏法
byxg 别有心肝
byxh 变形 变现 闭月羞花 变型
byxj 部下
byxk 边缘学科
byxl 冰雪
byxo 禀性 变性
byxp 变心
byxq 冰箱
byxs 变星
byxt 病象 百业萧条
byxw 变向
byxx 变相 辨析 不要相信 不要学习 不用学习 不用休息 不要休息
byy 变样
byy; 病牙
byya 不应有爱
byyb 庇荫
byyc 病源 不要隐藏 不用隐藏
byyf 病愈 庇佑 部优
byyg 病因
byyj 病原菌
byyk 病原 变压 病友
byyl 病员
byym 病院
byyo 褒誉
byyp 避孕药品 避孕用品
byyq 变压器
byys 别有幽愁暗恨生，此时无声胜有声
byyt 病原体 不用扬鞭自奋蹄
byyu 褒扬 变样子
byyw 冰缘
byyx 变样 别有用心
byyy 变音 不要犹豫
byyz 变样子
byz; 病至
byzb 秉要执本
byzd 不用再等 不要再等 不应再等
byzf 不预则废
byzg 不要再管
byzj 不要着急 不用着急
byzm 辫子
byzp 辩之
byzs 不要再说
byzw 不要指望
byzy 不虞之誉
bz 不在
bz, 镖
bzap 不再安排
bzbj 不着边际
bzca 钡餐
bzcl 不在此列
bzcy 班子成员
bzdr 不再担任
bze. 钣
bzfe 变着法儿
bzfi 钡粉
bzfu 变着法子
bzfz 变着法子
bzg 钡
bzgd 镚
bzhh 败子回头金不换
bzhp 不再害怕
bzht 败子回头
bzhx 不在话下
bzhy 变着花样
bzj 镖
bzjc 不再坚持 不再矜持
bzjd 兵在精而不在多
bzje 钵
bzjh 宾主尽欢 镖
bzjn 镖局
bzjs 班子建设 不做解释
bzjy 兵在精而不在多，将在谋而不在勇 钡剂
bzjz 铂金
bzk 钚
bzk. 钹
bzkg 钸
bzkh 不再恐慌
bzkj 锛 不再恐惧
bzkk 锛
bzkm 不做亏心事，不怕鬼叫门
bzko 镖客
bzkq 不再客气
bzks 不做亏心事
bzkv 钚
bzmb 钯
bzml 不再美丽
bzmq 摆在面前
bzmy 不再埋怨
bzmz 不抓面子
bznl 不再努力
bzns 抱子弄孙
bzow 镔
bzp 铋
bzpl 不做评论 不再漂亮
bzpv 铋
bzqm 摆在前面
bzqu 不不在其位，不谋其政
bzqw 不在其位
bzqx 镖枪
bzrg 宾至如归
bzrm 避之若浼
bzrs 不在人世
bzs; 背着书包上学校
bzsb 不在身边 背着书包
bzsd 镖师
bzsf 宾主双方
bzss 不在少数 不做实事
bzst 背着书包上学堂
bzsw 摆在首位
bzsx 不再实行
bzto 钵头
bztq 钡透
bztr 不着疼热
bztx 不再提醒
bztz 镔铁
bzuq 不再掌权
bzut 不在状态
bzuw 被子植物
bzw 铂
bzwe 铂
bzxc 不在现场
bzxr 被执行人
bzy 镑
bzyc 不至于如此
bzyd 婊子养的
bzye 鼻子眼儿
bzyh 钵盂
bzyj 闭着眼睛 鼻子眼睛
bzyo 镳
bzyq 摆在眼前
bzyv 钡盐
bzyy 镑 不再犹豫
c 成 常 程 称 重
c, 称
c,, 重
c,,, 程
c,as 婥
c,bl 称霸
c,bs 称不上
c,bu 重播
c,by 称病
c,c, 重重
c,c; 称臣
c,cj 称臣
c,cl 重唱
c,d 程度
c,d, 重当
c,d. 重叠 重登
c,d; 称帝
c,de 重得
c,di 称道
c,dl 重蹈
c,ds 称得上 程度上
c,dw 重的
c,dy 程度
c,e, 嫦娥
c,f 嫦
c,f, 重发 娼妇
c,f; 重逢
c,fe 重返
c,fg 嫦
c,fl 嫦
c,fp 重访
c,fq 重复
c,ft 重逢
c,fy 重放
c,gd 重归
c,gj 重过
c,gp 称冠
c,h 称号
c,h, 重婚 称好
c,ha 称呼
c,hc 重活
c,hd 重回到
c,hf 重合
c,hg 重回
c,hl 称号
c,hu 重婚罪
c,ig 婵
c,iy 称意
c,j, 娼妓 婵娟
c,jj 重聚
c,jn 重建
c,k 娠
c,kh 重开
c,kr 称快
c,ku 程控
c,l; 重连
c,la 长虑
c,lb 重来吧
c,ll 重来
c,lm 重了
c,lo 娼寮
c,ls 称量
c,mg 媸
c,mk 重码
c,mm 重命名
c,mt 重名
c,mu 娼门
c,oq 姹
c,q, 重去
c,qd 重启动
c,qj 称其
c,qk 称奇
c,qp 重启
c,qs 重庆市
c,qv 重起
c,qy 重庆
c,ri 重燃
c,s 娼
c,s, 重说
c,s. 垂首
c,s; 程式
c,sb 重说遍
c,sf 称赏
c,sg 重申
c,si 重塑
c,sj 称述
c,sm 重孙
c,so 重审
c,sp 重试
c,sq 重生
c,sr 称颂
c,ss 娼
c,sx 重述
c,t, 称她
c,tf 称他
c,tl 称叹
c,tm 称他们
c,tn 重弹
c,to 称它
c,ua 称重
c,uf 称作
c,ug 重置
c,uj 称职
c,up 称之
c,uq 称赞
c,uu 重振
c,uw 重组
c,uy 重装
c,wc 重温
c,we 重往
c,wg 重围
c,wh 称王 重玩
c,wi 称为
c,wp 称谓
c,x 程序
c,x; 重新
c,xb 程序包
c,xf 重修
c,xh 重现
c,xi 称羡
c,xk 称雄
c,xm 程限
c,xp 称心 称谢 称许
c,xy 程序 重新 程序员
c,y, 婵媛
c,yc 重演 重洋 重游
c,yj 程咬金
c,yk 称愿
c,ym 重阳
c,yn 称引
c,yo 称誉
c,ys 重影
c,yt 重用
c,z 称做
c,z, 重做
c,zf 重做
c,zp 称之
c,zw 称之为
c,zy 称之曰
c. 常
c.,. 皴
c.;v 戳
c.b 参拜
c.b; 参比
c.bf 参保
c.bi 参半
c.bj 常备军
c.bl 参保率
c.bp 常被
c.bq 参拜
c.bt 常备
c.bu 常把
c.bw 参编
c.bx 翠柏
c.c 叉叉
c.c. 常常
c.c/ 戳戳
c.c; 叉车
c.ca 叉齿
c.cd 常常到
c.cg 常常给
c.ch 常常会
c.ci 参差
c.cl 常吃
c.co 戳穿
c.cp 参禅
c.cs 常常是
c.ct 常春藤
c.cw 常常为
c.cx 常出现
c.cz 参错
c.d 常到
c.d. 常对
c.d; 常到
c.de 常德
c.df 翠黛
c.dh 常动
c.dp 参订
c.du 常打
c.e 参
c.e, 翠娥
c.ec 参
c.et 戳儿
c.fc 常法
c.fd 常服
c.fp 参访
c.ft 常犯
c.fy 常熟
c.g 翀
c.g. 参观
c.g; 常轨
c.gd 参股
c.gh 常规
c.gj 常过
c.gl 常过来
c.gq 常过去
c.gt 参观团
c.gu 参观者
c.gw 常给
c.gx 常规性
c.ha 常会
c.hb 翠花
c.hf 参会 常会
c.hg 常回
c.hj 常回家
c.hl 叉号 常回来
c.hq 常回去
c.hr 参会 常会
c.hy 参劾
c.ih 参议会
c.ip 参议
c.ir 常以
c.iy 参议院
c.j 常见
c.j, 参加
c.ja 参见
c.jb 常见病
c.jg 常见
c.jl 参加了
c.jn 参建
c.jp 参军
c.ju 参加者
c.jx 常见性
c.jy 参将
c.k 参
c.k. 叉开
c.k; 参看
c.ka 常看见
c.kd 常看到
c.ke 常可 参
c.kh 常开
c.kj 参考
c.kk 常夸
c.ko 常客
c.kq 常看
c.ks 参考书
c.kx 参考系
c.l 常
c.la 常林
c.lb 翠蓝
c.ld 常来到
c.lf 常例 常令
c.lh 常理
c.lk 皴裂
c.ll 常来
c.ls 常量 参量
c.lv 叉路
c.lw 翠绿 常来玩
c.lx 常联系 翠柳
c.m 参谋
c.m, 常媒
c.mb 参谋部
c.me 参谋长
c.mf 常命
c.mp 参谋
c.mu 参谋长
c.no 常宁
c.nq 常年
c.nt 翠鸟
c.pk 戳破
c.pn 翠屏
c.pp 参评
c.pu 参拍
c.q, 常去
c.qh 常青
c.qo 常情
c.qp 常请
c.qs 常青树
c.rf 常人
c.rj 常任
c.rp 常让
c.rr 戳入
c.s 常识
c.s, 常说
c.sa 常上
c.sb 叉烧包
c.sd 参赛队
c.sf 戳伤
c.sg 翠山
c.sh 翠珊
c.si 参数
c.sj 参事
c.sl 常上来
c.sm 常随
c.so 参赛
c.sp 常识
c.sq 参赛权
c.ss 翠生生
c.st 翠色
c.su 叉手 参赛者
c.sw 常上网
c.sx 叉树
c.sy 常熟 参商
c.th 参天
c.tk 常态
c.tq 参透
c.u 叉着
c.ua 参战
c.ud 参政党
c.uf 常住
c.uh 翠珠
c.ui 常州
c.uj 参政
c.uk 常在
c.um 叉子
c.un 参展
c.uq 翠竹 参赞
c.us 参照
c.ut 参杂 叉着腿
c.uu 参照着
c.uw 参照物
c.ux 参照系
c.uy 参座 叉着腰
c.uz 常驻
c.v 叉
c.wc 常温
c.we 常往
c.wh 常委会
c.wi 常为
c.wo 参悟
c.wq 常委
c.wt 常务
c.wx 常温下
c.x 参选
c.x; 常下去
c.xh 叉形
c.xj 常下
c.xl 常下来
c.xo 常性
c.xp 参训
c.xq 参选
c.xr 参选人
c.xw 常向
c.xx 常想
c.xy 常新
c.y 翠
c.y, 参与者
c.y. 参预
c.y/ 参验
c.y; 参与
c.ya 常与
c.yb 翠苑
c.yc 参演
c.yd 常言道 叉腰
c.ye 常有
c.yf 翠
c.yg 翠园
c.yh 翠玉
c.yj 参阅件
c.yl 参与了
c.ym 参院
c.yp 参谒
c.yq 参与权
c.yt 常用
c.yu 参阅
c.yy 常言
c.yz 参验
c.z 叉在
c.z; 常至
c.zi 叉着
c.zk 常在
c.zm 叉子
c.zn 参展
c.zt 叉着腿
c.zu 常抓
c.zy 叉着腰
c/ 驰 骋
c/.k 骖
c/b 巛
c/b. 驰报
c/ba 骋步
c/bu 驰报
c/c/ 驰骋
c/dg 驰电
c/di 驰道
c/e 骋
c/f; 巢匪
c/fy 驰废
c/g 巢
c/g; 骋
c/gj 驰过
c/gv 巢
c/hc 巢湖
c/ho 骋怀
c/hs 巢湖市
c/jn 巢居
c/ko 巢窟
c/m 驰
c/mt 驰名
c/n 骣
c/nf 驰念
c/ng 巢内
c/nm 骣
c/ny 巢内有
c/pd 巢脾
c/q, 驰去
c/q/ 驰驱
c/qv 驰去
c/s 剿
c/s/ 驰书
c/u/ 驰骤
c/uz 驰骤
c/w 骢
c/w. 驰骛
c/we 驰往
c/wp 骢
c/wt 巢外
c/wy 骋望
c/xo 巢穴
c/xw 驰向
c/y 驰誉
c/yo 驰誉
c/yu 驰援
c; 车 臣
c;.. 辍
c;bj 车本
c;bq 辍笔
c;bs 车把式
c;bu 车把
c;bw 车版
c;bx 车标
c;c 车床
c;c, 车程
c;c; 车次
c;cb 车次表
c;ce 车船
c;cf 车船费
c;cj 车臣
c;ck 车厂
c;co 车窗
c;cq 车程
c;cv 车场
c;cy 车床 车次
c;d 车队
c;d, 车刀
c;d; 车灯
c;df 车贷
c;di 车道 车灯
c;dj 车顶
c;dm 车队
c;do 车斗
c;dt 车多
c;dx 车底下
c;dy 车底
c;e 臣
c;ee 车长
c;f 车夫
c;f; 车匪
c;fd 臣服
c;fh 车夫
c;fn 车费
c;fp 车房
c;fu 臣服在
c;fy 臣服于
c;g 臣
c;gg 车购
c;gh 辍耕
c;gi 车盖
c;gj 车工
c;gl 车轱辘
c;gn 车改
c;gq 车管
c;gs 车管所
c;gv 虿
c;gx 臣
c;gy 车高
c;gz 车钩
c;h 辏
c;he 车后
c;hh 辏
c;hl 车号
c;hm 车后面
c;hp 车祸
c;j 车技
c;j, 车架 车驾
c;j/ 车骑
c;ja 车技
c;jc 车技差
c;jf 车价
c;jh 车技好
c;jl 车距
c;ju 车间 车技
c;jx 车检
c;jz 车骑
c;k 车况
c;ka 车库
c;kc 车况差
c;kh 车况好
c;ko 车快
c;kq 车筐
c;ky 车况 车库
c;l. 车轮
c;l; 车辆
c;la 车辆
c;lb 车老板
c;lc 车流
c;ld 车辆段
c;lf 臣僚
c;lg 车里
c;lk 车裂
c;ll 车流量
c;lm 车里面
c;ln 车辆内
c;lu 车轮战
c;lx 车轮下
c;ly 车里有
c;lz 车铃
c;m 车门
c;m/ 车马
c;mf 车马费
c;mi 车迷
c;mn 臣民
c;mu 车门
c;mx 车模
c;mz 车马
c;n, 车奴
c;ng 车内
c;ny 车内有
c;p 车票
c;p, 车皮
c;pb 车旁边
c;pf 臣仆
c;ph 车牌号
c;pi 车炮
c;pj 车票
c;pq 车篷
c;pw 车牌
c;px 车棚
c;py 车旁
c;q 车圈
c;q/ 车骑
c;qc 车前草
c;qg 车圈
c;qi 车前
c;qu 车前子
c;qy 臣妾
c;qz 车钱 车前子
c;sa 车上
c;sj 车速
c;sk 车速快
c;sm 车速慢
c;su 车手
c;sw 车身
c;sy 车市
c;sz 车锁
c;td 车胎
c;tf 车体
c;tg 车贴
c;to 车头
c;tt 车条
c;u 车站
c;u; 车辙
c;ua 车战
c;ug 车中
c;uj 车载
c;ul 车震
c;um 车子
c;un 车展
c;uq 车长
c;us 车照
c;uu 车闸
c;uw 车座位
c;uy 车站 车主 车座
c;w; 车瓦
c;wf 车位
c;wm 车外面
c;wn 车尾
c;wt 车外
c;x 车
c;xe 车行
c;xf 车削
c;xh 车型
c;xj 车下
c;xk 车厢
c;xl 车厢里
c;xm 车险
c;xo 辍学
c;xq 车箱
c;y; 车辕
c;yk 车友
c;ys 车影
c;yt 车用
c;yx 车样
c;z 车子
c;z; 车至
c;zm 车子
c;zn 车展
c;zy 车主
ca 此
ca, 齿
ca,, 雌
caa 此案
caag 此岸
caaj 此案件
caao 此案
cab 此表
caba 此辈
cabh 此表
cabk 餐布
cabq 此笔
cabr 雌豹
cabx 觇标
caby 此病
cac 此次
cac. 餐叉
cac; 餐车
caca 餐餐
cacb 柴草
cacq 此愁
cact 此处
cacy 此次
cad CAD
cad, 柴刀
cada 餐点
cadg 此电
cadi 此道
cadm 柴达木
cadq 此等
cadv 此地
cadw 此段
cae 雌鹅
caec 雌二醇
caeq 雌鹅
caf 餐
cafc 此法
caff 此份
cafg 雌蜂
cafm 齿
cafn 餐费
cafp 餐
cafr 此番
caft 此风
cafy 雌
cag 觇
cagb 觇
cagd 此股
cagi 此关
cagp 齿冠
cagr 此公
cagt 餐馆
cagv 齿垢
cagx 齿根
cah 此后
cah; 餐后
caha 雌虎
cahb 雌花
cahe 此后
cahf 餐会
cahg 此回
cahi 柴火
cahj 柴胡 雌黄
cahk 柴灰
caho 此恨
cahp 此话
cahq 柴禾
cahr 餐会
cahy 齿痕
cai 粲
cai. 此以
caie 此役
caij 鹾
cair 此以
cais 此一时
caiv 粲
caix 餐椅
caiy 此意
caj 餐具
caj. 柴鸡
caj; 此皆
caja 此计
cajb 此节
cajc 撑岸就船
cajd 齿尖
cajg 餐具 餐巾
cajl 齿距
cajm 此际
cajn 此君
cajo 此举
cajp 此计
cajr 此就
cajs 雌激素
cajt 齿鲸
caju 此间 餐巾纸
cajw 此经
cajx 此机
cajy 此就
cak 此刻
caka 此卡
cakj 此款
cakq 齿科
caku 柴捆
caky 此刻
cal 龊
cal; 齿轮
cala 龊
cald 尘埃落定
cale Calen
calf 此例
calh 此理
cali 此类
calj 此联
calk 此列
call 此路
caln 齿录
calp 此论
calv 此路
caly 齿冷
cam 此命
cam/ 雌马
camf 此命
cami 柴米
camj 雌马驹
cams 长安陌上无穷时
camu 柴门
camz 雌马
can, 此乃
cana Canada
cant 雌鸟
canw 齿衄
cape 餐盘
caph 齿耙
capj 餐票
capq 此篇
caps CapsLK
capw 此片
caq 此前
caq, 此去
caq; 餐前
caqf 雌禽
caqg 此曲
caqi 此前
caqo 此情
caqu 此阕
caqv 此去
car 此人
car, 此如
carb 雌蕊
carf 此人
cars 此日
cart 粲然 Cart
cas 此是
cas, 此说
cas/ 此书
casa 此上
casc 雌三醇
case 此所
casi 雌兽
casj 此事
caso 餐室
casp 此说
casq 此生
cass 此时
cast 雌狮
casw 此身
casx 此树
cat 此
cat, 龀
cat. 餐台
catb 柴藤
catg 此帖
catj 雌酮
catk 餐厅
catl 餐厅里
cats 此题
catt 齿条
cau 此中
cau; 此致
caua 餐桌
cauf 此作
caug 此中
cauk 此在
cauq 此种
caus 餐桌上
cauw 此组
cauy 齿状
caw 此外
cawf 此位 餐位
cawg 此网
cawi 此为
cawk 雌威
cawn 柴屋
cawp 此谓
cawq 此物
cawt 此外
cawu 此问
cawy 此文
cax 柴
caxb 柴薪
caxc 此消
caxe 此行
caxf 此信
caxj 此项
caxk 雌雄
caxm 此限
caxo 雌性
caxp 此心
cay 此有
cay; 此与
caya 齿龈
cayb 此药 餐饮部
cayc 柴油
cayd 餐饮店
caye 此有
cayj 柴油机
cayk 此有 此页
cayp 此语
cayt 餐饮
cayu 齿摇
cayv 齿垣
cayy 此言 餐饮业
cazk 此在
cb 草 苍
cb, 菜
cb,, 葱
cba 草案
cbab 赤壁鏖兵
cbaj 查办案件
cbal 除暴安良
cbao 草案
cbat 茈
cbb 苍白
cbb, 草边
cbb; 草编
cbbh 菜帮
cbbi 葱爆
cbbj 草本 处变不惊 残兵败将
cbbl 寸步不离
cbbo 藏宝
cbbq 苍白球
cbbr 寸步不让
cbbs 茶博士
cbbt 草包
cbbu 菜包子
cbbw 苍白
cbbx 茶杯 常备不懈 菜板
cbbz 菜包子
cbc. 苍翠
cbc; 菜场
cbcb 草草 苍苍 葱葱
cbce 草船
cbcf 草丛
cbcg 草虫
cbch 齿白唇红
cbci 茶炊
cbcl 草丛里
cbcn 吃饱穿暖
cbcr 草苁蓉
cbcs 抽不出身
cbct 尺兵寸铁
cbcv 草场
cbcx 初步成效
cbcy 尺壁寸阴 萃萃蝇
cbd 菜单
cbd, 菜刀
cbd; 词不达意
cbda 茶点
cbde 菜豆
cbdf 草袋
cbdi 菜单 词不达意 茶道 辞不达意
cbdj 残编断简
cbdl 词不逮理
cbds 成败得失
cbdt 草甸
cbdu 草垫 赤壁大战
cbdv 草地 菜地 草堆
cbdw 承办单位
cbdx 尺波电谢
cbe 苍
cbej 苍耳
cbeq 陈巴尔虎旗
cbet 草儿
cbeu 苍耳子
cbez 苍耳子
cbf 茶
cbf/ 苍
cbfa 初步方案
cbff 苁
cbfg 菜贩
cbfi 草粉
cbfj 茌
cbfo 藏富
cbfp 草房 茶房
cbft 茶饭
cbfu 菜贩子
cbfx 出版发行
cbfz 藏锋 菜贩子
cbg 草稿
cbg; 喘不过气
cbgb 草菇
cbgc 承包工程
cbge 菜瓜
cbgg 插播广告
cbgh 菜干
cbgi 菜羹
cbgl 成本管理
cbgq 草稿
cbgs 出版公司
cbgt 茶馆 菜馆
cbgu 筹备工作
cbgv 茶垢
cbgw 持币观望
cbgx 草根
cbgy 船舶工业
cbh; 差别很大
cbhb 茶花 菜花 葱花
cbhc 苍海
cbhd 苍海
cbhe 藏画
cbhf 茶会 吃不好饭
cbhg 赤壁怀古
cbhh 茶话会
cbhi 筹备会议
cbhj 茶壶
cbhk 草灰
cbhm 辞不获命
cbhn 茶花女
cbhp 茶话
cbhr 茶会
cbhs 成本核算
cbht 承包合同
cbhu 吃饱喝足
cbhw 春冰虎尾
cbib 茶艺
cbij 初步意见
cbim 崇本抑末
cbj 苍劲
cbj, 藏娇
cbj. 苍劲 草鸡
cbjb 草芥
cbjc 茶酒
cbjd 从不间断 筹备阶段 差别较大
cbjf 菜价 猝不及防
cbjg 茶具
cbji 葱姜
cbjj 储备基金
cbjk 茶井空
cbjl 初步建立
cbjm 草决明
cbjo 菜窖
cbjs 筹备建设
cbjt 茶几
cbju 承包经营责任制
cbjw 藏经
cbjy 藏迹 承包经营
cbjz 菜金
cbk 藏
cbk, 茬
cbk; 藏
cbkb 草蔻
cbkd 臭不可当
cbkg 蒇
cbkl 茬口 传播开来
cbkm 川不可防，言不可弭
cbko 草寇
cbks 抽不开身
cbku 成本控制
cbkv 茬
cbkw 臭不可闻
cbl 苍老
cbla 苍鹭
cblb 葱茏
cblc 草履虫
cbld 成败利钝 吃饱了撑的
cble 苍老
cblf 蔡伦
cblg 残杯冷羹
cblh 成不了气候
cbli 茶炉 草料
cblj 苍老
cblk 苍龙
cbll 吃不了了
cblm 茶陵
cblo 草帘
cblp 茶礼 秤不离砣，公不离婆
cblq 菜篮
cblr 成败论人
cbls 草绿色
cblt 苍狼
cblu 菜篮子 残杯冷炙 吃不了兜着走
cblw 草绿 葱绿
cblx 茶楼
cbly 苍凉
cblz 菜篮子
cbmb 苍茫 草莓 草莽
cbmg 草帽
cbmh 草木灰 除病灭害
cbmj 传播媒介
cbml 草茉莉
cbmn 草民
cbmo 葱密
cbmp 苍冥
cbms 蔡明
cbmt 菜名 传播媒体
cbmu 草帽子
cbmx 草木
cbmz 草帽子
cbn; 藏匿
cbna 传杯弄盏
cbni 寸步难移
cbnj 苍南
cbnm 草泥马
cbnp 菜农
cbnq 菜牛
cbnt 菜鸟
cbnu 草拟
cbnx 寸步难行
cbny 藏匿于
cbox 崇拜偶像
cbp 草坪
cbp, 草皮
cbpb 菖蒲
cbpd 苍鹏
cbpe 茶盘
cbpg 菜圃
cbpj 菜票
cbpl 茌平
cbpp 菜谱
cbps 草坪上
cbpv 草坪
cbpx 草棚
cbpz 草铺
cbq 苌
cbqc 菜青虫
cbqd 初步确定
cbqg 传遍全国
cbqh 菜青
cbqj 萃取
cbql 寸步千里
cbqo 苍穹
cbqq 草签
cbqv 苌
cbqz 茶钱
cbr 菜
cbr, 荽
cbrb 苁蓉
cbrd 惨不忍睹
cbrf 草人
cbrq 出版日期
cbrt 苍然
cbrw 惨不忍闻
cbrx 菜
cbry 惨不忍言
cbs 草
cbs, 菜市
cbs. 草珊瑚
cbs/ 草书 藏书
cbs; 吃饱睡好
cbsa 茶肆
cbsb 菜蔬
cbsc 茶水 菜市场
cbsd 传播速度
cbsf 草食 吃不上饭
cbsg 苍山
cbsh 彩笔生花 吃饱睡好
cbsj 称霸世界 草酸 草
cbsk 菜市口
cbsl 藏书楼
cbsn 蔡司
cbso 茶室
cbsp 茶社
cbsq 苍生 成百上千 藏私
cbss 菖 茶不思，饭不食
cbst 茶色
cbsu 赤膊上阵
cbsw 藏身
cbsx 苍松 茶树 苍术 茶不思，饭不想
cbsy 草率
cbt 蔡
cbt, 草图
cbtc 茶汤
cbtf 草堂
cbtg 草图
cbth 苍天
cbtj 传播途径
cbto 草头
cbtp 葱
cbts 藏头诗
cbtu 茶托 持不同政见者
cbtw 草头王
cbty 茶亭
cbu; 藏至
cbua 茶桌
cbub 创办资本
cbuc 慈不掌兵，义不掌财
cbue 成倍增长
cbuh 茶盏
cbui 藏着 菜籽
cbuj 成败在此一举
cbuk 藏在
cbul 藏踪 撑不住了
cbum 茬子
cbun 从比至南
cbuo 草字
cbup 草诏
cbuq 沉不住气
cbus 材薄质衰
cbut 草字头
cbuu 藏拙 成倍增长 承包责任制 赤壁之战
cbuw 草纸 草本植物
cbuy 茶座 菜籽油
cbw; 莼
cbwb 慈悲为本
cbwc 草洼
cbwh 慈悲为怀 茶文化 传播文化
cbwj 蔡文姬 吃不完，用不尽
cbwk 茶碗
cbwl 苍白无力
cbwn 草屋 从北往南
cbws 崇本务实
cbwt 查摆问题
cbwu 储备物资
cbwy 藏文
cbx/ 茶乡
cbxc 初步形成
cbxf 吃不下饭 成败兴废
cbxg 城北徐公
cbxj 草鞋 吃不下饭，睡不好觉
cbxl 吃不消了 撑不下来
cbxn 从北向南
cbxp 草写 菜心
cbxq 撑不下去
cbxt 菜系
cbxu 草席子
cbxx 苍术
cbxy 草席
cbxz 茶锈 草席子
cby 茨
cby, 蔟
cby; 茶园
cbya 菜园
cbyb 草药
cbyc 菜油
cbyd 茶叶蛋
cbye 苍蝇儿
cbyf 萃
cbyg 苍蝇
cbyh 藏于
cbyi 菜羊
cbyk 草原
cbyl 茶叶
cbyo 菜窑
cbyp 蔡元培
cbyq 蔟
cbyr 菜肴
cbys 成本预算
cbyt 草鱼 茨 茶饮 茺
cbyu 藏掖
cbyw 出版业务
cbyx 草样
cbyy 苍鹰
cbyz 菜园子
cbz 菜子
cbz; 藏至
cbzi 藏着
cbzj 成败在此一举
cbzk 藏在
cbzm 茬子
cbzn 从北至南
cbzu 赤壁之战
cc 测
cc. 澄
cc.e 澄
cc.v 汊
ccad 处处挨打
ccaj 查处案件
ccam 春愁黯黯独成眠
ccao 淳安
ccb, 池边
ccb. 测报 www.ccb.com
ccba 揣揣不安
ccbc 潮波
ccbd 措辞不当 处处被动 裁长补短 处处被动挨打
ccbf 楚楚不凡
ccbh 此唱彼和
ccbi 参差不一
ccbj 愁肠百结
ccbl 寸草不留
ccbn 池壁 成材不必问庚齿，自古英雄出少年
ccbq 层出不穷 参差不齐 踌躇不前
ccbr 出尘不染
ccbs 寸草不生 出场比赛
ccbu 测报
ccbw 潮白
ccbx 财产保险
cccc 潺潺 沉沉 淙淙
cccd 愁肠寸断
ccce 沉船
cccg 铲草除根
ccch 寸草春晖 蹭吃蹭喝
cccl 参差错落
cccm 测出
cccn 沉迟
cccp 存储产品
cccq 磁存储器
cccr 涔涔然
cccs 超尘出俗
cccx 常常出现
ccd 测定
ccd; 测到
ccda 测点
ccdb 测电笔
ccdc 沉淀
ccdd 沉甸甸 重重叠叠 层层叠叠 吹吹打打 彻彻底底
ccde 测得
ccdf 粗茶淡饭
ccdg 测电 春蚕到死丝方尽，蜡炬成灰泪始干
ccdh 春潮带雨晚来急，野渡无人舟自横
ccdj 春蚕到死丝方尽
ccdl 乘车戴笠
ccdm 璀璨夺目
ccdo 测定
ccdr 楚楚动人
ccdu 锤床捣枕
ccdw 沉淀物
ccdy 沉底 测度
cceg 穿城而过
ccew 除此而外
ccf 沧
ccf/ 沧
ccfb 出城方便
ccfc 沉浮
ccfg 财产分割 出丑放乖
ccfh 超常发挥
ccfl 乘长风破万里浪
ccfm 层次分明
ccfw 超出范围
ccfy 叱诧风云
ccg 测
ccg; 沉钩
ccgc 匆匆告辞
ccgd 长才广度
ccgf 涔
ccgj 测高计
ccgk 匆匆过客
ccgs 测
ccgu 超常规跨越式发展
ccgx 财产关系
ccgy 沉痼
ccgz 超常规跨越式发展
cchc 沧海
cchd 沧海
cche 测航
cchh 吃吃喝喝 擦出火花
cchi 淬火 此次会议
cchj 测绘局
cchk 淳厚
cchp 测谎
cchu 赤橙黄绿青蓝紫
cchw 测绘 潮红
ccib 重唱一遍
ccic 重唱一次
ccif 从此一去不复返
ccig 传出一个
ccih 从此以后
ccij 铲除异己
ccil 长此以来
cciu 沉抑
cciw 除此以外 长此以往
ccix 出陈易新
ccj 潮
ccja 趁此机会
ccjc 沉浸
ccjg 出厂价格
ccjh 沉静 趁此机会
ccji 从长计议
ccjj 草船借箭 出出进进
ccjl 测距
ccjm 沉降
ccjo 沉寂
ccjq 沉积
ccjs 漕
ccjt 潮解
ccju 沉浸在
ccjw 沉积物 操持家务
ccjx 匆匆记下
ccjy 重操旧业
ccjz 沉浸在
ccka 楚楚可爱
cckj 测考
cckk 诚诚恳恳
cckl 楚楚可怜
cckn 重重困难
cckq 尺寸可取
cckr 楚楚可人
ccku 测控
ccky 沉疴
ccl 潮流
ccl, 测力
ccla 沉沦
cclb 潮落
cclc 潮流 沉沦
ccld 陈词滥调
cclg 池里
ccli 漕粮 测量仪
cclj 错彩镂金
cclk 才出狼窝，又入虎口
ccll 沉雷
cclp 淳良
ccls 测量 层层落实 草草了事 潺潺流水
cclx 才出狼窝，又入虎穴
ccm 池
ccm; 澄迈
ccma 踌躇满志
ccmb 池
ccmc 沉没 沉湎
ccmd 沉脉
ccmf 滁
ccmg 沉默
ccmi 沉迷
ccmj 车尘马迹
ccmk 池面
ccml 初出茅庐
ccmm 匆匆忙忙
ccms 澄明
ccmt 测名
ccmu 沉闷 踌躇满志
ccmy 参辰卯酉 沉湎于
ccn 潺
ccna 池内
ccnc 沉溺
ccnf 插翅难飞
ccng 称臣纳贡
ccnl 存储能力
ccnm 潺
ccnn 吵吵闹闹
ccnt 插翅难逃
ccny 沉溺于
ccoh 淙
ccp 沉
ccpa 测频
ccpb 沈 处处碰壁
ccpg 池畔
ccpl 层层排列
ccpp 测评
ccps 寸长片善
ccpt 沉
ccpw 尺椽片瓦
ccpx 淳朴
ccqc 澄清
ccqd 磁场强度
ccqh 除残去秽
ccql 财产权利
ccqq 潮气
ccqv 潮起
ccrc 潮润
ccrf 潮人
ccrq 出厂日期
ccrr 沉入 从从容容 吵吵嚷嚷
ccrs 沉沉入睡
ccru 潮热
ccry 参辰日月
ccs. 沧桑
ccs; 沉睡
ccsa 池上
ccsb 草草收兵
ccsc 潮湿 潮水 草草收场 池水 潮汕
ccsf 参禅事佛 残茶剩饭
ccsg 沉思 沉睡
ccsi 测试仪
ccsj 测速 出场时间
ccsm 充斥市面
ccsn 沉肃
ccso 沉实
ccsp 测试
ccsq 测算 触景生情 触景伤情
ccsr 层层深入
ccss 财产损失
ccst 出处殊途
ccsx 出场顺序
ccsy 曹操杀华佗——以怨报德
cct 沉痛
ccto 潮头
cctq 出词吐气
ccts 超尘脱俗
cctu 测探
cctv 池塘 CCTV www.cctv.cn
ccty 沉痛
ccu 沉重
ccu. 潮州
ccu; 沧州
ccua 重重障碍
ccub 唇齿之邦
ccuc 沉渣
ccud 处处主动
ccue 沉舟
ccuf 出出主意，想想办法 撑肠拄腹
ccug 池中
ccuh 驰骋纵横
ccui 沉着
ccuj 沉醉
ccuk 抽成真空
ccul 成才之路
ccum 池子
ccuo 测字
ccuq 沉重 沉住气
ccus 沧州市 滁州市
ccut 楚楚作态
ccuu 嘈嘈杂杂 除此之外，别无选择
ccuw 除此之外
ccux 吃穿住行 赤诚之心
ccuy 沉醉于 CC族
ccwc 测温
ccwf 潮位
ccwh 从此往后 传承文化 春城无处不飞花
ccwj 草创未就
ccwl 仓储物流 此处无银三百两
ccwm 传承文明
ccwo 澈悟
ccwq 沉稳
ccws 持筹握算
ccwu 存储位置
ccwx 春城无处不飞花，寒食东风御柳斜
ccxc 潮汐 出此下策
ccxd 赤诚相待
ccxf 潮信
ccxi 唇齿相依
ccxj 沉下
ccxk 沉雄
ccxl 沉下来
ccxm 沉陷
ccxn 沉弦
ccxp 潮讯
ccxq 沉香 长此下去
ccxt 存储系统
ccxw 测向
ccxy 陈陈相因
ccy 淳
ccy, 测孕
ccy. 沉勇
ccy/ 测验
ccyb 澄莹
ccyc 潮涌
ccyd 蠢蠢欲动 苍翠欲滴
ccyf 淬
ccyg 澶
ccyh 漕运
ccyj 出丑扬疾
ccyk 从长远看
ccyl 沉吟
ccym 潮阳
ccyp 沉冤
ccyq 澈
ccys 澶
ccyt 池鱼
ccyu 楚楚有致
ccyv 池盐
ccyy 绰绰有余 葱葱郁郁
ccyz 测验
cczb 唇齿之邦
cczd 处处主动
cczf 出出主意，想想办法
cczi 沉着
cczl 成才之路
cczm 池子
cczu 除此之外，别无选择
cczw 除此之外
cczx 赤诚之心
cd 尘
cd,c 肠
cdav 尘埃
cday 肠癌
cdbb 脆薄
cdbc 此地不留人，自有留人处
cdbd 肠道病毒
cdbg 操刀必割 彻底曝光
cdbh 采得百花成蜜后
cdbi 长短不一 出敌不意
cdbj 出道不久
cdbl 车多不碍路 承担不了
cdbm 肠蛋白酶
cdbn 肠壁
cdbr 承担不了责任 此地不留人
cdbs 尘暴
cdbt 程度不同
cdbx 拆东补西
cdcc 尺短寸长
cdce 尺短寸长
cdcg 楚得楚弓
cdck 肠穿孔
cdct 寸地尺天 超导磁体
cdcy 从大处着眼
cdd 肠道
cddc 抽刀断水水更流，举杯浇愁愁更愁
cddd 肠肚
cddg 称德度功
cddh 尘毒
cddi 肠道
cddl 抽刀断水水更流
cddp 彻底打破
cddq 篡党夺权
cdds 肠毒素
cddx 从大到小 从东到西 吃点东西 承担道德风险
cdes 触电而死
cdf 脞
cdf; 尘凡
cdfd 尘肺
cdfi 肠粉
cdfl 彻底分裂
cdfs 彻底粉碎
cdft 触底反弹
cdfu 重蹈覆辙
cdfv 尘封 脞
cdfx 承担风险
cdfy 承担费用
cdgb 彻底改变
cdgc 传达贯彻
cdge 脆瓜
cdgf 吃大锅饭
cdgg 脆骨
cdgj 重登冠军
cdgl 传递过来
cdgm 超大规模
cdgq 肠管 传递过去
cdgu 肠梗阻
cdgv 尘垢
cdh 腠
cdhc 尘海
cdhd 尘海
cdhh 腠 柴多火焰高，人多主意好
cdhk 尘灰
cdhl 蠢动含灵
cdhn 充栋汗牛
cdho 尘寰
cdhp 承兑汇票
cdhs 肠坏死 触底回升
cdhw 柴多火旺
cdi 塍
cdid 承担一点
cdif 穿点衣服
cdiq 承担一切
cdis 承担一切经济损失
cdiv 塍
cdiw 承担义务
cdix 词钝意虚
cdiy 肠衣
cdja 初等教育
cdjb 才德兼备
cdjc 船到江心补漏迟
cdjf 从大局出发
cdjh 闯荡江湖 刺刀见红
cdjj 彻底解决
cdjq 成都军区
cdjs 超导金属
cdjt 肠绞痛
cdju 尘间
cdjx 唱独角戏
cdjy 惨淡经营
cdjz 肠镜
cdke 存贷款余额
cdkk 吃得苦中苦
cdkl 此地空余黄鹤楼
cdkr 吃得苦中苦，方为人上人
cdkx 蚕豆开花——黑心
cdlh 插队落户 出点力，流点汗
cdli 尘粒
cdlp 财殚力痡
cdlx 扯东拉西
cdly 肠瘘
cdm 肠鸣
cdmb 肠麻痹
cdmd 柴达木盆地
cdmf 车殆马烦
cdmg 尘螨
cdmh 柴达木河
cdml 肠鸣
cdmm 残灯末庙
cdmu 触斗蛮争 船到码头车到站
cdmx 尝胆眠薪
cdmy 肠鸣音
cdn, 脆嫩
cdnj 窜端匿迹
cdnx 触动内心
cdny 材大难用
cdp, 脆皮
cdpl 彻底破裂
cdpm 彻底破灭
cdpy 成都平原
cdq; 彻底清除
cdqb 传递情报
cdqc 财大气粗
cdqd 肠腔
cdqj 持刀抢劫
cdql 赤地千里
cdqq 拆东墙补西墙
cdqt 船到桥头
cdqu 船到桥头自然直
cdr 脆弱
cdrd 肠蠕动
cdrm 肠绒毛
cdrn 脆弱
cdrq 挫敌锐气
cdru 充当人质
cdsc 尘沙
cdsf 尘俗
cdsg 冲动是魔鬼
cdsh 传道受业解惑
cdsj 尘世
cdsk 脆爽
cdsl 车到山前必有路
cdsn 吃的是草，挤出的是奶
cdsq 脆生
cdsr 持刀杀人
cdss 承担损失
cdsu 车到山前必有路，船到桥头自然直
cdsy 传道受业
cdt 脆
cdt/ 脆
cdtd 肠套叠
cdtm 肠肽酶
cdtv 尘土
cdtx 唱对台戏
cduc 尘滓 抽刀斩水水更流，举杯浇愁愁更愁
cdud 肠脏
cdug 赤胆忠肝
cdui 肠燥
cduj 操刀制锦
cdul 抽刀斩水水更流
cdum 肠子
cduq 沉得住气
cdur 承担责任
cdus 超度众生
cdut 迟到早退
cduu 传导阻滞
cdux 赤胆忠心
cdv 尘
cdw 肠胃
cdwb 肠胃病
cdwd 彻底完蛋
cdwg 肠胃
cdwl 此地无银三百两
cdwx 从东往西 尝胆卧薪
cdwy 肠胃炎
cdxc 彻底消除
cdxf 充当先锋
cdxh 肠型
cdxl 尘嚣
cdxm 肠系膜
cdxo 脆性
cdxs 超大型城市
cdxt 传动系统 传导系统
cdxw 吃定心丸
cdxx 传递信息 从东向西 持刀行凶
cdy 膪
cdyc 肠液
cdyi 肠炎
cdyl 膪
cdyw 尘缘
cdyy 肠痈
cdzh 床第之欢
cdzm 肠子
cdzx 从东至西
ce 从而
ce, 船
ce;, 彻
ceb, 惩办
cebc 船波
cebe 船舶
cebh 船帮
cebj 脆而不坚
cebl 藏而不露 存而不论
cebm 从而避免
cebq 长恶不悛
cebv 船埠
cebw 充耳不闻
cebx 船板
ceby 嫦娥奔月
cec 惩处
cec; 铲恶锄奸
cece 船舱
cecf 船仓
cech 彳亍
cecj 从而促进
ceck 船厂
cect 惩处
cecw 从而成为
cecx 彻查
cecy 船次
ced 彻底
ced; 船东
cede 船舵
cedh 除恶打黑
cedm 船队
cedn 痴儿呆女
cedv 斥地
cedy 彻底
ceee 船长
ceej 惩恶
ceet 船儿
cef 舱
cef, 徜
cef/ 舱
cefd 船腹
cefe 出尔反尔
cefg 惩罚 徜
cefh 船夫
cefl 徜
cefm 惩防
cefn 船费
cefp 超额分配
cefq 船夫曲
cefr 船翻
cefx 惩罚性
ceg 徂
cege 徂
cegg 彻骨
cegi 舱盖
cegj 船工
cegq 船篙
ceh 斥喝
cehf 船货
cehj 成长环境
cehk 垂饵虎口
cehl 斥喝
ceho 彻寒
cehp 船户
cehs 斥喝声
ceib 船艺
cej 艚
cej, 惩奸
cej. 豉
cej; 惩戒
ceje 船舰 舡
ceji 从长计议
cejj 惩教
cejl 成长经历
cejo 船家
cejq 船籍
cejs 艚
cejw 船级
cejy 船桨
cekj 船壳
cekl 舱口
ceko 船客
cekr 此而可忍，孰不可忍
cel, 斥力
cela 船龄
celd 船老大
celr 超额利润
cem 斥骂
cemj 斥卖
cemk 舱面
ceml 斥骂
cemm 聪耳明目
cemn 船民
cemq 长恶靡悛
cems 斥骂声
cemt 船名
cemu 舱门
cemx 船模
ceng 舱内
cenj 车尔尼雪夫斯基
ceo CEO
cep 惩
cepj 船票
cepq 船篷
ceps 寸长片善
cepv 惩
ceqi 惩前
ceqj 船期
ceqs 惩恶劝善
ceqx 船桥
ceqz 船钱
cerb 从恶如崩
cesa 船上
cesb 从恶是崩
cese 船艄
cesi 船首
cesj 船速
ceso 舱室
cesu 徂逝
cesw 船身
cet 船
cet. 船台
cete 船艇
cetf 船体
cetn 斥退
ceto 船头
ceu 惩治
ceua 船中
ceuc 惩治
ceud 斥责道
ceug 惩罪
ceuh 斥责
ceuk 斥逐
ceul 船只 丑恶嘴脸
ceum 艚子
ceuq 船长
ceuu 船闸
ceuw 斥之为
ceux 船柱
ceuy 斥资 船主
cev 斥
cewb 除恶务本
cewc 超额完成
cewf 舱位
cewh 船王
cewi 斥为
cewj 除恶务尽
cewn 船尾
cewo 彻悟
cewt 船务
cewv 船坞
cewx 船桅
cex 彳
cexc 从而形成
cexe 船舷
cexj 差额选举
cexm 船形帽
cexn 船弦
cexs 垂耳下首
cexx 丑恶现象
cey 艟
ceyc 船游
ceye 徜徉
ceyf 草长莺飞
ceyg 艟
ceyh 船运
ceyj 尺二冤家
ceyk 从长远看
ceyl 船员
ceys 惩恶扬善
ceyt 船用 草长莺飞二月天
ceyu 徜徉在
ceyx 嫦娥应悔偷灵药，碧海青天夜夜心
ceyy 彻夜
ceyz 徜徉在
cezl 船只
cezm 艚子
cezp 斥之
cezw 斥之为
cezy 船主 草长莺飞二月天，拂堤杨柳醉春烟
cf 从
cf, 尝
cf,, 催
cf/ 仓
cfb, 创办
cfb. 传帮带
cfb; 储备
cfba 从北
cfbb 从北部
cfbc 储波
cfbd 采访报道
cfbf 处罚办法
cfbg 春风不度玉门关
cfbh 吃粉笔灰
cfbj 常备军 重返北京
cfbk 从不
cfbl 创办了 储备量 储备粮
cfbm 从北面
cfbn 侧壁
cfbp 传遍
cfbq 此伏彼起
cfbr 创办人
cfbs 茶饭不思 抽肥补瘦
cfbt 储备 常备 朝方表态
cfbu 传播
cfbw 创编
cfbx 从不想
cfby 创办于
cfc 促成
cfc; 常常
cfca 从此
cfcb 储藏
cfcf 常常 仓促 催促 仓储 尝尝
cfcg 常常给
cfci 吃饭穿衣
cfcj 仓促间
cfck 储存 促成
cfcl 传唱 常吃
cfcm 传承 传出 创出
cfco 从头 常穿
cfcq 储存器
cfcs 储藏室 催产素 春风吹又生 常常是
cfct 仓猝
cfcu 传抄
cfcw 常常为
cfcx 尝尝鲜 常出现
cfcy 催产
cfd 传导
cfd, 持否定态度
cfd. 常对
cfd; 传到 常到
cfda 尝点
cfdb 传动比
cfdd 充分调动
cfde 传得 常德
cfdf 传代
cfdg 传达给
cfdh 传动
cfdi 传递 传单 传道 春风得意
cfdj 春风得雨马蹄疾
cfdk 传达
cfdl 传达了
cfdn 倡导
cfdq 仇敌
cfds 传达室
cfdu 从打 倡导者 传动轴 常打
cfdw 传的
cfdx 充分调动群众积极性
cfe 丛
cfef 从风而服
cfej 侧耳
cfek 从而
cfem 从风而靡
cfep 传讹
cfes 从而使
cff 偿 从
cff, 催发
cff/ 伧
cff; 常犯
cffc 常法
cffd 常服 催肥
cfff 偿付
cffg 倘
cffh 充分发挥
cffi 传粉
cffk 操斧伐柯
cffl 倘
cffn 春风拂槛露华浓
cffo 仇富
cffp 仓房
cffr 春风风人
cfft 从犯
cffu 充分发扬民主
cffy 充分发扬
cffz 充分发扬民主
cfg 侧
cfg, 重返故乡
cfg. 传观
cfg; 常轨
cfgc 采访过程
cfgf 催
cfgg 从国
cfgh 常规
cfgj 尝过
cfgk 传感
cfgl 传过来 常过来 重返故里
cfgn 从国内
cfgq 传感器
cfgr 从公
cfgs 侧
cfgu 重返广州
cfgw 传给 常给 重返岗位
cfgx 常规性
cfh 传
cfh, 俦
cfh. 尝
cfha 常回
cfhc 创汇
cfhe 创汇额
cfhf 伺候 催化 从何 常会 侧后方
cfhg 传回
cfhj 催化剂
cfhk 偿还
cfhl 传唤 传呼 传回来 常回来 出发回来
cfho 仇恨
cfhp 传话 储户
cfhq 常回去
cfhr 常会
cfhs 城府很深
cfht 传话筒
cfhu 超负荷运转
cfhv 传
cfhw 从缓 仓皇
cfhy 春风化雨
cfi 创意
cfi. 侧翼 常以
cfi; 从医
cfib 从艺 传艺 重复一遍
cfic 催一催 重复一次
cfid 春风一度
cfig 从一个
cfih 创意好
cfil 创一流
cfip 倡议
cfiq 乘肥衣轻
cfir 常以
cfis 倡议书
cfiy 创意
cfj 常见
cfj. 仇家
cfja 侧记
cfjb 常见病 传家宝
cfjc 从江
cfje 成风尽垩
cfjf 从今
cfjg 常见
cfjh 促进
cfjj 传教
cfjl 创纪录
cfjn 创建
cfjo 创举
cfjp 侧记 从军
cfjq 从简
cfjr 残废军人
cfjs 传教士 采访结束
cfjt 从今天
cfju 充分竞争
cfjw 催缴 传经 除非己莫为
cfjx 常见性
cfjy 创建于 促进就业
cfjz 储金
cfk 创刊
cfk; 常开
cfka 传看
cfkc 创刊词
cfkd 充分肯定
cfke 常可
cfkh 传开 敞开 创刊 常开 丛刊 创刊号
cfkj 催款 常看见
cfkk 常夸
cfkl 创口 充分考虑
cfkm 敞开门
cfko 常客 从宽
cfkq 传看 常看
cfks 从开始 采访开始
cfkt 创可贴
cfky 仓库
cfl 常
cfl, 裳
cfla 促
cflb 车匪路霸
cflc 催泪 侧漏 尝了尝
cfld 催泪弹
cflf 传令 常例 常令
cflg 从略 传令官 常
cflh 常理
cfli 储粮
cflj 从来就
cfll 从来 传来 常来
cflm 从来没
cflp 从良
cflq 创利
cflr 创立人
cfls 储量
cflt 财富论坛
cflw 常绿 常来玩
cflx 丛林 常联系
cfly 创立 裳 敞亮 充分利用 充分理由 仓廪
cflz 侧链
cfm, 传媒
cfm/ 催马
cfm; 催命鬼
cfma 催命
cfmb 丛莽
cfmc 从没
cfmd 促脉
cfmf 从命 偿命 催命
cfmg 催眠 侧目 重返美国
cfmj 催眠剂
cfmk 侧面
cfmm 春风满面
cfmo 丛密
cfmp 创名牌
cfmq 催眠曲
cfms 催眠术
cfmt 传名
cfmu 侧门 充分满足
cfmy 从没有
cfmz 催马 从母
cfn 伺
cfn, 催奶
cfn. 储能
cfn; 除非你去
cfna 从你们
cfnc 从农村
cfne 从哪儿
cfnf 从你
cfni 从逆
cfnj 从南
cfnl 从哪里
cfnm 肠肥脑满
cfnn 从那
cfno 常宁
cfnq 常年
cfnt 从那天
cfnx 餐风啮雪
cfny 嘲风弄月
cfol 除非我来
cfoq 除非我去
cfou 重返欧州
cfp 储
cfpb 从旁边
cfpc 敞篷车
cfpe 从盘
cfpf 雠
cfph 乘风破浪会有时，直挂云帆济沧海
cfpj 传票
cfpl 乘风破浪
cfpq 敞篷
cfps 城府颇深 乘风破浪会有时
cfpu 创牌子
cfpy 从旁
cfpz 创牌子
cfq 敞
cfq, 常去
cfq; 从轻
cfqb 氅
cfqc 偿清
cfqf 侧倾
cfqh 传球 常青
cfqi 从前
cfqj 促其
cfqk 传奇
cfql 尺幅千里
cfqn 从去年
cfqo 传情 常情 催情
cfqp 促请
cfqq 储气
cfqr 从前人
cfqs 常青树 雏凤清于老凤声
cfqv 常去 敞 伥
cfqx 从权
cfqz 储钱
cfr 传人
cfr. 重返日本
cfr; 仇人
cfrb 传染病
cfrc 传染
cfrf 传人 常人 仇人 常任 催人
cfrg 传染给
cfrh 穿房入户
cfrj 常任
cfro 从容
cfrp 常让
cfrr 传入
cfrs 充分认识
cfru 传热
cfrx 传染性
cfry 传染源
cfs 创
cfs, 传说
cfs. 创伤
cfs/ 丛书
cfs; 传输
cfsa 常上
cfsc 促生产 重返赛场
cfsd 从师 传送带 重返赛道
cfsf 促使 创伤
cfsg 侧睡 创始国
cfsh 重返上海
cfsi 传送
cfsj 从事
cfsl 餐风宿露
cfsm 创收
cfsn 从属
cfso 侧室
cfsp 常识 尝试 传说 传神 仇视
cfsq 丛生 催生
cfsr 传颂 仇杀 创始人 春风十里扬州路，卷上珠帘总不如
cfss 倡 城府甚深
cfst 传声筒
cfsu 传授
cfsw 侧身
cfsx 传输线
cfsy 催熟 常熟 从商
cfsz 尝试着
cft 仇
cft. 重返太空
cft; 春风桃李花开日，秋雨梧桐叶落时
cftb 传统版
cftf 从他
cftg 尘饭涂羹
cfth 傺
cftj 充分条件
cftk 常态
cftl 催吐
cftm 从他们
cftn 促退
cfto 从头
cftp 促谈 催讨
cftq 充分听取
cftr 春风桃李花开日
cfts 超凡脱俗
cftt 侈 重返体坛
cftu 创投
cftw 传统
cftx 充分体现
cfty 创痛
cfu 创造
cfu. 重返中国
cfu/ 常驻
cfu; 传至
cfua 侧重
cfub 促转变 充分准备
cfuc 创造出
cfud 侧重点
cfuf 创作 常住
cfug 从中
cfui 常州
cfuj 传真 从政 传真机 充分证据
cfuk 常在
cful 创造力
cfum 充分证明
cfup 丛冢
cfuq 创造 侧重 从重 创制
cfur 传真
cfus 从早
cfut 丛杂
cfuu 常抓 创造者
cfuw 出发在外
cfux 创造性
cfuy 侧重于 采访自由
cfuz 常驻
cfw 常为
cfw, 从未
cfw; 侧卧
cfwc 常温
cfwe 常往
cfwf 仓位
cfwg 储物柜
cfwh 从未 常委会 从无
cfwi 传为
cfwj 侧卧
cfwl 尝味 春风万里 除非我来
cfwm 侧卫
cfwq 常委
cfws 采风问俗
cfwt 常务
cfwu 传闻
cfww 创维
cfwx 茶饭无心 从到往西 常温下
cfwy 从未有
cfx 创效
cfx, 促销
cfx. 传习
cfx; 传销
cfxa 从些
cfxb 储蓄
cfxd 从小
cfxe 储蓄额
cfxf 传信
cfxg 创新高 重返香港
cfxi 创先
cfxj 创下
cfxk 储蓄卡
cfxl 触犯刑律
cfxm 仇隙
cfxo 常性
cfxp 传讯
cfxr 冲锋陷锐
cfxs 储蓄所
cfxt 尝鲜
cfxu 冲锋陷阵
cfxw 侧向
cfxx 常想 创新型
cfxy 创新
cfxz 促销 传销
cfy 裳
cfy, 隹
cfy. 侧影
cfy/ 从业
cfy; 常与
cfya 春风又绿江南岸
cfyb 催芽 创业板
cfyc 常用词
cfyd 常言道
cfye 常有
cfyf 倘佯 创优
cfyg 储油罐
cfyh 储运
cfyj 从严
cfyk 常有
cfyl 餐风饮露
cfym 慈父严母 藏富于民
cfyp 仇冤
cfys 创业
cfyt 常用
cfyu 传扬 传阅 重返亚洲 倘佯在
cfyw 侪
cfyy 传言
cfyz 倘佯在
cfz 常在
cfz; 传至
cfzk 常在
cfzs 重复再三
cfzu 常抓
cfzw 出发在外
cg 财
cg,c 畅
cg. 蛏
cg.k 黪
cg.v 蛏
cgao 崇安
cgb 崇拜
cgb. 财报
cgb; 长跪不起
cgbd 才高八斗
cgbf 财保
cgbi 串并 苍狗白衣
cgbk 尘垢秕糠
cgbl 串并联 出工不出力
cgbo 财宝
cgbp 唱歌不看曲本——离谱
cgbq 崇拜
cgbs 从根本上
cgbu 财报 崇拜者
cgbw 财帛
cgc 财产
cgc; 瞅瞅
cgcb 虫草
cgcd 楚弓楚得
cgce 黜斥
cgcf 齿甘乘肥 财产法
cgcg 蟾蜍 瞅瞅
cgcj 常规裁军
cgck 串成
cgcq 财产权
cgcs 财产税
cgcv 财赤
cgcy 财产
cgd; 财东
cgda 闯关夺隘
cgdc 虫洞
cgdd 从高到底 成功登顶
cgde 崇德
cgdg 称孤道寡
cgdh 蟾毒
cgdi 崇高的敬意
cgdj 从古到今
cgdk 畅达 长歌当哭
cgdl 虫叮
cgdq 扯鼓夺旗
cgds 刺股读书
cgee 财长
cgeg 嵯峨
cgeu 垂拱而治
cgf 崔
cgf, 蜍
cgf; 吃过饭了
cgfd 楚弓复得
cgfg 财赋
cgfh 崇奉 蜍
cgfl 瞠
cgfm 财阀们
cgfn 冲冠发怒
cgfo 财富
cgfp 岑 赐福
cgfs 成功发射
cgfu 财阀
cgfv 瞠
cgfw 出国访问
cgfy 崔
cgg 崇高
cggf 串供
cggg 串岗
cggo 蟾宫
cggq 赐稿
cggs 才刚刚开始
cggw 赐给
cggy 崇高
cgh 畴
cghb 串花
cghe 串行
cghf 财货
cghh 成果辉煌
cghj 帱 畴
cghk 吃过黄连方知苦
cghl 冲高回落
cgho 虫害
cghp 串户
cghs 蝽
cghu 串换
cgi 蝉
cgi. 蝉翼
cgig 才高意广 蝉
cgii 崇义
cgij 嵯
cgil 从古以来
cgin 超过一年
cgix 蝉
cgiy 冲冠一怒为红颜
cgj 财
cgj, 螬
cgjb 崇敬
cgjc 财
cgjd 成果鉴定
cgje 串街
cgjf 崔健
cgjg 瞅见
cgjh 瞅机会 错过机会 超过计划
cgjj 赐教
cgjl 财经类
cgjo 岑寂
cgjq 虫积
cgjr 赐爵
cgjs 螬 场馆建设
cgju 串接
cgjw 财经
cgjy 成功经验
cgk 财会
cgk; 财匮
cgkc 出国考察
cgkf 财会
cgkl 串口 吃过苦，受过累
cgko 畅快
cgkr 畅快 财会
cgku 唇干口燥
cgl 蝉联
cgl, 财力
cgl; 串连
cgla 串联
cglb 餐馆老板
cglc 出乖露丑
cgli 虫类
cglj 串联 蝉联
cglk 莼羹鲈脍
cgll 财路
cglp 财礼
cgls 处高临深
cglt 虫卵
cglu 残羹冷炙
cglv 财路
cglx 陈规陋习 崇高理想
cgly 出国旅游
cgm 黜
cgm, 虫媒
cgmb 崇高目标
cgme 串门儿
cgmg 瞠目
cgmh 虫媒花
cgmi 财迷
cgmm 春光明媚
cgmp 串谋
cgms 崇明
cgmt 财贸
cgmu 串门
cgmx 黜
cgmy 村规民约
cgmz 串门子
cgnc 出乖弄丑
cgnf 冲冠怒发
cgnq 财年
cgnw 藏垢纳污
cgoh 崇
cgp 遄
cgp, 串皮
cgp/ 串骗
cgpa 赐品
cgpd 崇高品德
cgpg 藏弓烹狗
cgph 成功破获
cgpl 赐品
cgpq 逞怪披奇
cgpu 崇高品质
cgpz 串骗
cgq 瞅
cgqb 才高七步
cgqh 财气好
cgqi 瞅
cgql 串起来
cgqo 虫情
cgqq 财气
cgqv 串起
cgqw 财气旺
cgqx 财权
cgqy 成功签约
cgr 睬
cgrf 崇仁
cgrh 操觚染翰
cgrr 春光融融
cgrs 参观人数
cgru 串扰 成功入住
cgrx 睬
cgry 出国人员
cgs 赐
cgs; 财神到
cgsa 串上
cgsb 成功失败
cgsc 春耕生产
cgsd 称功颂德
cgse 畅所
cgsf 崇尚 残羹剩饭
cgsg 崇山 虫蚀
cgsh 楚歌四合
cgsi 串烧
cgsj 蟾酥
cgsk 赐死
cgsm 崇高使命
cgsp 财神
cgsq 财税
cgst 财色
cgsu 出国深造
cgsw 畅顺
cgsy 财神爷
cgt 蟾
cgt, 赐她
cgt. 畅通 串通
cgt; 尘羹涂饭
cgtf 赐他
cgtg 财团
cgth 串通好
cgtm 赐他们
cgtn 黜退
cgtp 畅谈
cgtt 眵
cgtw 唱歌跳舞
cgty 蟾
cgu 财政
cgu, 财政局
cgu. 吃干榨净
cgu; 从古至今
cgub 财政部
cgud 参观指导
cgug 虫蛀 蟾宫折桂
cguh 串珠 成果转化
cgui 瞅着
cguj 财政
cguk 崇左
cgul 成功之路
cgum 虫子 陈谷子烂芝麻
cguo 虫灾
cgup 崇祯
cguq 财长
cgur 虫豸
cgut 财政厅
cguu 常规战争
cguw 成功在望
cguy 瞅准 财主
cgv 虫
cgw 财务
cgwb 财务部
cgwc 财务处
cgwd 持观望态度
cgwe 串味儿
cgwg 崔嵬
cgwh 草根文化
cgwk 财务科
cgwl 串味
cgwm 崇文门
cgwq 财物 常规武器
cgwr 摧刚为柔
cgws 财务室
cgwt 财务
cgww 崇高威望
cgwy 崇文
cgx 串
cgx, 赐姓
cgx. 畅叙
cgx; 晨光熹微
cgxb 成骨细胞
cgxe 串行
cgxf 崇信
cgxh 畅销货
cgxj 串巷
cgxk 串行口
cgxl 刺股悬梁
cgxm 财险
cgxp 畅销品
cgxq 畅想曲
cgxs 畅销书 错估形势
cgxw 串线
cgxx 畅想
cgxy 春耕夏耘
cgxz 畅销
cgy 幢
cgy. 赐予
cgy; 虫牙
cgya 崇阳
cgyc 财源 畅游
cgye 串秧儿 赐有
cgyf 崇仰
cgyg 螭 幢 持国有股
cgyh 财运
cgyj 才高运蹇
cgyk 赐有 吃光用光，身体健康
cgym 财院
cgyo 赐宴
cgyr 财爷
cgys 超过预算
cgyt 畅饮
cgyy 畅言
cgz; 陈谷子烂芝麻
cgzd 参观指导
cgzi 瞅着
cgzj 从古至今
cgzl 成功之路
cgzm 虫子
cgzw 成功在望
cgzy 财主
ch 春 蚕
ch, 璀
cha 璨
chai 璨
chbb 蚕宝宝
chbc 蠢不蠢
chbd 此话不对
chbj 迟徊不决
chbl 残花败柳
chbq 蠢笨
chbt 此话不妥
chbu 春播
chbw 窗户边吹喇叭——名声在外
chbx 除秽布新
chby 此呼彼应
chc; 春蚕
chcb 唇红齿白
chcc 春潮
chcf 吃喝成风
chcg 蠢虫
chch 璀璨
chci 璀灿
chcj 蠢才
chck 诚惶诚恐
chcl 愁红惨绿 长恨春归无觅处，不知转入此中来
chcp 春初
chcq 春愁
chcs 长虺成蛇
chct 仓皇出逃
chcu 才华出众
chcv 春城
chcw 春绸
chcx 蠢材
chd 耖
chdb 抽黄对白
chdc 耖
chdd 春回大地
chde 蚕豆
chdh 蠢动 唱红打黑
chdj 趁火打劫
chdl 穿红带绿
chdm 蠢蛋
chds 长话短说
chdu 此话当真
chdy 出海打鱼
che 蚕
cheg 蚕蛾
chel 从何而来
cheq 察哈尔右翼后旗
chf 春风
chfb 醋海翻波
chfc 春风吹
chfh 出乎反乎
chfr 春分
chft 春风
chfy 揣合逢迎
chg 璀
chgb 春菇
chgc 春灌
chge 春哥
chgf 璀 春光
chgg 蠢
chgh 春耕
chgl 柴毁骨立
chgo 春宫
chgs 才华盖世
chgu 春闺
chgv 蚕
chgw 迟回观望
chh 蠢话
chha 吃饱喝好
chhb 春花
chhf 蠢货
chhh 吃好喝好
chhi 才华横溢
chhj 楚河汉界
chhl 沧海横流
chho 春寒
chhp 蠢话
chhs 春旱
chi China
chib 超乎一般
chid 持怀疑态度
chil 出乎意料
chin China www.china.com
chis 沧海一粟
chiu 沧海遗珠
chiw 出乎意外 超乎以往
chix 存乎一心
chiy 春意
chja 蚕茧
chjb 春节
chjc 春江
chjd 出何经典
chjf 春假
chjh 春节好
chji 春卷
chjl 橙黄橘绿
chjm 春和景明
chjq 春季
chjs 春景
chjx 厝火积薪
chkg 春困
chkh 此花开尽更无花
chkj 春考
chkt 仓皇溃逃
chl 春联
chl/ 蠢驴
chlb 春蕾
chlf 吃喝浪费
chlh 催化裂化
chli 春兰
chlj 春联
chll 春雷
chlp 巢毁卵破
chlq 春寒料峭
chls 吃喝拉撒
chlt 蚕卵
chly 厝火燎原
chlz 蠢驴
chmb 才会明白 除害灭病
chmc 春满
chmg 蚕眠
chmh 春麦
chmi 舂米
chml 惝恍迷离
chmm 此恨绵绵
chmo 春忙
chmq 蠢毛 此恨绵绵无绝期
chmx 春梦
chn CHN
chnj 穿花纳锦
chnp 蚕农
chnq 春牛
chns 春暖
cho 琮
choh 琮
chp 琛
chpc 超乎平常
chpd 吃喝嫖赌
chpq 吃喝嫖赌样样全
chpx 琛
chq 春情
chq, 春去
chqd 磁化强度
chqh 瞠乎其后
chqj 趁火抢劫
chqo 春情
chqq 春秋
chqr 存乎其人
chqs 春华秋实
chqv 春去
chqy 春花秋月
chrf 蠢人
chrs 春日
chrt 锄禾日当午，汗滴禾下土
chrw 车毁人亡
chs 春
chs. 蚕桑
chs/ 蚕丝
chsa 春上
chsc 仓皇失措
chsf 蚕食
chsh 吃好睡好
chsj 蠢事
chsm 春收
chso 蚕室
chsp 春试
chsq 春笋
chss 城狐社鼠
chst 春色 沧海桑田
chsx 春树
cht 春天
chtc 仓皇逃窜
chth 春天
chtm 仓皇逃命
chtn 冲昏头脑
chto 春头
chtp 仓皇逃跑
chtq 从何谈起
chtt 齿豁头童
chty 畅怀痛饮
chu 蠢猪
chuf 吃喝之风
chuj 此话怎讲
chul 吹灰之力
chum 蚕子
chup 传化糟粕
chuq 春种
chur 成婚之日
chus 春早
chut 蠢猪
chuu 蠢拙
chux 豺狐之心
chuy 春装 吹胡子瞪眼
chw 璁
chwc 春温
chwe 舂
chwl 吃喝玩乐
chwp 璁
chwq 蠢物
chws 春晚
chwt 疮好忘痛
chwu 春闱
chx 亍
chxc 超乎寻常
chxk 春夏
chxl 除害兴利
chxm 春小麦
chxo 春宵
chxp 春心
chxs 春晓
chxt 餐后血糖
chxu 楚汉相争
chxx 承欢膝下
chy 春雨
chyb 春药
chyc 春游
chyg 蚕蛹
chyh 春运
chyj 春雨
chym 骋怀游目
chyy 沧海月明珠有泪，蓝田日暖玉生烟
chzf 吃喝之风
chzl 吹灰之力
chzm 蚕子
chzr 成婚之日
chzx 豺狐之心
chzy 吹胡子瞪眼
ci 差 灿
ci// 兹
ci;t 粃
cia 焯
cial 差啊
ciao 慈安
ciar 慈爱 春意盎然
cias 焯
cib 差别
cib; 差不离
ciba 慈悲
cibb 长揖不拜
cibd 差不多
cibi 糍粑
cibj 迟疑不决
cibk 粗布
cibl 差别
cibp 曾被
cibq 粗笨 迟疑不前
cibs 粗暴
cibu 曾把
cic 差错
cic, 曾称
cicb 炒菜
cicc 差池
cici 粗糙
cick 炽盛
cicl 差错率
cicq 曾称
cicz 差错
cid 炒
cid. 曾对
cid; 曾到
cida 差点
cidc 曾多次
cide 差点儿
cidh 穿衣戴帽，各人所好
cidk 粗大
cidm 炒蛋 穿衣戴帽
cidp 粗读 炒地皮
cidq 差等
cids 从一定程度上
cidu 炒掉
cidw 差的
cidy 差得远
cie 灿
cieo 差额
cies 粗衣恶食 慈恩寺
cieu 从一而终
cif, 炊妇
cifc 粗浮
cifd 粗肥
cifk 处以罚款
cifp 炒房
cifr 慈父 差分
cift 炒饭
cifw 粗纺
cifx 粗放型
cify 粗放
cig 粗
cig, 灿
cigd 炒股
cige 粗
cigf 粗估
cigp 炒股票
cigt 粗犷
cigw 曾给
cigx 灿 出以公心 单
cigy 炒高
cigz 炒锅
cihb 曾获
cihc 粗活 炒汇
cihd 曾获得
cihf 炒货
cihg 曾回
cihi 炊火
cihj 慈惠
cihk 粗厚
cihl 曾回来 差以毫厘，谬以千里 差以毫厘，失之千里
cihp 粗话
cihq 慈和
cihs 炒花生
cihy 粗豪
cii 糍
cii. 曾以
cii/ 糍
ciid 差一点
ciie 差役
ciig 差一个
ciin 差异
ciir 曾以
ciit 差一天
ciiw 曾以为
ciix 差异性
cij 曾经
cij. 差劲
cijb 惩一警百
cijc 超轶绝尘
cijd 曾记得 曾见到
cije 差
cijf 差价
cijg 炊具 粗加工 曾见
cijl 差距
cijo 炒家
cijq 粗筋
cijr 曾就
cijs 曾经是
cijt 曾几
cijw 曾经
cijy 曾将
cik 粗看
cikd 曾靠
cike 差可
cikg 曾看过
ciki 粗糠
cikj 曾看见
cikk 粗看看
cikl 粗口
cikn 逞异夸能
cikq 粗看
cikt 粗狂
cikx 粗看下 惨苦性
cil 炽
cila 粗粮
cild 粗劣
cilf 差旅费
cilg 粗略
cili 灿烂
cilk 炽烈
cilm 粗陋
cilp 粗劣品
cilq 慈利
cilr 炽
cils 粗缆绳
cilt 粗鲁
cilu 粗拉
cilx 炒楼
cily 差旅
cim/ 慈母
cimb 粗莽
cimi 糙米
cimj 炒卖
cimk 炒面
cimm 疮痍满目
cimq 粗毛
cimx 粗木
cimz 慈母
cinj 冁
cip 慈
cipd 粗胖
cipp 差评
cipu 差拍
cipv 慈 粗坯
cipx 粗朴
ciq 糙
ciqc 粗浅
ciqg 差遣
ciqo 炽情
ciqp 糙
ciqq 粗气
ciqu 吃一堑，长一智
ciqv 炒起
ciqz 差钱
cir; 曾任
cirf 粗人 曾任
cirj 曾任
cirt 灿然
ciru 炽热
cirw 曾认为
cirx 出夷入险
cis 曾
cis, 曾说
cis. 差使
cis; 此一时，彼一时
cisb 炊事班
cisc 粗沙
cisf 粗俗
cisg 曾说过
cisi 慈善
cisj 差事 炊事
cisl 炊事员
cism 粗疏
ciso 粗实
cisp 曾说
cisq 差生
cisr 粗俗人
ciss 曾是
cist 炒勺
cisv 差失
cisw 粗纱
cisy 炒熟 炊事员
cit 炊
cit, 鬯
cit. 粗通
citb 粗腿病
citc 曾提出
citd 曾听到
cite 鹚
citf 炊 粗体
citg 曾提过
citj 曾听见
citl 曾听
citp 粗谈
citq 曾提起
cits 曾听说
citu 粗体字 穿一条裤子
citz 穿一条裤子
ciu 曾在
ciu, 曾做
ciu; 炒至
ciua 差值
ciue 粗质
ciuf 炒作
ciug 曾做过
ciuj 曾遭
ciuk 曾在
cium 曾祖母
ciun 炊帚
ciup 粗制品
ciuq 粗重
ciur 曾遭人
ciuu 粗拙
ciuy 粗壮
ciwi 曾为
ciwl 创痍未寥
ciwp 差误
ciwq 蝉翼为重，千钧为轻
cix 单
cix; 慈祥
cixa 粗些
cixc 慈溪
cixp 粗心 慈祥 慈禧
cixq 粗选
cixt 粗线条
cixw 曾向 粗细 粗纤维
cixx 曾想
ciy 粹
ciy/ 慈幼
ciy; 曾与
ciya 差远
ciye 曾有
ciyf 粹
ciyg 曾因 粗野
ciyh 曾于
ciyi 炊烟
ciyk 曾有
ciyl 粗哑 差远了
ciym 曾用名
ciyq 彩衣娱亲
ciyr 曾有人
ciyt 曾用
ciyv 粗盐
ciyy 粗言 炒鱿鱼
ciyz 慈幼
ciz 曾在
ciz, 曾做
ciz; 炒至
cizf 曾做
cizg 曾做过
cizk 曾在
cj 才 曹
cj, 醇
cj,, 酬
cj.. 翅
cjae 耻
cjb 臣
cjb. 酬报
cjba 寸步
cjbb 处惊不变
cjbc 成绩不错 成绩不差
cjbd 翅膀
cjbf 触机便发
cjbg 抽筋拔骨
cjbh 才不会 成绩不好
cjbi 裁并
cjbj 此界彼疆
cjbl 愁极本凭诗遣兴，诗成吟咏转凄凉
cjbm 财经部门
cjbn 才不能 成绩不孬
cjbo 酬宾
cjbp 才被
cjbq 朝拜
cjbs 参加比赛
cjbu 才把
cjbw 成见不可有，定见不可无
cjbx 除旧布新 差距不小 差距不少 吃惊不小
cjby 翅膀硬
cjc 才
cjc. 刺戳
cjc; 裁成 逞娇呈美 乘坚策肥
cjcb 寸草
cjcc 层见错出 闯进闯出
cjcd 寸肠
cjcf 才从
cjch 曾经沧海
cjck 才成
cjcl 才出来
cjcm 才出
cjco 刺穿
cjcp 初级产品
cjcq 才出去
cjcr 冲坚摧锐
cjcs 曾经沧海难为水
cjct 裁处
cjcu 裁撤 曹操
cjcw 成己成物
cjcx 初见成效
cjcy 曹冲 曾经沧海难为水，除却巫山不是云
cjd 朝
cjd, 刺刀
cjd. 才对
cjd; 才到
cjdc 层见叠出
cjdd 才得到
cjde 才德
cjdf 朝代
cjdg 超级大国
cjdh 辞金蹈海
cjdi 裁断 穿件大衣
cjdj 朝顶 乘机打劫
cjdk 裁夺
cjdl 长江电力
cjdm 逞娇斗媚
cjdn 沉寂多年
cjdo 裁定
cjdp 才订
cjdq 酬答 长江大桥
cjdr 穿井得人
cjds 裁定书 采菊东篱下，悠然见南山
cjdt 才多
cjdu 才打
cjdy 穿金戴银 成就大业
cje 曹
cjec 冲积而成
cjee 寸长
cjeg 擦肩而过
cjeh 刺儿话
cjej 刺耳
cjes 刺耳声
cjet 刺儿头
cjf, 才发
cjf. 才飞
cjf/ 促进繁荣
cjf; 才分
cjfc 裁法
cjfd 臣服
cjff 采及葑菲 超绝非凡
cjfh 才符合 超级富豪
cjfi 醋粉
cjfm 才附
cjfp 朝房
cjfr 成绩斐然
cjfs 裁缝师
cjft 出尽风头
cjfu 促进发展
cjfv 敕封
cjfw 裁缝
cjfx 才发现
cjfy 朝方
cjfz 促进发展
cjg; 才刚
cjga 才给啊
cjgb 处级干部
cjgc 寸关尺
cjgd 差距更大
cjgg 才刚 刺骨 才刚刚 财经改革
cjgh 才干
cjgj 寸功
cjgl 才跟
cjgm 初具规模 参加革命
cjgn 才敢
cjgo 才怪
cjgr 齿颊挂人
cjgs 纯洁高尚
cjgt 才够
cjgu 参加工作
cjgw 才给
cjgx 穿街过巷
cjgy 沉静寡言
cjh 才会
cjh, 才好
cjhb 充饥画饼
cjhc 成绩很差
cjhd 参加活动 差距很大 差距很多
cjhe 朝后
cjhf 才华 才会
cjhg 才回
cjhh 聪慧 成绩很好
cjhi 参加会议
cjhj 朝韩
cjhk 醇厚
cjhl 才回来 长江后浪推前浪
cjhp 持久和平
cjhq 长江后浪推前浪，一代更比一代强
cjhr 才会 冲坚毁锐 长江后浪推前浪，世上新人赶旧人
cjhs 曾几何时
cjhu 川江号子
cjhx 刺槐
cjhz 川江号子
cji 聪
cji, 酬
cji. 翅翼
cjia 赤脚医生
cjib 才艺 成绩一般
cjif 裁衣服 穿件衣服
cjih 从今以后
cjil 长久以来
cjim 曾见一面
cjip 聪
cjis 猖獗一时
cjiu 裁抑
cjix 酬
cjiy 醋意
cjj 醋
cjj, 矗
cjj. 醋劲
cjja 裁减
cjjb 超级解霸
cjjc 刺激
cjjd 初级阶段 差距较大 冲击较大
cjje 成交金额
cjjf 才俊
cjjg 朝见
cjjh 刺进
cjji 裁剪
cjjj 矗 促进经济 刺激经济 朝觐
cjjl 才叫 财经纪律
cjjp 裁军
cjjq 裁简
cjjr 从井救人 促进金融
cjjs 醋
cjju 促进竞争 惩戒机制
cjjw 刺激物
cjjx 刺激性
cjjy 裁决 裁减 重建家园
cjjz 酬金
cjka 才肯
cjkd 才靠
cjke 才可
cjki 才可以
cjkj 才看见
cjkl 寸口
cjkn 才可能
cjko 刺客
cjkq 才看 从即刻起
cjks 参加考试
cjkt 吃尽苦头
cjkx 寸楷
cjl 酲
cjl, 才力
cjlb 酬劳
cjlc 刺溜
cjld 才来到 差距拉大
cjlf 臣僚 敕令
cjlg 才略 朝里
cjlh 触及灵魂 春节联欢晚会 酲
cjli 醇类
cjlj 超级链接
cjll 才来
cjlq 裁量权
cjls 裁量 成家立室
cjlu 掣襟露肘
cjly 矗立 成家立业 长江流域
cjm 聪明
cjmb 才买
cjmc 刺毛虫
cjmf 敕命
cjmg 刺目
cjmi 醇美 穿件毛衣
cjml 耻骂
cjmm 持家灭门
cjmn 臣民
cjmq 聪敏
cjmr 才貌
cjms 聪明
cjmt 才名
cjmu 朝门
cjmx 铲旧谋新
cjmy 才没有
cjn 才能
cjn, 才女
cjn. 才能
cjnc 才拿出
cjnd 才拿到
cjne 才能
cjnf 才拿
cjng 才能够
cjnh 长颈鸟喙
cjnj 朝南
cjnk 朝南开
cjnm 寸金难买
cjnq 从今年起
cjnr 才能让
cjns 才能使
cjnx 触及内心
cjny 才能有 寸金难买寸光阴
cjp 裁判
cjp; 冲积平原
cjpa 曹丕
cjpf 臣仆
cjpg 错节盘根
cjpi 裁判
cjpj 刺配
cjpk 刺破
cjpl 船坚炮利
cjpp 成绩平平
cjpq 裁判权
cjps 裁判所
cjpu 才排
cjpx 裁判席
cjpy 裁判员
cjq 敕
cjq, 才去
cjq. 臣妾
cjq; 裁切
cjqa 才去啊
cjqb 钗荆裙布
cjqe 酢
cjqg 创近期新高
cjqh 刺青
cjqi 朝前
cjqj 春节期间
cjql 乘坚驱良
cjqo 才情
cjqq 才气
cjqv 才去 才起
cjqy 才尽其用
cjrf 才人 裁人
cjrg 齿剑如归
cjrh 惨绝人寰
cjrj 才任
cjrk 耻辱
cjrl 从谏如流
cjrm 草菅人命
cjrp 才让
cjrq 从即日起
cjrr 刺入
cjrs 此间人士
cjru 次级绕组
cjrw 参军入伍
cjrx 出将入相
cjry 参加人员
cjs 刺
cjs, 曹
cjs. 朝圣
cjs/ 敕书
cjs; 才上
cjsa 朝上 才上
cjsb 传经送宝
cjsc 超级市场
cjsd 持谨慎态度
cjsf 才使 刺伤
cjsg 才思 刺史
cjsh 成吉思汗 藏奸耍滑 此计甚好
cjsi 才送
cjsj 醋酸
cjsk 刺死
cjsl 唇尖舌利
cjsm 才收 此计甚妙
cjsp 才识
cjsq 才算 触景伤情 触景生情
cjsr 刺杀
cjss 才是
cjsu 敕授 长江三角洲 春江水暖鸭先知
cjsx 长江三峡 差距缩小
cjsy 长江上游
cjt, 朝她
cjt; 朝他
cjtc 成绩突出
cjtd 曾经谈到
cjtf 才停
cjtg 曾经谈过
cjth 朝天
cjtl 城际铁路
cjtm 朝天门
cjtn 裁退
cjto 刺头 寸头
cjtp 裁军谈判
cjtq 朝廷
cjtr 重见天日
cjts 从今天开始 创巨痛深
cjtu 刺探 醋坛子
cjtv 寸土
cjty 刺痛
cjtz 醋坛子 寸铁
cju; 才知
cjua 朝政
cjub 传家之宝
cjuc 初级职称
cjud 才知道
cjue 成交总额
cjuf 才做
cjug 朝中
cjui 朝着
cjuj 醇正 朝政 筹集资金 长久之计
cjuk 朝左
cjul 寸积铢累
cjum 才子
cjun 踔绝之能
cjuo 刺字
cjuq 才智
cjur 车间主任
cjus 才最
cjuu 才找 成绩卓著
cjuv 才走
cjuw 裁纸
cjux 初级中学
cjuy 促进作用 长江中下游 炊金馔玉
cjuz 刺针
cjv 寸
cjw; 刺猬
cjwf 插脚无缝
cjwh 从今往后 促进委员会
cjwi 才为
cjwj 超级玩家
cjwl 憧憬未来
cjwm 超级五毛
cjwo 聪悟
cjwp 刺猬皮
cjwq 曹魏
cjwt 刺猬 常见问题 朝外
cjww 才兼文武
cjwx 差距微小
cjwy 成就伟业
cjx 耻笑
cjx; 朝向
cjxc 巢居穴处
cjxd 成绩相当
cjxe 才行
cjxf 超级旋风
cjxg 曹县
cjxj 朝下
cjxk 蚕绩蟹匡
cjxl 晨兢夕厉
cjxm 承建项目
cjxo 才学
cjxp 酬谢
cjxq 耻笑
cjxr 储精蓄锐
cjxs 铲迹销声
cjxt 朝鲜
cjxu 朝鲜族
cjxw 才向 朝向 刺绣 财经新闻
cjxx 才想
cjxy 财经学院
cjy 裁
cjy, 醇
cjy. 才又
cjy; 才与
cjya 才又
cjyb 曹营
cjyd 持家有道
cjye 才有
cjyg 朝野 刺眼 曾经有过
cjyj 才要
cjyk 朝右
cjyl 裁员 醇 成绩优良
cjym 朝阳 醇 寸阴
cjyq 朝阳区
cjyr 常将有日思无日
cjys 常将有日思无日，莫待无时思有时
cjyt 聪颖
cjyv 裁
cjyw 称家有无
cjyx 辞旧迎新 成绩优秀
cjyy 刺痒
cjz, 才做
cjzb 传家之宝
cjzf 才做
cjzi 朝着
cjzk 才在
cjzm 才子
cjzn 踔绝之能
cjzr 车间主任
ck 厂
ck, 辰
ck. 碜
ck.e 碜
ck.k 碜
ck;x 砗
ckah 残奥会
ckb 成本
ckb, 唇边
ckb; 才夸八斗
ckbc 成不成
ckbd 成本低
ckbf 成倍
ckbg 成败
ckbh 成班
ckbj 成本
ckbk 成百
ckbl 成不了
ckbs 残暴
ckbt 礤
ckbw 残兵
ckby 厂部 残部
ckc 磁场
ckc; 存车
ckca 唇齿
ckcc 存车处
ckcd 出口产品基地
ckcf 存储
ckcg 成虫
ckch 出口创汇
ckcj 成才
ckck 残存 存储卡
ckcl 从宽处理
ckcp 出口产品
ckcq 存储器
ckcr 唇彩
ckct 成册
ckcu 出口成章
ckcv 磁场
ckcx 成材
ckcy 残次
ckd 成都
ckd, 厨刀
ckd. 成对
ckd; 存到
ckda 参考答案
ckdd 持肯定态度
ckdf 存贷
ckdg 磁电
ckdh 程控电话 敞开大门说亮话 插科打诨
ckdi 存单
ckdj 成都 磁带
ckdk 存贷款
ckdm 敞开大门
ckdn 磁导
ckdp 磁碟片
ckdq 残敌
ckdr 诚恳待人
ckds 成都市
ckdt 成多
ckdv 成堆
ckdw 窗口单位
ckdx 存档
ckdy 存底
cke 厨
cke; 厂长
ckec 冲口而出
cked 唇腭
ckee 成长
ckej 厨
ckel 唇腭裂
ckeo 蹙额
cket 碴儿
ckew 成长为
ckex 成长性
ckf 厂方
ckf; 残匪
ckfb 成反比
ckfc 成法
ckfd 成服 存放到
ckff 成份
ckfi 磁粉
ckfj 柴可夫斯基
ckfl 从宽发落
ckfp 厂房 厨房
ckfr 成分
ckft 成风
ckfu 存放在
ckfw 磁方位
ckfy 存放 残废 厂方
ckfz 存放在
ckg 盛
ckg, 殂
ckg. 成果奖
ckg; 磁轨
ckge 殂 成个儿
ckgg 成果
ckgh 成规 厂规
ckgi 残羹
ckgj 成功
ckgl 成功率
ckgn 唇弓
ckgp 磁光盘
ckgq 残稿
ckgs 厕
ckgu 成功者 磁共振
ckgx 存根
ckgy 唇膏
ckh 残
ckh, 成婚
ckh/ 残骇
ckha 存活
ckhb 残花 磁化杯
ckhc 成活 存活
ckhf 存货
ckhg 残骸
ckhi 残火
ckhk 成灰
ckhl 成活率 成灰
ckho 残害
ckhp 存户
ckhq 存活期
ckhs 磁化水
ckhv 辰
ckhw 残毁 唇红
ckhx 成环形
ckhz 残骇
cki 磁
cki, 磋
cki/ 磁
ckib 厨艺
ckij 参考意见
ckis 产科医生
ckit 存疑
ckix 存一下 参考一下 粗看一下
ckiy 成衣
ckj 厝
ckja 残疾人
ckjc 残酒
ckjd 成绩单
ckje 成交额
ckjf 厂价
ckjg 成见 厨具 成就感
ckji 残卷
ckjj 成交价 成教
ckjl 成交量
ckjm 吹糠见米
ckjn 残局
ckjo 厂家 成家
ckjq 磁矩
ckjr 成就
ckjs 厝
ckjt 成句
ckju 存据 惨苦竞争
ckjw 成绩
ckjx 磁极
ckjy 成就 成交 残疾
ckjz 成金
ckk 存款
ckka 磁卡
ckkb 存款本
ckkd 存款单
ckke 存款额
ckkf 吃开口饭
ckkj 残酷 存款
ckkk 厂矿
ckkl 碴口
ckko 成空
ckkr 存款人
ckku 磁扣
ckkv 成块
ckkx 残酷性
ckl 唇
ckl, 磁力
ckl. 残垒
ckla 蹙
cklb 成两半
cklc 财匮力绌
cklf 成例
cklg 厂里
cklh 成立后
ckli 存粮
cklj 残联
cklk 成龙
ckll 成立了
cklm 成了
cklp 成礼
ckls 存量
cklt 残留
cklw 残留物
cklx 存栏 摧枯拉朽 磁力线
ckly 成立
ckm 存
ckmc 盛满
ckme 存
ckmf 成命
ckmg 成眠
ckmi 出口贸易
ckmm 蹙眉
ckmo 成寐
ckmq 成名曲
ckmt 成名
ckmu 成名作
ckmx 础
ckmy 磋磨
ckn 成年
ckn, 厨娘
ckn. 磁能
ckn; 残年
ckna 残虐
ckne 磁能
cknf 残念
ckng 厂内
cknl 吃苦耐劳
cknq 成年
cknr 成年人
cknu 成年组
ckp 成品
ckpa 成品率
ckpe 存盘 磁盘
ckph 惨苦迫害
ckpj 磁偏角
ckpk 残破
ckpl 成品
ckpq 成篇
ckpu 成批
ckpw 成片
ckpx 厂棚
ckpy 成癖 成品油
ckq 成亲
ckq; 厂区
ckqc 磁漆
ckqf 成全
ckqh 成气候
ckqj 存取
ckql 成器
ckqn 成群
ckqq 成千 残缺
ckqv 成趣
ckqx 残棋
ckqy 成亲 厂矿企业
ckqz 存钱
ckr, 残忍
ckre 出口入耳
ckrf 成人
ckrl 成人礼
ckrn 残弱
ckrp 成人片
ckrr 存入
ckrs 成日
cks 磋商
cks, 成说
cks. 成双
cks/ 成书
cks; 厂商
cksa 存上
cksc 存水 参考手册
cksd 厨师
ckse 厕所
cksg 厂史
cksi 成数
cksj 成事
cksk 磁石
cksl 吃苦受累
cksm 参考书目
ckso 成宿
cksp 出口商品
cksq 唇舌 成熟期
cksr 残杀 出口伤人
ckss 从开始到结束
ckst 成色
cksu 残损 从开始到现在
cksw 存身
cksy 成熟 厂商 磋商
cksz 从开始到现在
ckt 成套
ckt. 磁通
cktf 磁体
cktg 成团
ckth 成天
cktk 成套 磋砣
cktl 磁通量
ckto 磁头
cktp 磋谈
ckts 出口退税
cktt 磁条
cktv 残土
cktz 磁铁
cku 存在
cku; 存款准备金率
ckua 厂长
ckub 成正比
ckuc 残渣
ckud 残肢
ckue 出口总额
ckuf 摧枯折腐 成众
ckug 存贮
ckuh 吃苦在前，享受在后
ckui 存着
ckuj 成真
ckuk 存在
ckul 参考资料
ckum 厂子 厨子 残障 残子
ckuo 成灾
ckup 存证
ckuq 成长 厂长 吃苦在前
ckur 成真
ckus 存照 猖狂一时 猖狂一世
ckuu 存折 残酷战争
ckuv 厂址
ckuw 成长为
ckux 成长性 出口转内销
ckuy 成章 惨苦镇压
ckuz 磁针
ckv 成
ckw 成为
ckwb 猖狂无比
ckwf 成文法
ckwh 成武
ckwi 成为
ckwj 词库文件
ckwl 成为了
ckwm 厨卫
ckwq 残酷无情
ckwt 成问题
ckwx 参考文献
ckwy 成文 存亡
ckx 碴
ckx; 成心
ckxc 辰溪
ckxe 成行
ckxf 成仙 成像 磁悬浮
ckxh 成形
ckxj 存项
ckxl 残雪
ckxn 残屑
ckxo 磁性
ckxp 存心
ckxq 磁选
ckxs 碴
ckxw 存续
ckxx 参考消息
ckxy 成效
cky 成因
ckya 成员国
ckyb 成荫 成药
ckyc 吃糠咽菜
ckyd 残月
ckye 存有
ckyf 残余
ckyg 成因 成员国
ckyh 存于
ckyi 唇炎
ckyk 存有
ckyl 成员
ckym 残阳
ckyp 成语
ckyr 残肴
ckyv 残垣
ckyw 残余物
ckyx 成瘾性
ckyy 成瘾
ckyz 存银
ckz 存在
ckz. 厨子
ckz; 残子
ckzh 吃苦在前，享受在后
ckzi 存着
ckzk 存在
ckzm 厂子
ckzq 吃苦在前
ckzu 存执
ckzy 厂主
ckzz 存在着
cl 吃 嘈
cl.. 啜
cla 呲
clal 吃啊
claq 车辆安全
clas 踔
clat 呲
clb 躇
clb, 唱本
clb. 呈报
clb; 寸利必得
clbb 吃不饱 从量变到质变
clbc 出类拔萃
clbd 吃不到
clbf 吃白饭
clbg 唱罢
clbh 吃不好 出力不讨好 吃力不讨好
clbj 处乱不惊
clbk 吃不开
clbl 吃吧
clbp 吃遍
clbq 吃不起 查漏补缺
clbs 吃不上
clbt 吃饱 此路不通
clbu 呈报 吃不准 吃不住
clbw 吃不完
clbx 吃不消 川流不息 吃不下 春来遍是桃花水，不辨仙源何处寻
clby 车辆保养
clc. 蹭蹭
clc; 踩踩
clcb 吃草 吃菜
clce 吹彻
clcf 喘促
clch 持蠡测海
clcj 吃醋
clcl 踌躇
clcm 吃出 唱出
clco 吃穿
clcp 唱词 叱诧
clcq 窜来窜去 扯来扯去 蹿来蹿去
clcu 蹭蹭族
clcw 常来常往 车来车往
clcx 豺狼成性
clcy 吃错药
clcz 吃错
cld 吵
cld, 吃刀
cld. 唱对
cld; 吃到
clda 吃点
cldc 层峦叠翠
cldd 豺狼当道 处理得当
clde 唱得 吃得
cldf 吹倒
cldh 吹动 吃大户
cldi 呈递
cldk 吃得开 吃大亏
cldl 吃多了 豺狼当路
cldn 初露端倪
cldo 吃定
cldq 吹笛
clds 吃独食
cldt 吃多
cldu 吃掉 层峦叠嶂 重峦叠嶂
cldw 吃的
cldx 吃东西 吃得消
cle 嘈
cleg 吃耳光
clet 触类而通
clf 吃饭
clf, 吹发
clf; 吹风
clfc 唱法 吃法 长林丰草
clfd 唱反调
clff 处理方法
clfg 沉李浮瓜
clfh 吹风会 产卵孵化
clfj 吹风机
clfl 吃饭了
clfm 初露锋芒
clfn 出离愤怒
clfp 嘲讽
clfs 处理方式
clft 吃饭 吹风 蹭饭
clfu 吹拂
clg 喘
clg, 嗤
clg; 蹿个儿
clgb 尝了个遍
clgd 唱高调 操劳过度
clge 唱歌
clgf 吃光
clgh 吹干
clgj 吃过 吹过 唱功
clgk 踹
clgl 吃惯了 车辆管理
clgo 嗔怪 吃惯
clgq 吹管
clgr 才略过人
clgs 吃官司 吹鼓手
clgt 吃够
clgv 嗤
clgw 呈给
clh 呈
clh, 吃好
clha 吃皇粮
clhb 吃荤
clhd 出来活动
clhe 呈
clhf 吃喝风 吃货
clhg 长虑后顾
clhh 灿烂辉煌
clhi 吹火
clhj 踌
clhk 吃回扣
clhl 吃喝
clhq 唱和
clhr 唱会
clht 吹火筒
clhv 踩坏
clhw 蹿红
clhx 吃海鲜
cli 蹭
clia C类
clib 重来一遍
clic 重来一次 成了一次
clid 吃了一点 吃了一顿 成了一对
clif 吃了一顿犯
clig 吃了一个 成了一个 传了一个 传来一个 唱了一首歌
clij 蹲 蹉 处理意见 吃了一惊 吵了一架 踩一脚
clim 惨烈一幕
cliq 吃一堑 出了一口恶气
clis 噌 唱了一首
clj 嘲
clj, 吵架
clj. 吃劲
cljb 从来就不
cljc 吃酒
cljd 嘲
clje 产量居全国第二
cljf 处理纠纷
cljg 处理结果
cljh 吃进
clji 产量居全国第一
cljj 蹴鞠 常来聚聚
cljl 春来江水绿如蓝
cljn 吃尽
cljo 吃惊
cljr 嗔
cljs 吃紧 嘈
cljt 喘急
clju 惨烈竞争
cljv 吋
cljx 唱机
cljy 呈交
clk 蹰
clkb 吃苦
clkc 吃快餐
clke 蹰
clkf 吃口饭 吃了口饭 乘鸾跨凤
clkh 吃亏
clkk 常来看看
clkl 吃口
clko 吃客 踩空
clks 从零开始
clkt 吃苦头
clkw 炊粱跨卫
clkx 乘龙快婿
cll 吹了
cll, 吃力
cll; 吃了吗
clla 吃了
cllb 吹落 吃老本 吹喇叭
cllc 哧溜
cllf 叱令
clli 吃粮
cllk 吃了亏
clll 吹来
cllm 吃了
cllq 吹乱
cllr 沧浪老人
clls 呈览 吃零食
cllu 吹擂 吃零嘴
cllw 吹绿 惨绿
cllx 材料力学
clm 嗤
clmc 喘满
clmd 处理矛盾
clme 吹灭
clmg 嗤
clmi 吃米
clmk 吃面
clml 吃吗
clmq 吹眠曲
clmt 唱名
clmv 嗤
clmy 从来没有
cln 吹牛
cln, 吃奶
cln. 逞能
clnd 吃腻
clne 逞能
clnf 唱念
clnh 嘲弄
clnl 处理能力
clnp 吹牛皮
clnq 吹牛
clnu 吵闹
clnx 车辆逆行
clo 嚓
clog 蹿
clot 嚓
clp 逞
clpe 唱盘
clpf 乘龙配凤 吃偏饭
clpi 吹瓶
clpj 唱票
clps 吃偏食
clpt 触类旁通 成龙配套
clpu 吹捧
clpv 逞
clpw 唱片 吃里扒外 吃里爬外
clq 踟
clqb 吃
clqc 啜泣
clqd 唱腔
clqg 唱曲 长虑却顾
clqh 吃青
clqj 春兰秋菊
clqk 此类情况
clql 吵起来
clqn 逞强
clqp 吃请
clqq 喘气 吹气
clqr 初恋情人
clqs 春露秋霜
clqu 吃枪子
clqv 唱起
clqx 春兰秋菊各有香
clqz 吃枪子
clr 踩
clr; 吃软
clrc 从来如此
clrf 吃人
clrg 吃肉
clrl 吵嚷
clrr 吹入
clrs 吵嚷声
clru 吵扰
clrx 吃热翔 踩
cls 唱
cls, 嘬
cls; 惨绿少年
clsa 吃上
clsb 处理设备
clsc 吃水
clsd 齿落舌钝
clsf 吃食 吃四方
clsg 草庐三顾
clsh 吃素
clsi 呈送
clsj 吹散
clsk 踩死
clsl 吹哨
clsm 吃什么
clsn 吃屎
clsp 创历史最高水平
clsq 吃剩
clss 唱
clsu 吹哨子
clsw 处理事务
clsx 吃水线
clsz 吹哨子
clt 吹
clt, 叱
cltd 蹿腾
cltf 吹
clti 吃糖
cltj 初露头角
cltl 蹉跎 踩踏
cltn 吹弹
clto 吃头
cltq 吃透
cltu 垂帘听政
cltx 车辆通行
clu 吃着
clu; 呈至
clua 吵仗
club 趁浪逐波
cluc 菜篮子工程 寸量铢称
clud 初来乍到
cluf 吃住 吵仗
clug 吃罪
cluh 吹奏
clui 唱着
cluj 呈正 唱主角
cluk 踩在
clul 吵嘴 叱咤
clum 车笠之盟
clup 喘证
cluq 吃重
clus 嘈杂声
clut 嘈杂
cluv 吹走
cluw 处理政务 常绿植物
clux 吃住行
cluy 吃准 吃斋
cluz 唱针
clv 哧
clvw 哧
clwb 处理完毕
clwc 测量误差
clwf 逞威风 吃完饭
clwg 蹭网 朝里无人莫做官
clwh 藏龙卧虎
clwj 处理危机
clwk 逞威
clwl 财力物力
clwo 吃完
clwq 吃我
clwr 朝里无人
clws 催泪瓦斯
clwt 处理问题
clwu 叱问
clww 常来玩玩
clwy 呈文
clx 喳
clx. 唱戏
clx; 嗤笑
clxa 吃些
clxb 吹萧
clxc 呈现出
clxf 吃闲饭
clxh 呈现
clxi 吹熄 吃翔
clxj 吃下 呈献 吵醒
clxk 吹袭
clxl 吹嘘 唱响 吹响
clxo 逞性
clxp 呈祥
clxq 嘲笑 嗤笑 吃香 吹箫
clxr 逞凶
clxs 喳
clxu 吃小灶
clxw 喘息
clxx 吃相
clxy 吃宵夜
cly 啐
cly, 躔
cly. 逞勇
cly/ 呈验
clyb 吃药
clyd 吃鸭蛋
clyf 啐
clyg 朝里有人好做官
clyh 逞英豪
clyk 蹴
clyl 吃呀
clym 踩油门
clyr 逞欲
clys 吃药时
clyt 吃鱼
clyu 呈阅 错落有致
clyv 吃盐
clyw 吃冤枉
clyx 逞英雄
clyy 嗔言 蹭痒
clyz 呈验
clz 吃着
clz; 呈至
clzc 菜篮子工程
clzi 唱着 吃着
clzj 唱主角
clzk 踩在
clzm 车笠之盟
cm 出
cm, 丞
cm;v 陈
cmai 充满爱意
cmas 曾母暗沙
cmax 充满爱心
cmb 出版
cmb, 承办
cmb; 出版社
cmbc www.cmbchina.com
cmbd 承包地
cmbf 承保 承办方
cmbg 丑八怪
cmbi 除弊
cmbj 出版界
cmbk 出殡
cmbl 出不来
cmbn 春眠不觉晓，处处闻啼鸟
cmbq 长眠不起
cmbr 承办人 承包人
cmbs 承包商 出版社 出版商 长命百岁 充满变数
cmbt 承包
cmbu 愁眉不展
cmbw 出版 出兵 痴迷不悟 出版物
cmbx 出榜
cmby 除病 出版业 沉默不语
cmbz 愁眉不展
cmc 出场
cmc; 出车
cmca 除此
cmcb 除草
cmcc 出差错 CMCC
cmcd 除尘
cmce 愁眉蹙额
cmcf 出场费
cmcg 除虫
cmci 出差
cmcj 陈醋 出厂价 除草剂 成名成家
cmck 出厂
cmcl 出错率
cmcm 出丑
cmcn 出丑
cmcp 陈词
cmcq 除尘器
cmcr 出彩
cmcs 触目成诵 陈楚生
cmct 出处
cmcu 聪明才智 出操 才貌出众 出岔子
cmcv 出城 出场
cmcw 除臭
cmcy 出产
cmcz 出错 出岔子
cmd 承担
cmd, 承当
cmd. 出对
cmd; 除掉
cmda 出点
cmdc 出洞
cmdd 苍茫大地
cmde 承德 丑得
cmdf 承当
cmdg 出典
cmdh 出动
cmdi 出道 承兑 充满敌意
cmdj 出顶
cmdk 城门大开
cmdl 承担了
cmdp 丑诋
cmdq 承担起
cmds 出多少
cmdt 出多
cmdu 承担 除掉 出点子
cmdw 丑的
cmdx 陈独秀
cmdy 除痘
cmdz 出点子
cme 丑
cme, 丞
cmei 充满恶意
cmej 丑恶
cmes 侧目而视
cmf 除
cmf, 出发
cmf. 出飞
cmfa 除非
cmfc 除法 缠绵悱恻 车马辐辏
cmfd 出发点
cmfe 长目飞耳
cmff 出伏
cmfg 长命富贵
cmfh 除
cmfi 除烦
cmfk 出风口
cmfl 出发了
cmfp 出访
cmfq 出发前
cmfr 承乏
cmfs 除非是
cmft 出风头
cmfu 承扶 出份子
cmfw 聪明反被聪明误
cmfx 程门飞雪
cmfy 陈腐 村民反应
cmfz 出份子
cmg 蚩
cmg, 出更
cmg; 出轨
cmgc 出港
cmgf 出个
cmgg 出国
cmgh 陈规
cmgi 出关
cmgj 出工
cmgl 财贸管理
cmgo 丑怪
cmgq 出国前 充满感情
cmgs 出国时
cmgu 出阁 承蒙关照
cmgv 除垢
cmgw 出鬼
cmgx 出格 除根 出柜
cmgy 沉默寡言
cmgz 出锅
cmh 出汗
cmh, 出好
cmh. 承欢
cmha 承蒙厚爱
cmhb 除获
cmhc 出汗 出谋划策 出海 出活
cmhd 出海
cmhe 出航
cmhf 丑化
cmhk 出海口
cmhl 充满活力
cmho 除害
cmhp 出话
cmhr 出乎
cmhu 出门合辙
cmhw 陈红
cmi. 除以
cmig 出一个
cmin 出门一时难
cmir 除以
cmis 聪明一世，糊涂一时
cmix 参谋一下 阐明一下
cmiy 陈毅
cmj 出具
cmj, 出嫁
cmja 出借
cmjb 出警 草木皆兵
cmjc 陈酒
cmjd 聪明绝顶
cmje 出街
cmjf 出价 出借
cmjg 出具 出界
cmjh 出击
cmji 出精
cmjj 窗明几净
cmjl 出镜率
cmjn 承建 出局 丑剧
cmjo 出家
cmjq 承筋
cmjr 出家人 陈景润
cmjs 瞠目结舌 触目皆是
cmjt 丑角
cmju 承接
cmjv 出境
cmjw 承继
cmjx 陈旧 触目惊心 怵目惊心
cmjy 陈迹
cmjz 出镜
cmk 出口
cmka 出口量
cmkb 充满恐怖
cmkc 出口处
cmkd 出口到
cmke 出口额
cmkg 出口国
cmkh 除开
cmkk 充满坎坷
cmkl 出口 出口量 愁眉苦脸
cmko 出空
cmkq 出科 出看
cmks 出口商
cmkv 陈坤
cmky 出库
cml 出来
cml, 出力
cml; 出列
cmla 出路
cmlb 出落
cmlc 出溜
cmld 丑脸
cmlg 陈列馆
cmlh 陈琳
cmli 出炉
cmlk 陈列
cmll 出来 出路 聪明伶俐
cmlm 除了 丑陋 出了
cmln 承灵
cmlp 出礼 陈列品
cmlq 出笼
cmlr 吹毛利刃
cmls 陈列室
cmlt 出猎
cmlu 承揽 出乱子
cmlv 出路
cmlx 出栏 程门立雪
cmly 出离
cmm 出名
cmm, 丑妹
cmm/ 出马
cmm; 出毛病
cmma 除名
cmmb 承蒙
cmmc 出没
cmmf 出卖方
cmmi 陈米
cmmj 出卖
cmmk 出面
cmml 出苗率
cmmr 出卖人
cmms 出门时
cmmt 出名 除名
cmmu 出门
cmmy 除魔
cmmz 出马
cmn 承诺
cmn, 丑女
cmnc 出纳处
cmng 聪明能干
cmnk 出纳科
cmnp 承诺
cmnq 陈年
cmns 承诺书
cmnt 出难题
cmnw 出纳
cmny 出纳员
cmp 出品
cmp, 陈皮
cmpa 出品
cmpc 丑婆
cmpe 出盘
cmpg 出圃
cmpj 出票
cmpl 出品
cmpn 丑婆娘
cmps 陈佩斯
cmpu 丑婆子
cmpw 出牌
cmpz 丑婆子
cmq 陲
cmq, 出去
cmq; 除去
cmqc 吹毛求疵
cmqd 充满期待
cmqe 陲
cmqi 承前
cmqj 出勤
cmqk 出奇
cmql 出勤率
cmqo 陈情
cmqp 陈请
cmqq 出气
cmqr 除权日
cmqs 垂名青史
cmqt 出气筒
cmqv 出去 除去 除却
cmqw 出去玩
cmqx 充满期许
cmqy 出齐
cmqz 出钱
cmr. 出人
cmr; 出让 承让
cmrb 出门如宾
cmrf 出任
cmrg 触目如故出 触目如故
cmri 充满柔情蜜意
cmrj 出任 出入境 春满人间
cmrk 出入口
cmrl 承认了
cmrm 出人命
cmrp 承认
cmrq 充满热情 充满柔情
cmrr 出入
cmrs 臣门如市
cmrt 出卖肉体
cmru 出入证
cms 出事
cms, 陈说
cms. 出声
cms/ 出书
cms; 出世
cmsa 承上
cmsb 驰名商标 陈水扁
cmsc 出水 除湿
cmsd 出师 出生地 陈胜
cmsf 出售 出使
cmsg 出山
cmsh 出示
cmsi 除数 充满善意
cmsj 出事 出世 出声 丑事 充满生机 陈述句
cmsk 出水口
cmsl 除霜 出生率
cmsm 慈眉善目
cmso 出塞 出赛
cmsp 陈设 陈说 出神
cmsq 出生 才貌双全
cmsr 承受
cmss 愁眉深锁 丑时
cmst 出色
cmsu 出手
cmsw 出身
cmsx 陈述
cmsy 出生于 愁眉锁眼 城门失火，泱及池鱼
cmsz 承受着
cmt. 出台
cmtd 出脱
cmte 出徒
cmtk 丑态
cmtl 出台了
cmtm 出粜
cmtn 出头鸟
cmto 出头
cmtr 出逃
cmts 出题
cmtu 出摊
cmtv 出土
cmtx 驰名天下
cmty 出庭
cmtz 出铁
cmu 承租
cmu; 承制
cmua 出战
cmub 出葬
cmuc 出租车
cmue 出征
cmuf 出众 承做
cmug 出账 场面壮观
cmuh 陈奏 聪明智慧
cmui 出主意
cmuj 承载
cmuk 出在
cmum 出阵
cmun 出展 垂暮之年
cmuo 除灾
cmup 出诊
cmuq 出租 承制 承租 承重
cmur 承租人
cmus 才墨之薮
cmut 除皱
cmuu 出招 臭名昭著 出疹子
cmuv 出走
cmuw 出自 驰名中外 出门在外 出纸
cmuy 出资 出站
cmuz 出疹子
cmv 承
cmw 除外
cmw; 出外
cmwc 出没无常
cmwf 出位
cmwh 春梦无痕 村民委员会
cmwj 充满危机
cmwl 魑魅魍魉
cmwn 充满无奈
cmwo 出完
cmwq 充满温情
cmwr 柴门闻犬吠，风雪夜归人
cmws 慈明无双
cmwt 除外 出外 出问题
cmwu 丑闻
cmwv 出坞
cmww 绸缪帷幄
cmwx 充满温馨
cmwy 承望
cmx 出
cmx. 出戏
cmx; 丑小鸭
cmxc 出谋献策
cmxd 出血点
cmxe 出行 丑行
cmxf 丑媳妇
cmxg 出现过
cmxh 出现
cmxi 出翔
cmxj 出项 充满陷阱
cmxk 承袭 侧目相看
cmxl 出现了
cmxm 除险
cmxq 出线权 财迷心窍
cmxr 出席人
cmxs 承销商
cmxt 除夕 出面协调
cmxu 出现在
cmxw 出血 出息 出线
cmxx 丞相 充满信心
cmxy 出席
cmxz 承销
cmy 出于
cmy, 除妖
cmy. 出迎
cmy/ 出远门
cmy; 出牙
cmya 才没有啊
cmyb 出芽 除莠
cmyc 出演 出游 出洋 长眠于此 柴米油盐酱醋茶
cmyd 出月 出于对
cmyf 草木愚夫
cmyh 出于
cmyj 除莠剂
cmyk 蚩尤
cmyl 出呀 沉谋研虑
cmym 出院
cmyn 才没有呢
cmyp 出语
cmyr 承运人
cmyt 出狱
cmyu 出月子 出门应辙
cmyx 出洋相 丑样 草莽英雄
cmyy 臭名远扬 出言 柴米油盐
cmyz 出月子
cmz, 承做
cmzf 承做
cmzi 出主意
cmzk 出在
cmzn 出展 垂暮之年
cmzs 才墨之薮
cmzw 出门在外
cn 层
cnal 丑啊
cnb. 迟报 层报
cnbc 丑不丑
cnbg 丑八怪
cnbq 迟笨
cnbu 迟报 层报 产能不足
cnbw 尺兵
cnbx 常年不懈
cnc 层层
cnc. 采纳此计
cnc; 迟迟
cncf 常年出发
cncg 层次感
cncj 尺寸
cncm 层出
cncn 层层 迟迟
cncs 才能产生
cncu 才能出众
cncw 彻内彻外
cncx 秤能称轻重，话能量人心
cncy 层次
cnd 迟到
cnd. 层叠
cnd; 迟到
cndb 从南到北
cnde 丑得
cndi 层递
cndj 吃奶的劲
cndl 迟到了
cndp 丑诋
cndq 吃奶的力气
cnds 丑旦
cndw 丑的
cndx 迟到席
cndy 尺度
cndz 迟钝
cne 丑
cnej 丑恶
cnew 从内而外
cnf, 迟发
cnf. 迟飞
cnfg 层峰
cnfq 迟复
cnfw 常年法律顾问
cnfy 弛废
cngd 成年古代
cngg 尺骨
cngo 丑怪
cngs 产能过剩
cngy 层高
cnh 层
cnh. 层
cnha 出货
cnhf 丑化 出货
cnhg 尺蠖
cnhk 春暖花开
cnhp 丑话
cnht 迟浩田
cnhw 迟缓
cnhx 春暖花香
cni 迟疑
cnih 从那以后
cnii 羼
cnij 采纳意见
cnit 迟疑
cnj, 层架
cnj; 出九
cnjb 才能兼备
cnji 采纳建议
cnjn 丑剧
cnjq 层积
cnjs 陈年旧事
cnjt 丑角
cnju 陈年旧账
cnjw 层级
cnjx 弛禁
cnjy 承你吉言
cnky 吃拿卡要
cnl 丑陋
cnlc 层流
cnld 丑脸
cnlh 层理
cnli 丑类
cnlj 陈年老酒
cnlk 层裂
cnll 迟来
cnlm 丑陋
cnlq 从哪里来，到哪里去
cnlu 陈年老账
cnlx 层楼
cnly 成年累月 常年累月 长年累月
cnm 弛
cnm, 丑妹
cnma 迟慢
cnmb 迟暮
cnmd 迟脉
cnmj 残年暮景
cnmk 层面 尺码
cnml 丑吗
cnmm 孱
cnmo 迟慢
cnmt 丑名
cnn, 丑女
cnng 丑男
cnnu 成年男子
cnnz 成年男子
cnp 迟
cnpc 丑婆
cnpm 吹牛拍马
cnpn 丑婆娘
cnpu 层排 丑婆子
cnpz 丑婆子
cnql 长念却虑
cnrn 孱弱
cnru 出奴入主
cnrz 出奴入主
cns 丑事
cnsi 层数
cnsj 丑事
cnsk 丑死
cnsl 长年三老
cnsq 从那时起
cnss 丑时
cnsx 才能实现
cnsy 藏怒宿怨 此乃神人也
cntk 丑态
cntv CNTV www.cntv.cn
cnu; 迟至
cnua 迟早要
cnub 才能逐步 从南至北 闯南走北
cnuc 迟滞
cnuj 才能逐渐
cnul 出纳之吝
cnum 尺子
cnun 弛张
cnuq 楚囊之情
cnus 迟早
cnuu 才能真正
cnuw 层状物 常年在外
cnuy 层状
cnv 尺
cnw 丑闻
cnwb 从南往北
cnwp 迟误
cnws 陈年往事
cnwu 丑闻
cnww 从内往外
cnx 丑行
cnxa 迟些
cnxb 从南向北
cnxe 丑行
cnxo 弛懈
cnxs 丑星
cnxt 丑象
cnxw 从内向外
cnxx 层析
cnxy 丑小鸭
cny 迟延
cny. 弛豫
cnyc 迟演
cnyh 层云
cnyk 层压
cnyl 残年余力
cnyn 痴男怨女
cnyp 丑语
cnyu 丑样子
cnyw 迟延
cnyx 丑样
cnyz 丑样子
cnz; 迟至
cnzb 从南至北
cnzl 出纳之吝
cnzm 尺子
cnzq 楚囊之情
cnzw 常年在外
co 穿
co,l 怊
co.e 惨
co.k 惨
co; 惭
co;c 穿
co;e 惭
coa 宠爱
coal 惨啊
coao 惨案
coar 宠爱
cob, 窗边
cobc 穿不出
cobg 惨败
cobh 穿帮
cobl 窗玻璃
cobm 惨变
cobu 穿扮
cobw 惨白
cobx 窗板
coby 惨变
coc 忡忡
coc; 穿城
cocj 穿刺
cocl 穿出来
cocm 窜出
coco 惆怅
cocq 穿出去
cocs 穿刺术
cocu 穿插
cocv 怵场
cocx 窗橱
cod; 窜到
coda 穿点
codc 惨淡
code 穿得
codh 惨毒
codj 穿戴
codl 惨跌
codw 穿的
cody 忖度
coed 穿耳洞
coej 穿耳
coet 宠儿
cof 怆
cof, 宠妃
cof/ 怆
cofg 惝
cofl 惝
cofp 察访
coft 窜犯
cog 窜
coge 窜个儿
cogf 穿个
cogj 穿过
cogl 穿过来
cogn 窜改
cogo 宠惯
cogq 穿过去
cogs 恻
cogu 窗格子
cogx 忡
cogz 窗格子
coh 察
coh, 穿好
coha 惨祸
cohb 窗花
cohd 察
cohe 察哈尔
cohk 穿厚
cohl 忏悔录
coho 忏悔
cohp 窗户 惨祸
cohs 窗户上
cohu 窗户纸
cohv 宠坏
cohw 窜红
cohx 穿厚些
coi 穿衣
coie 穿一
coif 穿衣镜 穿衣服
coij 穿一件
coit 穿一套
coiy 穿衣
coj 忖
coja 察觉
cojd 察觉到
cojf 穿件
cojg 穿甲
cojh 窜进
cojl 惨叫
cojn 惨剧
cojo 憧憬 察觉
cojq 窜进去
cojs 惨景
cojv 惨境
cok 宠
cokb 惨苦
cokh 宸
cokj 穿孔机
cokl 窗口
cokm 穿孔
coko 惭愧
cokq 察看
cokv 宠
cokx 窗框
coky 惨况
cola 惨了
cold Cold
colk 惨烈
coll 穿来
colm 惨了
colo 窗帘 Colombia
cols 忖量
colu 窗棂子
colv 穿路
colw 惨绿
colx 窗棂
coly 穿廊
com com
comg 窗幔
comp 窜谋
coms 察明
comu 窗门
comx 窗楣
cong 窗内
coo COO
cool Cool
coop coop
copb 忱
copf 宠仆
copk 穿破
coq 忏
coqi 窗前
coql 穿起来
coqv 怅
coqx 忏
cor; 怆然
cork 宠辱
corr 窜入
cort 怅然
coru 窜扰
cos COS
cos; 窗式
cosa 穿上
cosf 惨伤
cosg 穿山
cosj 穿山甲
cosk 惨死
cosl 穿山龙
cosp 窗扇
cosq 穿上去
cosr 惨杀
cost 惭色
cosu 惨死在
cosw 窗纱
cosx 穿梭
cosz 惨死在
cot 察
cot. 窗台
cotd 穿脱
cote 穿堂儿
cotf 穿堂 穿堂风
coth 察
cotk 窗套
cotl 穿透力
coto 怵惕
cotq 穿透
cotr 窜逃
cots 窗台上
cotv 惆
cotx 穿透性
coty 惨痛
cou 惨重
cou; 窜至
couf 穿住
couh 穿珠
coui 穿着
couj 惨遭
couk 穿在
coum 窗子
couo 惭怍
couq 惨重
cous 穿凿
couw 窗纸
couy 惨状
couz 穿针
cow 窗
cowe 窗
cowo 怅惘
cowq 宠物
cowt 窗外
cowy 怅望
cox 怵
cox; 窜行
coxe 穿行
coxf 宠信
coxj 穿鞋
coxl 穿心莲
coxm 憷
coxp 穿心
coxq 惨笑
coxs 惨笑声
coxt 惨象
coxv 宠幸
coxw 穿线
coxx 穿小鞋
coxy 穿行于
coxz 窗销
coy 憧
coy/ 察验
coy; 察雅
coyc 窗沿
coyf 悴
coyg 憧
coyh 穿云
coyl 惨呀
coym 恻隐
coyt 穿用
coyv 穿越
coyx 窗檐
coyz 察验
coz 穿着
coz; 窜至
cozi 穿着
cozk 穿在
cozm 窗子
cp 初 褚
cp, 初
cp.v 衩
cpb 初步
cpb, 衬边
cpb; 称霸
cpba 初步
cpbh 产品编号
cpbk 衬布
cpbl 词霸
cpbr 初八
cpbs 愁潘病沈
cpbu 产品标准
cpbw 初版
cpbx 衬板
cpc 初次
cpcb 产品成本
cpcc 初潮
cpcd 产品出口基地
cpcf 初创
cpcg 初虫
cpch 初春
cpcl 产品产量
cpcm 初出
cpcu 磁盘操作
cpcx 产品创新
cpcy 初次
cpd; 初到
cpdd 成批到达
cpdg 词典
cpdh 初动
cpdj 残篇断简
cpdk 褫夺
cpdl 长篇大论
cpdm 秤平斗满
cpdo 禅定
cpdp 词调
cpdq 初等
cpdt 初冬
cpdu 衬垫
cpdw 初段
cpdy 衬底
cpe 褚
cpea 褫
cpec 初长成
cpeh 初二
cpeo 诧愕
cpet 词儿
cpf 谶
cpf, 初发
cpf. 初飞
cpfa 谶
cpfc 词法
cpfd 诚服
cpff 初伏
cpfg 词赋
cpfj 谶
cpfl 产品分类
cpfp 初访 禅房
cpft 初犯
cpfu 初犯者
cpfz 词锋
cpg, 初更
cpgd 产品更新换代
cpge 初哥
cpgg 产品规格
cpgh 词干
cpgj 初更
cpgk 从旁观看
cpgn 产品概念
cpgq 初稿
cpgs 唱片公司
cpgw 谗鬼
cpgx 词根
cph 词汇
cph, 初婚
cpha 谶讳
cphc 词汇
cphe 初航
cphf 初会
cphj 螭盘虎踞
cphl 词汇量
cpho 谗害
cphp 词话
cphr 初会
cphw 初红
cpi 禅 CPI
cpi. 初以
cpia 衬衣
cpie 初一
cpig 禅
cpii 词义
cpin 诧异
cpir 初以
cpix 禅
cpiy 诚意
cpj 衬
cpj, 褚
cpja 初交
cpjb 谌 初级班
cpjf 词集
cpjg 初具 初见 产品价格
cpjh 初进
cpjj 产品简介
cpjm 初阶
cpjn 初建
cpjr 谌
cpjs 褚 产品介绍 初级社
cpjt 词句
cpju 谗间
cpjv 衬
cpjw 初级
cpjx 初检
cpjy 产品检验
cpk 诚
cpka 纯朴可爱
cpkf 产品开发
cpkg 诚可贵
cpkh 初开
cpkj 诚恐 初考
cpkn 诚恳
cpkp 衬裤
cpkq 初看
cpkv 诚
cpky 词库
cpl 裎
cpld 长篇累牍
cplf 词令 衬领
cplg 衬里
cplh 禅理 裎
cpli 词类
cpll 初露
cpls 初临
cplu 春葩丽藻
cplx 禅林
cply 初恋
cpm 谗猫
cpm, 谄媚
cpmc 产品名称
cpmg 词目
cpml 产品目录
cpmn 初民
cpmt 谗猫
cpmu 谄媚者
cpmy 祠庙
cpn 词
cpnf 谗佞
cpnl 祠
cpnq 初年
cpoq 诧
cpp 诚聘
cppa 词频
cppb 词频表
cppc 产品评测
cppd 持批评态度
cppe 初盘
cppf 裁判判罚
cppj 诚聘
cppp 初评
cppu 产品品质
cppw 词牌
cppx 诚朴
cpq 初期
cpq, 初去
cpq; 初七
cpqc 初清
cpqg 词曲
cpqj 初期
cpql 磁盘清理
cpqo 词穷
cpqp 衬裙
cpqq 初秋
cpqs 初晴
cpqv 初起
cpr 诚然
cpr, 诚如
cprf 初任 词人
cprj 初任
cprp 禅让
cprr 初乳
cprt 诚然
cpru 产品认证
cprx 赤贫如洗
cps 昶
cps, 初始
cps/ 谶书
cps; 初试
cpsa 初上
cpsc 初涉 成批生产
cpsd 禅师
cpsf 初使
cpsg 初岁 初四
cpsh 初三 初始化
cpsi 词首
cpsj 初十
cpsl 纯朴善良 产品数量
cpso 诚实 初审 初赛
cpsp 衬衫 初试
cpsq 初生
cpss 初时
cpsv 禅寺
cpt 谗
cptc 衬托出
cptf 祠堂
cpth 产品推广会
cptj 产品推介
cptk 初态
cpto 初头 谗
cpts 产品特色
cptt 词条
cptu 衬托
cptw 谄
cpty 初唐
cpu CPU
cpu. 诚招
cpu; 诚致
cpua 初战
cpub 词藻
cpuc 初治
cpue 诚征
cpuf 初值
cpug 初中
cpui 衬着
cpuj 初志
cpul 产品质量
cpuo 禅宗
cpup 初诊
cpus 初中生
cpuu 诚挚
cpuw 词组
cpux 产品展销 禅杖
cpuy 初衷
cpwh 裁判委员会
cpwi 初为
cpwj 禅悟
cpwl 初吻
cpwn 词尾
cpwp 谗诬
cpww 谶纬
cpx 诚信
cpxd 初小
cpxf 诚信
cpxh 产品型号
cpxj 初献
cpxk 初夏
cpxl 初雪
cpxm 谗陷
cpxo 初学
cpxp 诚心
cpxq 初选
cpxs 初显 长篇小说 产品销售
cpxt 初旬
cpxu 初学者
cpxx 初相
cpxy 词序
cpy 词语
cpy; 初夜
cpya 谶语
cpyc 词源
cpyd 初月
cpyf 产品研发
cpyg 词眼
cpyk 诚愿
cpyl 初叶 餐葩饮露
cpym 禅院
cpyp 词语
cpyq 初夜权
cpys 衬映
cpyw 诚邀
cpyy 谗言
cpzi 衬着
cpzx 产品展销
cq 长
cq, 重
cq,, 乘
cq. 篡
cq.l 笞
cq; C区
cqa 乘
cqaj 长安街
cqal 长啊
cqao 长安
cqar 垂爱
cqat 乘
cqb 筹备
cqb, 筹办
cqb; 筹备组
cqbb 乘其不备 趁其不备 出其不意，攻其不备
cqbc 长波
cqbf 此起彼伏
cqbg 产权变更
cqbh 惩前毖后
cqbi 出其不意
cqbj 笞鞭
cqbl 辞别 称霸 此起彼落 查缺补漏
cqbn 长臂
cqbq 残缺不全
cqbr 惩前毖后，治病救人
cqbs 称不上 采取必要措施 长白山
cqbt 筹备
cqbu 重播
cqbw 重版
cqbx 长柄
cqby 称病 采取必要 长臂猿
cqc; 乘车
cqca 长此
cqcd 愁肠
cqce 乘船
cqcf 长传
cqcg 长虫
cqch 长春
cqcj 称臣 此情此景
cqck 长存
cqcl 辞呈 重唱 潮起潮落
cqcm 乘除
cqcn 逞强称能
cqco 愁惨
cqcq 重重
cqcs 采取措施
cqct 长处 臭气冲天
cqcu 筹措 长期存在
cqcv 长城
cqcw 成千成万
cqcx 愁楚
cqcy 长期处于
cqcz 长期存在
cqd 程度
cqd, 长刀
cqd. 重叠 重登
cqd; 传情达意
cqdb 垂荡 材轻德薄 长七短八
cqde 筹得
cqdf 篡党
cqdg 辞典
cqdh 策动
cqdi 称道
cqdj 垂带
cqdk 长达 篡夺
cqdl 重蹈
cqdm 长队
cqdp 长调
cqdq 长短 长笛
cqds 称得上 程度上 长期打算 藏器待时
cqdt 长甸
cqdu 辞掉
cqdv 长堤
cqdw 长的
cqdy 程度 长度 称帝
cqdz 垂钓
cqe 垂
cqe, 重
cqea 篪
cqeb 超强二笔
cqeg 擦墙而过
cqey 础泣而雨
cqf 矬
cqf, 长发
cqf. 愁烦
cqf; 扯旗放炮
cqfb 垂范
cqfc 乘法
cqfe 重返 策反
cqff 存取方法
cqfg 辞赋
cqfh 长丰
cqfi 超期服役
cqfj 乘飞机
cqfl 罉
cqfp 重访
cqfq 重复
cqfr 锄强扶弱
cqft 重逢 长方体
cqfu 超前发展 罉
cqfv 矬
cqfx 长方形
cqfy 重放 乘方 长方
cqfz 超前发展
cqg 篡
cqgb 长葛
cqgc 长期观察 长期共存
cqgd 重归
cqgg 长骨
cqgh 超前规划
cqgj 长工
cqgk 篡
cqgl 长跪
cqgm 长期革命
cqgn 篡改
cqgo 辞官
cqgp 称冠
cqgr 才气过人
cqgs 采取果断措施
cqgu 垂挂 辞去公职 拆迁改造
cqgx 长杆
cqgy 长庚
cqgz 秤钩
cqh 筹
cqh, 称好 重婚
cqh. 出去活动
cqh; 策划 筹划
cqha 筹划
cqhb 持权合变 垂花
cqhc 长河 辞海
cqhd 辞海
cqhe 垂后
cqhf 重合
cqhg 重回 长虹
cqhh 筹划好
cqhi 稠糊
cqhj 筹 拆迁还建 春去花还在，人来鸟不惊
cqhl 称号 称呼 乘号 愁坏了
cqho 愁怀
cqhp 长话
cqhq 重和
cqht 长期合同 掣后腿
cqhu 策划者 长期合作
cqhv 愁坏
cqi. 乘以
cqig 抽取一个
cqih 出去一会
cqil 长期以来
cqim 抽取一名
cqir 乘以
cqis 超前意识
cqiw 抽取一位
cqix 长椅 出去一下
cqiy 称意
cqj 策
cqj; 长期坚持
cqja 筹建
cqjb 乘警
cqjc 长江
cqjd 成群结队
cqje 长街
cqjf 筹集 长假 长剑
cqjh 超前绝后 成群结伙
cqji 长卷 产权交易
cqjj 重聚
cqjk 长江口 长期借款
cqjl 长距离 长颈鹿 超群绝伦
cqjm 乘降
cqjn 重建 筹建
cqjq 乘积
cqjs 辞旧岁
cqjt 长久
cqjv 策
cqjx 乘机
cqk 乘客
cqk. 长空
cqk; 长考
cqka 称快
cqkb 愁苦
cqkd 此情可待
cqkh 重开
cqki 此情可待成追忆
cqkj 筹款
cqko 乘客
cqkp 长裤
cqkr 长期困扰
cqks 超群旷世
cqku 程控
cql 程
cql, 秤
cql; 重连
cqla 愁虑
cqlb 垂落
cqlc 垂泪
cqld 长脸
cqlf 辞令
cqlg 策略
cqlh 程
cqli 辞类
cqlj 策勒
cqlk 长龙
cqll 重来
cqlm 长了
cqln 辞灵
cqlo 垂帘
cqlp 策论
cqlq 词穷理屈
cqls 称量 长流水
cqlt 长乐
cqlu 重起炉灶
cqlw 成千累万
cqlx 秤 垂柳 策略性
cqly 乘凉 长廊 出去旅游
cqm, 重码
cqm. 长矛
cqm/ 策马
cqmb 垂暮
cqmc 晨秦暮楚
cqmd 长明灯
cqmf 长命
cqmg 长眠
cqmh 超前谋划 才前貌后
cqmk 筹码
cqml 长鸣
cqmm 重命名
cqmo 稠密
cqmp 筹谋
cqmq 长毛
cqmr 长毛绒
cqms 床前明月光，疑是地上霜
cqmt 重名
cqmu 愁闷 擦拳磨掌
cqmx 产权明晰
cqmz 策马
cqn 长年
cqnf 垂念
cqnj 此情难寄
cqnl 长期努力
cqno 长宁
cqnq 长年
cqnt 插圈弄套
cqnz 痴情女子
cqp 愁
cqpe 秤盘
cqpg 垂盼
cqpi 重判
cqpj 辞聘
cqpl 长跑
cqpp 长袍
cqpq 长篇
cqpu 筹拍 长排 秤盘子
cqpv 愁
cqpz 秤盘子
cqq 长期
cqq, 辞去
cqq/ 长驱
cqq; 持枪抢劫
cqqc 长清
cqqd 重启动
cqqf 乘轻驱肥
cqqg 长崎
cqqh 垂青 长青 承前启后
cqqi 长拳
cqqj 长期
cqqk 称奇
cqql 春去秋来
cqqn 长强
cqqo 篡窃
cqqp 重启 长裙
cqqq 毳
cqqs 采取强制措施
cqqt 长青藤
cqqu 采取强制
cqqv 辞去
cqqx 篡权 长期性
cqqy 重庆
cqqz 筹钱
cqrf 愁人
cqri 重燃 差强人意
cqrk 笞辱
cqrl 吹气如兰
cqro 愁容
cqrp 辞让
cqrr 垂入
cqrs 出浅入深
cqs 重申
cqs/ 辞书
cqs; 长随
cqsa 乘上
cqsc 长沙
cqsd 乘胜
cqsf 长舌妇
cqsg 重申
cqsh 长寿
cqsi 重塑
cqsj 辞世 长时间 唇枪舌剑 长三角
cqsk 垂死
cqsl 长哨
cqsm 重孙
cqso 重审
cqsp 重试
cqsq 重生 长生 筹算
cqsr 称颂 持枪杀人
cqss 澄清事实
cqst 愁煞 辞色
cqsu 乘势
cqsw 成千上万
cqsx 重述
cqsy 长期使用
cqt 称
cqt, 称她
cqt; 垂体
cqtc 长汀
cqtd 称
cqtf 长途
cqtg 簇团
cqth 长天
cqtj 垂髫
cqtk 秤砣
cqtl 长叹
cqtm 称他们
cqtn 辞退
cqto 垂头
cqtp 长谈
cqtt 辞条
cqtu 长期投资
cqtv 稠
cqtw 长筒袜
cqtx 长筒靴
cqty 长亭 长痛
cqu 掣
cqu, 重装
cqu. 称重
cqu/ 辞去职务
cqu; 乘至
cqua 称职
cqub 辞藻
cquc 长治
cqud 掣肘 采取主动
cque 长征
cquf 乘坐 称作 重做
cqug 重置 春秋战国
cquh 重奏
cqui 乘着
cquj 辞职 称职 垂直
cqul 长足 长期占领
cqum 矬子
cqup 称之
cquq 称赞
cqur 长驱直入
cqus 出奇制胜
cquu 重振 长期战争
cquw 重组
cqux 辞职信 垂枝 垂直线
cquy 筹资
cquz 乘坐着
cqv 乘
cqv, 长
cqw 氚
cqw; 除却巫山不是云
cqwb 春秋五霸
cqwc 重温
cqwd 长期稳定
cqwf 篡位
cqwg 重围
cqwh 称王 筹委会
cqwi 称为
cqwl 愁雾
cqwp 称谓
cqwq 长物
cqws 才气无双
cqwt 垂危 乘务
cqwu 垂问
cqwx 氚
cqwy 乘务员
cqx 程序
cqx. 餐前血糖
cqx; 重新
cqxa 乘虚
cqxb 程序包
cqxc 垂涎
cqxd 采取行动
cqxe 辞行
cqxf 重修
cqxg 垂悬
cqxh 重现
cqxi 称羡
cqxj 垂下 长项
cqxk 称雄
cqxl 长啸 猜拳行令 春去夏来
cqxm 乘隙
cqxo 乘兴
cqxp 称心 辞谢 垂询 称谢 称许
cqxq 长笑
cqxs 秤星
cqxt 臭气熏天
cqxu 垂线足
cqxw 愁绪 垂向 垂线 长线
cqxx 持枪行凶
cqxy 程序 重新 长效 采取相应 程序员
cqxz 长销
cqy 辞
cqy; 长牙
cqya 藏巧于拙
cqyc 重演 重洋 辞演
cqyd 策源地
cqye 长有
cqyg 重圆
cqyh 长远
cqyi 长烟
cqyj 辞 重阳节 程咬金
cqyk 长有
cqyl 采取有力
cqym 重阳
cqyo 称誉
cqyq 簇
cqyr 此曲有意无人传，愿随春风寄燕然
cqys 重影
cqyt 愁怨 重印
cqyu 簇拥
cqyv 长垣
cqyw 长约
cqyx 重檐 察其言，观其行
cqyy 策应 长夜
cqyz 簇拥着
cqz; 乘至
cqzd 采取主动
cqzi 乘着
cqzm 矬子
cr 采
cr, 彩
crb, 采办
crbb 齿若编贝
crbc 吃软不吃
crbg 冲任不固
crbj 宠辱不惊
crbk 脆弱不堪
crbp 从容不迫
crbq 彩笔 超然不群
crbr 成人不自在，自在不成人
crbu 采播
crbw 采编
crbx 彩板
crby 吃软不吃硬
crc 汆
crc; 彩车
crcb 采茶
crcc 彩池
crcd 持人长短
crcm 村容村貌 承认错误
crcv 彩超
crcw 承认错误 彩绸
crcy 彩瓷
crd 彩电
crd; 采到
crdd 从容淡定
crde 采得
crdf 从容大方
crdg 彩电
crdi 彩灯 岔道
crdj 彩带
crdm 彩蛋
crdq 冲入敌群 从弱到强
crds 彩旦
crdt 趁热打铁
crdu 采掇
crdv 采地
crdw 彩缎
crdy 舂容大雅
crec 彩
cred 持人长短
crex 冁然而笑
crey 础润而雨
crf 采访
crfb 采访部
crff 采伐
crfj 催人奋进
crfl 采访了
crfp 采访
crfs 采访时
crft 采风
crfu 采访者
crfx 灿若繁星
crg 岔
crgb 彩光板
crgf 采光
crgg 采购
crgh 采光好
crgj 采过
crgk 成人高考
crgq 彩管
crgt 采购团
crgu 采购站 稠人广众 稠人广座
crgx 岔
crgy 采购员
crgz 彩钢
crh 彩虹
crh, 采好
crhb 采花 采获
crhe 彩画
crhg 彩虹
crhl 差若毫厘 差若毫厘，谬以千里
crht 成人话题
crhw 彩绘
crib 出人意表
crid 超人一等
cril 出人意料
criw 出人意外
crix 粲然一笑
crj 豺
crj; 彩轿
crjc 豺
crjd 采集到 吃人家的嘴短 吃人家的嘴短，拿人家的手短
crjf 采集
crjh 仇人见面，分外眼红
crji 从容就义
crjj 采颉
crjm 仇人见面
crjq 彩笺
crjs 超然绝俗
crju 采掘
crjw 宠辱皆忘
crjx 出入将相
crjy 成人教育
crjz 彩金
crk 彩扩
crkg 粲然可观
crkh 岔开
crkj 迟日旷久
crkk 采矿
crkl 岔口
crko 采空
crkq 采空区
crkr 吃人口软
crku 彩扩
crky 采矿业
crl 彩礼
crlb 采莲
crlg 常任理事国
crli 采料
crlk 采烈
crll 岔路
crln 采录
crlp 彩礼
crls 蠢如鹿豕
crlt 豺狼
crlv 岔路
crlw 彩练
crlx 催人泪下
crly 臭肉来蝇
crlz 彩铃
crm 采煤
crma 彩梦
crmb 采买
crmd 彩膜
crmg 采蘑菇
crmi 采煤
crmm 愁容满面
crmn 彩民
crmo 采蜜
crmu 操揉磨治
crmx 彩棉
crn 采纳
crn, 采女
crnf 采暖费
crnj 刹那间
crnl 采纳了
crnn 刹那
crnq 采暖期
crns 采暖
crnu 采纳者
crnw 采纳
crp 彩屏
crpf 擦热皮肤
crpj 彩票
crpl 彩喷
crpn 彩屏
crpu 彩排
crpx 彩棚
crq 采取
crq; 采区
crqb 齿如齐贝
crqh 彩球
crqi 成仁取义
crqj 采取
crql 采取了
crqp 彩裙
crqq 岔气
crqv 采去
crqx 灿若群星
crqy 彩旗
crqz 彩钱
crr 采认
crrc 诚然如此
crrj 宠辱若惊
crrp 采认
crrs 怅然若失
crru 出入人罪
crs 刹
crs. 采桑
crsc 采石场
crsf 采食
crsg 出入神鬼
crsi 彩塑
crsk 采石
crsm 采收 痴人说梦
crss 刹时 出入生死
crst 彩色
crsy 彩市
crt 鬯
crt, 彩图
crtc 彩涂
crtd 出人头地
crtg 彩图
crtm 彩陶
crto 彩头
crtt 出如脱兔
crtx 怆然涕下
crtz 采铜
cru 彩照
crua 刍荛之见
crub 承认战败
crud 超然自得
cruf 催人振奋
cruh 重燃战火 采珠 彩珠
cruj 承认自己
cruk 成人自考
crum 成人之美 岔子
cruq 采制 采种
crur 从容自如
crus 彩照
cruu 采摘
cruw 乘人之危 彩纸
cruy 彩妆
crwj 出入无间
crwu 采挖
crww 超然物外
crx 采
crx; 采信
crxf 彩信 采信
crxh 仇人相见，分外眼红
crxj 采下
crxl 彩霞
crxp 采写
crxq 采下去
crxs 彩显
crxu 采撷
crxw 采血 重燃希望
cry 采用
cry; 成人游戏
crya 彩印
cryb 采药
cryc 采油
cryd 从容应对
cryf 采样法
cryh 彩云
cryi 彩焰
cryk 彩页
cryl 采用了
cryr 彩釉
cryt 采用
cryx 采样
cryy 赤日炎炎
crz 岔子
crzm 成人之美
crzw 乘人之危
cs 昌
csac 床上安床
csal 晨霭
csb. 晨报
csbb 措施不变
csbf 出手不凡
csbg 测试报告
csbj 措手不及 粗手笨脚
csbl 措施不力 长生不老
csbr 吃水不忘掘井人
csbs 长盛不衰
csbu 晨报 成事不足
csbw 出身卑微
csby 成事不足，败事有余
cscb 苍松翠柏
cscd 成双成对
csch 尺树寸泓
csci 晨炊 产生醋意
cscj 产生错觉
csck 此时此刻
cscm 晨出
cscq 粗声粗气
cscs 草率从事 尝试尝试 差三错四
cscu 晨操 成熟出众 纯熟炒作
cscw 彻首彻尾
cscx 彻上彻下
csd; 晨祷
csdc 床上叠床
csdd 出事地点
csdi 穿上大衣
csdj 彩色电视机 承受击打 搓手顿脚 昌都
csdl 措施得力
csdp 晨读
csdr 城市达人
csds 彩色电视
csdu 搓手顿足
csdw 草食动物
csdx 从上到下
csed 垂手而得
cseg 擦身而过
cseh 苍山洱海
csel 垂手而立
csen 产生恶念
cses 乘势而上
cset 抽身而退
csf 晨风
csf; 长蛇封豕
csfb 彩色粉笔
csfc 从俗浮沉
csfh 城市防洪
csfm 初试锋芒
csfq 扯顺风旗
csfr 出水芙蓉
csfs 传输方式
csft 晨风
csfu 城市发展
csfw 城市服务
csfx 承受风险
csfz 城市发展
csgc 城市广场
csgd 措施更大
csgf 晨光 床上功夫
csgg 出身高贵 产生瓜葛
csgh 城市规划
csgi 成熟工艺 慈善公益
csgj 重施故伎
csgl 城市管理
csgm 城市规模
csgn 城市功能
csgq 产生感情
csgr 才识过人
csgs 吃上官司 城市供水
csgy 慈善公益事业
cshd 产生很大
cshf 晨会
cshg 鸱视虎顾
cshh 产生很大变化
cshj 城市环境
cshk 城市户口
cshn 趁水和泥
cshr 晨会
cshs 晨晖
csht 晨昏
cshu 穿梭轰炸
cshx 产生很大影响
csif 穿上衣服
csig 才疏意广
csih 出生以后
csik 出售一空
csil 出售一辆 昌邑 穿蓑衣，戴斗笠
csip 出售一批
csiq 出生以前
csit 出售一台 出售一套
csiw 产生疑问
csix 重申一下 阐述一下
csja 蚕食鲸吞
csjc 昌江
csjd 措施加大
csjf 从实际出发
csjg 常设机构 产生纠葛
csjj 常胜将军
csjl 崇山峻岭
csjm 城市居民
csjq 城市郊区
csjs 城市建设 成熟技术
csjt 城市交通
csju 晨间
csjw 攒三聚五
csjx 谄上骄下
csjy 错失机遇
csk 晨
cskc 出手阔绰
cskd 垂手可得
cskh 晨
cskj 城市空间
cskk 诚实可靠
cskq 赤手空拳
csku 城市扩张
cskx 崇尚科学 诚实可信
csld 蝉衫麟带
cslg 鸱视狼顾
cslh 城市绿化
cslj 错失良机 城市垃圾
csll 晨露
cslm 昌隆
cslp 晨礼 趁势落篷 豺死留皮
cslq 粗声厉气
cslr 春色撩人
csls 扯三拉四
cslt 赤身裸体
cslw 晨练
csly 财神老爷
csmd 产生矛盾
csmg 出使美国
csmh 愁山闷海
csmj 长寿秘诀
csml 车水马龙
csmm 城市面貌
csmr 春色迷人
csms 昌明
csmt 抽水马桶
csmu 春色满园关不住
csmx 沉思默想
csmy 春色满园
csnd 初生牛犊
csnf 春笋怒发
csng 尘世难逢开口笑，菊花顺插满头归
csnh 初生牛犊不怕虎
csnl 承受能力
csno 昌宁
csnr 出生年月日
csny 出生年月
csor 纯属偶然
cspj 纯属骗局
cspl 昌平
cspm 城市贫民
cspq 昌平区
csqd 产生强大
csqg 晨曲
csqh 纯属巧合
csqj 乘胜前进
csql 长时期以来
csqn 沉睡千年
csqr 齿少气锐
csqs 春生秋杀
csqv 晨起
csqx 承上启下 谄上欺下
csr, 晁
csrb 出使日本 出生人口性别比 从善如登，从恶如崩
csrd 出双入对
csrh 出神入化
csrk 城市人口
csrl 从善如流
csrq 出生日期
csrs 出生入死
csrx 春山如笑
css 昌
css; 乘势使气
cssc 成熟市场
cssd 传输速度 此事虽小，影响极大
cssh 城市生活
cssj 传输数据 测试数据
cssk 昌盛
cssl 沉思熟虑
cssq 城市社区 垂首丧气
cssr 楚虽三户能亡秦，岂有堂中无一人
csss 呈上升趋势
csst 城市生态
cssu 赤身上阵
cssx 诚实守信
cssy 慈善事业
cst 匙
cst, 昌图
cstb 啜食吐哺
cste 垂首贴耳
cstg 昌图
cstj 痴鼠拖姜
cstl 城市铁路
cstt 苍生涂炭
csu; 城市中心
csua 产生阻碍 产生障碍
csub 沧桑之变
csuc 藏身之处
csud 处世之道 长寿之道 成双作对 初生之犊
csug 出使中国
csuh 次生灾害 初生之犊不畏虎 出生之后
csui 产生质疑
csuj 乘胜追击
csul 从实招来
csum 匙子 唱沙作米 春衫著破谁针线，点点行行泪痕满
csup 彩色照片
csuq 出生之前
csur 成事在人 诚实做人
csus 菜蔬之色
csut 成事在天
csuu 垂死挣扎
csuw 崇尚自我
csux 处世哲学
csuz 晨钟
csw; 辰巳午未
cswc 出色完成
cswf 穿梭往返
cswg 陈胜吴广
cswh 城市文化
cswi 陈胜吴广起义
cswj 穿梭外交 产生误解
cswk 创伤外科
cswl 晨雾
cswm 出师无名
cswq 产生误区 次声武器
cswr 城市污染
csws 成熟完善 出师未捷身先死 此时无声胜有声
cswt 城市问题
cswu 成熟稳重
csww 出色完成任务
cswx 纯属诬陷 从上往下
csx 晨曦
csxb 成髓细胞
csxc 春生夏长，秋收冬藏
csxd 才疏学淡
csxg 纯属虚构
csxh 城市现代化
csxj 长绳系景
csxn 产生邪念
csxq 才疏学浅 产生兴趣
csxs 晨曦 晨星 超速行驶
csxu 赤绳系足
csxw 草食性动物
csxx 城市形象
csxy 诚实信用
csyb 丑声远播
csyd 晨月
csyh 虫沙猿鹤
csyj 餐松饮涧
csyl 措施有力 穿山越岭
csym 出师有名
csyp 床上用品
csyw 畅所欲为 草色遥看近却无
csyx 产生影响
csyy 畅所欲言
cszb 沧桑之变
cszc 藏身之处
cszd 处世之道 初生之犊
cszh 初生之犊不畏虎
cszm 匙子
cszq 出生之前
cszr 成事在人 诚实做人
cszs 菜蔬之色
cszt 成事在天
ct 处
ct, 册
ct;x 舛
ctal 猜啊
ctb 猜不透
ctbc 丑态百出
ctbd 猜不到
ctbl 丑态毕露
ctbr 寸土不让
ctbs 长途跋涉
ctbt 猜不透 长痛不如短痛
ctbu 寸土必争
ctbz 草台班子
ctc C2C
ctcb 刍草
ctcc 猜测
ctcd 寸土尺地
ctcf 匆促
ctcg 馋虫
ctci 称体裁衣
ctcj 寸土寸金
ctck 猜猜看
ctcl 猜出来 出头椽子先烂
ctcm 猜出
ctcn 蠢头蠢脑
ctcs 成套出售
ctct 处处 匆匆 猜猜
ctcw 彻头彻尾
ctcy 传统产业
ctcz 猜错
ctd 触动
ctd. 猜对
ctd; 猜到 触到
ctda 触点
ctde 猜得
ctdg 触电
ctdh 触动 长途电话
ctdj 从头到脚 惨痛代价
ctdk 成团打块
ctdl 出头的椽子先烂
ctdq 冲突地区
ctds 参天大树
ctdt 长亭短亭
ctdw 从头到尾
ctdx 处对象
ctdy 猜度 触底
cte 册
ctee 处长
ctej 从天而降
ctep 舛讹
ctet 雏儿
ctex 从天而下
ctf 雏
ctf, 触发
ctf; 尘土飞扬
ctfg 处罚
ctfj 处罚金
ctfl 触犯了
ctfq 触发器
ctfr 处分
ctfs 触发式
ctft 触犯
ctfv 册封
ctfx 撮土焚香
ctfy 处方 尘土飞扬
ctg 触
ctgf 雏鸽
ctgi 传统工艺
ctgk 触感
ctgn 传统观念
ctgt 刍狗
ctgv 触
ctgw 馋鬼
cth 猜
cth, 猜好
cthd 猜
cthg 抽胎换骨
cti 猜疑
cti. 处以
ctic 猜一猜
ctil 参透义理
ctip 刍议
ctiq 串通一气
ctir 处以
ctis 长叹一声
ctit 猜疑
ctix 传统医学
ctj 处境
ctj, 雏妓
ctj. 雏鸡
ctja 猖獗
ctjb 处警
ctjg 参透机关
ctjh 触击
ctjj 床头金尽
ctjk 触礁
ctjm 传统节目
ctjn 猜忌
ctjo 触觉
ctjr 传统节日
ctjs 触景 成套技术 吃透精神
ctjt 触及 猖獗 触角
ctjv 处境
ctjw 处级
ctjx 惨痛教训
ctjy 处决
ctjz 触键
ctk 猖狂
ctkl 长谈阔论
ctks 从头开始
ctkt 猖狂
ctku 触控
ctky 长途客运
ctl 处理
ctl, 触力
ctl; 触轮
ctla 昌亭旅食
ctlf 饬令
ctlh 处理
ctlj 处理机
ctll 触雷 池塘里的风波——大不了
ctlm 出头露面
ctln 传统理念
ctlp 处理品
ctlq 处理器
ctls 猜量
ctlw 藏头露尾
ctlx 长途旅行 层台累榭
ctly 册立
ctm 匆忙
ctm, 触媒
ctma 车填马隘
ctmd 传统美德
ctmf 册命
ctmg 触目
ctmj 匆忙间
ctmo 匆忙
ctmp 猜谜
ctms 触摸式
ctmt 馋猫
ctmu 触摸
ctn 刍
ctn, 处女 触怒
ctna 触怒
ctnd 处女地
ctne 刍
ctnf 处女峰
ctng 处男
ctnh 处女航
ctnm 处女膜
ctnt 雏鸟
ctnu 处女作 处女座
ctnx 处女秀
ctpk 触碰
ctq, 饬
ctqc 长途汽车
ctqi 猜拳
ctqx 春天气息
ctrf 处人 长他人志气，灭自己威风
ctri www.ctrip.com
ctrl Ctrl
ctrs 穿堂入室
ctrt 猝然
ctry 蹉跎日月
cts 猖
ctsa 处上
ctsb 成套设备
ctsc 传统市场
ctsd 充天塞地
ctse 处所
ctsf 残汤剩饭
ctsg 蹉跎时光
ctsi 册数
ctsj 处世 处事 处士
ctsk 处死 猝死
ctsl 船头上跑马——走投无路
ctso 处室
ctsq 垂头丧气
ctsr 触杀
ctss 鲳
ctsu 触手
ctsw 处身
ctsx 处死刑 传统思想
ctsy 蹉跎岁月
ctt 馋
cttc 垂头塌翅
ctte 鸱
ctto 馋
cttq 猜透
cttu 触探
ctty 触痛
ctu. 猜中
ctu; 处斩
ctua 寸铁在手
ctub 持橐簪笔
ctuc 处治
ctud 撑天拄地
ctuf 处置法
ctug 处置
ctuh 承天之祜
ctui 饬遵
ctuk 处在
ctul 馋嘴 从头再来
ctum 册子 处子
ctuo 猜字
ctup 触诊
ctuq 处长 从头做起
ctur 出头之日
ctus 苍天在上
ctuu 出庭作证
ctuw 从头至尾
ctux 处子秀
ctuy 承天之佑
ctv 匆
ctwb 沉痛无比
ctwg 触网
ctwh 传统文化
ctwl 鸱吻
ctwm 粗通文墨
ctwp 舛误
ctwu 畅通无阻
ctww 出土文物
ctwy 册文
ctx 馇
ctx, 猜嫌
ctx; 处刑
ctxc 馋涎
ctxe 触须
ctxf 鸱鸺
ctxg 出台相关
ctxh 雏形
ctxm 晨提夕命
ctxs 猹 馇
ctxx 猜想
cty 猝
ctyb 雏莺
ctyf 猝
ctyg 雏鸭
ctyh 处于
ctyi 传统友谊
ctyj 雏燕
ctyk 册页
ctyl 猜呀
ctyq 出太阳下暴雨——假情
ctys 长途运输
ctyw 蚕头燕尾
ctz 处在
ctz; 寸铁在手
ctzh 承天之祜
ctzk 处在
ctzl 从头再来
ctzm 册子 处子
ctzp 处之
ctzq 从头做起
ctzr 出头之日
ctzs 苍天在上
ctzu 出庭做证
ctzw 从头至尾
ctzx 处子秀
ctzy 承天之佑
cu 持 拆 闯
cu, 捶
cu,, 摧
cu.e 掺
cu.k 掺
cu/e 闯
cua 扯
cuae 扯
cuah 瞅着矮人说矬话
cuao 撤案
cuap 财政安排
cub 搽
cub, 操办
cub. 抄报
cub/ 擦布
cub; 擦边
cuba 捶背 Cuba
cubc 抽不出 惨遭不测
cubd 惨遭暴打
cubf 惨遭报复 搽
cubg 挫败
cubh 插班
cubi 撤并
cubj 抄本
cubk 财政拨款
cubm 财政部门
cubq 擦边球 吃罪不起
cubs 存在不少 插班生 持斋把素
cubt 财政补贴
cubu 抄报 插播 撑不住 操作步骤 财政补助
cubw 撤兵 持币
cubx 常抓不懈 惨遭不幸 搓板 长醉不醒
cuc 撤出
cuc. 插槽
cuc; 抽出
cuca 诚知此恨人人有，贫贱夫妻百事哀
cucb 撤职查办
cucc 揣测
cuce 撑船
cucf 持仓
cucg 沉舟侧畔千帆过
cuch 惨遭车祸
cucj 插翅
cuck 摧残 从重从快
cucl 撤出来 潮涨潮落
cucm 拆除 抽出 撤出
cuco 拆穿
cucp 措词
cucq 措辞
cucs 操场上
cucu 抽搐 操持 财政赤字 闯闯
cucv 操场
cucw 沉灶产蛙
cucx 抽查
cucy 插床 寸指测渊
cud 抄
cud, 持刀
cud; 插到
cuda 抽点
cudb 闯荡 穿着打扮
cudc 扯淡
cudd 抽调到 处置得当
cude 擦得
cudg 插电
cudh 抽动 传真电话
cudi 扯断
cudj 沉重打击 沉重代价 持重待机 插戴
cudk 措大
cudl 车载斗量
cudm 扯蛋 插队 残照当门
cudn 操作电脑
cudo 抽斗
cudp 抽调
cudq 挫敌
cudr 词组导入
cudt 存在的问题
cudu 拆掉 抽打 捶打 撤掉 扯掉
cudv 撑地
cudw 从早到晚 插兜
cudx 粗中带细
cudy 揣度 粗枝大叶
cudz 扯钓
cue 拆
cuea 搋
cuee 闯
cuel 侧足而立
cuev 拆
cuf 撑
cuf, 阐发
cuf; 拆封
cufb 惩治腐败
cufc 拆法
cufd 财政负担 沉重负担
cuff 操作方法
cufg 扯帆
cufh 穿凿附会
cufi 擦粉 搽粉
cufj 抽风机
cufm 撤防 创造发明
cufp 拆房
cufq 沉渣泛起
cufr 拆分
cuft 抽风
cufu 搀扶 错综复杂 长足发展 厂长负责制
cufv 挫 拆封
cufw 出租房屋
cufx 搀扶下
cufy 叱咤风云
cufz 长足发展
cug 抽
cug, 摧
cug. 操作工艺
cug; 操戈
cugc 操作规程
cugd 持股 闯关东
cuge 抽
cugf 抽工夫 冲州过府
cugg 撤岗 财政改革
cugh 擦干
cugi 闯关
cugj 闯过 初战告捷 操之过急
cugk 揣
cugl 财政管理 川藏公路 垂直管理
cugp 炒作股票
cugq 插管 操之过切
cugr 才智过人
cugt 撑杆跳
cugu 插杠子 处置工作
cugx 抻 撑杆
cugz 插杠子
cuh 闯祸
cuh; 擦黑
cuha 抽回
cuhb 插花
cuhc 擦汗
cuhd 闯红灯
cuhe 插画 擦黑儿
cuhf 撮合
cuhg 撤回
cuhh 翠竹黄花
cuhj 操作环境 成长环境
cuhl 抄后路 撤回来 城镇化率 差之毫厘，谬之千里 差之毫厘，失之千里
cuhm 传真号码
cuhp 闯祸 插话 扯谎 城镇化水平
cuhq 掺和
cuhs 城镇化建设
cuht 扯后腿
cuhu 撤换
cuhw 摧毁
cuhx 摧毁性
cuhy 擦痕
cui 阐
cuia 鸱张蚁聚 春种一粒粟，秋收万颗粮
cuib 嗤之以鼻
cuic 闯一闯
cuie 粗知一二
cuif 出主意，想办法
cuig 阐
cuih 持之以恒 从这以后
cuij 搓
cuiq 凑在一起
cuiu 参政议政
cuiw 存在一线希望
cuix 阐
cuiy 措意
cuj 措
cuj, 插架
cuj. 闯劲
cuj/ 操作技术
cuj; 持戒
cuja 长治久安
cujb 长足进步
cujd 传宗接代
cujf 掺假 拆借 插件
cujg 常驻机构
cujh 闯进 闯江湖 插进 瞅准机会 创造机会
cujj 持戟 财政经济
cujk 诚至金开
cujl 抄近路 财政纪律 成长经历
cujm 城镇居民
cujn 拆建 操作技能
cujo 抄家 持家
cujp 撤军
cujq 抽筋
cujr 才子佳人 财政金融 城镇居民可支配收入
cujs 创造精神 沉重枷锁
cujt 持久
cuju 持久战 插接
cujx 抽检
cujy 抽奖 闯将
cuka 插卡
cukd 抽空到
cuke 抽空儿
cukh 拆开
cukj 抽考
cukl 插口
cukm 插孔
cukn 财政困难
cuko 抽空
cukq 抽空去
cukr 持卡人
cuks 撑开伞
cuku 操控
cukv 摧垮
cul 操
cula 持论
culb 操劳
culc 操作流程
culd 擦脸
culf 长斋礼佛 操练法
culk 扯裂 从战略上看
cull 拆零
culn 抄录
culp 错字连篇
culs 揣量
cult 车走雷声语未通
culu 粗制滥造
culw 操练
culx 操 插柳
culy 撤离 擦亮 蝉噪林愈静，鸟鸣山更幽
culz 抽冷子
cum 阐明
cum. 持矛
cuma 陈芝麻烂谷子
cumb 插苗
cumc 插满 抄没
cumf 搽脂抹粉 擦脂抹粉
cumg 晨钟暮鼓
cumi 措美
cumj 拆卖 搓麻将 车辙马迹
cuml 从中谋利
cumm 撑门面
cumq 擦掌磨拳
cums 阐明
cumt 撤免 揣着明白装糊涂
cumu 揣摸
cumy 揣摩
cumz 陈芝麻烂谷子
cund 财政年度
cunf 吃斋念佛
cunh 操弄
cunj 藏踪蹑迹
cunl 操作能力 承载能力
cunu 搐搦
cunw 川泽纳污
cunx 出自内心
cuo 擦
cuog 撺
cuot 擦
cup, 扯皮
cupd 惨遭批斗
cupe 操盘
cupf 沉舟破釜
cupg 擦屁股
cuph 惨遭迫害
cupi 插瓶
cupj 持票
cupk 擦破
cupl 持平
cupn 插屏
cupq 扯篷
cupr 持票人
cups 操盘手
cupv 操坪
cupw 搓牌
cupx 擦皮鞋
cuq 插
cuq, 拆去 擦去
cuq. 创造奇迹
cuq; 抽签
cuqb 春在秦淮两岸边
cuqc 抽泣 出租汽车
cuqe 捶
cuqf 撤侨
cuqg 插曲 重整旗鼓 攒
cuqh 持球 拆迁户
cuqj 抽取
cuql 差之千里 从中取利
cuqo 揣情
cuqq 拆迁 抽签
cuqr 传之其人
cuqv 撑起 拆去 擦去
cuqx 持枪
cuqy 插旗 扯旗
cur 插入
cur; 闯入
curd 处之若定
curf 持人
curj 插入键
curk 城镇人口 常住人口 挫辱
curr 插入 闯入 掺入
curu 搓揉
cury 插入语
curz 挫锐
cus 撮
cus, 阊
cus. 擦伤
cus/ 抄书 抽丝
cus; 财政收支平衡
cusa 插上
cusc 抽水
cusf 挫伤
cusg 持证上岗
cush 惨遭杀害
cusi 抄送
cusj 拆散 抽时间 闯世界 掺杂使假 瞅准时机
cusk 撑死
cusl 阐述了
cusm 此中三昧 抄收
cuso 操守
cusp 撤诉
cusq 抽穗 抽税
cusr 阐释 财政收入
cuss 查证属实 惨重损失 阊
cust 唱支山歌给党听
cusu 插手 操手 擦拭 搓手 重装上阵 财政收支 扯嗓子
cusw 抽身 擦身 操作失误 搓绳 沉灶生蛙
cusx 阐述 参照实行
cusy 措施
cusz 扯嗓子
cut 搀
cut, 插图
cut. 拆台
cutb 抽薹
cutd 扯腿 撤退到
cute Cute
cutg 插图
cutj 创造条件
cutk 从总体上看
cutl 川藏铁路 惨遭屠戮
cutn 撤退
cuto 插头
cutp 扯谈
cutr 抽逃 处之泰然
cuts 从总体上
cutt 插条 惨遭淘汰
cutu 抽提 财政体制
cutx 闯天下
cuu 操作
cuu. 插嘴
cuu; 闯至
cuua 撑住
cuub 财政资本
cuuc 财政支出 财政政策 财政支持 擦澡 搓澡
cuud 抽脂
cuue 筹资总额
cuuf 操作 撑住 冲州撞府
cuug 抽中 从中作梗 操纵杆 城镇职工 挫折感
cuuh 床笫之欢
cuui 搀着 揣着
cuuj 撤职 财政资金
cuuk 插在 财政状况
cuul 插足
cuun 尺泽之鲵
cuuo 拆字
cuup 持证 传真照片
cuuq 持重
cuur 操纵自如
cuus 操作手 床笫之私
cuut 掺杂
cuuu 挫折
cuuv 撤走 抽走
cuuw 操纵
cuux 操作性 成竹在胸 赤子之心 插枝
cuuy 插座 拆装 撤资 操作员
cuuz 擦桌子
cuvj 持
cuwb 沉重无比
cuwf 插足无缝
cuwg 擦网 朝中无人莫做官
cuwh 闯王 初中文化
cuwj 财政危机
cuwk 成则为王，败则为寇
cuwl 吃着碗里，看着锅里 成则为王，败则为虏
cuwo 撤完
cuwt 存在问题
cuwu 成则为王，败则为贼
cuww 成则为王
cuwx 惨遭诬陷
cux 持续
cux; 抄写
cuxb 插芯 插线板
cuxc 撤消 擦洗 拆洗
cuxd 持续到 藏在心底
cuxe 操行
cuxf 插叙
cuxh 抽象画
cuxj 拆下 撤下 闯下 成长陷阱
cuxk 抄袭
cuxl 撤下来
cuxp 操心
cuxq 拆卸
cuxt 抽象 操作系统
cuxu 抽闲
cuxw 持续 抽血 拆线 存在希望 创造性思维
cuxx 持械 持续性
cuxz 撤销 插销
cuy 撤
cuy, 搐
cuy. 称著于世
cuy/ 抽验
cuy; 草长莺飞二月天，拂堤杨柳醉春烟
cuya 趁着夜色
cuyb 抽芽
cuyc 擦油 操演
cuyd 撑腰 沉着应对
cuye 持有
cuyf 措置有方 草长莺飞 从中央到地方 抽样法
cuyg 搐 持之有故
cuyh 姹紫嫣红 诚挚友好
cuyi 抽烟
cuyj 插殃机
cuyk 持有 插页
cuyl 从中渔利
cuym 黜陟幽明
cuyn 残渣余孽
cuyq 插秧 撤
cuyr 持有人 措置裕如
cuys 财政预算 乘着夜色
cuyt 持用 抄用 草长莺飞二月天
cuyu 拆阅 沉着应战 存在严重 持有者
cuyx 抽样 粗中有细 穿针引线 诚者有信
cuyy 插言
cuyz 抽验
cuz; 闯至
cuzh 床笫之欢
cuzi 搀着 揣着
cuzk 插在
cuzn 尺泽之鲵
cuzs 床笫之私
cuzx 成竹在胸
cv 场
cv, 超
cv,c 场
cv,l 超
cvb 超标
cvb, 场边
cvb; 城边
cvba 城北
cvbb 超薄
cvbd 赤膊
cvbf 城堡
cvbg 超不过
cvbh 城邦
cvbn 赤壁
cvbu 超标准
cvbw 超编
cvbx 超标
cvc 超出
cvc. 超常
cvc; 超车
cvca 趁此
cvcc 城池 赤潮
cvcf 超常
cvcg 超常规
cvcj 超产奖
cvcl 超出了
cvcm 超出
cvco 赤忱
cvcp 赤诚
cvcq 超长
cvcr 超采
cvcv 场场
cvcy 超产 场次
cvd 场地
cvd. 超等
cvd; 城东
cvdc 超渡
cvdd 赤胆
cvde 赤豆
cvdf 超低
cvdg 超跌股
cvdi 赤道
cvdk 超大
cvdl 超跌
cvdn 超导
cvdq 超短裙
cvdt 超导体
cvdv 场地
cvdw 超低温
cvdx 超大型
cvdy 超度
cve 坼
cvee 超长
cveo 超额
cvev 坼
cvf 趁
cvfe 趁
cvfg 赤峰
cvfh 超负荷
cvfm 城防
cvfp 场房
cvft 超凡
cvfy 城府
cvg 超过
cvg. 超高压
cvg; 城管局
cvgc 超高层
cvgf 赤光
cvgg 城固
cvgh 场规
cvgi 城关
cvgj 超过
cvgk 超高空
cvgl 超过了
cvgp 超高频
cvgq 城管
cvgs 超高速
cvgt 场馆
cvgu 城关镇
cvgw 超高温
cvgy 超高
cvhc 城濠 城河
cvhf 场合
cvhg 赤黑
cvhm 城隍庙
cvhp 赤祸
cvhr 超乎
cvhv 城壕
cvhw 赤红
cvil 城邑 超一流
cvit 超逸
cvj 趁机
cvja 场记
cvjb 超级杯
cvjd 赤脚
cvjf 超假
cvjg 超界
cvjh 超极化
cvjj 城建局
cvjm 城际
cvjn 城建
cvjp 场记
cvjs 场景
cvju 超技
cvjv 场均
cvjw 超级
cvjx 趁机
cvjy 城郊
cvjz 赤金
cvk 城
cvkj 超酷
cvkl 城口
cvko 超宽 超快
cvkr 超快
cvl 埕
cvla 超龄
cvlc 超滤
cvlg 城里
cvlh 埕
cvlj 超链接
cvlk 坼裂
cvll 赤裸裸
cvlm 超了
cvlp 赤裸
cvlr 城里人
cvls 超量
cvlt 城里头
cvlx 城楼
cvly 赤痢
cvm 超买
cvm/ 赤马
cvmb 超萌
cvmd 场面大
cvmh 场面话
cvmi 超免疫
cvmj 超卖
cvmk 场面
cvml 赤霉
cvmm 赤眉
cvmp 超幂
cvmq 超敏
cvmr 场面人
cvmt 超媒体
cvmu 城门
cvmx 场面小
cvmz 赤马
cvn 墀
cvn, 超女
cvn. 超难 超能
cvne 超能
cvng 城内 场内
cvnj 城南
cvp 超平
cvpa 超频
cvpl 超平
cvpr 赤贫
cvq 超强
cvq, 走召弓虽
cvq. 超群
cvq; 城区
cvqb 超轻薄
cvqd 超强度
cvqh 超球
cvqi 超前
cvqj 超期
cvqn 超强
cvqq 超迁
cvqu 城阙
cvqv 城墙
cvqx 超前性
cvqy 超气压
cvrf 超人
cvrs 赤日
cvrt 超然
cvru 趁热
cvs 城市
cvs; 超市
cvsa 场上
cvsb 超声波
cvsc 赤水
cvsd 超帅
cvse 场所
cvsf 超俗
cvsh 城市化
cvsj 超速
cvsk 超爽
cvsm 超收
cvsp 超水平
cvsq 超生
cvss 超时
cvst 赤色
cvsu 趁势
cvsw 赤身
cvsx 赤松
cvsy 城市 超市
cvt 超脱
cvt, 超图
cvt; 趁她
cvtd 超脱
cvtf 趁他
cvtg 超图
cvtk 赤铁矿
cvtm 趁他们
cvto 城头
cvtt 赤条条
cvtv 坻
cvtz 城铁
cvu 超载
cvu. 城址
cvu; 超至
cvua 超卓
cvuf 超值
cvug 城中
cvuh 城镇化
cvui 趁着
cvuj 超支 超载
cvul 赤足
cvum 赤子
cvuo 赤字
cvuq 超重
cvur 超自然
cvus 趁早
cvuv 场址
cvuy 场站
cvuz 城镇
cvv 赤
cvw 赤
cvwb 超文本
cvwd 赤卫队
cvwe 超微
cvwg 城网
cvwj 赤卫军
cvwn 场屋
cvwq 超我
cvwt 城外 场外
cvwv 赤
cvx 城乡
cvx. 场戏
cvx/ 城乡
cvxc 超线程
cvxd 赤小豆
cvxf 超消费
cvxj 城下
cvxk 城厢
cvxm 超限
cvxo 趁兴
cvxp 赤心
cvxs 超星
cvxw 超绚
cvxx 超新星
cvy 超越
cvy/ 超验
cvya 城垣
cvyb 超荫
cvye 场有
cvyf 赤眼蜂
cvyh 城运会
cvyk 场有
cvyl 超员
cvym 场院
cvyq 城阳区
cvys 超音速
cvyv 超越
cvyw 城域网
cvyy 超音
cvyz 超验
cvzm 赤子
cw 成为
cw, 川
cw,, 囱
cw;b 纯
cwas 绰
cwaw 存亡安危
cwb 纯白
cwba 川北
cwbb 财务报表
cwbc 错误百出
cwbf 成为包袱
cwbg 财务报告 川贝
cwbh 肠胃不好
cwbj 残物半价
cwbk 成王败寇 绸布
cwbm 川贝母
cwbn 此问彼难
cwbr 成为必然
cwbs 纯白色
cwbw 纯白
cwbx 成为必须
cwby 成为必要
cwc 纯粹
cwc; 参伍错综
cwcb 川菜 称王称霸
cwcd 纯粹的
cwcg 臭虫
cwch 唇亡齿寒
cwci 纯粹
cwcp 纯诚
cwcr 查无此人
cwcs 纯粹是
cwcu 错误操作
cwcx 臭椿
cwd 纯度
cwd; 川东
cwde 川豆
cwdf 臭豆腐
cwdg 纯度高
cwdi 川断
cwdj 绸带
cwdk 川大
cwdl 成为栋梁
cwdm 错误代码
cwdn 臭弹 从外到内
cwdo 缠斗
cwdq 篡位夺权
cwdt 川岛
cwdu 缠斗在
cwdw 绸缎
cwdy 纯度 从无到有
cwdz 缠斗在
cwe 囱
cwf 川费
cwfb 慈乌返哺
cwfd 持危扶颠
cwff 错误方法
cwfl 吃完饭了
cwfn 川费
cwfq 从未放弃
cwfr 出外方知少主人
cwft 纯风
cwfw 缠缚
cwfx 齿危发秀
cwfy 财务费用
cwg; 才望高雅
cwgd 错误观点
cwgk 财务公开
cwgl 财务管理
cwgn 错误观念
cwgy 缠裹
cwgz 纯钢
cwhc 臭汗
cwhf 纯化
cwhi 常务会议 常委会议
cwhk 纯厚
cwhl 绰号
cwhw 川红
cwie 纯一
cwig 成为一个
cwit 成为一团
cwix 成为一项
cwj 纯洁
cwj; 错误决策
cwja 川江
cwjc 纯洁
cwjd 错误决定 财务监督
cwjg 从未见过
cwjh 传为佳话
cwji 场外交易
cwjj 存亡继绝
cwjk 纯碱
cwjl 财务纪律
cwjm 重温旧梦 从未见面 从未见过面
cwjn 川剧
cwjp 川军
cwjs 纯净水
cwjt 臭角
cwjw 缠结
cwjx 川椒 纯洁性 存亡绝续
cwjy 纯净
cwjz 纯金
cwk 臭
cwkj 财务会计
cwkn 成为可能
cwkv 臭
cwl 纯利
cwlb 纯蓝
cwlc 川流
cwle 纯律
cwlj 臭老九
cwlk 川龙
cwll 纯理论
cwlp 纯良
cwlq 纯利
cwlr 纯利润
cwls 常务理事
cwlu 川楝子
cwlx 川楝
cwly 出外旅游
cwlz 川楝子
cwm 绌
cwm, 川妹
cwm/ 川马
cwma 魑魅
cwmi 臭美
cwml 臭骂
cwmm 从未谋面
cwmo 绸密
cwmq 纯毛
cwmt 传为美谈
cwmu 川妹子
cwmw 缠绵
cwmx 纯棉
cwmy 缠磨
cwmz 川妹子
cwnd 财务年度
cwng 藏污纳垢
cwnn 纯牛奶
cwnr 出污泥而不染
cwp 纯朴
cwpd 错误判断
cwpl 纯平
cwpn 臭屁
cwpx 纯朴
cwpy 成为泡影
cwq 纯情
cwq; 春捂秋冻
cwqc 春蛙秋蝉 纯清
cwqd 错误缺点
cwqg 从未去过 川崎
cwqh 纯青
cwqo 纯情
cwqp 成为气泡
cwqq 臭气
cwqx 臭棋 错误倾向
cwqz 臭钱
cwr 缠人
cwr, 纯如
cwrd 惨无人道
cwrf 缠人 初为人父
cwrl 惨无人理
cwrm 初为人母
cwrt 纯然
cwru 缠扰
cwrw 缠绕 错误认为 出文入武
cwry 财务人员 乘务人员
cws 纯水
cws; 臭水
cwsa 缠上
cwsc 纯水 臭水 成为市场
cwsg 川蜀
cwsh 成为社会
cwsi 纯收益
cwsj 查无实据
cwsn 纯属
cwsq 触物伤情
cwsr 纯收入
cwss 传闻失实
cwst 纯色
cwsu 缠手 财务收支
cwsw 缠身
cwsx 错误思想
cwsy 纯熟
cwt 绸
cwt, 囱
cwt; 惨无天日
cwtb 车无退表
cwtd 成为推动 臭氧洞
cwto 缠头
cwtr 纯天然
cwts 初闻涕泪满衣裳
cwtt 绸条
cwtv 囱 绸
cwtz 纯铁
cwu 纯真
cwu; 翠围珠绕
cwua 纯贞
cwub 川藏
cwud 财务制度
cwuf 缠住 错误做法
cwug 成为中国
cwui 缠着
cwuj 纯正 纯真 垂危之际
cwuk 缠在 财务状况
cwul 缠足
cwum 绸子
cwuq 纯种
cwur 纯真
cwus 成为正式
cwuu 纯挚
cwuw 纯中文
cwux 川藏线
cwuy 川资 新闻自由
cwwb 存亡未卜
cwwg 楚舞吴歌
cwwh 常务委员会
cwwj 财务危机
cwwl 臭味
cwwn 从外往内
cwwt 川乌
cwwu 成为网状
cwwx 纯文学
cwwy 常务委员
cwx 川
cwx; 川西
cwxb 传为笑柄
cwxd 错误行动 成为现代
cwxg 川峡
cwxh 触物兴怀
cwxi 怅卧新春白袷衣
cwxj 川西
cwxk 爨
cwxn 从外向内
cwxs 纯小数
cwxt 臭味相投
cwxu 乘伪行诈
cwxw 错误行为 怅卧新春白袷衣，白门寥落意多违
cwxx 错误信息 臭熏熏
cwy 缠
cwy, 魑
cwya 纯阳
cwyc 臭氧层
cwyd 臭氧洞
cwyg 从未有过
cwyk 川原
cwyl 错误言论
cwym 纯羊毛
cwyq 臭氧
cwys 财务预算
cwyt 纯用
cwyv 川盐
cwyw 绰约
cwyy 成为原因
cwyz 纯银
cwzf 错误做法
cwzi 缠着
cwzj 垂危之际
cwzk 缠在
cwzl 成为主流
cwzm 绸子
cwzq 从我做起
cwzx 常务主席
cx 查
cx, 材
cx,, 槽
cx. 橙
cx.e 橙
cx.v 杈 柽
cx/k 椽
cx/v 椽
cxao 查案
cxb, 查办
cxbd 朝鲜半岛
cxbe 此消彼长
cxbg 赤心报国
cxbh 查表
cxbl 存心不良
cxbm 椿萱并茂
cxbp 程序编排
cxbq 椽笔
cxbs 出现变数
cxbu 查摆 此消彼长
cxbx 槌棒
cxc 查处
cxc; 槽车
cxcb 城乡差别
cxcc 出现差错
cxcd 城乡差距过大
cxce 除邪惩恶
cxcf 重新出发 吃现成犯
cxcg 创新成果
cxci 诚心诚意
cxcj 城乡差距
cxck 储蓄存款
cxcl 查出来
cxcm 查出
cxco 橱窗
cxcp 畅销产品 长线产品
cxcq 楚辞
cxcs 从小处着手
cxct 查处 促膝长谈
cxcu 查抄
cxcw 辰戌丑未
cxcx 查查 楚楚
cxcy 重新超越
cxcz 查错
cxd 查毒
cxd, 重新定义
cxd. 查对
cxd; 查到
cxda 查点
cxdb 查电表
cxdc 乘虚迭出
cxdd 从小到大 称兄道弟 吃香的喝辣的
cxde 查得
cxdf 楚代
cxdh 查毒 出席大会 闯下大祸 出席大会并讲话 穿鞋戴帽，各有所好
cxdi 粗心大意
cxdj 捶胸顿脚 持续多久
cxdl 创新动力
cxdm 程序代码
cxds 从下到上 重新打算
cxdt 长吁短叹
cxdu 捶胸顿足
cxdv 楚地
cxdw 重新定位 吃下定心丸
cxdx 查档
cxe 槽
cxe; 查尔顿
cxed 传檄而定
cxee 村长
cxeg 乘兴而来，败兴而归
cxel 乘兴而来
cxer 乘虚而入
cxet 促膝长谈
cxf 椎
cxf, 村妇
cxf; 粗心浮气
cxfc 磁悬浮列车
cxfd 潮汐发电
cxff 枞
cxfh 村夫 城乡发展一体化
cxfl 操心费力 拆洗缝连
cxfn 查费
cxfp 查访 查房 丑媳妇怕见公婆
cxfq 出现分歧
cxfr 查分
cxfs 出现负数
cxfu 持续发展 城乡发展
cxfv 查封
cxfy 椎
cxfz 持续发展 城乡发展
cxg, 村姑
cxg; 楚国
cxgb 村干部
cxge 楚歌
cxgg 查岗
cxgh 村规
cxgj 查过
cxgk 出席观看
cxgl 查过了
cxgn 抽象概念
cxgo 村官
cxgp 诚信公平
cxgs 戳心灌髓
cxgu 此项工作
cxgx 橱柜
cxgz 槽钢
cxh 椿
cxhb 查获
cxhc 楚汉
cxhd 促销活动
cxhh 楱
cxhi 出席会议
cxhj 橙黄
cxhk 查户口
cxhl 查号 创新活力 吃香喝辣
cxhp 村话
cxhs 橙黄色
cxht 查号台
cxhw 橙红
cxhx 查核
cxi 槎
cxic 查一查 出现异常
cxij 春宵一刻值千金 槎
cxik 春宵一刻
cxin 持续一年
cxis 草酰乙酸
cxiu 雌雄异株
cxiw 出现意外
cxj 村
cxj; 村级
cxja 操心费力
cxjb 材积表
cxjc 材
cxjd 撤销决定
cxjg 橱具 除险加固
cxjh 重修旧好 重新计划
cxji 查卷
cxjj 城乡经济
cxjk 程序接口
cxjl 处心积虑
cxjm 城乡居民
cxjn 村居
cxjo 查究
cxjp 楚军
cxjq 沉心静气 材积
cxjr 城乡居民可支配收入
cxjs 槽 创新精神 城乡建设 雌性激素 重新计算 楮
cxjt 促膝交谈
cxju 创新机制 长效机制
cxjv 村
cxjw 查缉
cxjx 查禁
cxjy 村学究语
cxk 橱
cxka 从小看大
cxkd 春宵苦短
cxke 橱
cxkf 程序开发
cxki 称心快意
cxkj 查考 创新科技
cxkl 村口 重新考虑
cxko 楚客
cxkq 查看
cxks 重新开始 出席开幕式
cxku 查扣 程序控制
cxky 重新跨越
cxl 材料
cxl, 樗
cxlb 村落
cxld 摧心裂胆
cxlf 材料费
cxlg 村里
cxlh 查理
cxli 材料
cxlj 程序逻辑 重新了解
cxlq 炊鲜漉清
cxls 草行露宿
cxlw 产销两旺
cxly 穿宵连夜
cxm 楚
cxm, 郴
cxma 村民们
cxmb 雌雄莫辨
cxmd 春心萌动
cxmf 出现麻烦 春心莫共花争发
cxmg 朝鲜民主主义共和国
cxmh 春心莫共花争发，一寸相思一寸灰
cxmi 称心满意
cxmk 楚
cxml 查明了
cxmm 城乡面貌
cxmn 村民
cxmr 村貌
cxms 查明
cxmt 村名
cxmv 楚
cxmx 成效明显
cxn, 村女
cxnd 床下牛斗
cxng 村内
cxnh 痴心女子负心汉
cxnl 创新能力
cxnn 痴心女子负心男
cxns 鸱鸮弄舌
cxny 藏形匿影
cxot 檫
cxpg 重新评估 摧心剖肝
cxpj 查票 重新评价
cxpm 出现泡沫
cxpt 创新平台
cxpz 查铺
cxq 查清
cxq, 查去
cxq; 查清楚
cxqc 查清
cxqd 春夏秋冬
cxqe 棰
cxqg 寸心千古
cxqh 承先启后
cxqi 村前
cxqj 查勤
cxql 查清了
cxqo 村情
cxqp 查讫
cxqs 吹箫乞食
cxqv 查起 查去 枨
cxqx 杵 椎心泣血
cxrc 储训人才
cxri 称心如意
cxrm 城乡人民
cxro 村容
cxrs 重新认识
cxs 查
cxs; 查私
cxsa 村上
cxsb 查水表
cxsc 垂涎三尺
cxsd 程序设定
cxse 查
cxsf 村舍
cxsg 村史 重新施工
cxsh 查实后
cxsi 出现生机 超现实主义
cxsj 程序设计 重现生机 重新设计
cxsl 查哨 重现生机活力
cxsm 查收
cxsn 逞凶肆虐
cxso 查实
cxsp 畅销商品
cxsq 查税
cxsr 查杀
cxss 持续上升 长相厮守
cxst 橙色
cxsu 持续上涨 赤县神州
cxsw 抽象思维 创新思维 长袖善舞
cxsx 椿树
cxsy 持续上扬 从心所欲
cxt 村头
cxt; 村屯
cxtf 查体
cxth 慈禧太后
cxto 村头
cxtt 雌雄同体
cxtu 长线投资 雌雄同株
cxtx 促膝谈心
cxu 查找
cxu; 查至
cxuc 橙汁 促销政策
cxud 查字典
cxue 材质 持续增长
cxuf 抽薪止沸
cxug 查账
cxuh 储蓄账户
cxui 郴州 重新再议
cxuj 城乡之间 出现转机
cxul 查资料
cxum 村子 城下之盟 橙子
cxun 禅絮沾泥
cxuo 村寨 查字
cxup 查证
cxuq 村长 从现在起
cxur 城下之辱
cxus 持续增收 从现在开始
cxuu 查找 持续增长
cxuw 村组
cxux 杵杖
cxuy 村庄 创先争优 采薪之忧
cxuz 村镇
cxw 槌
cxw; 畅行无阻
cxwd 喘息未定 持续稳定 从西往东
cxwg 查问过
cxwh 村委会 查无
cxwj 出现危机 雌雄未决
cxwl 查问了
cxwn 村屋
cxwp 槌
cxwq 村委
cxws 从下往上
cxwt 村外 出现问题 村务
cxwu 查问
cxww 逞性妄为
cxwx 痴心妄想 出现危险
cxwz 持续稳定健康发展
cxx 郴
cxx/ 查巡
cxxc 促销宣传
cxxd 从西向东 赤心相待
cxxf 查修
cxxj 查下 查询键
cxxk 楚雄
cxxl 餐霞吸露
cxxm 郴
cxxn 查寻
cxxp 查询
cxxq 持续下去
cxxs 楂
cxxu 成效显著
cxxy 查新
cxy 榇
cxy/ 查验
cxyd 垂涎欲滴 从小养大 馋涎欲滴
cxyg 榱
cxyh 储蓄银行
cxyj 榇
cxyl 查阅了
cxym 晨兴夜寐
cxyp 撤销原判
cxyq 穿穴逾墙
cxyu 查阅
cxyy 查夜
cxyz 查验
cxz 橙子
cxz; 查至
cxzh 采薪之患
cxzi 重新再议
cxzj 城乡之间
cxzl 重新再来
cxzm 村子 城下之盟 橙子
cxzp 查之
cxzq 从现在起
cxzr 城下之辱
cxzs 从现在开始
cxzy 采薪之忧
cy 次 畜
cy, 痤
cy. 充
cy.f 瘳
cy.t 充
cy;v 瓷
cya 疵
cyat 疵
cyb, 床边
cyb; 次比
cybb 残垣败壁
cybd 苍蝇不叮无缝的蛋 苍蝇不叮无缝蛋
cybf 苍颜白发
cybj 沉吟不决
cybk 吃哑巴亏
cybm 产业部门
cybo 产宝
cybr 吃硬不吃软
cybs 出言不慎
cybt 持盈保泰
cybw 从严把握
cybx 出言不逊
cyby 疮疤
cyc 产
cyc, 冲程
cyc; 产出
cycb 寸阴尺璧
cycd 成语词典
cyce 充斥
cycf 崇雅黜浮
cyci 此言差矣
cycj 冲刺
cyck 凑成
cycl 冲出了
cycm 冲出 产出
cycq 冲程
cycs 齿牙春色
cyct 创业垂统
cycu 充斥着
cycw 愁云惨雾
cycx 尺瑜寸瑕
cycy 痤疮 痴痴
cycz 充斥着
cyd 颤动
cyd, 充当
cyd. 凑对
cyd; 冲到
cyda 疵点
cydb 残垣断壁
cydc 冲淡 抽样调查
cydd 痴呆呆
cydf 充当
cydg 充电
cydh 冲动
cydi 床单
cydj 冲顶
cydk 瓷碟
cydl 痴呆
cydq 充电器 次第 次等
cyds 长远打算
cydu 颤抖 绰约多姿 吃药打针
cydv 产地
cydw 成员单位
cydx 沉冤得雪
cydy 床底
cydz 痴钝
cye 畜
cyeo 产额
cyes 簇拥而上
cyet 产儿
cyf 疮
cyf, 产妇
cyf/ 疮
cyfc 陈言肤词
cyfd 冲服
cyff 常用方法
cyfh 茶余饭后
cyfj 卒
cyfl 从远方来
cyfp 产房
cyfq 冲锋枪
cyfr 充分
cyfu 凑份子 长远发展
cyfv 痤 凑份子
cyfy 次方
cyfz 冲锋 凑份子
cyg 冲
cyg, 畜
cygc 产业构成
cygd 从严管党
cyge 畜
cygf 凑个
cygg 财源滚滚
cygh 长远规划
cygi 冲关
cygj 冲过 财源广进
cygl 冲过来
cygm 产业革命
cygo 次官
cygq 瓷缸 冲过去
cygr 充公
cygs 察言观色
cygt 凑够 衰
cygv 廛
cygx 产供销 出于公心
cygy 冲高
cyh 凑
cyh, 充好
cyh; 次或
cyhe 产后
cyhf 凑合
cyhh 凑
cyhj 瓷壶 创业环境
cyhk 瘈
cyhp 痴话 瘛
cyhq 冲和
cyhr 翠影红霞映朝日
cyhs 承颜候色
cyht 冲昏
cyhu 凑合着
cyhw 冲毁
cyhx 出于好心
cyhy 粗言秽语
cyhz 凑合着
cyib 沉冤已白
cyic 充溢
cyii 持有异议
cyij 瘥
cyiu 此言一出，驷马难追
cyiw 出于意外
cyiy 疮痍
cyj 冲击
cyj, 床架
cyj. 冲劲
cyja 冲进
cyjb 冲击波
cyjd 产业基地
cyje 凑近
cyjf 产假
cyjg 产业结构
cyjh 冲击 冲进 茶余酒后
cyjj 产业结构转型升级
cyjl 冲击力
cyjm 诚邀加盟
cyjp 充军
cyjq 冲积 产业集群
cyjs 创业精神
cyjt 充饥
cyju 冲击钻 此言既出，驷马难追 程咬金的斧头——就这三下子
cyjw 次级
cyjx 冲击下
cyjy 冲剂
cyjz 程咬金的斧头——就这三下子
cyk 颤
cykg 颤
cykh 冲开
cykj 冲克
cykl 长远看来
cykm 冲孔
cykn 才有可能
cykq 产科
cykt 痴狂
cyku 从严控制
cykv 冲垮
cykw 耻与哙伍
cykx 产科学
cyl 啻
cyl, 冲力
cyla 冲龄
cylb 冲浪板
cylc 冲浪
cyld 采药炼丹
cyli 产粮 畜类 长远利益
cylk 长远来看
cyll 冲来
cylm 产了 凑了
cyln 池鱼笼鸟
cylp 处于领先水平
cylq 产粮区
cyls 产量
cylt 产卵 产业链条
cylu 凑拢
cylw 处于领先地位
cylx 畜栏 处于领先 臭鱼烂虾
cyly 冲凉 沉鱼落雁
cym 充满
cymb 长远目标 沉冤莫白
cymc 充满
cymd 成员名单
cymi 痴迷
cymk 床面
cyml 擦眼抹泪
cymm 春雨绵绵 长夜漫漫
cyms 财源茂盛
cymu 冲门
cymw 崇洋媚外
cymx 冲模
cymz 充满着
cyn, 产奶
cyn. 产能
cyne 产能
cyng 次男
cynm 长夜难眠
cynn 炊烟袅袅
cynq 次年
cynr 出淤泥而不染
cynt 长夜难明赤县天
cyny 谗言佞语
cyp 次品
cypa 产品
cypb 残垣破壁
cypc 充沛
cype 瓷盘
cypf 村野匹夫
cypg 痴盼
cypi 瓷瓶
cypk 冲破
cypl 产品
cyps 产品税
cypw 穿云破雾
cypz 床铺
cyq 痴
cyq, 冲去
cyq; 产区
cyqc 瓷漆
cyqe 凑趣儿
cyqf 畜禽
cyqh 瓷球
cyqi 产前 床前
cyqj 凑巧
cyqk 吃眼前亏
cyql 瓷器 充其量
cyqo 痴情
cyqq 充气
cyqr 谄谀取容
cyqs 春蚓秋蛇 成由勤俭败由奢
cyqu 产权证
cyqv 冲去 凑趣
cyqx 产权
cyqy 凑齐
cyqz 凑钱
cyr 次日
cyrb 床蓐
cyrd 冲入到
cyrf 充任
cyrg 耻言人过
cyrh 撮盐入火
cyrj 充任
cyrl 冲入了
cyrn 凑热闹
cyrp 产褥
cyrq 产褥期
cyrr 冲入
cyrs 次日
cyrt 痴然
cyru 产热
cyrw 出有入无
cyry 从业人员
cys 产生
cys, 次生
cys. 冲上去
cys/ 冲上来
cys; 畜生
cysa 床上 冲上
cysb 次声波
cysc 充水 寸有所长 尺有所短，寸有所长
cysd 尺有所短
cyse 寸有所长
cysf 产伤
cysg 出幽升高
cysh 常言说得好
cysi 次数 凑数 充数
cysj 冲散 产业升级 充裕时间
cysk 冲砂 穿越时空
cysl 产生了
cysn 冲刷
cyso 充实
cysq 产生
cysr 冲杀
cyss 次是
cyst 冲蚀
cysu 凑手
cysw 冲绳
cysx 寸阴是惜
cysy 产生于
cyt 充
cyt; 床头
cyte 鹑
cytf 次
cytg 床头柜
cyth 冲天
cyti 产糖
cytj 充要条件
cytk 床套
cytn 冲退
cyto 冲突
cytp 冲天炮
cytq 出言吐气
cytr 床头人
cytt 床条
cytv 充填 冲塌
cytw 充填物
cytx 床榻
cyu 充足
cyu, 凑足
cyu. 床震
cyu/ 从严掌握
cyu; 冲至
cyua 充值
cyub 产业资本
cyuc 冲澡 产业政策
cyud 从严治党
cyue 凑整儿
cyuf 产值 充值
cyug 床罩
cyui 冲着
cyuj 痴醉 长远之计 朝野震惊 操赢致奇
cyuk 瓷砖
cyul 充足
cyum 次子
cyup 次之
cyuq 操赢致奇
cyus 徜徉恣肆
cyuu 冲撞 恻隐之心，人皆有之
cyuv 冲走
cyuw 产自
cyux 恻隐之心 产业转型
cyuy 池鱼之殃
cyw; 沉吟未决
cywb 楚腰卫鬓
cywc 抽样误差
cywf 床位
cywg 床帏
cywj 创业维艰
cywm 彻夜未眠
cywn 出于无奈
cywq 产物
cywr 出于污泥而不染
cyws 餐云卧石
cywu 出言无状 从右往左
cyww 颤巍巍
cywy 楚雨巫云
cyx 床
cyx; 充血
cyxc 冲洗
cyxf 处于下风
cyxg 次新股
cyxh 成也萧何，败也萧何
cyxj 冲喜
cyxl 产销量
cyxm 产业项目
cyxn 乘云行泥
cyxo 凑兴
cyxp 痴心
cyxq 痴笑
cyxw 冲向 充血 冲线
cyxx 痴想
cyxy 次序
cyxz 产销
cyy 瘁
cyy, 充盈
cyy; 瓷牙
cyya 次于
cyyb 产业部
cyyc 产油
cyyf 颤悠
cyyg 产油国
cyyh 产于 次于 产业化
cyyi 畜养
cyyj 次要
cyyk 冲压
cyyl 齿牙余论
cyym 产院
cyyo 瓷窑
cyyp 充裕
cyyq 产业群
cyyr 瓷釉
cyys 产业
cyyt 冲印
cyyx 绰有余暇
cyyy 颤音 产业园 疮疡
cyzi 冲着
cyzm 次子
cyzp 次之
cyzx 恻隐之心
cyzy 池鱼之殃
cyzz 恻隐之心，人皆有之
cz 错
cz, 锤
cz,, 钞
cz.v 钗
czah 瞅着矮人说矬话
czal 错啊
czao 错案
czar 错爱
czb 错把
czb. 错报
czbj 吃着不尽
czbl 错别
czbp 错被
czbs 存在不少
czbu 错把 错别字
czbw 错版
czbx 常抓不懈
czc 铲除
czc; 铲车
czcb 锄草
czcd 铲除掉
czcl 铲除了
czcm 铲除
czcn 错层
czcp 错词
czct 错处
czcu 错插
czcy 锸床 寸指测渊
czd 钞
czd, 锉刀
czd; 错到
czdb 穿着打扮
czdc 钞
czde 错待
czdf 铲倒
czdh 错动
czdo 铲斗
czdp 错读
czdt 存在的问题
czdu 锤打
czdv 锄地
czdw 错的
czeo 错愕
czep 错讹
czet 锤儿
czf 锉
czfa 错非
czfn 铛
czfr 错分
czfv 锉
czg 锄
czg, 锄
czgf 错估
czgg 锤骨
czgj 错过 操之过急
czgl 错过了
czgo 错怪
czgq 操之过切
czh; 错划
czhf 错会
czhl 差之毫厘，谬之千里 差之毫厘，失之千里
czhp 错话
czhq 锄禾
czhr 错会
czib 嗤之以鼻
czif 出主意，想办法
czih 持之以恒
czii 错义
czip 错译
cziq 凑在一起
czj 错
czj, 锄奸
czjb 错节
czjh 锤击
czjk 诚至金开
czjo 错觉
czjr 才子佳人
czjs 错
czjt 错解
czju 错接
czjy 错将
czjz 错金
czk 铖
czkh 错开
czkq 错看
czkv 铖
czl 错了
czlb 错落
czlc 错漏
czli 锤炼
czll 错路
czlm 错了
czln 钞录
czlq 错乱
czlv 错路
czm 错谬
czmb 锄苗
czmi 铲煤
czmk 错码
czml 错吗
czmp 错谬
czmt 揣着明白装糊涂
czmy 锉磨
cznn 错那
czog 镩
czot 镲
czp 钞票
czpi 错判
czpj 钞票
czpk 锤破
czpl 铲平
czq 锤
czq, 铲去
czqb 春在秦淮两岸边
czqe 锸
czqh 铲球
czql 差之千里
czqp 钗裙
czqr 传之其人
czqv 铲起
czrd 处之若定
czrp 错认
czs; 错失
czsj 错事
czsk 错殊
czsl 错失了
czsq 错失
czsr 错杀
czsv 错失
cztf 钗头凤
cztg 锄田
cztj 铲土机
czto 锄头
cztr 处之泰然
czts 错题
cztv 铲土
czty 锄头雨
czu 错字
czu; 错致
czud 错字多
czum 锤子
czuo 错字
czut 错杂
czuw 错综
czw 钏
czwf 错位
czwk 成则为王，败则为寇
czwl 吃着碗里，看着锅里 成则为王，败则为虏 错误率
czwp 错误
czwt 存在问题
czwu 成则为王，败则为贼
czww 成则为王
czwx 钏
czxd 藏在心底
czxl 铲雪
czxp 错写
czy 铲
czyc 铲
czyd 沉着应对 存在严重
czyg 持之有故
czyh 铲运
czyl 错呀
czys 乘着夜色
czyt 错用 铳
czyu 沉着应战
czz; 铲子
czzh 床笫之欢
czzi 趁着
czzm 锤子
czzx 赤子之心
d 的 当
d, 当
d,, 刀
d,b, 当办
d,ba 刀背
d,be 刀把儿
d,bh 当班
d,bl 刀笔吏
d,bp 当被
d,bq 刀笔
d,br 当爸
d,bu 当把 刀把子 刀把
d,bx 刀柄
d,by 刀疤
d,bz 刀把子
d,c 当成
d,c. 刀叉
d,c; 当车
d,ca 当此
d,cf 嫡传
d,ci 当差
d,cj 当朝
d,ck 当成
d,cl 当成了
d,cm 嫡出
d,cn 当春
d,co 当窗
d,cp 当初
d,ct 当处
d,cv 当场
d,cy 妒痴
d,d 当地
d,d, 当当
d,d. 当对
d,d; 当到
d,da 当点
d,de 刀豆
d,df 当代
d,di 当道
d,dr 当爹 当地人
d,dv 当地
d,dw 当当网
d,et 当儿
d,f, 妒妇
d,fa 当非
d,fc 当饭吃 刀法
d,fk 当否
d,fr 刀斧
d,fs 刀斧手
d,fz 刀锋
d,g. 当官
d,g; 刀割
d,gd 当归
d,gf 刀光
d,gi 当关
d,gj 当过
d,go 当官
d,gq 刀刮
d,gx 刀棍
d,h, 当好
d,ha 倒好
d,hf 当会
d,hg 当回
d,hi 妒火
d,ho 妒恨
d,hp 当户
d,hq 当好
d,hr 当会
d,hs 当回事
d,hw 当红
d,hy 刀痕
d,i 娣
d,ic 娣
d,in 娣
d,iy 妒意
d,j 刀架
d,j, 妒嫉
d,j; 刀匠
d,ja 当即
d,jb 当即把
d,jc 当家菜
d,jd 刀尖
d,je 当街
d,jf 当今
d,jg 刀具
d,ji 刀剪
d,jn 当即 当局 妒忌
d,jo 当家
d,jp 当讲
d,jq 刀箭
d,jr 当家人
d,js 当紧
d,ju 当家子
d,jx 当机
d,jz 当家子 刀锯
d,ka 刀口
d,kd 当看到
d,kk 刀砍
d,kl 当口
d,ko 当空
d,kq 当看
d,ky 刀刻
d,l 当了
d,lg 刀螂
d,lj 刀剌
d,lm 当了
d,ls 当量
d,m 当面
d,m, 当妈
d,m/ 嫡母
d,md 刀马旦
d,mg 当面给
d,mk 当面
d,ml 当面锣
d,mq 当每
d,ms 当面说
d,mu 当门
d,mx 刀模
d,my 当没有
d,mz 嫡母
d,n 当年
d,n. 妒能
d,na 当能
d,nc 当奴才
d,ne 妒能
d,nf 当你
d,nl 当那里
d,nm 当你们
d,nn 当那
d,nq 当年
d,nr 当您
d,p 妒
d,pc 妒
d,pf 当凭
d,pg 当赔
d,pj 当票
d,pw 刀片
d,pz 当铺
d,q 当前
d,q, 当去
d,q; 刀切
d,qi 当前
d,qj 刀鞘
d,qm 刀切面
d,qp 当权派
d,qu 当权者
d,qx 当权 刀枪
d,qy 嫡亲
d,r 当然
d,r, 刀刃
d,r; 当然是
d,rl 当然了
d,rp 当让
d,rs 当日
d,rt 当然
d,ru 当然在
d,ry 当然要
d,rz 当然在
d,s 妲
d,s, 当说
d,s; 当事
d,sa 当上
d,sb 当事办
d,se 妲
d,sf 刀伤
d,sg 刀山
d,si 当数
d,sj 当世 当事
d,sl 当上了
d,sm 嫡孙
d,sn 当属
d,sp 当说
d,sr 当事人
d,ss 当时
d,su 当事者
d,sw 刀身
d,sx 刀术
d,sy 当属于
d,t 当它
d,t, 当她
d,t; 刀头
d,tc 当涂
d,tf 当他
d,th 当天
d,tj 当推
d,tm 当他们
d,tn 当退
d,to 当头
d,tu 当推
d,ty 当庭
d,u 当做
d,ua 当众
d,uf 当作 当众 当做 刀俎
d,ug 当中
d,ui 当着
d,uj 当政
d,uk 当在
d,ul 当做了
d,um 刀子
d,ur 当真
d,uu 刀子嘴
d,wi 当为
d,ws 当晚
d,wt 当务
d,x 当心
d,x; 刀下
d,xe 当行
d,xf 刀削
d,xi 当先
d,xj 当下
d,xk 当雄
d,xm 刀削面
d,xp 当心
d,xq 当选
d,xr 当选人
d,xt 嫡系
d,xx 刀械
d,y 嫡
d,y; 当与
d,yd 当月
d,yg 嫡
d,yh 当于
d,yj 当要
d,yt 刀鱼
d,yy 当夜
d,z, 当做
d,zf 当做
d,zi 当着
d,zk 当在
d,zm 刀子
d,zu 刀子嘴
d. 对
d.a 对啊
d.ag 对岸 登岸
d.al 对啊
d.ao 对案
d.ar 对爱
d.b 对不起
d.b, 对边
d.b. 登报
d.b; 对比
d.bd 对不对 对比度
d.be 对半儿
d.bf 对保
d.bh 对表
d.bi 对半
d.bj 对本
d.bk 对不
d.bl 对吧
d.bp 对被
d.bq 对不起
d.bs 对比色
d.bu 登报 对不住
d.bw 对白
d.c 对策
d.c, 对称
d.c. 叠翠
d.c; 登车
d.ca 对此
d.ce 对茬儿
d.cf 对侧
d.ck 叠成
d.cl 对唱
d.cm 登出
d.cp 对词
d.cq 对策 对称
d.cu 对持
d.cv 登场
d.cx 对称性
d.cy 对冲
d.cz 对错
d.d 对等
d.d, 对当
d.d. 叠叠
d.d; 对敌
d.de 对待
d.df 对当
d.dj 登顶
d.do 怠惰
d.dp 对调
d.dq 对等 对敌 对答 对得起
d.du 对得住 对打
d.dv 对地
d.dw 对的
d.e 登
d.ef 对俄
d.el 登
d.et 对儿
d.f 翟
d.f, 对发
d.f. 对飞
d.fc 对法
d.ff 对付
d.fk 对否
d.fr 对分
d.fv 登封
d.fy 对方
d.g 叠
d.g; 对攻
d.gb 对干部
d.gc 对港
d.ge 对歌 对过儿
d.gf 对光
d.gg 对国
d.gj 对过 怠工
d.gl 对过来
d.gp 对该
d.gq 对过去
d.gr 登革热 邓公
d.gt 对勾
d.gy 登高
d.h 对话
d.h, 叠好
d.he 对号儿
d.hf 对华
d.hi 对火
d.hk 对话框
d.hl 对号
d.hp 对话
d.ht 怠忽
d.hu 对换
d.i 对一些
d.i. 对以
d.ie 对一
d.ig 对一个
d.ij 对已经
d.in 对已
d.ir 对以
d.ix 对一些
d.iy 对弈
d.j, 叠加
d.j. 对劲
d.ja 登记
d.jb 登记表
d.jc 登记处
d.jf 对焦
d.jh 对进
d.jj 登基 对讲机
d.jk 登机口
d.jn 对己 对局
d.jo 对家
d.jp 登记 对讲
d.jq 登记器
d.jr 登记人
d.js 对景
d.jt 对角
d.ju 对接
d.jx 登机
d.jy 对决
d.k 对抗
d.ka 邓肯
d.kb 对开本
d.kh 对开
d.kl 对口
d.ko 对空
d.kq 登科
d.ks 对抗赛
d.kt 对空台
d.ku 对抗
d.kw 对口味
d.kx 对抗性
d.l. 对垒
d.l; 对连
d.la 登陆
d.lc 对流
d.ld 对脸
d.lg 叠岭
d.lh 叠罗汉
d.lj 对联 邓丽君
d.lk 登龙
d.ll 对路
d.lm 登陆 对立面
d.ln 登录
d.lp 邓论
d.ls 登临
d.lt 登陆艇
d.lu 登陆战 对路子
d.lv 对路
d.lx 登楼
d.ly 对立
d.m 邓
d.ma 对骂 怠慢
d.mg 对面鼓
d.mi 对美
d.mk 对面
d.ml 对吗
d.mo 怠慢
d.mu 登门 对门
d.nf 对你
d.ng 对内
d.nm 对你们
d.nq 对年
d.nr 对您
d.nx 对那些
d.of 对偶
d.om 对我们
d.p 怠
d.p, 迨
d.pe 对盘
d.pk 对碰
d.pl 叠平
d.pu 对拼
d.pv 迨 怼 怠
d.px 登攀
d.qj 对其
d.qo 怠情
d.qu 对群众
d.qv 叠起
d.qy 对齐
d.r; 对人生
d.rf 对人
d.rl 对人类
d.rm 对人民
d.rr 登入
d.rs 对日
d.rt 对人体
d.s 对手
d.sa 登上
d.sd 登山队
d.sf 对食 登山服
d.sg 登山
d.sh 对社会
d.si 对数
d.sj 对事
d.sl 登上了
d.so 对赛
d.sp 对视
d.ss 登时
d.st 对身体
d.su 对手
d.sw 对射
d.sx 对手戏
d.t 凳
d.t, 对她
d.t. 登台 对台
d.t; 对他
d.te 登艇
d.tf 对他
d.th 对天
d.tm 对他们
d.to 对头
d.tp 对谈
d.ts 对他说
d.tu 对抬
d.tx 对台戏
d.ty 对庭
d.u; 对转
d.ua 对战
d.ub 对照表
d.uc 对治
d.ud 对账单
d.ue 对质
d.uf 对仗
d.ug 对峙 对账 对着干
d.uh 邓子恢
d.ui 对着
d.uj 登载
d.um 对阵 凳子 对子
d.uo 叠字
d.up 对证
d.us 对照
d.uu 对折 对撞 对照组
d.uy 对准
d.w 对外
d.we 对味儿
d.wf 对位
d.wg 对我国
d.wk 对胃口
d.wl 对味
d.wm 对我们
d.wp 对袜
d.wq 对我
d.wt 对外
d.wy 对望
d.x 对象
d.xc 对消
d.xd 叠小
d.xg 对虾
d.xo 对性
d.xp 邓小平
d.xq 邓选
d.xs 对学生
d.xt 对象
d.xw 对向
d.y 对于
d.y; 对与
d.yd 登月
d.ye 对有
d.yg 对眼
d.yh 对于
d.yk 对有
d.yl 对呀
d.yt 对饮
d.yy 对应
d.zg 对着干
d.zh 邓子恢
d.zi 对着
d.zm 凳子 对子
d.zp 对之
d/ 骀
d/. 骀
d/.l 骀
d/db 骀荡
d/j; 驮轿
d/kv 驮
d/yh 驮运
d; 到 顿
d;ag 到岸 东岸
d;aj 到岸价
d;ao 到案
d;b 东北
d;b, 东边
d;ba 东北
d;bb 东北部
d;bf 东北风
d;bh 东北虎
d;bi 东半
d;bj 东北角
d;bk 到不
d;bl 到不了
d;bm 东北面
d;bq 东半球
d;br 东北人
d;bv 到埠
d;bx 东北向
d;by 东部
d;c 到处
d;ca 到此
d;cc 东瞅瞅
d;cd 到处都
d;ce 趸船
d;cf 东侧
d;cg 东财
d;cj 到处讲
d;ck 东厂
d;cq 东城区
d;cs 到处说
d;ct 到处
d;cu 顿挫 东撤
d;cv 到场
d;cw 东瞅瞅，西望望
d;cx 东村
d;cy 东床
d;d 到达
d;d; 东东
d;da 到点
d;dc 东渡
d;de 东德
d;df 到地方
d;dg 东道国
d;di 东道
d;dj 到顶
d;dk 到达
d;dl 到达了
d;dm 东大门
d;ds 到底是
d;du 东道主 到抵
d;dw 东帝汶
d;dy 到底
d;dz 东道主
d;e 顿
d;em 东阿
d;f 东方
d;fa 东非
d;fd 顿服
d;fh 东方红
d;fo 东富
d;fp 到访
d;fr 东方人
d;ft 东风
d;fw 东方网
d;fy 东方
d;g 到过
d;gb 东莞
d;gc 到港
d;gd 东归
d;ge 东瓜
d;gf 东光
d;gg 到国
d;gi 东关
d;gj 到过
d;gk 顿感
d;go 东宫
d;gq 东港区
d;gs 东莞市
d;gw 到国外
d;gy 东郭
d;h 到货
d;ha 东海岸
d;hc 东海
d;hd 东海
d;he 东航
d;hf 到会 到货
d;hg 到黑
d;hj 东胡
d;hl 顿号
d;hp 到户
d;hr 到会
d;hs 东汉时
d;ht 到黑天
d;hu 到会者
d;i 东移
d;i; 东夷
d;ig 到一个
d;iq 东移
d;j 甙
d;ja 东家
d;jc 东江
d;jd 到脚
d;je 东街 甙
d;jf 到今
d;jh 东进
d;jj 东晋
d;jl 到家了
d;jo 到家
d;jr 东京人
d;js 东京市
d;jt 到几
d;ju 东接
d;jw 东经
d;jy 东京
d;k 顿
d;kg 顿
d;kj 到考
d;kl 到口
d;ko 到客
d;kr 到客人
d;ks 到考试
d;la 趸
d;lc 东流
d;ld 东林党
d;le 到老
d;lg 到里
d;li 东兰
d;lj 到老
d;ll 到来
d;lm 到了
d;ls 东临
d;lv 东路
d;lx 东林 东楼
d;m 东面
d;mc 到某处
d;mk 东面
d;ml 到吗
d;mq 到目前
d;ms 东盟
d;mu 东门
d;n 到哪儿
d;nb 东南部 到那边
d;nc 到农村
d;nd 到年底
d;ne 到哪儿
d;nf 东南风
d;ng 到内
d;nj 东南
d;nl 到哪里
d;nn 到那
d;no 东宁
d;ns 到那时
d;nx 到那些
d;ny 东南亚
d;o; 东欧
d;pb 到旁边
d;pl 东平
d;pu 趸批
d;pv 东坡
d;q 到期
d;q, 东去
d;q. 东起
d;q; 东区
d;qi 到前
d;qj 到期
d;ql 到期了
d;qn 到去年
d;qq 东瞧瞧
d;qt 到前头
d;qv 东去
d;qx 东桥
d;qy 到齐
d;r; 东软 到任
d;rb 到日本
d;rf 到人 到任
d;rh 到日后
d;rj 到任
d;rs 到日
d;rt 顿然
d;s 到
d;s; 顿时
d;sd 到省
d;sf 趸售
d;sg 东山
d;sh 到时候
d;si 顿首
d;sj 到十
d;sk 到死
d;sl 到手了
d;sq 东升
d;ss 到时
d;su 到手
d;sy 东施
d;t 鸫
d;t, 到她
d;t. 东台
d;t; 东塔
d;te 鸫
d;tf 到他
d;tj 到他家
d;tl 到头来
d;tm 到他们
d;to 到头 东突
d;ts 东台市
d;tv 东土
d;ty 到庭
d;u; 东至
d;ua 东站
d;ub 东芝
d;ue 到这儿 东征
d;ug 到账
d;uh 到最后
d;uj 东正教
d;ul 到这里 顿足
d;ut 东周
d;uu 东指
d;uv 东走
d;uy 到站
d;v 东
d;w 到位
d;wc 东望望，西瞅瞅
d;wf 到位
d;wh 到无
d;wl 东吴
d;wm 到外面
d;wn 到尾
d;wo 顿悟
d;ws 到晚
d;wt 到外
d;wu 到为止
d;ww 东望望
d;wy 东望
d;x 东西
d;x/ 东乡
d;x; 东西
d;xb 东西部
d;xc 顿消
d;xf 东西方
d;xg 到香港
d;xh 东西湖
d;xj 东西
d;xk 东厢
d;xo 东兴
d;xu 到现在
d;xw 东线 东向
d;xx 到校
d;xz 到现在
d;y 东瀛
d;yb 东营
d;yc 东洋
d;yd 到月
d;ye 到有
d;yh 东元
d;yj 东亚
d;yk 到有
d;ym 东阳
d;yn 东引
d;ys 东营市
d;yv 东域
d;yw 东岳
d;z; 东至
da 点
da, 督
daau 点按
dab 点播
dab, 督办
dab; 点拨
daba 点背
dabg 点播歌
dabi 点半
dabk 点不
dabp 点补 大案必破
dabq 点播曲
dabu 点播 点拨
dabw 点兵
dac; 督促
dacb 点菜
dacf 督促
dacj 点钞机
dack 督查科
dacl 档案材料
dacm 点出
daco 督察
dacv 点场
dacx 督查
dacz 点钞
dad 点滴
dad; 点到
dada 点点
dadc 点滴
dadd 点对点
dadi 点灯
dadj 点都
dadm 点对点，面对面
dadn 督导
dado 点定
dadt 点多 点点头
dadv 点地
dadw 点的
dadx 点档
daet 点儿
daf 督抚
daf, 点发
dafc 点法
dafr 点分
dafu 督抚
dafy 督府
dag 督
dage 点歌
dagf 点个
dagh 点鬼火
dagj 督工
dagl 档案管理
dagm 点个铆
dah 点化
dah, 点好
daha 点焊
dahc 点汇
dahe 点画
dahf 点化
dahg 点回
dahi 点火
dahl 点号
dahq 点火器
dai. 点以
daj 点击
dajc 点接触
dajg 点睛
dajh 点击
dajl 点击率
dajp 督军
dajr 点就
dajs 点金术
dajt 点将台
dajx 点检
dajy 点将
dajz 点金
daka 点卡
dakh 点开
dakp 督课
dal 点亮
dale Dale
dalf 督令
dalh 督理
dall 点来
daly 点亮
dam 点名
damb 点名簿
damc 点名册
damd 督脉
damf 点名费
dams 点明
damt 点名
dang www.dangdang.com
dao 点
daoo 点
dap 点评
dapj 点票
dapk 点破
dapp 点评
daq 点钱
daqc 点清
daqh 点球
daqi 点券
daql 点起来
daqn 点群
daqv 点起
daqz 点钱
dar 点燃
darc 点染
darf 点人
dari 点燃
dars 断案如神
das 点上
das; 点式
dasa 点上
dasc 点水
dasd 督师
dasi 点数
dasj 点事
dask 点石
dasl 点式楼
dasm 点收
dasq 点算
dasw 点射
dat, 点图
dat; 点她
datd 点头道
datf 点他
datg 点图
dato 点头
dats 点题
dau 点子
daua 督战
daud 点子多
daug 点中
dauh 点着火
daui 点着
dauj 点整
dauk 点在
daul 档案资料
daum 点子
dauo 点字
daup 点缀品
dauq 点种
daus 点子少
daut 点阵图
dauu 点缀着
dauw 点缀
dauz 点钟
daw 点完
dawf 点位
dawh 点玩
dawj 档案文件
dawm 点完名
dawo 点完
dawq 点完钱
dax 点心
dax. 点戏
daxf 点像
daxj 点醒
daxk 德袄夏克
daxl 点下来
daxo 点穴
daxp 点心
daxq 点选
daxu 东挨西撞
daxw 点线
day Day
daya 大案要案
dayc 点源
dayg 点眼
dayi 点烟
dayj 堆案盈几
dayk 点有
dayt 督印
dayu 点阅
dayz 点验
daz 点子
dazd 点子多
dazh 点着火
dazi 点着
dazk 点在
dazm 点子
dazs 点子少
db 代表
db, 董
dbaj 督办案件
dbbf 第八部分
dbbg 掉臂不顾
dbbh 对比变换
dbbj 盗版必究
dbbl 东边不亮西边亮
dbbp 打抱不平
dbbt 但悲不见九州同
dbbu 大半辈子
dbbw 董必武
dbby 大辩不言
dbbz 大半辈子
dbc 荡 DBC
dbc, 氹 荡
dbce 荡船
dbcj 断编残简
dbcl 打不出来
dbcm 荡除
dbcq 刀笔春秋
dbcr 钝兵挫锐
dbcs 得不偿失
dbcu 断壁残璋
dbcx 东北财经大学
dbcy 断壁残垣
dbd 荡涤
dbdb 大笔大笔 荡荡
dbdc 荡涤 刀兵刀叉
dbdh 代表大会
dbdj 动不动就
dbdk 党报党刊
dbdl 大包大揽
dbdq 大部地区 东北地区 东部地区
dbds 独步当时
dbdu 大本大宗
dbdx 东北大学
dbef 对苯二酚
dbeh 抵背扼喉
dbf, 荡妇
dbfb 多不方便
dbfh 蒂夫
dbfq 大部分地区
dbfs 短波发射
dbfx 对比分析
dbgc 单兵孤城
dbgd 盗版光碟
dbgg 蒂固
dbgh 电报挂号
dbgj 荡过
dbgs 担保公司
dbgt 对簿公堂
dbgu 带病工作
dbhb 荻花
dbhe 倒绷孩儿
dbhi 代表会议
dbhk 打不还手，骂不还口
dbhs 打不还手
dbht 多边会谈
dbhu 多边合作
dbia 代表议案
dbif 独霸一方
dbih 大笔一挥
dbis 独步一时
dbix 对比一下
dbiy 大不一样 淡泊以明志，宁静以致远
dbjb 得步进步
dbjc 带病坚持
dbjh 董建华
dbjm 蛋白激酶
dbjt 蛋白聚糖
dbju 短兵接战 带病坚持工作
dbjx 大摆酒席
dbkj 敌不可假
dbkl 道边苦李
dbko 荡寇
dbkq 敌不可纵，友不可欺
dbks 答辩考试
dbku 敌不可纵
dbld 大不列颠
dbls 第比利斯
dblw 砥兵砺伍
dblx 大步流星
dbma 淡泊明志
dbmb 多瓣膜病
dbmi 多边贸易
dbml 澹泊名利 淡泊名利
dbmp 多边贸易谈判
dbmt 蛋白酶体
dbmu 澹泊明志
dbmy 澹泊明志，宁静致远
dbn, 荡女
dbnx 德薄能鲜
dbok 菪
dbpl 荡平
dbpy 东北平原
dbq 董
dbqe 董
dbqj 调兵遣将
dbql 对不起来 对不起了
dbqn 对不起你
dbqo 对不起我
dbqq 荡气
dbqt 对不起他 对不起她
dbqv 荡起
dbqw 对不起我
dbqy 杜弊清源
dbrc 大笔如椽
dbrk 都不认可
dbrl 倒背如流
dbrn 大辩若讷
dbrq 大不如前
dbrs 堵不如疏
dbrt 荡然
dbrw 代表人物
dbry 谍报人员 东边日出西边雨
dbs 董事
dbs; 道不拾遗，夜不闭户
dbsb 带病上班
dbsc 带病上场 地崩山摧
dbse 董事长
dbsh 董事会
dbsi 道不拾遗
dbsj 董事
dbsl 等比数列
dbsm 登报声明
dbss 多办实事 东北三省 多不胜数
dbsu 董事长
dbsx 东北师范大学
dbti 荻
dbtl 灯不挑不亮
dbtm 道不同不相为谋 灯不挑不亮，话不说不明
dbts 打遍天下无敌手
dbtu 大兵团作战
dbtw 萏
dbtx 独步天下
dbty 断壁颓垣
dbua 董卓
dbub 大脖子病
dbue 荡舟
dbuf 登报作废
dbug 代表资格 大部制改革
dbui 单边主义
dbum 荡子
dbur 担保责任
dbus 董仲舒
dbuu 单兵作战
dbux 貂不足，狗毛续
dbv 芏
dbw 蔸
dbwh 董文华
dbws 敦本务实
dbwt 蔸
dbxf 弹不虚发
dbxj 短兵相接
dbxl 东播西流
dbxm 道不相谋
dbxp 东奔西跑
dbxq 呆不下去
dbxt 大不相同
dbxu 东奔西走
dbxx 都不相信
dby 蒂
dbyc 荡漾
dbyd 代表应当
dbyf 大饱眼福
dbyg 蒂
dbyh 东部沿海
dbyu 荡漾着
dbyx 大白于天下 大摆筵席
dbyz 荡漾着
dbzb 大脖子病
dbzi 单边主义
dbzm 荡子
dc 滴
dc.e 澄
dc;b 沌
dcas 淡暗
dcb 淡薄
dcb, 渡边
dcb; 当场被抓
dcbb 淡薄
dcbc 淡泊 澹泊
dcbd 都差不多 断长补短
dcbf 对错不分
dcbg 调查报告
dcbj 雕虫薄技
dcbk 涤布
dcbl 殚诚毕虑
dcbm 调查表明
dcbq 打擦边球
dcbs 多次表示
dcbu 当场被抓
dcbz 当场被抓
dcc 洞察
dcc. 滴翠
dcc; 洞穿
dccb 淡菜
dccc 滇池
dcce 渡船
dccg 滴虫
dcck 渡船口
dccl 洞察力
dccm 淡出
dcco 洞察 洞穿
dccq 电除尘器
dccr 淡彩
dccs 打草储饲
dccv 渡场
dccx 渡槽
dcd; 滴定
dcda 滴点
dcdb 涤荡 大操大办 大慈大悲
dcdc 淡淡
dcde 地产大鳄
dcdf 滴定法 放错地方
dcdg 滴定管
dcdh 大吃大喝
dcdi 多才多艺
dcdj 洞顶
dcdk 洞达
dcdl 滴嗒 大吹大擂
dcdn 大吵大闹
dcdo 淡定
dcdq 滴答
dcdr 淡出淡入
dcds 端茶倒水 到处都是
dcdt 滴滴涕
dcdu 多彩多姿 多吃多占
dcdw 大彻大悟
dcdx 调查对象
dcet 洞儿
dcfa 调查方案
dcfc 电掣风驰
dcfd 凼肥
dcfi 淀粉
dcfl 大吹法螺
dcfm 淀粉酶
dcfp 洞房
dcfs 电磁辐射
dcfx 调查发现
dcfy 洞府
dcg 洞
dcgc 滴灌
dcge 洞
dcgg 倒持干戈
dcgj 渡过
dcgm 倒持戈矛
dcgq 滴管
dcgs 达成共识
dcgu 调查工作
dcgy 电磁感应
dchc 渡河 渡海
dchd 渡海
dchf 淡化
dchi 多重含义
dchj 淡黄
dchk 淡灰
dchp 东扯葫芦西扯瓢
dchs 调查核实
dcht 大柴胡汤
dchw 淡红
dchy 多次呼吁
dci 淡
dcib 大仇已报
dcic 调查一次
dcif 多穿衣服
dcig 达成一个
dcii 多重意义
dcij 大吃一惊 多此一举 独此一家
dcip 打成一片
dciq 洞察一切
dcis 达成一个共识
dciu 达成一致
dcix 调查一下
dciy 到此一游
dcj 滇
dcjb 德才兼备
dcjc 督促检查 得寸进尺 渡江
dcjd 滴胶
dcjf 渡假
dcjg 调查结果
dcjh 淡静
dcjj 独出己见
dcjk 大肠津亏
dcjl 得出结论
dcjn 滇剧
dcjo 渎
dcjq 淡季
dcjr 滇
dcjs 打草惊蛇
dcju 独出机杼
dcjw 叠床架屋
dcjy 滴剂
dcka 涤卡
dckd 当场看到
dckh 洞开
dcki 电穿孔仪
dckl 渡口 洞口
dckm 洞孔
dcko 洞窟
dcku 雕虫刻篆
dckw 多次看望
dcky 洞库
dcl 涤纶
dcl; 渡轮
dclb 滴落 淡蓝
dclc 滴泪
dcle 滴溜儿
dclg 洞里
dclj 达成谅解 调查了解
dcll 滴溜溜
dclm 大处落墨
dcls 淡蓝色
dclw 涤纶
dcm 凼
dcma 貂蝉满座
dcmb 涤棉布
dcmc 淡漠
dcmd 大错没有，小错不断
dcmg 淡墨
dcmi 调查民意
dcmj 道存目击
dcmm 淡眉
dcms 澄明
dcmt 洞名
dcmu 当场免职 淡抹
dcmw 滇缅
dcmx 涤棉
dcmy 渡蜜月 大错没有
dcn, 淡奶
dcng 洞内
dcnj 滇南
dcnm 抖出内幕
dcnq 抖出内情
dcns 当春乃发生
dcoj 淀
dcpi 滴瓶
dcpp 大才盘盘
dcps 地藏菩萨
dcpu 渡排
dcq, 淡去
dcqc 澄清 调查清楚
dcqd 电场强度
dcqh 淡青
dcqj 洞察其奸
dcqm 沲
dcqs 淡青色
dcqt 大承气汤
dcqu 调查取证
dcqx 抵触情绪
dcrj 大肠热结
dcrr 滴入
dcrt 淡然
dcry 调查人员
dcs 沓
dcs/ 涤丝
dcs; 多重身份
dcsb 多愁善病
dcsc 淡水 滴水
dcsf 东窗事发
dcsg 多愁善感
dcsh 淡水湖
dcsi 滴塑
dcsj 多长时间
dcsl 洞彻事理 等差数列
dcsm 断层扫描
dcso 洞室
dcsq 大城市群 抖出实情
dcsr 大肠湿热
dcst 淡色
dcsy 淡水鱼
dct 涤
dcta 倒持泰阿
dctb 地坼天崩
dctc 大错特错 多次提出
dctd 当场听到
dctf 东床坦腹
dcth 洞天 洞庭湖
dctj 涤
dcto 洞头
dctu 独裁统治
dctx 涤
dcty 澹 洞庭
dcu 洞烛
dcu; 滴至
dcua 淡紫
dcub 滇藏
dcuc 滴注
dcud 电磁振荡
dcug 洞中
dcui 滴着
dcuj 渎职
dcuk 雕虫篆刻
dcum 大处着墨
dcuq 淡竹 抖出真情
dcus 淡紫色
dcuu 渎职罪 到场助阵
dcuw 到场助威
dcux 抖出真相 调查中心 大处着眼，小处着想
dcuy 淡妆 大处着眼
dcw 淡忘
dcwj 导出文件
dcwl 淡味
dcwn 党豺为虐
dcwt 洞外
dcwu 到此为止
dcwy 淡忘
dcxc 独出心裁 大车小车 大醇小疵 冬虫夏草
dcxd 东闯西踱
dcxg 多重性格 蹈常袭故
dcxh 大肠虚寒
dcxi 达成协议
dcxj 滴下 雕虫小技 东成西就
dcxl 东扯西拉
dcxm 地产项目
dcxo 洞穴
dcxq 洞箫
dcxr 洞悉
dcxs 调查显示
dcxt 东蹿西跳 东冲西突
dcxu 调查小组
dcxw 滴向
dcxx 东抄西袭
dcxy 大材小用
dcy 渡
dcy. 渡
dcy; 淡雅
dcyc 滴油
dcyd 当场晕倒
dcyg 滴
dcyh 渡运
dcyj 调查研究
dcyk 淡友
dcyo 洞窑
dcz; 滴至
dczi 滴着
dczm 洞子 大处着墨
dczx 大处着想
dczy 大处着眼
dd 达到
dd, 胆
dd;v 胨
ddap 调度安排
ddb 得到保证
ddb; 跌宕不羁
ddba 动荡不安
ddbb 呆呆笨笨
ddbc 得到补偿
ddbd 当断不断
ddbh 道德败坏 多多包涵 当断不断，必受其害
ddbj 抵达北京 得到褒奖
ddbk 断断不可
ddbl 带答不理 当断不断，必受其乱
ddbq 担待不起
ddbr 咄咄逼人
ddbt 胆大包天
ddbu 达到标准 抵挡不住 得到表彰
ddbx 喋喋不休
ddby 得到表扬 朵朵白云
ddca 到达成功的彼岸
ddcc 躲躲藏藏
ddcd 肚肠
ddcf 得到充分
ddcj 大大促进 得到促进
ddcp 大胆冲破
ddcr 淡定从容
ddcs 大打出手
ddcx 大胆创新
ddcy 胆颤
ddd 滴滴嗒嗒
ddd; 地地导弹
dddb 大豆蛋白
dddd 点点滴滴 地地道道 单打独斗 弹道导弹 叮叮当当 滴嗒滴嗒 滴滴嗒嗒 地地导弹
dddf 得到答复
dddi 胆道
dddj 肚带
dddk 胆大
dddl 得到锻炼
dddm 鼎鼎大名
dddq 大敌当前
dddu 得道多助 得道多助，失道寡助
dddw 肚兜
dddx 独断独行 道德底线
dddy 大大低于
ddeb 丁当二笔 http://ddeb.ys168.com
ddef 旦旦而伐
ddet 肚饿
ddff 大大方方
ddfh 单刀赴会
ddfk 胆矾
ddfl 道德法律 跌宕风流
ddfm 杜断房谋
ddfs 道德风尚
ddft 电动扶梯 导弹防御系统
ddfu 党的方针
ddfw 单调乏味
ddfx 道德风险
ddfy 跌宕放言
ddg 胴
ddg. 多端寡要
ddg; 达到高潮
ddgc 胆固醇
ddge 胴
ddgf 道德规范
ddgg 大动干戈 大胆改革 得到巩固 大大巩固
ddgj 得到改进
ddgl 党的纲领
ddgn 胆敢
ddgp 跌打滚爬
ddgq 胆管
ddgs 得到改善 咄咄怪事
ddgu 多多关照 大胆工作
ddgx 大胆革新
ddgy 大大高于
ddha 得到回报
ddhb 颠倒黑白
ddhc 大地回春
ddhd 多党合作和政治协商制度
ddhf 打道回府
ddhh 颠颠晃晃
ddhl 雕栋画梁
ddho 胆寒
ddhp 得到好评
ddhr 打得火热
ddhs 胆红素
ddhu 多党合作
ddhw 带刀护卫
ddhz 道德何在
ddim 独当一面
ddip 带动一批 倒打一耙
ddiq 打倒一切
ddis 多多益善
ddiw 倒打一瓦
ddix 担待一下 打断一下
ddjb 得到进步
ddjc 奠定基础
ddjd 大大降低 大胆举动
ddjg 大动筋骨
ddjh 打断讲话
ddjj 得到解决 独到见解 得到嘉奖
ddjk 大大加快
ddjl 党的纪律
ddjq 得到加强 大大加强
ddjs 胆结石 党的建设 得到奖赏 得到及时
ddjt 短短几天
ddju 点到即止
ddjw 胆经
ddjx 党的基本路线
ddjy 道德教育
ddka 得到肯定
ddkd 得到肯定
ddke 兜兜裤儿
ddkf 大刀阔斧
ddkl 多多考虑
ddkt 大胆开拓
ddku 大胆开展工作
ddkx 达到开心
ddl 胆量
ddl, 胆力
ddla 肚量
ddlc 党的路线方针政策
ddld 党的领导
ddlg 胆略
ddlj 丁丁历险记
ddlk 胆裂
ddll 大大咧咧
ddlp 达到历史最高水平
ddlr 多大利润
ddls 胆量 肚量
ddlu 带电粒子
ddlx 党的路线
ddlz 带电粒子
ddmb 达到目标
ddmd 达到目的 到达目的地
ddmf 道德模范
ddmi 达到满意
ddmm 弟弟妹妹
ddmq 达到目的要求
ddmr 道大莫容
ddmu 得到满足
ddmx 道德风险
ddmz 戴顶帽子
ddnd 肚腩
ddne 躲到哪儿
ddnj 胆囊 动动脑筋
ddnl 躲到哪里
ddnm 当地农民 带动农民
ddnn 打打闹闹
ddns 大肚能容容天下难容之事
ddnu 动动脑子 戴大帽子
ddnx 胆南星
ddny 胆囊炎 定单农业
ddnz 动动脑子 戴大帽子
ddoj 腚
ddp, 肚皮
ddpi 胆瓶
ddps 当地派出所
ddpu 道德品质
ddpw 胆魄
ddq 胆怯
ddq; 胆气
ddqc 道德情操
ddqd 肚脐
ddqf 跌宕起伏 得到启发
ddqh 得到强化 大大强化
ddqj 导弹驱逐舰
ddqk 颠倒乾坤 店大欺客
ddql 导德齐礼
ddqo 胆怯
ddqq 的的确确
ddqu 胆怯者
ddqy 肚脐眼
ddrd 胆大如斗
ddrl 对答如流
ddrm 大队人马
ddru 胆热
ddrx 大得人心
dds 胆
ddsd 大大缩短
ddse 胆
ddsf 颠倒是非
ddsg 大多数职工 大多数员工
ddsh 党的十一届三中全会
ddsj 当地时间
ddsk 胆石
ddsl 敌对势力
ddsn 淡淡思念
ddsp 胆识
ddsr 大多数人
ddss 多多少少 得到完善 躲躲闪闪 跌打损伤 待到山花烂漫时
ddst 胆色
ddsw 低等生物 带刀侍卫
ddsx 大胆设想 待到山花烂漫时，她在丛中笑
ddsy 地动山摇
ddtb 得到提拔
ddtd 敌对态度 大大推动 得到推动
ddtf 胴体
ddtg 大大提高 得到提高 得到推广
ddth 点滴体会
ddtj 大大推进
ddtp 大胆突破
ddtq 大胆探索，开拓进取
ddts 大胆探索
ddtx 多点通信
ddty 肚痛
ddua 胆子
dduc 独到之处 党的政策 胆汁
ddud 肚胀 多多指点 多多指导
ddue 肚子饿
dduf 当地政府
ddug 肚中
dduh 独断专横
ddui 打定主意
dduj 多多指教
dduk 大打折扣
ddul 带动战略
ddum 肚子 胆子
dduq 大大增强 大胆追求
ddur 单刀直入 担当重任 担当责任 歹毒之人
ddus 得到重视
ddut 肚子痛
dduu 端端正正 跌跌撞撞 夺岛战争 得道者多助，失道者寡助
dduw 低等植物
ddux 独断专行
dduy 得到重用
ddv 肚
ddwb 地大物博
ddwc 短笛无腔信口吹
ddwj 党的文件
ddwn 得到温暖
ddwt 等等问题
ddwu 点到为止
ddww 胆大妄为
ddwx 当代文学
ddx 胆小
ddxa 胆虚
ddxc 东躲西藏 断点续传 代代相承
ddxd 胆小
ddxf 得到幸福
ddxg 胆小鬼
ddxk 得到许可
ddxn 得到许诺
ddxp 东躲西跑
ddxr 歹毒小人
ddxs 大胆吸收
ddxt 导弹系统
ddxu 党的性质
ddxw 东倒西歪
ddxx 胆大心细 大大小小 断断续续 得到消息 得到信息
ddya 大东亚共荣圈
ddyd 达到预期目的
ddye 鼎铛有耳
ddyh 得到优化 大大优化
ddyj 大跌眼镜
ddyl 大胆言论
ddyq 达到要求
ddys 得大于失
ddyt 打掉牙齿往肚里吞
ddyu 得到有效控制
ddyx 得到有效 得到允许
ddyy 颠倒阴阳 荡荡悠悠 打掉牙齿往肚里咽
ddz; 胆子
ddzc 独到之处
ddze 肚子饿
ddzi 打定主意
ddzj 多多指教
ddzm 肚子 胆子
ddzr 歹毒之人
ddzt 肚子痛
de 得
de, 盾
deao 德安
dear dear
deay 得癌
deb 得办
deb, 待办
deb. 德报
deb; 豆瓣
debb 第二步战略目标
debd 得不到
debf 得便
debg 德贝
debj 豆瓣酱 道而不径
debk 得不
debl 待哺
debn 待避
debp 待补
debs 第二把手
debt 豆饼
debu 得把 德报
debx 大恩不言谢
deby 得病
dec 得出
decb 豆菜
dece 豆豉
decf 得从
deci 得差
decj 德才
decl 得逞
decm 得出
deco 得宠
decp 遁词
decr 得彩
decs 德昌
decu 德操 第二次世界大战
decx 待查
decy 第二产业
ded 得到
ded, 得当
ded. 得对
ded/ 待到
ded; 得到
deda 逗点
dedd 大恩大德
dede 逗得
dedf 得当
dedi 得道
dedk 第二道坎
dedl 得到了
dedo 待定
dedt 得多
def 得分
def, 待发
def. 待飞
def/ 第二方阵
def; 豆腐乳
defc 得法
defd 得分多
defg 豆腐干
defh 豆腐花
defi 豆粉
defn 豆腐脑
defp 得福 豆腐皮
defr 得分
defs 得而复失
defu 豆腐渣
defw 得分王
defx 豆腐心
defy 豆腐
deg 得过
deg; 盾构机
degg 德国 待岗
degi 豆糕
degj 得过
degl 定额管理
degp 得该
degt 第二个春天
degx 盾构
deh, 得好
deha 德黑兰
dehe 得很
dehf 待会
dehj 德惠
dehl 逗号
deho 德宏
dehr 待会
dehu 大而化之
dehz 大而化之
dei 得意
dei. 得以
deie 得一
deig 得一个
deii 得益
dein 得一年
deio 得宜
deir 得以
deit 得一天
deiu 德意志
deiy 得意 得益于
dej 德
dej, 得加
dej. 得劲
deja 得计
dejb 豆荚
dejc 德江
dejd 第二阶段 第二季度
deje 德
dejg 盾 得见 待见
dejj 得救 豆浆机
dejk 第二节课
dejn 待建
dejp 得计 德军
dejt 待解 得以解脱 豆角
dejv 德境
dejx 待机
dejy 得奖 豆浆
deka 得空
dekb 豆蔻
dekd 得靠
dekh 得开
dekj 待考
deko 待客 得空 待空
dekq 得看
deks 德克士
dekt 第二课堂
del 豆
del, 得力
del; 舵轮 得连
dela 逗乐
deld 吊儿郎当
dele Delete
delg 德里
delh 得理
deli 豆类
dell 得来
delm 得了
delq 得利
delt 逗留
delu 笃而论之
delw 豆绿
dely 得力于
delz 笃而论之
dem 待命
dema 待慢
demb 豆苗
demf 待命
demk 豆面
demo 待慢
dems 德明
demt 得名
demu 逗闷子
demx 得民心
demz 逗闷子
den, 豆奶
dena 待你好
denf 待你
denh 逗弄
denm 待你们 Denmark
denw 逗你玩
deot 舵
dep 逗
dep, 豆皮
depb 第二炮兵
depd 得票多
depe 舵盘
depf 当耳旁风
deph 灯蛾扑火
depi 豆粕
depj 得票
depl 得票率
depp 待评
deps 得票少
depu 待批
depv 遁
depw 盾牌
deq 瓞
deq, 得去
deqb 豆萁
deqc 德清
deqe 逗趣儿
deqh 豆青
deqj 待其
deqq 得气
deqv 得起 得去 逗趣
deqy 德庆
deqz 德钦
derf 待人 逗人 得人
derh 待人好
derp 得让
derr 遁入
derx 得人心
des 得
des; 德式
desa 得上
desc 豆沙
desd 得胜
desf 待售
desh 得瑟
desi 得数
desj 多长时间
desk 得死
desl 得手了
desm 德胜门
deso 待审
desq 得失
desr 得受 得杀
dess 得时
desu 得手 得势 舵手 等而上之
desv 得失
desx 豆沙馅
desz 等而上之
det 得体
det, 待她
deta 第二套方案
detb 豆藤
detd 得脱 第二梯队
detf 得体
deth 待他好
detm 待他们
detr 遁逃
detu 待摊
detw 逗他玩
detx 得天下
deua 待着
deub 斗而铸兵
deuc 德治 豆渣
deue 逗嘴儿
deuf 得住
deug 得罪
deui 德州
deuj 得志
deuk 待在
deul 得罪了
deum 豆子
deup 豆制品
deuq 得知
deur 得罪人
deus 德州市
deut 德智体
deuu 斗而铸锥
deuv 遁走
deuw 得自
deuy 得主
dev 待
dewd 大而无当
dewh 得无
dewk 德威
dewq 待物
dewr 得无人
deww 淡而无味
dewy 德文
dex 德性
dex; 得学
dexd 断长续短
dexe 德行
dexf 得像
dexh 遁形
dexi 得民心，顺民意
dexj 等额选举
dexo 德性
dexq 逗笑
dexr 得悉
dexs 德新社
dext 德系
dexu 得闲
dexv 得幸
dexw 待续
dexx 得想
dexz 等而下之
dey 待遇
dey/ 待验
dey; 豆牙
deya 得由
deyb 豆芽
deyc 豆油
deyd 待遇低
deye 得有
deyf 待优
deyg 待遇
deyh 待遇好
deyj 得要
deyk 得有
deym 德阳
deyn 逗引
deyp 德语
deys 待业
deyt 得用
deyu 待援
deyy 德育
deyz 待验
dez, 得做
dez; 得在
dezf 得做
dezi 待着
dezj 得再
dezk 待在
dezm 豆子
dezy 得主
df 但
df, 倒
df,, 黛
df; 代
df;s 倒
df;v 代
dfa 低矮
dfag 低凹
dfal 党啊
dfaq 低矮
dfb 倒班
dfb, 代办
dfb. 党报
dfb/ 地方保护
dfb; 倒毙
dfba 代步
dfbb 大腹便便
dfbc 代表处
dfbd 代表队
dfbf 低保
dfbg 党八股 倒败
dfbh 代表
dfbi 地方保护主义
dfbj 打防并举
dfbk 但不
dfbl 挡风玻璃 东方不亮西方亮 答复不了
dfbm 代表们
dfbn 但不能
dfbp 但被
dfbq 代笔 东风不与周郎便，铜雀春深锁二乔
dfbr 倒不如 代表人
dfbs 但不是
dfbt 代表团
dfbu 倒闭 代表作 党报 倒把
dfbw 当兵
dfbx 代表性
dfc 当初
dfc, 代称
dfc. 低处
dfc; 倒车
dfca 但此
dfcb 倒茶 低成本 大发慈悲
dfcc 低沉 低潮 低层次
dfcf 但从
dfch 倒春寒
dfci 当差
dfcj 倒刺
dfck 当成
dfcl 低唱
dfcm 贷出 倒插门
dfcn 低层
dfco 当窗
dfcp 当初 代词
dfcq 低垂
dfcr 倒彩
dfcs 滴粉搓酥
dfct 低处 低产田
dfcu 倒插
dfcv 当场
dfcx 代偿性
dfcy 低产
dfd 倒地
dfd, 低的
dfd. 但对
dfd/ 但丁
dfd; 但到
dfda 低点
dfdb 党代表
dfdc 顶风顶水划船——硬撑
dfde 低得
dfdf 当代
dfdg 大富大贵
dfdh 党代会
dfdi 当道
dfdj 但都
dfdl 大风大浪
dfdp 低调
dfdq 低等
dfdr 当爹 当地人
dfdu 倒掉
dfdv 当地
dfdw 党的
dfdx 低档
dfdy 低端
dfe 黛
dfet 当儿
dfey 倒儿爷
dff 党风
dff, 代发
dff. 低飞
dffa 但非
dffe 倒反
dfff 倒伏
dffg 地方法规
dffh 蝶粉蜂黄
dffi 倒粪
dffk 当否
dffn 党费
dffq 低飞球
dffr 低分
dfft 党风 但凡 倒饭
dffu 党阀 低分子
dffy 贷方
dffz 低分子
dfg 贷
dfg, 但更
dfg. 多费工夫
dfg; 倒戈
dfgb 但个别
dfgc 代沟
dfgd 当归
dfge 佃 侗
dfgf 低估
dfgg 党国 代购
dfgh 党规
dfgi 当关
dfgj 当过 地方各级 代工 但更
dfgk 大发感慨
dfgl 倒过来
dfgo 当官 黛
dfgp 但该
dfgq 代管
dfgr 低谷
dfgs 东风公司
dfgu 倒挂 低工资
dfgw 党纲 党工委
dfgx 岱 党棍
dfgy 地方工业
dfh 傣
dfh, 当好
dfh; 倒还
dfhc 大发横财
dfhd 东风浩荡
dfhe 但很
dfhf 但会
dfhg 低回
dfhh 低耗
dfhk 但还
dfhl 代号
dfhm 杜甫很忙
dfhp 佃户
dfhq 倒回去
dfhr 但会
dfhs 当回事 东方红，太阳升
dfhu 代换 洞房花烛 倒换
dfhw 当红
dfhy 东风化雨 多方呼吁
dfi 俤
dfic 大放异彩
dfii 党义
dfij 但已经
dfil 大发议论
dfin 但已
dfiu 代议制
dfj 仃
dfj; 但较
dfja 当即
dfjc 大放厥词 大幅减持
dfje 当街
dfjf 当今 代价 低价
dfjg 低贱
dfjh 倒进
dfji 倒剪
dfjj 地方经济
dfjl 多费精力
dfjm 低阶
dfjn 当即 当局 党建
dfjo 当家
dfjp 打富济贫
dfjq 党籍
dfjr 当家人 但就
dfjs 倒计时 当紧 党风建设
dfju 但据
dfjv 但均
dfjw 低级 党纪
dfjx 党禁
dfjy 但就
dfjz 代金 当家子 低钾
dfk 贷款
dfk; 倒空
dfka 低开
dfkc 东方快车
dfkd 但靠
dfke 但可
dfkh 代开 党刊 倒开
dfki 但可以
dfkj 贷款
dfkl 当口
dfko 低空
dfkp 代课
dfkq 但看
dfkr 贷款人
dfks 多费口舌
dfku 倒扣
dfkw 党魁
dfl 党
dfl; 但连
dfla 低龄 党龄
dflb 低落 代劳
dflc 倒流
dfld 低劣
dflf 代理费
dflg 袋里
dflh 代理
dfli 倒炉
dflj 代聊
dflk 低硫
dfll 低利率
dflm 倒了 盗伐林木
dfln 代录
dflq 代理权
dflr 代理人
dfls 当量 代理商 党风廉政建设
dflt 大发雷霆
dflu 代理制 党风廉政
dflw 倒缆
dflx 低栏
dfly 低廉 倒立
dfm 当面
dfm, 当妈
dfmb 倒买
dfmc 倒满
dfmd 倒霉蛋
dfme 东风马耳
dfmg 倒霉鬼
dfmi 低迷
dfmj 倒卖
dfmk 当面 代码
dfml 倒霉
dfmm 低眉
dfmo 倒忙
dfmq 当每
dfms 斗方名士
dfmu 当门 东方明珠 独夫民贼
dfmx 顶风冒雪
dfmy 但没有
dfn 当
dfn. 但能 低能
dfna 低能
dfnc 当奴才
dfne 但能 低能 低能儿
dfnf 但你
dfng 党内
dfnj 低年级
dfnm 但你们
dfnn 但那
dfnp 佃农
dfnq 当年
dfnr 当您
dfnw 党内外
dfny 刁风弄月
dfom 但我们
dfoq 但我
dfp; 低排放
dfpa 低频
dfpc 党派
dfpf 但凭 低排放
dfpg 倒赔
dfpj 低配 当票
dfpl 低平
dfpp 大腹便便
dfpq 大发脾气
dfpv 代培
dfpy 代庖
dfpz 当铺
dfq 当前
dfqc 东风汽车
dfqf 低企
dfqh 佃契
dfqi 当前
dfqj 但其 但求
dfqm 但求
dfqn 党群
dfqo 低穹
dfqp 当权派
dfqr 代签人
dfqu 当权者
dfqv 但却
dfqx 当权
dfqy 党旗 低气压
dfr 当然
dfr, 当如
dfr. 低柔
dfr; 当然是
dfrb 但若
dfrf 但仍
dfrg 但如果
dfrh 但如何
dfrl 当然了
dfrm 东风人面
dfrp 但让
dfrr 倒入
dfrs 当日
dfrt 当然
dfru 低热
dfry 当然要
dfrz 当然在
dfs 但
dfs. 党参
dfs/ 代书
dfs; 当时
dfsa 当上
dfsb 谛分审布
dfsc 倒水
dfse 但所
dfsf 低俗 代售
dfsg 党史
dfsh 代数和
dfsi 倒数 低烧 代数
dfsj 低速 低声 当世 当事
dfsk 东方时空
dfsl 毒赋剩敛
dfsm 代收
dfsn 当属
dfso 但实
dfsp 低水平
dfsq 倒算
dfsr 当事人 低收入
dfss 但是 当时 倒是 大幅上升 当是
dfsu 低手 倒手 当事者 打翻身仗 大幅上涨
dfsw 袋鼠 答非所问
dfsx 代数学
dfsy 大幅上扬
dfsz 倒锁
dft 低
dft, 但她
dft. 倒台
dft/ 地覆天翻
dft; 当天
dftc 当涂
dftd 倒腾
dfte 党徒
dftf 但他
dftg 倒贴 党团 大幅提高 低碳钢
dfth 代替 当天
dfti 低糖
dftj 当推 倒推
dftk 低碳
dftm 但他们
dftn 倒退
dfto 低头 当头 倒头 当它
dftp 代替品
dftr 代替人
dfts 地方特色
dftu 当推 倒推
dftv 倒塌
dftw 代替物
dfty 当庭 儋 党团员
dftz 低铁
dfu 党章
dfu, 袋装
dfu. 傣族
dfu/ 侗族
dfu; 倒转
dfua 倒在
dfub 党支部
dfuc 倒栽葱 大幅增持
dfud 低脂
dfue 大幅增长
dfuf 当作 当众 当做 地方政府
dfug 当中
dfui 当着 代之以
dfuj 党政 当真 当政 党政军 登峰造极 代职 大方之家
dfuk 但在 倒在
dful 但只
dfum 袋子
dfun 多方阻挠
dfuo 岱宗
dfup 代之
dfuq 当局者迷，旁观者清
dfur 道法自然 多方阻扰
dfut 党争 低着头
dfuu 党组织 倒找 党总支 多费周折 东方之珠
dfuw 党组
dfux 党主席
dfuy 党中央
dfw 低温
dfw, 但未
dfw; 倒卧
dfwb 低温泵
dfwc 低温 低洼 东风无力百花残
dfwd 低纬度
dfwe 低微
dfwf 低位
dfwh 党委会
dfwi 代为
dfwj 党卫军 倒卧
dfwk 倒胃口
dfwm 东方文明
dfwq 党委
dfwr 低污染
dfws 当晚
dfwt 党务 党外
dfwu 地方武装
dfwx 东方文学
dfx 当心
dfx. 袋熊
dfx; 代谢
dfxb 低薪
dfxc 大幅下挫
dfxd 低胸 大幅下跌
dfxe 但须 代行
dfxf 倒叙
dfxg 倒悬
dfxh 低消耗 大幅下滑
dfxj 低下 当下 倒下 大幅下降 党项
dfxk 当雄
dfxl 低效率
dfxm 低限
dfxo 党性
dfxp 当心
dfxq 当选
dfxr 当选人
dfxs 代销商
dfxt 低血糖
dfxu 党小组
dfxw 低息
dfxx 党校
dfxy 低效 代序 低血压
dfxz 代销
dfy 袋
dfy, 代孕
dfy. 党羽
dfy/ 低幼
dfy; 但与
dfya 但又
dfyd 当月
dfye 但有
dfyf 东风压倒西风
dfyg 但因
dfyh 低于
dfyi 代养 倒烟
dfyj 但要
dfyk 但愿 低压
dfyl 党员
dfym 但也
dfyp 低语 代用品
dfyq 低氧
dfyr 倒爷 代言人
dfys 倒影 倒映
dfyt 但用 代用 倒用
dfyv 袋
dfyw 但因为
dfyx 但有些
dfyy 当夜 代言 低音
dfyz 低幼
dfz. 但在
dfz; 倒至
dfzi 代之以
dfzj 大方之家
dfzk 但在 倒在
dfzl 但只
dfzm 袋子
dfzp 代之
dfzs 但只是
dfzt 低着头
dfzu 东方之珠
dfzx 党主席
dg 电 睹
dg, 盯
dg,, 鼎
dg.e 瞪 嶝
dg; 盹
dg;b 囤
dg;v 岽
dgab 定国安邦
dgaj 蝶鞍
dgaw 迪奥
dgb 电
dgb. 电报
dgbc 电波
dgbd 多国部队
dgbe 登高必自卑，陟遐必自迩
dgbf 打个比方
dgbg 电冰柜
dgbh 电表
dgbj 赌博
dgbk 电泵
dgbl 迪吧
dgbm 蝶变 多个部门
dgbq 电笔
dgbs 当官不为民作主，不如回家卖红薯
dgbt 迪比特
dgbu 电报
dgbw 电白
dgbx 电冰箱
dgby 蝶变 骶部
dgbz 当官不为民作主
dgc. 电磁
dgc; 电车
dgcb 典藏 电磁波 典藏版
dgcc 电池
dgce 电船
dgcf 电传
dgcg 电炒锅
dgch 电催化
dgcj 电唱机
dgck 电厂
dgcl 电磁炉
dgcp 电磁炮
dgcq 电掣
dgcs 断管残渖
dgct 电磁铁
dgcu 电插座
dgcv 赌场 电场 赌城
dgcx 电磁学
dgcy 电瓷
dgcz 电铲
dgd 电动
dgd, 典当
dgdb 电度表
dgdc 电动车
dgdd 动感地带
dgde 瞪得
dgdf 典当
dgdg 鼎鼎
dgdh 电动
dgdi 电灯
dgdj 电动机
dgdk 电大
dgdm 单根独苗
dgdn 电导
dgdo 蝶窦
dgdp 电灯泡
dgds 电动势 帝国大厦
dgdt 电导体
dgdy 电度 典当业
dgdz 电镀
dge 睹
dgef 打高尔夫
dget 盹儿
dgf 典范
dgf, 电发
dgf; 电饭煲
dgfb 典范 电饭煲
dgfc 鼎沸
dgfg 巅峰 电饭锅
dgfm 盯防
dgfn 电费
dgfq 电复
dgfs 电风扇
dgfv 赌坊
dgfx 电负性
dgg 髑
dgg; 电工
dggc 大功告成
dgge 峒
dggf 电光
dggg 骶骨
dggj 典故
dggk 电感
dggl 电功率
dggq 电告
dggr 达官贵人
dggs 多国公司
dggt 髑
dggu 电挂
dggw 赌鬼
dggx 电杆 电柜 电工学
dgh 电话
dgh, 电贺
dghb 电荷 电荒 电话本 电话簿
dghc 电汇
dghd 道光皇帝
dghf 电话费
dghg 电焊工
dghh 电耗 电火花 电弧焊
dghi 电焊
dghj 电话机 电焊机
dghk 电话卡
dghl 电话铃
dghm 电函
dghn 电弧
dghp 电话
dghr 打狗还得看主人
dght 电话亭
dghu 刀耕火种
dghw 电话网 得分后卫
dghx 电话线
dgi 睇
dgia 道高益安
dgic 大干一场 道高一尺
dgig 多管一管
dgih 登高一呼
dgii 赕
dgin 睇
dgiu 道高一尺，魔高一丈
dgiw 道高益安，势高益危
dgj 赌
dgj, 盯 町
dgjb 电极板
dgjc 电解槽
dgjd 打过交道
dgjf 电价
dgjg 电价高
dgjh 电击
dgjj 电教
dgjk 巅
dgjl 电解铝
dgjn 赌局
dgjo 黩
dgjp 电教片
dgjq 典籍
dgjs 睹 赌 盯紧
dgjt 电解 电吉他
dgju 赌技 电解质 电介质 倒挂金钟
dgjx 蝶 电机 电极 大概讲下
dgjy 刀光剑影
dgjz 电键
dgke 迪卡尔
dgko 赌客
dgkr 打狗看主人
dgku 电抗 打狗看主
dgkx 电烤箱
dgkz 打狗看主
dgl 鼎力
dgl, 电力
dgl. 躲过了初一，躲不过十五
dgl/ 电驴 电骡
dgla 电力
dglb 电流表 电路板
dglc 电流
dglf 电令
dglg 电雷管
dglh 电老虎 蝶恋花
dgli 电炉
dglj 大概了解
dgll 电路
dglp 典礼
dgls 电量
dglt 电烙铁 电路图
dglv 电路
dglw 电缆
dglx 电力线
dgly 鼎立 电疗 电离 多个领域
dglz 电铃 电驴 电骡
dgm 电门
dgm/ 赌马
dgma 戴高帽子
dgmb 电码本
dgmc 电脉冲
dgmf 赌命
dgmg 瞪目
dgmi 电煤
dgmj 典卖
dgmk 电码
dgml 大规模集成电路
dgmq 大规模杀伤性武器
dgmt 电鳗
dgmu 电门
dgmx 电木
dgmy 电磨
dgmz 赌马
dgn 鼎
dgn. 电能
dgna 鼎
dgnb 电脑报
dgnc 电脑城 大姑娘坐轿——头一回
dgnd 电脑
dgne 电能
dgnf 瞪你 登高能赋
dgng 度过难关
dgnh 大姑娘坐轿——头一回
dgnk 电脑课
dgnl 电脑里
dgnm 带给你们
dgns 电暖
dgnt 电脑台
dgnw 电纳
dgnx 多功能性
dgny 电凝
dgnz 电钮
dgoj 蚪
dgom 带给我们
dgp 迪
dgpb 眈
dgpc 电瓶车
dgpe 盯盘
dgpi 电瓶
dgpl 电喷
dgpo 睇怕
dgpp 断梗飘蓬
dgps 电喷射
dgpv 迪
dgpx 丹桂飘香
dgpz 典铺
dgq 电气
dgq; 赌气
dgqc 大概清楚
dgqg 得过且过
dgqh 电气化
dgql 电器
dgqp 电请
dgqq 电气 赌气
dgqs 电气石
dgqu 打狗欺主
dgqv 瞪起
dgqx 多管齐下
dgqy 迪庆
dgqz 赌钱 打狗欺主
dgr 典
dgrb 电热杯
dgrf 盯人
dgri 电熔
dgrl 电容量
dgro 电容
dgrp 电褥
dgrq 电容器 电热器
dgrs 电热丝
dgrt 电热毯
dgru 电热
dgrx 地广人稀
dgrz 电褥子
dgs 电扇
dgs, 带给世界
dgs. 赌圣
dgs/ 电视剧
dgs; 赌输
dgsa 盯上
dgsb 电视报
dgsc 电势差
dgsd 帝国时代
dgsg 迪士高
dgsh 电算化
dgsj 电视机
dgsk 鼎盛 盯死 迪斯科 电石
dgsm 电视迷
dgsn 迪斯尼
dgso 赌赛
dgsp 电视
dgsq 电算
dgss 灯光闪烁
dgst 电视台
dgsu 电闪
dgsw 电视网
dgsx 盯梢 大概说下 刀刮水洗
dgsy 电商
dgsz 电锁
dgt 骶
dgt. 电台
dgtc 电烫
dgtd 电烫斗
dgte 赌徒
dgtj 电梯间
dgtk 迪厅
dgtl 掉过头来
dgtm 带给他们 带给她们
dgtq 电筒
dgtv 骶
dgtx 电梯
dgu 电阻
dgu; 电轴
dgua 赌桌
dgub 电子版 电子表
dguc 赌注
dgud 大概知道
dguf 盯住
dgug 鼎助 电子管
dguh 电珠 电子化
dgui 盯着 瞪着 帝国主义 打躬作揖 电灶
dguj 刀过竹解 电政
dgul 赌咒
dgum 电子
dguo 电宰
dgup 电祝
dguq 电子琴
dgus 电子书 电子束
dguu 电闸 电子战 逮个正着
dguw 大概掌握
dgux 电子学
dguy 电站 赌资 典章
dguz 电钻 逮个正着
dgwc 电位差
dgwf 电位
dgwg 电网
dgwh 电玩 赌王
dgwm 带给我们
dgwo 赌窝
dgwq 睹物
dgws 大公无私
dgwu 德高望重
dgwx 大概问下
dgwy 电文 登高望远
dgx 典型
dgx; 东观西望
dgxb 电芯
dgxc 蹈故习常
dgxf 电信
dgxg 电线杆 达官显贵
dgxh 典型
dgxj 电信局
dgxl 东郭先生和狼
dgxo 电学
dgxp 电讯
dgxq 弹冠相庆
dgxs 多管闲事 东郭先生
dgxu 电匣子
dgxw 电线
dgxx 典型性 倒戈相向
dgxy 电信业 多个心眼
dgxz 电匣子
dgy 电影
dgy, 电盈
dgy; 典雅
dgya 赌友
dgyb 电压表
dgyc 电源
dgyd 电熨斗
dgye 典狱长
dgyg 电邮 瞪眼 瞪圆
dgyj 电影节 电业局 戴个眼镜 电影届
dgyk 电压
dgyl 电唁
dgym 电影迷
dgyp 电影票
dgyr 打狗也得看主人
dgys 电影
dgyt 登高远眺 典狱
dgyu 典押 典狱长
dgyw 电邀 登高远望
dgyx 电源线
dgyy 电影院
dgz 电子
dgz; 电至
dgzb 电子版 电子表
dgzg 电子管
dgzh 电子化
dgzi 盯着 帝国主义 瞪着
dgzm 电子
dgzq 电子琴
dgzs 电子书
dgzu 电子战
dgzx 电子学
dh 动 毒
dh, 动
dh/v 毒
dhal 玷
dhao 毒案
dhbb 冬寒抱冰
dhbc 倒还不错
dhbd 动不动
dhbh 冬寒抱冰，夏热握火
dhbi 低回不已
dhbj 大惑不解
dhbk 动不
dhbl 毒霸 动不了
dhbo 动宾
dhbq 动笔
dhbw 短褐不完
dhc 动词
dhc, 动程
dhc; 动车
dhcb 毒草
dhce 打黑除恶
dhcf 电话采访
dhcg 毒虫
dhch 打黑唱红
dhci 动粗
dhcj 毒刺
dhck 打诨插科
dhcl 淡化处理
dhcm 动出
dhcp 动词
dhcq 动程
dhcu 动车组
dhcx 电话查询
dhcy 动产
dhd 动荡
dhd, 动刀
dhdb 动荡
dhdg 大红灯笼高高挂
dhdj 大喊大叫
dhdk 动动看
dhdl 大红大绿
dhds 等候多时
dhdu 毒打 大红大紫
dhdv 动地
dhdw 大轰大嗡
dhdy 敌惠敌怨
dhe 毒
dhet 毒饵
dhf 玳
dhf, 毒妇
dhf; 玳
dhfd 点火发动
dhfg 毒贩
dhfi 毒粉
dhfj 倒海翻江
dhfs 胆寒发竖
dhft 毒犯
dhfu 毒贩子
dhfw 电话服务
dhfz 毒贩子
dhg 动工
dhg. 动观
dhg; 党和国家
dhgf 单鹄寡凫
dhgg 动干戈
dhgh 动肝火
dhgj 动工
dhgk 动感
dhgq 动感情
dhgr 党和国家领导人
dhgt 纛
dhgu 断还归宗
dhgx 对华关系
dhgy 大呼过瘾
dhh 动画
dhh, 动好
dhhb 毒花
dhhe 动画
dhhf 毒化
dhhh 灯火辉煌
dhhi 动火 电话会议
dhhj 电弧焊接
dhhl 动滑轮
dhhm 电话号码
dhho 毒害
dhhp 动画片
dhhs 大好河山
dhhu 动换
dhhy 大海航行靠舵手，万物生长靠太阳
dhid 动一动
dhip 动议
dhis 大喝一声
dhix 动一下
dhj 玎
dhja 毒计
dhjb 毒菌
dhjc 毒酒
dhjd 东海舰队
dhjf 电话计费
dhjg 低合金钢
dhjh 动静
dhjj 电话交换机
dhjl 灯红酒绿 等会就来
dhjm 大好局面
dhjp 毒计
dhjq 独鹤鸡群
dhjt 独活寄生汤
dhju 刁滑奸诈 点火就炸 点火就着
dhjx 动机
dhjy 毒剂 电化教育
dhjz 点火就着
dhkg 点火开关
dhkl 动口
dhl 毒辣
dhl, 动力
dhla 毒瘤
dhlb 靛蓝
dhlf 动令
dhlg 德厚流光
dhlh 毒理
dhlk 毒龙
dhll 大汗淋漓
dhlp 丢魂落魄
dhlq 动乱
dhls 动量 调虎离山 灯火阑珊
dhlt 大祸临头
dhlu 大海捞针
dhlx 动力学 大海捞针——没处寻
dhly 毒辣 毒瘤
dhm 动脉
dhmc 动漫
dhmd 动脉
dhmg 大韩民国
dhmh 玳瑁
dhmi 对华贸易
dhml 动脉瘤
dhmp 毒谋
dhmq 打诨骂俏
dhmt 大黄牡丹汤
dhmu 大和民族
dhmx 动脉血
dhn 动脑
dhn, 动怒
dhn. 动能
dhnc 动能车
dhnd 动脑
dhne 动能
dhnj 动脑筋
dhnu 动脑子
dhnz 动脑子
dho 焘
dhoj 靛
dhoo 焘
dhpa 毒品
dhpe 动画片儿
dhph 动平衡
dhpl 毒品
dhq 动情
dhq; 惮赫千里
dhqb 毒芹
dhqd 毒气弹
dhqh 动迁户
dhqj 大会期间
dhql 动起来
dhqo 动情
dhqq 毒气
dhqs 大获全胜
dhqv 动起
dhqx 动枪
dhr 动人
dhr. 都很认可
dhr; 鼎镬如饴
dhrf 动人
dhri 都很容易
dhrj 大户人家
dhrk 玷辱
dhrm 党和人民
dhro 动容
dhru 对号入座
dhs 动手
dhs; 毒手
dhsa 动上
dhsc 毒水
dhsd 大呼上当
dhsg 毒蛇
dhsh 毒素
dhsk 毒死
dhsm 到火神庙求雨——找错了门
dhsp 丢魂失魄
dhsq 毒鼠强 大寒索裘
dhsr 毒杀
dhss 动手术
dhsu 动手 毒手 动手做
dhsw 动身
dhsz 动手做
dhtk 动态
dhtl 动听
dhtm 灯火通明
dhtn 动弹
dhtu 电话通知 等候通知
dhtv 动土
dhu 动作
dhu; 动辄
dhua 党和政府
dhub 董狐直笔
dhuc 对华政策
dhud 动作大
dhuf 动作 党和政府
dhug 动真格
dhuj 电话总机
dhuk 动作快
dhul 动嘴 等会再来
dhum 动子
dhup 动作片
dhur 淡化责任
dhus 妒火中烧
dhuw 动植物
dhux 动作性
dhuy 毒资
dhuz 毒针
dhw 动物
dhw; 毒物
dhwc 玷污
dhwg 动网
dhwh 动武
dhwj 动物界
dhwl 毒雾 敦厚温良
dhwn 大旱望云霓
dhwq 动物
dhws 毒瓦斯
dhwu 动问
dhwx 动物学
dhwy 动物园
dhx 动向
dhx; 毒邪
dhxb 毒蕈
dhxd 毒腺
dhxf 断鹤续凫
dhxg 毒蝎
dhxh 毒刑
dhxi 斗换星移
dhxj 大呼小叫
dhxn 稻花香里说丰年
dhxo 毒性
dhxp 动心
dhxr 大含细入
dhxs 大好形势
dhxt 毒枭
dhxu 毒血症
dhxw 动向
dhxx 都很相信
dhxy 大话西游
dhxz 动销
dhy 动员
dhy; 毒牙
dhyb 毒药
dhyc 毒液
dhyg 动因
dhyh 动员会
dhyi 毒焰
dhyl 动员
dhyn 大旱云霓
dhyt 动用
dhyu 动摇
dhyy 毒瘾
dhzl 等会再来
dhzm 动子
di 道
di;b 炖
diao 断案
dib 单薄
dib, 单边
dib; 单比
diba 道北
dibb 单薄
dibc 道不出
dibh 道班 得以保护
dibl 道别
dibm 递变 道不明
dibn 断壁 单臂
dibp 递补
dibq 灯笔
dibr 打一巴掌揉三揉
dibs 道不是
dibt 道不同
dibu 单摆
dibw 道白
dibx 单板
diby 递变
dic 弟
dic, 单程
dic. 道叉
dic; 单车
dica 断齿
dicb 炖菜 道菜
dicd 断肠
dicf 单传
dich 断层湖
dici 断炊
dick 断成
dicm 道出
dicn 断层 单层
dicp 单词
dicq 单程
dicr 道岔
dics 断层山
dicu 第一次世界大战
dicv 道场
dicw 单纯
dicx 单纯性
dicy 单产 第一产业
did 单单
did, 单刀
did. 第一道封锁线
did; 断定
dida 断点
didc 多艺多才
didd 第一大股东
dide 道德
didf 断代
didg 断电 道德观
didi 弟弟
didj 道德经
didk 单碟 第一道坎
didl 奠定了
dido 奠定 断定
didp 单调
dids 断代史
didt 单独
didu 单打
didv 道地
didw 断的
didx 断档
didy 单端
didz 道钉
die 断
die; 道尔
died 道尔顿
dieg 灯蛾
diet 道儿
diex 断
dif, 单发 单飞
dif. 单飞
difc 道法
difd 道服
dife 单反
diff 兑付
difg 单幅
difh 道夫
difj 单放机
difm 单方面
difr 第一夫人
difu 第一方阵
dify 单方
dig 单
dig, 道姑
dig. 道观
dig/ 道光
dig; 单轨
diga 灯光暗
digb 道个别
digd 道光帝
dige 单个儿
digf 灯光
digg 道骨
digh 单干
digj 递过
digl 递过来 第一高楼 多一个朋友多一条路
digq 灯管
digv 兑卦
digw 递给
digx 单杠
dih 断乎
dih, 道贺
dih. 第一回合
diha 道好
dihb 灯花
dihc 断鸿
dihe 断航 断后 等一会儿
dihf 灯会
dihg 单簧管
dihh 断魂
dihi 灯火
dihl 单号 断喝 兑换率
diho 单寒
dihq 兑换券
dihr 灯会
dihu 兑换
dihx 单核
dihy 道亨
diie 单一
diif 奠仪
diii 道义
diis 道义上
diix 单一性
diiy 单衣
dij 灯
dij, 递加
dij. 炖鸡
dij/ 单骑
dija 递减
dijb 灯节
dijc 奠酒
dijd 单脚 第一季度 第一阶段
dijf 单价
dijg 灯具 道具 单晶硅
dijh 单击 递进 答疑解惑
dijj 奠基 道教 得以解决
dijl 递交了
dijm 递降
dijn 道尽
dijo 道家
dijq 断筋 断箭
dijr 单就 奠基人
dijs 单晶 奠基石
dijt 断句
diju 单据 单间
dijw 断绝
dijx 单机
dijy 递交 断交 递减 单就 兑奖
dijz 单骑
dik 奠
dika 单卡
dikd 单靠
dikf 得以克服 得以开发
dikh 断开
dikj 兑款
dikl 道口
dikm 单孔
diko 道宽
dikp 单裤
dikq 单看 单靠 单科
diku 单抗
dikv 奠
dil 兑
dilb 道劳
dilc 断流
dild 断裂带
dile 灯亮儿
dilf 兑领
dilg 道里
dilh 道理
dili 断粮
dilk 断裂
dill 道路
dilm 断了
dilp 奠礼
dilq 灯笼
dilr 大义凛然
dils 道路上
dilt 兑
dilv 道路
dilw 道路网
dilx 断了线
dily 单恋 灯亮
dilz 单链
dim 郸
dim, 弟妹
dimb 灯苗
dime 丁一卯二
dimi 灯迷
dimk 断面 单面
dimm 弟妹们
dimn 第一美女
dimp 灯谜
dimq 大义灭亲
dimr 道貌
dims 得意门生
dimt 单名
dimu 道门
dimx 道木
dimy 单盲
din 弟
din, 断奶
dinc 弟
dine 灯捻儿
dinf 断念
dinu 灯捻 得以扭转
dip 递
dipc 灯泡
dipe 灯盘
dipf 单凭
dipj 单片机
dipk 道破
dipm 短衣匹马
dipn 单屏
dipp 道袍
dipq 单篇
dipu 单排
dipv 道
dipw 单片
dipy 道旁
diq 道歉
diq, 断去
diq/ 单骑
diq; 灯前
diqb 断桥边
diqf 打一枪换个地方
diqg 单曲
diqh 断球
diqi 道歉
diqj 兑取
diql 道器
diqo 道情
diqq 断气
diqs 道琼斯
diqv 断去
diqx 掉以轻心
diqy 单亲
dir 单人
dirb 灯蕊
dirc 单人床 第一人称
dirf 单人
dirg 炖肉
dirj 单人间
dirn 单弱
dirr 断乳
dirs 单日
dirt 断然
dis 断送
dis, 单说
dis. 单双
dis/ 灯丝
dis; 单设
disa 递上 道上
disc 断水
disf 断食
disg 单色光 第一帅哥
dish 单身汉
disi 断送 单数 煅烧
disj 道士
disl 第一生产力 第一手材料 递上来
disp 单说
disq 递升
disr 递送人
diss 单是 道是 多一事不如少一事
dist 灯饰 单色
disu 单手 大意失荆州
disw 单身
disx 道术 德艺双馨 得以实现 道一声感谢
disy 灯市
dit 羝
dit. 灯台 单台
ditc 炖汤
ditd 断腿 第一梯队
ditf 单体
ditg 得以提高 得以推广
diti 单糖
ditj 递推 第一桶金
dito 断头
dits 道题
ditt 断头台
ditu 递推 单挑 递条子 当一天和尚撞一天钟
ditv 灯塔
ditw 道统
dity 单瘫
ditz 递条子
diu 单子
diu; 炖至
diua 断指
diub 道藏
diud 断肢
diue 单质
diuf 断掌
diug 灯罩 弟子规
diuh 灯盏
diui 灯烛
diuk 道砟
diul 单足 单只
dium 弟子
diun 单张 灯展
diuo 单字
diup 单证
diuq 断种
dius 断子嗣
diuu 得意之作
diuv 递增
diux 单株 第一中学
diuy 灯座
diuz 断针
diw 单位
diwe 独一无二
diwf 单位
diwg 断网
diwh 断无
diwk 灯碗
diwl 单位里
diws 得一望十 得以完善
diwt 煅
diwu 单位制
diwx 得意忘形
dix 单
dix, 弟媳
dix; 单向
dixb 灯芯 单细胞 单行本
dixc 灯心草
dixd 单行道
dixe 单行
dixf 递信
dixh 兑现
dixj 道喜 单项
dixl 弟兄
dixm 弟兄们
dixn 单弦
dixo 道学
dixp 道谢
dixq 单选 灯箱
dixr 灯芯绒
dixs 单相思
dixt 单选题
dixw 断线 单向 断续 单线
dixx 断想 单相 单行线
diy DIY
diy; 道牙
diyb 炖药
diyc 灯油
diyd 单月 盗亦有道
diye 道有
diyg 单眼
diyh 单元
diyk 道有
diym 道也
diyp 单眼皮
diyq 蝶意莺情
diyr 独异于人
diys 灯影
diyt 单用
diyw 递延 第一要务
diyy 断言 得意洋洋
diz 单子
dizg 弟子规
dizl 单只
dizm 弟子
dizn 灯展
dizs 断子嗣
dizu 得意之作
dj 都 戴
dj, 丁
dj;v 耋
dja 都爱
djan 戴安娜
djar 都爱
djb, 顶部
djb; 都比
djba 登记备案
djbb 咄嗟便办
djbd 独家报道
djbf 打击报复
djbg 带兵官
djbh 带班 都不会
djbj 都比较
djbk 都不
djbl 都柏林
djbm 都表明
djbn 都不能
djbp 都被
djbq 颠簸
djbs 都不是 大家表示 丢车保帅
djbt 顶包
djbu 都把 顶不住 滴酒不沾
djbw 带兵
djbx 都必须
djby 带病
djc 都出
djc, 低价处理
djc. 点击查看
djc; 带车
djcb 断简残编
djce 带刺儿 当家才知盐米贵，养儿方晓父母恩
djcf 都从 独家采访
djcg 单骑闯关 当家才知盐米贵
djch 断蛟刺虎
djci 都曾
djcj 带刺
djck 都成
djcl 都吃
djcm 带出
djcn 顶层
djcp 大加吹捧 断简残篇
djcq 都称
djcs 低价出售
djct 点金成铁
djcu 带操 咄嗟叱咤 大加斥责 大加称赞
djcv 都城
djcw 杜渐除微
djcx 都出现
djcz 都错
djd 带动
djd, 带刀
djd. 都对
djd/ 大江大河
djd; 带到
djda 顶点 都督 丁点 带点
djdc 大进大出
djdd 大家都知道
djde 都得
djdf 颠倒
djdg 带电 对酒当歌
djdh 带动
djdi 顶灯
djdj 顶戴 鞑靼 大江东去浪淘尽
djdk 带大
djdl 大吉大利
djdm 带队
djdn 顶多能
djdo 都懂 打架斗殴
djdq 大江东去
djdr 大酒大肉
djds 大家都是
djdt 顶多
djdu 顶得住
djdw 大江东去浪淘尽，千古风流人物
djdy 顶端
dje 戴
djed 待机而动
djeg 待价而沽
djet 戴尔
djex 丁二烯
djf; 颠峰
djfd 大将风度
djff 大家风范
djfg 顶峰 颠峰
djfj 颠覆
djfl 等级分类
djfm 杜渐防萌
djfs 点金乏术
djft 顶风
djfu 打击犯罪
djfw 杜渐防微
djfx 洞鉴废兴
djfy 刀锯斧钺
djg 带
djg, 蠹
djg. 带个话
djg/ 戴高乐
djg; 带过
djgd 都归
djge 聃
djgf 党纪国法
djgg 都贵 顶呱呱
djgh 都干
djgi 顶盖
djgj 戴
djgl 都跟 大驾光临
djgm 戴高帽
djgo 都怪
djgs 顶尖高手
djgt 觌
djgu 耽搁 党建工作
djgw 带给
djgx 大家闺秀
djgy 都高
djgz 带钢
djh 都会
djh, 都好
djhb 戴花
djhe 都很
djhf 都会
djhg 带回
djhh 带环
djhi 丁火
djhj 带回家
djhk 都还
djhl 带回来
djhp 带话
djhq 带回去
djhr 都会
djhu 断齑画粥
djhv 带坏
djhx 都还行
djhy 独具慧眼
dji 都已
dji. 都以
djid 大局已定
djie 都一
djig 独具一格
djih 都已和
djij 都已经
djik 定睛一看
djin 都已
djir 都以
djis 奠基仪式
djit 都一天
djiw 都已为
djiy 都一样
djj 酊 耵
djj, 都加
djj. 带劲
djj/ 带进来
djj; 都较
djja 带进来
djjb 带菌
djjc 都江
djjd 顶尖 打击较大 打击巨大 打击极大
djje 带劲儿
djjf 戴假发
djjg 大举进攻
djjh 带进 登记结婚 都进 等价交换
djjj 都教
djjl 殚精竭虑
djjm 蹈矩践墨
djjn 都建
djjo 都觉
djjp 都讲
djjq 带进去
djjr 都就
djjs 打家劫舍 大幅减少
djjt 顶角
djju 都接
djjw 顶级
djjx 独具匠心
djjy 都将 独家经营 堆金积玉 都江堰 逮进监狱
djjz 带锯 逮进局子
djk 顶
djka 都肯
djkb 都苦
djkd 都靠
djke 都可
djkg 颠
djkh 带开
djki 都可以
djkj 丁克
djkk 都夸
djkm 遁迹空门
djkn 都可能
djko 带宽
djkp 带课 鞑
djkq 都看
djkr 都快
djks 等级考试
djkt 颠狂
djku 丁克族 大加夸赞 带扣
djkx 带框
djl 都来
djl, 都令
djl. 顶楼
djl/ 杜绝浪费
djl; 带轮
djla 带了
djlb 咄嗟立办
djlc 顶梁
djld 当机立断
djle 都老
djlf 带领
djlg 都累
djlh 丁玲
djli 多加留意 戴九履一
djlj 弹尽粮绝
djlk 顶裂
djll 带来
djlm 带了
djln 都灵
djlo 戴牢
djlp 顶礼
djlq 戴笠
djlr 带路人
djls 地脚螺丝
djlu 顶梁柱
djlv 带路
djlw 断绝来往
djlx 带领下
djly 带离
djlz 丁铃
djm 都
djma 大渐弥留
djmb 打击目标
djmc 都没
djmd 带脉
djme 顶门儿
djmf 顶命
djmg 戴帽
djmi 耽美
djmj 戴面具
djml 都没了
djmq 顶毛
djmt 丁卯
djmu 戴帽子 顶门
djmy 都没有
djmz 戴帽子
djn. 都能
djnb 大江南北
djnc 耽溺
djne 都能
djnf 带你
djng 都能够 大家能够
djnh 都能和
djnj 都能将
djnl 带你来
djnm 带你们
djnq 顶牛
djnr 带您
djns 都能说
djp 耽
djp, 带皮
djpb 大家普遍
djpc 颠沛
djpe 顶盘
djpf 颠仆
djpg 都赔
djph 打击迫害
djpk 顶破
djpl 顶跑 独家披露
djpm 都陪
djpq 顶篷
djpt 顶破天 搭建平台
djpu 带金佩紫
djpx 顶棚
djq, 带去
djq. 代价倾销
djq; 都去
djqc 蠹居棋处
djqd 带钱到
djqh 带球
djql 地尽其力
djqq 顶缺 带钱去
djqv 带去 都去
djqw 低级趣味
djqx 带枪
djqz 带钱
djr 都让
djrf 带人
djrp 都让
djrr 带入
djrs 堆积如山
djrw 都认为
djry 堆金如玉
djs 靼
djs, 都说
djs; 大惊失色
djsa 带上 戴上 顶上
djsb 都市报
djsc 独家生产
djsd 都少 度假胜地 当今时代 对就是对
djse 靼
djsf 都使
djsh 当今社会
djsi 顶数
djsj 当今世界
djsk 都死
djsl 短斤少两
djsm 遁迹桑门 杜鹃声里斜阳暮
djsn 都属
djsp 都说 担惊受怕
djsq 都算
djsr 都受
djss 都是
djst 顶视图
djsu 都是在
djsw 都是为
djsx 都是些
djsy 都市
djsz 都是在
djt 带头
djt, 带她
djt. 都通 带台 顶台
djt; 顶头
djtc 地久天长
djtd 带徒弟 道尽涂殚
djte 地久天长
djtf 带他 大加讨伐
djtg 顶帖 带团 都贴
djth 顶替
djtj 地久天长有时尽
djtk 带套
djtl 都听
djtm 带他们
djto 带头
djtq 道尽途穷
djtr 带头人
djts 独具特色
djtu 到今天为止
djtx 杜鹃啼血
djty 地角天涯 断井颓垣
dju 带着
dju; 带至
djua 戴着
djub 点睛之笔
djuc 丁字尺
djud 都知道
djue 顶针儿
djuf 顶住
djug 顶罪 顶账
djuh 顶珠
djui 带着 戴着 顶着 渡江战役 多加注意 大家注意
djuj 顶真 党纪政纪 带职
djuk 都在
djul 顶嘴 丁字路
djum 带子 当局者迷
djun 都只能
djuo 丁字
djuq 斗鸡走犬 当局者迷，旁观者清
djur 顶真 低价转让
djus 大加赞赏 都只是 点金之术
djuu 顶撞 当家作主 当局者迷，旁观者智
djuv 带走
djuw 答记者问
djux 丁字形
djuy 带状
djuz 当家作主
djw, 都未
djw; 蹈机握杼
djwb 都未变
djwd 带我到
djwe 带往
djwg 东加王国
djwh 都未
djwi 都为
djwl 断绝往来
djwm 带我们
djwn 都尉
djwp 耽误
djwq 带我
djws 戴维斯
djwu 大局为重
djww 戴维
djx 带下
djx; 戴孝
djxa 带些
djxb 带薪
djxc 东借西凑
djxd 都显得
djxe 都行
djxf 都信 都像
djxg 大惊小怪
djxh 丁香花 打击陷害
djxi 丁烯
djxj 带下
djxl 带下来
djxo 顶穴
djxp 都写
djxq 丁香 带下去
djxs 斗酒学士
djxw 带向 带血
djxx 都想 大街小巷 多加小心
djxy 都需要
djy 都有
djy. 戴眼镜
djy; 都与
djya 都有
djyb 顶芽
djyc 动静有常
djyd 冬季运动
djye 带有 都有
djyf 登界游方
djyg 都应该
djyh 耽于 冬季运动会
djyj 都要
djyk 带有 都有
djyl 都有了 杜绝言路
djym 顶级域名
djyn 带引
djyo 丁忧
djyt 都用 顶用 带鱼
djyw 都因为
djyx 单机游戏 荡检逾闲
djyy 都应
djz 带至
djz. 顶着
djz; 戴着
djzb 点睛之笔
djzi 带着
djzk 都在
djzm 带子
djzn 都只能
djzs 都只是 点金之术
djzx 丁字形
dk 大 达
dk, 碟
dk,c 砀
dk. 殆
dk.e 磴
dk.l 殆
dk;b 砘
dkag 大阿哥
dkak 大碍
dkal 大啊
dkao 大案
dkar 夺爱
dkb 大伯
dkb, 大办
dkb. 大报
dkb/ 大不同
dkb; 大便
dkba 大步
dkbb 大可不必
dkbc 大白菜
dkbd 达不到
dkbf 大部分 大伯 大便 碉堡 对口帮扶
dkbg 大败 大罢工
dkbh 大班
dkbi 大半
dkbj 大本 大不敬
dkbk 大百科
dkbl 大不了
dkbm 大巴 大变
dkbn 大半年
dkbo 夺宝
dkbp 大补 大比拼
dkbq 大笔
dkbs 大别山
dkbt 大半天
dkbu 大把 大爆炸 大哭不止 大部制 大鼻子
dkbv 大坝
dkbw 大兵
dkbx 达标
dkby 大部 大变 大本营 大病
dkbz 大鼻子
dkc 达成
dkc. 打开瞅瞅
dkc; 大臣
dkca 大餐
dkcb 大葱
dkcc 大潮
dkcd 大肠
dkce 大船
dkcf 大仇
dkcg 大虫 大财
dkch 打开窗户说亮话
dkci 大慈
dkcj 大臣
dkck 达成
dkcl 大唱
dkcm 大出
dkcq 大乘
dkcr 大口吃肉，张口骂娘 大口吃肉
dkcs 大城市
dkct 大处
dkcv 大城
dkcw 大川
dkcx 大出血
dkcy 达产 大草原
dkcz 大错
dkd 大到
dkd, 大刀
dkd. 大得多
dkd/ 大砍大杀
dkd; 达到
dkda 大点
dkdc 大洞
dkdd 大胆
dkde 夺得 大豆 大队长 大德
dkdg 大典
dkdh 歹毒 大渡河
dkdi 大道
dkdj 大都
dkdk 大大
dkdl 大道理
dkdm 大队 大动脉
dkdn 大殿 打开电脑
dkdo 夺斗
dkdp 大调
dkdq 大敌
dkdr 到口的肥肉
dkds 大多数
dkdt 大多
dkdu 大抵
dkdv 大地
dkdw 大的
dkdy 大度 大盗
dke 达
dke; 大鳄
dkec 夺眶而出
dked 贷款额度
dkeg 大恩
dkeh 大二
dkek 大而
dkeo 大额
dkeq 大而全
dket 大儿 大鳄
dkeu 大儿子
dkew 达尔文
dkez 大儿子
dkf 碓
dkf, 大发
dkf; 大法官
dkfc 大法
dkfd 大幅度
dkff 大佛
dkfg 大幅
dkfh 大夫
dkfi 大粪
dkfm 大开方便之门
dkfo 大富
dkfp 大腹皮
dkfq 达·芬奇
dkfr 大分
dkfs 大丰收 大放送
dkft 大风
dkfu 大发展 碟阀
dkfw 大范围
dkfx 大方向
dkfy 大方
dkfz 大发展
dkg 碘
dkg, 硐 大姑
dkg. 大观
dkg/ 大鼓
dkg; 低开高走
dkgb 大公报
dkgc 大港
dkgd 大股东 大哥大
dkge 大哥
dkgf 大锅饭
dkgg 大国
dkgh 大干
dkgi 大关
dkgj 大功
dkgk 大感
dkgl 大功率
dkgm 大规模 大革命
dkgn 大姑娘
dkgo 大官
dkgp 夺冠
dkgq 夺过去
dkgr 大公
dkgs 大公司
dkgu 大搞
dkgw 大纲
dkgx 大概
dkgy 大观园
dkgz 大锅
dkh 大会
dkh, 大好
dkh; 大惑
dkha 大伙
dkhb 大获
dkhc 大海 大汉 大汗 大河 大合唱
dkhd 大海
dkhe 大伙儿
dkhf 大伙 大会 大后方
dkhg 夺回
dkhh 大回环
dkhi 大火
dkhj 大环境
dkhl 大喊 大呼 大吼 大号
dkhn 碘化钠
dkho 大寒
dkhp 大话 大户 大祸
dkhq 大和
dkhr 大会
dkhs 大旱 大好事 多快好省
dkht 大会堂
dkhu 大会战
dkhv 大赫
dkhw 大红
dkhx 大横
dkhy 大亨
dki 殚
dki, 大姨
dkia 大衣
dkib 大一倍
dkic 大哭一场
dkid 大一点
dkie 大一
dkig 殚
dkih 大哭一回
dkii 大义
dkik 堤溃蚁孔
dkil 大发议论
dkim 大姨妈
dkis 大意是
dkit 大一统
dkiu 丁克一族 大口一张
dkix 大一些
dkiy 大意 大衣 歹意
dkj 夺
dkj, 大驾 大姐
dkj. 殆尽
dkj/ 大忌
dkj; 大惊
dkja 大举
dkjb 大节
dkjc 大江 碘酒 大检查
dkjd 大酒店
dkje 大街 耷
dkjf 大件
dkjh 大家好
dkjj 大吉
dkjk 大厥
dkjl 大叫
dkjm 大降
dkjn 大局
dkjo 大家
dkjp 大军
dkjs 大奖赛
dkjt 大家庭
dkju 大捷
dkjv 大劫
dkjw 大舅
dkjx 碟
dkjy 大将 大减
dkjz 夺金
dkk 大口
dkk, 大客户
dkk; 大坑
dkka 大卡
dkkc 大客车
dkkd 大胯
dkke 大可
dkkf 大开发
dkkg 夺眶
dkkh 大开
dkki 大可以
dkkj 大款
dkkk 大砍 打开看看
dkkl 大哭
dkkm 大孔
dkkn 大可能
dkkp 大课
dkkt 大块头
dkkv 大块
dkkw 夺魁
dkl 石
dkl, 大力
dkl. 大龄
dkl; 大连
dkla 大力
dklb 大老板
dklc 大老粗
dkld 大开绿灯
dkle 大老
dklf 大佬
dklg 大略
dklh 大理 大路货
dkli 大类 大粒 大料
dklj 大老 大陆架 刀口浪尖
dklk 砥砺
dkll 大路
dklm 大陆
dklo 大牢
dklp 大礼
dklq 大力气
dklr 大连人
dkls 大量 大理石 大力士 大连市
dklt 大礼堂
dklu 耷拉
dklv 大路
dklw 大绿
dklx 大楼
dkly 大老远
dkm, 大妈
dkm/ 大马
dkma 大妹
dkmb 大目标 大毛病
dkmc 大漠 大卖场
dkme 大面儿
dkmf 大米饭
dkmg 夺目
dkmh 大麦
dkmi 大米
dkmj 大面积
dkmk 大面 大码
dkml 大骂
dkmm 大咪咪
dkmo 大忙
dkmr 大忙人
dkms 顿开茅塞
dkmt 大名
dkmu 大门 大拇指 大妹子
dkmw 大门外
dkmx 大猫熊
dkmy 大麻
dkmz 大拇指
dkn, 大娘 大怒
dkn. 大难
dkna 大怒
dknd 大脑
dkne 大女儿
dknf 大拿
dkng 大内
dknh 豆蔻年华
dkni 大逆
dkno 大宁
dknq 大年
dknr 大男人
dknt 大鸟
dknu 大闹
dkny 大年夜
dkoj 碇
dkp 达
dkp, 大皮
dkpa 大片
dkpb 大瀑布
dkpc 大篷车
dkpd 大排档
dkpe 大盘
dkpg 大盘股
dkph 大排行
dkpi 大炮
dkpj 大票 丢盔抛甲
dkpk 大破
dkpl 大批量
dkpm 大屏幕
dkpn 大辟
dkpu 大批
dkpw 大片 大牌 碟片
dkpx 大棚
dkq 夺权
dkq, 夺去
dkq. 大权
dkq; 大区
dkqc 大气层 大清
dkqf 大全
dkqg 大曲
dkqh 大气候
dkqj 夺取 丢盔弃甲
dkql 大器
dkqn 碉群
dkqq 大气
dkqs 大趋势
dkqt 大前提
dkqu 大清早
dkqv 夺去
dkqw 大邱
dkqx 大桥 夺权 大权
dkqy 大庆 大气压
dkqz 大钱
dkr 达人
dkr, 大如
dkrf 大人
dkrg 大肉
dkrl 大嚷
dkrm 大人们
dkrs 达日
dkrt 大热天
dkru 大热
dkrw 大人物
dkrx 大快人心 地旷人稀
dks 大师
dks, 大嫂 大婶
dks. 大圣
dks; 大肆
dksa 大叔
dksb 大蒜 大手笔
dksc 大水 大湿 大扫除 大市场
dksd 大胜 大师 大省
dkse 大婶儿
dksf 大使
dksg 大山 大使馆 大睡 砀山
dksh 大寿
dksi 大数
dksj 大事 大肆 大声 大事记 大世界 打开手机
dksk 大厦
dksl 大森林 打开思路
dksm 大沙漠
dkso 大赛
dksp 大神
dksq 大事情
dksr 大受
dkss 大声说
dkst 大伸腿
dksu 大手 大势 得克萨斯州
dksv 大赦
dksw 大鼠
dksx 大树
dksy 大少爷
dkt 碉
dkt, 大图
dkt. 大通
dkt; 大唐
dktb 大头兵 大踏步
dktc 大头菜 敌忾同仇
dktd 大腿
dkte 歹徒
dktf 大体
dktg 大同
dkth 打开天窗说亮话
dktj 大团结
dktk 大厅
dktn 大退
dkto 大头
dktp 大谈
dktq 大提琴
dkts 大体上
dktu 大头针
dktv 砥
dktw 大统 大逃亡
dktx 大桶 大头鞋
dkty 大团圆
dku 大作
dku, 大丈夫
dku/ 大赚
dku; 大致
dkua 大战
dkub 大嘴巴 大字报
dkuc 大涨
dkue 碘质
dkuf 大众
dkug 大罪
dkuh 大专 大众化 大杂烩
dkui 达州
dkuj 大志 大政 大枣 大藏经
dkul 大嘴
dkum 碟子
dkun 大展
dkuo 大宗 大灾 大字
dkuq 大力争取 大篆
dkur 大自然
dkus 大早
dkut 大总统
dkuu 大振 大中专
dkuv 夺走 大增
dkux 大中小 大中型
dkuy 大站 大杂院 对口支援
dkv 歹
dkv, 大
dkw. 打开网络
dkw; 碘钨灯
dkwc 大洼
dkwd 大腕
dkwe 达斡尔
dkwf 夺位
dkwg 大网
dkwh 大王
dkwi 大为
dkwj 大文件
dkwk 大碗
dkwl 大雾
dkwm 大卫
dkwn 大屋
dkwo 大悟
dkwq 大我
dkws 达旺
dkwt 大问题
dkwu 夺位战 大块文章
dkww 大无畏
dkwy 顿口无言
dkx, 大姓
dkx. 大戏
dkx/ 大小伙 大小姐 大喜事
dkx; 大选
dkxa 大些
dkxb 大西北 大小便
dkxc 大学城
dkxd 大小
dkxe 大行
dkxf 大侠 大修 大仙
dkxg 大虾 大峡谷
dkxh 大型
dkxj 大喜
dkxk 东看西看
dkxl 大雪
dkxm 大限 大熊猫 打开心门
dkxn 大西南
dkxo 大学
dkxp 大写
dkxq 大笑 大选
dkxr 大凶
dkxs 大学生
dkxt 大象
dkxv 大幸
dkxx 大校 大小写
dkxy 大西洋
dky 礅
dky, 大运河
dky. 大勇
dky/ 大验
dky; 大雅
dkyb 大英
dkyc 大洋
dkyd 抵抗运动 大月
dkye 大有
dkyg 大眼 碲 大烟馆
dkyh 大于
dkyi 大烟
dkyj 大雨 大跃进 大开眼界 大眼睛
dkyk 大有 大雁
dkyl 大员
dkym 大院
dkyo 大宴 大宇
dkyq 礅
dkyr 大爷
dkys 大业 大元帅
dkyt 大鱼 大用 大印
dkyu 大洋洲
dkyv 碘盐
dkyw 大约
dkyx 大样
dkyz 大验
dkz, 大做
dkz; 大至
dkzf 大做
dkzm 碟子
dkzn 大展
dl 吨 嘟
dl, 叨
dl.e 蹬 噔
dl;b 吨
dlb 嗒
dlba 踱步
dlbf 嗒
dlbj 大路不通旁人讲
dlbl 待理不理 带来便利
dlbn 吊臂
dlbq 呆笨
dlbr 得理不饶人
dlbs 带了不少 带来不少 大路不通旁人说
dlbu 电力不足 鼎力帮助 电流不足
dlbx 呆板
dlc; 吊车
dlcb 大路朝天，各走一边
dlcc 戴笠乘车
dlce 吊舱
dlcj 大力促进
dlcm 跌出
dlco 吊窗
dlcp 低劣产品
dlcq 吊秤
dlcs 得力措施
dlcu 独立操作 大量存在 斗量车载
dlcx 独立程序
dlcy 吊床
dlcz 大量存在
dld 咚咚
dld, 叮当
dld. 叮咚
dld; 跌到
dlda 蹲点
dldb 跌荡
dldd 多劳多得
dlde 跌得
dldf 跌倒 叮当 颠鸾倒凤
dldh 打来电话
dldi 吊灯
dldj 吊带 吊顶
dldk 吊带裤
dldl 嘀嗒 咚咚 叮咚 叨叨 掂量掂量 嘀里嘟噜 嗒嗒 呆呆
dldo 跌宕
dldq 大陆地区 颠来倒去 调来调去
dldt 跌多
dldu 吊打
dldw 独来独往
dldx 叮当响
dldz 呆钝
dle 嘟
dles 嘚
dlet 夺路而逃
dlf 跌幅
dlf; 吊放
dlfb 带来方便 丢了夫人又折兵
dlfc 鼎力扶持
dlfd 跌幅达
dlff 跌份
dlfg 跌幅
dlfj 砥砺风节
dlfk 蝶恋蜂狂
dlfq 代理服务器
dlfr 独立法人
dlfs 独领风骚
dlfu 大力发展
dlfx 定量分析
dlfy 大力发扬
dlfz 大力发展
dlg 吊
dlgc 吊沟
dlgf 吊个
dlgj 得力干将
dlgl 嘀咕
dlgp 吊诡
dlgr 胆略过人
dlgs 电力公司
dlgt 跌跟头
dlgu 吊挂
dlgw 调离岗位
dlgx 吊 吊杆
dlgy 电力供应
dlgz 吊钩
dlh, 吊好
dlhd 雕梁画栋
dlhe 呆会儿
dlhf 呆会 胆裂魂飞
dlhg 跌回
dlhh 吊环
dlhi 蹈火
dlhj 地理环境
dlhl 吨海里
dlhr 呆会
dlhs 独立核算
dlht 代理合同
dlhx 带来欢笑
dli 蹲
dlib 大捞一把 大捞一笔 带了一部 倒拉一把
dlid 带来一段 戴了一顶
dlig 带了一个 带来一个 多了一个 戴了一个
dlii 啖
dlij 蹲
dlil 带了一辆
dlim 道路以目
dlir 多了一人 带了一人 带来一人
dlit 带了一个好头
dliw 带了一位 多了一位
dlix 锻炼一下 掂量一下 都来一下 多了一些 带来一个惊喜
dlj 叮
dlj, 吊架
dlj. 嗲劲 吊颈
dljc 打牢基础 电力机车
dljd 跺脚
dljf 跌价
dljg 吊具
dljh 跌进
dlji 吊卷
dljl 跌跤
dljm 嘟
dljq 大力加强
dljs 大力建设
dljt 道路交通
dljx 喋 蹀 动力机械
dljy 大量积压
dlk 哒
dlk, 跶
dlkf 大力开发
dlkp 跶 哒
dlkt 大力开拓
dlku 大力开展
dlkx 到老空留悔恨心
dlkz 大力开展
dlla 跌了
dllb 跌落
dllc 吊梁
dlld 跌落到
dllg 大连理工
dlli 吊兰
dlll 叨唠
dllm 达赖喇嘛
dllo 呆愣
dllp 道路两旁
dllq 吊篮
dlls 代理律师
dllu 叨唠着
dllw 吊缆
dllx 大连理工大学
dlly 呆立
dllz 叨唠着
dlm 咄
dlmb 顶礼膜拜
dlmj 砥砺名节
dlmm 吊眉
dlmq 呆毛 吊毛
dlmu 吊门
dlmx 咄
dln 叼
dlna 嘟囔
dlnd 当量浓度
dlnf 叨念
dlnl 叮咛 嘟囔 嘟哝
dlns 多历年所
dlny 毒燎虐焰
dlnz 嘟囔着
dloj 啶
dlp 跌破
dlpe 吊盘
dlpg 得了便宜还卖乖
dlpi 吊瓶
dlpk 跌破
dlpx 吊棚
dlpz 吊铺
dlq 跌
dlq; 踮起
dlqd 电流强度
dlqe 吊钱儿
dlqf 得来全不费工夫
dlqg 等量齐观
dlqh 吊球
dlqj 吊取
dlql 吊起来
dlqn 大龄青年
dlqq 呆气
dlqu 带领群众
dlqv 吊起
dlqx 吊桥
dlqz 吊钱
dlr 嗲
dlrg 叼肉
dlrh 地利人和
dlrj 地灵人杰
dlrl 嘟嚷
dlrr 跌入
dlrt 嗲
dlru 叨扰
dlrw 蹈
dlry 大量人员
dlrz 嘟嚷着
dls/ 吊丝
dls; 打落水狗
dlsb 大量伤兵
dlsc 大量生产
dlsf 吊傻
dlsg 吊死鬼
dlsh 带砺山河
dlsi 吨数
dlsj 吊索
dlsk 独立思考
dlsl 哆嗦
dlsm 达累斯萨拉姆
dlsp 吊扇
dlsq 吊上去
dlss 大力实施 电力设施 大力水手 大量损失
dlst 锻炼身体
dlsu 跌势 打了胜仗 吊嗓子
dlsw 吊射 吊绳 大量死亡 大量伤亡
dlsy 大量伤员
dlsz 吊嗓子
dlt 咚
dlt, 跺
dlt; 地理条件
dltb 大陆同胞
dltc 大力提倡
dltd 蹬腿
dlte 蹬腿儿 呆头鹅
dltf 跌停
dltg 大力推广
dlth 地老天荒
dlti 对立统一
dltj 大力推进
dltl 蹬踏
dlto 咚
dltq 达拉特旗 地老天荒不了情
dlts 大浪淘沙
dltt 哆
dltu 大力拓展 大量投资
dltv 吊塔
dltx 大力推行 跺 独立特行 哚 吊桶
dltz 大力拓展
dlu 唞
dlu. 吊针
dlu; 跌至
dluc 呆滞 大力支持 鼎力支持 栋梁之材
dluf 呆住 呆坐
dlug 呆账
dluh 大力抓好
dlui 蹲着 呆着 吊着 叼着
dluk 呆在
dlul 叮嘱
dlum 呆子
dlun 当立之年
dluo 唞
dluq 大力争取
dlur 毒辣之人
dlus 得力助手 大量走私 独立中流喧日夜，万山无语看焦山
dlut 等离子体
dluu 独立自主
dluy 吊装
dluz 独立自主
dlv 哋
dlw 吨位
dlw. 大量物资
dlw; 叮问
dlwd 吨位大
dlwf 吨位
dlwg 独立王国
dlwk 吊胃口
dlwn 吊慰
dlwp 吊袜
dlws 得陇望蜀
dlwt 啲
dlwu 地理位置
dlwy 吊文
dlx 呆
dlxb 呆小病
dlxc 东拉西扯
dlxd 丢了西瓜捡芝麻——因小失大
dlxh 大陆性气候
dlxj 蹲下
dlxk 蹈袭
dlxl 蹲下来
dlxm 东捞西摸 丢了西瓜捡芝麻 丢了西瓜，捡了芝麻
dlxs 东邻西舍 大量销售
dlxt 动力系统
dlxu 鼎力相助
dlxw 喋血
dlxx 呆想
dlxy 东劳西燕
dlxz 吊销
dly. 踱
dlya 踮
dlyc 大路有草行人踩
dlyd 独立运动
dlye 盗铃掩耳
dlyg 嘀
dlyj 踱
dlyl 叮咬 吊唁
dlym 独怜幽草涧边生，上有黄鹂深树鸣
dlyp 吊眼皮
dlyq 动力源泉
dlyr 大量涌入
dlys 独怜幽草涧边生
dlyt 叼鱼 打落牙齿往肚里吞
dlyu 滴露研朱
dlyw 调离原单位
dlyy 打落牙齿往肚里咽
dlz 呆着
dlz; 跌至
dlzc 栋梁之材
dlzh 大力抓好
dlzi 蹲着 呆着 吊着 叼着
dlzk 呆在
dlzm 呆子
dlzn 当立之年
dlzr 毒辣之人
dlzt 等离子体
dm 队
dmal 阽
dmar 道貌岸然
dmas 盗名暗世
dmb 蛋白
dmbc 大门不出
dmbd 地面部队
dmbf 登门拜访
dmbj 诞谩不经
dmbl 独木不成林
dmbm 蛋白酶 陡变 大门不出，二门不迈
dmbn 陡壁 蛋白尿
dmbr 大谬不然
dmbu 蛋白质
dmbw 蛋白
dmbx 登门拜谢
dmby 陡变 队部
dmcb 斗米尺布
dmcc 断墨残楮
dmcx 大梦初醒
dmcy 低眉垂眼
dmd 蛋腚
dmdd 大名鼎鼎
dmdf 大鸣大放
dmdh 独门独户
dmdl 陡跌
dmdm 倒买倒卖
dmdo 蛋定
dmdy 大模大样
dme 队长
dmec 夺门而出
dmee 队长
dmer 夺门而入
dmf 队
dmfd 队服
dmfg 地膜覆盖
dmfi 蛋粉
dmfl 独木非林
dmfu 吊民伐罪
dmg 蛋
dmgb 大门关闭
dmgc 夺目光彩
dmge 队歌
dmgf 独门功夫
dmgg 东盟各国
dmgh 夺目光辉
dmgi 蛋糕
dmgj 东盟国家
dmgl 滇缅公路
dmgv 蛋
dmgw 盗卖公物
dmgy 钓名沽誉
dmh 蛋黄
dmhb 蛋花 当面汇报
dmhc 戴眉含齿
dmhe 队徽
dmhf 队会
dmhg 毒魔狠怪
dmhj 蛋黄
dmhl 打闷葫芦
dmhq 东门黄犬
dmhr 队会
dmhs 蛋黄素
dmhy 打马虎眼
dmi; 队医
dmif 代马依风
dmit 大骂一通 当面一套 当面一套，背后一套
dmj. 蛋鸡
dmjb 大门紧闭
dmjd 大面积停电
dmjg 陡峻
dmjh 点面结合
dmji 蛋卷
dmjj 杜门绝迹
dmjk 杜门绝客
dmjm 队际
dmjs 瞪目结舌
dmjt 陡急
dmkj 蛋壳
dmkl 斗美夸丽
dml 堕落
dmlb 堕落
dmlc 堕落成
dmlg 队里 当面锣，对面鼓
dmlh 顶门立户
dmli 蛋类
dmlk 队列
dmlp 队礼
dmlr 道貌凛然
dmlu 达摩老祖
dmlw 堕落为
dmly 陡立
dmm 队名
dmmb 杜门面壁
dmmt 队名
dmmz 堕马
dmnb 多米尼加联邦
dmng 多米尼加共和国
dmnj 多米尼加
dmnk 多米尼克
dmnl 独木难成林
dmnp 多米诺骨牌
dmns 丢眉弄色
dmnu 独木难支
dmpa 蛋品
dmpl 蛋品
dmpp 点名批评
dmpv 陡坡
dmpw 蛋片
dmqc 蛋清
dmqg 陡峭
dmqh 蛋青
dmqs 盗名欺世
dmqu 到目前为止
dmqy 队旗
dmr 陡然
dmrj 陡然间
dmrr 堕入
dmrs 队日
dmrt 陡然
dmsa 队上
dmsd 多谋善断 多面树敌
dmsg 大马士革 当面是人，背后是鬼
dmsh 当面说好话
dmsl 多谋善虑
dmsm 都没什么
dmsq 陡升
dmsr 当面说好话，背后阴损人
dmsu 陡势
dmsy 低眉顺眼
dmtd 堕胎
dmtj 当面提交
dmts 顶名替身
dmtu 蛋挞
dmty 蛋疼
dmu 队长
dmua 低眉折腰侍权贵
dmug 队中
dmuh 顶门壮户
dmuj 陡直 当面转交 多民族国家
dmum 蛋子
dmup 蛋制品
dmuq 队长
dmus 杜门自守
dmut 东门逐兔
dmuu 颠毛种种
dmuv 陡增
dmuy 低眉折腰 斗媚争妍 低眉折腰侍权贵，使我不得开心颜
dmv 陡
dmv, 堕
dmva 陡
dmwb 代马望北
dmwf 队伍
dmwg 低眉弯腰侍权贵
dmwl 队伍里
dmwn 队尾
dmwy 低眉弯腰
dmx 队形
dmxg 等米下锅
dmxh 队形
dmxk 杜门谢客
dmxm 陡险
dmxs 睹貌献飧
dmxu 独木小舟
dmxx 得民心者得天下
dmxy 东鸣西应
dmy 队员
dmyg 陡崖
dmyh 动脉硬化
dmyj 大莫与京
dmyk 队友
dmyl 队员
dmym 当面言明
dmyr 道貌俨然
dmyt 都没有问题
dmyy 钓名要誉
dmzm 蛋子
dn 电脑
dn, 刁
dna DNA
dnau 电脑爱好者
dnb 逮捕
dnb, 大闹不止
dnb. 导报
dnb; 逮捕证
dnbb 东南半壁
dnbc 导波
dnbd 电脑病毒 大逆不道
dnbf 大难不死，必有后福
dnbj 逮逋
dnbq 大脑半球
dnbs 大难不死
dnbu 逮捕
dnbx 导板
dnc 导出
dncd 电脑辞典
dnce 大年初二
dncf 弹仓
dnci 大年初一
dncl 导磁率
dncm 导出
dncn 导出来
dncs 大年初三
dnd 导弹
dnd; 逮到
dndc 导洞
dndd 大逆当道
dndg 导电
dndi 弹道 多能多艺
dndj 导带
dndl 动能定理
dndn 导弹 大男大女
dndo 刁斗
dndp 导读
dndq 对牛弹琴
dndt 导电体
dndu 电脑打字
dndx 导电性
dneq 到哪儿去
dnfx 东南方向
dng 导管
dng; 导轨
dngg 导购
dngh 对内搞活
dngl 电脑管理
dngn 弹弓
dngq 导管
dngs 电脑公司
dnh 导航
dnhb 逮获
dnhc 刁滑
dnhd 悼念活动
dnhe 导航 殿后
dnhi 导火
dnho 刁悍
dnhs 导火索
dnht 刁猾
dnhu 导护
dnhx 导火线
dnhy 弹痕 导航员
dni 弹
dni; 导医
dnic 大闹一场
dnig 弹
dnih 大闹一回
dnir 斗南一人
dnix 弹
dnj 导
dnjd 党内监督
dnjh 逮进
dnjl 弹夹 逮进来
dnjm 岛内居民
dnjp 殿军
dnjq 逮进去
dnjs 电脑技术
dnjv 导
dnkc 端倪可察
dnkh 导刊
dnkj 弹壳
dnkm 弹孔
dnku 导抗
dnkv 弹坑
dnl 屌
dnl; 导轮
dnlc 导流
dnlf 大难临头各自飞
dnlg 屌
dnlj 导联
dnlm 逮了
dnlp 导论
dnlq 到哪里去
dnlt 大难临头
dnm 刁民
dnma 殿门
dnmj 电脑媒介
dnmk 导码
dnmn 刁民
dnmq 导盲犬
dnms 道诺霉素
dnmu 党内民主
dnmy 刁蛮
dnmz 党内民主
dnn. 刁难
dnng 殿内
dnnn 导尿
dnnw 导纳
dnny 当年那样
dnp 逮
dnpc 大脑皮层
dnpd 带牛佩犊
dnpe 导盘
dnpp 打你PP 打你屁屁
dnps 大脑皮质激素
dnpu 大脑皮质
dnpv 逮
dnpw 弹片
dnpx 电脑培训
dnqf 东南雀飞
dnqj 刁巧
dnqq 导气
dnr 导入
dnrf 逮人
dnri 大男人主义
dnrj 电脑软件
dnrr 导入
dnrs 党内人士
dnru 导热
dnrx 导热性
dns 导师
dns/ 屌丝
dnsc 电脑市场
dnsd 导师
dnsh 党内生活
dnsi 导数
dnsj 电脑设计
dnsp 殿试
dnss 大年三十
dnsw 弹射 大内侍卫
dnt 殿
dnt. 导通
dnt; 殿堂
dntf 导体 殿堂
dntg 大闹天宫
dntj 对牛弹琴——白费劲
dnto 弹头
dntq 对牛弹琴
dnu 导致
dnu. 逮至
dnu; 导致
dnuc 导滞
dnud 弹着点
dnuf 逮住
dnui 逮着 大男子主义
dnuj 导正
dnul 导致了
dnum 当牛做马
dnup 导诊
dnus 电脑知识
dnuz 刁钻
dnwd 大逆无道
dnwh 刁顽
dnwl 电脑网络
dnwt 弹丸
dnx 导向
dnx; 弹匣
dnxb 东南西北 多难兴邦
dnxc 导泻
dnxg 导线管
dnxj 殿下 东挪西借
dnxl 冬暖夏凉
dnxn 东扭西捏
dnxt 电脑系统
dnxu 弹匣子
dnxw 导向 导线
dnxy 导泻药
dnxz 弹匣子
dny 导演
dnya 导游
dnyb 弹药
dnyc 导演 导游
dnyh 电脑用户
dnyj 弹雨 东南亚国家
dnyk 弹压 弹药库
dnyl 导员
dnyn 导引
dnyo 殿宇
dnyp 导语
dnyt 导引头
dnyu 导扬
dnyx 电脑游戏
dnyy 导言
dnz; 逮至
dnzd 弹着点
dnzi 逮着 大男子主义
dnzm 当牛做马
do 定 窦
do, 忉
doa 悼
doac 斗鹌鹑
doao 定案
doas 悼
dob 懂
dob, 定边
dob; 定版
dobd 懂不懂
dobf 定保
dobg 斗败
dobj 定本
dobk 定不
dobl 定不了
dobp 定必
dobq 懂
dobu 定把
dobw 定编
dobx 定标
docl 定喘
docm 定出
docp 悼词
docq 悼辞
docy 定产
dod 懂得
dod, 定当
doda 定点
dodd 斗胆
dode 懂得
dodf 定当
dodg 定鼎
dodh 等我电话
dodi 定单
dodj 定都
dodk 定夺
dodl 懂道理
dodo 忉忉
dodp 定调
dodu 定调子 斗地主
dodz 定调子 斗地主
doe 窦
doe, 窦娥
doeo 定额
doey 窦娥冤
dofa 定非
dofb 定风波
dofc 斗法
dofg 定幅
dofj 定房间 窦房结
dofo 斗富
dofp 定房
dofu 定方针
dofy 斗方
dog 恫
dog; 定轨
doge 恫
dogf 定个
dogg 定购
dogh 定规
dogj 定个价
dogq 定稿
dogu 斗拱 定格在
dogx 定格
dogz 定格在
doh 定货
doh, 定婚
doha 定好
dohc 定海
dohd 定海
dohe 懂行
dohf 定会 定货
dohh 定货会
dohl 恫吓
dohp 定户
dohr 定会
doi 惮
doi. 定以
doig 定一个
doii 定义
doir 定以
dois 定义式
doiw 定义为
doix 定一下
doiy 定义域
doj 斗
doj. 斗鸡
doja 惦记 定计
dojc 斗酒
dojd 定居点
dojf 定价
dojg 定见 定睛
dojh 定计划
dojj 定聚
dojl 定距
dojn 定居 定局
dojo 窦
dojp 惦记 定计
dojq 斗箕
dojr 定就
doju 斗技
dojv 定
dojw 定级
dojx 宕机
dojy 定将
dojz 定金
dok 惰
dokc 斗口齿
dokd 定靠 惰
doke 定可
dokh 宕开
doki 定可以
dokl 宕
doko 斗快
dokq 定科
dokr 斗快
dol 定了
dol, 定力
dole 定律
dolf 定例
dolh 定理
doli 定粮
dolm 懂了
dolp 定论
dolq 斗笠
dols 定量
doly 定率
domb 定苗
domf 定命
doml 懂吗
doms 定明
domt 定名
domw 定名为
don 惦念
don. 定能
dona 悼念
donc 斗牛场
done 定能
donf 惦念
dong 定能够
donj 定南
donq 斗牛
dons 斗牛士
doo; 斗殴
dopb 斗蓬
dopg 斗批改
dopj 定票
dopp 定评
dopq 斗篷
dopw 斗牌
dopx 定盘星
doqj 定期
doql 定期来
doqo 定情
doqq 斗气
doqv 斗起
doqw 定情物
doqy 定亲
doqz 定钱
dor 定然
dorf 定人
dori 懂人意
doro 定容
dort 定然
dory 定人员
dos 定是
dos, 定说
dos; 定式
dosa 斗上
dosc 定深
dosd 斗胜
dose 怛
dosf 定使
dosh 懂生活
dosi 定数
dosj 懂事 斗士
dosk 定死
dosl 懂事了
doso 斗室
dosp 定神
dosq 定时器
dosr 定受
doss 定时
dosu 定势
dota Dota
dotm 定陶
dotu 定投
doty 悼痛
dou 斗争
dou; 定至
doub www.douban.com
douf 定做
doug 定罪
doui 定州
douj 斗志
douk 定在
doul 斗嘴
doum 定子
doup 定之
douq 定制 斗智
dout 斗争
douu 斗争中
douv 定址
doux 定植
douy 定准
dow 定为
dowc 定温
dowf 定位
dowi 定为
down download
dowy 悼文
dox 斗
dox; 惰性
doxf 定修
doxg 定心骨
doxh 定型
doxj 定下
doxl 定下来
doxm 定限
doxn 定弦
doxo 定性 惰性
doxp 定心
doxw 定向 定心丸
doxx 定相
doxy 定襄
doxz 定销
doy 惦
doy, 斗妍
doy. 斗勇
doy/ 定邀
doy; 定谳
doya 惦
doye 定有
doyg 定眼
doyh 定于
doyj 定要
doyk 定有
doyl 定员
doyp 定语
doys 定影
doyw 定约
doyy 定音
doz 定在
doz, 定做
doz. 定则
doz; 定至
dozf 定做
dozg 定则
dozk 定在
dozm 定子
dozp 定之
dp 读
dp.. 裰
dp.l 诒
dpb 褡
dpb. 订报 读报 谍报
dpb; 订报
dpbd 调拨单
dpbf 褡
dpbj 读本
dpbk 订报刊
dpbp 颠扑不破
dpbt 调包
dpbu 调拨 订报 读报 谍报 订报纸
dpbw 调兵
dpby 裆部
dpc 调查
dpc; 调车
dpca 订餐
dpcb 调查表
dpcd 调查队
dpcg 打破常规
dpch 调查会
dpcj 调查局
dpck 诞辰
dpcl 调查了
dpcm 调出 读出 订出
dpcp 祷词
dpcq 祷辞
dpct 打破传统
dpcu 调查组
dpcx 调查
dpcz 读错
dpd 调动
dpd. 貂皮大衣
dpd; 调到
dpdd 订单多
dpdh 调动
dpdi 订单
dpdl 大破大立
dpdo 读懂
dpdp 读读
dpds 调度室
dpdx 调档
dpdy 调度
dpe D盘
dpf 裆
dpfc 读法
dpfj 订房间
dpfl 谠
dpfm 调防
dpfn 裆
dpfp 订房
dpft 谠
dpfu 毒品犯罪
dpfv 调赴
dpg 订购
dpgc 祷告词
dpgd 打破规定
dpgf 调光 豆剖瓜分
dpgg 订购
dpgj 读过
dpgk 大盘高开
dpgl 打破规律
dpgq 祷告
dpgu 打破规则
dpgy 调高
dpgz 打破规则
dph 祷
dph, 订婚
dphe 读后
dphf 订货
dphg 调回
dphh 订货会
dphj 祷
dphl 调回来
dphm 调函
dphp 订户
dpht 订合同
dphu 调换
dphw 诋毁
dpib 读一遍
dpid 读一读
dpil 大鹏一日同风起，扶摇直上九万里
dpip 读一篇
dpiq 大鹏一日同风起
dpix 点评一下
dpj 订
dpja 调集
dpjf 订价 调集
dpjh 调进
dpjj 打破僵局
dpjl 打破纪录 调进来
dpjo 读
dpjq 调进去
dpjw 读经
dpjx 谍 动魄惊心
dpjy 订交
dpjz 订金
dpka 读卡
dpkl 道旁苦李
dpkq 读卡器
dpku 褡扣
dpl 订立
dpl; 褡连
dpla 调离
dplc 大盘蓝筹
dpld 打破垄断
dplf 调令
dplk 箪瓢屡空
dpll 调来 颠沛流离
dplm 读了
dplp 褡裢
dplq 箪瓢屡罄
dpls 箪瓢陋室
dply 订立 调离
dpm 读秒
dpmc 订满
dpmg 调门高
dpmq 读秒
dpmr 趸批买入
dpmu 调门
dpnf 祷念
dpp 订票
dppc 调派
dppe 读盘
dppj 订票
dppk 读破
dppp 读谱
dppq 打乒乓球
dpq 读取
dpq, 调去
dpqg 调遣
dpqj 读取 调取
dpql 订起来
dpqv 调去
dpqy 订亲
dpqz 订钱
dpr 读入
dpr; 调任
dprf 调人 调任
dprj 调任
dprl 调入
dprr 调入 读入
dps/ 读书
dps; 调式
dpsa 订上
dpsc 调水
dpsd 打破沙锅问到底
dpsf 打破身份
dpsg 打破砂锅
dpsh 读书会
dpsi 读数
dpsj 订书机
dpsk 订死
dpsp 读诵
dpsq 诞生
dpsr 读书人
dpt 调
dpt, 读图
dptc 地平天成
dptg 读图
dptj 道破天机
dptl 谛听
dpto 调头
dptv 诋
dpty 大庇天下寒士俱欢颜
dpu 读者
dpu; 调转 调至
dpua 订正
dpuf 订做
dpui 读着
dpuj 读者 订正 谍战 调职
dpuk 订在
dpum 调子
dpuq 订制
dpus 毒品走私
dpuu 道旁之筑
dpuv 调走
dpuy 订座
dpw. 诞
dpwe 调往
dpwh 毒品危害
dpwl 读完了
dpwo 读完
dpwq 读物
dpwt 戴盆望天
dpwy 读文
dpx 读写
dpx; 调训
dpxc 东拼西凑
dpxd 东跑西颠
dpxh 胆破心寒
dpxj 订下 独辟蹊径 胆破心惊
dpxl 订下来
dpxp 读写
dpxq 读下去
dpxs 短篇小说
dpxu 东碰西撞
dpy 谛
dpya 读研
dpyc 调演
dpyg 谛
dpyh 调运
dpyk 调研
dpys 读音是
dpyt 调阅 调用
dpyu 订阅
dpyw 订约
dpyy 读音
dpz 读着
dpz, 订做
dpz; 调至
dpzf 订做
dpzi 读着
dpzk 订在
dpzm 调子
dpzu 道旁之筑
dq 等
dq, 短
dq. 丢
dq.e 簦
dq/e 笃
dq; D区
dqa 答案
dqad 等啊等
dqal 等啊
dqao 答案
dqaq 短矮
dqar 笃爱
dqas 答案是
dqb 答辩
dqb, 等边
dqb; 等比
dqba 等辈
dqbb 氮苯
dqbc 短波
dqbd 等不到
dqbf 第七部分
dqbg 敌不过
dqbh 答辩会
dqbj 等不及
dqbl 等比例
dqbm 等部门
dqbq 第八期
dqbr 刀枪不入
dqbs 第八十
dqbt 丢包
dqbu 丹青不知老将至
dqbw 犊鼻
dqbx 短板
dqby 答辩
dqbz 丹青不知老将至
dqc, 短程
dqc; 等车
dqca 等齿
dqcb 稻草
dqcc 短池 地球磁场
dqcd 短肠
dqcf 短促
dqcg 答睬
dqci 短粗 等差
dqcj 地区差价
dqck 定期存款
dqcl 冬去春来
dqcm 答出 迭出 丢丑
dqcn 丢丑
dqcp 笃诚
dqcq 短程
dqcr 稻草人
dqct 短处
dqcv 短赤 稻城
dqcx 断桥残雪
dqcy 等次
dqcz 答错
dqd 等等
dqd, 短刀
dqd. 敌对 答对
dqd; 等到
dqdb 等等吧
dqde 等待
dqdg 多情多感
dqdh 敌前敌后
dqdi 答道 多情多义
dqdk 颠乾倒坤 短期贷款
dqdl 大起大落 大权独揽
dqdm 敌队
dqdo 笃定
dqdq 等等 短短 短笛
dqdt 等多
dqdu 丢掉
dqdv 等地
dqdw 短的 敌敌畏
dqdx 独清独醒
dqe 短
dqe; 第二波
dqeb 第二步
dqec 第二次
dqed 第二代
dqee 短长
dqeg 第二个
dqeh 第二
dqej 第二届
dqek 第二课
dqel 第二轮 短
dqem 第二名
dqen 第二年
dqeo 等额
dqep 第二批
dqer 第二日
dqes 第二十
dqet 第二天
dqeu 第二种
dqew 第二位
dqf 答
dqf, 短发
dqfb 等分比
dqfc 定期复查
dqfd 氮肥
dqfe 丢份儿
dqff 等份
dqfk 刀切斧砍
dqfl 答
dqfm 等方面
dqfq 答复
dqfr 等分
dqfs 对齐方式
dqfw 定倾扶危
dqfy 敌方
dqg 笛
dqg; 短轨
dqgb 刀枪棍棒
dqgc 电气工程
dqge 笛
dqgg 敌国
dqgj 短工
dqgn 敌情观念
dqgo 丢官
dqgp 短褂
dqgr 稻谷
dqgt 等各
dqgu 当前工作
dqgx 等高线 党群关系
dqgy 等高
dqh 等候
dqh; 短会
dqha 等会来
dqhb 丢荒
dqhc 荡气回肠
dqhe 敌后
dqhf 等候 等会 短会
dqhi 敌火
dqhj 地球环境 貂裘换酒
dqhk 笃厚
dqhl 等号
dqhm 短函
dqho 敌害
dqhp 答话
dqhq 等会去
dqhr 等会
dqhw 氮化物
dqhy 等行业
dqi 簖
dqi, 箪
dqia 第一波
dqib 第一步
dqic 第一次
dqid 等一等
dqie 第一
dqig 第一个
dqih 等一会
dqii 氮
dqij 第一届
dqil 第一流 第一轮
dqim 第一名
dqin 第一年
dqip 第一批
dqiq 第一期
dqir 第一人
dqis 第一手
dqit 答疑 第一天
dqiu 第一种
dqiw 第一位
dqix 等一下 第一线 箪
dqiy 敌意
dqj 犊
dqj, 簟
dqjb 定期举办
dqjc 第九次
dqjd 等级低
dqje 敌舰
dqjf 等价
dqjg 短见
dqjh 短期计划
dqji 答卷
dqjj 刀枪剑戟 地区经济
dqjk 短期借款
dqjl 短距离 等距 等距离
dqjn 丢尽 短剧
dqjo 犊
dqjp 敌军
dqjq 第九期
dqjs 打起精神
dqjt 第几
dqju 短接
dqjv 敌境
dqjw 等级
dqjx 敌机
dqk 短裤
dqke 笛卡尔
dqkh 丢开
dqki 稻糠
dqkj 稻壳
dqko 敌寇
dqkp 短裤
dqku 短裤子
dqkz 短裤子
dql 丢了
dql; 迭连
dqla 等了
dqlb 第六步
dqlc 第六次
dqld 丢脸
dqlg 第六感
dqlh 答理
dqlj 第六届 刁巧伶俐奸
dqll 短路 等来 丢啦 刁巧伶俐
dqlm 丢了
dqlp 答礼
dqlq 第六期
dqls 等量
dqlu 等离子
dqlv 短路
dqlx 敌楼
dqly 第六
dqlz 等离子
dqmd 短脉
dqmf 短命
dqmg 短命鬼
dqmi 稻米
dqmk 丢面
dqmo 迭忙
dqmq 打情骂俏
dqms 丹青妙手
dqmu 丢面子
dqmx 打情卖笑
dqmz 丢面子
dqn 第
dqnc 第
dqnf 等你
dqnh 丹青难绘
dqnj 第廿
dqnk 短内裤
dqnl 等你来
dqnm 等你们
dqnq 犊牛
dqnr 等您
dqp 迭
dqpb 大气磅礴
dqpd 短跑道
dqpj 答聘
dqpk 短平快
dqpl 短跑 大权旁落 搭桥铺路
dqpm 单枪匹马
dqpp 短评
dqpq 短篇
dqpv 迭
dqpw 短片
dqpx 短期培训
dqq 敌
dqq, 等去
dqq; 多情却被无情恼
dqqb 第七步
dqqc 短浅
dqqd 答腔
dqqg 第七个
dqqh 丢球
dqqi 敌酋
dqqj 短期
dqqk 等情况
dqqm 第七名
dqqn 短期内
dqqo 敌情
dqqp 短裙
dqqq 短缺
dqqs 第七十
dqqv 迭起
dqqw 第七位
dqqx 短枪 搭桥牵线
dqqy 短缺 丢弃
dqr 稻
dqr, 等如
dqr; 敌人
dqrb 稻热病
dqrc 的确如此
dqrd 豆萁燃豆
dqrf 等人 敌人 丢人
dqrk 刀枪入库
dqrs 刀枪入库，马放南山
dqru 大巧若拙
dqrw 当前任务
dqry 地勤人员
dqs 笪
dqs, 等说
dqs. 第三波
dqs; 等式
dqsb 第三步
dqsc 第三次
dqsd 第三代
dqse 第十二
dqsf 第三方
dqsg 第四 第三个
dqsh 第三
dqsi 答数
dqsj 短时间 大千世界 笛声 等速
dqsk 等死
dqsl 第十六
dqsm 等什么 第三名
dqsn 第三年
dqso 笃实
dqsp 敌视 短视 等谁 打起算盘
dqsq 丢失 稻穗
dqss 道琼斯指数
dqst 第三条
dqsu 敌手 第三者
dqsv 丢失
dqsw 等身
dqsx 等深线
dqsy 大千世界，无奇不有
dqt 氡
dqt, 等她
dqt. 敌台
dqtb 达权通变
dqtd 短腿
dqtf 短途
dqtg 等同 稻田
dqtj 夺其谈经
dqtl 短叹
dqtm 等他们
dqto 氡
dqtq 敌特
dqts 答题
dqtt 等条
dqtu 敌探 短期投资
dqtw 短统
dqty 等同于
dqu 丢至
dqu. 等坐
dqu; 短暂
dqub 达权知变 多情自古伤离别
dquf 等值
dqug 丢置
dqui 等着
dquj 笃志 等职
dquk 丢在 当前状况
dqul 多情自古伤别离
dqum 敌阵 笛子 稻子
dquo 第宅
dquq 敌占区 到群众中去
dqur 带球撞人
dquu 短指
dquw 大权在握 大秋作物
dquy 短装
dquz 短针
dqv 丢
dqvj 等
dqw 氘
dqw, 篼
dqwb 稻瘟病
dqwc 大器晚成 等温
dqwd 地区稳定
dqwe 短吻鳄
dqwf 敌伪
dqwg 但求无过
dqwh 第五回
dqwj 第五
dqwk 第五课
dqwl 等我来 地球物理
dqwm 第五名
dqwp 等外品
dqwq 等我
dqwr 大气污染
dqws 第五十
dqwt 等问题
dqwu 答问 当前位置
dqww 第五位
dqwx 电器维修 等温线
dqwy 短文
dqx 丢下
dqx. 笃信
dqx; 短信
dqxa 短些
dqxb 短训班
dqxc 答谢词
dqxd 短小
dqxe 短须
dqxf 短信 笃信
dqxg 短袖褂 冬裘夏葛
dqxj 等下
dqxl 丢下来
dqxp 短讯 答谢 短训 短袖
dqxq 稻香
dqxt 电气系统
dqxu 等闲
dqxw 短线 定情信物 短期行为
dqxx 短信息
dqxy 等效 短效
dqy 等于
dqy. 答允
dqyb 敌营
dqyd 等腰
dqye 等有
dqyf 短音符
dqyg 等有关
dqyh 等于
dqyi 敌焰
dqyk 等压 敌友
dqyl 等于零
dqyp 短语
dqys 等曰
dqyy 答应
dqz 等着
dqz, 等做
dqz; 丢至
dqzf 等做
dqzi 等着
dqzk 丢在
dqzm 笛子 稻子
dqzo 等着我
dqzu 短指
dqzw 大权在握
dr 爹
dr,l 貂
drbc 大人不记小人过，宰相肚里能撑船
drbd 打人不打脸，骂人不揭短
drbg 大人不记小人过
drbl 打不不打脸
drbr 当仁不让
drbx 蹈刃不旋
drc, 貂婵
drcg 貂蝉
drcp 貂禅
drcs 断然措施
drcu 淡然处之
drcz 淡然处之
drd 爹爹
drdc 淡入淡出
drdd 当日抵达 当日到达 戴日戴斗
drdi 大仁大义
drdl 大人大量
drdm 单人独马
drdr 爹爹
drds 对人对事
drdv 爹地
drfd 断然否定
drfs 盯人防守
drgh 洞若观火
drhb 大人虎变
dri 籴
dric 待人以诚
drid 低人一等
driv 籴
drjc 待如己出
drjj 断然拒绝
drju 蹈人旧辙
drjw 待人接物
drka 冬日可爱
drkm 遁入空门
drku 对日抗战
drlg 打入冷宫
drli 蹈仁履义
drm, 爹妈
drmb 当然明白
drmj 呆若木鸡
drmt 玷辱门庭
drn, 爹娘
drnb 敌人内部 打入内部
drnm 多如牛毛
drp, 貂皮
drqu 得人钱财，与人消灾
drrc 定然如此
drrn 度日如年
drrr 得饶人处且饶人
drrs 嗒然若丧
drsa 夺人所爱
drsg 代人受过
drsh 夺人所好
drsl 毒如蛇蝎，心狠虎狼
drsq 电热水器
drss 怛然失色
drsw 貂鼠 多人伤亡
drsx 代人说项
drt 爹
drtt 动如脱兔
drtu 动如脱兔，静如处子
drtz 动如脱兔，静如处子
drua 夺人之爱
druc 得人者昌
drud 代人捉刀
drug 导入正轨
drum 达人知命
drus 端人正士
druu 淡然置之
druw 担任职务 得人者昌，失人者亡
druy 地热资源
druz 淡然置之
drwc 荡然无存
drwf 当日往返
drxa 逗人喜爱
drxh 逗人喜欢
drxp 动人心魄
drxx 动人心弦
drxy 丢人现眼
dryg 德容言功
dryx 大人游戏
drza 夺人之爱
ds 但是
ds, 旦
ds;v 戥
dsax 斗霜傲雪
dsbb 读书百遍
dsbc 滴水不羼
dsbh 大事不好
dsbj 读书笔记 读书百遍，其义自见
dsbl 滴水不漏
dsbm 当场毙命 丹书白马 读书百遍，其义自明
dsbp 大事不犯，小事不怕
dsbr 得势不饶人
dsbs 电视播送
dsbx 单丝不成线
dscb 滴水成冰 得失参半 得失成败
dscg 滴水穿石非一日之功
dscj 点石成金
dscm 大水冲倒龙王庙
dscr 大水冲了龙王庙，一家人不识一家人
dscs 滴水穿石
dscy 第三产业
dsdc 打蛇打七寸
dsdf 大是大非 登上巅峰
dsdh 电视电话 打蛇打七寸——找要害
dsdi 倒数第一 电视电话会议
dsdj 动手动脚 大手大脚 大受打击
dsdk 大杀大砍
dsdl 大树底下好乘凉
dsdm 丁是丁，卯是卯 钉是钉，铆是铆
dsdq 嗲声嗲气
dsds 颠三倒四
dsdu 多少都中
dsdx 多少都行 电视大学
dse 旦
dsed 待时而动
dsej 第十二届
dsfj 大煞风景
dsfm 蝶使蜂媒
dsfq 东山复起
dsfs 吊死扶伤
dsft 电视发射塔
dsfy 赌誓发愿
dsgb 电视广播
dsgc 大杀功臣
dsgd 大受感动
dsgg 电视广告
dsgj 第三国际 多数国家
dsgl 独上高楼
dsgr 胆识过人
dsgu 单身贵族
dsgw 大受鼓舞 东山高卧
dshc 得胜回朝
dshf 斗榫合缝
dshh 刀山火海
dshj 箪食壶浆
dshl 大事化小，小事化了
dshs 董事会秘书
dshx 大事化小
dshy 大受欢迎 大声呼吁
dsid 大势已定
dsik 定神一看
dsil 电视医疗
dsiq 大势已去
dsis 独善一身
dsiu 独树一帜
dsjc 大肆厥辞
dsjd 第三阶段 第三季度 第四季度 大势将定
dsjh 大声疾呼 电视讲话
dsji 短时记忆
dsjj 大树将军
dsjl 殚思极虑
dsjm 电视节目
dsjn 短时间内
dsjq 大厦将倾
dsjs 刀山剑树
dsjt 旦角
dsju 电视记者
dsjx 电视教学
dsjy 大受教育
dskb 读书看报
dskf 独守空房
dskg 定时开关
dskt 涤私愧贪
dsla 搭上老命
dsld 堵塞漏洞
dslh 打死老虎
dslj 电视连续剧
dslm 电闪雷鸣
dslq 遁世离群
dsls 丢三落四
dslu 但使龙城飞将在
dslz 但使龙城飞将在
dsmb 旦暮
dsmm 典身卖命
dsms 地塞米松
dsmu 鼎食鸣钟
dsnd 第三年度
dsnj 大伤脑筋 遁声匿迹
dsnl 多少年来
dsnn 大少奶奶
dsns 第四脑室
dspd 电视频道
dspj 读书破万卷
dspm 电视屏幕
dspu 大事铺张
dspx 斗私批修
dspy 箪食瓢饮
dsq 昳
dsqc 动身起程
dsqd 东沙群岛 大受启迪
dsqf 大受启发
dsqh 倒山倾海
dsqi 大事去矣
dsqm 盗世欺名
dsqs 独善其身
dsqv 昳
dsqw 动身前往
dsqy 低声悄语
dsrc 都是如此
dsrg 但是如果
dsrm 但是人们
dsrs 断事如神 单身人士
dsru 大厦如倾要梁栋，万牛回首丘山重
dsrw 大失人望
dssb 电声设备
dssc 独擅胜场
dssd 读书三到 端水扫地
dssf 待时守分 大杀四方
dssg 滴水石穿非一日之功
dssh 都市生活
dssj 第三世界
dssk 电视书刊
dssl 登山涉岭
dssq 大势所趋
dssu 但是随着
dssw 大失所望 当场死亡 当场身亡
dssx 电视摄像
dssy 读书三余
dstd 第三梯队
dsts 大书特书
dstu 电视台记者
dstx 电视天线
dsua 鼎食钟鸣
dsub 电视直播 电视转播 滴水之恩，当涌泉相报
dsud 定时炸弹
dsue 滴水之恩
dsug 都是中国
dsuh 登山则情满于山，观海则情溢于海
dsui 独身主义
dsuj 读书札记
dsum 当事者迷
dsun 独生子女
dsuq 东山再起 多事之秋 当事者迷，旁观者清
dsur 斗筲之人 大树招风风撼树，人为高名名伤人
dsus 大受重视 斗升之水 吊死在一棵树上
dsuu 第三者插足 当事者迷，旁观者智 大事做不来，小事又不做
dswf 但说无妨
dswj 吊死问疾
dswl 冬送温暖夏送凉
dswm 第三文明
dswq 道是无晴却有晴
dsws 打扫卫生
dsxb 得失相半
dsxd 东闪西躲
dsxe 冬生夏长
dsxh 道山学海
dsxj 东声西击
dsxn 东闪西挪
dsxp 东施效颦
dsxq 低声下气
dsxs 低三下四 低速行驶
dsxt 旦夕
dsxu 冬生夏长
dsxw 电视新闻
dsxx 读书学习 低首下心
dsxy 低声细语
dsyb 豆沙月饼
dsyl 登山越岭 大树荫下好乘凉
dsyr 大水淹了龙王庙——不认一家人
dsyy 但是由于
dszb 滴水之恩，当涌泉相报
dsze 滴水之恩
dszh 登山则情满于山，观海则情溢于海
dszi 独身主义
dszn 独生子女
dszq 东山再起 多事之秋
dszr 斗筲之人
dszs 吊死在一棵树上 斗升之水
dszz 大事做不来，小事又不做
dt 多
dt, 岛
dt,, 甸
dta 多啊
dtah 冬奥会
dtaj 雕鞍
dtal 多啊
dtao 多安
dtar 独爱
dtas 多暗
dtb 多半
dtb, 多办 多边
dtb. 多报
dtba 独步
dtbd 多不多
dtbf 多倍
dtbg 调研报告
dtbh 当头棒喝
dtbi 多半
dtbj 登坛拜将 低头不见抬头见 大踏步前进
dtbk 多不
dtbl 独霸
dtbm 多变
dtbn 独臂
dtbp 多遍 多被
dtbr 大天白日
dtbs 多半是
dtbu 多把
dtbw 独白
dtbx 多边形
dtby 多变 多病 低头不语
dtc 多长
dtc, 多重
dtc. 带团参加
dtc; 多产
dtca 独此
dtcb 冬藏
dtcc 多层次
dtcf 独创
dtch 冬春
dtci 多差
dtcj 独裁
dtck 剁成
dtcl 多吃 独唱
dtcm 多出
dtcn 多层
dtco 多穿
dtcp 冬初
dtcq 多长
dtcr 多彩
dtcs 点头称是
dtct 多处
dtcu 独裁者 独闯
dtcv 岛城
dtcx 独创性
dtcy 多次
dtd 多大
dtd, 剁刀
dtd. 多对
dtd; 独到 多到 丹东
dtda 多点
dtdd 多得多 当天抵达 当天到达
dtde 独得
dtdf 多低
dtdg 多电
dtdh 得天独厚 丹顶鹤
dtdi 独断
dtdj 多都
dtdk 多达 多大
dtdl 多大了
dtdm 当头对面
dtdn 呆头呆脑
dtdo 独斗
dtdp 多读
dtdq 多短
dtds 多的是
dtdt 多多
dtdu 多打 多党制 多动症 动态窦房结综合征
dtdv 多地
dtdw 多的
dtdx 独栋
dtdy 多端
dte 丹
dte, 鸟
dted 独二代
dtee 多长
dteg 多尔衮
dteh 多二
dtek 多而
dtet 朵儿
dtf 雕
dtf, 多发
dtf. 多飞
dtf; 丹佛
dtfa 多非
dtfb 多发病
dtfc 多法
dtfd 洞天福地
dtfe 多法儿
dtff 多份
dtfg 多幅
dtfh 独夫
dtfi 党同伐异
dtfj 多酚
dtfl 多费力
dtfm 多方面
dtfn 多费
dtfp 多福
dtfr 多分
dtfs 对天发誓
dtft 丹凤
dtfv 多封
dtfw 多方位
dtfx 多发性
dtfy 多方 丹凤眼 多放 登台发言 待摊费用
dtg 独
dtg. 丹桂
dtg; 多轨
dtgb 冬菇
dtgc 冬灌
dtgd 多感动
dtge 冬瓜 甸
dtgf 多个
dtgg 岛国
dtgh 冬耕
dtgi 多关
dtgj 多过
dtgk 多感
dtgl 多跟 多公里
dtgm 独孤
dtgn 多功能
dtgo 多寡
dtgp 冬瓜皮
dtgq 多管
dtgr 多个人
dtgs 狄更斯
dtgu 大庭广众
dtgw 多给
dtgx 岛
dtgy 多高
dth, 多好
dthb 雕花
dthc 多活
dthd 多很多
dthe 多会儿
dthf 多会
dthg 夺胎换骨
dthi 冬烘
dthk 多厚
dthl 多哈
dthm 多画面
dthn 岛弧
dtho 冬寒
dthp 多话
dthr 多会
dthv 多坏
dthw 丹红
dthy 点头哈腰 打铁还需自身硬 打铁还要自身硬
dti 狄
dti. 多以
dti; 朵颐
dtia 动弹一下
dtib 当头一棒
dtid 多一点
dtie 多一
dtif 多亿
dtig 多一个
dtii 多义
dtij 当头一击
dtin 多已
dtiq 当头一拳
dtir 多以
dtit 多疑
dtiu 多义字
dtix 多一些
dtiy 冬衣
dtj 多家
dtj, 多加
dtj. 多教
dtja 独具
dtjb 冬节
dtjc 丹江
dtjd 多角度
dtje 多斤
dtjf 多件
dtjg 多见 独具 单台价格
dtjh 多进 多极化
dtji 多精
dtjj 低碳经济
dtjk 岛礁
dtjl 多叫 大堂经理
dtjm 多阶
dtjn 独居
dtjo 独家 多家
dtjp 多讲
dtjq 冬季
dtjr 多就
dtjs 冬景
dtjt 多久
dtju 多间
dtjw 多级
dtjx 大体讲下 多极 独角戏 鲽
dtjy 多交 多见于 多将
dtk 多亏
dtkd 多靠
dtke 多可
dtkg 多颗
dtkh 多亏
dtkj 多酷 多款 多克 雕刻家
dtkl 多口
dtkm 多孔
dtko 多宽 多快
dtkq 多看
dtkr 多快
dtks 多亏是
dtkv 多块
dtkx 多棵
dtky 雕刻
dtl 独立
dtl, 独力
dtl; 独轮
dtla 多虑
dtlb 多劳
dtlc 独轮车
dtld 顶天立地 多伦多
dtle 多老
dtlf 冬令
dtlg 多里
dtli 多类
dtlj 多聊 多棱镜 大体了解 多老
dtlk 独龙
dtll 多来
dtlm 多了
dtlp 多礼
dtlq 多利
dtlr 独立日
dtls 多量 对他来说
dtlt 独联体
dtlu 独揽
dtlv 多路
dtlw 多练
dtlx 独立性 登台亮相
dtly 独立
dtlz 雕镂
dtm 邸
dtma 多名
dtmb 独苗
dtmc 独木船
dtmd 多么大
dtmg 冬眠
dtmh 丹麦
dtmi 对台贸易
dtmj 多卖
dtmk 多面
dtml 多吗 独特魅力
dtmn 多米诺
dtmo 多寐
dtmp 多谋
dtmq 独木桥
dtmr 丹麦人
dtms 多面手
dtmt 多么 多名 多媒体 多面体
dtmu 独门 多民族
dtmx 冬梅
dtmy 多磨
dtn 多年
dtn, 独女
dtn. 多能
dtne 多能
dtnf 多拿
dtng 岛内
dtnh 多瑙河
dtnl 多年来
dtnn 多尿
dtnq 多年
dtns 多年生
dto 冬
dtp, 丹皮
dtpa 大体平衡
dtpf 低碳排放
dtph 动态平衡
dtpj 大体平均
dtpl 多普勒
dtpn 多屏
dtpo 多配偶
dtpp 掇臀捧屁
dtpq 多篇
dtpu 多批
dtpw 多片
dtpy 钉头碰钉子——硬碰硬
dtq, 多去
dtq. 多劝
dtq; 多妻
dtqc 雕漆
dtqd 多渠道
dtqf 多全
dtqg 多器官
dtqh 冬青 丹青
dtqj 貂裘 多巧
dtqk 雕砌
dtql 多起来
dtqn 多强
dtqo 多情
dtqp 多请
dtqq 独缺
dtqs 冬青树
dtqv 多起
dtqx 多枪
dtqz 多钱
dtr 多日
dtr, 多如
dtrf 多人
dtrg 剁肉
dtrj 狄仁杰
dtrp 多让
dtrs 多日 冬日 登堂入室
dtru 多热
dtrw 多任务
dts 剁
dts, 多说
dts. 丹参
dts/ 当天上午
dts; 雕塑
dtsa 多上
dtsc 多少次 地毯式搜查
dtsd 多少
dtse 多所
dtsf 独食 多使 多食
dtsg 多少个
dtsh 多三
dtsi 多数
dtsj 多事
dtsk 剁碎
dtsl 大体说来
dtsm 多收
dtsn 多属 多少年
dtso 独守
dtsp 多说
dtsq 独生 冬笋 多少钱
dtsr 多数人
dtss 多时 顶头上司 大唐盛世
dtst 雕饰
dtsu 独生子
dtsw 独身
dtsx 大体说下 大体熟悉
dtsz 独生子
dtt 多
dtt, 多图
dtt. 多台
dtt; 独吞
dttd 多肽
dtte 丹徒
dttf 独体 打头风
dttg 丹田 多图 打退堂鼓
dtth 冬天 独吞
dtti 多糖
dttj 多醣
dttk 多套 多态
dttl 多听
dttm 刀头舔蜜
dttn 多退
dtto 多头
dttp 多谈
dttq 独特
dtts 道听途说
dttt 多台套
dttu 多提 打头阵 大赚特赚
dttv 多趟 鲷 多
dttx 独特性
dtu 多重
dtu, 大体掌握
dtu. 当天中午
dtu; 冬至
dtua 独占
dtuc 多汁 对台政策
dtud 多脂
dtuf 多作 多做
dtug 多助 多则
dtuh 独奏 雕琢
dtui 独尊
dtuj 点头之交
dtuk 多在
dtul 多嘴 低头走路
dtum 独子
dtun 多张
dtuo 多宗 多灾 多字
dtuq 多种
dtur 多兆
dtus 雕凿
dtuu 多找 多抓 党团组织
dtuv 多走
dtuw 独自
dtuy 独资 多姿
dtv 氐
dtw 多为
dtw. 当天往返
dtw; 多万
dtwe 独往
dtwf 多位
dtwi 多为
dtwj 多五
dtwl 多雾
dtwq 独舞
dtws 多晚 当天晚上
dtwu 多问
dtww 多维
dtwx 大体问下
dtwy 多万元
dtx 朵
dtx, 多嫌
dtx. 当天下午
dtx; 东突西进
dtxa 多些
dtxc 多线程
dtxd 大体相当
dtxe 独行
dtxf 雕像
dtxg 动态效果
dtxi 大同小异
dtxj 多项
dtxk 多学科
dtxl 冬雪
dtxm 冬小麦
dtxo 多学
dtxp 多谢
dtxq 多选
dtxs 多项式 掉头行驶
dtxt 多选题 大体相同
dtxu 冬闲 大题小作 东讨西征
dtxw 多向
dtxx 多想
dtxy 独享 带头响应
dty 多于
dty, 多远
dty. 多予
dty/ 登台演出
dty; 多与
dtya 多云
dtyb 丹药
dtyc 冬泳
dtyd 多月
dtye 独有
dtyf 多余
dtyg 岛屿
dtyh 多于 多云 多远 多元化 多样化
dtyj 多雨
dtyk 独有 多有
dtyl 独眼龙
dtym 独院 丹阳 打哑谜
dtyp 多语
dtys 短途运输
dtyt 多用
dtyu 多音字
dtyx 多样
dtyy 冬夜
dtz, 多做
dtz. 多则
dtz; 冬至
dtzf 多做
dtzg 多则
dtzj 点头之交
dtzk 多在
dtzm 独子
dtzn 多展
dtzu 多指
du 打 捣
du.. 掇
dua 掉
duah 打暗号 当着矮人说矬话
duas 掉
duat 独占鳌头
duay 斗志昂扬
dub 搭
dub, 搭边
dub; 党政不分
duba 垫背
dubc 打不出
dubd 掉膘 打扮得
dube 打奔儿
dubf 担保
dubg 打败
dubh 打表 搭帮
dubi 打爆
dubj 打靶 党支部书记 丢卒保车
dubk 打不开
dubl 打不了
dubm 党政部门
dubp 打包票 打保票
dubq 担不起 顿足不前
dubr 担保人
dubs 打比赛 当众表示
dubt 打包 掉包 打白条
dubu 打扮 挡不住 打板子 当着不着
dubx 挡板 垫板
duby 打不赢
dubz 打板子
duc 搭车
duc. 打叉
duc/ 调转车头
duc; 打车 搭车
duca 打柴
ducb 打草 电子出版 栋折榱崩
ducc 打沉 独坐愁城 当众出丑
duce 搭船 打黑除恶
ducf 抵偿 定罪处罚
ducg 打草稿
duch 打春
duck 打成
ducl 地质测量
ducm 打出 抖出
ducn 垫层
duco 打怵 打穿
ducp 垫衬 电子产品 掉层皮
ducq 搭乘
ducr 打岔
ducs 大中城市
duct 抵触
ducu 打出租
ducv 打场
ducw 电子出版物
ducx 顿足捶胸
ducy 打颤
ducz 打错
dud 挡道
dud, 担当
dud. 打对
dud/ 打逗
dud; 打到
duda 打点
dudb 打电报
dudc 多姿多彩 打洞
dudd 打点滴
dude 担待
dudf 打倒 担当 端正党风
dudg 打赌 打盹 打底稿
dudh 打动 抖动 打电话
dudi 打断
dudj 动辄得咎
dudk 抵达
dudl 打动了 电子电路 到嘴的肥肉——飞了
dudm 掉队 捣蛋
dudn 多灾多难
dudo 打斗 打仗斗殴
dudp 打地铺
dudr 逮住敌人 到嘴的肥肉
duds 抵得上 多嘴多舌
dudt 电子地图
dudu 抵挡 打掉 打底子
dudw 打的
dudx 搭档
dudy 垫底 多种多样 斗智斗勇 大智大勇
dudz 打底子
due 捣
dueg 打耳光
dueh 德重恩弘
duej 鼎足而居
duel 鼎足而立 打呃 到这儿来 肚子饿了
duem 抵足而眠
dues 鼎足而三
duet 抵掌而谈
duex 当作儿戏
duf 挡
duf, 打发
duf. 打飞
duf/ 打飞精
duf; 挡风
dufa 打非
dufc 打法
dufd 打发掉
duff 垫付
dufj 打飞机
dufk 党政分开
dufm 提防
dufq 担负起
dufr 打分 打翻
dufs 多种方式
duft 担负 挡风 电子伏特
dufu 打发走 大丈夫一言既出，驷马难追
dufx 担风险
dufz 担负着
dug 担纲
dug, 打更
dug; 捣鬼
dugb 打个包 党政干部
dugc 打滚 电子工程
dugd 动真格的
dugf 掉光
dugg 刁钻古怪 打光棍
dugi 搭盖
dugj 打工
dugl 打嗝 大致规律 滇藏公路
dugm 打工妹
dugq 打官腔
dugr 电子干扰 打谷
dugs 打官司
dugt 打狗
dugu 打工仔 待字闺中 打拐
dugv 打卦
dugw 打给 捣鬼 担纲
dugx 掉格
dugy 垫高 电子工业
dugz 搭钩
duh 打鼾
duh, 打好
duh; 打灰机
duha 打虎
duhb 电子货币
duhc 打滑
duhd 担着胡子过河——谦虚过度
duhf 搭伙 顶着寒风
duhg 打黑
duhh 打哈哈
duhi 打火
duhj 打火机
duhk 抵还
duhl 打呼噜
duhm 蠹政害民
duho 挡寒
duhp 搭话
duhq 打哈欠
duhr 逮住坏人
duhs 打晃
duht 打昏 大展宏图 打回头
duhu 掉换
duhv 打坏
duhw 捣毁
duhx 笃志好学
dui 掸
dui. 掉以
duib 大赚一笔
duic 打一次 单则易折，众则难摧
duid 打一打 抖一抖
duig 打一个 掸
duih 低值易耗
duij 当作一件
duik 独在异乡为异客
duil 动之以情，晓之以理
duip 低值易耗品
duiq 动之以情 电子仪器
duir 独自一人
duis 当作一件大事
duit 带着疑问
duiu 当作一件大事来抓
duix 打一下 对照一下
duiz 当作一件大事来抓
duj 打
duj, 打架 担架 挡驾
duja 掉进
dujb 打紧板
dujc 打基础 对照检查
dujd 打交道
duje 抵近
dujf 掉价 打假
dujg 搭界 党政机关
dujh 打击
dujj 搭救 电子计算机 地主阶级 独自解决
dujl 打进了 躲在家里
dujm 打击面
dujn 搭建
dujo 担惊
dujp 挡箭牌 打造精品
dujq 搭建起
dujr 电阻加热
dujs 打紧 垫脚石 电子技术 断子绝孙
duju 打搅
dujv 打劫
dujw 打结
dujx 揲
dujy 抵京 打浆 打酱油 多种经营 打击乐
duk 打开
duk; 打口
duka 打卡
dukc 独自开车 地质矿产
dukd 电子科大
dukh 打开
dukj 打款 打孔机
dukl 抵抗力
dukm 打孔
duko 搭客
duks 打瞌睡
dukt 地质勘探
duku 抵抗
dukv 打垮
dukx 抵抗性
dul 掂量
dul; 打脸
dula 捣乱
dulb 打落 掉落 抖落 党政领导干部
dulc 掉泪
duld 党政领导
dulf 打令
dulg 打蜡 打零工 戴罪立功
dulh 打理 搭理
duli 打烂
dulj 抵赖
dulk 打裂 丁字路口
dull 打来 挡路 打雷 掉啦 打啦 到这里来
dulm 打了
dulo 打牢 打愣
dulp 搭裢
dulq 打乱 捣乱
duls 打量 掂量 斗则两伤 顶着烈日
dult 打猎
dulu 打捞 打冷战 掉链子 打冷颤 打肿脸充胖子
dulv 挡路
dulx 读者来信
duly 打亮 对症良药
dulz 打铃 掉链子 打肿脸充胖子
dum 打骂
dum; 担名
duma 旦种暮成
dumb 抵买
dumc 打满
dumd 搭脉
dume 打灭 打鸣儿
dumf 抵命
dumg 打闷棍
dumh 掉麦 打麦
dumi 大众民意
dumj 打麻将
dumk 打码
duml 打骂
dumt 抵免
dumu 打门
dumy 打磨
dun 打你
duna 打你们
dunb 打蔫
dunc 挡泥
dund 地质年代
dune 躲在哪儿
dunf 打你
dunl 躲在哪里
dunm 淡妆浓抹
dunn 打那
dunu 打闹
duo 抖
duoj 掟 抖
dup 打破
dup, 掉皮
dup; 打扑克
dupc 打泡
dupe 垫盘
dupf 打偏
dupg 打屁股
duph 独自徘徊
dupi 打炮
dupj 搭配
dupk 打破
dupl 打平
dupn 打屁
dupp 打PP 打屁屁
dupt 打喷嚏
dupu 打拼 打拍子 带状疱疹
dupw 打牌 垫片
dupx 搭棚
dupy 钉子碰钉子——硬碰硬
dupz 打拍子
duq, 打去
duq; 打秋千
duqc 大张其词 胆壮气粗
duqd 搭腔 多种渠道
duqf 打秋风
duqg 垫圈 大张旗鼓
duqh 打球
duqi 打拳 断章取义
duqj 洞烛其奸 打群架 电子器件
duqk 掉转枪口
duql 打起来
duqq 打气
duqs 打砸抢烧
duqt 调转枪头 打气筒
duqu 打前站
duqv 打趣 搭起 打起
duqx 打枪 搭桥 断织劝学
duqy 独资企业
duqz 垫钱
dur; 担任
durc 雕章缛彩
durf 打人 担任
durg 担任过
durh 抵制日货
durj 担任
durl 打扰了
durp 垫褥
durr 打入 掉入
duru 打扰
durw 道在人为
dury 大智若愚
dus 担
dus, 打伞
dus. 打碎
dus/ 鼎足三分
dus; 捣碎
dusa 搭上 垫上
dusb 导致失败 电子设备
dusc 打水 捣实锤 拓展市场
dusd 打胜
duse 担
dusf 打伤
dusi 抵数
dusj 打散 党组书记
dusk 打死
dusl 大致说来
duso 捣实
dusp 搭讪 搭设 打水漂 打算盘 大宗商品
dusq 打算
dusr 打杀
duss 大张声势 多做实事 打手势 导致损失 打算是
dust 掉色
dusu 打扫 打手 抖擞 打闪 打胜仗
dusw 电子商务
dusx 端正思想 斗折蛇行 打栓
dut 抵
dut, 打她
dut. 打通
dut; 德智体美劳
dutc 打听出
dutd 捣腾 打胎 端正态度
dutf 打他 大张挞伐
dutg 捣
dutl 打听
dutm 打他们
dutn 打退
duto 掉头 打头
dutp 打头炮
dutq 挡土墙
dutu 打探 打头阵
dutv 挡土
dutx 打天下
duty 打疼
dutz 打铁
duu 打造
duu, 打住
duu. 打战
duu/ 打坐
duu; 掉转
duua 抵制
duub 打嘴巴
duuc 掉渣 打造成
duud 打肿
duuf 打仗 挡住 抵债 打住 打坐 抵住
duug 打中 抵罪 抵账 都中纸贵
duuh 打招呼
duui 打着 打主意 挡着 地主之谊
duuj 搭载 打字机 断章摘句
duuk 打折扣
duul 砥柱中流 打肿脸
duum 担子 垫子 掸子 打照面
duuo 打字
duup 搭帐篷
duuq 打造 抵制 打砸抢 躲着中枪
duur 担责任
duus 打早 鼎足之势
duut 打杂
duuu 打折 打嘴仗 电子杂志
duuw 电子政务
duux 打桩 刀子嘴，豆腐心
duuy 打颤 打字员
duuz 打针
duv 垫
duwb 电子文本
duwd 电子文档
duwf 挡位
duwg 敌众我寡
duwh 大众文化
duwi 动植物检疫
duwk 当之无愧
duwl 打完了
duwo 打完
duwt 带着问题
duwu 大做文章
duww 答中外记者问
duwy 打弯
dux 掉线
dux, 掉下来
dux. 打下来
dux; 掉下
duxc 打消 抵消
duxd 大致相当
duxg 打瞎 东走西顾
duxh 担心会 打信号
duxi 斗转星移
duxj 打下 胆战心惊 掉下
duxl 打响
duxm 顶针续麻
duxp 担心
duxq 打下去
duxs 多种形式 打下手
duxt 大致相同 东征西讨
duxu 打雪仗
duxw 掉线 东张西望
duxx 电子信箱
duxy 对症下药 大中型企业 打旋
duxz 抵销
duy 掂
duy; 掉牙
duya 刀俎余生 盗钟掩耳 打印纸
duyb 打药
duyc 打渔
duyd 搭腰 敌中有我，我中有敌
duye 抵御
duyf 打佯
duyg 打眼
duyh 打掩护
duyi 打烊
duyj 打印机 电子邮件
duyk 打压
duyl 顶住压力
duym 断纸余墨 断纸馀墨
duyo 担忧
duyp 抵押品
duyq 抵押权
duys 打油诗
duyt 打印
duyu 抵押
duyw 党中央周围
duyx 电子邮箱 大专院校 打游戏 打样
duyy 打赢 党中央、国务院 党中央国务院
duz 挡着
duz; 掉至
duzi 打着 挡着 打主意
duzm 担子 垫子 掸子
duzr 盗憎主人
duzs 鼎足之势
dv 地
dv, 堆
dv;v 垤
dva 坫
dvag 堤岸
dval 坫
dvb 地板
dvb, 堤边
dvba 地步
dvbc 地波
dvbf 地堡
dvbg 地板革
dvbh 地表
dvbi 地鳖
dvbk 地磅
dvbp 地不怕
dvbs 地表水
dvbu 地板砖
dvbv 堤坝
dvbx 地板
dvc 地处
dvc; 堵车
dvcc 地潮
dvcd 堆成堆
dvce 堆彻
dvcf 地仓
dvck 地磁
dvcn 地层
dvcq 地秤
dvcs 地产商
dvct 地处
dvcv 堆场
dvcy 地产
dvd 地带
dvd. 堆叠
dvd; 堵到
dvda 地点
dvdc 地洞
dvdd 地对地
dvdg 地电
dvdh 地动
dvdi 地道
dvdj 地带
dvdk 地对空
dvdu 地道战
dvdv 堆垛
dvdw 地段
dvdx 地底下
dvdy 地底
dvet 地儿
dvf 堆
dvf; 堆放
dvfb 地方病
dvfd 堆肥
dvfg 地方官
dvfh 地方话
dvfi 堆粪
dvfm 堤防
dvfo 地富
dvfp 堆房
dvfs 地方税
dvfu 堆放着 地方志 地肤子
dvfw 地缝
dvfx 地方戏
dvfy 地方
dvfz 堆放着 地肤子
dvg 垌
dvgc 地沟
dvge 地瓜
dvgf 地光
dvgo 地宫
dvgp 地骨皮
dvgq 地滚球
dvgx 地柜
dvgy 地沟油
dvh, 堆好
dvhf 地合
dvhi 堆焊
dvhj 地黄
dvhx 地核
dvid 堆一堆
dviy 地衣
dvj 堵
dvja 堵截
dvjd 地脚
dvjf 地价
dvjg 地界
dvjh 堵击
dvjj 地基 堵截
dvjl 墩距
dvjo 地窖
dvjq 堆积
dvjt 地角
dvjw 地级
dvjx 地极 堞
dvkb 地矿部
dvkj 地矿局
dvkk 地矿
dvkl 地跨
dvko 地空
dvkv 地块
dvl, 地力
dvl. 堆垒
dvla 地老虎
dvlc 地漏
dvlf 地邻
dvlg 地里
dvlh 地理
dvli 地炉
dvlk 地龙
dvll 地雷
dvlm 地里面
dvlo 地牢
dvlq 地利
dvls 地量
dvlw 地缆
dvlx 地理学
dvmb 地
dvmc 堆满
dvmd 地膜
dvmg 地幔
dvmk 地面
dvmr 地貌
dvms 地面上
dvmt 地名
dvmu 堵门 地面站
dvmy 地亩
dvn 埭
dvnc 堆泥
dvng 堤内
dvns 地暖
dvnv 埭
dvp, 地皮
dvpe 地盘
dvpi 地炮
dvpl 地平
dvpv 地坪
dvpx 地平线
dvpy 地痞
dvpz 地铺
dvq; 地区
dvqc 地球村
dvqh 地球
dvqi 地球仪
dvqj 地壳 地勤
dvqk 堆砌
dvqq 地气
dvqr 地球人
dvqs 地球上
dvqv 堆起
dvqx 地区性
dvrn 地热能
dvrr 堆入
dvru 地热
dvs 堤
dvs, 地说
dvsa 地上
dvsc 堆沙
dvsd 地少
dvsj 地税局
dvsk 堵死
dvsl 堆上来
dvso 堵塞
dvsp 地说
dvsq 地税
dvsu 地势
dvsy 地市
dvt 垛
dvt, 地图
dvt. 地台
dvtc 地图册
dvtg 地图
dvto 地头
dvtq 地毯
dvts 地头蛇 地毯式
dvtu 地摊
dvtv 地坛 坻
dvtz 地铁
dvu 地震
dvu; 地轴
dvua 地址栏
dvub 地质部
dvud 地质队 地震带
dvue 地质
dvuf 堵住
dvug 地中
dvuh 地中海
dvuj 地支
dvuk 地砖
dvul 地震 地址栏
dvum 墩子
dvuq 地租
dvut 地质图
dvuv 地址
dvuw 地藏王
dvux 地质学
dvuy 地主
dvw 地位
dvwc 地温
dvwf 地位
dvwg 堤围
dvwh 地五会
dvwq 地委
dvwt 塅
dvwu 地问
dvx 地下
dvxb 堆芯
dvxd 地下党
dvxg 地峡
dvxh 地形
dvxj 地下
dvxm 地陷
dvxo 地穴
dvxp 地心
dvxq 堆笑
dvxr 堆雪人
dvxs 地下室 地下水
dvxt 地形图
dvxw 地线
dvy 墩
dvye 堆有
dvyg 地域广
dvyk 堆有
dvyq 墩
dvyt 地狱
dvyv 地域
dvyw 地缘
dvz 地主
dvz; 堵至
dvzm 墩子
dvzy 地主
dw 段
dw, 躲
dw.l 绐
dwal 的啊
dwb 躲避
dwbg 躲不过
dwbh 段表
dwbj 诞妄不经
dwbk 躲不开
dwbl 的吧
dwbn 躲避
dwbp 缎被
dwbs 德威并施 打完比赛
dwbu 兜捕 党委班子
dwbx 低温冰箱
dwbz 党委班子
dwcb 躲藏
dwcl 断无此理
dwcu 躲藏在 兜抄
dwcy 得未曾有
dwcz 躲藏在
dwd; 躲到
dwdd 兜肚
dwdf 兜兜风
dwdh 等我电话
dwdj 缎带
dwdk 兜兜裤
dwdl 独往独来
dwds 动物毒素
dwdw 躲躲
dwdy 兜底
dwee 段长
dwet 兜儿
dweu 达斡尔族
dwf 兜风
dwfb 对外发布
dwfj 党委副书记
dwfr 单位负责人
dwft 兜风
dwfx 蝶舞蜂喧
dwg 躲过
dwgb 对外公布
dwge 的哥
dwgg 大为改观
dwgj 躲过
dwgk 对外公开 党务公开
dwgl 躲过了
dwgq 躲过去
dwgr 单位个人
dwgu 党务工作
dwgx 缔构
dwhg 地位很高
dwhh 对我很好
dwhl 段号
dwhp 的话
dwhr 单位和个人
dwic 绨
dwin 绨
dwj 牒
dwj, 的姐
dwjb 对外经济贸易合作部 对外经济贸易部
dwjc 代位继承
dwjh 躲进
dwji 对外经济贸易
dwjj 对外经济
dwjl 对外交流
dwjm 对外经贸
dwjo 牍
dwjq 大为惊奇
dwjs 队伍建设
dwjw 缔结
dwjx 帝王将相
dwjy 缔交
dwka 对外开放，对内搞活
dwkc 对外开放政策
dwkf 对外开放
dwkh 躲开
dwko 兜客
dwku 对外扩张
dwl 的了
dwlb 段落
dwlg 兜里
dwlj 断为两截
dwll 对外联络
dwlm 的了
dwlo 躲懒
dwls 对我来说
dwlu 兜揽
dwm. 兜鍪
dwmd 敌我矛盾
dwmf 对外贸易法
dwmg 兜帽
dwmi 对外贸易
dwmj 单位面积
dwmk 缎面
dwml 的吗
dwmm 躲猫猫
dwmq 定位明确
dwms 缔盟
dwnu 动物内脏
dwq 缍
dwqb 玷污清白 黩武穷兵
dwqe 缍
dwqg 兜圈
dwqh 低温气候
dwqj 多文强记
dwqk 的确
dwql 躲起来 的确良
dwqr 段祺瑞
dwqt 耽误前途
dwqu 兜圈子
dwqx 躲枪
dwqz 兜圈子
dwrf 的人
dwrl 答问如流
dwrp 躲让
dwrs 党外人士
dws 的士
dws, 的说
dws; 党委书记
dwsa 躲上
dwsb 堤外损失堤内补
dwsf 兜售
dwsj 的士 党委书记
dwsl 躲上来
dwsm 丢乌纱帽
dwsp 的说
dwsq 睹物伤情
dwsr 睹物思人
dwss 的是
dwsu 躲闪
dwsx 代为说项
dwsy 动物实验
dwt 兜
dwt, 的
dwt. 段
dwtr 躲逃
dwtu 对外投资
dwtx 躲
dwu 兜着
dwu; 躲至
dwuc 对外政策
dwud 弹丸之地
dwuf 党委政府 躲债 兜住
dwug 段中
dwui 躲着
dwuj 当务之急
dwuk 躲在
dwul 兜嘴
dwum 缎子 段子 兜子
dwun 大为震怒
dwuo 躲灾
dwuq 缔造 定位准确
dwur 度外之人
dwuu 缔造者 睹微知著 对外作战
dwuw 党务政务
dww 缎
dwwe 的微 躲往
dwwf 段位
dwww 缎纹
dwwy 牒文
dwxb 动物细胞
dwxd 东歪西倒
dwxf 弹无虚发
dwxg 东望西观
dwxj 躲下
dwxl 躲下来
dwxq 冬温夏清
dwxr 殆无虚日
dwxs 对外销售
dwxw 大碗小碗
dwxz 兜销
dwy 缔
dwy, 缔姻
dwyc 兜游
dwyg 缔约国
dwyh 对外友好协会
dwyj 躲雨
dwyl 的呀
dwyu 对外援助
dwyw 缔约
dwyy 对外营业
dwz 兜着
dwz; 躲至
dwzd 弹丸之地
dwzi 躲着
dwzj 当务之急
dwzk 躲在
dwzm 缎子 段子 兜子
dwzo 躲着我
dwzr 度外之人
dwzu 兜着走
dwzw 躲着我
dx 大学
dx, 杜
dx;v 栋
dxa 档案
dxad 档案袋
dxaf 档案法
dxag 档案馆
dxaj 档案局
dxak 档案库
dxal 大兴安岭
dxao 档案
dxaq 大兴安岭地区
dxas 档案室
dxb; 杜比
dxbb 多行不义必自毙
dxbd 大小不等 大雄宝殿 嫡系部队
dxbg 打小报告
dxbh 杜邦
dxbi 大小不一
dxbj 笃学不倦
dxbk 大卸八块
dxbm 动向不明
dxbp 定向爆破
dxbx 丹心碧血
dxby 大学毕业
dxcb 栋朽榱崩
dxci 东西差异
dxcl 定性处理
dxcm 动心怵目
dxcp 短线产品
dxcs 大型超市 大型城市
dxct 档册
dxcu 灯芯草做
dxcy 档次
dxcz 灯芯草做
dxdb 大喜大悲 典型代表
dxdc 典型调查
dxdg 涤瑕荡垢
dxdh 涤瑕荡秽
dxdk 低息贷款
dxdl 等效电路
dxdx 抵瑕蹈隙
dxeq 东向而望，不见西墙
dxet 档儿
dxew 当刑而王
dxf 档
dxff 大雪纷飞
dxfj 杜甫
dxfn 档
dxfu 断线风筝 蹈袭覆辙
dxfw 杜隙防微
dxfx 定性分析
dxgg 鼎新革故
dxgl 大学管理
dxgs 电信公司
dxgu 地下工作 地下工作者
dxgw 大喜过望
dxhb 大贤虎变
dxhc 洞箫横吹 打下好的基础
dxhf 旦夕祸福
dxhg 笃学好古
dxhi 大型会议
dxhm 动心骇目
dxhp 档户
dxhu 大小伙子
dxhx 笃信好学
dxhz 大小伙子
dxid 大限已到
dxim 东西易面
dxj 椟
dxjc 打下坚实基础
dxjg 短小精干
dxjh 短小精悍
dxji 短线交易
dxjj 东羲既驾
dxjl 杜鹃
dxjn 妒贤忌能 妒贤嫉能
dxjo 椟
dxjs 打下坚实 短训结束
dxjt 大相径庭
dxjw 杜绝
dxjx 大型集装箱
dxjy 典型经验
dxkc 地下开采
dxkd 电信宽带
dxkl 档口
dxky 杜康
dxla 打下良好基础
dxlc 栋梁
dxld 杜冷丁
dxlg 打下牢固基础
dxli 丢心落意
dxlj 荡析离居
dxlm 砥行立名
dxlq 刀下留情
dxlr 刀下留人
dxly 断香零玉
dxm/ 杜马
dxmm 砥行磨名
dxmq 杜牧
dxmt 档名
dxmu 杜门
dxmx 椴木
dxmz 杜马
dxn 棣
dxnb 东西南北
dxns 倒行逆施
dxnt 打消念头
dxnv 棣
dxot 柁
dxox 断线偶戏
dxpl 邓小平理论
dxps 胆小怕事
dxpu 邓小平同志
dxpx 邓小平文选
dxpy 定向培养
dxqd 大行其道
dxqj 档期
dxqm 淡写轻描
dxqr 蹈袭前人
dxqs 独行其是
dxqt 惰性气体
dxqy 大型企业
dxrd 胆小如豆
dxrg 丹心如故
dxrl 得婿如龙
dxrn 动心容易痴心难
dxrs 胆小如鼠
dxrw 典型人物
dxrx 胆小如鼷
dxsb 电信设备
dxsc 大型商场 大型商超 大型商城 大型市场 等闲识得东风雨，万紫千红总是春
dxsf 典型示范 单向收费
dxsh 大学生活
dxsj 担雪塞井
dxso 杜塞
dxsp 打小算盘
dxsq 对新时期
dxss 大显身手
dxst 大显神通
dxsu 等闲视之
dxsw 地下水位
dxsy 多许少予
dxsz 等闲视之
dxt 柢
dxtd 地下通道
dxtg 大学图书馆
dxth 担雪填河
dxtl 地下铁路
dxtm 大兴土木
dxtq 低下头去
dxtv 柢
dxtx 大学同学
dxub 等闲之辈
dxuc 断袖之宠
dxuf 杜仲
dxuh 电线走火
dxuj 旦夕之间
dxum 档子
dxup 断袖之癖
dxuu 杜撰
dxux 断弦再续
dxuy 地下资源
dxv 杜
dxw 椴
dxwb 担心无比
dxwf 档位
dxwl 大学网络
dxwt 椴
dxwx 大象无形
dxxe 抵瑕陷厄
dxxf 丹溪心法
dxxh 倒峡泻河
dxxj 带薪休假
dxxl 窦性心律
dxxm 大型项目
dxxn 短消息功能
dxxq 东徙西迁
dxxt 大陷胸汤
dxxw 地下修文
dxxy 大学校园 倒屣相迎
dxya 雕心雁爪 大雪压青松，青松且挺直
dxyh 丹心玉壶
dxyl 地心引力
dxyo 栋宇
dxys 得心应手
dxyu 党性原则
dxyw 电信业务
dxyz 党性原则
dxzb 等闲之辈
dxzc 断袖之宠
dxzj 旦夕之间
dxzm 档子
dxzp 断袖之癖
dxzx 断弦再续
dy 度 帝
dy, 盗
dy,, 凋
dy. 度
dy;v 冻
dya 店
dyal 店
dyao 盗案
dyb 瘩
dyb, 底边
dyba 大洋彼岸 瘩背
dybc 大言不惭
dybf 东亚病夫 敌友不分
dybg 凋败 调研报告 大英博物馆
dybh 底表
dybi 凋敝 大有裨益
dybj 底本
dybk 大宴宾客
dybp 大宴宾朋
dybu 大有帮助
dybw 盗版 底版
dybx 底板
dyby 底部
dyc 敦促
dyc; 盗车
dycb 断垣残壁
dycf 敦促
dyck 凋残
dycl 端出来 调研材料
dycm 端出
dycn 底层
dycq 端出去
dyct 底册
dycu 电源插座
dycw 洞幽察微
dycy 冻疮 大鱼吃小鱼
dyd; 店东 端到
dyda 端点 调阅档案
dydb 大摇大摆
dydd 端到端
dydg 底迪
dydh 动员大会
dydj 帝都 动员大家
dydk 抵押贷款
dydq 东亚地区
dydr 大鱼大肉
dyds 不用多说 不要多说 电影电视
dydu 端掉
dydw 党员队伍
dydy 痘痘
dye 帝
dyef 帝俄
dyel 痘
dyet 底儿
dyf 店风
dyf; 盗匪
dyfc 等因奉此
dyfd 底肥
dyff 盗伐
dyfk 抵押放款
dyfn 独有凤凰池上客，阳春一曲和皆难
dyft 盗犯
dyfu 打预防针
dyfx 抵御风险 调研分析
dyfy 端方
dyg 端
dyg. 动摇国本
dyg; 底盖
dygb 党员干部
dygd 党要管党
dyge 盗
dygg 帝国
dygh 冻干 断雁孤鸿
dygi 冻糕
dygj 度过
dygk 端
dygl 度过了
dygq 底稿
dygr 德言工容
dygx 帝
dygy 电影工业
dyhc 盗汗
dyhe 帝后
dyhf 敦化
dyhi 敦煌
dyhj 店伙计
dyhk 敦厚
dyhl 盗号
dyho 冻害
dyhu 大有好转
dyhv 冻坏
dyhw 帝皇
dyic 大有益处
dyig 瘅
dyik 定眼一看
dyis 东隅已逝
dyiu 定于一尊
dyiw 东隅已逝，桑榆非晚
dyix 动员一下 瘅
dyj 癫
dyj, 底架 疔
dyj. 度
dyja 底价
dyjb 大有进步 电影剧本
dyjc 度假村
dyje 底径
dyjf 度假 底价 冻僵
dyjj 都要坚决
dyjk 癫
dyjn 帝君
dyjo 店家
dyjp 电影胶片
dyjt 底角
dyju 端接 盗掘
dyjv 盗劫
dyjw 冻结
dyjx 得月较先
dykg 电源开关
dykj 丹楹刻桷
dykl 端口
dykm 底孔
dykn 大有可能
dyko 盗寇
dykt 癫狂
dykw 大有可为
dykx 凋枯
dyky 冻库
dyl 度量
dyl. 盗垒
dylb 凋落
dylc 端梁
dyld 度量大
dyle 端丽
dylf 戴圆履方
dylg 店里
dylh 度量衡
dyli 端粒
dyll 凋零
dylm 店里面
dyln 盗录
dyls 度量
dylt 盗猎 大有来头
dylx 底楼
dyly 得越来越
dylz 盗链
dymb 盗墓
dymf 度命
dymg 敦睦
dymj 盗卖
dymk 底面 店面
dymm 代孕妈妈
dymr 店貌
dymt 店名
dymu 店门 盗墓者
dymw 德音莫违
dymx 电影明星
dymy 度蜜月
dyn 癜
dyn, 度娘
dynd 端脑
dynf 端倪
dyng 店内
dynt 癜
dyoy 多云偶雨
dyp 憝
dypd 电影频道
dype 底盘
dypj 敦聘
dypl 端平
dypt 大雨滂沱
dypv 憝
dypw 底牌 底片
dypx 戴月披星
dypz 店铺
dyq 敦
dyq, 盗去
dyq. 敦劝
dyq; 盗抢
dyqa 盗窃案
dyqc 底漆
dyqf 盗窃犯
dyqg 度曲
dyqi 底前
dyqj 盗取
dyql 动员起来
dyqn 待业青年
dyqo 盗窃
dyqp 敦请
dyqq 底气
dyqs 大有起色
dyqu 动员群众
dyqv 端起 盗去 敦
dyqw 盗泉
dyqx 盗权
dyqy 店庆
dyr 度日
dyrc 但愿如此
dyrf 度人
dyrg 冻肉
dyrj 但愿人长久，千里共婵娟
dyrk 待业人口
dyrl 低于人类
dyrm 道远日暮
dyro 冻容
dyrs 度日
dyru 大有人在
dyrz 大有人在
dys 疸
dysa 端上
dysc 端水
dysd 但愿是真的
dyse 疸
dysf 冻伤
dysh 大有收获
dysi 底数
dysj 多有失敬，诚望谅解
dysk 冻死
dysl 多有失敬，诚望见谅
dysn 低于上年
dyso 敦实
dysp 端视
dysq 端上去
dyst 底色
dysu 凋逝
dysv 底墒
dysw 度身
dysx 等腰三角形
dyt 底
dyt, 底图
dytf 店堂
dytg 底图 大有提高
dytl 底特律
dyto 端头
dytr 胆郁痰扰
dyts 东岳泰山
dytv 凋 冻土
dytx 等腰梯形
dyu 端庄
dyu; 盗至
dyua 店主
dyub 底子薄
dyuc 电影制片厂 递延资产
dyud 钓游之地
dyuf 端坐
dyug 盗贼
dyui 冻着 端着
dyuj 端正
dyum 底子
dyuo 冻灾
dyup 低于正常水平
dyuq 帝制
dyus 大禹治水
dyut 大雅之堂
dyuv 盗走
dyuw 大有作为
dyux 道远知骥，世伪知贤
dyuy 端庄 店主 底座
dyw 店外
dyw; 瞪眼歪脖
dywb 凋萎
dywf 帝位
dywg 倒因为果
dywh 帝王
dywj 端午节
dywk 端碗
dywl 对于未来
dywn 低于往年
dywq 端午 得鱼忘筌
dywt 度外
dywu 大有文章
dyww 抵御外侮
dywy 凋亡
dyx 凋谢
dyx; 底细
dyxb 底薪
dyxd 东游西荡
dyxe 店小二
dyxg 东游西逛
dyxi 代养协议
dyxj 底下
dyxm 底限
dyxn 东怨西怒
dyxp 端详 凋谢
dyxs 大音稀声
dyxu 东掩西遮
dyxw 底线 底细 大有希望
dyxx 待月西厢
dyxy 癫痫
dyy; 端雅
dyyb 底蕴
dyyg 端由
dyyh 盗运
dyyj 冻雨
dyyk 端砚
dyyl 店员
dyym 端阳
dyyt 盗用
dyyx 底样
dyz; 端着
dyzb 底子薄
dyzi 冻着 端着
dyzm 底子
dyzt 大雅之堂
dyzy 店主
dz 钓
dz.e 镫
dz.h 铎
dz;b 钝
dzah 当着矮人说矬话
dzb, 镀边
dzbx 镀板
dzbz 当抓不抓
dzca 钉齿
dzcb 电子出版
dzce 钓船
dzck 镀成
dzcn 镀层
dzcp 电子产品
dzcu 钝挫
dzcw 电子出版物
dzcy 钉床
dzd, 钝刀
dzd; 钓到
dzdk 电子对抗 打着灯笼砍柴——明砍
dzdl 电子电路
dzdt 钓岛 电子地图
dzdu 锻打
dzdz 钉钉
dzel 肚子饿了
dzet 钓饵
dzex 当做儿戏
dzf 铛
dzfc 钓法
dzft 电子伏特
dzg 钿
dzgc 电子工程
dzge 钿
dzgj 锻工
dzgq 钓竿
dzgr 电子干扰
dzgt 钓勾
dzgy 电子工业
dzhb 电子货币
dzhf 钝化 顶着寒风
dzht 大展宏图
dzhy 钉痕
dzi; 电子仪器
dzic 单则易折，众则难摧
dzij 当做一件
dzik 独在异乡为异客
dzil 动之以情，晓之以理
dziq 动之以情
dzis 当做一件大事
dziu 当做一件大事来抓
dziw 带着疑问
dziz 当做一件大事来抓
dzj 钉
dzja 地主阶级
dzjf 锻件
dzjg 钓具
dzjj 电子计算机
dzjl 躲在家里
dzjs 断子绝孙 电子技术
dzjt 钝角
dzju 锻接
dzjz 镀金
dzkd 电子科大
dzko 钓客
dzku 钉扣子
dzkz 钉扣子
dzl 锻炼
dzlg 铞
dzli 锻炼
dzlo 钉牢
dzls 斗则两伤 顶着烈日
dzmd 镀膜
dzmg 钉帽
dzmx 锻模
dzne 躲在哪儿
dznl 躲在哪里
dznz 镀镍
dzoj 锭 钭
dzph 钉耙
dzpy 钉子碰钉子——硬碰硬
dzq. 铤 铥
dzql 钝器
dzr, 铫
dzrr 钉入
dzrw 道在人为
dzs 锝
dzs/ 钓丝
dzsa 钉上
dzsb 电子设备
dzsh 锝
dzsi 锻烧
dzsk 钉死
dzss 多做实事
dzsu 钉书针
dzsw 电子商务
dzte 钓徒
dzto 钉头
dztp 电子天平
dztv 钓
dztx 电子通信 电子通讯
dzty 钝痛
dztz 镀铜
dzu 钉子
dzua 躲着中枪
dzuf 钉住
dzug 锻造工
dzuh 钉子户
dzuk 钉在
dzum 钉子
dzuq 锻造
dzuu 电子杂志
dzuv 钓走
dzuw 电子政务
dzux 刀子嘴，豆腐心
dzw 锻
dzwb 电子文本
dzwf 电子文档
dzwk 当之无愧
dzwt 带着问题 锻
dzwu 大做文章
dzxj 钉鞋
dzxl 钝响
dzxo 钝性
dzxx 电子信箱
dzxz 镀锌
dzy 镀
dzy. 镀
dzyd 钓鱼岛
dzyg 镝 钓鱼竿
dzyj 电子邮件
dzyk 锻压
dzyo 钓誉
dzyq 镦
dzyt 钓鱼
dzyx 电子邮箱
dzyy 电子音乐
dzyz 镀银
dzz 钉子
dzzh 钉子户
dzzi 地主之谊
dzzk 钉在
dzzm 钉子
e 而 长
e, 婀
e,hw 娥皇
e,m 婀
e,me 婀
e,mm 娥眉
e,n, 婀娜
e,qv 娥
e; 贰
e;c; 贰臣
e;gg 轭骨
e;hg 贰
e;k/ 轭
e;xp 贰心
ea 恩爱
each Each
eafq 恩爱夫妻
eaqs 恩爱情深
ear ear
east east www.eastmoney.com
eayj 恩爱有加
eayu 迩安远至
eayz 迩安远至
eb 二笔
ebau 二笔爱好者
ebay eBay
ebdl 二八定律
ebfu 恩不放债
ebgp 蒽
ebhk 耳鼻喉科
ebjr 二八佳人
ebk/ 苊
eblh 萼
ebnh 二八年华
ebpt 耳不旁听
ebpw 萼片
ebqs 恶不去善
ebqv 莪
ebsf 二笔输入法
ebsm 耳鬓厮磨
ebsx 莪术
ebxc 儿不嫌母丑
ebxp 儿不嫌母丑，狗不嫌家贫
ebxx 二八现象
ec 二次
ecbf 恩仇不报非豪杰，黑白分明是丈夫
ecbg 二次曝光
ecbj 恩仇不报非豪杰
ecdu 二次大战
ecfc 二次方程
ecgd 长才广度
ecgm 二次革命
echc 洱海
echd 洱海
ecil 长此以来
eciw 长此以往
ecj 洱
ecje 洱
eckf 二次开发
ecmm 耳聪目明
ecny 二次能源
ecps 二次破碎
ecqm 二次曲面
ecsf 二次收费
ecsl 尔曹身与名俱灭，不废江河万古流
ecsm 尔曹身与名俱灭
ecsu 二次世界大战
ecwr 二次污染
ecxq 长此下去
ecyc 洱源
ed 长达
edbi 长短不一
edcr 长大成人
eddl 额定电流
eddy 额定电压
edfu 二道贩子
edfz 二道贩子
edgg 腭骨
edgj 恶毒攻击
edgl 额定功率
edgm 二等公民
edij 恩断义绝
edlh 腭
edlk 腭裂
edm edm
edmk 腭面
edmm 恶毒谩骂
edrs 恩德如山
edu edu
edud 摁倒在地
edug 而对中国
edur 恶毒之人
edxr 恶毒小人
edye 耳朵眼儿
edzd 摁倒在地
edzr 恶毒之人
ee 长
eea 长啊
eeaa 恩恩爱爱
eeaj 长安街
eeal 长啊
eeao 长安
eeay 长癌
eeb 长膘
eeba 长辈
eebc 长波
eebd 长膘
eebh 长班
eebl 长别
eebn 长臂
eebq 长恶不悛
eebs 长白山
eebu 长辫子
eebw 长白
eebx 长柄
eeby 长臂猿 长辫
eebz 长辫子
eec 长成
eec; 长存
eeca 长此
eecb 长翅膀
eecf 长传
eecg 长虫
eech 长春
eeck 长成
eecl 长出来
eecm 长出
eect 长处
eecv 长城
eecw 长川
eed 长大
eed, 长刀
eed; 长到
eedc 长得丑
eede 长得
eedh 长大后
eedj 长短句 长得俊
eedk 长达
eedl 长大了
eedm 长队
eedp 长调
eedq 长短 长笛
eeds 鄂尔多斯
eedt 长甸
eedv 长堤
eedw 长的
eedx 长得像
eedy 长度
eedz 长钉
eeee 长长
eef, 长发
eefc 长法
eefh 长丰
eefp 长房
eefr 长分
eeft 长方体
eefx 长方形
eefy 长方
eegb 长葛
eegg 长骨
eegj 长工
eegl 长跪
eegn 额尔古纳
eego 长官
eegx 长杆
eegy 长高
eeh, 长好
eehc 长河
eehf 长话费
eehg 长虹
eehh 噩噩浑浑
eehp 长话
eeie 长一长
eeiu 长一智
eeix 长椅
eej 长久
eejb 长江边
eejc 长江
eeje 长街
eejf 长价 长假 长剑
eejh 长进
eeji 长卷
eejk 长江口
eejl 长距离 长颈鹿
eejr 长就
eejs 长江水
eejt 长久
eejx 长机
eekj 长考
eeko 长空
eekp 长裤
eel 长了
eela 长虑
eelc 长流
eeld 长脸
eele 长老
eelj 长老
eelk 长龙
eelm 长了
eels 长流水
eelt 长乐
eely 长廊
eem. 长矛
eema 长恶靡悛
eemc 长满
eemd 长明灯
eemf 长命
eemg 长眠
eeml 长鸣
eemq 长毛
eemr 长毛绒
eems 长明
een 长年
een, 长女
eeng 长男
eenn 厄尔尼诺
eeno 长宁
eenq 长年
eenu 长年在
eenz 长年在
eepd 长胖
eepe E盘
eepl 长跑
eepp 长袍
eepq 长篇
eepu 二二拍子 长排
eeq 长期
eeq/ 长驱
eeqc 长清
eeqf 长期在
eeqg 长崎
eeqh 长青
eeqi 长拳
eeqj 长期
eeqn 长强
eeqp 长裙
eeqq 长气
eeqt 长青藤
eeqx 长期性
eeqy 长亲
eeqz 长期在
eerg 长肉
ees. 长蛇阵
ees/ 长丝
ees; 长三角
eesc 长沙
eesf 长舌妇
eesg 长生果
eesh 长寿
eesj 长时间
eesk 长石
eesl 长哨
eesm 长孙
eesp 长衫
eesq 长生
eesu 长势
eet 长途
eetc 长汀
eetd 长腿
eetf 长途
eeth 长天
eetl 长叹
eetp 长谈
eett 长条
eetw 长筒袜
eetx 长筒靴
eety 长痛 长亭 长疼
eeu, 长轴
eeu; 长至
eeuc 长治
eeue 长征
eeuf 长住
eeui 长着
eeuj 长者
eeul 长足
eeum 长子
eeuy 长斋
eewq 长物
eexa 长些
eexb 恩恩相报
eexc 长相差
eexd 长辛店
eexe 长须
eexh 长相好
eexj 长项
eexl 长兄 长啸
eexo 长兴
eexp 长袖
eexq 长笑
eexw 长线
eexx 长相
eexy 长效
eexz 长锈
eey, 长远
eey/ 长幼
eey; 长牙
eeya 遏恶扬善
eeye 长有
eeyg 长圆
eeyh 长远
eeyi 长烟
eeyk 长有
eeyl 长呀
eeys 遏恶扬善
eeyv 长垣
eeyw 长约
eeyy 长夜 恩恩怨怨
eeyz 长幼
eez 长子
eez; 长至
eezi 长着
eezm 长子
ef 俄
efb. 俄报
efbt 俄方表态
efbu 俄报
efdy 俄帝
efek 俄而
efet 俄尔
effy 俄方
efgg 俄国
efgh 俄国话
efgj 俄共
efgr 俄国人
efhe 俄亥俄
efhw 俄皇
efj 佴
efje 佴
efjp 俄军
eflb 俄联邦
eflg 俄勒冈
efls 俄罗斯
efm, 俄媒
efmi 俄美
efmy 二分明月
efq 俄
efq; 俄顷
efqv 俄
efrf 俄人
efs; 俄式
efug 俄中
efui 二分之一
efuq 俄制
efwy 俄文
efy 俄语
efyf 二分音符
efyp 俄语
efzi 二分之一
eg 恩
eg, 峨
egar 恩爱
egbd 峨冠博带
egbq 长跪不起
egc 恩赐
egcf 恩仇
egcg 恩赐
egci 恩慈
egco 恩宠
egcu 恩赐者
egde 恩德
egdg 恩典
egdk 长歌当哭
egfm 二个方面
egg 恩公
egge 恩格尔
eggf 恩光
eggr 恩公
eggs 恩格斯
eghj 恩惠
egii 恩义
egix 恶搞一下
egjt 恩及
egll 恩啦
eglu 恩拉
egmg 峨嵋
egmm 峨眉
egms 峨眉山
egmy 恶贯满盈
egp 恩
egpl 恩平
egpv 恩
egq 蛾
egqj 耳根清净
egqo 恩情
egqv 峨
egrf 恩人
egrs 恩如山
egsd 恩师
egst 恩斯特
egsy 恩施
eguc 恩泽
egum 蛾子
eguy 恩准
egwk 恩威
egwq 恩物
egxo 恩恤
egxs 二个小时
egyp Egypt
egyt 恩怨
egzm 蛾子
eh 二
ehad 二胺
ehag 二阿哥
ehb 二笔
ehb, 二边
ehba 二步
ehbe 二逼
ehbf 二便
ehbg 二表哥
ehbh 二班
ehbi 二半
ehbj 二本
ehbk 二百
ehbp 二遍
ehbq 二笔
ehbr 二八
ehbs 二话不说
ehbt 二倍体
ehbw 二百五
ehbx 二板
ehby 二部
ehc 二次
ehc, 二重
ehc. 二产
ehc; 长虺成蛇
ehcc 二重唱
ehcf 二次方
ehcj 二醇
ehcn 二层
ehcq 二重
ehcs 二传手
ehct 二陈汤
ehcu 二重奏
ehcy 二次
ehda 二点
ehdb 二等兵
ehdf 二代
ehdg 二等功
ehdi 二弟 二打一
ehdj 二等奖
ehdk 二大
ehdq 二等
ehdr 二爹
ehds 长话短说
ehdx 二档
ehdy 二度
eheb 二二八
eheh 二二
ehek 二而
ehey 二恶英
ehf, 二发
ehfb 扼喉抚背
ehfe 二副
ehff 二伏
ehfg 二幅
ehfp 二房
ehfr 二分
ehfs 耳后风生
ehfy 二方
ehg 二哥
ehg, 二姑
ehgd 二股
ehge 二哥
ehgf 二个
ehgi 二关
ehgj 二更
ehgr 二个人
ehgt 二锅头
ehgu 二鬼子
ehgy 二个月
ehgz 二鬼子
ehh, 二婚
ehha 二虎
ehhf 二货
ehhg 二回
ehhh 二环
ehhj 二胡
ehhl 二号 二环路
ehhm 二化螟
ehhp 二话
ehhq 二簧
ehhr 二乎
ehht 二婚头
ehi, 二姨
ehi. 二以
ehie 二一
ehif 二亿
ehim 二姨妈
ehj 珥
ehj, 二姐
ehjb 二尖瓣 二甲苯
ehjd 二季度
ehje 珥
ehjf 二价
ehjg 二极管
ehjh 二进
ehji 二加一
ehjk 二节课
ehjn 二届
ehjq 二季
ehjs 二惠竞爽
ehjt 二九
ehju 二间 二进制
ehjw 二级 二进位
ehjx 二极
ehjy 饿虎饥鹰
ehk 二块
ehkd 二靠
ehkp 二课
ehkq 二看
ehkv 二块
ehl 二〇
ehl, 二〇〇
ehl. 二垒
ehl/ 二〇二
ehl; 二轮
ehla 二〇一
ehlb 二老板
ehlc 二流
ehle 二老
ehlg 二里
ehlh 二〇后
ehli 二类
ehlj 二老
ehlk 二龙
ehll 二来
ehlq 二笼
ehls 二〇三
ehlt 二郎腿
ehlu 二流子
ehlv 二路
ehlx 二楼
ehly 二六
ehlz 二流子
ehmc 耳红面赤
ehmh 二麦
ehmi 二米
ehmj 二面角
ehmq 二秘
ehms 二话没说
ehmt 二名
ehmu 二门
ehmx 二枚
ehn, 二奶
ehne 二女儿
ehng 二男
ehnj 二年级
ehnq 二年
ehns 二年生
ehpa 二品
ehpd 二胖
ehpi 二炮
ehpl 二品
ehpq 二篇
ehps 饿虎扑食
ehpu 二批
ehpy 饿虎扑羊
ehq 二汽
ehq; 二七
ehqc 二汽
ehqg 二千个
ehqj 二期
ehqk 二千块
ehqn 二强
ehqq 二千
ehqr 二千人
ehqv 二却
ehqz 二钱
ehrf 二人
ehrs 二日
ehrt 二人台
ehru 二人转
ehry 二日游
ehs 二是
ehs, 二嫂
ehs. 二三
ehs; 二式
ehsa 二叔
ehsb 二十八
ehsc 二手车
ehse 二是二
ehsf 二手房
ehsg 二四
ehsh 二手货
ehsi 二十一
ehsj 二十
ehsn 二十年
ehso 二审
ehsq 二十七
ehsr 二十日
ehss 二是
ehst 二十天
ehsu 二手
ehsw 二十万
ehsy 二少爷
eht 二天
ehtd 二胎
ehth 二天
ehtj 二踢脚
ehtk 二套
ehtq 二筒
ehts 二堂嫂
ehtt 二条
ehtx 二桶
ehty 饿虎吞羊
ehu, 二姊
ehu; 二致
ehua 二战
ehuf 二姊夫
ehug 二则
ehuh 二专
ehuj 二者
ehul 二只
ehum 二子
ehuo 二字
ehuq 二种
ehut 二周
ehuu 二指
ehuw 二组
ehux 饿虎之蹊
ehw, 二未
ehw; 二万
ehwf 二位
ehwh 二无
ehwi 二为 二合为一
ehwj 二五
ehwk 二碗
ehws 二晚
ehww 二维
ehwy 二恶英
ehx 二心
ehxd 二虎相斗
ehxi 二选一
ehxj 二项
ehxn 二弦
ehxp 二心
ehxs 二项式 二虎相斗，必有一伤
ehxu 二性子
ehxw 二线
ehxx 二相
ehxz 二性子
ehyb 二营
ehyc 二月初
ehyd 二月
ehye 二月二
ehyf 二月份
ehyh 二元
ehyj 二要
ehyl 二元论
ehym 二院
ehyq 二氧
ehys 二元酸
ehyt 二用
ehz 二抓
ehz. 二则
ehze 二指长
ehzg 二则
ehzl 二只
ehzm 二子
ehzu 二抓 二指
ehzx 饿虎之蹊
ei 而已
eibb 长揖不拜
eibf 恶意报复
eies 恶衣恶食
eigj 恶意攻击
eiqu 恶意欺诈
eirj 恶意软件
eitw 二一添作五
eiue 讹以滋讹
eius 恶意中伤
ej 恶
ej, 噩
ejb 恶霸
ejb, 耳边
ejb. 恶报
ejba 耳背
ejbf 耳边风
ejbh 耳鼻喉
ejbj 耳鬓
ejbk 耳鼻科
ejbl 恶霸
ejbp 恶补
ejbu 恶报 二尖瓣狭窄
ejbw 耳鼻
ejby 耳部
ejcb 恩将仇报
ejcc 耳沉
ejci 恶炒
ejcj 耳聪
ejcq 耳垂
ejcw 恶臭
ejcy 恶疮
ejd 耳朵
ejd, 耳刀
ejdc 耳洞
ejdh 恶毒
ejdo 恶斗
ejdp 耳刀旁
ejdq 长江大桥
ejdr 耳朵软
ejdt 耳朵
ejdw 恶的
ejdy 耳朵眼
ejdz 耳钉
eje 耳
ejeh 而今而后
ejf 耳风
ejfm 遏渐防萌
ejfp 耳福
ejft 耳风
ejg 耳根
ejgf 耳光
ejgg 恶果
ejgj 耳鼓
ejgk 恶感
ejgl 二级公路
ejgq 耳管
ejgt 恶狗
ejgu 恶搞
ejgv 耳垢
ejgw 恶鬼
ejgx 恶棍
ejgz 耳根子
ejh 耳环
ejha 噩耗
ejhe 耳后
ejhf 恶化
ejhh 噩耗 耳环 恶狠狠
ejhk 耳环孔
ejhl 长江后浪推前浪
ejho 恶寒
ejht 恶狠
ejhu 二级汉字
eji 恶意
eji. 耳翼
ejil 长久以来
ejiy 恶意
ejj 耳机
ejjd 耳尖
ejjm 耳际 二级简码
ejjx 耳机
ejjy 恶疾
ejjz 耳镜
ejkm 耳孔
ejkq 耳科
ejkx 耳科学
ejky 耳廓
ejl 噩
ejl, 耳力
ejl; 耳轮
ejlc 恶浪
ejld 恶劣
ejlg 耳里
ejlk 耳聋
ejll 恶露 噩
ejlo 耳窿
ejly 长江流域
ejm 恶梦
ejma 噩梦
ejmd 耳膜
ejmg 耳目
ejmh 耳麦
ejml 耳鸣
ejmq 耳毛
ejmt 恶名
ejmu 耳门
ejmx 恶梦 噩梦
ejmy 恶魔
ejnf 恶念
ejng 耳内
ejnh 长颈鸟喙
ejnq 额济纳旗
ejny 屙金溺银
ejp 恶
ejpf 耳旁风
ejpg 耳畔
ejpn 耳屏
ejpp 恶评
ejpv 恶
ejpy 耳旁
ejqo 耳窍
ejqq 恶气
ejqy 二级企业
ejr 恶人
ejr; 耳软
ejrf 恶人
ejru 耳热
ejs 恶手
ejs; 恶声
ejsc 恶水
ejsd 恶少
ejsf 恶俗
ejsj 恶事
ejsl 恶势力
ejsn 耳屎
ejso 耳塞
ejsq 耳生
ejst 恶煞
ejsu 恶手 长江三角洲
ejsw 耳顺
ejsx 长江三峡
ejsy 耳熟 长江上游
ejt; 耳疼
ejte 恶徒
ejtg 耳贴
ejtk 耳套
ejtl 耳听
ejtq 耳筒
ejty 耳痛
ejua 恶战
ejuc 恶浊
ejuf 恶仗
ejug 耳中
ejuj 恶作剧 长久之计
ejum 耳坠
ejur 噩兆
ejuy 长江中下游
ejuz 耳针
ejv 垩
ejw 耳闻
ejwg 耳蜗
ejwj 而卧
ejws 耳挖勺
ejwu 耳闻
ejx 恶心
ejx. 恶习
ejxe 恶行
ejxo 恶性
ejxp 恶心
ejxx 耳下腺
ejxy 耳癣
ejyg 恶因
ejyh 噩运
ejyi 耳炎
ejym 二级域名
ejyp 耳语 恶语
ejyr 耳语人
ejys 恶业
ejyy 恶言
ejzj 长久之计
ek 而 厄
ek/ 厄
ekao 而安
ekb 而被
ekb; 而比
ekba 而悲
ekbf 而保
ekbh 而不会
ekbk 而不
ekbl 而别
ekbn 而不能
ekbp 而被
ekbs 而不是
ekbu 而把
ekc 而从
ekc/ 而驰
ekca 而此
ekcf 而从
ekck 而成
ekcm 而出
ekcq 而采取
ekd 而对
ekd, 而当
ekd. 而对
ekd; 而到
ekdf 而当
ekdh 而动
ekdm 而得名
ekdo 而定
ekdu 而导致
eke 厄
ekf, 而飞 而发
ekf. 而飞
ekfa 而非
ekfb 扼坑拊背
ekfd 而奋斗
ekfe 而返
ekfi 而烦
ekfr 而分
ekfy 而废
ekg 而
ekg, 而更
ekgd 而归
ekge 而歌
ekgf 而光
ekgg 而国
ekgj 而过
ekgl 而跟
ekgp 而该
ekgq 而告
ekgx 而
ekgy 而高
ekh 而后
ekhb 而获
ekhc 而活
ekhe 而后
ekhg 而回
ekhu 而活着
ekhz 而活着
eki 而已
ekie 而一
ekif 而依
ekin 而已
ekj 而将
ekj; 而皆
ekjf 而今
ekjg 而具
ekjh 而进
ekji 而精
ekjm 而降
ekjn 而建 而尽 而居
ekjr 而就
ekju 而据
ekjv 厄境
ekjy 而将
ekk 奀
ekkd 而靠
ekke 而可
ekkh 而开
ekki 而可以
ekkj 而考
ekkl 而哭
ekko 而空
ekkq 而看
ekkv 奀
ekky 而况
ekl 而来
eklc 而流
ekll 而来
eklp 而论
ekly 而立
ekm 而没
ekmb 鸸鹋
ekmc 而没
ekmy 而没有
ekn 而能
ekn, 而女
ekn. 而能
eknd 而难道
ekne 而能
ekng 而能够
eknl 而努力
eknn 而那
eknr 而女人
eknx 而那些
ekq 而且
ekq, 而去
ekq; 而且在
ekqg 而且
ekqh 而且还
ekqj 而其
ekql 而起来
ekqn 而且能
ekqs 而且是
ekqu 而其中
ekqv 而起
ekqy 而且要
ekqz 而且在
ekr 而让
ekr, 而如
ekrp 而让
ekrr 而入
ekrt 而然
eks 而使
eksa 而上
eksf 而使
eksg 而睡
eksj 而散
eksk 而死
eksl 而上来
eksq 而生
eksr 而受
ekss 而是
eksu 而逝
ekt 鸸
ekt, 而她
ekte 鸸
ektf 而他
ektg 而同
ekth 而替
ektm 而他们
ektn 而退
ekto 而它
ektp 而谈
ektr 而逃
eku 而这
eku; 而至
ekua 而战
ekuf 而作
ekuj 而再
ekuk 而在
ekuq 而知
ekus 而最
ekuv 而走
ekuw 而终
ekux 而这些
ekuy 而在于
ekw 而望
ekw, 而未
ekw; 而卧
ekwh 而无
ekwi 而为
ekwj 而卧
ekwm 而我们
ekwq 而我
ekwt 而外
ekwu 而为之
ekwy 而亡
ekwz 而为之
ekx 而
ekxd 而显得
ekxe 而行
ekxj 而下
ekxl 而下来
ekxm 而降
ekxo 而学
ekxp 而写
ekxq 而笑
ekxs 而显
ekxw 而向
eky 而应
eky. 而又
eky; 而与
ekya 而又
ekye 而有
ekyg 而由
ekyh 厄运
ekyj 而要
ekyk 而有
ekyl 而喻
ekyo 而忧
ekyq 而引起
ekyt 而用
ekyw 而因为
ekyy 而言 而应
ekz 而在
ekz, 而做
ekz; 而至
ekzc 而做出
ekzf 而做
ekzj 而再
ekzk 而在
ekzs 而只是
ekzy 而在于
el 嗯 呃
elbf 二律背反
elbj 鄂博
elcq 鄂伦春自治旗
elcu 鄂伦春族
ele 呃
eleb 二〇二八
elee 二〇二二
elei 二〇二一
elej 二〇二九
elel 嗯嗯 二〇二〇 二〇二六
elen 二〇二〇年
eleq 二〇二七
eles 二〇二三 二〇二四
elew 二〇二五
elfc 长林丰草
elg 嗯
elgc 二路公交车
elgg 颚骨
elgj 二流国家 二路公交
elgp 嗯
elhg 长虑后顾
elhl 嗯哼
elhs 二连浩特市
elht 二连浩特
elhw 二硫化物
elib 二〇一八
elie 二〇一二
elii 二〇一一
elij 二〇一九 长了一截
elil 二〇一〇 二〇一六
elin 二〇一〇年 二〇一五年
eliq 二〇一七
elis 二〇一三 二〇一四 长了一岁
eliw 二〇一五
eljl 唔
eljw 二氯甲烷
elk 颚
elk/ 呃
elkg 颚
ell 哦了
ellb 二〇〇八
ellc 鄂伦春
elle 二〇〇二
elli 二〇〇一
ellj 二〇〇九
elll 嗯啦 二〇〇〇 二〇〇六
ellm 哦了
elln 二〇〇〇年
ellq 二〇〇七
ells 二〇〇三 二〇〇四
ellw 二〇〇五
elm 鄂
elni 呃逆
elnl 嗯呐
elpy 饿狼扑羊
elq 哦
elqg 长虑却顾
elqv 哦
elrc 二流人才
elsb 俄罗斯联邦
elsk 俄罗斯方块
elsl 二〇三〇
elsm 俄罗斯人民
elsn 二〇三〇年
elsr 俄罗斯人
elss 二卵双生
elst 俄罗斯总统
elsu 俄罗斯族
elt 鹗
eltc 鳄梨糖醇
elte 鹗
elto 颚头
elud 二路纵队
eluh 二楼住户
elui 鄂州
elul 颚足
elun 而立之年
elwk 鄂温克
elwl 二〇五〇
elws 二令五申
elx; 鄂西
elxj 鄂西
elxu 二龙戏珠
elxx 颚下腺
elyh 耳聋眼花
elyw 鄂豫皖
elyx 耳聋眼瞎
elzn 而立之年
em 阿
emai Email
embm 耳满鼻满 二门不迈
embq 长眠不起
embs 长命百岁
emby 遏密八音
emcq 峨眉出月半轮秋
emcu 阿昌族
emcx 恶梦初醒
emdl 饵名钓禄
emdx 鹅毛大雪
emex 阿
emfe 长目飞耳
emfg 长命富贵 阿房宫
emgg 耳目股肱
emhc 娥眉皓齿
emhs 耳目喉舌
emix 耳目一新
emjd 阿胶
emmn 阿弥
empg 阿房宫
emqs 娥眉螓首
emsc 耳目失聪
emsp 二满三平
emtf 阿弥陀佛
emud 耳目众多
emuu 恶名昭彰
emuy 耳目之娱
emwu 额满为止
emyc 长眠于此
emyp 阿谀
emzy 耳目之娱
en 儿女
encq 儿女成群
end Eed
endu 婀娜多姿
eng Eengland
engl Eenglish
enly 长年累月
enm 屙
enme 屙
enqc 儿女情长
enqe 儿女情长
enqj 儿女亲家
enql 长念却虑
ensl 长年三老
ente Enter
enum 儿女之命
enuu 儿女之债
enxc 儿女心肠
enzm 儿女之命
enzu 儿女之债
eo 额
eocj 额才
eod 额定
eodl 额定量
eodo 额定
eodu 额定值
eody 额度
eof, 额发
eogg 额骨
eojt 额角
eojz 额镜
eokg 额
eolh 愕
eom 额面
eomc 额满
eomk 额面
eoqi 额前
eort 愕然
eosa 额上
eosi 额数
eosp 愕视
eost 额饰
eoto 额头
eowt 额外
eoyl 额叶
ep 讹
ep.q 诶
epbd 饿殍遍地
epby 饿殍遍野
epcf 讹传
epct 讹舛
epdk 讹夺
epdl 长篇大论
epdy 二品大员
epeg e盘
epep 谔谔
epft 讹
epld 长篇累牍
eplh 谔
eplj 讹赖
epmd 饿殍满道
epmp 讹谬
epqz 讹钱
eprf 讹人
eptd 讹脱
epu 讹诈
epud 饿殍载道
epuj 饿殍枕藉
epuo 讹字
epup 讹诈
epwp 讹误
epxs 长篇小说
eq 而且
eq; E区
eqcu 长期存在
eqcy 长期处于
eqcz 长期存在
eqdb 长七短八
eqdg 二七大罢工
eqdl 鹅蛋脸
eqdm 鹅蛋
eqds 长期打算
eqgc 二期工程 长期观察 长期共存
eqgm 长期革命
eqhj 鹅黄
eqht 长期合同
eqhu 长期合作
eqhy 而且还有
eqil 长期以来
eqjk 长期借款
eqkc 鹅口疮
eqki 而且可以
eqkr 长期困扰
eqku 长期困扰着
eqkz 长期困扰着
eqls 鹅卵石
eqlt 鹅卵
eqmb 鹅毛笔
eqmq 鹅毛
eqms 鹅毛扇
eqmy 而且没有
eqng 而且能够
eqnl 长期努力
eqqn 鹅群
eqrg 鹅肉
eqrm 鹅绒毛
eqrw 鹅绒
eqsy 长期使用
eqt 鹅
eqte 鹅
eqtf 饿其体肤
eqto 鹅头
eqts 饿其体肤，空乏其身
eqtu 长期投资
equj 长期占据
equl 长期占领
equr 长驱直入
equu 长期战争
eqwd 长期稳定
eqyx 而且影响
eqyy 二泉映月
er 二人
erbj 恩荣并济
erdd 恶人当道
ermr 耳濡目染
ersj 二人世界
ertj 二人同心，其利断金
ertx 二人同心
erus 恩若再生
erxh 耳软心活
erxu 恶人先告状
erzs 恩若再生
es 而是
es, 遏
esbl 长生不老
esbm 二十八脉
esbr 二十八日
esbs 长盛不衰
esc Esc
escq 额手称庆
esdn 二十多年
esds 二十多岁
eseq 恶声恶气
esfs 长蛇封豕
esia 遏抑
esid 二十一天不出鸡——坏蛋
esih 恩山义海
esij 二十一世纪
esit 二十一条
esiu 遏抑 恩深义重
esjr 二十九日
esjs 而实际上
esju 二三君子
esjz 二三君子
eslh 长势良好
esms 耳视目食
esmt 耳视目听
esnd 二十年代
esnn 二少奶奶
esnx 耳熟能详
esp 遏
espj 二审判决
espv 遏
esqd 二三其德
esqi 二三其意
esql 长时期以来
esqr 二十七日
essc 二手市场
essd 饿死事小，失节事大
essj 二十世纪
essq 二十四节气
esss 二十四史
essx 饿死事小
estu 恩施土家族苗族自治州
esu 遏制
esua 遏止
esud 长寿之道
esuf 儿孙自有儿孙福
esuj 二审终结
esum 遏阻
esun 耳顺之年
esuq 遏制
esut 耳食之谈
esuu 遏止住
esuy 耳食之言
eswn 二竖为虐
esws 二十五史
esxj 长绳系景
esxr 长势喜人
esyl 而胜于蓝
esys 恩甚怨生
eszd 长寿之道
eszn 耳顺之年
eszt 耳食之谈
eszy 耳食之言
et 儿
et, 饿
etba 尔辈
etbf 耳听八方
etbi 儿童不宜
etbs 饿不死 长途跋涉
etbt 长痛不如短痛
etc etc
etcb 儿茶
etcf 儿茶酚
etcj 尔曹
etcs 儿茶素
etd 尔
etdd 饿肚
etde 饿得
etdf 饿倒
etdh 长途电话 饿得慌
etdp 饿肚皮
etdq 尔等
etdt 长亭短亭
etdu 饿肚子
etdz 饿肚子
etej 尔耳
etet 尔尔
etfh 尔夫
etfm 恩同父母
etft 饿饭
etge 儿歌
etgo 饿惯
etgw 饿鬼
etgx 尔格
etgy 儿童公园
etha 饿虎
ethc 饿汉
ethd 儿皇帝
ethe 尔后
ethf 儿化
ethg 二碳化钙
ethl 饿坏了
etht 饿昏 儿化音
ethv 饿坏
etim 二童一马
etis 长叹一声
etiy 儿童医院
etj 饵
etje 饵
etjm 儿童节目
etjx 饿极
etjy 儿童教育
etk 鲕
etkl 长谈阔论
etkq 儿科
etkx 儿科学
etky 长途客运
etl 鳄
etlh 鳄
etli 饵料
etll 迩来
etlm 饿了
etlp 儿郎
etlq 鳄梨
etlt 饿狼
etlx 长途旅行
etly 儿童乐园
etm/ 儿马
etmm 耳提面命
etmt 饿猫
etmz 儿马
etn, 儿女
etna 尔乃
etng 儿男
etnu 儿女债
etp 迩
etpk 饿殍
etpv 迩
etq 饿
etqc 长途汽车
etqv 饿
ets 儿孙
etsg 饿死鬼
etsk 饿死
etsm 儿孙
etss 儿时
etsu 饿死在
etsw 二天晒网
etsx 耳听是虚
etsz 饿死在
ett 儿童
ettj 儿童节
etts 儿童图书
ettt 儿童团
etty 儿童
etui 饿着
etum 儿子
etuu 恩同再造
etwj 儿童玩具
etws 耳听为虚，眼见为实
etwx 耳听为虚
etx, 儿媳
etx. 儿戏
etxf 儿媳妇
etxs 耳听心受
ety 鳄鱼
ety; 尔雅
etye 儿有
etyk 儿有
etyp 鳄鱼皮
etys 长途运输
etyt 鳄鱼
etzi 饿着
etzm 儿子
etzu 恩同再造
eu 而在
eu, 摁
eubi 二者必居其一
eubj 二者不可得兼
eubx 长醉不醒
euda 摁在地上
eudb 长枕大被
eude 摁钉儿
eudf 摁倒
eudk 扼夺
eudq 长枕大衾
eudz 摁钉
euen 二子二女
eues 长子长孙
eufu 长足发展 遏制发展 厂长负责制
eufz 长足发展
eug 摁
eugp 摁
eugx 俄中关系
euin 二子一女
euja 长治久安
eujb 长足进步
eujj 遏制经济
eujs 扼紧
euju 遏制经济发展
eujz 遏制经济发展
euk 扼
euk/ 扼
euke 摁扣儿
euku 摁扣
eulf 长斋礼佛
eurs 恩重如山
eus 扼杀
eusa 摁上
eusf 儿子身份
eush 恩泽深厚
eusk 扼死
eusl 扼杀了
euso 扼守
eusq 摁上去
eusr 扼杀
eusu 扼杀者
euts 恩重泰山
eutu 遏制通胀 遏制通货膨胀
euu 扼制
euua 扼止
euuf 摁住 扼住
euug 遏制中国
euuj 二者之间
euuk 摁在
euul 扼制了
euum 扼阻
euuq 扼制
euuu 扼制住
euwd 扼腕
euwy 尔诈我虞
euxf 长斋绣佛
euyg 恶竹应须斩万竿
euyj 扼要
euys 恶之欲其死
euzj 二者之间
euzk 摁在
ew 额外
ewb; 二五不知
ewbs 恩威并施
ewbt 额外补贴
ewbu 恩威并重
ewbx 恩威并行
ewby 恩威并用
ewct 扼腕长叹
ewet 扼腕长叹
ewfd 额外负担
ewis 二五一十
ewkq 鄂温克旗
ewku 鄂温克族
ewmd 耳闻目睹
ewmj 耳闻目见 耳闻目击
ewml 耳闻目览
ewmr 耳闻目染
ewsf 额外收费
ewss 耳闻是虚，眼观为实
ewsx 耳闻是虚
ewtx 扼腕痛惜
ewus 耳闻则诵
ewwu 二万五千里长征
ewwx 耳闻为虚
ewxf 额外小费
ewyy 长往远引
ewzs 耳闻则诵
ex 恶性
exaj 恶性案件
exbl 恶行败露
exce Excel
excp 长线产品
excs 二线城市
exdt 长吁短叹
exfe 儿媳妇儿
exju 恶性竞争 长效机制
exli 二心两意
exmr 耳熏目染
exng 恶习难改
exnr 长相懦弱
exot 恶心呕吐
expu 恶性膨胀
exsj 恶性事件
exss 长相厮守
exsw 长袖善舞
extl 恶心他妈给恶心开门——恶心到家了
extu 长线投资
exuh 二姓之好
exul 恶性肿瘤
exwh 二姓为好
exxh 恶性循环
exyb 鹅行鸭步
exyx 二线影星
exzh 二姓之好
ey 而言
eycd 二月春风似剪刀
eycm 阿谀谄媚
eyds 长远打算
eye eye
eyeb 恶有恶报
eyet 二月二龙抬头
eyey 恶言恶语
eyfc 阿谀奉承
eyfm 恩怨分明
eyfu 长远发展
eyfy 阿谀逢迎 阿谀奉迎
eyfz 长远发展
eygh 长远规划
eyhd 二氧化氮
eyhg 二氧化硅
eyhl 二氧化硫
eyhm 二氧化锰
eyht 二氧化碳
eyhu 讹言惑众
eyhw 二氧化物
eyjg 二元结构
eykl 长远看来
eyli 长远利益
eylk 长远来看
eymb 长远目标
eymm 长夜漫漫
eynm 长夜难眠
eyqc 阿谀曲从
eyqt 恩怨情天
eysh 恶语伤人六月寒
eysr 恶语伤人
eyus 恶语中伤
eywu 尔虞我诈
eyxj 恶语相加
eyxx 恶言相向
eyyl 鳄鱼眼泪
eyzj 长远之计
ez 儿子
ez, 锷
ezda 摁在地上
ezen 二子二女
ezes 长子长孙
ezin 二子一女
ezje 铒
ezlh 锷
ezqv 锇
f 分 飞
f, 发
f,, 妃
f,.v 发
f,ak 妨碍
f,al 发案率
f,ao 发案
f,as 发暗
f,b 发布
f,b, 飞奔
f,b. 发报
f,b; 发布会
f,ba 飞步
f,bc 发不出
f,bf 发包方
f,bg 发表过
f,bh 发表
f,bi 飞迸
f,bj 发报机
f,bk 发布
f,bl 发病率
f,bp 飞遍
f,br 飞豹
f,bs 发白时
f,bt 发包
f,bu 发报
f,bw 发白 发兵
f,bx 发榜
f,by 发病
f,bz 飞镖
f,c 发出
f,c. 发叉
f,c/ 飞驰
f,c; 发车
f,cb 发菜
f,cc 发潮
f,ce 飞船
f,cg 发财
f,ch 发生车祸
f,ck 妇产科
f,cl 发出了
f,cm 发出
f,co 发怵
f,cq 发愁
f,cw 发臭
f,cy 发颤 妇产
f,cz 发错
f,d 发达
f,d, 飞刀
f,d. 发对
f,d/ 发嗲
f,d; 发到
f,da 发点
f,db 发电报
f,dc 发电厂 发大财
f,de 飞得 妇德
f,df 飞低
f,dg 发电
f,dh 发动
f,di 妇道
f,dj 发动机 发电机
f,dk 发达
f,dl 发呆
f,dn 飞弹
f,ds 发电所
f,dt 发多
f,du 发抖 发电站 发抵
f,dv 飞地
f,dw 发的
f,dx 发短信
f,dy 发端
f,eg 飞蛾
f,f 发放
f,f, 飞飞
f,f; 发疯
f,fe 飞返
f,ff 发付
f,fi 发烦
f,fk 发奋
f,fo 发愤
f,fp 发福
f,ft 发凡
f,fv 飞赴
f,fy 发放 发疯
f,g 发过
f,g; 发箍
f,gd 飞归
f,gf 发光
f,gh 飞过海
f,gi 发糕
f,gj 飞过
f,gl 发过来
f,gn 发改
f,gq 发稿
f,gr 发稿人
f,gs 发高烧
f,gt 发光体
f,gu 发工资
f,gw 发给
f,gx 发根
f,h 发狠
f,h, 发好
f,ha 飞虎
f,hb 发花
f,hc 发汗
f,hd 飞虎队
f,he 发行 飞航
f,hf 发货
f,hg 发回 飞回 发黑 飞蝗
f,hh 发挥好
f,hi 发火
f,hj 发黄
f,hk 发还
f,hl 发回来
f,hm 发函
f,ho 发慌 妨害
f,hp 发话
f,hq 发回去
f,ht 发狠 发昏
f,hu 发挥
f,hw 飞红 发红
f,hz 发挥着
f,ib 发艺
f,ic 发油
f,j 发觉
f,ja 发家
f,jc 飞机场 飞溅
f,jd 发胶
f,jf 发件
f,jg 发贱
f,jh 飞进
f,ji 发卷
f,jj 发酵 发髻
f,jk 飞机库
f,jl 发夹
f,jm 发际
f,jn 飞尽
f,jo 发觉 发家
f,jp 飞机票
f,jr 发件人
f,js 发紧
f,jt 发急
f,ju 发掘
f,jx 飞机
f,jy 发奖 发迹
f,k 飞快
f,kb 发苦
f,kc 发刊词
f,kg 发困
f,kh 发刊
f,kj 发款
f,kl 飞跨
f,ko 飞快
f,kq 妇科
f,kt 发狂
f,l 发了
f,l, 发力
f,l; 飞轮
f,la 发力
f,lb 发落
f,lc 飞流
f,lf 发令
f,lg 发蜡
f,lj 妇联
f,lk 飞龙
f,ll 发来 飞来
f,lm 发了 飞了
f,lo 发愣
f,lp 飞利浦
f,lq 发令枪
f,ls 发牢骚
f,lu 飞掠
f,lw 发绿
f,ly 发廊 发亮 飞离
f,m 发明
f,m/ 飞马
f,mb 发蒙
f,mc 飞沫
f,mg 发墨
f,mj 发明家 发明奖
f,mk 发面
f,ml 发霉
f,mo 发懵
f,mq 发毛
f,mr 发明人
f,ms 发明
f,mt 飞毛腿
f,mu 发闷 发明者
f,mx 发木
f,my 发麻
f,mz 飞马
f,n 妇
f,n, 妇女 发怒
f,n. 发难
f,n; 发怒
f,na 妇女
f,nb 妃
f,ne 妇
f,ng 妇男
f,ni 发粘
f,nj 妇女节
f,nm 妇女们
f,no 发恼
f,np 飞诺
f,nq 发黏
f,nt 飞鸟
f,ol 发呕
f,p, 妃嫔
f,p; 发飘
f,pb 飞蓬
f,pc 飞瀑 发泼
f,pd 发胖
f,pe 飞盘
f,pi 发炮
f,pj 发票
f,pl 飞跑
f,pq 发脾气
f,pu 飞扑
f,pw 发牌
f,q 发起
f,q, 飞去
f,q/ 飞骑
f,q; 发妻
f,qa 发卡
f,qf 飞禽
f,qh 发球
f,qi 飞拳
f,qo 发情
f,qq 发情期 发气
f,qr 发起人
f,qu 发起者
f,qv 发起 飞去
f,qw 飞泉
f,qz 发钱
f,r 发热
f,r; 发软 发轫
f,rb 妇人病
f,rf 妇人
f,rl 发热量
f,rm 妇孺
f,rq 发热器
f,rr 飞入
f,rs 发热时
f,ru 发热
f,rx 妇人心
f,s 发生
f,s. 飞升
f,s/ 飞驶 发丝
f,s; 发式
f,sa 发上
f,sc 发水 飞沙 飞洒
f,sd 发送到
f,sf 发售 发傻
f,sg 发生过
f,sh 发生后
f,si 发送 发烧
f,sj 飞速 发声 发散
f,sk 飞石 飞砂
f,sl 发生了
f,sm 发收
f,sn 发刷
f,sq 发生
f,st 发色 发射塔
f,su 发誓
f,sw 发射 飞身
f,sx 发梢
f,sy 发烧友
f,t 发帖
f,t, 发图
f,t; 发疼
f,tc 发烫
f,td 飞腾
f,te 飞艇
f,tg 发帖
f,th 飞天
f,tk 发套
f,tp 发图片
f,tr 发贴人
f,tt 发条
f,tu 发帖子
f,ty 发痛
f,tz 发帖子
f,u 发展
f,u; 发至
f,ua 发紫
f,ub 发展部
f,uc 飞涨
f,ud 发胀
f,ue 飞舟
f,uf 发作
f,ug 飞贼 发展观
f,ui 飞着
f,uj 发展局
f,ul 发展了
f,um 妃子
f,un 发展
f,uo 发怔
f,up 发证
f,uq 发簪
f,us 发展史
f,uu 发指
f,uv 飞走
f,uw 发自
f,ux 发作性
f,uz 飞针
f,v 飞
f,we 发往 飞往
f,wg 发网
f,wk 发威
f,wl 飞吻
f,wn 发屋
f,wo 发完
f,wq 飞舞
f,wu 发问
f,wy 发文
f,x 发现
f,x, 飞絮
f,x; 发型
f,xa 发虚
f,xb 发薪
f,xc 发泄
f,xd 发祥地
f,xe 发行 飞行
f,xf 发信 飞侠 飞信
f,xg 发现过
f,xh 发现
f,xi 飞翔
f,xj 发下
f,xl 发行量
f,xo 发性
f,xp 发祥
f,xq 发笑 飞行器
f,xr 发信人
f,xs 飞星
f,xt 发饷
f,xu 发现者
f,xw 飞向
f,xx 飞檄
f,xy 飞行员
f,y 妨
f,y. 飞扬
f,y/ 妇幼
f,ya 发育
f,yb 发芽
f,yc 妨
f,yd 发源地
f,yf 发音法
f,yg 飞眼 发言稿
f,yh 发运
f,yi 发炎
f,yj 发邮件
f,yk 发愿
f,yl 飞跃
f,yp 飞语
f,yq 发言权
f,yr 发言人
f,ys 发晕
f,yt 飞鱼
f,yu 发扬
f,yv 飞越
f,yx 飞檐
f,yy 发言 发育 发音
f,yz 妇幼
f,z 发展
f,z; 发至
f,zb 发展部
f,zg 发展观
f,zi 发着
f,zj 发展局
f,zl 发展了
f,zm 妃子
f,zn 发展
f,zp 发之
f,zs 发展史
f,zu 发指
f,zx 发展性
f. 飞
f.b. 飞报
f.b; 飞奔
f.ba 飞步
f.bc 飞不出
f.bi 飞迸
f.bk 飞奔
f.bp 飞遍
f.br 飞豹
f.bu 飞播
f.bw 飞白
f.bz 飞镖
f.c/ 飞驰
f.c; 飞车
f.ce 飞船
f.cg 飞虫
f.cm 飞出
f.d, 飞刀
f.d; 飞到
f.dc 飞渡
f.de 飞得
f.df 飞低
f.dk 飞达
f.dn 飞弹
f.du 飞抵
f.dv 飞地
f.ee 飞长
f.eg 飞蛾
f.f. 飞飞
f.fe 飞返
f.fv 飞赴
f.gd 飞归
f.gf 飞光
f.gh 飞过海
f.gj 飞过
f.h; 飞蝗
f.ha 飞虎
f.hb 飞花
f.hc 飞鸿
f.hd 飞虎队
f.he 飞航
f.hg 飞回
f.hj 飞黄
f.hk 飞还
f.hl 飞回来
f.hw 飞红
f.jc 飞机场 飞溅
f.jd 飞溅到
f.jh 飞进
f.jk 飞机库
f.jl 飞进来
f.jn 飞尽
f.jp 飞机票
f.jq 飞进去
f.jx 飞机
f.kl 飞跨
f.ko 飞快
f.kr 飞快
f.l; 飞轮
f.lb 飞落
f.lc 飞流
f.lk 飞龙
f.ll 飞来
f.lm 飞了
f.lp 飞利浦
f.lu 飞掠
f.ly 飞离
f.m/ 飞马
f.mc 飞沫
f.mt 飞毛腿
f.mz 飞马
f.n, 飞女
f.np 飞诺
f.nt 飞鸟
f.pb 飞蓬
f.pc 飞瀑
f.pe 飞盘
f.pl 飞跑
f.pu 飞扑
f.q, 飞去
f.q/ 飞骑
f.qf 飞禽
f.qh 飞球
f.qi 飞拳
f.ql 飞起来
f.qv 飞起
f.qw 飞泉
f.rf 飞人
f.rr 飞入
f.s/ 飞驶
f.sa 飞上
f.sc 飞沙
f.si 飞送
f.sj 飞速
f.sk 飞砂 飞石
f.sl 飞上来
f.sq 飞升
f.su 飞逝
f.sw 飞身
f.td 飞腾
f.te 飞艇
f.th 飞天
f.u; 飞至
f.uc 飞涨
f.ue 发质 飞舟
f.uf 飞仔
f.ug 飞贼
f.ui 飞着
f.ul 飞走了
f.um 飞子
f.uo 飞灾
f.up 飞之
f.uv 飞走
f.uz 飞针
f.vf 飞仔
f.we 飞往
f.wl 飞吻
f.wq 飞舞
f.x 飞行
f.x, 飞絮
f.x; 飞信
f.xc 飞泻
f.xe 飞行
f.xf 飞侠 飞信
f.xi 飞翔
f.xl 飞雪
f.xq 飞行器
f.xs 飞星
f.xw 飞向
f.xx 飞檄
f.xy 飞行员
f.yg 飞眼
f.yl 飞跃
f.yp 飞语
f.yt 飞鱼
f.yu 飞扬
f.yv 飞越
f.yx 飞檐
f.yy 飞鹰
f.z; 飞至
f.zi 飞着
f.zm 飞子
f.zp 飞之
f/ 驸
f/f 驸
f/fj 驸
f/m/ 驸马
f/mz 驸马
f; 辅
f;aa 匪
f;bh 匪帮
f;bn 辅弼
f;bw 匪兵
f;c/ 匪巢
f;c; 辐辏
f;cx 辅材
f;d 辅导
f;db 辅导班
f;dc 辅导处
f;df 匪党
f;di 辅道
f;dk 辅导课
f;dn 辅导
f;dp 匪谍
f;ds 辅导室
f;du 辅导站
f;dy 辅导员
f;e 辐
f;el 辐
f;fy 匪方
f;gj 匪共
f;h 匪患
f;hf 匪货
f;hg 匪患
f;i. 辅以
f;i; 匪夷
f;ir 辅以
f;j 辅
f;jp 匪军
f;jv 辅
f;jx 辅机
f;ko 匪窟
f;li 辅料
f;ll 辅路
f;lv 辅路
f;mj 辅酶
f;mk 辅码
f;qc 匪浅
f;qi 匪酋
f;qo 匪情
f;qq 匪气
f;s 辐射
f;sf 辅食
f;si 匪首
f;sl 辐射量
f;sn 辐射能
f;sp 辅设
f;sr 辐射热
f;sw 辐射
f;sy 辐射源
f;te 匪徒
f;tq 匪特
f;tt 辐条
f;u 辅助
f;uf 辅佐
f;ug 辅助
f;ui 辅之以
f;uj 辅政
f;up 辅之
f;us 辐照
f;ut 辅助他
f;ux 辅助性
f;w 匪窝
f;wf 匪伪
f;wo 匪窝
f;xf 辅修
f;xo 匪穴
f;xq 辅选
f;xw 辅线
f;yf 辅佑
f;yy 辅音
f;zi 辅之以
f;zp 辅之
fa 非
fa.. 翡
faa 非
faae 非
faar 非爱
faau 非按
fab 非把
fab; 非比
fabi 非本意
fabl 非暴力
fabm 非保密
fabp 非必
fabu 非把
fabw 非编
fabx 非标
fac. 非常
fac/ 非常多
fac; 翡翠
faca 非此
facb 非常棒
facc 非常差
facd 非常大
facf 非常
facg 非常规
fach 非常好
facl 非吃
facq 非常强
fact 非传统
facu 非常之
facx 非常小
facz 非常之
fad 非但
fad. 非对
fad; 非到
fadd 非道德
fade 非得
fadf 非但
fadg 非典
fadj 酆都
fadt 非独
fadu 非打
fadx 非典型
fady 非党员
fafc 非法
fafp 蜚诽
fafr 非分
faft 非凡
fafx 非法性
fag 蜚
fagf 非官方
fagr 非公
fagv 蜚
fagy 非国有
fah, 非婚
fahj 非黄
fahs 非婚生
fain Faint
faip 非议
faj 非经
fajc 斐济
fajd 非决定
fajh 非交互
fajs 非金属
fajt 非晶体
fajw 非经
fajy 非将
fajz 非金
fak 非看
fakd 非靠
fakq 非看
fakx 非科学
fal 非礼
fali 非类
fall fall
falp 非礼
fals 非离散
falt 非流通
falu 方案论证
falx 非理性
fam 酆
famb 非买
famf 非命
fami 非贸易
famp 非卖品
fan. 非难
fanf 非你
fanm 非你们
fanp 非农
fans Fans
fapl 非跑
faq, 非去
faqc 非浅
faql 非权力
faqp 非请
faqv 非去
faqy 非企业
farf 非人
farg 非人工
farl 非人类
farp 非让
fart 斐然
farw 非人为
farx 非人性
fasa 非上
fasj 蜚声
fasp 非诉
fasr 非受
fast Fast
fasu 非实质
fasw 非生物
fat 非同
fat, 非她
fatb 非同步
fatf 非他
fatg 非同
fati 非特异
fatm 非他们
fatq 非特
fatw 非统
fau 非洲
faua 非战
fauc 非洲
faud 非战斗
faue 非洲鳄
fauf 非政府
faug 非正规
fauj 非洲菊
fauk 非在
faul 非专利
faur 非洲人
faus 非正式
faut 负案在逃
fauu 非政治
fauw 非中文
faux 非洲象
fauy 非专业
fawe 非往
fawi 非为
fawq 非我
fawu 非问
faxh 非刑
faxj 非下
faxl 非吸
faxq 非笑
faxu 伏案写作
faxx 非线性
faxy 非吸烟
fay 斐
fay; 非与
faye 非有
fayg 非因
fayh 非于
fayj 非要
fayk 非有
fayl 非营利
faym 非也
fayp 蜚语
fays 非业
fayt 非用
fayv 斐
fayx 非原先
fazk 非在
fazl 非主流
fazt 负案在逃
fb 方便
fb, 蕃
fb,, 藩
fbaa 菲
fbaj 腐败案件
fbap 蕜
fbbb 菲薄
fbbd 风波不断
fbbf 丰标不凡
fbbj 范本
fbbk 分兵把口
fbbs 分兵把守
fbbu 腐败变质
fbbw 蕃兵
fbc 范
fbc/ 范
fbcb 芳草
fbcc 方便出城
fbcf 分不出谁是谁非
fbcg 范畴
fbcj 芳醇
fbcr 藩
fbcs 腐败丛生
fbcx 芳村
fbdf 反霸道作风
fbdh 粉白黛黑
fbdj 反病毒软件
fbdl 粉白黛绿
fbdm 菔
fbdu 罚不当罪
fbeh 拊背扼喉
fbel 飞奔而来
fbeq 飞奔而去
fbet 范儿
fbf 茯
fbfb 芬芳
fbfj 苻
fbfk 茯
fbfu 腐败分子
fbfz 腐败分子
fbgg 藩国
fbgl 飞奔过来
fbgm 奋不顾命
fbgp 蒽
fbgs 奋不顾身
fbgu 返本归真
fbh 芙
fbhd 方便很多
fbhf 芳华
fbhg 分布很广
fbhh 芳魂
fbhj 分别会见
fbhv 芙
fbhy 返本还源
fbij 发表意见
fbit 发布一条
fbiw 发布一条重要新闻
fbix 发布一条重要消息
fbj 芾
fbjf 防不及防
fbjg 分布极广 封邦建国
fbjh 发表讲话
fbjj 发表解肌
fbjl 发病机理
fbjq 菲籍
fbjs 奋笔疾书
fbju 发病机制
fbjx 芾
fbkd 锋不可当 锋不可挡
fbkf 发表看法
fbkj 方便快捷
fbl 菲律宾
fbl/ 范蠡
fbla 芳龄
fblb 茯苓 菲律宾
fblf 范例
fblh 芬兰话
fbli 芬兰
fblm 发表联合声明
fblp 菲利浦
fblq 藩篱
fblr 芬兰人
fblu 凤表龙姿
fblw 发表论文
fblx 分崩离析
fbm 芳名
fbmb 蕃茂
fbmt 芳名
fbnq 芳年
fbpp 范跑跑
fbpv 蕜
fbq/ 蘩
fbqb 蕃茄
fbqc 分不清楚
fbqm 分不清，辨不明
fbqu 方便群众
fbqy 返本求源
fbr, 芬
fbrb 芙蓉
fbrf 蕃人
fbrg 蕃
fbrh 芙蓉花
fbrm 莩
fbro 芳容
fbrq 芙蓉区
fbs; 范式
fbsd 腹背受敌
fbsf 防不胜防
fbsj 封闭式基金
fbsl 发表社论
fbsm 发表声明
fbsn 藩属
fbsp 茯神
fbss 分步实施 分别上升 发布实施
fbsu 福不双至
fbsy 蕃庶
fbsz 福不双至
fbtd 腐败透顶
fbth 发表谈话
fbti 芳烃
fbtj 分步推进
fbtn 芬太尼
fbtq 菲特
fbub 防病治病
fbuc 芳泽
fbue 返哺之恩
fbuf 反不正当竞争法
fbul 芳踪
fbum 方便之门
fbuq 反哺之情
fbus 反哺之私
fbut 封闭状态
fbuu 法不责众
fbuw 范缜
fbux 辅弼之勋
fbuy 范仲淹
fbuz 藩镇
fbvj 葑
fbw 范围
fbw; 非不为也，是不能也
fbwc 非比往常
fbwe 反哺为恩
fbwg 范围
fbwn 腐败无能
fbws 反败为胜
fbwt 腐败问题
fbwu 发表文章
fbwy 范文
fbx 芳香
fbxc 非比寻常
fbxd 分别下跌
fbxj 分别下降
fbxl 封闭训练 放不下来
fbxp 芳心
fbxq 芳香
fbxs 饭不想吃，觉不想睡
fbxt 芳香烃
fbxu 芳香族
fbxx 腐败现象
fbxy 芳香油
fby 芳
fbya 愤不欲生
fbyb 芳苑
fbyc 芳
fbyg 芬园
fbyh 方便用户
fbyj 发表演讲
fbyl 发表言论 发病原理
fbyp 菲语
fbyr 范爷
fbys 发表演说
fbyt 菲亚特
fbze 返哺之恩
fbzm 方便之门
fbzq 反哺之情
fbzs 反哺之私
fbzx 辅弼之勋
fc 法
fc, 浮
fca 法案
fcad 非常安定 非常爱戴 非常黯淡 非常暗淡 非常爱动
fcaf 非常安分
fcag 非常昂贵
fcah 非常爱护 非常爱好 非常懊悔
fcaj 非常安静
fcak 非常爱哭 非常拗口
fcal 非常爱怜
fcam 非常傲慢 非常暧昧 非常爱慕
fcan 非常懊恼
fcao 法案
fcap 服从安排
fcaq 非常安全
fcar 泛爱
fcas 非常安适 非常哀伤 非常谙熟
fcau 非常肮脏
fcaw 非常安稳
fcax 非常爱惜 非常安心 非常安详 非常矮小
fcb, 法办
fcb. 法报
fcb; 法比
fcba 非常不安 非常悲哀
fcbc 非常不错
fcbd 非常被动
fcbf 非常悲愤 非常本分
fcbg 非常宝贵
fcbh 非常不好
fcbj 非常便捷
fcbk 非此不可
fcbl 方寸不乱 非常不利 非常便利
fcbm 非常不满
fcbo 法宝
fcbt 非常悲痛
fcbu 浮报 法报
fcbw 泛白
fcbx 浮标
fcby 浮冰 非常必要
fcc, 泛称
fccb 非常崇拜
fccc 浮沉
fccd 浮尘 风吹草动
fcce 浮船 非常丑恶
fccf 非常充分
fccg 非常成功
fcci 非常诧异
fccj 非常常见 非常猖獗 非常吃惊 非常崇敬
fcck 非常猖狂 非常诚恳
fccl 浮出来 非常敞亮
fccm 浮出 非常聪明
fccp 浮词
fccq 泛称 非常超前
fccs 非常成熟 非常出色 非常草率
fcct 非常惨痛 非常沉痛
fccu 非常充足 非常沉重
fccv 法场
fccx 非常粗心 非常慈祥 非常操心
fccy 非常常用 非常充裕 风吹草低见牛羊
fcd 淝
fcd; 分钗断带
fcda 沸点 浮点
fcdb 浮荡 非常呆板
fcdc 风驰电掣
fcdd 翻肠倒肚 服从调度 非常淡定 非常低调 非常动荡
fcde 法德 房产大鳄
fcdf 非常大方 风驰电赴
fcdg 法典
fcdh 浮动
fcdi 非常得意
fcdj 付出代价 非常惦记 非常带劲
fcdk 法大
fcdl 方寸大乱
fcdm 非常低迷 淝
fcdn 非常惦念
fcdo 法定
fcdp 泛读
fcdq 非常大气 蜂猜蝶觑
fcdr 非常丢人
fcds 风驰电逝
fcdt 浮雕 非常得体 非常独特
fcdu 非常端正 非常短暂 非常刁钻 非常端庄
fcdw 反刍动物
fcdx 非常担心 非常低下
fcdy 法度 非常典雅 非常淡雅
fcea 非常恩爱
fced 非常恶毒
fcef 分成二份
fcek 法而
fcel 飞驰而来 非常恶劣
fcem 分床而眠
fceq 飞驰而去
fcer 非常愕然
fces 分床而睡
fcex 非常恶心
fcfb 非常方便
fcfc 泛泛
fcfd 非常发达 非常反对
fcff 非常丰富 非常舒服
fcfg 非常风光
fcfj 翻巢倒臼
fcfk 非常愤慨
fcfl 非常锋利
fcfm 非常繁忙
fcfn 非常愤怒
fcfp 服从分配
fcfq 非常浮浅
fcfs 夫唱妇随 非常繁琐 非常伤神
fcfu 非常复杂 非常浮躁 奉辞伐罪 非常繁重 非常繁杂 非常富足
fcfw 非常乏味
fcfx 非常放心 方差分析
fcfy 法方 非处方药 非常富有
fcg 法规
fcg, 非常古怪
fcg. 非常尴尬
fcg; 非常光滑
fcgb 非常广博 非常好办 非常古板
fcgc 非常干脆
fcgd 非常感动 非常果断 非常高档
fcgf 浮光 非常规范
fcgg 法国
fcgh 法规
fcgi 非常怪异 非常诡异 非常刚毅
fcgj 非常感激 非常高级
fcgk 非常广阔
fcgl 房产管理 非常给力 非常干练
fcgm 非常诡秘 非常广袤 逢场竿木
fcgn 非常挂念
fcgo 法官
fcgp 非常公平
fcgq 非常关切
fcgr 非常光荣
fcgu 非常关注 非常关照 非常固执 非常公正
fcgw 法工委
fcgx 非常高兴 非常感谢 非常关心 非常高效
fcgy 非常过瘾
fcgz 非常固执
fch 沣
fcha 非常和蔼
fchb 非常火爆 非常好办
fchc 浮滑
fchd 非常厚道
fche 法航
fchf 浮华
fchg 非常合格
fchi 非常会议
fchj 泛黄 非常罕见 非常滑稽
fchk 浮灰
fchl 法号 非常合理 非常寒冷 非常荒凉
fchm 非常和睦
fchp 非常活泼
fchq 非常好奇 非常和气
fchr 非常火热
fchs 发出回声 非常合适 非常好使 非常厚实 非常和善
fcht 非常糊涂 非常荒唐
fchu 俯冲轰炸
fchw 非常好玩
fchx 非常和谐 非常含蓄
fchy 非常活跃 发出回音 非常欢迎 非常好用
fci; 法医
fcib 非常一般
fcig 瀵
fcii 法义
fciu 非常一致
fciw 讽刺意味 非常意外
fcix 法医学
fciy 妇产医院
fcja 非常骄傲
fcjb 法警 非此即彼
fcjc 非常精彩 汾酒 非常杰出 非常紧凑 非常惊诧
fcjd 非常简单 反差较大 非常巨大
fcjf 分成几份
fcjg 非常坚固
fcji 非常惊异
fcjj 非常艰巨 非常积极 非常接近 非常焦急 非常简捷 非常倔强 非常惊惧
fcjk 非常惊恐
fcjl 非常激烈 非常简陋 非常剧烈
fcjm 非常紧密 非常简明
fcjn 非常艰难
fcjo 法家
fcjp 法军 非常紧迫 非常俭朴
fcjq 法籍 非常坚强 非常惊奇
fcjr 非常惊人
fcjs 非常及时 非常坚实 非常谨慎 非常精神 非常结实
fcjt 非常具体
fcju 非常紧张 非常敬重 非常急躁
fcjw 法纪
fcjx 非常惊险
fcjy 非常惊讶 非常敬业 非常敬仰 非常娇艳
fcka 非常可爱
fckb 非常恐怖 非常刻薄 非常可悲
fckc 非常宽敞
fckf 浮夸风 非常开放
fckg 非常可观 非常客观
fckh 非常快活 非常可恨 非常看好 非常恐慌
fckj 非常恐惧 非常考究 非常快捷
fckk 浮夸 非常可靠 非常刻苦 非常可口
fckl 非常快乐 非常可怜
fckn 非常困难
fcko 浮空
fckp 非常可怕 非常靠谱
fckq 非常客气 非常靠前
fcks 非常快速
fcku 非常枯燥
fckw 非常狂妄 非常可恶 非常渴望
fckx 非常开心 非常可惜 非常科学
fcky 法库
fcl 法律
fcl, 浮力 法力
fcl; 法轮
fcla 法老
fclb 泛蓝
fclc 泛滥
fcld 风吹浪打
fcle 法律
fclf 法令
fclg 法轮功 非常牢固
fclh 法理 非常落后 非常厉害
fcli 法兰
fclj 法老 非常了解 非常理解 非常冷静 非常来劲 法律界
fclk 法兰克 非常牢靠
fcll 法拉利 非常劳累 非常利落
fclm 非常浪漫 非常礼貌 非常冷漠 涪陵
fclp 法郎
fclq 非常灵巧
fclr 法兰绒
fcls 风餐露宿 非常老实 非常类似 非常凉爽 非常利索 非常罗嗦
fclu 法拉
fclw 泛绿
fclx 法兰西 法律系 风掣雷行 非常流行 非常领先
fcly 泛亮 法蕾雅
fcm, 法媒
fcmb 非常明白
fcmd 浮脉 非常矛盾
fcme 风吹马耳
fcmf 非常麻烦
fcmg 非常敏感
fcmh 非常美好 非常蛮横 非常迷惑
fcmi 泛美
fcmk 浮面
fcml 服从命令 非常美丽 非常忙碌 非常卖力 非常明朗
fcmm 非常迷茫
fcmn 肥肠满脑
fcmq 非常明确 非常密切
fcmr 非常敏锐 非常迷人
fcms 非常陌生
fcmt 浮名 法名
fcmu 法门
fcmw 非常迷惘
fcmx 非常明显
fcmy 法盲
fcn 沸
fcnb 非常难办
fcnd 非常难得
fcng 非常难过 非常能干
fcnh 非常恼火
fcnj 非常耐久
fcnk 非常难看
fcnl 非常努力
fcnn 非常恼怒 非常忸怩 非常难弄
fcns 非常难受 翻唇弄舌
fcnu 非常难做 非常难找
fcnx 沸 非常耐心 非常闹心
fcnz 非常难做
fcp, 浮皮
fcp. 非常偏僻
fcp; 非常平坦
fcpb 浮萍 非常普遍 非常疲惫
fcpc 浮漂 非常平常 非常排斥
fcpd 非常庞大 非常平淡
fcpf 非常频繁 非常佩服 非常疲乏 非常贫乏
fcph 非常配合 非常平和 非常剽悍 非常贫寒 非常平缓 非常彷徨
fcpi 非常便宜 非常飘逸
fcpj 非常疲倦 分钗破镜 非常平静 非常贫瘠 非常平均
fcpk 非常贫困
fcpl 非常漂亮 非常泼辣 非常疲劳 覆巢破卵
fcpm 非常片面
fcpn 非常叛逆
fcpp 风尘仆仆
fcpq 非常迫切 非常贫穷
fcpr 非常怕人
fcps 非常朴实 非常朴素 非常蹒跚
fcpt 非常普通
fcpu 非常平整
fcpw 非常平稳 非常盼望
fcpy 非常平庸
fcq 浮浅
fcqa 非常亲爱
fcqb 非常谦卑 非常浅薄 非常轻便 非常轻薄 非常清白
fcqc 浮浅 非常清楚 非常虔诚 非常清澈 非常清纯 非常凄惨 非常憔悴 非常清脆
fcqd 非常强大 非常期待 非常确定 非常清淡
fcqf 非常勤奋 非常气愤 非常缺乏 非常轻浮
fcqg 非常奇怪 非常牵挂
fcqh 非常巧合 非常强悍 非常轻缓 非常契合
fcqi 非常惬意 非常奇异
fcqj 非常强劲 非常亲近 非常强健 非常起劲 非常清净 非常期冀
fcqk 反常情况
fcql 法器 非常强烈 非常勤劳 非常清廉 非常凄凉 非常青睐 非常晴朗 非常轻灵
fcqm 非常全面 非常亲密 非常倾慕 非常奇妙 非常勤勉 非常轻蔑 非常凄美 非常钦慕
fcqn 非常亲昵 非常气恼 非常怯懦 非常清嫩
fcqp 非常气派 非常钦佩 非常清贫
fcqq 非常亲切 非常确切 芳草萋萋 非常齐全 非常牵强 非常轻巧 非常崎岖 非常蹊跷 非常缺钱
fcqr 非常亲热 非常屈辱 非常轻微 非常怯弱
fcqs 非常轻松 非常抢手 非常轻率 非常确实 非常缺少 非常强势 非常轻视
fcqt 非常奇特
fcqu 非常强壮 非常清正 非常确凿 芳草凄凄鹦鹉洲
fcqv 泛起 浮起
fcqw 非常期望 非常轻微 非常企望
fcqx 浮桥 非常谦虚 法权 非常清醒 非常清晰 非常浅显 非常清新 非常谦逊 非常倾心
fcqy 非常强硬 非常抢眼
fcr 泛
fcr, 汾
fcrb 泛
fcrc 非常热诚 非常仁慈 非常热忱
fcrf 法人
fcrg 法人股
fcrh 滏 非常柔和 非常惹火 非常润滑 非常柔滑
fcri 非常容易
fcrk 非常认可
fcrl 非常热烈 非常锐利
fcrm 浮 非常热门 非常肉麻 非常柔美 非常入迷
fcrn 非常柔嫩
fcrq 非常热情 非常融洽 非常热切
fcrr 非常软弱 非常柔弱 非常柔嫩
fcrs 风吹日晒
fcrt 非常认同
fcru 非常认真 非常热衷 非常睿智 非常弱智
fcrv 泛
fcrx 非常荣幸 非常任性 非常热心 非常弱小
fcs 法术
fcs/ 法书
fcs; 法式
fcsa 浮上
fcsb 非常随便 非常失败 非常伤悲 非常烧包
fcsc 沸水 非常舒畅 非常奢侈 非常深沉 非常顺畅 非常顺从 非常酸楚 非常擅长 非常瘦长
fcsd 法师
fcsf 非常舒服
fcsg 浮山 非常伤感
fcsh 非常适合 非常随和 非常奢华 非常舒缓
fcsi 非常适宜 非常随意
fcsj 法事 非常少见 非常素净
fcsk 非常深刻 非常爽快
fcsl 浮上来 非常善良 非常熟练 非常顺利 非常失落 非常势利 非常爽朗
fcsm 浮出水面 非常时髦 非常神秘 非常私密 非常慎密 非常生猛 非常奢靡
fcsn 非常思念 浮尸
fcsp 法神
fcsq 浮生 非常时期 非常神奇 非常生气 非常帅气 非常俗气 非常抒情 非常煽情 非常识趣 非常省钱 非常盛气
fcss 非常时尚 非常赏识 非常舒适 非常顺手 风尘俗世
fcsu 非常水蒸气 非常实在 非常少找
fcsw 非常失望
fcsx 法术 非常伤心 非常熟悉 非常舒心 非常盛行 非常顺心 非常省心 非常瘦小
fcsy 法商 非常适应 非常实用 非常适用 非常善于 非常深远 非常顺眼 非常受用 非常素雅
fcsz 非常实在
fct 法庭
fct; 非常投缘
fcta 非常疼爱
fctb 非常特别
fctc 非常突出 非常透彻 非常推崇
fctd 沸腾
fcte 浮头儿
fctg 法贴
fcth 法塔赫 非常痛恨 非常听话
fcti 非常同意
fctj 非常团结
fctk 非常痛苦 非常痛快
fctm 分床同梦
fctn 浮屠
fcto 浮头
fctp 非常调皮
fctq 浮筒 非常淘气
fctr 非常投入
fcts 非常特殊
fctt 法条 非常头疼 非常头痛
fctu 发出通知 非常天真
fctw 法统
fctx 法桐
fcty 法庭
fcu 法制
fcu, 非常正常
fcu. 非常正确
fcu/ 非常准确
fcu; 浮至
fcua 非常支持
fcub 飞车走壁 非常自卑 法制报
fcuc 法治
fcud 浮肿 非常重大 非常周到 非常值得 非常自大 非常主动
fcue 泛舟
fcuf 发财致富 非常振奋
fcug 法则
fcuh 法制化 非常自豪 非常震撼 非常专横
fcui 泛着 非常注意 非常专一 非常在意 非常仗义
fcuj 法政 非常自觉 覆车之鉴 非常之举 非常镇静 非常尊敬 非常直接 非常正经
fcuk 浮在 非常中肯 非常张狂
fcul 浮躁
fcum 法子 非常著名 非常知名 非常周密 非常缜密 非常自满 非常着迷 非常着魔
fcun 非常震怒 非常稚嫩
fcup 非常正派 非常追捧 服从组织安排
fcuq 法制
fcur 非常自然 非常滋润 非常燥热 非常醉人
fcus 非常重视 非常自私 非常准时 非常真实 非常扎实 非常忠实 非常赞赏 非常直爽 非常遵守
fcut 法旨 非常正统 非常赞同 非常赞叹 非常中听
fcuu 泛指 非常尊重 凡此种种 非常注重 非常知足 非常专注 非常真挚 非常珍重 非常遭罪 非常执着
fcuw 非常憎恶 非池中物
fcux 逢场作戏 父慈子孝 非常自信 非常仔细 非常珍惜 非常真心 非常崭新
fcuy 非常重要 非常自由 非常专业
fcuz 非常自在
fcv. 法
fcwd 非常稳定
fcwf 非常威风
fcwg 法网
fcwh 法王
fcwj 非常畏惧 非常危机
fcwl 非常无聊 非常无赖 覆巢无完卵
fcwm 非常完美 非常微妙
fcwn 非常温暖 非常无能 非常无奈
fcwq 非常顽强 非常委屈 非常无情
fcwr 非常温柔
fcws 非常完善 非常猥琐
fcwt 法外 非常稳妥
fcwu 放错位置 非常婉转
fcww 非常委婉
fcwx 非常危险 非常惋惜 非常微小
fcwy 法文 非常文雅 非常威严 非常无用
fcx 浮选
fcxa 非常喜爱
fcxc 非常香醇
fcxd 非常想到
fcxe 非常险恶 非常凶恶
fcxf 非常幸福 非常兴奋
fcxh 浮现 非常喜欢 非常凶狠
fcxi 辅车相依
fcxj 反唇相讥 非常先进 非常险峻 风尘小姐
fcxk 非常辛苦
fcxl 非常信赖 非常犀利 非常想来
fcxm 非常鲜明 非常凶猛 非常迅猛 非常醒目
fcxn 非常想念
fcxo 法学
fcxq 非常想去
fcxr 非常信任 非常喜人 非常吓人
fcxs 法西斯 非常欣赏 非常相似 非常迅速 非常现实
fcxt 法系 非常协调
fcxu 非常显著 非常细致
fcxw 非常希望 非常欣慰 非常虚伪
fcxx 浮想 非常相信 非常虚心 非常新鲜 非常凶险
fcxy 非常需要 非常险要 非常新颖 非常幸运 法学院 放长线钓大鱼 非常鲜艳 非常香艳 非常显眼
fcy 涪
fcy, 非常隐秘
fcy. 非常幽默
fcy/ 非常圆满
fcy; 非常野蛮
fcya 非常优美
fcyb 法英 非常隐蔽
fcyc 浮游 非常愚蠢
fcyd 风吹雨打
fcye 法有
fcyg 法眼 非常严格 非常勇敢 非常用功 非常应该
fcyh 浮云 非常要好 非常友好
fcyi 非常压抑
fcyj 泛亚 非常严峻
fcyk 非常愉快
fcyl 非常有利 非常忧虑 非常艳丽 涪
fcym 法院
fcyp 法语
fcyq 非常有趣 非常要强 非常有钱
fcyr 非常诱人
fcys 风吹云散 非常严肃
fcyu 非常严重
fcyv 法域
fcyx 非常优秀 非常有效 非常用心
fcyy 非常遥远 非常忧郁 特别优越 非常妖艳 非常愉悦
fcz. 法则
fcz; 浮至
fczd 非常主动
fczg 法则
fczi 泛着
fczj 覆车之鉴 非常之举
fczk 浮在
fczm 法子 非常着迷 非常着魔
fczu 泛指
fczx 父慈子孝
fczz 非常执着
fd 服
fd, 腹
fdaa 腓
fdaj 贩毒案件
fdao 腹案
fdaq 肥矮
fday 肺癌
fdba 腹背
fdbd 肥膘
fdbf 服不服
fdbi 服兵役
fdbj 放荡不羁 飞到北京
fdbl 防弹玻璃
fdbn 腹壁
fdbs 逢赌必输
fdbt 肥饱
fdbu 肺不张 非淡泊无以明志
fdbx 奋斗不息
fdby 肺部 腹部 肺病 非淡泊无以明志，非宁静无以致远
fdc 服从
fdcc 房地产市场
fdcd 肥肠
fdce 房地产大鳄
fdcf 服从
fdch 房地产大鳄
fdci 肥差
fdcj 腓肠肌
fdck 房地产贷款
fdcl 辅导材料
fdcs 房地产商
fdct 反独促统
fdcv 肥城
fdcw 扶颠持危
fdcx 法定程序 釜底抽薪
fdcy 服从于
fdd 肥大
fdda 腹点
fddd 奋斗到底
fdde 肥得
fddh 服毒
fddj 发动大家
fddk 肥大
fddl 法定代理
fddm 肺动脉
fddq 发达地区
fddr 法定代表人
fdds 反电动势
fddt 福地洞天
fddv 腹地
fddw 法定地位
fddx 复旦大学
fdf 胕
fdfd 肺腑
fdfj 反帝反封建
fdfl 放荡风流
fdfp 腹诽
fdfr 肥分
fdft 覆地翻天
fdfu 贩毒分子
fdfx 分担风险
fdfz 贩毒分子
fdgc 梵蒂冈城
fdge 负德辜恩
fdgf 费点功夫
fdgg 腓骨 腹股沟
fdgj 发达国家
fdgn 肺功能
fdgq 腹稿
fdgs 肺梗塞
fdgu 负担过重
fdgx 肺梗
fdh 肤
fdh, 服好
fdhd 否定回答
fdhe 服后
fdhg 腹黑
fdhi 肺火
fdhk 肥厚
fdhl 肺活量
fdho 肺寒
fdhv 肤
fdhx 肥厚型
fdie 服役
fdij 反对意见
fdiq 服役期 否定一切
fdiw 法定义务
fdj 肺
fdjc 肺津
fdjd 腹肌
fdjg 浮动价格
fdjh 肺结核
fdjl 抗打击能力
fdjm 肺静脉
fdjq 发动机器
fdjr 法定节日 法定继承人
fdjs 辅导教师
fdjt 反党集团
fdju 负担加重
fdjv 脯
fdjw 腹结
fdjx 肺
fdjy 肥瘠
fdk 胯
fdkx 非对抗性
fdky 肤廓
fdl 服了
fdl, 肥力
fdla 肥了
fdlc 飞短流长 蜚短流长
fdld 凤倒鸾颠
fdle 飞短流长 蜚短流长
fdlf 肥佬
fdli 肥料
fdlj 服老
fdlm 服了
fdlx 风动雷响
fdly 肺痨 富得流油
fdm 肥
fdm, 肥妹
fdm. 服
fdm/ 肥马
fdmb 奋斗目标
fdmc 腹满
fdmd 腹膜
fdmg 肥遁鸣高
fdmi 肥美
fdmj 防毒面具
fdmk 腹面
fdml 腹鸣
fdmq 腹毛
fdms 粉蝶霉素
fdmx 反对迷信
fdmy 腹膜炎
fdmz 肥马
fdn, 肥嫩
fdnd 肥腻
fdng 腹内
fdnl 发电能力
fdnq 肥牛
fdnu 肺脓肿
fdp 肥胖
fdpb 肥胖病
fdpc 肺泡
fdpd 肥胖
fdpp 风度翩翩
fdpu 肥胖症
fdq 腹
fdqc 肤浅
fdqd 腹腔
fdqj 腹腔镜
fdql 发达起来
fdqn 法定期限内
fdqq 服气
fdqs 腹
fdqu 发动群众 肺气肿
fdqx 法定期限
fdr 肥肉
fdr; 服软
fdrf 服人
fdrg 肥肉
fdrj 妇道人家
fdrs 法定人数
fdrt 肥饶
fdru 肺热
fdrv 肥壤
fds; 服输
fdsc 肥水 反动思潮
fdsd 服饰店
fdse 肥瘦儿
fdsf 服食 服侍
fdsg 沸点升高
fdsj 风刀霜剑
fdsk 肥硕
fdsl 反动势力
fdso 肥实
fdsp 放刁撒泼
fdsr 伏地圣人
fdss 肺肾
fdst 肤色 服饰
fdsu 肺水肿
fdsx 反动思想 法定时限
fdsy 肥瘦
fdt 服贴
fdtc 肥田草
fdtd 反动透顶 否定态度 反对态度
fdtf 肥田粉
fdtg 服贴
fdtj 法定条件
fdtn 肥臀
fdtq 腹透
fdtt 房东太太
fdtu 反动统治
fdty 腹痛
fdu 服装
fdu; 服至
fduc 服装厂
fdud 腹胀 肺脏 服装店 否定之否定
fdue 肤质
fduf 服众 肥仔
fdug 服罪 腹中
fduh 肥皂盒
fduj 肥皂剧
fdum 肥皂沫
fdup 肥皂泡
fduq 肺主气
fdut 肥猪
fduu 发动战争
fduw 肥皂
fdux 伏低做小
fduy 服装
fdw 服务
fdwa 服务业
fdwb 服务部
fdwc 肥沃
fdwd 服务队
fdwf 服务费
fdwg 腹围
fdwm 肺卫
fdwq 服务器
fdws 服务商 服务生
fdwt 服务
fdwu 服务站
fdww 服务网
fdwx 服务型 服务性
fdwy 服务员 服务业 服务于
fdx 腹泻
fdx/ 肥乡
fdxa 肺虚
fdxb 肺心病
fdxc 腹泻
fdxg 肺血管
fdxh 服刑
fdxj 服下
fdxp 腹心
fdxs 附带小事
fdxt 肥鲜
fdxx 非典型性
fdxy 肥效
fdy 肪
fdya 肥羊
fdyb 服药 分道扬镳
fdyc 肪
fdyd 肥腴
fdyf 腑
fdyg 肺野
fdyi 肺炎
fdyl 肺叶
fdym 肺阴
fdys 肥业
fdyt 服用
fdyu 粉雕玉琢
fdyx 肺阴虚
fdyy 服膺 釜底游鱼
fdz; 服至
fdzd 否定之否定
fdzq 肺主气
fdzx 伏低做小
fe 副
fe. 反
feau 反安装
feb/ 反驳
feb; 反比
febd 反病毒
febe 副部长
febh 费尔巴哈
febi 反编译
febj 副本
febl 反哺 反比例
febp 反被
febs 浮而不实
febt 副标题
febu 反把 副部长
febw 反绑 反包围
febx 犯而不校
fec 反常
fec, 返程
fec. 反常
fec; 反常
fecc 返潮
fecd 反常的
fece 副处长 副厂长
fecf 反常
fecg 反串
feci 反差
fecj 反冲击 副处级
fecm 反出
feco 反穿
fecp 反衬 副词 副产品
fecq 返程
fect 反刍 副处
fecu 反持 副处长 副厂长
fecv 反超
fecx 反查
fecy 反冲
fecz 反铲
fed. 反对
fed; 反倒
feda 返点
fedb 反担保
fedd 反对党
fede 副队长
fedf 反倒 反党
fedh 反动
fedi 返道
fedj 反带
fedl 反定理
fedn 反导
fedo 反斗
fedp 反调 反对派 反动派 反对票
feds 反倒是
fedu 返抵 反对者
fedy 反帝
fee 反而
feek 反而
fees 反而是
feeu 反而在
feez 反而在
fef 反复
fef; 反方
fefb 反腐败
fefh 飞蛾赴火
fefj 反封建
fefl 反分裂
fefm 返防
fefp 反讽
fefq 反复
feft 反风
fefu 反犯罪
fefy 反腐
feg 副攻
feg, 反共
feg. 反观
feg/ 反骨
feg; 反戈
fegc 返港
fegd 反光灯
fegf 反光
fegg 返国
fegi 反关
fegj 反攻 返工 反光镜 副攻 反共
fegk 反感
fegl 反过来
fegm 反革命
fego 副官
fegq 反告
fegr 反干扰
fegs 副攻手
fegw 反给 副睾
fegy 副高
feh 返回
fehb 反汇编
fehc 返回舱
fehe 返航 副会长
fehf 反华
fehg 返回
fehj 返回家
fehk 返还
fehl 返回来
feho 反悔
fehp 反话
fehq 返回去
fehs 反函数
feht 反回头
fehu 副会长
fei 反以
fei. 反以
feia 副翼
feic 反义词
feii 反义
feir 反以
feiu 反义字
fej 反击
feja 反舰
fejd 反间谍
feje 副局长
fejg 反甲
fejh 反击
feji 反剪
fejj 反间计 反季节
fejl 副经理
fejo 返家
fejp 反诘
fejs 副教授 副驾驶
fejt 反角
feju 反间 反击战 副局长
fejw 反经
fejx 反禁
fejy 返京
fek 反馈
feka 副科长
fekb 反恐怖
fekd 反靠
feke 副科长
fekg 反馈给
fekh 副刊
fekj 反恐
fekl 反口
fekq 反看 副科
fekt 反馈
feku 反抗
fekx 反科学
fel 反论
fel, 反力
felc 反流
feld 反垄断
fele 返老
felf 反例
felj 返老
felm 反了
felp 反论
felq 返利
felu 反粒子
felx 返流性
fely 反疗
felz 反粒子
fem 反面
femg 反目
femi 反美
femk 反面
feml 福尔马林
fems 福尔摩斯
femu 反民主
femz 反民主
fen. 反能
fene 反能
feng 反能够
fep 返
fepa 副品
fepc 反派
fepd 副脾 反叛党
feph 飞蛾扑火
fepi 反叛
fepj 返聘
fepl 副品
fepp 反批评
fepr 返贫
fepu 反扑
fepv 返
fepw 副牌 飞蛾扑火，自取灭亡
feq 反潜
feq, 返去
feq; 反切
feqb 反情报
feqc 反潜 反清 返清
feqe 副区长
feqg 反曲
feqh 返青
feqi 副券
feqj 反潜机
feql 反侵略
feqq 返迁
feqs 返晴
feqt 反潜艇
fequ 副区长
feqv 返去
feqx 反倾销
ferd 副热带
ferf 返任
ferj 返任
ferl 反人类
fers 反日
fes 副
fes, 反说
fes; 反式
fesb 反射波
fesc 反水
fesd 副食店
fese 副省长 副市长
fesf 副食
fesg 反思
fesh 反射弧 副伤寒
fesj 反酸 副书记
fesl 副司令 反射率
feso 副审
fesp 反诉 副食品 反说
fesq 反升
fesr 反射热
fess 反是
fest 反色
fesu 反手 副手 副省长 副市长
fesv 反失
fesw 反射
fesx 反射线
fesz 反锁
fet 反弹
fet. 返台
fetd 反台独
fete 副团长 舫艇
fetf 反贪
fetj 反推 反贪局 副厅级
fetk 副厅 反坦克
fetl 反跳
fetn 反弹
fetq 反特
fets 副题
fett 反跳痛
fetu 反推 飞蛾投火犹自喜，大祸临头尚不知
fetw 反贪污
feu 反证
feu; 反转
feua 反战
feub 副主编
feuc 反治
feue 副组长
feuf 反政府
feuh 反责
feui 副总
feuj 反正 副职
feul 副总理
feum 副子
feup 反之
feuq 反制
feur 副主任
feus 反照
feut 副总统
feuu 分而治之 副组长
feuw 副政委
feux 副主席
feuy 副作用 反作用
feuz 分而治之
few 反问
few; 反物质
fewe 副外长
fewf 反伪
fewg 反胃
fewh 副王
fewi 反为
fewl 反味
fewp 反诬
fewu 反问
fex/ 返乡
fexd 反省
fexe 副县长 副校长
fexf 返修
fexg 反斜杠
fexh 返现
fexj 反醒
fexl 反响
fexo 返学
fexp 反写
fexu 副县长 副校长
fexw 反向
fexx 返校
fexy 反序 放长线钓大鱼
fexz 返销
fey 舫
feya 副业
feyc 舫 彷 反映出
feyd 反应堆
feye 副院长
feyh 反于
feyj 反要
feyk 反右
feyl 反咬
feyp 反语
feyq 反应器
feyr 反应热
feys 反映 副业
feyu 副院长
feyv 返盐
feyy 反应
fez 反之
fezb 副主编
fezm 副子
fezp 反之
fezr 副主任
fezx 副主席
ff 份
ff, 俯
ff,, 傅
ff;v 伐
ffa 伏案
ffab 伏安表
ffaj 伏安计
ffao 伏案
ffb 伏笔
ffb, 仿办
ffbb 缝缝补补
ffbi 纷纷不一
ffbo 佛宝
ffbp 愤愤不平
ffbq 伏笔
ffbt 法方表态
ffbu 反腐败斗争 方法步骤
ffbw 伏兵
ffc 付出
ffcb 非法出版
ffcc 非法财产
ffcd 俯冲点
ffcj 付酬
ffcl 反腐倡廉
ffcm 付出
ffco 俯察
ffcs 防范措施
ffcu 非法操作
ffcw 非法出版物
ffcx 反复出现
ffcy 俯冲
ffd 佛道
ffda 付点
ffdc 丰富多彩
ffdd 疯疯癫癫
ffdf 伏倒
ffdg 佛典
ffdi 佛道
ffdj 佛得角
ffdk 发放贷款
ffdl 奋发蹈厉
ffdn 佛殿
ffdq 俘敌
ffds 付东升
ffdu 负负得正 蜂飞蝶逐
ffdv 伏地
ffdw 蜂飞蝶舞
ffe 份额
ffed 份额大
ffef 份儿饭
ffej 伏尔加
ffeo 份额
ffet 泛泛而谈
ffex 份额小
fff 仿佛
fff. 佛法
fff; 反反复复
fffb 纷纷发表 反腐风暴
fffc 伏法
ffff 仿佛
fffn 付费
ffft 份饭
fffu 纷繁复杂
fffx 防范风险
fffy 付方 芬芳馥郁
ffgf 佛光
ffgg 风风光光
ffgj 仿古
ffgs 防风固沙
ffgu 防范工作
ffgw 付给
ffh 俸
ffh, 付好
ffha 伏虎
ffhb 俘获
ffhc 付汇
ffhd 非法活动
ffhf 付货
ffhh 风风火火
ffhi 丰富含义
ffhj 防范化解
ffhl 佛号
ffhq 非法获取 夫复何求
ffhs 伏旱
ffim 非法移民
ffix 蜂房蚁穴
ffj 付
ffj, 傅
ffja 付给
ffjd 方法简单
ffjg 偾
ffjh 伏击
ffji 纷纷建议
ffjj 佛教 傅
ffjk 分房减口
ffjl 愤风惊浪
ffjo 佛家
ffjq 奋发进取
ffjr 俯就
ffjt 佛教徒
ffju 防范机制 反腐机制 防腐机制
ffjv 付
ffjw 佛经
ffjy 非法经营
ffk 伏
ffkf 佛龛
ffkg 俯瞰
ffkj 付款
ffkk 疯疯狂狂
ffkq 俯看
ffku 防范控制
ffla 俘虏
fflc 伏流
ffld 飞蜂浪蝶
fflk 佛历
ffll 风风浪浪
fflm 附肤落毛
fflp 俸禄
fflr 非法利润
ffls 份量
fflt 沸反连天
fflu 份量重
ffly 傅立叶
ffm 仿冒
ffmd 伏脉
ffmg 仿冒
ffmh 反风灭火
ffmm 方方面面 分分秒秒
ffmp 伐谋
ffmq 仿毛
ffmu 佛门
ffmx 伐木
ffmy 伏魔
ffn 佛
ffnf 俯念
ffng 份内
ffnh 丰富内涵
ffns 份内事
ffnx 佛
ffp, 仿皮
ffpl 附凤攀龙
ffpp 肥肥胖胖
ffpu 俯拍
ffpv 佛坪
ffpx 焚符破玺
ffqc 付清
ffqd 反复强调
ffql 发凡起例
ffqp 付讫
ffqq 伏气
ffqr 芬芳沁人
ffqz 付钱
ffr 俘
ffr, 份
ffrm 俘
ffrq 非法入侵
ffrr 纷纷攘攘
ffrs 伏日
ffru 非法入境者
ffry 凡夫肉眼
ffs 仿生
ffsd 非法所得 非法手段
ffsf 伏侍
ffsg 佛山
ffsi 俯首
ffsj 佛事 反复实践
ffso 仿宋
ffsp 俯视
ffsq 仿生
ffsr 非法收入
ffss 佛山市
ffst 仿宋体
ffsu 俯拾 凡夫俗子
ffsv 佛寺
ffsw 俯身
ffsx 仿生学
ffsy 反复实验
ffsz 凡夫俗子
fft 伏特
fftb 伏特表
fftf 佛堂
ffth 伏天
fftj 伏特加
fftm 佛陀
ffto 俯头
fftq 发愤图强 伏特 发奋图强 奋发图强
ffts 防风通圣散
fftt 服服帖帖
fftu 付托
fftv 佛塔
fftz 仿铜
ffu 仿造
ffu; 泛泛之交
ffua 泛泛之人
ffub 泛泛之辈
ffud 仿真度
ffuf 伏侏
ffug 付账
ffuh 佛珠
ffuj 仿真
ffuk 伏在
fful 贩夫皂隶 放风筝断了线——没指望了
ffum 份子
ffup 付诸 佛祖 付之
ffuq 仿制 仿造
ffur 仿真
ffus 仿照
ffut 泛泛之谈
ffuu 非法组织 方方正正
ffuw 仿纸
ffux 非分之想
ffuy 肺腑之言
ffv 垡
ffw; 俯卧
ffwc 俯卧撑 反复无常
ffwi 防风外衣
ffwj 俯卧
ffws 发愤忘食
ffwt 份外
ffwx 发奋为雄
ffx 付息
ffxb 腹诽心谤
ffxc 伏汛
ffxf 佛像
ffxh 付现
ffxi 伏羲
ffxj 俯下
ffxk 伏袭
ffxl 伏下
ffxo 佛学
ffxp 仿写
ffxq 佛香
ffxs 奋发向上
ffxu 反法西斯战争
ffxw 付息 非法行为
ffxx 发愤学习
ffxy 仿效
ffy 仿
ffy, 伏妖
ffy. 付予
ffy; 付与
ffyc 仿
ffyf 俯
ffyg 付邮
ffyh 付运
ffyj 反复研究
ffyl 锋发韵流
ffyq 纷纷要求
ffyr 佛爷
ffys 仿影
ffyt 付印
ffyw 奋发有为 佛缘
ffyx 反腐英雄
ffyy 风风雨雨 沸沸扬扬 纷纷扬扬
ffzb 泛泛之辈
ffzj 泛泛之交
ffzk 伏在
ffzm 份子
ffzp 付之
ffzr 泛泛之人
ffzt 泛泛之谈
ffzx 非分之想
ffzy 肺腑之言
fg 峰
fg, 帆
fg,, 贩
fgam 富国安民
fgbe 奉公不阿
fgbi 富贵不能淫，贫贱不能移
fgbk 帆布
fgbl 法国巴黎
fgbn 富贵不能
fgbq 富贵不能淫，贫贱不能欺
fgbr 富贵逼人
fgbt 风光不与四时同
fgbu 风光不再
fgbx 帆板
fgby 富贵不淫 富贵不能淫
fgbz 风光不再
fgc 帆船
fgc/ 蜂巢
fgca 法规草案
fgcc 罚出场
fgce 帆船
fgcj 蜂刺
fgcl 浮瓜沉李
fgcm 罚出
fgcp 赋词
fgcq 分割出去
fgcs 帆船赛
fgcu 罚抄
fgcv 蜂场
fgcx 蜂巢形
fgd 幅度
fgd; 贩到
fgda 贩毒案
fgdc 峰洞
fgdd 幅度大
fgdg 峰巅
fgdh 贩毒
fgdi 罚单
fgdj 峰顶
fgdq 罚点球
fgds 反攻倒算
fgdt 蜂毒肽
fgdy 幅度
fge 幅
fge. 贩 畈
fgel 蝠
fgf, 贩妇
fgfh 贩夫
fgfl 法国法郎
fgfp 蜂房
fgfr 罚分 风高放火，月黑杀人
fgfu 分工负责
fgfy 富贵浮云
fggd 赋归
fggf 罚个
fggi 风格各异
fggk 分甘共苦
fggl 罚跪
fgh 赋
fgh, 蚨
fgha 赋
fghb 方格花布
fghe 蜂后
fghf 峰会
fghg 峰回
fghj 贩黄
fghl 丰功厚利
fghn 妨功害能
fghr 峰会
fghu 分工合作
fgie 赋役
fgij 反戈一击
fgin 风光旖旎
fgiu 佛高一尺，魔高一丈
fgj 赙
fgjc 罚酒
fgjd 蜂胶
fgjf 贩假
fgjg 焚膏继晷
fgjh 罚进
fgjj 蜂聚
fgjn 伐功矜能
fgjq 罚进去
fgjr 富贵骄人
fgjs 分甘绝少
fgjz 罚金
fgk 罘
fgke 罚款额
fgkj 罚款
fgko 幅宽
fgkp 赋课
fgkv 罘
fgld 放高利贷
fglf 赋敛
fglg 蜂蜡
fglj 风高浪急
fgll 凤阁龙楼
fgls 反过来说
fglw 凤歌鸾舞
fgly 峰峦 浮光掠影
fgm 蜂蜜
fgmc 罚没
fgmd 丰功茂德
fgmj 贩卖
fgmk 幅面
fgml 蜂鸣
fgmm 风光明媚
fgmo 蜂蜜
fgmq 蜂鸣器
fgmt 反革命集团
fgmu 反革命分子
fgmz 反革命分子
fgnc 发国难财
fgnp 蜂农
fgnq 峰年
fgnt 蜂鸟
fgp 罚
fgpq 帆篷
fgps 罚
fgq 蝮
fgqb 富国强兵
fgqh 罚球
fgqj 风骨峭峻
fgql 罚起来
fgqm 富国强民
fgqn 蜂群
fgqr 夫贵妻荣
fgqs 蝮
fgqv 蜂起
fgqw 峰丘
fgqx 帆樯
fgqz 罚钱
fgrg 幡
fgrh 富贵荣华
fgrm 蜉
fgrr 蜂乳
fgrt 幡然
fgs 幞
fgsd 丰功硕德
fgse 赋税额
fgsf 奉公守法 贩售
fgsg 蝮蛇
fgsi 幞
fgsj 抚古思今
fgsp 赋诗
fgsq 赋税 贩私
fgsu 风光十足
fgsy 贩商
fgt 蜂
fgt, 罚她
fgtf 罚他
fgth 峰
fgti 蜂糖
fgtk 分甘同苦
fgtm 罚他们
fgtv 帆
fgtx 法规体系
fgu 罚罪
fgua 罚则
fgud 法规制度
fguf 峰值 赋值
fgug 罚罪 罚则
fgum 贩子
fgus 福过灾生 反躬自省
fgut 富贵在天
fguu 反躬自责
fguw 反躬自问
fgux 反躬自省
fguy 罚站
fgw; 风光无限好，只是近黄昏
fgwb 风光无比
fgwh 蜂王
fgwj 丰功伟绩
fgwm 蜂窝煤
fgwo 蜂窝
fgws 反攻为守
fgwt 法国梧桐
fgwu 蜂窝状
fgwx 风光无限
fgwy 丰功伟业
fgxa 罚些
fgxb 富国兴邦
fgxc 罚下场
fgxj 罚下
fgxl 风光秀丽
fgxo 赋性
fgxp 凤冠霞帔
fgxq 蜂箱
fgxs 蜂星
fgxu 赋闲 分工协作
fgxw 罚息
fgxx 反戈相向
fgxy 封官许愿
fgy. 赋予
fgy; 赋与
fgyc 蜂涌
fgyd 蜂腰
fgye 赋有
fgyg 蜉蝣
fgyh 贩运
fgyj 非公有制经济
fgyk 赋有
fgyl 幅员
fgys 帆影
fgyu 蜂拥 非公有制
fgyw 瞓
fgyy 富贵于我如浮云
fgz. 罚则
fgzg 罚则
fgzm 贩子
fgzt 富贵在天
fh 夫
fhao 奉安
fhbc 分毫不差
fhbj 飞回北京
fhbk 丰碑
fhbl 发号布令
fhbn 防寒保暖
fhbp 愤恨不平
fhbq 分毫不取
fhbs 分毫不爽
fhbu 分毫不值
fhca 奉此
fhcb 丰草
fhcc 发挥超常
fhch 奉承话
fhcl 复合材料
fhcm 奉承
fhct 丰产田
fhcu 奉承者
fhcv 丰城
fhcy 丰产
fhd. 丰登
fhdj 风回电激
fhdl 腐化堕落
fhdp 奉调
fhdu 发挥到极致 翻黄倒皂
fhem 封胡遏末
fhf 丰富
fhf, 夫妇
fhff 风寒犯肺
fhfh 妨害风化
fhfl 丰富了
fhfo 丰富
fhfp 奉访
fhfq 奉复
fhfx 丰富性
fhg 奉告
fhgc 防洪工程
fhgd 符合规定
fhgj 丰功
fhgq 奉告
fhgr 奉公
fhgs 放虎归山
fhh 奉
fhha 奉还
fhhf 奉化
fhhk 丰厚 奉还
fhhl 纷红骇绿
fhhs 奉化市
fhhv 麸
fhhx 奉
fhia 反华议案
fhie 夫役
fhig 俘获一个
fhij 凤凰一姐
fhim 俘获一名
fhiw 俘获一位
fhjb 发汗解表
fhjd 风华绝代 芳华绝代
fhjm 封胡羯末
fhjn 夫君
fhjp 奉军
fhjq 风禾尽起
fhjs 符号计算
fhjt 妨害交通
fhju 发挥极致
fhku 防洪抗灾
fhlc 反华浪潮
fhld 防护林带
fhlf 奉令
fhlh 珐琅
fhli 凤凰来仪
fhlj 凤凰落难不如鸡
fhlm 丰隆
fhln 烽火连年
fhlp 废话连篇
fhlq 丰利
fhlr 浮花浪蕊
fhls 烽火连三
fhlt 烽火连天
fhlu 峰回路转
fhm 丰满
fhmb 丰茂
fhmc 丰满
fhmf 奉命
fhmi 丰美
fhmq 丰满区
fhno 丰宁
fhnp 凤凰涅槃
fhnq 丰年
fhp 奉陪
fhp, 麸皮
fhpc 丰沛
fhpm 奉陪
fhq 夫妻
fhq. 奉劝
fhq; 夫妻
fhqd 夫妻店
fhqf 夫妻房
fhqg 麸曲
fhqh 夫球
fhqi 丰歉
fhqj 夫妻间
fhql 夫妻俩
fhqn 发挥潜能
fhqq 夫妻情
fhqx 夫权
fhr 夫人
fhr, 玢
fhrc 丰润
fhrf 夫人
fhrl 风和日丽
fhrn 风和日暖
fhrq 丰稔
fhrr 丰乳
fhrt 丰饶
fhrv 丰壤
fhs 丰盛
fhs. 繁华事散逐香尘
fhs; 丰硕
fhsa 奉上
fhsb 风寒湿痹
fhsc 发挥失常
fhsf 风寒束肺
fhsi 奉送
fhsj 繁花似锦
fhsk 丰硕 丰盛
fhsl 发号施令
fhsm 丰收
fhsn 丰收年
fhso 丰实
fhsp 奉祀
fhsq 烽火四起
fhss 放火烧山
fhsu 非婚生子
fhsw 丰顺
fhsx 福慧双修
fhsy 非婚生育
fhsz 非婚生子
fht 琒
fht. 丰台
fhta 反华提案
fhtb 丰田杯
fhtc 发挥特长
fhtd 飞黄腾达
fhte 发挥特长
fhtg 丰田
fhth 奉天
fhtj 符合条件
fhtl 发号吐令
fhtq 丰台区
fhtu 奉托
fhug 奉赠
fhuk 丰子恺
fhul 丰足
fhum 夫子 风华正茂
fhup 奉诏
fhut 奉旨
fhuw 放虎自卫
fhuy 发挥作用
fhuz 丰镇
fhv 夫
fhv. 珐
fhwb 风鬟雾鬓
fhwc 丰沃
fhwd 发挥稳定
fhwh 飞蝗芜湖
fhwi 奉为
fhwj 分化瓦解
fhwl 发挥威力
fhwm 防患未萌
fhwr 防患未然
fhws 凤凰卫视
fhx 丰
fhx, 夫婿
fhx. 分毫析厘
fhx; 发挥效力
fhxd 丰胸
fhxe 奉行
fhxi 发挥效益
fhxj 奉献
fhxl 伏虎降龙
fhxn 发挥效能
fhxq 奉贤区
fhxs 奉贤
fhxy 风花雪月
fhy 丰裕
fhy, 丰盈
fhy. 丰羽
fhyb 风鬟雨鬓
fhyc 放回原处
fhyd 丰腴
fhyf 凤凰于飞
fhyi 奉养
fhyk 丰原
fhyl 风虎云龙
fhyp 丰裕 防护用品
fhyq 符合要求
fhyr 防患于未然
fhys 发挥优势
fhyt 奉迎
fhyx 飞鸿印雪
fhzk 丰子恺
fhzm 夫子
fi 烦
fib 粉笔
fibf 粪便
fibn 粉壁
fibq 粉笔
fibs 粉白色
fibt 粉饼
fibw 粉白
fibx 粉板
fic 粉尘
ficc 粪池
ficd 粉尘
ficj 粉刺
ficm 粪除
ficq 烦愁
ficr 粉彩
fid 粪堆
fidc 烦渎
fidf 粉黛
fidg 粉蝶
fidi 粪道
fids 粪胆素
fidt 粉雕
fidv 粪堆
fidy 粉底
fif, 粉发
fifd 粪肥
fifh 匪夷匪惠
fifv 粉坊
fig 粉膏
figc 粪固醇
figi 粉糕
figq 粪管
figy 粉膏
fih 粉红
fihf 粉盒
fihi 烽火
fihs 粉红色
fiht 烽火台
fihw 粉红
fij 粪
fijd 法医鉴定
fijl 粉颊
fijq 粪箕
fijr 粪
fiju 粪箕子
fijy 粉剂
fijz 粪箕子
fik 烦
fikc 烦渴
fikg 烦
fikk 粉矿
fikq 粪筐
fikv 粪坑
fil 烦了
filb 烦劳
fild 粉脸
filf 粉领
fili 粉粒
film 烦了
filq 烦乱
fily 粪瘘
fim 烦闷
fima 粉末状
fimc 粉沫
fime 粉木耳
fimg 粉墨
fimh 粉末
fimi 粉煤
fimk 粉面
fimo 烦忙
fims 粉霉素
fimu 烦闷
fimy 粉磨
fin 烦恼
fin, 粉嫩
fin. 烦难
find 烦腻
finf 烦你
finl Finland
finm 烦你们
fino 烦恼
fip, 粉皮
fipe 粉扑儿
fipu 粉扑
fiq 烦请
fiqb 罚一劝百
fiqg 粪蛆
fiqh 粪青
fiqi 粉拳
fiqp 烦请
fiqv 粉墙
fir 粉
fir, 粉
firc 防意如城
firf 烦人
firg 燔 非一日之功
firh 非一日之寒
firm firm
firp 烦冗
firu 烦扰
firv 粪壤
firy 非一日之功也
fis 粉碎
fis/ 粉丝
fisc 粉沙
fish 烦琐
fisi 烽燧
fisj 粉碎机
fisk 粉碎
fisl 粉霜
fisn 粉刷
fisp 烦神
fisq 粉碎器
fisr 烦死人
fiss 匪夷所思
fist 粉饰 粉色
fisu 粉丝状
fisx 粉碎性
fit 烽
fite 粉条儿
fitf 粉体
fith 烽
fitt 粉条
fitv 粪土
fitx 粪桶
fiul 烦躁
fiup 翻译作品
fius 丰衣足食
fiut 烦杂
fiuy 粉状
fiuz 粉针
fiw 烦我
fiwc 粪污
fiwq 烦我
fiwr 反以为荣
fiwy 烦文
fix fix
fix, 烦絮
fixg 非意相干
fixn 粉屑
fixp 烦心
fixs 烦心事
fixw 粉线
fiyi 烽烟
fiyk 烦厌
fiyo 烦忧
fj 附近
fjbd 房价波动
fjbf 分久必合，合久必分
fjbg 覆败
fjbh 分久必合
fjbl 分斤拨两
fjbs 反降不升
fjc/ 覆巢
fjcm 敷陈
fjcn 覆层
fjcy 风卷残云
fjdc 非机动车
fjdd 封建道德
fjdf 风激电飞
fjdh 翻江倒海
fjdl 封疆大吏 非机动车辆
fjdp 飞机大炮
fjdq 附近地区
fjds 非决定性因素
fjdu 分阶段发展
fjdx 非决定性
fjdz 分阶段发展
fje 覆
fjeq 覆
fjf; 浮家泛宅
fjfi 敷粉
fjfl 分级分类
fjfs 法家拂士
fjfu 分级负责
fjgi 覆盖
fjgj 封建国家
fjgl 覆盖率
fjgm 覆盖面
fjgr 繁简共容
fjgu 覆盖着
fjgx 浮寄孤悬
fjgy 封金挂印
fjgz 覆盖着
fjh, 敷好
fjhj 分进合击
fjht 防己黄芪汤
fjhw 酚红
fjhx 凫胫鹤膝
fjhy 风卷荷叶
fjic 分居异爨
fjjd 非奸即盗
fjjh 翻江搅海
fjjs 肤见谫识
fjjy 敷剂
fjks 费尽口舌
fjku 房价控制
fjld 风急浪大
fjlg 风急浪高
fjli 敷料
fjlj 封建礼教
fjmc 覆没
fjmd 覆膜 房价猛跌 封建迷信活动
fjme 覆灭
fjmg 贩贱卖贵
fjmj 非君莫嫁 房价猛降
fjmk 敷面
fjmq 风景名胜区
fjmr 风景迷人
fjms 风景名胜
fjmx 封建迷信
fjnj 发酵酿酒
fjny 弗吉尼亚
fjpd 飞机跑道
fjph 附骥攀鸿
fjpl 附骥攀鳞
fjpm 反骄破满
fjpu 覆盆子
fjpz 覆盆子
fjq 敷
fjqj 酚醛
fjqu 负荆请罪
fjr, 酚
fjrc 复旧如初
fjrh 风景如画
fjsa 覆上
fjsc 覆水 封己守残
fjsd 封建时代
fjsh 封建社会
fjsj 甫士
fjsl 发酵饲料
fjsm 飞机上点灯——高明
fjsp 敷设
fjsq 非军事区
fjsr 肺经实热
fjss 飞机失事 房价上升
fjsu 房价上涨
fjsx 封建思想
fjsy 房价上扬
fjtc 敷涂
fjtd 酚肽
fjtg 敷贴
fjtj 附加条件
fjtl 否极泰来
fjtu 封建统治
fjtx 富甲天下
fju; 覆辙
fjud 封建制度
fjue 覆舟
fjuf 发家致富
fjuh 繁简转换
fjui 封建主义
fjuj 范进中举 反间之计
fjul 缚鸡之力
fjum 附骥彰名
fjuu 封建专制 飞机制造
fjux 抚今追昔
fjv 甫
fjwc 封建王朝
fjwd 飞机晚点
fjwg 封建王国
fjwh 封建文化
fjwu 废旧物资
fjwy 覆亡
fjxc 房价下挫
fjxd 房价下跌
fjxj 费尽心机 房价下降
fjxl 风景秀丽
fjxq 返家心切 反经行权
fjxs 费尽心思
fjxx 费尽心血
fjyb 敷药
fjye 敷衍
fjyf 反击右倾翻案风
fjyg 风谲云诡
fjym 风景优美
fjys 分解因式
fjyy 风举云摇
fjzi 封建主义
fjzj 反间之计
fjzl 缚鸡之力
fk 否
fkbq 奋笔
fkcj 奋翅
fkcp 凡客诚品
fkcq 翻空出奇
fkd 奋斗
fkd; 否定
fkdg 富可敌国
fkdh 发科打诨
fkdj 翻窠倒臼
fkdl 蜂狂蝶乱
fkdo 奋斗
fkdq 发科打趣
fkdu 反恐斗争
fkf, 奋发
fkf. 奋飞
fkfs 付款方式
fkge 奋
fkhu 反恐合作
fkij 反馈意见
fkis 妇科医生
fkix 反馈一下
fkj 否决
fkjb 防空警报
fkjc 奋激
fkjh 奋进
fkjn 饭坑酒囊
fkjq 否决权
fkju 否决制
fkjy 否决
fkl 否
fkl, 奋力
fkld 福克兰群岛 福克兰岛
fklj 风口浪尖
fkly 访客留言
fkmk 砝码
fkmp 奋袂
fkmt 奋勉
fknx 砩
fkqv 奋起
fkrp 否认
fkrt 奋然
fksc 放宽市场
fksx 佛口蛇心
fkt 矾
fktj 付款条件
fktr 砜
fktv 矾 矾土
fku 否则
fkua 奋战
fkuc 放宽政策
fkuf 浮夸作风
fkug 否则
fkuj 否则就
fkul 发聩振聋
fkut 奋争
fkuu 奋战在
fkuy 反馈作用
fkuz 奋战在
fkv. 砝
fkwb 愤慨无比
fkwu 反客为主
fkwz 反客为主
fkxq 非可小觑
fkxx 反馈信息
fky. 奋勇
fkyu 奋扬 风狂雨骤
fkyy 疯狂英语
fkz. 否则
fkzg 否则
fkzj 否则就
fl 法律
fla 霏
flaa 啡
flb; 费力不讨好
flbd 菲律宾群岛
flbh 法律保护
flbj 放浪不羁
flbl 风流博浪
flbn 纷乱不宁
flbr 翻脸不认人
flbu 法律保障
flbx 罚老补新
flca 法律草案
flcd 峰峦翠叠
flcf 法律惩罚
flcj 奉令承教
flcl 分离出来
flcp 福利彩票
flcr 法律承认
flcs 法律常识
flcu 泛滥成灾 风流才子
flcx 法律程序
flcz 风流才子
fldd 风流跌宕
fldf 反垄断法
fldm 弗里德曼
fldu 峰峦叠嶂
fldw 法律地位
fldy 福利待遇
flel 焚林而猎
flet 焚林而田
flew 奋力而为
fley 焚林而田，竭泽而渔
flf 咐
flfc 伏龙凤雏
flfd 风力发电
flfg 法律法规
flfj 跗 风力发电机 咐
flfl 吩咐
flfm 非驴非马
flfq 翻来覆去 飞来飞去 匪里匪气
flft 霏凡
flfw 法律服务
flgd 法律规定
flgf 法律规范
flgg 跗骨
flgj 分裂国家
flgl 分类管理
flgn 法律观念
flgt 废铜烂铁 返老归童
flgw 法律顾问
flh 呋
flh, 唪
flhb 法律汇编
flhd 分裂活动
flhg 法律后果
flhh 飞来横祸
flhj 法律环境 收了一件 放了一件
flhm 富了和尚穷了庙
flhp 风雷火炮
flhs 分厘毫丝
flht 返老还童
flhv 趺 呋
flia 费了一番
flid 弗洛伊德
flif 翻了一番
flig 收了一个 放了一个
flij 法律依据
flis 费了一番口舌 法律意见书
fliw 法律义务
flix 放了一些 放了一下
fljb 方领矩步
fljc 法律基础
fljd 法律监督
fljg 分类价格 法律机构
fljj 福利基金
fljl 吠叫
fljs 风流俊赏
fljt 芳兰竟体
flju 焚林竭泽
fljw 唪经
flk 吠
flkf 法兰克福
flkj 法律框架 复礼克己
flkk 饭来开口
flkl 富兰克林
flks 饭来开口，衣来伸手
flku 法律空子
flkv 吠
flkz 法律空子
flld 法律漏洞 佛罗里达
flls 佛罗伦萨
fllu 佛罗里达州
fllx 费力劳心
flmd 法律面前，人人平等
flmk 跗面
flml 分类目录
flmq 法律面前
flnc 浮岚暖翠
flnl 呋喃
flnt 呋喃糖
flpb 奋力拼搏
flpl 分类排列
flpy 泛滥平原
flqf 峰峦起伏
flqg 风流千古
flqj 奋力抢救
flql 吩嗪
flr, 吩
flrg 蹯
flrh 放龙入海
flrk 法律认可
flrm 纷乱如麻
flrs 饭粝茹蔬
flrw 风流人物
flry 风流儒雅
flsb 风凉水便
flsd 法律手段
flsg 风流事过
flsh 法律生活
flsj 吠声
flsl 风凉水冷
flsn 福禄寿禧永康宁
flsq 福禄双全
flss 法律事务所
flsu 放量上涨
flsw 法律事务
flsy 福利事业
fltb 富埒陶白
fltg 非流通股
flth 富丽堂皇
fltj 分类统计
fltm 吠陀
fltt 风流倜傥
fltw 法律条文
fltx 法律体系
flua 法律障碍
flub 风雷之变
fluc 法律制裁
flud 法律制度
flug 风流罪过
flui 分裂主义
fluk 饭来张口 发聋振聩
fluq 法律之前
flur 法律责任
flus 法律知识 饭来张口，衣来伸手
flut 飞龙在天 飞流直下三千尺，疑是银河落九天
flux 法律咨询
flwb 法力无边
flwe 霏微
flwh 法律委员会
flwi 反劳为逸
flwj 法律文件
flwm 飞粮挽秣
flwq 翻脸无情
flws 法律文书
flwt 法律问题 非礼勿视，非礼勿听
flxd 父老兄弟
flxf 飞鸾翔凤
flxg 法兰西共和国
flxh 放浪形骸
flxl 法律效力
flxm 父老乡亲们
flxq 父老乡亲
flxs 风流潇洒
flxw 法律行为
flxy 扶老携幼
fly Fly
flyb 分路扬镳
flyg 方领圆冠
flyh 风里杨花
flym 跗阳
flyn 风流冤孽
flys 风流韵事
flyu 法律援助
flzb 风雷之变
flzi 分裂主义
flzt 飞龙在天
fm 防
fmak 防碍
fmao 附案
fmar 附爱
fmay 防癌
fmb 防变
fmbc 防波
fmbd 防病毒 负面报道
fmbh 附表
fmbi 防爆
fmbj 锋芒毕露 风马不接
fmbl 分门别类 锋芒毕露
fmbn 防避
fmbq 附笔
fmbr 锋芒逼人
fmbs 防暴
fmbt 防备
fmbu 分秒必争
fmbw 附白
fmby 防病 防变
fmc 防潮
fmc; 防城港
fmca 附此
fmcc 防潮 反目成仇
fmcd 防尘
fmcg 防虫
fmck 防磁
fmcl 反面材料 锋芒初露
fmcm 防除
fmcn 发明才能
fmcq 防城区
fmcs 蜂目豺声
fmcu 发明创造
fmcv 防城
fmcw 防臭
fmcy 凤鸣朝阳
fmd 防盗
fmd; 附单
fmda 附点
fmdc 粉墨登场
fmdd 房谋杜断
fmde 防盾
fmdh 防毒
fmdi 防弹衣
fmdj 附带
fmdm 防盗门
fmdn 防弹
fmdu 防抖
fmdv 防地
fmdw 防盗网
fmdy 防盗
fmee 防长
fmeh 附二
fmej 附耳
fmeq 奋袂而起
fmf 附
fmfa 防非
fmfb 防范
fmfe 防反
fmfj 防腐剂
fmfl 防风林
fmfm 防防
fmfr 附分
fmft 防风
fmfy 防腐
fmgj 附过
fmgl 放马过来
fmgr 伐木工人
fmgw 附睾
fmha 防火墙
fmhb 风木含悲
fmhc 防洪 防滑
fmhd 防洪堤
fmhe 附后
fmhf 附会 防化 防护服
fmhg 防患
fmhi 防火
fmhl 防护林
fmhm 防护膜
fmho 防寒
fmhp 放马后炮
fmhq 附和 防火墙
fmhr 附会
fmhs 防旱
fmhu 防护
fmhx 防火线
fmhy 放马华阳
fmi. 附以
fmid 放慢一点
fmie 附一
fmig 附一个
fmij 附一件
fmip 附议
fmir 附以
fmis 风靡一时
fmiu 防疫站
fmix 放慢一些
fmiy 防疫
fmj 附近
fmj, 附加
fmja 附记
fmjc 反面教材
fmje 附近
fmjf 附件
fmjg 防具
fmjh 贩卖军火 发蒙解惑
fmjm 凤毛济美
fmjn 防己
fmjo 附寄
fmjp 附记
fmjs 附加税
fmjt 附加题
fmju 附加值
fmjw 附加物
fmjx 附加刑
fmjy 反面教员
fmjz 附骥
fmk 防控
fmkb 防空兵
fmkd 防空洞
fmkh 防空壕
fmko 防空
fmku 防控
fml FML
fmlc 防涝
fmle 防老
fmlf 附例
fmlj 凤毛麟角
fmll 防雷
fmln 附录
fmlt 分茅裂土
fmlx 赴美留学
fmly 防凌
fmml 防霉
fmnc 父命难从
fmni 附逆
fmnj 风马牛不相及
fmnw 父命难违
fmpw 附片
fmq; 防区
fmqa 防龋
fmqb 发蒙启蔽
fmqp 附启
fmqq 肥马轻裘
fmqu 防抢
fmrf 防人
fmrk 贩卖人口
fmru 防热
fmrw 反面人物
fms 防暑
fms; 防沙
fmsa 附上
fmsc 防水 防沙 防水层
fmsg 附属国
fmsi 附送
fmsj 封面设计
fmsl 防沙林
fmsm 附随
fmsn 附属
fmso 防守
fmsp 附设
fmss 防晒 防暑 防晒霜
fmst 防蚀
fmsu 防损
fmsw 防身
fmsx 锋芒所向
fmt, 附图
fmtf 附体
fmtg 附图
fmtj 附条件
fmtk 抚面痛哭
fmtq 防特
fmtu 附托
fmu 防治
fmu; 防至
fmua 防止
fmub 父母之邦
fmuc 防治
fmuf 防住
fmug 附则 附中 附赠
fmui 附着
fmuj 附载
fmuk 附在
fmul 防震
fmum 附子 父母之命
fmuo 防灾
fmup 附赠品
fmuq 防制
fmus 防治所
fmuu 防撞
fmuw 附着物
fmuy 负面作用 父母之命，媒妁之言
fmw 防卫
fmwc 防污 反面为仇
fmwf 防伪
fmwg 防蚊
fmwj 奉命唯谨
fmwl 防雾
fmwm 防卫
fmwq 反面无情
fmwt 防务
fmwu 反面文章
fmwx 防卫性
fmwy 附文
fmx 防汛
fmx; 负面新闻
fmxb 富民兴邦
fmxc 防汛
fmxd 附小
fmxf 防修
fmxg 防眩
fmxl 防雪
fmxq 防锈漆
fmxs 伐毛洗髓
fmxt 分茅锡土
fmxw 防线
fmxx 负面消息
fmxy 浮名虚誉
fmxz 防锈
fmy 防
fmyb 防雨布
fmyc 防
fmye 防御 附有
fmyg 附庸国
fmyh 附于
fmyj 防雨
fmyk 附页 附有
fmyl 防御力
fmym 附院
fmys 奉命于危难之时
fmyt 粉面油头
fmyx 负面影响
fmyy 附庸
fmz. 附则
fmz; 防至
fmzb 父母之邦
fmzg 附则
fmzi 附着
fmzk 附在
fmzm 附子 父母之命
fmzw 附着物
fmzy 父母之命，媒妁之言
fn 费
fnbk 非你不可
fncc 放牛吃草
fncg 发怒冲冠
fncm 服牛乘马
fncs 费唇舌
fnct 费猜
fncv 费城
fnd 费电
fnda 费点
fndg 费电
fndu 费掉
fndw 妇女地位
fnet 妇女儿童
fnfd 风能发电
fnfn 费费
fng 费
fngb 妇女干部
fngf 费
fngj 费工 逢年过节
fngk 妇女概况
fngm 放牛归马
fngs 费改税
fnhp 费话
fnhy 芳年华月
fnij 饭囊衣架
fnir 飞鸟依人
fnj. 费劲
fnjf 妇女解放
fnjj 富农经济
fnjn 费尽
fnjr 腓尼基人
fnjs 飞鸟惊蛇
fnjt 费解
fnjw 饭囊酒瓮 飞鸟尽，谋臣亡
fnjy 非宁静无以致远
fnks 菲尼克斯
fnl, 费力
fnla 费力
fnlh 妇女联合会
fnli 费料
fnlk 弗兰克
fnll 妇女力量
fnlm 费了
fnlq 费力气
fnlt 丰年留客是鸡豚
fnlu 弗雷泽
fnly 费率
fnmi 费米
fnms 非你莫属
fnn. 费难
fnq, 费去
fnqi 妇女权益
fnqv 费去
fnqz 费钱
fnr, 弗如
fnrl 风暖日丽
fnrs 丰年稔岁
fnsj 费事
fnsp 费神
fnss 费时
fnst 妇女社团
fnt 艴
fntd 呋喃坦啶
fntg 饭牛屠狗
fntm 艴
fnuq 父女之情
fnus 分内之事
fnuu 妇女组织
fnwb 愤怒无比 烦恼无比
fnx 弗
fnxa 费些
fnxg 费县
fnxi 费翔
fnxp 费心
fnxs 费心思
fny 费用
fnyc 费油
fnyd 妇女运动
fnyg 费眼
fnyk 非农业人口
fnyt 费用
fnzq 父女之情
fnzs 分内之事
fo 富
foaa 悱
fob; 富比
fobh 富邦
focj 富春江
foco 悱恻
focy 富产
fode 富得
fodk 富达
fodw 富的
foe 富
foed 富二代
foej 富而骄
foek 富而
foel 富
foem 富而美
foeq 富而强
fof, 愤发
fofo 愤愤
fofr 愤愤然
fog 富贵
fogb 富贵病
fogg 富贵
fogh 富贵花
foh 富含
fohc 富海
fohd 富海
fohf 富含
fohk 富厚
foho 愤恨
fohp 富户
fohy 富豪
foiu 愤抑
foj 愤
foj, 富姐
fojc 愤激
fojf 富集
fojg 愤
fojo 富家
foju 富家子
fojz 富家子
fok 愤慨
fokk 富矿
foko 愤慨
foky 富康
folm 富了
folz 富丽
fomc 愤懑
fomn 富民
foms 非我莫属
fon, 愤怒
fono 富宁
fonp 富农
fonx 怫
fopc 富婆
fopl 富平
foq 富强
foqh 愤青
foql 富起来
foqn 富强
foqv 愤起
for for
for; 愤然
fore Forever
forf 富人
forr 愤入
fort 富饶 愤然
fosg 富山
fosj 富士
foso 富实
foss 富士山
fost 富士通
fosw 富顺
fosy 富庶 富商
fotk 富态
fou; 富至
foul 富足
fowr 富翁
foy 富有
foyb 富蕴
foyc 富源
foye 富有
foyf 富余
foyh 富于
foyk 富有
foym 富阳
foyp 富裕
foys 富阳市
foyt 愤怨
foz; 富至
fp 房
fpa 诽
fpaa 扉
fpao 福安
fpas 福安市
fpb. 福报
fpbg 分配不公 分片包干
fpbk 扶贫帮困
fpbl 分配比例
fpbp 诽谤
fpbs 福布斯
fpbu 诽谤罪
fpbx 风平波息
fpc 房产
fpc. 浮皮蹭痒
fpc; 房车
fpce 房舱
fpcj 讽刺
fpck 房产科
fpco 访察
fpcr 福彩
fpcs 房产税
fpct 访察团
fpcu 房产证
fpcx 访查
fpcy 房产
fpd; 房东
fpdc 房地产
fpdd 奉陪到底
fpde 福德
fpdf 房贷
fpdg 福鼎
fpdi 房弟
fpdj 房顶
fpdk 福大
fpds 福鼎市
fpdv 福地
fpe 福
fpel 福
fpf 讣
fpfa 分配方案
fpfc 访法
fpff 福份
fpfg 泛萍浮梗
fpfk 袱
fpfn 房费
fpfr 福分
fpfs 分配方式
fpfy 房腐
fpg; 访古
fpgc 访港
fpgg 福冈
fpgj 房管局
fpgk 房管科
fpgl 飞扑过来
fpgn 房改
fpgq 讣告 房管
fpgs 房管所
fpgu 返璞归真 返朴归真
fpgx 分配关系
fph 访华
fphc 福海 返朴还淳
fphd 福海
fphe 房后
fphf 访华
fphj 访韩
fphl 房号
fpht 访华团
fpj 福建
fpj, 房架 房姐
fpjf 房价
fpjg 房间隔
fpjh 分批交货
fpjj 房基
fpjk 扶贫济困
fpjl 房间里
fpjn 福建
fpjp 讽谏
fpjr 福建人
fpjs 福建省
fpjt 房角
fpju 房间
fpjy 房脊
fpk. 祓
fpka 房卡
fpkf 扶贫开发
fpkh 房开
fpkj 房款
fpko 访客 房客
fpl 福利
fpla 房龄
fplc 房梁
fplf 福利费
fplg 房里
fplj 风平浪静
fplk 福兰克
fplp 福禄
fplq 福利
fplr 分配利润
fpls 福临
fplx 福林
fply 福利院
fpm, 房妹
fpma 房妈
fpmi 访美
fpmk 房门口
fpml 福马林
fpmu 房门
fpmx 房楣
fpmy 房魔
fpn, 房奴
fpng 房内
fppu 房扑
fppy 分批培养
fpqc 福清
fpqd 福气大
fpqh 房契
fpqi 房前
fpqj 访求
fpqk 分配情况
fpqm 访求
fpqq 福气
fpqs 福清市
fpqw 福泉
fpqz 房钱
fpr, 福如
fprf 访人
fprs 访日
fprw 分配任务
fps, 房嫂
fps; 房式
fpsa 房叔
fpsb 访苏
fpsc 房水
fpsf 房舍
fpsg 房山
fpsh 福寿
fpsj 房事
fpso 房室
fpsp 访视
fpst 福斯特
fpsw 房身
fpsy 房市
fpt 讽
fpt. 访台
fptg 福田
fptk 福态
fptl 访谈录
fptp 访谈
fptq 福特
fptr 讽
fpu 房子
fpu; 福至
fpua 房证
fpuc 分配政策
fpud 分配制度
fpuf 房租费
fpug 房中
fpuh 福州话
fpui 福州
fpuj 扶贫资金
fpum 房子
fpun 房展
fpuo 福字
fpup 福祉
fpuq 房租
fpur 福州人
fpus 福州市
fput 福猪
fpuy 房主
fpw 访问
fpw, 福娃
fpwg 房网
fpwh 福王
fpwk 访贫问苦
fpwl 访问量
fpwn 房屋
fpwt 访问团
fpwu 访问
fpwy 讣文
fpx 福星
fpx, 房媳
fpxc 放辟邪侈
fpxh 房型
fpxn 访寻
fpxs 福星
fpxx 福相
fpy 访
fpy, 房
fpyb 福荫
fpyc 房源
fpyh 福运
fpyk 扉页 访友
fpyl 讽喻
fpyq 妃嫔媵嫱
fpyr 房爷
fpyt 扉用
fpyu 分配原则
fpyx 房檐
fpyy 福音
fpyz 分配原则
fpz 房子
fpz; 福至
fpzm 房子
fpzn 房展
fpzy 房主
fq 复
fq, 繁
fq/d 繁
fq; F区
fq;a 篚
fqb 复本
fqb; 复比
fqbb 氟苯
fqbh 空气不好 饭前便后
fqbj 复本 风清弊绝
fqbn 复辟
fqbs 放弃比赛 饭前便后要洗手
fqbu 风气不正
fqbx 复板
fqby 复部
fqc/ 复巢
fqcc 复测
fqcf 复仇
fqcj 发起冲击
fqcm 复出
fqcp 复词
fqcs 繁昌
fqcu 负气出走
fqcx 复查
fqdb 副球蛋白
fqde 复得
fqdg 复电
fqdh 负气斗狠
fqdj 复读机 奉劝大家
fqdp 复读
fqds 复旦
fqdt 繁多
fqdu 反其道而行之
fqdw 分清敌我
fqdx 反其道而行
fqdz 反其道而行之
fqea 夫妻恩爱
fqeg 翻墙而过
fqf 符
fqf, 复发
fqf; 筏
fqfc 反裘负刍
fqfe 复返
fqfg 非亲非故
fqfj 符
fqfk 分期付款
fqfl 覆去翻来
fqfm 夫妻反目
fqfp 分期分批
fqfq 繁复
fqfy 复方
fqg; 复古
fqgd 复归
fqgf 复古风
fqgg 复国
fqgh 复耕
fqgi 复关
fqgj 复工 复古 发起攻击
fqgq 夫妻感情
fqgw 奉劝各位
fqgx 夫妻关系
fqh 符合
fqh, 复婚
fqha 繁华
fqhb 繁花
fqhc 复活
fqhe 复航
fqhf 符合 繁华 复合 复合肥 复混肥
fqhg 复回
fqhj 复活节
fqhl 符号
fqhm 复函
fqhn 氟化钠
fqhq 氟化氢
fqhr 复活日
fqhs 风趣横生
fqhw 氟化物
fqhx 复核
fqhy 负屈含冤
fqij 夫妻一心，其利断金
fqip 复议
fqix 夫妻一心
fqj 复检
fqjb 符节
fqjd 分歧较大
fqjf 复件
fqjg 发起进攻
fqjh 复极化
fqjn 复建
fqjq 繁简
fqjr 扶倾济弱
fqjt 复句
fqjx 复检
fqjy 复交
fqkh 复刊
fqkn 复垦
fqkp 复课
fqku 氟康唑
fqky 丰取刻与
fql 复利
fqla 氟利昂
fqlc 复溜
fqle 复律
fqli 复粒
fqlk 复列
fqll 复来
fqln 复录
fqlq 复利
fqlu 反侵略战
fqlw 氟氯烷
fqlx 飞去来兮
fqm 缶
fqmb 繁茂
fqmc 复名词
fqmf 复命
fqmg 复目
fqmm 富强民主文明
fqmo 繁忙
fqmq 非卿莫娶
fqmr 非请莫入
fqms 复明
fqmt 复名
fqmu 富强民主
fqmx 富强民主文明和谐
fqmz 富强民主
fqn 氟
fqn. 繁难
fqnx 氟
fqp 复聘
fqpa 分情破爱
fqpe 复盘
fqpj 复聘
fqpl 复喷
fqpn 复辟
fqpp 复评
fqps 氟哌酸
fqpw 复牌
fqq 馥
fqqh 放情丘壑
fqqs 馥
fqqu 丰墙峭址
fqqx 复权
fqqy 凫趋雀跃
fqqz 复钱
fqr 繁荣
fqr, 氛
fqrb 繁荣
fqrc 饭糗茹草
fqrf 复任
fqri 复燃
fqrj 复任
fqrl 放权让利
fqrm 稃
fqrp 繁冗
fqrw 繁缛
fqs 复
fqs, 复始
fqs; 复式
fqsb 复苏
fqsf 分清是非
fqsg 复色光
fqsh 繁琐
fqsi 复数
fqsk 繁盛
fqsn 肺气上逆
fqso 复审 复赛
fqsp 复试
fqsq 复生
fqst 复
fqsu 酚醛树脂
fqsx 复述
fqsy 复市 风起水涌
fqt 繁体
fqt. 复通
fqtf 繁体
fqtl 凤去台空江自流
fqtu 繁体字
fqty 愤气填膺
fqu 繁重
fqu. 发起战争
fqu; 复转
fqua 繁杂
fqug 复置
fquh 复杂化
fqui 负气仗义 发起战役
fquj 复职
fquk 繁殖
fqul 符咒 繁殖力 繁殖率
fqum 筏子
fqup 复诊 复制品
fquq 复制 繁重 夫妻之情 复种
fqur 负起责任
fqus 飞禽走兽
fqut 复杂
fquu 奋起直追
fqux 复杂性
fquy 复壮
fqw 氛围
fqwb 繁芜
fqwc 废寝忘餐
fqwd 风情万端
fqwf 复位
fqwg 氛围
fqwh 房前屋后
fqwj 夫妻无吵不成家
fqwr 非请勿入
fqws 废寝忘食
fqwu 风情万种
fqwy 访亲问友
fqx 缶
fqx, 复姓
fqx. 复习
fqxf 复信
fqxh 复现
fqxk 复选框
fqxo 复兴
fqxp 复写
fqxq 复选
fqxs 繁星 饭前洗手
fqxt 复习题
fqxu 复写纸
fqxw 复线
fqxy 负屈衔冤
fqy 复印
fqya 风清云高
fqyd 风轻云淡
fqye 繁衍
fqyg 复眼
fqyh 复元
fqyj 复印件 复印机
fqyk 复原
fqyl 复员
fqym 风趣幽默
fqyt 复印
fqyu 复印纸 封妻荫子 风情月债
fqyx 风前月下
fqyy 繁育 风起云涌
fqyz 封妻荫子
fqzm 筏子
fqzq 夫妻之情
fr 父
fr, 分
fr. 翻
fr.. 翻
fran France
frao 翻案
frar 父爱
frb 父辈
frb, 翻边
frb. 分辨率
frb/ 逢人便说
frb; 分辩
frba 分步
frbb 分别比
frbc 分不出
frbd 芙蓉并蒂
frbf 翻倍
frbg 分贝
frbh 分班
frbj 翻本
frbk 分布 分不开 分辨率
frbl 分别
frbq 分不清
frbs 分别是
frbt 分布图
frbu 分步骤
frbw 翻版 分别为
frby 分辨 分辩 分部 翻白眼
frc 分厂
frc. 分叉
frc; 翻车
frca 分餐
frcc 翻沉
frce 翻船
frci 翻炒
frcj 分寸
frck 分成
frcl 翻唱
frcm 分出 翻出
frcn 分层
frco 翻窗
frcp 分词
frcr 分岔
frcs 繁荣昌盛
frct 分册
frcu 分拆 分餐制
frcv 分场
frcx 翻查
frd; 分到 翻到
frdb 法人代表
frdc 翻斗车
frdd 非人对待
frde 分得
frdf 翻倒
frdh 翻动 福如东海
frdi 分道
frdm 分队
frdo 翻斗
frdq 分等 分得清
frds 福如东海，寿比南山
frdt 分多
frdu 分担
frdv 分地
frdw 分段 法人单位
frdx 分档
frdy 分店
fre 斧
free http://freewb.org
fref 废然而返
freq 愤然而起
frex 斧
frf 分赴
frf, 分发
frf. 翻飞 分飞
frfc 分法
frfd 分肥
frff 风热犯肺
frfj 翻覆 愤然反击
frfp 分房
frfq 繁荣富强
frfr 翻番
frft 丰乳肥臀
frfu 繁荣发展
frfv 分赴
frfy 放热反应
frfz 繁荣发展
frg 番
frg; 分隔符
frgc 翻滚
frge 翻个儿 番
frgf 翻供
frgg 分国
frgh 芙蓉国里尽朝晖
frgi 翻盖
frgj 分工 翻工 翻过
frgl 翻过来
frgm 分隔
frgn 翻改
frgo 分割
frgq 分管
frgs 分公司
frgt 翻跟头
frgw 分给
frh 釜
frh; 分划
frhb 分获
frhc 分洪
frhe 分行
frhf 分化
frhg 分回
frhl 分号 番号
frho 忿恨
frhp 分户
frhr 分会
frhs 分化时
frhw 分红 翻然悔悟
frhy 分毫
fri 翻译
frie Friend
frif 翻一番
frip 翻译
fris 分以上
frix 分以下
frj 分拣
frj; 芙蓉姐姐
frja 分局
frjb 分节
frjc 分解成
frjd 分阶段
frjf 分集
frjg 分界
frji 翻卷
frjj 繁荣经济
frjn 分居 分局 翻建
frjo 分家
frjq 分季
frjs 逢人就说
frjt 分解
frju 妇孺皆知
frjw 分级
frjx 分机 分界线
frjy 翻浆
frk 樊
frka 翻开
frkg 乏困
frkh 分开
frkl 分开了
frkp 分课
frkq 翻看
frkv 分块 樊
frky 翻刻
frl, 乏力
frla 愤然离开
frlb 分类表
frlc 分流
frld 翻脸
frle 父老
frlf 翻领 翻两番
frlh 分理
frli 分类
frlj 父老
frlk 分裂
frll 分来
frln 翻录
frlp 忿戾
frlq 愤然离去 凤入牢笼被鸟欺
frls 分量
frlt 分馏
frlu 分类账
frlv 分路
frlx 分栏
frly 分离
frm 孚 郛
frm, 分娩
frm/ 父母
frma 分母
frmc 分泌
frme 孚
frmf 父命
frmg 父母官
frmi 分米
frmn 非人磨难
frmp 分袂
frmq 分秒 父母亲
frms 分明
frmw 分泌物
frmx 父母心
frmz 父母
frn, 父女
frnb 分蘖
frnf 分你
frng 分内
frnh 翻弄
frnm 分你们
frnq 父女情
frnu 肤如凝脂
frp 忿
frp, 翻皮
frp; 翻牌
frpa 分频
frpb 分配表
frpc 分派
frpe 翻盘
frpg 分配给
frpi 分判
frpj 分配
frpl 分配律
frpm 奉人拍马
frpn 斧劈
frpq 分配器
frpu 分批 翻拍
frpv 忿
frpw 分片
frq 父亲
frq, 分去
frq; 分区
frqa 分歧
frqb 番茄
frqc 分清
frqd 夫人裙带
frqg 夫荣妻贵
frqj 分期
frqn 分群
frqt 丰乳翘臀
frqv 翻墙
frqx 分权
frqy 父亲
frqz 分钱
frr 父
frrc 分润
frrf 乏人
frrg 分肉
frrm 芙蓉如面柳如眉
frrr 翻入
frrt 忿然
frru 翻热
frs 分身
frs, 分说
frs. 翻身仗
frs/ 翻书
frs; 分式
frsb 番薯
frsc 繁荣市场
frsd 分省
frse 分所
frsg 釜山
frsi 分数
frsj 分散
frsk 翻砂
frsl 分水岭
frsm 奉若神明
frsn 分属
frso 分守
frsp 分社 分神 分设
frss 发人深思
frst 分色
frsu 分手
frsw 翻身
frsx 分数线 发人深省
frtd 翻腾
frtf 分体
frth 翻天
frtl 分头来
frto 分头 斧头
frtq 分头去
frts 分体式
frtu 分摊 分投
frtv 翻土
frtx 分桃
frty 分庭
fru 分子
fru; 翻转
frua 分占
fruc 分治
frud 分脏
fruf 分值
frug 分赃
fruh 逢人只说三分话
frui 分灶 翻着
fruj 分支 斧正
frul 放任自流 分子量
frum 分子 父子 斧子 非人折磨
frun 分张
frup 分之
fruq 分制
frur 妇人之仁
frus 分子式
frut 忿争
fruu 分指 翻桌子
fruv 分走
fruw 分组 防人之心不可无
frux 分枝
fruy 分站
fruz 分钟
frv 乏
frv, 父
frw 分为
frwd 繁荣稳定
frwg 翻胃
frwh 父王
frwi 分为
frwj 乏人问津 夫人外交
frwl 乏味
frwq 分我
frwt 分外
frwy 分文
frx 分享
frx. 分校
frx; 翻新
frxa 分些
frxf 翻修
frxh 分型
frxj 分析家 飞入寻常百姓家
frxk 分袭
frxl 父兄
frxp 分心
frxq 分析器
frxs 分晓 分析师
frxt 父系
frxw 繁荣兴旺 幡然醒悟
frxx 分析
frxy 分享 翻新
frxz 分销
fryb 父荫
fryc 翻涌
frye 分有
fryf 分页符
fryg 番禺
fryk 翻页 分页
fryl 翻阅了
frym 分院
fryo 分忧
frys 父业
fryt 翻印
fryu 翻阅
fryv 翻越
fryy 忿言
fryz 斧钺
frz 分子
frz; 翻至
frzg 父之过
frzh 逢人只说三分话
frzi 翻着
frzl 分子量
frzm 分子 父子 斧子
frzp 分之
frzr 妇人之仁
frzs 分子式
frzu 分指
frzw 防人之心不可无
fs 发生
fsbd 风水宝地
fsbg 发生变故 奋身不顾
fsbh 发生变化
fsbi 菲食薄衣
fsbj 反升不降
fsbl 分三别两
fsbs 反水不收
fsbt 肥水不流外人田
fsbx 风湿病学
fsby 伏尸遍野
fscc 俯首称臣
fsce 扶善惩恶
fscg 丰硕成果
fscj 封杀出局
fscl 防水材料
fscm 浮石沉木
fscn 风蚀残年
fscq 发送出去
fscs 封豕长蛇
fsct 发生冲突
fscu 房室传导阻滞
fscx 非生产性
fscy 丰神绰约
fsdc 反身代词
fsdh 翻山倒海
fsdj 俯拾地芥
fsdk 放声大哭
fsdl 反射定律
fsdq 发生多起
fsdx 放声大笑
fsdy 负山戴岳
fseg 扶善遏过
fseq 飞驶而去
fses 封豕长蛇
fset 废书而叹
fsey 附属二院
fsf 发生发展
fsf; 匪石匪席
fsfc 分式方程
fsff 方式方法
fsfj 防守反击
fsfl 费时费力
fsfq 肺石风清
fsfs 分身乏术
fsfu 飞速发展
fsfw 辐射范围
fsfx 分散风险
fsfy 吠声吠影
fsfz 飞速发展
fsgb 发生改变
fsgg 放声高歌
fsgj 蜚声国际
fsgl 发送过来
fsgn 辐射功能 俯首甘为孺子牛
fsgq 发送过去
fshb 风声鹤唳，草木皆兵
fshj 风声很紧
fshl 风声鹤唳
fshu 发生火灾
fshy 福善祸淫
fsib 放手一搏
fsic 丰神异彩
fsid 放松一点
fsih 发生以后
fsij 蜂扇蚁聚
fsiw 发生意外
fsix 放松一下
fsiy 附属医院
fsj 黼
fsjc 缚舌交唇
fsjf 俯首就缚
fsjg 附属机构
fsjl 丰神俊朗
fsjq 俯首就擒
fsjs 愤世嫉俗 俯拾皆是
fsjt 放松警惕
fsjv 黼
fsjw 防暑降温
fsk. 黻
fsk; 反手可得
fskc 乏善可陈
fskd 逢山开道
fskl 逢山开路
fskn 福寿康宁
fskq 逢山开道，遇路架桥
fskr 焚书坑儒
fslf 放射疗法
fsll 腐蚀拉拢
fsln 风神蓝鸟
fslu 风水轮流转
fsly 飞霜六月 副司令员
fsmc 扶上马送一程
fsmd 发生矛盾
fsmi 放射免疫
fsmm 福寿绵绵
fsms 范水模山
fsnl 辐射能力
fsns 覆水难收
fspu 发生碰撞
fsqg 辐射全国
fsql 封锁起来
fsqs 肺失清肃
fsqt 福寿齐天
fsqx 肺肾气虚
fsrb 风湿热痹
fsrc 俯首认错
fsrm 浮生若梦
fsrq 风俗人情
fsru 俯首认罪
fssc 风宿水餐
fssg 粉身碎骨 发生事故
fssj 发生时间
fssm 飞身上马
fssq 风生水起
fsss 飞速上升
fssu 飞速上涨
fssw 发散思维
fssy 飞速上扬 贩售私盐
fstc 福寿天成
fste 俯首帖耳
fstg 飞速提高
fstk 抚尸痛哭
fstm 俯首听命
fstp 粉饰太平
fsts 飞声腾实
fsua 蝮蛇蜇手
fsug 发生追尾事故
fsuj 风声正紧
fsuk 发生状况
fsul 犯上作乱
fsur 飞洒自如
fsus 飞沙走石
fsut 封锁状态
fsuu 发生争执
fsuw 蜚声中外 丰收在望 发生追尾
fsux 匪石之心
fsuy 辐射作用 肤受之言
fsuz 发生争执
fswf 抚绥万方
fswg 反守为攻
fswh 服饰文化
fswj 福寿无疆
fswq 防身武器
fsws 分身无术
fswt 发生问题
fswx 附上罔下
fswy 翻手为云 翻手为云，覆手为雨
fsxd 飞速下跌
fsxg 风俗习惯
fsxh 飞速下滑
fsxj 飞速下降
fsxl 分丝析缕
fsxm 富庶秀美
fsxs 发生响声
fsxx 附属小学
fsxy 风湿性关节炎
fsyc 昉
fsyl 翻山越岭 封山育林 凡事预则立
fsyq 俯拾仰取
fsys 分身有术
fsyu 福孙荫子 福山雅治
fsyx 凡事要三思而行
fsyz 福孙荫子
fszw 丰收在望
fszx 匪石之心
fszy 肤受之言
ft 风
ft, 犯
ft,, 饭
ft. 凤
ft/ 犯
fta 鲱
ftaa 鲱
ftao 犯案
ftb 风暴
ftb, 犯边
ftbc 风波
ftbd 风不大
ftbf 饭煲
ftbk 风不
ftbl 方头不劣
ftbp 凡被
ftbr 粪土不如
ftbs 风暴
ftbu 犯不着
ftbx 风标
ftby 犯病
ftbz 犯不着
ftc 风采
ftc; 风车
ftca 风餐
ftcb 饭菜
ftcc 风潮
ftcd 风尘
ftcf 风传
ftch 发秃齿豁
ftck 孵成
ftcl 风吹
ftcm 孵出
ftcq 犯愁
ftcr 风采
ftcu 分头查找
ftcv 凤城
ftcw 犯错误
ftcy 奉天承运
ftcz 犯错
ftd 风度
ftd, 风刀
ftd. 凡对
ftd/ 犯得着
ftd; 饭店
ftdc 法庭调查 风洞
ftde 肥头大耳
ftdf 逢低
ftdg 负电 风电
ftdh 赴汤蹈火
ftdi 风道
ftdj 风带
ftdk 风大
ftdm 孵蛋
ftdo 风斗
ftdq 风笛
ftds 犯得上
ftdu 负担
ftdw 负的
ftdy 风度 饭店
ftdz 犯得着
fte 饭
fte. 饭
ftee 疯长
fteh 犯二
ftel 匐 纷沓而来
ftes 凡尔赛
ftet 风儿
fteu 纷沓而至
ftex 非同儿戏
ftez 纷沓而至
ftf 鲋
ftf, 风发
ftfb 风范
ftfc 犯法
ftfd 翻天覆地
ftfg 风帆
ftfh 凡夫
ftfj 鲋
ftfk 负反馈
ftfn 肥头肥脑
ftft 饭饭 狒狒
ftfx 非同凡响
ftfy 风府
ftg 负
ftg; 逢高
ftgc 犯过错
ftgf 风光
ftgg 风骨
ftgh 犯规
ftgj 犯过
ftgl 饭馆里
ftgp 凤冠
ftgq 风管
ftgt 饭馆
ftgx 风格
ftgy 凡高
ftgz 风镐
fth 孵化
ftha 风化
fthb 负荷
fthc 凤凰城
fthe 饭后
fthf 孵化 风化 饭盒
fthi 风火
fthl 负号
ftho 风寒
fthq 孵化器
fths 凤凰山
ftht 凤凰
fti. 凡以
ftib 非同一般
ftif 凤仪
ftij 风油精
ftir 凡以
ftit 犯疑
ftiw 非同以往
ftix 非特异性
ftiy 风衣
ftj 鲼
ftj, 凤姐
ftj. 凤鸡
ftj; 犯戒
ftjb 负荆
ftjd 风景点
ftjf 逢集
ftjg 犯贱 负疚感
ftjh 风景画
ftjk 风纪扣
ftjl 多费精力
ftjn 饭局
ftjq 风景区
ftjs 风景
ftjt 风急
ftju 凡间
ftjv 犯境
ftjw 风纪
ftjx 风机 负极 风景线
ftjy 负疚
ftjz 风镜
ftk 风口
ftkg 犯困
ftkl 风口 分庭抗礼
ftko 负愧 凡客
ftkq 犯科
ftks 风口上
ftkt 凡客体
ftl 风浪
ftl, 风力
ftl; 风轮
ftla 风流
ftlb 风浪板
ftlc 风浪 风流 犯了错
ftld 饭量大
ftlf 凡例 犯了法
ftlg 风里
ftlh 风凉话
ftli 饭粒
ftll 风雷
ftlm 犯了
ftlp 风褛
ftlq 凤梨
ftls 饭量
ftlt 孵卵
ftlu 负离子
ftlx 凤楼
ftly 风凉
ftlz 风铃 负离子
ftm 孵
ftm, 风媒
ftmb 风芒
ftmg 风帽
ftmi 孵
ftmk 负面
ftmn 风马牛
ftmq 风土民情
ftmr 风貌
ftmu 风门
ftmx 负面性
ftmy 风靡
ftn 狒
ftn. 犯难 风能
ftnb 风牛病
ftne 风能
ftnh 凤辇
ftnj 饭囊
ftns 反听内视
ftnx 狒
ftp 逢
ftpj 饭票
ftpl 方桃譬李
ftpt 匐匍
ftpv 逢
ftpw 负片
ftpz 饭铺
ftq 风趣
ftq; 负起
ftqc 风清
ftqg 风圈
ftqh 风琴
ftqi 饭前
ftqn 负屈
ftqo 风情
ftqq 风气
ftqs 鳆
ftqt 负欠
ftqv 风趣
ftqx 反特权思想
ftqz 饭钱
ftr 孵
ftr, 风
ftr; 凡人
ftrb 风热病
ftrf 犯人 凡人 逢人
ftrm 孵
ftrp 凡让
ftrq 风土人情
ftru 风热 风热症
ftry 凡胎肉眼
fts 风俗
fts/ 风骚
fts; 负伤
ftsa 犯上
ftsb 风湿病
ftsc 风沙 风湿 风水
ftsf 风俗 负伤 风尚 犯傻
ftsg 凤山
ftsh 风俗画
ftsi 负数
ftsj 风声 凡事 犯事
ftsk 风砂
ftsl 风霜
ftsn 凡属
ftsp 风扇
ftsq 风生
ftsr 风湿热
ftss 凡是
ftst 风蚀
ftsu 风势 风湿症
ftsx 风湿性
ftsy 凡属于
ftt 凫
ftt. 凤台
ftt; 犯法
fttc 风涛
fttf 饭堂
fttg 风团
fttj 法庭调解
fttk 饭厅
fttm 服帖听命
ftto 风头
ftts 风头上
fttu 风投
fttv 风土
fttx 饭桶
ftty 风瘫 风痰
ftu 风中
ftu, 风头正紧
ftu. 风疹
ftu/ 负值
ftu; 饭桌
ftua 负罪
ftub 繁体中文版
ftuc 负资产
ftue 负增长
ftuf 负债
ftug 犯罪
ftuh 负责
ftui 风烛
ftuj 负载
ftul 犯罪率
ftum 风障
ftuo 风灾
ftuq 风筝 负重 疯长
ftur 负责人 负责任
ftus 风头正盛
ftut 凡胎浊体
ftuu 负责制 负增长 风闸
ftuw 风之舞 繁体中文
ftuy 风姿 饭庄
ftuz 风骤
ftv 凡
ftw 风味
ftw, 凡未
ftw; 风土物志
ftwc 非同往常
ftwh 凡无 凡未
ftwi 凡为
ftwj 犯恶
ftwk 饭碗
ftwl 风味
ftwn 凤尾
ftwq 风物
ftwr 负翁
ftwu 风闻
ftx 风险
ftx, 风絮
ftx. 风习
ftx; 风邪
ftxb 风向标 风心病
ftxc 非同寻常
ftxd 分头行动
ftxe 风行
ftxh 负心汉
ftxi 凤翔
ftxj 犯下
ftxk 非同小可
ftxl 风雪 凡响
ftxm 风险
ftxo 负性
ftxp 负心
ftxq 风箱
ftxr 负心人
ftxt 风象
ftxu 风信子 风头寻找
ftxw 风向
ftxy 负效应
ftxz 风信子
fty 鲂
fty. 犯晕
fty; 风雅
ftya 负于
ftyc 鲂
ftyd 风月
ftye 负有
ftyg 凡因 凡由 凤眼
ftyh 负于 风云
ftyi 风烟
ftyj 风雨
ftyk 负有
ftym 凤阳
ftys 风调雨顺
ftyt 逢迎
ftyw 负约
ftyy 风韵
ftzw 风之舞
fu 发展
fuaj 犯罪案件
fuar 抚爱
fub; 抚背
fuba 烦躁不安
fubc 浮在表层
fubd 付之丙丁
fubf 发展步伐
fubg 发展报告
fubh 发展变化
fubj 放纵不羁
fubk 发展步伐加快
fubl 反正拨乱
fubn 扶壁
fubp 发展不平
fubq 扶不起
fubu 扶把
fuby 扶病
fuc 扶持
fuc; 放纵驰荡
fucb 犯罪成本
fucd 拂尘
fucf 分灶吃饭
fucg 发展成果
fuch 奉子成婚
fucl 辅助材料 发展才是硬道理
fucm 扶出
fucn 风烛残年
fucq 发展初期
fucs 防治措施
fucu 扶持
fucw 发展成为
fucy 风姿绰约
fudb 复杂多变
fudh 拂动 否则的话
fudj 犯罪动机 发展大计
fudl 付诸东流 发展道路 付之东流
fudm 伐罪吊民
fudn 方正电脑
fudt 发展到今天
fudx 福州大学
fudy 发展党员 非战斗裁员
fuf; 阀
fufd 防治非典
fuff 发自肺腑
fufj 泛宅浮家 拊
fufm 发展方面
fufs 风张风势
fuft 扶风
fufu 犯罪分子
fufw 发展服务
fufx 发展方向
fufz 犯罪分子
fugb 负责干部
fugc 发展过程
fugd 法制轨道
fugg 发展改革
fugh 发展规划
fugj 法制国家 拂过 非洲国家 藩镇割据
fugl 发展规律
fugm 抚孤
fugn 法制观念
fugr 纺织工人
fugu 法制工作
fugy 纺织工业
fuh 扶
fuh, 扶好
fuhb 抚
fuhc 防护层
fuhd 犯罪活动
fuhg 发展和改革
fuhh 飞灾横祸
fuhj 法制环境 发展后劲
fuhk 发展很快
fuhm 发展缓慢
fuhq 付诸洪乔
fuhs 发展和建设
fuhv 扶
fuhw 负重含污 发展核武
fui. 扶翼
fuif 缝制衣服
fuij 付之一炬
fuin 烦躁易怒
fuir 反之亦然
fuis 反之亦是
fuit 付之一叹
fuix 付之一笑
fuja 扶乩
fujb 防治疾病
fujc 发展基础 辅助检查
fujd 发展阶段
fujf 抚剑
fujg 分支机构
fujh 发展计划 防治结合
fujj 发展经济
fujl 副总经理
fujm 复杂局面
fujq 发展机遇期
fujr 复转军人
fujs 法制建设
fujt 犯罪集团
fuju 防灾减灾
fujx 辅助教学 扶柩
fujy 法制教育 发展机遇
fukg 扶困
fukj 发展空间
fukn 发展可能
fulc 发展历程
fulh 凤翥鸾回
fulj 浮踪浪迹
full 负债累累
fulm 非洲联盟
fuln 扶灵 发展理念
fulq 扶犁
fuls 付诸流水
fulu 付之梨枣 发展历程中
fulx 扶栏
fuly 发展领域 废渣利用
fum 抚摸
fuma 阀门
fumb 发展目标
fumk 拂面
fuml 发展面临
fumm 福泽绵绵
fums 发展模式
fumu 抚摸 阀门 抚摸着
fumx 扶木
fumy 抚摩
fumz 抚摸着
fun 拂
func 发展农村
funh 抚弄
funi 拂逆
funj 发展农村经济
funo 抚宁
funx 发自内心 拂
funy 发展农业
fupf 焚舟破釜
fupl 抚平
fupm 肺主皮毛 肥皂泡沫
fupr 扶贫
fupw 阀片
fuqd 烦躁气短
fuqh 抚琴
fuqj 发展前景
fuqk 复杂情况 犯罪前科
fuql 扶起来 发展潜力 发展起来
fuqm 放在前面 烦躁气闷
fuqn 发展潜能
fuqs 发展趋势
fuqt 发展前途
fuqv 扶起
fuqx 扶正祛邪 发展趋向 负重前行
fur. 抚柔
furb 法制日报
furf 扶人
furn 扶弱
furs 负责人介绍
fury 副主任委员
fus. 扶桑
fus; 拂拭 放之四海而皆准
fusa 扶上
fusb 辅助设备
fusc 发展生产
fusd 犯罪手段 发展速度
fusf 扶伤
fusg 佛手瓜
fush 法治社会
fusj 辅助设计 付诸实践
fusl 发展生产力 发展是硬道理
fusm 扶上马
fusn 抚尸
fusq 富在深山有远亲
fusr 发政施仁 犯罪杀人
fuss 付诸实施
fust 发展势头
fusu 扶手 佛手
fusw 抚顺 放在首位
fusx 抚松
fusy 釜中生鱼
fut 扶梯
fut; 父子天性
futh 犯罪团伙
futi 非洲统一
futk 发展太快
futl 纷至沓来
futm 发展太慢
futn 发自体内
futo 扶突
futu 负责同志
futw 犯罪贪污
futx 扶梯
fuu 扶植
fuu, 发展之路
fuu. 法制中国
fuu; 扶至
fuua 副总指挥
fuuc 方针政策
fuud 发展壮大 发展重点
fuuf 扶住 法治政府
fuug 扶助
fuuh 发展滞后
fuui 扶着
fuuj 扶正 发展中国家 发展自己
fuuk 扶在
fuul 发展战略
fuun 风烛之年
fuus 复种指数
fuut 发展主题
fuuu 风中之烛
fuux 扶植 飞针走线 发展主线 发展中心
fuuy 负重致远
fuwc 腹载五车
fuwk 反主为客
fuwn 抚慰
fuwt 复杂问题 发展问题 扶危
fuwu 抚问
fux 拂晓
fux; 繁枝细节
fuxc 法制宣传
fuxd 付诸行动
fuxg 防治效果
fuxi 犯罪嫌疑
fuxj 抚恤金
fuxl 福至心灵
fuxo 抚恤
fuxp 拂袖
fuxq 扶下去 发展下去
fuxr 犯罪嫌疑人
fuxs 拂晓 发展迅速 放在心上
fuxw 犯罪行为
fuxx 犯罪现象
fuxy 发展需要
fuy 抚养
fuya 釜中游鱼
fuyd 发展用地 分子运动
fuyf 抚养费
fuyg 发展眼光
fuyh 抚远
fuyi 抚养
fuyl 放在眼里
fuym 风栉雨沐
fuyq 抚养权
fuys 发展优势
fuyu 扶摇
fuyx 扶正压邪
fuyy 抚育
fuz 扶着
fuz; 扶至
fuzh 副总指挥
fuzi 扶着
fuzn 风烛之年
fuzs 复种指数
fuzu 风中之烛
fv 封
fv, 坊
fvac 赴澳
fvb 封闭
fvbq 封笔
fvbs 封闭式
fvbt 坟包
fvbu 封闭
fvbx 封闭性
fvby 封闭液
fvc; 封臣
fvcc 封测
fvcj 封臣
fvck 封存
fvcs 封禅
fvct 封册
fvcv 坟场
fvd, 封刀
fvd; 封到
fvdj 封顶
fvdq 赴敌
fvdv 封堵 封地 坟地
fvdy 封底 封冻
fveh 封二
fvf 赴
fvfc 封法
fvfe 封反
fvft 封风
fvga 赴港澳
fvgc 封港
fvgf 封个
fvgi 封盖
fvgo 封官
fvgq 赴告
fvh, 封好
fvhc 封河
fvhe 封后
fvhf 赴会
fvhi 封火
fvhl 封号
fvhr 赴会
fvie 封一
fvii 赴义
fvil 封邑
fvj 封
fvja 封禁
fvjj 赴救
fvjn 封建
fvjr 封爵
fvju 坊间
fvjv 封
fvjw 封缄
fvjx 封禁
fvjy 赴京
fvjz 封镜
fvkh 封开
fvkl 封口
fvky 封库
fvlg 封里
fvll 封路
fvlo 封牢
fvlv 封路
fvmb 坟墓
fvmi 赴美
fvmk 封面
fvmu 封门
fvn. 赴难
fvnc 封泥
fvp, 封皮
fvpe 封盘
fvpw 封片
fvqi 坟前
fvqv 封起
fvqw 封丘
fvrf 赴任
fvrj 赴任
fvrr 封入
fvrs 赴日
fvs 封锁
fvsa 封上
fvsb 封神榜
fvsf 封赏
fvsg 封山
fvsh 封三
fvsk 封死 赴死 封上口
fvsp 封禅 封神
fvsq 封上去
fvsr 封杀
fvsu 封授
fvsx 封锁线
fvsz 封锁
fvt. 赴台
fvtk 封套
fvto 坟头
fvtt 封条
fvtv 封土
fvuf 封住
fvug 封赠
fvuk 封在
fvul 封嘴
fvup 坟冢
fvux 封资修
fvuy 封装
fvwe 赴往
fvwg 封网
fvwh 封王
fvwi 封为
fvxf 封信
fvxj 封下
fvxy 赴席
fvxz 封销
fvy 坊
fvyb 坟茔
fvyc 坊
fvyj 封严
fvyo 赴宴
fvyt 封印
fvyv 坟
fvyw 赴约
fvzk 封在
fw 服务
fwaa 绯
fwam 访问澳门
fway 访问澳大利亚
fwbc 分文不差
fwbg 分我杯羹
fwbj 防伪标记
fwbk 范围包括
fwbm 服务部门
fwbp 缝补
fwbq 分文不取
fwbs 分文不收
fwbu 分文不值
fwbw 缚绑
fwc; 纺车
fwcf 纷传
fwcg 阜财
fwcl 纷呈 风物常宜放眼量
fwcn 服务承诺
fwcq 扶危持倾
fwcs 服务措施
fwct 纺锤体
fwcu 房屋出租
fwcv 阜城
fwcw 纺绸
fwcx 访问朝鲜
fwcz 纺锤
fwd; 缝到
fwdg 访问德国
fwdh 蜂窝电话
fwdj 防微杜渐
fwdl 扶危定乱 访问大陆
fwdn 发威动怒
fwdq 扶危定倾
fwdt 服务大厅
fwdw 服务到位
fwdx 防微杜衅
fwdy 房屋抵押
fwdz 纺锭
fwel 风闻而来
fwes 访问俄罗斯
fwet 缝儿
fweu 风闻而至
fwez 风闻而至
fwf 纷纷
fwf, 纷飞
fwf. 纷飞
fwf; 服务范围
fwfb 纷纷把
fwfc 缝法
fwfd 纷纷到
fwfe 缝反
fwfg 访问法国
fwfq 纷繁
fwfw 纷纷
fwgd 防卫过当
fwgf 服务规范
fwgj 缝工
fwgn 服务功能
fwgs 服务公司
fwgu 服务工作
fwh, 缝好
fwhf 缝合
fwhg 范围很广 访问韩国
fwhh 法网恢恢
fwhj 服务环境
fwhl 法网恢恢，疏而不漏
fwhs 福为祸始
fwhw 绯红
fwhx 缝合线
fwhy 服务行业
fwif 缝衣服
fwij 缝衣机
fwil 访问意大利
fwis 服务意识
fwiu 缝衣针
fwiw 范围以外
fwiy 缝衣
fwj 阜
fwj, 缚
fwjd 访问加拿大
fwjg 服务机构 范围极广
fwjj 缚 扶危济急
fwjk 扶危济困
fwjp 扶危济贫
fwjs 缚紧
fwju 房屋建筑 房屋价值
fwjx 纺机
fwk. 绂
fwkg 复位开关
fwkl 缝口
fwkm 奉为楷模
fwku 乏味枯燥
fwky 阜康
fwlb 纷落
fwlf 凤舞龙飞
fwlg 缝里
fwlo 缚牢
fwlp 纷论
fwlq 纷乱
fwly 废物利用
fwmb 分外明白
fwmg 访问美国
fwmi 服务贸易
fwmj 繁文末节
fwmm 氛雾冥冥
fwms 非我莫属
fwn 绋
fwnj 阜南
fwno 阜宁
fwnx 绋
fwpl 阜平
fwpu 纷披
fwq; 服务企业
fwqg 服务全国
fwqj 访问期间
fwqy 浮文巧语
fwr 纷
fwr, 鼢 纷
fwr; 废文任武
fwrb 访问日本
fwrg 缝纫工
fwrh 飞文染翰
fwrj 缝纫机 繁文缛节
fwrl 烦文缛礼
fwrr 方为人上人
fwru 纷扰 方为人知
fwrw 缝纫
fwrx 服务热线
fwry 服务人员
fws 纺纱
fws/ 纺丝
fwsa 缝上
fwse 法外施恩
fwsg 纺纱工
fwsj 服务时间 纺纱机
fwsk 缝死
fwsl 缝上来
fwsm 服务上门
fwsp 服务水平
fwsq 缝上去
fwsr 法外施仁
fwss 服务设施
fwst 纺丝头
fwsu 福无双至
fwsw 纺纱
fwsx 纺梭
fwsy 非我所愿
fwsz 福无双至
fwt 缝
fwtc 纷沓
fwtd 服务态度
fwtp 缝
fwtw 访问台湾
fwtx 服务体系
fwu 纷争
fwu. 缝制
fwu; 纷至
fwua 纷杂
fwub 奉为至宝
fwuc 纺织厂
fwud 服务周到
fwuf 缚住 父望子成龙，母望女成凤
fwuh 丰屋之祸
fwuj 纺织机
fwuk 缝在
fwul 服务质量
fwun 范围之内
fwup 纺织品
fwuq 缝制
fwur 方外之人
fwut 纷争
fwuu 缝扎
fwuw 纺织
fwux 服务中心
fwuy 纺织业
fwuz 缝针
fww 绯闻
fwwb 乏味无比
fwwm 服务文明
fwwq 分文未取
fwwr 覆亡无日
fwwt 阜外
fwwu 绯闻
fwx 缝隙
fwx; 缝线
fwxc 风味小吃
fwxh 房屋修护
fwxj 缝下
fwxl 缝下来
fwxm 缝隙 服务项目
fwxq 缝下去
fwxs 阜新市
fwxu 缝隙中
fwxw 纺线
fwxy 阜新
fwy 纺
fwyc 访问演出
fwye 副委员长
fwyg 访问英国
fwyh 分外眼红
fwym 阜阳
fwyr 分外妖娆
fwyu 副委员长
fwyw 纷纭
fwz; 纷至
fwzb 奉为至宝
fwzf 父望子成龙，母望女成凤
fwzh 丰屋之祸
fwzk 缝在
fwzn 范围之内
fwzr 方外之人
fx 分析
fx, 枫
fx;a 榧
fxaq 分析案情
fxbc 反响不错
fxbf 放下包袱
fxbg 分析报告
fxbh 反响不好
fxbm 方向不明
fxbn 反响不孬
fxbs 法学博士
fxbx 放心不下
fxcv 樊城 枫城
fxcy 风行草偃
fxdc 风旋电掣
fxdd 放心大胆 繁星点点
fxdg 梵蒂冈 翻箱倒柜
fxdq 翻箱倒箧
fxds 分宵达曙
fxdy 风险抵押
fxeg 拂袖而归
fxeq 拂袖而去
fxfd 风险分担
fxff 风险防范
fxfs 吠形吠声 风险分散
fxfu 方向发展
fxfx 分析分析
fxfz 方向发展
fxgd 飞行轨道
fxgf 费些工夫
fxgk 复习功课
fxgl 风险管理
fxgo 梵宫
fxgq 分形共气
fxgs 奉行故事
fxgu 福星高照
fxgy 梵高
fxhf 焚化 福兮祸所伏
fxhh 反响很好
fxhj 逢凶化吉
fxhl 焚化炉
fxhs 芳香化湿
fxhu 芳香化浊
fxhw 焚毁
fxhx 分析化学 逢凶化吉，遇难呈祥
fxi 焚
fxic 发现一次
fxid 发现一对
fxig 发现一个
fxim 发现一名
fxiq 发现一群 发现一起 发现一起，处理一起
fxis 风行一时
fxiw 发现一位
fxix 分析一下 仿效一下
fxjd 反响极大
fxjg 繁弦急管
fxjh 负薪救火 反响极好
fxjj 风雪交加 风险基金
fxjq 费些金钱
fxjs 奉献精神
fxju 放下架子
fxjz 放下架子
fxk 樊
fxkh 防汛抗旱
fxkq 芳香开窍
fxks 复习考试 费些口舌
fxku 风险控制
fxkw 分析课文
fxlb 焚香礼拜
fxll 费心劳力
fxlm 福喜临门
fxlp 浮想联翩
fxlu 焚掠
fxlx 枫林
fxmb 焚香膜拜
fxmd 发现矛盾
fxml 分香卖履
fxmx 枫木
fxnb 肺性脑病
fxnh 风信年华
fxnl 分析能力
fxnr 复习内容
fxns 方显男儿本色
fxpb 芳香扑鼻
fxpd 分析判断
fxpg 风险评估
fxpj 分鞋破镜
fxpl 分星劈两
fxq; 分析潜力
fxql 反响强烈
fxqn 分析潜能
fxqv 焚起
fxqx 枫桥
fxr 桴
fxr, 棼
fxrc 分析人士指出
fxri 赴险如夷
fxrj 分析软件
fxrm 桴
fxry 分析人员
fxs/ 焚书
fxsa 焚尸案
fxsc 风险市场
fxsf 焚烧法
fxsi 焚烧 法西斯主义
fxsj 非昔是今
fxsl 焚香烧炉
fxsn 焚尸
fxsp 放心食品
fxss 风行水上
fxsw 焚身
fxsx 枫树 腐朽思想
fxsy 发泄兽欲
fxt 梵
fxtc 凤枭同巢
fxtd 放下屠刀 风险太大
fxtf 放下屠刀，立地成佛
fxtg 风险太高
fxth 梵天
fxtk 飞向太空
fxtp 分析天平
fxtq 分形同气
fxtr 枫
fxtu 风险投资
fxu 芳香植物
fxua 腹心之疾
fxub 房性早搏
fxud 风险自担
fxuf 伐性之斧
fxuj 风险资金 分析总结 赋闲在家 腹心之疾
fxul 复习资料 复兴之路
fxut 风雪载途
fxuu 费些周折 复兴之战
fxuw 抚心自问
fxuy 负薪之忧
fxwa 方兴未艾
fxwp 非喜勿喷
fxwq 放下武器
fxwt 发现问题
fxwy 梵文 负心违愿
fxxi 芳心向春尽，所得是沾衣
fxxo 梵学
fxxq 焚香
fxxs 风险系数 分析形势
fxxu 腹心相照
fxyc 枋
fxyd 反向运动
fxyh 风潇雨晦
fxyj 分析研究
fxyl 枫叶
fxyp 梵语 放心药品
fxys 方显英雄本色
fxyu 风兴云蒸 费些银子
fxyy 分析原因
fxyz 费些银子
fxzf 伐性之斧
fxzj 赋闲在家 腹心之疾
fxzl 复兴之路
fxzu 复兴之战
fxzy 负薪之忧
fy 放
fy,. 废
fy/e 冯
fya 方案
fyaa 痱
fyah 方案好
fyaj 放暗箭
fyao 方案
fyau 方案中
fyb 方便
fyba 方步
fybc 方波
fybf 方便
fybg 腐败
fybh 飞扬跋扈 风云变幻
fybj 放鞭 妇幼保健
fybk 放不开
fybl 发育不良
fybm 方便面
fybr 浮云蔽日 负有不可推卸的责任
fybs 反眼不识
fybt 风雨不透
fybw 府兵
fybx 放不下
fyby 妇幼保健院
fyc 方
fyc, 方程
fyc. 方寸
fyc; 放出
fyca 废柴
fycc 发扬长处，克服短处
fycd 法院裁定 飞云掣电 发扬成绩，克服缺点
fyce 废船
fycf 方从 疯传 放出风
fycg 废黜
fyci 方差
fycj 方才
fyck 方成
fycl 放出来
fycm 废除 放出 方出
fycn 废弛
fycp 废词
fycq 方程
fycr 放错人
fycs 方程式 法院查证属实
fycu 方程组 法院查证
fycv 方城
fycw 腐臭
fycx 富有成效
fycy 风言醋语
fycz 放错
fyd, 放弃抵抗
fyd. 方对
fyd; 放到
fyda 放点
fydb 放荡
fydc 风雨对床
fydd 放胆
fyde 放得
fydf 放倒 放贷
fydg 放电
fydh 放毒
fydj 放大镜
fydk 放大
fydl 翻阅大量 发扬蹈厉
fydm 方队
fydn 放刁
fydo 放定
fydq 府第 放大器
fydt 府邸
fydu 放掉 废掉 疯掉
fydw 方的
fydx 奋勇当先
fydy 疯癫
fydz 放钓
fyec 发扬长处
fyed 发扬长处，克服缺点
fyej 腐恶
fyel 蜂拥而来
fyem 防芽遏萌
fyer 蜂拥而入
fyes 蜂拥而上
fyeu 蜂拥而至
fyez 蜂拥而至
fyf 府
fyf, 放飞
fyf. 放飞
fyf; 浮云富贵
fyfc 方法
fyfe 放反
fyff 服药方法
fyfg 腐
fyfi 痱粉
fyfj 府
fyfl 方法论
fyfm 奉养父母
fyfs 吠影吠声
fyft 放风
fyfu 放风筝
fyfy 风言风语 翻云覆雨 附庸风雅
fyg 腐
fygd 发扬光大
fyge 放歌
fygf 腐
fygj 放过
fygl 放言高论 反应过来
fygp 放狗屁
fygr 府谷
fygs 防御工事
fygt 疯狗
fygx 方格 方根
fygy 放高
fygz 放歌
fyh, 放好
fyha 放虎
fyhb 放荒
fyhc 放活
fyhf 腐化
fyhg 放回
fyhi 放火
fyhj 放寒假
fyhk 方还 放还 反应很快
fyhl 放回来
fyho 放怀
fyhp 废话
fyhq 放回去
fyhv 腐坏 放坏
fyhw 放缓
fyid 蜂营蚁队
fyif 放一放
fyik 反咬一口
fyin 府尹
fyix 放一下 敷衍一下
fyj 放进
fyja 风云际会
fyjc 风雨兼程
fyjd 发育阶段
fyjf 放假
fyjg 方巾 放弃进攻
fyjh 放进
fyji 放卷
fyjj 风雨交加
fyjl 放进来
fyjo 方家
fyjq 放箭 放进去
fyjr 复员军人
fyjs 风烟俱静，天山共色
fyjt 方解
fyju 防御机制 妇幼皆知 方技
fyjx 废旧
fyjy 方剂
fyka 放空
fyke 方可
fykh 放开
fyki 方可以
fykj 放款
fyko 放宽
fykp 放空炮
fykq 放空枪
fyks 放旷
fykt 疯狂
fykv 方块
fykx 方框
fyky 府库
fyl 放了
fyl; 废料
fyla 疯了
fylc 放浪
fyld 方脸 方腊
fylg 方略
fyli 腐烂 废料
fylj 放了假
fylk 幅员辽阔
fyll 放来
fylm 废了
fyln 放了你
fylo 放了我
fyls 敷衍了事 放量
fylt 放了他 放了她
fylw 放了我
fylx 非赢利性
fyly 放疗 放亮
fym 方面
fym, 邡
fym/ 放马
fyma 放慢
fymc 风云莫测
fymh 放麦
fymj 方面军
fymk 方面
fyml 富有魔力
fymo 放慢
fymq 放牧
fyms 腐霉素
fymu 发扬民主
fymx 方木
fymy 疯魔
fymz 发扬民主
fyn, 疯女
fyn. 方能
fyn; 腐女
fyna 疯牛
fynb 疯牛病
fyne 方能
fynf 放你
fyng 府内
fynl 防御能力
fynm 放你们
fynq 放牛
fynu 疯闹
fynw 放牛娃
fyp 放P
fypa 废品
fypd 孚尹旁达
fype 放盘
fypi 放炮
fypj 废票
fypk 废品库
fypl 废品 放跑
fypn 放屁
fypu 疯婆子
fypy 风雨飘摇
fypz 疯婆子
fyq 放
fyq; 废弃
fyqc 放言遣辞
fyqd 泛应曲当
fyqh 放青
fyqj 奋勇前进
fyqk 反映情况
fyql 放弃了
fyqo 放情
fyqq 废气
fyqs 放晴
fyqu 疯抢
fyqv 放
fyqw 废弃物
fyqx 放权
fyqy 放弃
fyrf 放任 放人 废人
fyrg 腐肉
fyrh 风雨如晦
fyrj 放任
fyrl 放入了
fyrp 风雨如磐
fyrr 放入
fyrt 废然
fyru 放热
fyrw 风云人物
fyry 疯人院
fys 放松
fys, 方始
fys. 腐蚀性
fys/ 放射性
fys; 方式
fysa 放上
fysc 废水 放水
fysd 反应速度
fysg 方山
fysi 放送
fysj 放肆 放声 放眼世界
fysk 放射科
fysl 放哨
fysm 赋予使命
fysn 腐尸
fysq 放生 烽烟四起
fyst 腐蚀
fysu 放手 敷衍塞责
fysw 放射
fysx 放松
fysy 放射源
fyt 疯
fyt. 府台
fytb 风云突变
fytf 方体
fyth 斧钺汤镬
fyti 方糖
fytl 风雨同路
fyto 方头
fytq 福与天齐
fytr 疯
fytu 风雨同舟
fytw 废统
fytz 废铁
fyu 放在
fyu; 放至
fyua 废止
fyub 飞檐走壁
fyuc 废渣 疯涨
fyud 丰腴之地
fyue 方舟
fyuf 放债
fyug 放置
fyuh 方抓获
fyui 放着
fyuj 方正 犯颜直谏
fyuk 放在 放逐 方丈 腐殖
fyul 废纸篓
fyum 疯子 方阵 痱子 方子
fyuo 方字
fyup 放诸
fyuq 方知
fyur 负有责任
fyus 扶摇直上
fyut 纷纭杂沓
fyuu 浮云终日行，游子久不至
fyuv 放走
fyuw 放纵 废纸 非愚则诬
fyux 父严子孝
fyuy 放恣
fyuz 方针
fywb 发言完毕 风月无边
fywc 方位词
fywd 废物袋
fywf 方位
fywg 放网
fywh 疯玩
fywi 方为
fywj 方围巾
fywk 负隅顽抗
fywl 放眼未来 扶摇万里
fywo 放完
fywq 废物
fyws 妇幼卫生
fywt 方外 方位图 反映问题
fywu 风雨无阻
fyww 俯仰唯唯 负隅顽抗，自取灭亡
fywx 放卫星
fywy 风言雾语
fyx 放心
fyx; 放血
fyxa 放些
fyxb 肺源性心脏病
fyxc 浮语虚辞 泛语虚辞
fyxd 方向舵
fyxe 放行
fyxf 放像
fyxg 冯小刚
fyxh 方形
fyxj 放下
fyxk 佛眼相看
fyxl 扶优限劣
fyxo 放学
fyxp 放心
fyxs 方显 反应迅速
fyxt 风雨萧条 防御系统
fyxv 废墟
fyxw 方向
fyxx 腐朽
fyy 方言
fyya 放眼
fyyb 方药
fyyc 风韵犹存
fyyd 发扬优点，克服缺点
fyye 方有 放诱饵
fyyf 方余
fyyg 方圆 放眼
fyyh 放于
fyyi 放养 放羊
fyyj 放映机
fyyl 风云月露
fyyp 疯语
fyyr 俯仰由人
fyys 放映
fyyt 废用
fyyv 放盐
fyyx 冯玉祥
fyyy 方言 放言
fyz 放在
fyz; 放至
fyzd 丰腴之地
fyzf 痱子粉
fyzi 放着
fyzk 放在
fyzm 疯子 痱子 方子
fyzx 父严子孝
fz 发展
fz, 锋
fz,, 钒
fzbc 浮在表层
fzbd 付之丙丁
fzbf 发展步伐
fzbg 发展报告
fzbh 发展变化
fzbk 发展步伐加快
fzbp 发展不平
fzcg 发展成果
fzch 奉子成婚
fzcl 发展才是硬道理
fzcq 发展初期
fzcw 发展成为
fzdh 否则的话
fzdj 发展大计
fzdl 付之东流 发展道路
fzdt 发展到今天
fzdy 发展党员
fzfm 发展方面
fzfs 发展方式
fzfw 发展服务
fzfx 发展方向
fzgc 发展过程
fzgg 发展改革
fzgh 发展规划
fzgl 发展规律
fzhg 发展和改革
fzhj 发展后劲
fzhk 发展很快
fzhm 发展缓慢
fzhs 发展和建设
fzhu 发展后劲足
fzhw 发展核武
fzij 付之一炬
fzir 反之亦然
fzis 反之亦是
fzit 付之一叹
fzix 付之一笑
fzjc 发展基础
fzjd 发展阶段
fzjh 发展计划
fzjj 发展经济
fzjq 发展机遇期
fzjy 发展机遇
fzkj 发展空间
fzkn 发展可能
fzko 锋快
fzkr 锋快
fzl 锋利
fzlc 发展历程
fzln 发展理念
fzlq 锋利
fzlu 发展历程中 付之梨枣
fzly 发展领域
fzmb 锋芒 发展目标
fzmd 发展目的
fzmk 锋面
fzml 发展面临
fzms 发展模式
fzng 镄
fznj 发展农村经济
fzny 发展农业
fzpm 肺主皮毛
fzqj 发展前景
fzql 发展潜力 发展起来
fzqm 放在前面
fzqs 发展趋势
fzqt 发展前途
fzqx 发展趋向
fzr 锋锐
fzr, 锋刃
fzry 副主任委员
fzrz 锋锐
fzsc 发展生产
fzsd 发展速度
fzsl 发展生产力 发展是硬道理
fzsm 浮在上面 浮在水面
fzsq 富在深山有远亲
fzst 发展势头
fzsu 放之四海而皆准
fzsw 放在首位
fzt 锋
fzth 锋
fztk 发展太快
fztl 纷至沓来
fztm 发展太慢
fztn 发展潜能
fzto 锋头
fztv 钒
fztx 父子天性
fzud 发展壮大 发展重点
fzuh 发展滞后
fzuj 发展中国家
fzuk 扶在
fzul 发展战略
fzux 发展中心
fzwk 反主为客
fzwt 发展问题
fzxl 福至心灵
fzxq 发展下去
fzxs 发展迅速 放在心上
fzxw 锋线
fzxy 发展需要
fzyc 钫
fzyd 发展用地 分子运动
fzyg 发展眼光
fzyl 放在眼里
fzys 发展优势
fzzl 发展之路
fzzt 发展主题
fzzx 发展主线
g 个 更
g, 更
g,;r 戤
g,a 更爱
g,aq 更安全
g,ar 更爱
g,as 更暗
g,au 更按
g,b; 更比
g,bd 姑表弟
g,bh 更不会
g,bk 更不
g,bn 更不能
g,bp 更被
g,bq 更笨
g,bs 更不是
g,bu 更把
g,bw 更白
g,bx 更棒
g,ch 更蠢
g,ci 更差
g,cm 更丑
g,cn 更丑
g,co 更惨
g,cq 更愁
g,ct 更处
g,cw 更臭
g,d 更大
g,d, 更当
g,d. 更对
g,dc 更淡
g,de 更得
g,df 更低
g,dh 更毒
g,dj 更得劲
g,dk 更大
g,dl 更大了
g,do 更定
g,dq 更迭
g,dt 更多
g,dv 尕
g,e 哿
g,ee 更长
g,ej 更恶
g,fa 更非
g,fb 更方便
g,fd 更肥
g,fh 姑夫
g,fi 更烦
g,fn 更费
g,fo 更富
g,fr 姑父
g,g 更高
g,g, 姑姑
g,g; 更广
g,gg 更贵
g,gn 更改
g,gt 姑狗
g,gw 更给
g,gy 更高
g,h 媾
g,h, 更好
g,hf 媾合
g,hg 更黑
g,hj 更黄
g,hk 更何况
g,hl 更好了
g,hq 媾和
g,hr 更会
g,hu 更换
g,hv 更坏
g,hw 更红
g,i 妫
g,i. 更以
g,in 更已
g,io 更宜
g,ir 更以
g,is 更衣室
g,iv 妫
g,iw 更以为
g,iy 更衣
g,j 姑
g,j, 更加
g,je 更近
g,jf 更佳
g,jg 更具
g,jh 更进
g,ji 更精
g,jl 更近了
g,jr 更就
g,js 更紧
g,jw 姑舅
g,jy 更具有
g,k 更快
g,kb 更苦
g,ke 更可
g,kg 更困
g,ki 更可以
g,kj 更酷
g,kl 更快了
g,ko 更快
g,kq 更看
g,kr 更快
g,kx 更开心
g,lb 更蓝
g,ld 更老道
g,lf 更令
g,lg 更累
g,lh 更厉害
g,lj 更了解
g,ll 更来
g,ln 更灵
g,lo 更懒
g,lq 更乱
g,lr 更令人
g,ly 更亮
g,m 更美
g,m, 姑妈
g,m/ 姑母
g,ma 更慢
g,mb 更明白
g,mc 更没
g,mh 更美好
g,mi 更美
g,ml 更忙了
g,mo 更忙
g,mt 更名
g,mw 更名为
g,my 更没有
g,mz 姑母
g,n, 姑娘
g,n. 更难
g,nc 更浓
g,ne 更能
g,nn 姑奶奶
g,nq 更年期
g,p 更怕
g,pc 姑婆
g,pd 更胖
g,pk 更破
g,po 更怕
g,q 更强
g,q, 更去
g,q; 更轻
g,qc 更清
g,qd 更强大
g,qf 更全
g,qg 姑且
g,qj 更勤
g,qn 更强
g,qo 更穷
g,qp 更请
g,qq 更气
g,qv 更趋
g,qy 更齐
g,rn 更弱
g,rp 更让
g,rr 更让人
g,ru 更热
g,s, 姑嫂
g,sb 姑苏
g,sc 更深
g,sd 更少
g,sk 更爽
g,sr 更受
g,ss 更是
g,su 更是在
g,sy 更瘦
g,sz 更是在
g,t; 更疼
g,th 更替
g,tp 更谈
g,tq 更甜
g,ty 更痛
g,tz 更铁
g,u 更正
g,u; 更至
g,ua 更紫
g,ui 更糟
g,uj 更正
g,uk 姑丈
g,ul 更足
g,un 更张
g,uo 更窄
g,uq 更重
g,us 更早
g,ut 更杂
g,uw 更自
g,uy 更重要
g,w 更为
g,wi 更为
g,wl 更为了
g,wq 更稳
g,ws 更晚
g,wx 更危险
g,wy 姑妄
g,x 更新
g,xd 更小
g,xe 更须
g,xf 更像
g,xl 更需
g,xq 更香
g,xr 更凶
g,xs 更显
g,xw 姑息
g,xx 更想
g,xy 更新
g,y 更要
g,yb 更要把
g,yc 更油
g,yd 更有点
g,ye 更有
g,yg 更应该
g,yh 更远
g,yj 更要
g,yk 更有
g,yl 更有利
g,yr 姑爷
g,yy 更应
g. 观
g.c 观察
g.cc 观测
g.cd 观察到
g.cf 观察法
g.cj 观察家
g.cl 观察力
g.cm 癸丑
g.cn 癸丑
g.co 观察
g.cq 观测器
g.cs 观察所
g.cu 观测站
g.cy 观察员
g.da 观点
g.di 观灯
g.fc 观法
g.ff 观仿
g.fp 矜
g.ft 观风
g.g 观
g.gb 观
g.gd 观光带
g.gf 观光
g.gk 观感
g.gt 观光团
g.gy 观光业
g.h 癸
g.hb 观花
g.hc 观海
g.hd 观海
g.he 观后
g.hg 观后感
g.hi 观火
g.hv 癸
g.hy 癸亥
g.jj 癸基
g.js 观景
g.kg 颈
g.kp 观课
g.kq 观看
g.lp 观礼
g.ls 观览
g.lt 观礼台
g.mb 观摹
g.mt 癸卯
g.my 观摩
g.nf 观念
g.ns 观念上
g.nx 观念性
g.qj 观其
g.qx 观棋
g.rf 观人
g.rs 观日
g.sc 癸水
g.sf 观赏
g.sj 癸酸
g.sn 癸巳
g.so 观赛
g.st 观色
g.sx 观赏性
g.sy 观世音
g.t. 观台
g.tc 观涛
g.th 观天
g.tj 癸酮
g.tx 观天象
g.u 观众
g.ua 观战
g.uf 观众
g.ug 观瞻
g.uj 观者
g.um 观众们
g.un 观展
g.up 观之
g.us 观照
g.ut 观众台
g.ux 观众席
g.w 观望
g.w, 癸未
g.wh 癸未
g.wi 癸烷
g.wt 观望台
g.wy 观望
g.x. 观戏
g.x; 观象
g.xi 癸烯
g.xs 观星
g.xt 观星台
g.xx 观想
g.y 观音
g.ya 观音山
g.yj 癸酉
g.ys 观影
g.yy 观音
g.zn 观展
g.zp 观之
g/ 贯
g/bx 贯标
g/ce 贯彻
g/cg 贯串
g/co 贯穿
g/cy 贯穿于
g/ej 贯耳
g/gf 贯
g/kl 贯口
g/l; 贯连
g/qq 贯气
g/t. 贯通
g/tx 贯通性
g/u 贯注
g/u; 贯轴
g/uc 贯注
g/uf 贯众
g; 轨
g;;t 匦
g;b 轧
g;b; 戈比
g;bn 戈壁
g;bt 戈壁滩
g;di 轨道
g;dy 轨度
g;et 戈尔
g;fb 轨范
g;gg 匮
g;jl 轱 轨距
g;jy 轨迹
g;l; 轱辘
g;m. 戈矛
g;s; 辊
g;t 轨
g;tq 辊筒
g;u; 辊轴
g;um 辊子
g;ux 轨枕
g;v 戈
g;zm 辊子
ga 公安
gabd 公安部队
gabi 高矮不一
gabm 公安部门
gabp 高凹不平
gabq 孤傲不群
gabs 港澳办公室
gads 甘氨胆酸
gadw 公安队伍
gafj 公安分局
gagh 隔岸观火
gagj 公安干警
gagu 公安工作
gaiy 苟安一隅
gajg 公安机关
gajl 个案纪录
game GAME
gamj 公安民警
gamm 胱胺醚酶
ganj www.ganji.com
gary 公安人员
gasg 高岸深谷
gasr 光暗视弱
gasy 各安生业
gatb 港澳台同胞 港澳同胞
gatq 港澳台地区
gaud 高傲自大
gauu 供暧装置
gaux 公安战线
gawg 高岸为谷
gaxf 公安消防
gaxw 隔岸相望
gayj 个案研究
gb 干部
gb,j 菇
gbao 苟安
gbas 孤标傲世
gbbd 干巴巴的
gbbf 改变办法
gbbh 根本变化 根本不会
gbbj 藁本
gbbl 古巴比伦
gbbm 改变被动局面
gbbn 苟不能 根本不能
gbbs 根本不是
gbbu 根本保证
gbcc 功败垂成
gbcf 苟从
gbci 功薄蝉翼
gbcj 高不成低不就
gbck 苟存
gbcl 根本出路 改变策略 果不出所料
gbcm 敢不承命
gbcs 根本措施 个别城市
gbcu 葛存壮
gbcv 藁城
gbcy 个别测验
gbdb 广播电影电视部
gbdd 诡变多端
gbdf 个别地方 根本大法
gbdm 关闭大门 鼓不打不响，话不说不明 鼓不打不响，锣不敲不鸣
gbdq 个别地区
gbds 广播电视 广播电影电视
gbdt 干部带头 广播电台
gbdu 寡不敌众
gbdw 干部队伍
gbdx 各奔东西
gbdy 广播电影 高鼻大眼
gbff 改变方法
gbfj 管鲍分金
gbfs 改变方式
gbfu 概不负责
gbfw 芥
gbfx 改变方向
gbgd 感不感动
gbgf 改变工作方法
gbgs 广播公司
gbgx 高不高兴 葛根 葛格
gbgy 改步改玉
gbhb 葛花
gbhc 苟活
gbhf 苟合
gbhg 哥本哈根
gbhl 赶不回来
gbhm 敢把皇帝拉下马
gbht 改变话题
gbhu 根本好转
gbis 告别仪式
gbiu 官兵一致
gbj 苷
gbj; 个别街道
gbja 宫保鸡丁
gbjc 顾彼忌此
gbjd 改变决定
gbje 苷
gbjg 改变结构
gbjh 广播讲话
gbjm 广播节目
gbjn 国步艰难
gbjs 根本就是 干部家属
gbjx 个别教学
gbkg 攻必克，守必固
gbkh 干部考核
gbkj 国不可一日无君
gbkl 概不考虑
gbkm 功不可没
gbkn 更不可能
gbkp 高不可攀
gbky 贵不可言
gblc 干巴利脆
gblg 个把两个
gbli 根本利益
gblj 贵不凌贱
gbll 干巴利落
gbls 隔壁邻舍
gblt 过不了几天 公不离婆，秤不离砣
gbmb 搞不明白
gbmd 根本目的
gbme 菰
gbmf 官逼民反
gbmg 割臂盟公
gbml 个别命令
gbmm 改变面貌
gbmt 苟免
gbmw 各部门、各单位
gbmy 根本没有 改变命运
gbn 茛
gbn. 苟能
gbne 苟能
gbnr 根本内容
gbnt 胳膊拧不过大腿
gbnv 茛
gboh 莞
gbpy 固本培元 告别平庸
gbqc 各奔前程 搞不清楚
gbqf 苟全
gbqg 苟且
gbqk 个别情况
gbqr 果不其然
gbqs 功标青史
gbqu 干部群众
gbqx 个别区县
gbrw 根本任务
gbs 葛
gbsc 官报私仇 公报私仇
gbsd 个别市地
gbsj 苷酸
gbsl 改变思路 工部侍郎
gbss 个别省市 跟不上形势 公布实施 工部尚书
gbst 葛
gbsu 干部素质
gbsx 个别市县
gbt 苟
gbtb 葛藤
gbtc 广播体操
gbtd 改变态度
gbte 鹳
gbtg 苟同
gbth 个别谈话
gbtj 根本途径
gbtl 苟
gbub 葛洲坝
gbuc 干部政策
gbud 干部制度 干部子弟 干部整顿 干部作风整顿
gbuf 故步自封 干部作风 固步自封
gbug 干部职工
gbui 改变主意
gbuj 管鲍之交 个别镇街
gbum 割臂之盟
gbun 干部子女
gbuq 高标准，严要求
gbur 公布之日
gbus 干部战士
gbuu 根本指针
gbux 官卑职小
gbuy 刚愎自用
gbwt 根本问题
gbx 藁
gbxc 改变行程
gbxd 姑表兄弟
gbxf 甘拜下风
gbxg 鬼不像鬼
gbxm 各不相谋
gbxp 狗不嫌家贫
gbxq 个别县区 干不下去
gbxr 各不相让
gbxt 各不相同
gbxu 改变现状 个别乡镇
gbxx 个别现象
gby 藁
gbye 苟有
gbyf 荄
gbyj 盖不由己
gbyk 苟有
gbyq 供不应求
gbys 更不用说
gbyu 公布于众
gbyw 苟延
gbyx 藁
gbyy 根本原因
gbzd 干部子弟
gbzi 改变主意
gbzj 管鲍之交
gbzm 割臂之盟
gbzn 干部子女
gbzr 公布之日
gbzu 根本指针
gc 沟
gc, 沽
gca 港澳台
gcab 港澳办
gcac 港澳
gcag 港岸
gcal 滚啊
gcat 港澳台
gcb 灌
gcb, 滚边
gcb. 港报
gcbd 港胞
gcbh 高处不胜寒
gcbj 功成不居
gcbl 灌
gcbu 港报
gcbv 港埠
gcbw 港币
gcbx 广采博学
gccc 港汊
gccd 灌肠 肝肠寸断
gccf 灌丛
gcci 滚粗
gccj 滚齿机
gccl 滚出来
gccm 滚出
gccq 滚出去
gccx 沟槽
gccy 沟床
gcd 滚蛋
gcd, 滚刀
gcd; 滚到
gcda 港督
gcdf 滚倒
gcdh 滚动
gcdi 沟道
gcdj 灌顶
gcdk 港大
gcdm 滚蛋 光彩夺目
gcdq 高潮迭起
gcdr 共产党人
gcdt 港岛
gcdu 滚打
gcdv 滚地
gcdy 共产党员
gce 淦
gcfb 根除腐败
gcfc 滚沸
gcfr 滚翻
gcfs 膏唇贩舌 孤雏腐鼠
gcfu 构成犯罪
gcfy 港府
gcg 汩
gcg. 汩汩
gcg; 滚滚
gcgc 灌溉
gcgd 港股
gcge 汩
gcgh 够吃够喝
gcgj 共产国际
gcgl 洄
gcgq 灌溉渠
gcgr 沟谷
gcgs 工程公司
gcgw 国策顾问 公才公望
gch, 灌好
gcha 沟壑
gchb 滚花
gchd 改朝换代
gchh 根除祸患
gchl 滚回来 国产化率
gchq 滚回去
gchv 沟壕
gchy 沟痕
gcic 高出一筹
gcij 贯彻意见 改操易节
gcis 共处一室
gcj 港
gcj, 港九
gcj/ 港
gcja 灌浆
gcjb 港警
gcjc 觥筹交错
gcjd 工程进度
gcje 泔 灌浆儿
gcjg 贯穿今古
gcjh 国仇家恨
gcjj 各持己见
gcjl 沽
gcjn 港
gcjp 国产精品
gcjq 灌进去
gcjs 工程建设
gcju 高层建筑
gcjx 高才绝学
gcjy 工程技术人员
gckh 滚开
gckl 港口
gcko 港客
gckq 港口区
gckv 沟坑
gcl 涡
gcl; 滚轮
gclb 滚落
gclc 灌流
gcld 攻城略地 高层领导
gclg 沟里 涡
gclh 干柴烈火
gcll 滚雷 干脆利落
gcln 灌录
gclq 灌篮
gclr 高层领导人
gcls 贯彻落实
gclt 高层论坛
gcma 乖唇蜜舌
gcmc 灌满 灌木丛
gcmd 更长梦短
gcmj 功成名就
gcmq 过从密切
gcmr 观察敏锐
gcms 功成名遂
gcmt 沽名
gcmx 灌木
gcmy 管城毛颖
gcn; 溉
gcng 港内
gcnj 古城南京
gcnq 澉
gcns 鼓唇弄舌
gcnu 孤臣孽子
gcnz 孤臣孽子
gcog 涫
gcpd 感触颇多
gcpe 滚爬
gcpn 滚屏
gcpp 国产品牌
gcps 感触颇深
gcpu 钢材品种
gcpw 港片
gcq, 滚去
gcq; 灌区
gcqc 沟渠
gcqh 滚球
gcqq 构成侵权
gcqu 各从其志
gcqv 滚去
gcqx 港权
gcrf 港人
gcrj 国产软件 骨颤肉惊
gcrr 灌入
gcrs 高层人士
gcru 滚热
gcrw 观察入微
gcry 高唱入云
gcs 汩
gcs; 灌输
gcsb 顾此失彼
gcsc 灌水
gcsj 工程设计
gcsk 滚石 灌死
gcsl 工程塑料
gcsm 过从甚密 高车驷马
gcsn 滚刷
gcss 贯彻实施
gcst 功成身退
gcsu 贯穿始终 贯彻始终
gcsy 港商
gct 沟
gct. 沟通 港台 沟
gct; 港台
gctc 滚烫
gctd 刚才提到
gctq 滚筒
gctt 滚条
gctu 工程图纸
gctx 滚梯
gcu 滚走
gcu; 滚轴
gcua 工程咨询
gcub 工程招标
gcuc 灌注
gcud 共产主义道德
gcug 歌唱祖国
gcuh 滚珠
gcui 共产主义
gcuj 灌醉 高层震惊
gcul 工程质量
gcun 高层震怒
gcup 港制品
gcuq 灌制
gcur 光彩照人
gcus 鼓唇咋舌 共产主义战士
gcut 共产主义青年团
gcuu 共产主义者
gcuv 滚走
gcux 贯彻执行
gcuy 灌装
gcw; 过崇惟志，业广惟勤
gcwc 港湾
gcwf 港务费
gcwg 灌胃
gcwj 港务局
gcwl 高层往来
gcwt 港务
gcwu 功崇惟志
gcx 港星
gcxa 古城西安
gcxc 灌洗
gcxh 膏场绣浍
gcxl 滚下来
gcxm 工程项目
gcxq 滚雪球
gcxs 港星
gcxw 刮肠洗胃
gcxx 观察学习
gcxy 工程学院
gcy 滚
gcyd 滚远点
gcye 沟沿儿
gcyg 滚圆
gcyh 港元
gcyj 构成要件
gcyk 滚压
gcyl 肝肠欲裂
gcym 光彩耀目
gcys 工程预算
gcyt 滚
gcyu 攻城野战
gcyw 港粤
gcyx 国产游戏
gcz; 滚至
gczd 共产主义道德
gczi 共产主义
gczs 共产主义战士
gczt 共产主义青年团
gczu 共产主义者
gczx 贯彻执行
gd 股
gd, 胳
gda 归案
gdad 胱胺
gdao 归案
gdas 胱胺酸
gday 肝癌
gdb 胳膊
gdb; 古调不弹
gdba 感到不安 感到悲哀
gdbb 固定不变
gdbc 干得不错
gdbd 胳膊
gdbe 刮搭板儿
gdbh 哥德巴赫
gdbi 归并
gdbj 股本
gdbl 股吧
gdbm 感到不妙
gdbn 胳臂
gdbp 高低不平
gdbt 狗胆包天 观点不同 感到悲痛
gdbu 胳膊肘
gdbx 哥德巴赫猜想
gdby 肝病
gdc, 归程
gdc/ 归巢
gdc; 固定场所
gdcb 归藏 固定成本
gdcc 割地称臣
gdcd 给点吃的
gdcf 归仓 过度采伐
gdcj 感到吃惊 关东出相，关西出将
gdcl 果断处理
gdcq 归程
gdcr 孤犊触乳
gdcs 果断措施
gdcu 果断处置
gdcx 肝藏血
gdcy 故地重游
gdd 尜
gdd; 股东
gddd 肝胆
gddh 股东大会 固定电话
gddi 股道
gddk 肝大
gddl 股跌
gddm 归队
gddp 肝胆脾
gddq 广大地区
gddr 更多的人
gdds 更多的是
gddu 规定动作
gddw 高等动物 各地党委
gddx 归档
gddy 广大党员
gde 膈
gdee 股长
gdeg 光电二极管 瓜达尔港
gdel 膈
gdet 肝儿
gdev 胍
gdf 胱
gdf. 过度放牧
gdf; 股匪
gdfd 高度发达
gdfe 归返
gdff 股份
gdfg 古典风格
gdfk 过得飞快
gdfm 归附
gdfr 股分
gdfs 肝腹水 高度放松
gdft 胱
gdfu 股份制
gdfw 更大范围
gdfy 高等法院
gdfz 滚动发展
gdg 归国
gdgb 广大干部
gdgd 股股
gdgg 归国 肱骨 股骨
gdgh 更多更好
gdgi 果断刚毅
gdgj 归功
gdgm 更大规模
gdgn 肝功能
gdgp 敢打敢拼
gdgq 怪诞诡奇
gdgr 归公
gdgt 股骨头
gdgu 广大干部群众
gdgx 归根 官大官小
gdgy 归功于
gdh 肝
gdha 狗逮耗子——多管闲事
gdhc 股海
gdhd 股海
gdhe 归航
gdhf 归化
gdhg 归回
gdhh 感到悔恨
gdhi 肝火
gdhk 归还
gdhl 固定汇率
gdhm 肝昏迷
gdhs 更待何时
gdhu 该当何罪
gdhx 肝
gdhy 古代汉语
gdhz 狗逮耗子
gdid 更多一点 肝胰
gdie 归一
gdif 归依
gdik 搞到一块
gdiq 搞到一起
gdis 咣当一声
gdiu 肝移植
gdiw 感到意外
gdj 肛
gdja 感到骄傲
gdjb 高度戒备
gdjd 归结到
gdjf 股价
gdjg 固定价格
gdjh 归家后
gdji 归卷
gdjj 臌
gdjl 肝胆俱裂
gdjn 归建
gdjo 归家
gdjq 各大军区
gdjr 规定假日
gdjs 绠短汲深
gdjt 归咎
gdju 高度紧张
gdjw 归结
gdjy 归咎于 高等教育
gdjz 股金
gdk. 肱
gdka 感到可爱
gdkd 尜
gdkf 过度开发
gdkj 感到恐惧
gdkl 归口
gdkn 更大困难
gdko 归客
gdkp 感到可怕
gdkq 感到可气
gdks 高等考试
gdkx 感到可笑 感到可惜 感到可行
gdl 归零
gdle 归老
gdlf 归类法
gdlg 桂殿兰宫
gdli 归类
gdlj 归老
gdlk 肛裂
gdll 归来
gdlq 股利
gdlu 归拢
gdlv 归路
gdlx 共度良宵
gdly 肛瘘 干打雷不下雨
gdm 股民
gdma 瓜瓞绵绵
gdmc 滚动摩擦
gdmf 归谬法
gdmi 感到满意
gdmj 耕地面积
gdmk 肛门口
gdmm 股民们
gdmn 股民
gdmp 归谬 滚打摸爬
gdmt 各大媒体
gdmu 肛门 高度民主 感到满足
gdmw 关到门外
gdmx 肝木
gdmy 股盲
gdmz 高度民主
gdn 归
gdna 归你们
gdnd 肝脑 归纳到
gdne 归
gdnf 归你
gdng 共度难关
gdnm 广大农民
gdno 归宁
gdnt 归鸟
gdnw 归纳
gdnx 规定年限
gdp GDP
gdpa 高度评价
gdpd 肝脾
gdpg 狗颠屁股
gdpj 股票
gdpp 股评
gdpt 归脾汤
gdq 股权
gdq, 归去
gdq; 肝区
gdqc 割肚牵肠
gdqf 归侨
gdqh 割地求和
gdqi 股东权益
gdqj 归期
gdql 股东权利
gdqn 广大青年
gdqq 肝气
gdqs 各得其所
gdqu 广大群众
gdqv 归去
gdqx 股权
gdrc 古道热肠
gdrf 归人
gdrm 广大人民
gdrr 归入
gdrs 高度认识
gdru 广大人民群众
gds 股市
gdsb 光电鼠标
gdsc 各大商场
gdsf 肝俞 膈俞
gdsg 归山 归属感
gdsh 肝素
gdsi 股数
gdsj 过段时间 规定时间
gdsm 广大市民
gdsn 归属
gdso 归宿
gdsp 高档商品
gdsq 过渡时期
gdsr 固定收入
gdss 肝肾
gdsw 归顺
gdsx 高等数学
gdsy 股市
gdt 股
gdt, 归她
gdt. 股
gdt; 归他
gdtf 归途
gdtg 归田 获得通过
gdth 归天 感到痛恨
gdti 肝糖
gdtj 规定条件
gdtk 感到痛苦
gdtl 胳
gdtm 归他们
gdtx 感到痛心 感到痛惜
gdua 固定资产
gdub 归葬 固定资本
gduc 固定资产 功到自然成
gdud 肝脏
gdue 归舟
gduf 股值 过渡政府
gdug 归罪
gduh 归责 过得真好
gdui 归总 古典主义
gduj 归真 广电总局
gduk 过得直快
gdum 股子
gduo 股灾
gdup 公道正派
gduq 股长
gdur 肝胆照人
gdus 高度重视
gdut 肛周
gduu 股指 高度自治
gduw 胳肢窝 高点占位
gdux 公道自在人心
gduy 归罪于
gdw 归位
gdw; 高大威猛
gdwb 感动无比
gdwc 肛温
gdwe 归往
gdwf 归位 感动万分
gdwg 肝胃
gdwi 归为
gdwj 归位键
gdwl 功德无量
gdwm 高度文明
gdwn 感到温暖
gdwo 腘窝
gdwq 归我
gdwx 感到温馨 古典文学 感到惋惜
gdx 归降
gdx; 归西
gdxb 肝细胞
gdxc 肝吸虫
gdxd 归省 光绪帝
gdxf 高等学府 感到幸福 给点小费
gdxj 归西
gdxl 高等学历 果断下令
gdxm 归降 观点鲜明
gdxp 归心
gdxs 古典小说 高调行事
gdxt 供电系统
gdxu 肝胆相照
gdxw 股息 光绪
gdxx 高等学校
gdxy 光电效应
gdy 归隐
gdyb 肝硬变
gdyc 肝油
gdyg 归因
gdyh 归于 肝硬化 光大银行
gdyi 肝炎
gdyj 高蹈远举
gdyk 肝郁
gdyl 归亚蕾
gdym 归隐 功德圆满
gdyq 供大于求
gdys 肝胆欲碎
gdyt 归狱
gdyx 高等院校
gdyy 归因于 古典音乐
gdzi 古典主义
gdzm 股子
gdzu 股指
ge 哥
ge, 歌
gebf 戈尔巴乔夫
gebg 高而不贵
gebi 辜恩背义
gebj 歌本
gebl 概而不论
gebn 哥白尼
gebr 过而不入
gecb 瓜菜
gecd 歌唱队
gecj 歌唱家
gecl 歌唱
gecp 歌词
gecs 改恶从善
ged; 割恩断义
gedb 瓜蒂
gedd 感恩戴德
gede 歌德 瓜达尔 瓜豆
gedi 哥弟
gedk 歌碟
gedl 哥弟俩
gedm 哥德曼
gee 哥
geek Geek
geel 舸 哥儿俩
geem 哥儿们
geet 哥儿
geex 莞尔而笑
gef 瓜分
gefc 高尔夫球场
gefg 歌赋
gefi 辜恩负义
gefq 高尔夫球
gefr 瓜分
gegb 瓜葛
gege 哥哥
gegf 孤儿寡妇
gegg 瓜果
gegj 亘古
gegm 孤儿寡母
gegn 孤儿寡女
gegu 广而告之
gegz 广而告之
gehb 高额回报
gehf 歌会
gehk 高额回扣
gehl 歌喉
gehr 歌会
geib 歌艺
gej, 歌妓
gejf 歌伎
gejm 贵耳贱目
gejn 歌剧
gejp 歌诀
gejw 归而结网
gejy 歌剧院
geku 歌括
gel 鬲
gela 歌龄
gelb 哥伦布
gelf 哥俩
gelg 老累 鬲
gelh 哥俩好
geli 瓜类
gell 歌路
gelr 高额利润
gelu 瓜蒌子
gelv 歌路
gemb 瓜苗
gemd 更长梦短
geme 哥们儿
gemf 哥们
gemi 歌迷
gems 格尔木市
gemt 歌名
gen 瓜农
gen, 歌女
geng 过而能改
genp 瓜农
geny 过而能改，善莫大焉
gep, 瓜皮
gepg 瓜圃
gepm 瓜皮帽
gepp 歌谱
gepw 瓜片
gepx 瓜棚
geqg 歌曲
gerf 瓜仁
gerg 瓜肉
germ Germany
gery 瓜瓤
ges 亘
ges, 哥嫂
gese 亘
gesj 歌声
gesk 哥萨克
gesr 歌颂
gess 寡二少双
gesu 歌手
gesy 瓜熟
get 歌
getb 感恩图报
getf 歌
getg 瓜田
getk 歌厅
geto 歌头
getq 哥特
getv 歌坛
geuc 瓜洲
geuf 歌仔
geui 瓜籽
geuj 歌者
geul 瓜子脸
geum 瓜子
geur 瓜子仁
gev 瓜
gew 歌舞
gew, 瓜娃
gewh 歌王
gewj 国尔忘家 歌舞剧
gewq 歌舞
gews 公而忘私
gewt 歌舞厅 歌舞团
gexf 歌仙
gexs 歌星 改恶向善
geyh 歌友会
geyk 歌友
geyl 歌咏 恭而有礼
geyp 歌谣
geyq 瓜秧
geyu 广而言之
geyz 广而言之
gezl 瓜子脸
gezm 瓜子
gezr 瓜子仁
gf 光
gf, 估
gf,l 伽
gfao 个案
gfaq 国防安全
gfas 光暗
gfb 光
gfb; 功夫不负有心人
gfbc 光波
gfbd 官方报道
gfbe 国防部长
gfbh 光斑
gfbi 个半
gfbj 狗吠不惊
gfbl 个别
gfbm 光巴
gfbp 光被
gfbq 光笔
gfbr 个别人 功夫不负有心人
gfbu 个把 国防部长 光膀子 光把
gfbx 光标
gfby 个把月
gfbz 光膀子
gfc, 供称
gfc; 光彩
gfcc 估测 各方猜测
gfcf 光储
gfci 光灿
gfck 供参考
gfcl 光吃
gfcm 供出
gfco 光宠
gfcp 供词
gfcq 供称
gfcr 光彩
gfct 光猜
gfcu 合吃族 规范操作
gfcx 供产销
gfcy 估产
gfd 光电
gfd, 光刀
gfd. 光对
gfd; 光大
gfda 光点
gfde 估堆儿
gfdg 供电
gfdh 寡凫单鹄
gfdi 光灯
gfdj 供电局
gfdk 光碟
gfdl 光电流
gfdm 光蛋
gfdn 高分低能
gfdo 估定
gfdp 瓜分豆剖
gfds 供电所
gfdt 孤帆叠影锁白链，泣血蝇虫笑苍天
gfdu 光电子
gfdw 光的
gfdx 国防大学
gfdy 光度
gfdz 光电子
gfel 合
gfet 个儿
gfff 供佛
gffh 供奉
gffj 光复节
gffq 光复
gffr 估分
gffs 光辐射
gffu 狗吠非主
gffy 供方
gffz 狗吠非主
gfg; 光轨
gfgd 个股
gfge 光棍儿
gfgf 个个
gfgg 供果
gfgh 光棍汉
gfgj 光过
gfgk 光顾
gfgl 国防管理
gfgn 共赴国难
gfgo 光怪
gfgq 供稿
gfgr 光谷
gfgs 股份公司
gfgu 广泛关注 各方关注 供给制
gfgw 供给
gfgx 光棍
gfgy 国防工业
gfh 光辉
gfh, 个好
gfha 供货
gfhb 供花
gfhc 光滑
gfhf 光辉 供货 光合
gfhh 光环
gfhi 光火
gfhl 光喝
gfhs 供货商
gfil 公费医疗
gfj 供
gfj. 供给制
gfja 估计
gfjb 攻防兼备
gfjc 光洁
gfjd 光脚 光洁度
gfjf 估价
gfjj 古肥今瘠
gfjl 估
gfjp 估计
gfjr 供
gfjs 光景
gfju 高附加值 供给制
gfjw 供给
gfjx 个旧
gfjy 国防教育 光风霁月 高附加值产业
gfk 颌
gfkd 光靠
gfkg 颌
gfkh 国防科学技术工业委员会
gfkj 国防科技
gfkq 光看 光靠
gfks 国防科学技术
gfku 广泛开展
gfkw 国防科工委
gfkx 国防科技大学
gfky 光刻
gfkz 广泛开展
gfl 合
gfl. 伽林
gfl; 光轮
gfla 估量
gflb 佝偻病
gflf 个例 佝偻 仡佬
gfli 供粮
gflj 高风亮节
gfll 光来 光溜溜 伽利略
gflm 光了
gflq 鸽笼
gfls 光临
gflu 仡佬族
gflw 光缆
gflx 桂馥兰香
gfly 光亮
gfm 光明
gfm/ 伽马
gfma 国富民安
gfmb 光芒
gfmf 国富民丰
gfmj 各方面意见
gfmk 光面
gfmq 光敏 国富民强
gfms 光明
gfmu 估摸
gfmx 个梦
gfmz 伽马
gfn 供暖
gfn. 光能
gfn; 鸽你肉
gfna 光拿
gfnd 肝风内动
gfne 光能
gfnf 供你
gfng 个男
gfnm 供你们
gfnq 光年
gfnr 国法难容
gfns 供暖
gfog 倌
gfp 光盘
gfpa 供品
gfpb 光盘版
gfpc 鸽派
gfpe 光盘
gfpf 光凭
gfpg 光屁股
gfpi 光谱仪
gfpl 供品
gfpp 光谱
gfpu 个排
gfpw 光片
gfq 仡
gfq, 光去
gfq/ 光驱
gfqb 仡
gfqg 光圈
gfqh 光球
gfqj 供求
gfqm 供求
gfqn 光强
gfqq 供气
gfqr 光求人
gfqs 躬逢其盛
gfqu 各负其责
gfqv 光去
gfr 个人
gfr; 光荣
gfrb 光荣
gfrc 光润
gfrd 个人的
gfrf 个人
gfrl 官法如炉
gfrp 供认
gfrs 个人史
gfru 供热
gfs 刽
gfs, 光说
gfs; 光输
gfsa 光上
gfsc 供水
gfsf 供售
gfsg 鬼斧神工
gfsi 个数
gfsj 光速 光束
gfsm 光收
gfsp 光说
gfsq 估算 个税
gfsr 广泛深入
gfss 光是
gfsu 光是在
gfsw 光顺
gfsx 供述
gfsz 光是在
gft 鸽
gft, 供她 光
gft; 供他
gfta 个头矮
gftd 个头大
gfte 鸽
gftf 个体
gftg 光团 个头高
gfth 个体户
gftj 广泛团结
gftl 光听 佝
gftm 供他们
gfto 个头 光头
gftq 广泛听取
gftt 光秃秃
gfu 个子
gfu; 光轴
gfua 供桌
gfuc 光泽
gfud 官方站点
gfue 顾复之恩
gfuf 估值 光做
gfug 个中
gfuh 光武
gfui 光着 广泛征求意见建议
gfuj 供职 光着脚 广泛征求建议
gfuk 光在
gfum 个子 鸽子 光子
gfun 个展
gfuo 个字
gfuq 广泛征求
gfur 股份转让
gfus 光照 刽子手 孤芳自赏
gfuu 股份制改造
gfuw 合纵 高分子化合物 高分子聚合物
gfux 光柱
gfuy 供职于 供状
gfw. 傀
gfwb 官方微博
gfwd 光武帝
gfwf 个位
gfwg 个网
gfwh 光武 国防委员会
gfwi 光为
gfwj 官方文件
gfwo 供完
gfwr 光污染
gfws 个位数
gfx 个
gfx. 光学
gfx; 广泛宣传
gfxc 赶赴现场
gfxd 广泛宣传发动
gfxf 光像
gfxh 个性化
gfxj 光下
gfxk 供销科
gfxl 供需
gfxo 个性
gfxq 供香
gfxs 个小时 供销社
gfxt 光鲜
gfxw 光纤 光线 供血 光绪
gfxx 光想 官方消息
gfxy 刮风下雨
gfxz 供销
gfy 供应
gfyc 光源 光洋
gfyd 个月
gfye 光有
gfyf 光耀
gfyi 供养
gfyj 光要
gfyk 光有
gfyl 供应量 孤帆远影碧空尽，唯见长江天际流
gfym 光阴
gfyq 供氧
gfyr 供养人
gfys 光晕 供应商 股份有限公司
gfyt 光用
gfyu 供应站 供阅 官复原职 高飞远走
gfyx 规范有序
gfyy 供应
gfz 个子
gfz, 光做
gfzd 个子大
gfze 顾复之恩
gfzf 光做
gfzg 个子高
gfzi 光着
gfzj 光着脚
gfzk 光在
gfzm 个子 鸽子 光子
gfzn 个展
gfzs 刽子手
gfzw 高分子化合物 高分子聚合物
gfzx 个子小
gg 国
gg, 岗
gg,, 崮
ggad 国奥队
ggaj 国安局
ggal 贵啊
ggao 国安
ggaq 公共安全
ggas 高胱氨酸
ggaw 国奥
ggay 骨癌
ggb 贵宾
ggb, 国办
ggb. 果报
ggb/ 国本
ggb; 国宝
ggba 固步
ggbb 亘古不变
ggbd 高冠博带
ggbf 改革步伐
ggbg 国宾馆
ggbh 固表
ggbi 购并
ggbj 固本
ggbk 贵宾卡
ggbl 国别 改革不力
ggbm 各个部门
ggbo 贵宾 国宝 国宾 刚愎
ggbp 刚被
ggbr 格格不入
ggbs 功高不赏
ggbt 购包
ggbu 刚把
ggbx 国标
ggby 故宫博物院
ggc 刚才
ggc, 国耻
ggc. 感观刺激
ggc; 购车
ggca 固齿
ggcb 果菜
ggcc 干干脆脆 各个层次
ggcd 刚出道 刚刚出道
ggcf 刚从
ggch 国产化 公共场合
ggci 国粹
ggcj 刚才
ggck 贵厂
ggcl 感光材料
ggcm 刚出
ggcp 国产品
ggcq 国策
ggcr 国耻日
ggcs 公共场所 改革措施
ggct 贵处
ggcu 公共财政
ggcv 固城
ggcw 固川
ggcy 国产
ggd 骨
ggd, 国道
ggd. 刚对
ggd; 刚到
ggda 贵点
ggdd 归根到底 公共道德 孤孤单单 疙疙瘩瘩 高高大大 勾勾搭搭 哥哥弟弟
ggde 购得
ggdf 各个地方
ggdg 国电
ggdh 蛊毒
ggdi 果断
ggdj 国都
ggdk 国大
ggdl 盖棺定论 勾股定理
ggdm 固氮酶
ggdo 固定
ggdq 各个地区
ggds 公共电视
ggdt 购岛
ggdv 贵地
ggdw 各个单位
ggdx 革故鼎新
ggdy 果冻 国度
gge, 甴
ggel 滚滚而来
ggeq 挂冠而去
ggf 蛤
ggf, 贵妃 贵妇
ggf; 各个方面
ggfa 改革方案
ggfb 国防部
ggfc 国法
ggfd 果脯 果腹
ggfe 蛤
ggff 国防费
ggfg 故国风光
ggfi 骨粉
ggfj 国防军
ggfk 购房款
ggfl 蛤
ggfm 国防
ggfo 国富
ggfp 购房
ggfq 关公放曹操——念旧情
ggfs 刚刚发生 公共服务设施
ggft 国风 过过风头
ggfu 改革发展 骨干分子
ggfw 公共服务
ggfx 个股分析
ggfy 贵方
ggfz 改革发展 骨干分子
ggg 贵
ggg, 蛊
ggg. 骨干
ggg/ 国公
ggg; 刚刚
gggc 贵港
gggd 鳏寡孤独
ggge 国歌
gggf 贵 国光
gggg 刚刚 骨骼 贵国 蝈蝈
gggh 骨干 帼 蝈 刚刚好
gggi 刚关
gggj 崮 国共
gggk 骨感
gggl 公共管理
gggn 果敢
gggp 刚雇
gggq 高高挂起
gggr 岗
gggs 功高盖世
gggt 骨鲠
gggu 功高盖主
gggv 蜾
gggw 刚给
gggx 国格 公共关系
gggy 贵庚
gggz 功高盖主
ggh 国
ggh, 刚好
ggh. 改革红利
ggh/ 滚滚洪流
ggh; 蛊惑
ggha 国货
gghb 国花
gghe 国徽 国画
gghf 购货 国货 国会 固化
gghg 购回
gghh 骨灰盒
gghj 固化剂
gghk 骨灰
gghl 高官厚禄
gghm 贵函
gghp 固话
gghq 归国华侨
gghr 国会
gghs 故宫禾黍
gght 国共和谈
gghu 国共合作
gghx 果核
gghy 国豪
ggi; 国医
ggic 更高一筹
ggid 更高一等
ggij 更高一级
ggiy 刚毅
ggj 固
ggj, 骨架
ggj. 刚劲
ggjb 骨节
ggjc 果酒
ggjd 国脚 国家队 归根结底 归根结蒂
ggje 罡
ggjf 刚健 国际法
ggjg 国界 贵贱 国际歌 刚刚经过
ggjh 国际化 购进
ggji 固精
ggjj 干干净净 国家级 恭恭敬敬 规规矩矩 鬼鬼叽叽 该国经济
ggjl 罟 古怪精灵 蛄 固
ggjm 国际
ggjn 国君
ggjo 国家
ggjp 各个击破
ggjq 国籍
ggjs 国际上
ggjt 公共交通
ggjv 国境
ggjw 固结
ggjx 国际性
ggjy 果酱
ggka 购卡
ggkc 改革开放政策
ggkd 甘瓜苦蒂
ggkf 改革开放
ggkh 贵刊
ggkj 果壳
ggkk 沟沟坎坎
ggko 贵客
ggkq 骨科 国库券
ggks 刚开始
ggku 公共开支
ggky 国库
ggl 刚来
ggl, 国力
ggla 光怪陆离 骨碌碌 骨龄
gglb 刚落
gglc 果洛
ggld 刚刚来到 国共两党 盖棺论定
gglg 蛤蜊
ggli 公共利益
gglj 国联
gglk 刚烈
ggll 刚来
gglm 固陋
gglp 国良
gglq 割股疗亲
gglr 孤寡老人
ggls 滚瓜烂熟
gglx 岗楼
ggly 国立 各个领域 观光旅游 滚瓜溜园
ggm 购买
ggm/ 国母
ggma 关公面前耍大刀——自不量力
ggmb 购买
ggmc 刚满
ggmd 国民党
ggmf 国命
ggmg 刮垢磨光
ggmi 国美
ggmj 高歌猛进 灌溉面积
ggml 购买力
ggmn 国民
ggmq 刚毛
ggms 国明
ggmt 国贸
ggmu 国门
ggmx 果木
ggmz 国母
ggn 国内
ggn. 国难
ggnc 果泥
ggnf 国内法
ggng 国内
ggnj 贵南
ggnl 公关能力
ggnn 鼓鼓囊囊
ggnp 果农
ggnr 国难日
ggnt 国鸟
ggnw 国内外
ggny 国内游 观光农业
ggp 果品
ggp, 果皮
ggpa 果品
ggpe 果盘
ggpg 国赔
ggph 庚癸频呼
ggpj 购票
ggpl 果品
ggpp 公公平平
ggpr 骨盆
ggpw 骨牌
ggpx 果皮箱
ggpy 高高飘扬 各国朋友
ggq 虼
ggq, 刚去
ggq; 国庆节
ggqb 虼
ggqc 公共汽车
ggqd 国青队
ggqf 国企
ggqh 国球
ggqi 岗前
ggqj 刚巧 国庆节
ggqk 国戚
ggql 骨器
ggqn 刚强
ggqo 国情
ggqq 骨气
ggqr 国庆日
ggqs 改过迁善
ggqt 葛根芩连汤
ggqu 刚抢
ggqv 刚去
ggqw 亘古奇闻
ggqx 国权
ggqy 国旗 国庆
ggr 冈
ggr. 蚣 刚柔
ggr; 固然
ggrb 国荣
ggre 果仁儿
ggrf 国人 贵人 果仁
ggrg 骨肉 果肉
ggrk 国辱
ggrm 各国人民
ggrq 骨肉情
ggrr 购入
ggrs 果然是
ggrt 果然 固然
ggrw 骨干人物 改革任务
ggry 冠盖如云
ggs 刚
ggs, 刿 刚说
ggs/ 购书 国书
ggs; 蛊术
ggsa 刚上
ggsb 果蔬
ggsc 固沙
ggsd 歌功颂德
ggse 贵所
ggsf 功过是非
ggsg 骨髓
ggsi 刚烧
ggsj 国事 国税局 刚睡觉
ggsk 国殇
ggsl 岗哨
ggso 果实 固守
ggsp 刚说
ggsq 国税
ggsr 桂冠诗人
ggss 公共设施 鬼鬼祟祟 哥哥嫂嫂
ggst 国色
ggsu 国手
ggsw 公共事务
ggsx 果树 刚睡醒 刚睡下 刚刚睡醒 刚刚睡下
ggsy 公共事业
ggt 购
ggt, 国帑
ggt. 购
ggtb 国台办
ggtd 固脱
ggte 鹘
ggtf 固体 国体
ggtg 刚刚通过
ggth 国泰
ggti 果糖
ggtj 国土局
ggtk 固态
ggtl 骼 岣
ggto 骨头
ggtq 国统区
ggtu 刚抬
ggtv 国土
ggty 岗亭
ggu 刚做
ggu, 观过知仁
ggu. 关公走麦城——骄必败
ggu; 国贼
ggua 刚直
ggub 国葬
gguc 果汁
ggud 呱呱坠地
ggue 骨质
gguf 国债
ggug 购置
gguh 骨鲠在喉
ggui 贵州
gguj 果真 刚直 国政 过关斩将
gguk 贵在
ggul 国足
ggum 果子 贵子
gguo 国字
gguq 贵重
ggur 果真
ggus 高高在上
ggut 关公走麦城——死到临头
gguu 固执 骨折 工工整整 功高震主
gguv 刚走
gguw 国资委
ggux 公共秩序 改过自新 耿耿忠心
gguy 贵族 各国政要 国资
gguz 功高震主
ggv 果
ggw 国外
ggw, 国文
ggw. 亘古未有
ggw/ 国外游
ggw; 国务
ggwa 购物券
ggwb 尴尬无比
ggwc 刚刚完成
ggwf 岗位
ggwg 固网
ggwh 国王
ggwk 国威
ggwl 果味
ggwn 购屋
ggwo 刚完
ggwq 购物 国务卿 购物券
ggws 公共卫生
ggwt 国外
ggwu 功高望重
ggwy 国务院
ggx 刚想
ggx, 贵姓
ggx. 固习
ggx/ 关公降曹操——身在曹营心在汉
ggx; 刚学
ggxa 贵些
ggxc 贵溪
ggxd 功过相抵
ggxf 公共消防
ggxg 古怪性格
ggxh 官官相护
ggxj 公关小姐
ggxl 刚需
ggxm 攻关项目
ggxo 刚性 国学
ggxq 果香
ggxs 刚醒
ggxt 国玺
ggxw 骨血 冠盖相望
ggxx 高高兴兴
ggxy 国姓爷
ggxz 购销
ggy 赅
ggy, 崞
ggy. 刚勇
ggya 刚有
ggyb 国营
ggye 国有 刚有 固有
ggyf 国优
ggyg 果园 果蝇 国有股
ggyh 国有化 耿耿于怀
ggyi 贵恙
ggyj 刚要
ggyk 国有 刚有 固有 刚硬
ggyl 刚要来
ggym 贵阳
ggyo 国宴
ggyp 国语
ggyq 供过于求
ggys 贵阳市
ggyt 国用
ggyu 改革与发展
ggyw 国语文
ggyx 耿耿于心 广告营销
ggyy 狗苟蝇营 贵羊羊
ggyz 改革与发展
ggz, 刚做
ggz; 贵子
ggzf 刚做
ggzh 骨鲠在喉
ggzk 贵在
ggzl 骨子里
ggzm 果子 骨子 贵子
ggzs 高高在上
ggzu 固执
gh 干
gha 干啊
ghal 干啊
ghb 干部
ghb; 干瘪
ghbb 干巴巴
ghbg 干贝
ghbh 干不好
ghbi 干煸
ghbk 干布
ghbl 干吧
ghbm 干巴
ghbn 规避
ghbo 瑰宝
ghbr 干爸
ghbu 关怀备至
ghbx 干杯
ghby 干部
ghbz 关怀备至
ghc, 规程
ghca 干柴
ghcb 干草
ghcd 干脆
ghcf 干草粉
ghcg 干蟾
ghci 干炒
ghcj 干才
ghcl 光辉灿烂
ghcm 干出
ghcq 规程 过河拆桥
ghcs 过化存神
ghcv 干城
ghcy 耕畜
ghd 规定
ghda 干点
ghdc 干电池
ghde 干得
ghdf 光辉典范
ghdh 干得好
ghdi 干道
ghdk 干达
ghdl 规定了
ghdm 光辉夺目
ghdo 规定
ghdp 耕读
ghdq 干等
ghdr 干爹
ghds 国会大厦
ghdu 干掉
ghdv 耕地
ghdw 干的
ghdx 规定性
ghdy 干瞪眼
gheu 干儿子
ghez 干儿子
ghfb 规范
ghfc 干法
ghff 肝火犯肺
ghfh 规范化
ghfi 干粉
ghfn 规费
ghfr 耕翻
ghft 干饭
ghfw 搞好服务
ghfx 规范性
ghg 规
ghg, 觏
ghg; 干戈
ghgb 规
ghgd 干股
ghgf 干个
ghgg 干果
ghgh 规格化
ghgj 干过
ghgk 干干看
ghgl 寡鹄孤鸾 光华管理
ghgm 干革命
ghgq 规管
ghgt 各怀鬼胎
ghgu 干工作
ghgx 规格
ghgy 各行各业
ghh 耕
ghh, 干好
ghh; 规划
ghha 干涸
ghhb 干花
ghhc 干活
ghhe 干活儿
ghhf 干货
ghhh 干耗
ghhj 规划局
ghhl 干吼
ghhm 篝火狐鸣
ghhs 干旱
ghhu 规划中
ghhw 干红
ghhx 耕
ghid 更好一点
ghin 瑰异
ghix 更好一些
ghiy 国会议员
ghj 珙
ghj, 干架
ghj. 干劲
ghj; 干将
ghjb 干警
ghjc 国恨家仇
ghjd 干劲大
ghjg 耕具
ghji 干姜
ghjj 搞活经济
ghjm 改换家门 干酵母
ghjn 干尽
ghjp 规诫
ghjq 规矩
ghjr 珙
ghjt 干急
ghju 干劲足
ghjw 干结
ghjx 公侯将相
ghjy 干净
ghkc 干渴
ghkd 干靠
ghkh 高呼口号
ghkl 干咳
ghkq 干看
ghkx 干枯
ghl 规律
ghl; 干连
ghla 瑰丽
ghlb 光滑亮白
ghlc 干流
ghle 规律
ghlf 规例
ghli 干粮
ghlj 干酪
ghlk 干裂
ghll 干路 干露露 光滑亮丽
ghlm 干了
ghlp 鬼话连篇
ghlq 耕犁
ghlt 搞活流通
ghlv 干路
ghlw 干练
ghlx 规律性
ghly 干冷
ghm 干吗
ghm, 干妈
ghmd 干嘛的
ghmh 规模化
ghmk 干面
ghml 干嘛
ghmq 耕牧
ghms 骨寒毛竖
ghmt 改换门庭
ghmu 根红苗正
ghmx 规模
ghn, 干娘
ghne 干女儿
ghnh 耕耨
ghnj 干凝胶
ghnp 耕农
ghnq 耕牛
ghol 干呕
ghp 遘
ghpj 干瓢
ghpl 干啤
ghpn 干屁
ghps 干屁事
ghpv 遘
ghq, 干去
ghq. 规劝
ghqc 干渠
ghqd 供货渠道
ghqk 瑰奇
ghql 干起来
ghqn 干群
ghqq 干气
ghqv 干起
ghqy 干亲 搞好企业
ghr 干扰
ghrf 干热风
ghrg 干肉
ghrq 干扰球
ghrs 干扰素 隔行如隔山
ghru 干扰
ghrx 蛊惑人心
ghs 干涩
ghs. 干色摸
ghs; 干式
ghsa 干上
ghsb 干湿表
ghsc 干涉
ghsj 干事
ghsk 干爽
ghsl 干啥
ghsm 干什么
ghsn 干尸
ghsp 勾魂摄魄
ghsq 干事情
ghss 规划实施
ghsu 干涉者
ghsw 干缩
ghsx 干松
ghsy 干瘦
ghtg 耕田
ghtj 搞好团结
ghto 干头
ghtq 干透
ghtt 规条
ghtv 干土
ghu 规则
ghu; 干至
ghua 光合作用
ghuf 耕作
ghug 规则
ghui 干燥
ghuj 规整 干着急 干支 干燥剂
ghup 干诊
ghuq 耕种 规制
ghuu 工会组织
ghuw 耕织
ghux 工会主席
ghuy 规章
ghw. 瑰
ghwh 干完活
ghwl 干完了 规划未来
ghwo 干完
ghwv 瑰
ghx 干
ghx; 隔海相望
ghxa 干些
ghxb 干细胞
ghxc 干洗
ghxd 干洗店
ghxf 干休
ghxg 干鲜果
ghxh 干些活
ghxj 搞好衔接
ghxo 干性
ghxq 干笑
ghxs 干休所
ghxt 干系
ghxu 广寒仙子
ghxw 干线
ghxx 恭贺新禧 干校
ghxz 广寒仙子
ghy. 干预
ghyg 孤魂野鬼
ghyh 耕耘
ghyj 规划研究
ghyl 干呀
ghyt 干鱼
ghyw 规约
ghz. 规则
ghz; 干至
ghzg 规则
ghzj 干着急
ghzs 规则是
ghzx 工会主席
gi 关 羹
gi;l 馘
gia 关爱
giak 关碍
giam 关隘
giar 关爱
gib 关闭
gibd 糕饼店
gibk 盖布
gibp 盖被
gibq 过意不去
gibs 关不上
gibt 糕饼
gibu 关闭
gibx 盖板
gic, 惯称
gicb 盖茨
gich 关窗户
gico 关窗
gics 工艺成熟
gicu 工艺操作
gicy 关冲
gid; 关到 关东
gida 糕点
gide 关得
gidi 关灯
gidj 盖顶 关东军 过一段时间
gidl 告一段落
gidm 关帝庙
gido 关定
gidt 关岛
gidu 关掉
gidw 关的
gidy 关店
gie 羹
gifc 关法
gife 关反
gifj 贯颐奋戟
gifm 关防
gifp 盖房
gift 羹饭
gifu 盖房子 工艺复杂
gifz 盖房子
gig 盖
gigd 刚毅果断
gige 盖
gigg 公益广告
gigi 关关
gigj 盖过 关过
gigk 关顾
gigr 关公
gigx 盖棺
gih 关
gih, 关好
gihc 关好窗
gihd 公益活动
gihe 过一会儿
gihm 关好门
giho 关怀
gihr 关乎
gihv 关
gihx 关怀下
gii 糕
giik 羹
giio 糕
giip 工艺艺术品
gij 关键
gijb 关节
gijc 关键词
gijd 关键点 工艺简单
gijf 盖浇饭
gijh 关进
gijl 关进来
gijq 关进去
gijs 关键是 工艺技术
gijt 关节痛
giju 关键字
gijx 关机
gijy 关节炎
gijz 关键
gik 关
gika 关卡
gikl 关口
gikv 关
gil; 关连
gilc 工艺流程
gilf 盖伦 关联方
gilg 关里
gilj 关联
gilo 盖帘
gilw 挂一漏万
gilx 盖楼 关联性
gily 关老爷
gimd 关脉
gimg 盖帽
giml 关门了
gimn 刚毅木讷
gimp 工艺美术品
gims 工艺美术
gimt 关木通
gimu 关门
gimy 关庙
gin 炔
ginf 关你
ging 关内
ginm 关你们
gins 关你事
gioo 羔
gip, 羔皮
giq; 关切
giqa 关卡
giqj 羔裘
giql 关起来
giqm 关起门
giqo 关窍
giqv 关起
girf 关人
girl Girl
girr 关入
gis/ 关书
gisa 关上 盖上
gisc 关涉
gisg 关山
gisj 盖世
gisk 关死
gisl 怪蜀黍 怪叔叔
gism 关上门
gisq 关税
gisr 故意杀人
gisy 公益事业
gitf 关停
gith 盖天
gito 关头
gitp 关天培
gits 盖天说
gitt 关条
gitw 关统
giu 关子
giu; 关至
giuc 关注
giud 关注度
giuf 盖住
giug 关中
giui 关着 盖着
giuk 关在
gium 盖子
giun 关张
gius 关照
giuu 关闸 过一阵子 工艺制造
giux 关注下
giuy 盖章
giuz 过一阵子
giwk 盖碗
giwn 盖屋
giwq 关我
giwt 关外
gix 关系
gix; 关西
gixd 关系到
gixh 关系户
gixj 关西
gixk 关厢
gixp 关心
gixs 关系上
gixt 关系
gixu 关系着
gixw 关系网
gixx 关系学
gixz 关系着
giy 关于
giy. 关羽
giye 盖有
giyh 关于
giyi 羔羊
giyk 盖有
giyp 羔羊皮
giyr 羔羊肉
giyt 盖印
giyu 关押
giyy 关於
giyz 关押着
giz 关子
giz; 关至
gizi 关着 盖着
gizk 关在
gizm 盖子
gj 过
gj, 功
gj,, 攻
gja 更爱
gjab 国家安全部
gjah 国际奥委会
gjaj 古埃及 国家安全局
gjaq 国家安全
gjar 更爱
gjaw 古奥
gjb 丐
gjba 更加不安
gjbb 更加不便
gjbc 感觉不错
gjbd 感觉不到 更加被动
gjbf 工本费
gjbg 国将不国
gjbh 丐帮 更不会 国际博览会 工笔画 感觉不好
gjbi 过半
gjbj 工本 感激不尽
gjbk 过磅
gjbl 更加便利
gjbm 古巴 恭敬不如从命 感觉不妙 更加不满
gjbn 更不能
gjbp 更被
gjbq 过不去
gjbs 过半数 更加悲伤
gjbt 鼓包 国家补贴
gjbu 国家标准 国际标准 冠军宝座 更加暴躁
gjbw 工兵
gjbx 古板 高居不下
gjby 过把瘾
gjc 汞
gjc, 工程 过程
gjc. 过程
gjc/ 共存
gjc; 功臣
gjca 故此
gjcb 甘草 工程兵 更加崇拜
gjcc 国家财产
gjcd 共产党
gjce 古船 更加丑恶
gjcf 共创
gjcg 更蠢
gjci 更差
gjcj 功臣 甘醇 更加常见 更加猖獗 更加吃惊
gjck 工厂
gjcl 鼓吹
gjcm 革除
gjcn 更丑
gjco 更惨
gjcp 国际裁判
gjcq 工程
gjcr 古刹
gjcs 工程师 故伎重施 更加出色 更加成熟
gjct 共处 干劲冲天
gjcu 过程
gjcv 过场 攻城 工场 古城
gjcw 共存亡
gjcx 鼓槌 工程学
gjcy 故伎重演 工程院
gjcz 过错
gjd 恭
gjd, 甘当
gjd. 过大
gjd/ 过得好
gjd; 功底
gjda 鼓点
gjdb 古董 勾肩垫背
gjdc 过渡
gjdd 诡计多端
gjde 过得 功德
gjdf 古代 甘当 过低 工党 共党 各级党委政府
gjdg 过电 古典
gjdh 鼓动
gjdi 过道 故道 古道 更加得意
gjdj 古都
gjdk 更大
gjdl 国家栋梁
gjdo 更定
gjdp 攻读
gjdq 过渡期 过得去 更迭
gjdr 古代人
gjds 国家大事
gjdt 更多 过多 过冬
gjdu 攻打
gjdv 工地
gjdw 国际地位 各级党委
gjdx 过渡性
gjdy 过度 功底 共度
gje 工
gje, 甘
gje; 共轭
gjed 共轭点 更加恶毒
gjee 工长
gjej 国际儿童节
gjek 故而
gjet 过儿
gjf 恭
gjf, 工夫
gjf. 鼓风
gjf/ 工分
gjf; 共匪
gjfa 更非
gjfb 更方便
gjfc 功法
gjfd 功夫大 更加发达 更加反对
gjff 攻伐 更加丰富 更加舒服
gjfg 工蜂
gjfh 功夫 工夫
gjfi 更烦
gjfj 鼓风机 功放机
gjfl 国际法律
gjfm 攻防
gjfo 更富
gjfp 工房
gjfq 功夫浅
gjfr 过分
gjfs 功夫深 公检法司
gjft 辜负
gjfu 孤军奋战 更加复杂 更加浮躁 更加繁重 更加富足 国际法准则
gjfv 共赴 恭
gjfw 改进服务 国际服务 国家发改委
gjfx 国家副主席
gjfy 功放 高级法院 更加富裕 更加富有
gjfz 国际法准则
gjg 革
gjg, 贡
gjg. 更加高效
gjg/ 贡嘎山
gjg; 更加高兴
gjgb 国家干部
gjgc 改建工程
gjgd 国家规定 根据规定 更加感动 诡谲怪诞
gjge 鞲 瞽
gjgf 贾 贡 更加规范 推进改革开放
gjgg 巩固
gjgh 各家各户
gjgi 攻关 过关 更加怪异
gjgj 功过 耿耿 国家工商总局 国家工商行政管理总局
gjgk 更广阔 更加广阔
gjgl 国际惯例
gjgn 更改
gjgo 古怪 故宫
gjgq 共管
gjgr 孤家寡人
gjgs 高级工程师
gjgt 辜狗
gjgu 国际关系准则
gjgw 各就各位
gjgx 国际关系
gjgy 更高 过高 功高
gjgz 国际关系准则
gjh, 更好 恭贺
gjha 工行
gjhb 国际货币 更加火爆 更加环保
gjhc 过河
gjhd 共和党
gjhe 过后
gjhf 恭候 工会 过会
gjhg 共和国
gjhh 功耗 感觉很好 更加辉煌
gjhi 过火 国际会议
gjhj 国际环境 关键环节 国家海洋局 国家环境保护局
gjhk 更何况
gjhl 更加混乱
gjhn 共患难
gjho 甘寒
gjhp 过户 古话
gjhq 共和
gjhr 工会 过会
gjhs 更加合适
gjht 钢筋混凝土
gjhu 更换 国际合作 共和制
gjhv 更坏
gjhw 国际互联网
gjhx 酐 感今怀昔 更加和谐
gjhy 更加活跃 更加好用
gji 耿
gji, 更加一般
gji. 更以
gji; 关键一步
gjia 更进一步
gjib 工艺
gjid 过一段
gjie 工役
gjif 过亿
gjig 工蚁
gjih 关键一环
gjii 巩义
gjin 更已
gjio 更宜
gjip 工艺品
gjir 更以
gjis 更衣室
gjiy 故意
gjj 鼓
gjj, 更加
gjj. 鼓劲
gjj/ 更加紧密
gjj; 工匠
gjja 共计
gjjb 恭敬 过节
gjjc 过激 过江 国际机场 更加惊诧
gjjd 高级阶段 更加简单
gjje 更近 过街
gjjf 古今 工件 更佳
gjjg 工具
gjjh 攻击
gjji 更精
gjjj 共聚 国家经济 更加艰巨 更加积极 更加接近 更加焦急 更加简捷
gjjk 根据具体情况
gjjl 攻击力 工具栏 国际交流 酤 更加激烈 更加剧烈
gjjm 国家机密
gjjn 共建 故居 更加艰难
gjjp 共计
gjjq 国家机器 古籍 更加坚强
gjjr 国际金融
gjjs 攻坚 国家建设 工具书 更加精神 更加及时
gjjt 过急 过几天 更加具体
gjju 故技 攻坚战 国际竞争 更加紧张 关进局子
gjjv 过境
gjjw 功绩
gjjx 工具箱 故旧 古旧 更加惊险
gjjy 过奖 古迹 关进监狱 更加惊讶
gjjz 关进局子
gjk 更快
gjk, 更加恐惧
gjk. 更加刻苦
gjk; 更加客气
gjka 工卡 感觉可爱 更加可爱
gjkb 甘苦 更加恐怖
gjkf 国际开发 更加开放
gjkg 更困
gjkh 更加恐慌 国家科学技术委员会
gjki 更可以
gjkj 攻克
gjkk 工矿
gjkl 更加快乐
gjkn 攻坚克难
gjko 更快 过快 过客
gjkp 功课
gjkq 工科
gjkr 过快
gjks 国家考试
gjku 更加枯燥
gjkw 国家科委 更加渴望
gjkx 感觉可笑 感觉可惜 感觉可行 更加可笑 感觉可信
gjky 工况
gjl 古
gjl, 功力
gjl. 攻垒
gjl/ 过劳
gjl; 过街老鼠，人人喊打
gjla 过虑 工龄
gjlb 功劳
gjlc 过滤
gjld 各级领导
gjle 古老
gjlf 更令 巩俐 关进牢房
gjlg 故里 攻略 更加牢固
gjlh 感觉良好 更加落后 更加厉害
gjli 国家利益
gjlj 古老
gjlk 鼓励
gjll 过来 干净利落 过路 甘露 甘霖 更加劳累
gjlm 古罗马
gjln 革履
gjlo 更懒
gjlp 国际领先水平
gjlq 功利
gjlr 过来人 国家领导人
gjls 过量 干净利索 革兰氏 过劳死 过街老鼠 更加老实 更加类似
gjlt 过两天
gjlu 攻擂
gjlv 过路
gjlw 国际联网
gjlx 国际领先 鼓楼 更加流行
gjly 功率 广结良缘 鼓浪屿
gjlz 各级领导班子
gjm GJM
gjm, 更妙
gjm. 共勉
gjma 过慢
gjmb 古墓 更加明白
gjmc 更没
gjmd 巩膜 鼓膜
gjme 过门儿
gjmf 革命
gjmg 过目 甘冒 更加敏感
gjmh 革命化 更加美好 更加蛮横 更加迷惑
gjmi 甘美 国际贸易 更美 感觉满意 更加满意
gjmj 革命家
gjmk 革面
gjml 共鸣 更加美丽 更加忙碌 更加卖力
gjmm 感觉美妙 更加迷茫
gjmo 过忙
gjmp 革命派
gjmq 过敏 更加明确
gjmr 更加敏锐
gjms 国计民生
gjmt 更名 功名 共勉 国际媒体 工贸
gjmu 过门 革命者 纲举目张 更加满足
gjmw 更名为 国家民委 更加迷惘
gjmx 革命性 更加明显
gjmy 共命运
gjn 更能
gjn, 共怒
gjn. 功能
gjna 更难
gjnb 工农兵 更加难办
gjnc 更浓 更加难缠
gjnd 功能多 更加难得
gjne 功能
gjnf 过你
gjng 更加难过
gjnh 鼓弄
gjnj 功能键 国家能源局
gjnk 功能块 更加难看
gjnl 攻坚能力
gjnn 嘏 更加恼怒
gjno 甘宁
gjnp 工农
gjnq 过年 更年期 功能区
gjns 高级农艺师 更加难受
gjnu 更加难做
gjnx 功能性 更加耐心
gjny 工农业 更加难用
gjnz 更加难做
gjp 过
gjp, 鼓皮
gjpa 过频
gjpc 国家赔偿
gjpf 国家赔偿法
gjph 根据盘互
gjpk 攻破
gjpl 贡品 更加漂亮
gjpo 更怕
gjpq 更加迫切
gjpu 攻扑
gjpv 过
gjpw 更加平稳
gjpx 古朴 工棚
gjpy 广交朋友
gjq 故
gjq, 过去
gjq. 更加强烈
gjq/ 共骑
gjq; 古曲
gjqb 乾
gjqc 更清 更加清楚
gjqd 更加强大 更加期待
gjqf 更全 更加气愤 更加勤奋 更加缺乏
gjqg 国家权力机关
gjqh 古琴
gjqi 更加惬意
gjqj 过期 工期
gjqk 根据情况
gjql 聒 更加强烈
gjqm 更加全面 更加亲密
gjqn 各尽其能
gjqo 更穷
gjqp 恭请
gjqq 更气 更加亲切
gjqr 更加亲热
gjqs 过去时
gjqt 共青团
gjqv 过去 攻 鼓起 故
gjqw 甘泉
gjqx 过桥
gjqy 共庆 更加强硬 更加抢眼
gjqz 工钱
gjr 共
gjr. 古人
gjr/ 故人
gjr; 过人
gjrb 共荣
gjrc 高级人才
gjrd 工人党
gjrf 工人
gjrh 甘居人后
gjri 更容易
gjrj 工具软件
gjrk 国际认可
gjrl 古人类 更加热烈
gjrm 工人们
gjrn 更弱
gjro 共容
gjrp 更让
gjrq 更加热情
gjrr 攻入
gjrs 各界人士
gjrt 故然 敢叫日月换新天
gjru 过热 过日子
gjrw 关键人物
gjrx 甘居人下
gjry 管教人员 高级人民法院
gjrz 过日子
gjs 故事
gjs, 共事
gjs. 赶尽杀绝
gjs/ 古书
gjs; 过山车
gjsa 过上
gjsb 甘薯 拱肩缩背
gjsc 国际市场
gjsd 更少
gjse 过所 更加擅长
gjsf 工伤
gjsg 古史 过山
gjsh 国际社会 古时候 工商户
gjsi 过数
gjsj 故事 工事 共事 赶尽杀绝 工商局 过世
gjsk 过盛 关键时刻 根据实际情况
gjsl 工商联
gjsm 规矩绳墨
gjsn 甘肃 各尽所能 钢筋水泥
gjso 攻守
gjsp 共识 故事片 古诗 各尽所能，按劳分配
gjsq 过剩 过失 共生
gjsr 甘受 过生日 孤军深入 更加深入
gjss 过时 更是 工时 古时 甘肃省 更加舒适
gjst 古色 共济失调
gjsu 攻势 干劲十足 关键所在 鼓手
gjsv 过失
gjsw 国际事务
gjsx 更加伤心 各尽所能，各取所需
gjsy 工商 共商 工商业 高技术产业
gjsz 关键所在
gjt 巩
gjt, 共通
gjt. 毂 共通 彀
gjt/ 过头话
gjt; 钢筋铁骨
gjta 更加疼爱
gjtc 更加突出
gjtd 共同点
gjte 鸪
gjtf 过堂
gjtg 共同
gjth 更替
gjti 国家统一
gjtj 共推
gjtk 故态 更加痛苦
gjtl 恭听 感激涕零
gjtm 更加透明
gjto 过头 工头
gjtp 更加调皮
gjtq 甘甜 狗急跳墙 过街天桥
gjtr 更加投入
gjts 各具特色
gjtt 共同体
gjtu 共推
gjtv 故土
gjtw 国家体委
gjtx 共同性
gjty 更痛 更疼
gjtz 古铜
gju 故作
gju, 汞柱
gju. 鼓掌
gju/ 工作室
gju; 攻至
gjua 攻占
gjub 甘蔗
gjuc 高级职称
gjud 国际争端
gjue 工资额
gjuf 工作
gjug 过账 攻击中国
gjuh 更加自豪
gjui 过着 更加注意
gjuj 更正 耿直 工整 革职 过载 更加尊敬
gjuk 工作狂 工资卡
gjul 鼓足 工作量 鼓噪 改嘴 更足
gjum 故障
gjun 更张
gjuo 古字 过窄
gjup 恭祝
gjuq 共筑 过重 故知 工种 古筝 感激之情
gjur 工作日
gjus 过早 打击走私 更加重视
gjut 工作台
gjuu 工作组 工作证 工作者 国际组织 过招 共振
gjuw 古今中外
gjux 国家主席
gjuy 工资
gjuz 古镇
gjv 更
gjw 鼓舞
gjw, 更加顽强
gjw. 工委
gjw; 过万
gjwb 古井无波
gjwc 共进晚餐
gjwe 过往
gjwf 更无法
gjwg 过五关 更加顽固
gjwh 古玩
gjwi 甘为 更为
gjwj 国家外汇管理局
gjwl 甘味 更加无聊
gjwm 共建文明 更加完美
gjwn 古屋 更加温暖
gjwo 过完
gjwq 鼓舞
gjwr 过往人
gjws 更加完善
gjwt 关键问题
gjwu 过问
gjww 恭维
gjwx 国际问题研究中心
gjwy 古文
gjx 革
gjx, 工信
gjx. 故习
gjx/ 故乡
gjx; 共享
gjxa 过些 更加喜爱
gjxb 工薪 工信部
gjxd 更小 过膝
gjxe 更须
gjxf 共叙 更像 甘休 工休 工信 更加幸福
gjxg 古县
gjxh 更加喜欢
gjxj 贡献 恭喜 攻下 国际小姐 国家新闻出版广播电影电视总局
gjxk 过夏 更加辛苦
gjxl 共需 功勋 更需 贡献率 古希腊 更加犀利 更加信赖
gjxm 攻陷
gjxo 共性
gjxp 甘心 国际先进水平 攻心 古训
gjxq 古稀 国际象棋
gjxr 工休日
gjxs 国际形势
gjxt 更加协调
gjxu 工薪族 国家兴亡，匹夫有责 更加显著
gjxw 国际新闻 国家兴亡 过细 更加希望
gjxx 更想 更加相信
gjxy 功效 共享 更新 革新 工序 隔江相望 工学院
gjy 辜
gjy, 更加有利
gjy. 国家元首
gjy; 古雅
gjya 甘愿
gjyb 工业部 更加隐蔽
gjyc 甘油
gjyd 古印度 割鸡焉用宰牛刀
gjye 共有
gjyf 工余
gjyg 工业国 根据有关 故园
gjyh 过于 甘于 工业化 更远 隔江犹唱后庭花
gjyj 更要
gjyk 共有 甘愿 过硬 工友 更有
gjyl 国际舆论
gjym 贡院
gjyo 过誉
gjyp 古语 工业品
gjyq 工业区
gjyr 国际友人
gjys 工业
gjyt 功用 恭迎 共用 古猿 鼓乐
gjyu 国家有难，匹夫有责
gjyw 国际要闻 共约
gjyx 更加优秀
gjyy 共赢 过瘾 过夜 工业园
gjyz 工银
gjz; 攻至
gjzd 更加主动
gjzi 过着
gjzq 感激之情
gjzx 国家主席
gk 感
gkbd 顾不得
gkbs 顾不上
gkby 观看表演
gkc 感触
gkcc 感测
gkcf 感传
gkch 公款吃喝
gkcl 广开财路
gkcs 港口城市
gkct 感触
gkcv 顾城
gkd 感动
gkd; 感到
gkde 顾得
gkdg 感电
gkdh 感动
gkdj 顾大局
gkdl 感动了
gkdq 公开道歉
gkds 顾得上
gkdu 高开低走
gkeg 感恩
gkej 感恩节
gkek 感而
gkf 尬
gkf, 感发
gkfb 公开发表
gkfd 广阔腹地
gkfk 感奋
gkfo 感愤
gkfs 高考分数
gkfw 尬
gkg 尴尬
gkg. 感观
gkgd 感光度
gkgf 感光
gkgh 更快更好
gkgj 感光剂
gkgk 尴尬
gkgo 感官
gkgp 硅钢片
gkgr 硅谷
gkgz 硅钢
gkh 矸
gkh, 顾好
gkhe 顾后
gkhf 感化
gkho 感怀
gkhw 硅化物
gkhx 矸
gkhy 感化院
gkic 高看一眼，厚爱一层
gkid 更快一点
gkik 功亏一篑
gkis 骨科医生
gkix 更快一些
gkiy 高看一眼
gkj 龚
gkja 硅胶
gkjb 感愧交并
gkjc 感激
gkjd 感觉到
gkjl 高科技含量
gkjm 观看节目
gkjn 顾忌
gkjo 感觉
gkjr 龚 光可鉴人
gkjs 过快减少
gkjt 顾及
gkjx 公开竞选
gkjy 高科技产业
gkk 顾
gkka 感慨
gkkg 顾
gkkj 广阔空间 管窥筐举
gkkl 感喟
gkkm 顾客们
gkko 顾客 感慨
gkkq 顾客群
gkku 感抗 顾恺之
gkkz 顾恺之
gkla 顾虑
gklc 管窥蠡测
gkld 孤苦伶仃
gklh 鬼哭狼嚎
gklm 贵客临门
gklo 顾怜
gkly 顾恋
gkm 感冒
gkmf 顾命
gkmg 感冒
gkml 广开门路
gkmt 顾名
gkmx 感梦
gkmy 感冒药
gknf 感念
gkng 攻克难关
gkp 感
gkpb 公开叛变
gkpf 感佩
gkpg 顾盼
gkpp 公开批评
gkpv 感
gkpw 硅片
gkq 感情
gkqc 感泣
gkqf 顾全
gkqo 感情
gkqq 高空气球
gkqs 感情上
gkqy 工矿企业
gkrc 感染
gkrd 感人的
gkrf 感人
gkrl 感染力
gkru 感染者
gkrx 感染性
gks 尴
gksd 感受到
gksf 感伤
gksg 尴
gksh 鬼哭神嚎
gksj 硅酸
gksk 矸石
gksn 硅酸钠
gksp 公开审判
gksq 感受器
gksr 感受
gksu 过快上涨
gksx 感受性
gksy 硅酸盐
gkt 硌
gktc 感叹词
gktd 公开投敌
gktg 感同
gkth 感叹号
gktj 感叹句
gktl 感叹
gktx 公开挑衅
gku, 感召
gkub 公开招标
gkuc 硅渣
gkud 过快增多
gkue 过快增长
gkui 顾着
gkuj 管窥之见 过快增加
gkuk 硅砖
gkul 感召力
gkum 磙子
gkuq 感知
gkus 公开展示
gkut 硅藻土
gkuu 过快增长 龚自珍
gkuw 高考作文
gkux 感召下
gkuy 顾主 高空作业
gkv 硅
gkvv 硅
gkw 顾问
gkwc 感温
gkwd 感慨万端 感悟到
gkwn 感慰
gkwo 感悟
gkwq 感慨万千
gkwt 顾问团
gkwu 顾问
gkx 感谢
gkxb 公开选拔
gkxc 感谢词
gkxf 公款消费
gkxj 硅橡胶
gkxo 感性
gkxp 感谢
gkxq 感兴趣
gkxs 工科学生
gkxu 感慨系之
gkxx 感想
gkxz 感慨系之
gky 磙
gkyc 硅油
gkyd 感应电
gkyg 甘苦与共
gkyh 感于
gkyl 广开言路
gkym 顾颜面
gkyq 感应器
gkyt 磙
gkyw 顾炎武
gkyy 感应 感言
gkzi 顾着
gkzj 管窥之见
gkzm 磙子
gkzs 公开展示
gkzy 顾主
gl 跟 咯
gl,l 咖
glaf 跟俺
glaj 各类案件
glb 噶
glbc 嘎嘣脆
glbe 嘎巴儿
glbf 管理办法
glbh 跟班
glbj 跟本
glbl 给脸不要脸
glbm 管理部门
glbq 跪拜
glbr 跟别人
glbs 跟不上
glbt 跟包 搞了半天
glby 哥伦比亚
glc 跟从
glc; 跟车
glcc 顾虑重重
glcf 跟从
glcl 跟出来
glcm 跟出
glcp 各类产品
glcq 跟出去
glcs 管理措施
glcx 管理程序
glcy 古来材大难为用
gld 咕咚
gld, 咣当
gld; 跟到
gldc 跟腚虫
gldd 跟腚
gldf 跪倒 咣当
gldi 跟单 冠履倒易
gldj 鼓励大家
gldl 咕咚 咯蹬 咕嘟
gldm 跟队
gldo 跟斗
gldp 跟读
gldq 隔离地区
glds 高楼大厦
gldu 冠履倒置 跟打
gldv 跪地
gle 咯
glel 嗝
glet 噶尔
glev 呱
glf 咣
glf, 吤
glff 管理方法
glfg 管理法规
glfm 管理方面
glfn 各领风骚数百年
glfq 功率放大器
glfs 管理方式
glft 跟风
glfw 古老风味
glfy 管理费用
glg 呙
glg; 跟骨
glgb 管理干部
glgg 古里古怪
glgh 孤鸾寡鹄 孤鸾寡鹤
glgj 呱呱叫 管理工具 管理构架
glgl 咯咯 呱呱 嘎嘎 咣咣 咕咕
glgq 怪里怪气
glgr 果了个然 呙
glgs 管理公司
glgu 苟利国家生与死，岂因祸福避趋之
glgw 孤陋寡闻
glgx 公路干线 嘎嘎响
glgz 苟利国家生与死，岂因祸福避趋之
glhd 功力很大
glhg 光临惠顾
glhj 告老还家
glhl 管理混乱
glhq 羹藜含糗
glht 旮旯胡同
glhx 告老还乡
glib 给了一杯
glic 给了一次
glie 过了一会儿
glig 给了一个
glih 过了一会
glij 过了一段时间
gliq 逛了一圈 给了一拳
gliu 桂林一枝
gliw 管理义务
glix 过来一下 给了一些 鼓励一下 管理一下
gliy 公立医院
glj 咕
glj, 哽
glja 古灵精怪
gljd 跟腱 跟脚
glje 咁 跟近
gljg 管理机构
gljh 跟进
gljl 咕唧
gljq 跟进去
gljs 跟紧
gljt 过了几天
glju 管理机制
gljy 格鲁吉亚 管理经验
glk 嘎
glkv 嘎
glkx 管理科学
glld 格陵兰岛
gllf 龟龙鳞凤
glll 咕噜 咖喱
gllm 咕隆
glls 怪力乱神
glmh 更令明号
glmk 葛罗米柯
glms 管理模式
gln 跟
gln; 嘅
glnd 跟你到
glnf 跟你
glnj 格林尼治时间
glnl 咕哝
glnm 跟你们
glnq 噉
glnr 跟您
glns 跟你说
glnv 哏
gloq 跟我
glos 跟我说
glp; 跟拍
glpc 跟屁虫
glpj 龟龙片甲
glpu 改良品种
glq, 跟去
glqb 跟去吧
glqc 橄榄球场
glqi 跟前
glqj 跪求
glql 跟起来
glqm 跪求
glqs 橄榄球赛
glqv 跟去
glqx 管理权限
glqy 各类企业
glr 跟人
glr; 更阑人静
glrc 广罗人才
glrf 跟人
glrj 跟人讲
glrl 跟人来
glrm 各路人马
glrp 跟人跑
glrq 跟人去
glrs 跟人说
glrt 嘎然
glrw 管理任务
glry 管理人员
gls 剐
gls; 跟谁
glsa 跟上
glsc 隔离审查
glsd 管理手段
glsf 跟谁
glsg 各类事故
glsh 管理生活
glsj 国乱思良将
glsl 跟上来
glsm 跟随
glso 哽塞
glsp 管理水平
glsq 跟上去
glsr 股利收入
glss 桂林山水
glsu 苟利社稷生与死，岂因祸福避趋之
glsx 管理松懈 功利思想 桂林山水甲天下
glsz 跟随着 苟利社稷生与死，岂因祸福避趋之
glt 跪
glt, 跟她
glt/ 跪
gltc 跟头虫
glte 跟趟儿
gltf 跟他
gltg 跟帖
glth 格林童话
gltj 跟他讲
gltl 管理条例 咯
gltm 跟他们
glto 跟头
gltp 喼
gltq 跟他去
glts 跟他说
gltu 管理体制
gltx 管理体系
glu 跟着
glub 官僚资本
gluc 龟冷支床
glud 管理制度
glue 嘎渣儿
glug 孤立中国
glui 跟着 官僚主义 功利主义
gluj 管理总局 给了自己 裹粮坐甲
gluk 跟在
glul 跟踪 咯吱 嘎吱
glum 嘎子
glus 管理知识
glut 孤立状态
gluw 跟追
glux 管理中心
gluy 跟庄
glvf 啩
glw 跟我
glwb 功力无边
glwg 跟我干
glwj 格林威治时间
glwk 膏粱纨绔
glwl 跟我来
glwq 跟我
glws 跟我说
glwt 格林威治天文台
glwu 格林威治
glwx 管理无序 歌楼舞榭
glwy 孤立无援
glxc 寡廉鲜耻
glxd 工力悉敌
glxj 跪下 鼓励先进，鞭策后进
glxt 管理系统
glxy 管理学院
glyl 哽咽
glyr 关老爷赴会——单刀直入
glys 公路运输
glyu 各类优质
glyx 公路沿线
glzi 跟着 官僚主义 功利主义
glzk 跟在
glzm 嘎子
gm 隔
gmaf 孤傲
gmag 隔岸
gmbd 隔不断 规模不大
gmbh 关门闭户
gmbj 孤本
gmbn 隔壁
gmbr 过门不入
gmbs 纲目不疏
gmbu 隔不住
gmbw 过目不忘
gmbx 隔板
gmc; 刿目怵心
gmcb 隔舱板
gmce 隔舱
gmck 孤残
gmcm 隔出
gmcn 隔层
gmcs 过目成诵
gmct 革命传统
gmcv 孤城
gmcx 孤村
gmcy 干名采誉 革命传统教育
gmd 孤岛
gmd; 隔断
gmda 孤点
gmdc 顾命大臣
gmdd 孤胆
gmdf 隔代
gmdg 孤独感 关门打狗
gmdh 国民大会
gmdi 孤单
gmdj 关门大吉
gmdl 革命道路
gmds 过敏毒素
gmdt 孤独
gmdu 革命斗争
gmdw 革命队伍
gmdx 高名大姓
gmdy 沽名钓誉
gmdz 关门弟子
gme 孤
gmel 隔
gmet 孤儿
gmev 孤
gmey 孤儿院
gmfg 孤帆
gmfn 归马放牛
gmfo 孤愤
gmfp 隔房
gmfq 挂名夫妻
gmfr 诰命夫人
gmfv 孤坟
gmfy 过敏反应
gmgd 革命根据地
gmgf 孤光
gmgj 国民革命军
gmgm 国民革命
gmgo 孤寡
gmgp 各门各派
gmgq 革命歌曲
gmgs 共谋国事
gmgu 孤拐
gmgx 更名改姓
gmgy 怪模怪样
gmh 隔阂
gmh, 隔好
gmha 隔海
gmhc 隔海
gmhd 隔海 规模宏大 规模很大
gmhe 隔行
gmhh 孤魂 关门合户
gmhi 隔火
gmho 孤寒
gmhp 沟满壕平
gmhu 隔阂
gmhx 改名换姓
gmih 国民议会
gmin 隔一年
gmiq 哥们义气
gmiu 革命意志
gmiy 隔一夜
gmja 隔间
gmjc 隔江
gmjd 规模较大
gmjh 工贸结合
gmjj 国民经济 规模经济
gmjm 国民经济各部门
gmjn 隔居
gmjo 孤寂
gmjp 孤军
gmjs 革命精神
gmju 国民经济发展
gmjw 隔绝
gmjx 观摩教学
gmjy 国民教育
gmjz 国民经济发展
gmkb 孤苦
gmkh 隔开
gmla 隔离
gmlb 谷马砺兵
gmld 隔离带
gmle 孤老
gmlj 孤老
gmll 光明磊落 孤零零 功名利禄
gmlq 隔离区 革命老区
gmls 革命历史
gmlx 革命领袖 革命理想
gmly 孤立 隔离
gmmb 革命目标
gmmc 诡秘莫测
gmmd 隔膜
gmmg 孤眠
gmmu 隔门
gmmx 孤木
gmn, 孤女
gmng 孤男
gmnl 购买能力
gmnq 隔年
gmnw 概莫能外
gmpd 规模庞大
gmpf 孤僻
gmpj 国民平均
gmpt 垢面蓬头
gmpy 孤癖
gmql 公民权利
gmqt 光明前途
gmqv 隔墙
gmqy 孤凄 工贸企业
gmr 隔热
gmrb 光明日报
gmrk 拐卖人口
gmrn 孤弱
gmrq 革命热情
gmrs 隔日
gmru 隔热
gms, 孤孀
gmsa 隔上
gmsc 国民生产
gmsd 革命圣地
gmsf 国民身分
gmsg 孤山
gmsh 槁木死灰
gmsi 顾名思义
gmsj 隔世 高锰酸钾 关门睡觉
gmsl 各谋生路
gmso 隔室
gmsp 隔扇
gmsr 国民收入
gmsu 国民生产总值
gmsw 孤身
gmsx 伽马射线
gmsy 革命生涯
gmt; 隔天
gmth 冠冕堂皇
gmtj 龟毛兔角
gmtl 公门桃李
gmtp 公民投票
gmu 隔着
gmub 膏盲之病
gmuc 孤注
gmud 光明正大
gmue 孤舟
gmuf 国民政府
gmui 隔着
gmuk 隔在
gmum 孤子
gmup 各民主党派
gmut 擀面杖吹火——一窍不通
gmuu 革命战争
gmuy 公民自由
gmwe 孤微
gmwj 国民外交
gmwu 光芒万丈
gmwy 广袤无垠
gmxd 刮目相待
gmxe 孤行
gmxi 规模效益
gmxj 隔下
gmxk 刮目相看
gmxl 革命先烈
gmxp 隔心
gmxq 鬼迷心窍
gmxs 孤星
gmxx 革面洗心 伽马射线 公门暇日少，穷巷故人稀
gmy 陔
gmyb 隔音板
gmyc 隔夜茶
gmyd 革命运动
gmyf 陔
gmyg 孤屿
gmyi 孤烟
gmyj 隔盐灸
gmyk 孤雁
gmyr 关门养虎，虎大伤人
gmys 孤影
gmyw 革命愿望
gmyy 隔音 隔夜
gmzb 膏盲之病
gmzi 隔着
gmzk 隔在
gmzm 孤子
gmzp 各民主党派
gn 敢
gn, 改
gnaq 国内安全
gnar 敢爱
gnb 弓
gnb, 敢办
gnb. 改版
gnb; 敢怒不敢言
gnba 弓背
gnbc 改变成
gnbf 敢保
gnbg 敢不敢 改不改
gnbh 改帮
gnbj 功能布局
gnbk 敢不 改不
gnbl 改不了
gnbm 改变
gnbq 敢拜
gnbt 观念不同 概念不同
gnbu 改扮
gnbw 改编 改版
gnby 改变
gnc 改成
gnc, 改称
gncg 改赐
gnci 改炒
gncj 观念陈旧
gnck 改成
gncl 改成了
gncm 敢出
gncq 改乘 改称
gnct 国内长途
gncu 敢闯
gncv 改场
gncx 观念创新
gncz 改错
gnd 敢动
gnd, 敢当
gnd. 敢对
gnd; 改到 敢到
gnda 改点
gnde 改得
gndf 敢当
gndh 改动
gndi 改道
gndl 改掉了
gndm 改队
gndo 敢斗 改定
gndp 改订
gndt 国难当头 国内动态
gndu 改掉
gndw 功能定位
gne 敢
gnek 改而
gnet 国内长途
gney 敢怒而不敢言
gnff 敢付
gnfl 国内法律
gnfu 国内发展
gnfw 刚内方外
gnfx 功能分析
gnfz 国内发展
gng 改革
gng. 改观
gngf 改个
gngh 敢干
gngj 改革
gngl 改过来
gngm 给您过目 给你过目
gngn 改改 孤男寡女
gngp 改革派 国内国际先进水平
gngq 改稿
gngs 国内股市
gngu 改革者
gngv 艮卦
gngx 观念更新
gngy 敢怒敢言
gnh 改行
gnh, 改好
gnha 狗拿耗子
gnhb 敢花
gnhe 改行
gnhg 改回
gnhj 国内环境
gnhl 隔年皇历 改回来 隔年黄历
gnho 改悔
gnhq 敢和
gnhs 龟年鹤寿 狗拿耗子，多管闲事
gnhu 改换 狗拿耗子
gnhy 功能和作用
gnhz 狗拿耗子
gnib 改一遍
gnic 改一次 给你一次
gnig 改一改 给你一个
gniq 给你一拳
gnis 改易
gnix 改一下
gnj 改进
gnj, 改嫁
gnjc 高鸟尽，良弓藏
gnjg 国内价格
gnjh 改进
gnji 改卷
gnjj 国内经济
gnjk 改歼
gnjl 改进了
gnjn 改建
gnjo 改寄
gnjp 敢讲
gnjq 弓箭
gnjr 国内金融
gnjs 弓箭手
gnju 国内竞争
gnjw 改经
gnkb 国内空白
gnkd 敢肯定
gnkj 国内科技
gnkl 改口
gnku 敢扣
gnky 敢刻
gnla 改良
gnlc 改良场
gnlf 改良法
gnlj 观念老旧
gnll 敢来
gnlm 改了
gnlp 改良
gnls 改量
gnlt 敢留
gnlw 改练
gnlx 国内领先
gnm 改名
gnma 敢吗
gnmc 敢冒充
gnme 改明儿
gnmg 敢冒
gnmi 国内贸易
gnmk 改码
gnml 敢骂
gnmt 改名 国内媒体
gnmu 改名字
gnmw 改名为
gnn, 弓弩
gnns 弓弩手
gnnu 敢闹
gnpa 改频
gnpi 改判
gnpm 敢陪
gnps 关你屁事
gnpu 敢拼
gnq 改
gnq, 敢去
gnq. 敢劝
gnq/ 敢骑
gnq; 弓起
gnqi 国内迁移
gnqj 改期
gnql 归纳起来
gnqm 过年娶媳妇——双喜临门
gnqo 改情
gnqp 敢请
gnqs 弓起身
gnqu 更年期综合征
gnqv 敢 改
gnqy 弓起腰
gnrf 改任
gnrj 改任
gnrs 改日
gns 改善
gns, 敢说
gns; 敢试
gnsc 国内市场
gnsd 敢死队
gnsg 改岁
gnsh 国内社会
gnsi 改善
gnsj 功能设计
gnsk 敢死
gnsl 改善了
gnsp 敢说
gnsr 敢受
gnss 敢是
gnst 改色
gnsu 国内生产总值
gnsw 弓身
gnsx 功能失调性子宫出血
gnsy 高浓缩铀
gnt 敢提
gntb 改天吧
gntd 肝脑涂地
gntf 改途
gntg 敢同
gnth 改天
gntl 归纳推理
gntp 敢谈
gntu 改投
gntw 敢躺
gnu 改制
gnu; 改至 改辙
gnua 功能障碍
gnub 改葬
gnue 改征
gnuf 敢做
gnuh 敢奏
gnui 弓着
gnuj 改正
gnul 改嘴
gnum 弓子
gnuo 改宗
gnup 改之
gnuq 改造
gnuu 敢揍
gnuv 敢走 改走
gnuw 改组
gnuy 改装
gnuz 改锥
gnv 艮
gnw; 敢为
gnwc 国内外市场
gnwe 敢往
gnwi 改为
gnwl 高能物理
gnws 功能完善
gnwu 敢问
gnwx 敢往下
gnx 敢笑
gnx, 改姓
gnx; 国内先进水平
gnxa 改些
gnxb 改写本
gnxd 改小
gnxe 改行
gnxh 弓形 改型
gnxl 改写了
gnxn 弓弦
gnxp 改写
gnxq 改选
gnxs 国内形势
gnxw 改线 改向 国内新闻 敢向
gnxx 敢想 故弄玄虚
gnxz 改销
gny 改用
gny; 敢与 改与
gnyc 工农业生产
gnyd 弓腰
gnye 敢有
gnyg 改由
gnyh 敢于
gnyj 敢要
gnyk 改有
gnym 敢要吗
gnyp 工农业产品
gnys 改业
gnyt 敢用 改用
gnyu 工农业总产值
gnyw 国内要闻
gnyx 改样
gnyy 敢言
gnz, 敢做 改做
gnz. 改则
gnz; 改至
gnzb 弓着背
gnzf 敢做 改做
gnzg 改则
gnzi 弓着
gnzm 弓子
gnzp 改之
gnzy 弓着腰
go 官 惯
go.v 怪
go/g 惯
goar 割爱
gob, 官办
goba 官步
gobd 怪不得
gobf 宫保
gobg 怪不怪
gobk 怪不
gobm 官兵们
gobp 割包皮
gobq 官拜
gobt 割包
gobw 官兵 官本位
goby 怪病
goc 官场
goc. 惯常
gocb 割草
gocf 惯常
goci 官差
gocj 怪才
gock 割成
gocl 惯唱
gocm 割除
gocp 官词
gocq 惯称
gocs 官场上
gocv 官场
god, 割刀
godc 官渡
godf 官倒
godi 割断
godj 割稻机
godn 宫殿
godp 怪诞
gods 宫殿式
godt 官邸
godu 割掉
godv 割地
gody 惯盗
goe 惯
goe, 宫娥
goee 官长
goeg 寡恩
goet 官儿
gof 官府
gof, 寡妇
gof; 惯匪
gofa 官非
gofb 官方版
gofc 割法
gofd 官服
goff 官俸
gofg 惯罚
gofm 惯防
gofn 官费
gofp 官房
goft 惯犯
gofy 官方
gog 官
goge 官
gogl 割过来
gogo 怪怪
gogq 割过去
gogw 官鬼
gogx 官桂
goh, 割好
goh. 寡欢
goha 怪话
gohf 寡合
gohl 割喉
goho 官宦
gohp 官话 怪话
gohv 惯坏
goib 给我一杯
goig 给我一个
goin 怪异
goiq 给我一拳
goj, 官妓
goj. 宫颈
goj; 官轿
goja 宫颈癌
gojc 寡酒
gojd 割胶
gojf 官价
goji 割炬
gojj 寡聚
gojl 怪叫
gojm 官阶
gojn 寡居
gojo 官家
gojp 官军
gojq 割进去
gojr 官爵
goju 官架子 割据
gojx 怪杰
gojz 官架子
gok, 寡
gokh 割开
gokx 怪可惜
goky 官库
gol 宫
gol, 怪力
gola 官僚
gold 怪脸
golf 惯例 官僚
golg 宫里
golj 官吏
golk 割裂
goll 宫
golm 惯了
golp 怪论
gols 惯量
golx 宫楼
goly 割离
gom/ 寡母
gomd 割脉
gomg 官帽
gomh 割麦
gomi 官迷
gomn 官民
gomo 割蜜
gomt 官名
gomu 宫门
gomy 宫庙
gomz 寡母
gon 怪你
gon, 宫女
gon. 官能
gone 官能
gonf 怪你
gong 宫内
gonm 怪你们
gonr 怪您
gonu 官能症
good Good
gool Goolgle www.google.com.hk
gop/ 惯骗
gopb 割皮包
gopc 官派
gopf 怪僻
gopk 割破
gopl 惯跑
gopp 官袍
gopy 怪癖
gopz 惯骗
goq, 割去
goq/ 惯骑
goq; 割切
goqd 官腔
goqg 怪圈
goqj 割取
goqo 惯窃
goqq 官气 怪气
goqu 宫阙
goqv 宫墙 割去
goqx 割枪
goqy 割弃
gorf 怪人
gorg 割肉
gorp 割让
gorr 割入
gorw 割绒
gos 割
gos; 官式
gosf 割舍
gosg 官署
gosi 怪兽
gosj 怪事
gosk 怪石
gosn 官司
goso 宫室
gosp 怪谁
gosq 怪事情
gosr 官杀
gosu 官势
gosw 官绅
gosy 官商
got 宄
got, 怪她
gotd 怪胎
gotf 惯偷
gotg 官田
gotk 官厅
gotm 怪他们
goto 寡头
gotp 怪谈
gotq 宫廷
gots 宫廷式
gott 官太太
gotv 官塘
gotw 宫廷舞
goty 宫庭
gou 怪罪
gou. 寡助
gou; 官至
goua 怪哉
gouc 割治
gouf 官佐
goug 怪罪
gouh 怪责
gouj 官职
gouq 官制
gouu 怪招
gouv 割走
gouw 惯纵
gouy 官庄
gouz 官铸
gov gov
gov. www.gov.cn
gowd 割腕
gowf 官位
gowg 官网
gowh 宫闱画
gowi 惯为
gowl 怪味
gowm 怪我吗
gowo 割完
gowq 怪物
gowt 宫外
gowu 宫闱
gowy 宫外孕
goxe 官衔
goxf 寡信
goxh 宫刑
goxj 割下
goxl 怪响 割下来 惯性力
goxo 惯性
goxq 怪笑
goxs 怪笑声
goxt 怪象
goxw 割线
goxx 怪相
goxy 割席
goy 惯于
goya 官运
goyb 宫苑
goye 惯有 官衙
goyf 惯用法
goyg 官邮
goyh 惯于 官运
goyi 惯养
goyk 惯有
goyl 官员
goyo 官窑
goyp 怪讶
goyr 寡欲
goyt 惯用
goyu 宫掖
goyx 官样 怪样
goyy 官瘾 寡言 惯用语
goz; 官至
gp 该
gpa 该案
gpaf 该案犯
gpaj 该案件
gpao 该案
gpb, 该办
gpb. 该报
gpb; 该报
gpbd 该报道
gpbf 该保
gpbg 该不该
gpbk 该不
gpbp 该被
gpbt 狗屁不通
gpbu 该把
gpbw 该编
gpby 诡辩 诟病
gpc 该成
gpc; 该车
gpce 雇船
gpcf 该从
gpck 该厂
gpcl 该唱
gpcm 该出
gpcp 冠词
gpct 该处
gpcu 该持
gpcv 该超
gpcx 该村
gpcy 该次
gpd, 该当
gpd. 该对
gpd; 该多
gpdb 挂牌督办
gpdd 鬼片当道
gpdf 该当
gpdh 该多好
gpdi 该道
gpdj 冠带
gpdl 冠袍带履
gpdm 该队
gpdp 该读 诡诞
gpdq 该地区
gpds 该多少
gpdt 该岛
gpdu 该打
gpdv 该地
gpdw 该单位
gpdx 高票当选
gpdy 该店
gpe 诂
gpel 诟
gpf 雇
gpf, 该发
gpf. 该飞
gpfd 该服
gpff 该方法
gpfg 该罚
gpfr 该分
gpfv 诰封
gpfx 光谱分析
gpfy 雇
gpgd 该股
gpgf 雇个
gpgg 该国
gpgj 雇工
gpgo 诡怪
gpgq 该管
gpgs 该公司
gpgu 公平公正
gpgy 狗皮膏药
gph 冠
gph, 雇好
gphc 该活
gphg 该回
gphj 冠
gphl 公平合理
gphm 该函
gphp 雇户
gphq 股票和债券
gphu 该换
gpi. 冠以
gpin 诡异
gpir 冠以
gpj, 该加
gpja 诡计
gpjb 冠军杯
gpjd 冠军队
gpjf 该集
gpjg 股票价格
gpjh 该进
gpji 股票交易 公平交易
gpjj 该教
gpjl 诂
gpjn 该剧
gpjp 冠军 诡计 诡谲
gpjq 该季
gpjr 该加入
gpjs 冠军赛
gpju 公平竞争
gpjw 国破家亡
gpjx 该机
gpkf 该扣分
gpkj 该款
gpkq 该科
gpku 该扣
gpld 甘贫乐道
gpli 该类
gpll 该来
gpln 冠履
gplp 冠礼
gpm/ 雇马
gpmd 冠脉
gpmf 诰命
gpmg 冠冕 冠帽
gpmk 该面
gpml 诟骂
gpmq 诡秘
gpms 冠冕
gpmt 冠名
gpmu 高朋满座
gpmz 雇马
gpnf 该你
gpnl 该你了
gpnm 该你们
gpnp 雇农
gpnq 该年
gpns 更仆难数
gpnu 该你做
gppe 该盘
gppi 该判
gppq 该盘棋
gppu 该批
gppw 该片
gpq 诰
gpq, 该去
gpq; 该区
gpqk 诡奇
gpql 该去了
gpqn 冠群
gpqp 雇请
gpqq 光盘驱动器
gpqt 该欠
gpqv 该去 该起
gpqy 该企业
gprf 该人 雇人
gprj 该软件
gprp 该让
gprs 该日
gpru 该热
gps/ 该书
gps; 国破山河在，城空草木深
gpsa 该上
gpsb 该上班
gpsc 股票市场
gpsd 该省 该少
gpse 该所
gpsf 甘贫守分
gpsi 该送
gpsj 股票市价
gpsk 该死
gpsl 该死了
gpsm 该收
gpso 该守
gpsq 该上去
gpsr 该杀
gpss 该是
gpst 该删
gpsu 甘贫守志
gpsx 该上学
gpsy 该市
gpt 诡
gpt. 该台
gpt/ 诡
gptg 该同
gptk 该套
gptl 袼
gptt 该条
gptu 股票投资
gpua 该战
gpuc 该涨
gpud 高频振动
gpuf 该做
gpug 冠状沟
gpui 该着
gpuk 该在
gpul 该走了
gpum 褂子
gpup 诡诈
gpuq 鼓盆之戚
gpus 股票指数
gpuu 公平正直
gpuv 该走
gpuw 该组
gpux 顾盼自雄
gpuy 雇主 冠状
gpuz 该镇
gpv 褂
gpv, 诖
gpw 该我
gpwe 该往
gpwf 该位
gpwh 冠王
gpwi 该为
gpwm 该我们
gpwq 该我
gpws 公平无私
gpwy 该文
gpx 该向
gpx. 骨牌效应
gpx/ 该乡
gpx; 该校
gpxb 冠心病
gpxd 该小
gpxe 冠须
gpxg 该县
gpxh 该小孩
gpxj 该项
gpxm 该项目
gpxr 雇凶
gpxs 公平信实
gpxw 该向
gpxx 该想
gpxy 该市
gpy 该
gpy; 该与
gpyb 雇佣兵
gpye 该有
gpyf 雇佣
gpyg 该由
gpyh 该用户
gpyj 冠亚军
gpyk 该有
gpyl 雇员
gpym 该院
gpyt 雇用
gpyu 公平原则 公平与公正
gpyz 公平原则
gpz 该在
gpz, 该做
gpzf 该做
gpzi 该着
gpzk 该在
gpzm 褂子
gpzq 鼓盆之戚
gpzy 雇主
gq 管
gq, 乖
gq,, 杆
gq; G区
gqa 乖
gqaj 该起案件
gqat 乖
gqb 罐
gqbb 攻其不备
gqbf 管保
gqbh 过期不候 感情不合 顾前不顾后
gqbj 稿本
gqbk 管不
gqbl 告别
gqbn 管壁
gqbu 管不住 管不着
gqbw 告白
gqby 告病
gqbz 管不着
gqc; 罐车
gqcb 过桥抽板
gqcc 过去常常
gqcd 感情冲动
gqch 赶前错后
gqcj 稿酬
gqck 告成
gqcl 告吹
gqcm 刮出
gqcq 告辞
gqcr 感情脆弱
gqct 乖舛
gqcx 管材
gqcy 管床
gqcz 刮铲
gqd 管道
gqd, 刮刀
gqd. 管对
gqd; 告到
gqda 管点
gqdb 刮大白
gqdd 歌曲多多
gqde 管得
gqdf 管党
gqdg 管道工
gqdh 管得好
gqdi 管道
gqdj 顾全大局
gqdk 管得宽
gqdl 管得了
gqdn 过去的一年
gqdq 管笛
gqds 高清电视 管点事
gqdt 刮丹
gqdu 管得着
gqdw 管段
gqdx 管得细
gqdz 管得着
gqf 搿
gqf, 告发
gqfc 管法
gqff 感情丰富
gqfn 稿费
gqfq 管风琴
gqft 刮风
gqfu 股权分置
gqfw 肝气犯胃
gqgd 乖乖地
gqgg 国企改革
gqgi 缸盖
gqgj 管工
gqgk 管顾
gqgm 感情共鸣
gqgn 乖乖女
gqgo 告官
gqgq 管管 乖乖
gqgu 国企改制
gqgv 刮垢
gqgx 干群关系 供求关系
gqh 竿
gqh, 管好
gqhb 刮花
gqhd 刮胡刀
gqhg 篝
gqhi 篝火
gqhn 肝气横逆
gqhs 感情很深
gqhu 管护 乖孩子 刮胡子
gqhx 秆
gqhz 乖孩子
gqid 攻其一点
gqig 管一管
gqin 乖异
gqiy 攻其一点，不及其余
gqj 缸
gqjb 告警
gqjc 感情基础
gqjd 管脚
gqje 管径 缸
gqjf 稿件 管件
gqjg 管见
gqjh 刮进
gqjj 管教
gqjl 感情经历 牯
gqjn 管局
gqjo 管家
gqjp 告诫
gqjt 告急
gqju 告捷
gqjv 筻
gqjw 告绝
gqjx 管机
gqjy 告竣
gqkh 刮开
gqkl 管口
gqkm 管孔
gqko 管窥
gqku 管控
gqky 感情考验
gql 告
gqlc 管理处 管理层
gqld 刮脸
gqlf 管理费
gqlh 管理
gqlj 管理局
gqlk 管理科
gqll 管路
gqlp 乖戾
gqlq 管理器
gqlr 管理人
gqls 管理所
gqlu 管理者
gqlv 管路
gqlx 管理学 归去来兮
gqly 管理员
gqm 郜
gqmd 供求矛盾
gqmg 刮目 关起门来打狗
gqmk 刮面
gqml 关起门来
gqmo 告密
gqmp 乖谬
gqmu 告密者
gqmx 过桥米线
gqn 簋
gqn, 乖女
gqna 管你
gqne 乖女儿
gqnf 管你
gqng 管内
gqnm 管你们
gqnq 牯牛
gqo 管
gqog 管
gqom 管我们
gqoq 管我
gqp, 刮皮
gqpa 告破
gqpf 乖僻
gqph 供求平衡
gqpj 告票
gqpk 告破
gqpl 感情破裂
gqpr 缸盆
gqps 感情颇深
gqpw 管片
gqpx 岗前培训
gqq 牿
gqq; 管区
gqqd 管腔
gqqh 光前启后
gqqj 乖巧 告罄
gqql 牿
gqqm 感情亲密
gqqn 管区内
gqqq 告缺
gqqs 更确切地说
gqqv 刮起
gqrf 告人
gqrs 鼓起如簧之舌
gqrt 告饶
gqru 告扰
gqs 刮
gqs; 感情色彩
gqsa 告上
gqsc 各取所长 感情色彩
gqse 各取所长
gqsf 刮伤
gqsg 告诉过
gqsh 告示
gqsj 管事 管束 感情世界
gqsl 告诉了
gqsn 告诉你
gqso 告诉我
gqsp 告诉
gqsq 刮舌
gqsr 管事人
gqsw 告诉我
gqsx 各取所需
gqsy 刮痧
gqt 鸹
gqt, 管她
gqta 苟且偷安
gqte 鹄
gqtf 管他
gqth 罐头盒
gqtj 箍桶匠
gqtl 笱
gqtm 管他们
gqtn 告退
gqto 罐头
gqtp 罐头瓶
gqts 苟且偷生
gqtu 感情投资 共青团组织
gqtx 箍桶
gqty 共青团员
gqu; 箍
gqua 告知
gquc 管治
gquf 管住 过期作废
gqug 告罪 管账
gquh 管状花
gqui 管着
gqul 顾曲周郎
gqum 管子 稿子 罐子
gqun 乖张
gqup 告之
gquq 管制 告知
gqur 股权转让
gquu 感情真挚
gquv 刮走
gquw 告终 稿纸 国情咨文
gqux 苟且之心
gquy 告状 罐装
gqw 告慰
gqw; 缸瓦
gqwb 攻其无备
gqwc 过去完成
gqwd 规求无度
gqwg 管网
gqwh 管委会
gqwi 感情危机 攻其无备，出其不意
gqwj 感情危机
gqwm 管我们
gqwn 告慰
gqwq 管我
gqwt 感情问题
gqx; 管辖
gqxd 鼓旗相当
gqxe 刮须
gqxf 刮削
gqxh 管型
gqxl 刮下来
gqxm 苟全性命
gqxn 管弦
gqxq 管辖权 钢琴协奏曲
gqxs 管闲事
gqxu 钢琴协奏
gqxw 管线
gqxx 供求信息
gqxy 管弦乐
gqy 稿
gqyc 刮油 管涌
gqye 隔墙有耳
gqyh 光前裕后
gqyi 管炎
gqyj 肝气郁结
gqyl 篙 感情压力
gqyo 缸窑
gqyp 告语
gqyq 鼓起勇气
gqys 感情用事
gqyt 管用
gqyu 管押 肝气郁滞
gqyw 稿约
gqyy 管赢
gqz 稿子
gqzi 管着
gqzm 管子 稿子 罐子
gqzp 告之
gqzx 苟且之心
gr. 公
gra 虢
grab 公安部
grac 公安处
graf 公安法
grah 个人爱好
graj 公安局
grao 公安
gras 谷氨酸
grat 公安厅
grb 公布
grb, 公办
grb. 公报
grb; 公比
grbb 攻人不备
grbf 公保
grbh 供认不讳
grbj 刚柔并济
grbk 公布
grbl 公布了
grbm 改容变貌
grbq 公秉
grbs 公倍数
grbu 公报 干涉别国内政
grbw 诟如不闻
grby 公布于
grc 公测
grc, 公娼
grc; 公车
grcb 个人崇拜
grcc 公测 个人财产
grcf 个人成分 谷仓
grch 光荣称号
grci 公差
grcj 公寸
grck 公厕
grcl 隔热材料
grcm 公出
grcn 公尺
grcq 公称
grct 光荣传统
grcy 公产
grdd 同日抵达
grde 公德
grdh 公道话
grdi 公道
grdl 公吨
grdn 个人电脑
grdq 公敌
grdr 公爹
grds 个人得失 贵人多忘事
grdu 公担
grdv 谷地
grdw 贵人多忘
grdy 谷底
gre GRE
gree Greece
grej 贵人而贱己，先人而后己
grek 公而
greq 公鹅
grfc 公法
grfd 公服
grff 感人肺腑
grfg 个人风格
grfk 公然反抗
grfl 骨肉分离
grfn 公费
grfo 公愤
grfp 公房
grfr 公分
grfs 公费生
grfv 谷坊
grfx 供人分享
grfy 公方
grg; 个人感觉
grgd 个人观点
grge 谷歌
grgg 公国
grgh 公干
grgi 公关
grgj 公共
grgk 公共课
grgl 公告栏
grgq 公告
grgr 公公
grgt 公馆
grgu 个人工作
grh 公话
grha 公虎
grhc 公海
grhd 公海
grhf 公会
grhl 共荣互利
grhm 公函
grho 公害
grhp 公话
grhr 公会
grht 公猴
grhy 公毫
gric 高人一筹
grid 高人一等
grie 公役
grii 公益
grij 个人意见
grim 感人一幕 改容易貌
grip 公议
gris 高人逸士
griw 光荣义务
grix 公益性
griy 公意
grj. 公鸡
grja 公决
grjc 公交车
grjd 个人觉得
grje 公斤
grjf 公检法
grjj 公积金 工人阶级
grjl 个人简历
grjm 骨软筋麻
grjo 公家
grjq 公积
grjr 公爵
grjs 跟人解释 骨软筋酥
grjt 固若金汤
grjx 公检
grjy 公交
grk 公开
grkf 个人看法
grkh 公开
grkj 公款
grkk 公开课
grkl 谷口
grks 公开赛
grkx 公开信
grky 公库
grl 谷
grlf 公例
grlg 公里
grlh 公理
grli 谷类 谷粒 公粮 个人利益
grlj 公路局
grlk 公历
grll 公路
grlm 公了
grlp 公论
grlq 公路桥
grls 公里数
grlt 公狼
grlv 公路
grly 公立
grm 公民
grm/ 公马
grmb 公墓
grmi 谷米
grml 个人魅力
grmn 公民
grmq 公民权
grmt 各人民团体
grmu 公门
grmy 公亩
grmz 公马
grnl 个人能力
grnq 公牛
grpc 公婆 公派
grpf 公仆
grpi 公判
grpl 公平
grpx 公平性
grq; 公顷
grqc 公汽
grql 公权力
grqn 个人全能
grqq 谷气
grqt 公卿
grqx 公权
grqy 果如其言
grqz 公钱
grr 公认
grrb 工人日报
grrc 果然如此
grrd 公认的
grrf 公人
grrp 公认
grrs 公认是
grrt 公然
grru 故入人罪
grrw 光荣任务
grs 公司
grs; 公式
grsa 各人所爱
grsb 跟人私奔
grse 公所
grsf 公使 公司法 个人身份
grsg 公署
grsh 公示 跟人说话
grsj 公事
grsl 个人实力
grsm 公孙 光荣使命
grsn 公司
grso 公审
grsp 公诉 公社
grsq 公升 公私
grsr 公诉人 个人收入
grss 个人所得税
grsu 公司制
grsy 工人失业
grt 公推
grt, 公帑
grt; 公投
grtb 骨肉同胞
grtc 工人体育场
grtf 公堂
grtj 公推 骨肉团聚
grts 公堂上
grtt 公兔
grtu 公投 公摊 公推 个人投资
grty 骨肉团圆
grtz 公铁
gru 公职
gru, 公债
gru. 公章
gru/ 谷子
gru; 公转
grua 干扰执法
gruc 公证处 过人之处
grud 高人指点
gruf 公众
grug 公子哥 港人治港
gruh 个人账户
grui 个人主义
gruj 公正
gruk 公丈
grul 个人资料
grum 公子
grup 公证
gruq 公制 骨肉至亲
grur 公证人
grus 公证书
grut 公猪
grux 公正性 各人自扫门前雪 各人自扫门前雪，莫管他人瓦上霜
gruy 公主
grw 公务
grw; 个人问题
grwb 公文包
grwd 公文袋
grwg 公网
grwh 骨肉未寒
grwj 个人文集
grwm 公卫
grwn 公屋
grwq 公物 谷物 公然歪曲
grwr 公然侮辱
grws 个人卫生 公然歪曲事实
grwt 公务
grwu 个人网站
grwx 公文信
grwy 公文 公务员
grx 公休
grx; 公信
grxc 骨肉相残
grxd 公信度
grxf 公休 公信 个人消费
grxg 个人习惯 工人下岗
grxh 个人喜好
grxj 刚柔相济
grxl 公信力 骨肉相连
grxo 公学
grxp 公心
grxq 公选
grxr 公休日
grxs 光荣牺牲
grxt 公象
grxu 贵人相助
grxw 个人行为
grxx 个人信息
gry 公园
gry. 公允
gryb 公营
gryc 公演
grye 公有
gryf 公余
gryg 公园
gryh 公元
gryi 个人英雄主义
gryj 谷雨
gryk 公有
gryl 公园里
gryo 公寓
gryq 公元前
grys 公映 个人隐私 公约数
gryt 公用
gryu 公有制
gryw 公约
gryy 公冶
grz; 谷子
grzc 过人之处
grzd 高人指点
grzf 干扰执法
grzg 公子哥
grzi 个人主义
grzl 隔日再来
grzm 公子
grzq 骨肉至亲
grzy 公主
gs 告诉
gsaj 公诉案件
gsbc 鬼神不测
gsbd 高射部队
gsbf 公私不分
gsbg 高山不择尘埃，故能成其高
gsbl 格杀不论 关税壁垒 光说不练
gsbm 工商部门
gsbs 过盛必衰
gsbx 根深不怕风摇动，树正何愁月影斜
gscc 更深层次 姑苏城外寒山寺，夜半钟声到客船
gscf 改是成非
gscj 股市成交
gscm 更深层面
gscp 公司产品
gscs 姑苏城外寒山寺
gscw 隔三差五 隔三岔五
gscx 公司持续
gscy 干事创业
gsdb 公司代表
gsdc 瓜熟蒂落，水到渠成
gsdg 根深蒂固
gsdj 告诉大家 哥斯达黎加
gsdk 公司贷款
gsdl 瓜熟蒂落
gsdn 隔山打牛
gsds 公司董事
gsdt 高速电梯
gsdw 公司对外
gsex 拱手而降
gsff 固沙防风
gsfg 高尚风格
gsfj 工商分局
gsfl 改善服务质量
gsfm 公私分明
gsft 告上法庭
gsfu 高速发展
gsfw 改善服务 国事访问
gsfy 高山反应
gsfz 高速发展
gsgb 公事公办
gsgf 公司规范
gsgg 公司改革 故事梗概
gsgj 官商勾结
gsgk 公司公开
gsgl 高速公路 工商管理 各说各有理 公说公有理，婆说婆有理
gsgp 公司股票
gsgq 怪声怪气
gsgs 共商国是
gsgw 固守岗位
gsgx 古色古香 改善关系
gsgy 各式各样
gsh 旰
gshc 高速缓存
gshj 改善环境
gshq 股市行情
gshs 改善伙食 高世骇俗
gshx 旰 感时花溅泪，恨别鸟惊心
gshy 公私合营
gsi 炅
gsic 更胜一筹
gsij 官商一家
gsil 更上一层楼
gsir 孤身一人
gsja 公司建立
gsjb 攻守兼备
gsjf 古是今非
gsjg 公私兼顾 公诉机关
gsjj 各抒己见
gsjk 公司尽快
gsjl 高山峻岭
gsjm 观赏节目
gsjq 高射机枪
gsjr 骨松筋软
gsjs 工商界人士
gsju 告诉记者
gsjx 高山景行
gsjy 公司经营
gskb 高视阔步
gskh 公司客户
gslb 公司老板
gsld 公司领导
gslh 工商联合会
gslj 公私两济
gsll 公私两利
gslp 怪事连篇
gslr 歌声缭绕
gsls 高山流水
gslt 股市论谈
gslu 公司老总
gslx 怪石嶙峋
gsly 公司利用
gsmc 高深莫测
gsmg 裹尸马革
gsms 改善民生
gsmw 公生明，廉生威
gsnu 干涉内政
gspd 感受颇多
gspe 故事片儿
gsps 感受颇深
gspu 高射炮打蚊子
gspy 高射炮打蚊子——大材小用
gspz 高射炮打蚊子
gsqc 高尚情操
gsqf 改俗迁风
gsqj 故事情节
gsqs 各司其事
gsqu 各司其职
gsqy 工商企业
gsrc 骨瘦如柴
gsrd 各色人等
gsrh 改善人民生活
gsrj 更深人静
gsrk 过剩人口
gsrl 歌声绕梁
gsrm 告诉人们
gsrq 甘洒热血写春秋
gsrr 拱手让人
gsru 公司融资
gsry 高手如云 高耸入云
gssb 工商时报
gssc 鬼使神差
gssf 各省、市、自治区人民政府
gssg 工伤事故
gssh 改善生活
gssq 各省、市、自治区
gssr 过失杀人
gsst 功遂身退
gssu 股市市值
gssw 共生生物
gssy 钩深索隐
gst 晷
gst; 公司投资
gstb 盖世太保
gstd 关山迢递
gstg 公司提高
gstl 高速铁路
gstm 攻守同盟 拱手听命
gstu 国色天姿
gstx 国色天香
gsub 拱手作别 该受责备
gsuc 公司注册
gsud 高世之德
gsue 高速增长
gsuf 干涉执法
gsug 隔世之感 公司治理结构
gsuj 公司资金 工商总局
gsul 公司总经理
gsup 果树栽培
gsuq 公司债券
gsus 感受最深 改山治水
gsut 公司整体
gsuu 高速增长
gsuw 公司作为
gsuy 孤身只影
gswj 广厦万间
gswl 格杀勿论
gswm 告诉我们
gsws 盖世无双
gswu 归师勿掩，穷寇勿追
gswy 归师勿掩
gsx 杲
gsx; 公司信息
gsxj 工商行政管理局 工商行政管理总局
gsxl 工商行政管理
gsxm 工商行政管理部门
gsxr 拱手相让
gsxs 高速行驶
gsxu 工商行政
gsxx 古圣先贤
gsxy 工商学院
gsya 公司运作
gsyd 杠上运动
gsyg 公司员工
gsyh 工商银行
gsyj 更深夜静
gsym 根深叶茂
gsyp 观世音菩
gsys 观世音菩萨
gsyu 高山仰止
gsyw 公司业务
gsyx 肝肾阴虚
gszd 高世之德
gszf 干涉执法
gszg 隔世之感
gszy 孤身只影
gt 各
gt, 狗
gt,, 龟
gt. 勾
gtau 各按
gtb 龟
gtb. 各报
gtb; 各比
gtba 龟背
gtbc 各班次
gtbf 各部分
gtbg 够不够
gtbh 各班
gtbi 各半
gtbj 够本
gtbk 够不
gtbl 够本了
gtbm 各部门
gtbo 狗宝
gtbp 各被 高凸不平
gtbq 够笨
gtbs 更谈不上
gtbt 各包
gtbu 各报 够不着 关停并转
gtbw 各部委
gtbx 龟板
gtby 各部
gtbz 够不
gtc 各处
gtca 各餐
gtcb 馆藏
gtcc 钢铁长城
gtcd 管他春夏与秋冬
gtcf 各从 各创
gtcg 各闯各
gtci 个体差异
gtcj 共同促进
gtcl 够吃
gtcm 勾出
gtcn 各层
gtco 够惨
gtcs 各处室
gtct 各处
gtcu 各持
gtcx 各村
gtcy 共同参与
gtd 各地
gtd, 勾当
gtd. 各对
gtd; 各地
gtdb 逛荡
gtdc 狗洞
gtdd 感天动地
gtde 各得
gtdf 勾当 各地方
gtdi 勾兑
gtdk 各大
gtdl 高谈大论
gtdm 各队
gtdp 各党派
gtdq 各地区
gtds 够得上
gtdt 够多
gtdu 勾搭
gtdv 各地
gtdw 各单位
gtdx 狗东西
gte 觚
gtec 钢铁长城
gtee 馆长
gtet 狗儿
gtev 觚
gtf 觥
gtfd 共同奋斗
gtfh 鳏夫
gtfl 狗吠
gtfm 各方面
gtfr 共同繁荣
gtfs 狗吠声
gtft 觥
gtfu 共同发展
gtfy 各方 共同富裕
gtfz 共同发展
gtg 龟
gtg, 鳏
gtg; 各个
gtgb 龟
gtgd 勾股
gtge 狗哥
gtgf 各个
gtgg 各国
gtgh 个体工商户
gtgj 鲴
gtgl 共同纲领
gtgm 果糖苷酶
gtgn 鬼头鬼脑
gtgo 狗官 鳏寡
gtgr 钢铁工人
gtgs 高抬贵手
gtgt 逛逛 狗狗
gtgu 共同关注
gtgv 猓
gtgx 够格
gtgy 逛公园
gth 勾画
gth, 够好
gtha 狗獾
gthb 够花
gthc 勾绘出 勾画出
gthd 改天换地
gthe 勾画
gthh 勾魂
gthm 改头换面
gtho 犷悍
gthp 各户
gthq 逛回去
gthr 光天化日
gtht 够狠
gthw 勾绘 改头换尾
gthx 光天化日之下
gthy 各行业
gti. 各以
gti/ 馆驿
gtia 甘棠遗爱
gtib 逛一遍
gtie 各一
gtig 逛一逛 给她一个 给他一个
gtin 各异
gtiq 给他一拳 给她一拳
gtir 各以
gtis 够意思
gtiz 馆驿
gtj 鲠
gtj. 够劲
gtj; 狗叫声
gtja 勾结
gtjb 共同进步
gtjc 各阶层
gtjd 各阶段
gtje 逛街
gtjf 狗脊
gtjg 各界
gtjj 个体经济 高铁经济
gtjl 狗叫 勾践
gtjm 港台节目
gtjn 各尽 鳏居
gtjo 各家
gtjp 勾肩
gtjs 狗头军师
gtjt 够急
gtju 个体经营者
gtjw 各级 勾结
gtjy 个体经营
gtjz 骨头架子
gtk 鳜
gtkf 共同开发
gtkh 各开
gtki 鳜
gtkj 各款
gtkl 高谈阔论
gtko 够快
gtkp 各课
gtkq 各科
gtkr 够快
gtks 各科室
gtl 各
gtl, 够力
gtl. 狗了
gtl; 勾连
gtla 共同利益
gtlb 个体老板
gtlc 勾勒出
gtld 个体劳动
gtle 旮旯儿
gtlf 各领
gtlh 各理
gtli 各类
gtlj 勾勒
gtll 各路
gtlm 够了
gtlq 狗笼 公铁两用大桥
gtls 旮旯
gtlu 瓜桃梨枣 个体劳动者
gtlv 各路
gtlx 各类型 瓜田李下
gtly 公铁两用
gtma 国泰民安
gtmb 共同目标
gtmf 狗命
gtmg 各忙各
gtmj 公摊面积
gtmo 各忙
gtmp 各谋
gtms 各盟
gtmt 各媒体
gtmu 各民族
gtn, 勾女
gtn. 够难
gtnc 各年次
gtnf 够你
gtng 馆内
gtni 故土难移
gtnj 各年级
gtnl 共同努力 故土难离 沟通能力
gtnm 够你们
gtnn 狗男女
gtnq 狗年
gtnr 够您
gtnx 共同努力下
gto 馆
gtog 馆
gtp 逛
gtp, 狗皮
gtpc 各派
gtpe 狗爬
gtpf 各凭
gtpn 狗屁
gtpq 各篇
gtps 狗爬式
gtpv 逛
gtpy 够朋友
gtpz 各铺
gtq; 各区
gtqd 感天泣地
gtqf 够戗
gtqg 够瞧
gtqh 勾球
gtqi 勾拳
gtqj 各取
gtqk 各牵
gtql 够呛
gtqs 共同签署
gtqv 勾起
gtqx 各区县
gtqy 各企业
gtqz 够钱
gtr; 各人
gtrf 各人
gtrg 狗肉
gtrj 竿头日进
gtrl 固体燃料
gtru 够热
gtrw 共同任务
gts 旮
gts, 各说
gts; 各式
gtsb 共同识别
gtsc 共同市场
gtsd 各省 逛商店 各市地 高铁时代
gtsf 馆舍
gtsh 共同生活
gtsi 够数
gtsj 狗声
gtsk 干啼湿哭
gtsm 共同声明
gtsn 狗屎
gtso 各室
gtsp 各设 龟兔赛跑
gtsr 够受
gtss 各省市 感同身受
gtst 各色
gtsu 勾手
gtsw 龟缩
gtsx 各市县
gtsy 各市 归他所有 归她所有
gtt 够
gtt, 鲧
gtt. 勾通
gttc 共同推出
gttd 狗腿
gttg 共同提高
gtth 各替
gttk 各厅
gttl 狗
gttm 馆陶
gtto 龟头
gttp 各谈
gtts 高台跳水
gttt 各条
gttu 狗腿子
gttz 狗腿子
gtu 各种
gtu. 狗蚤
gtua 各占
gtub 宫廷政变 各总部 国土资源部
gtuc 共同之处
gtud 狗仔队
gtuf 勾住
gtug 狗崽
gtuh 共同做好
gtul 隔天再来
gtum 馆子
gtuo 各宗
gtuq 各种
gtur 共同责任
gtus 竿头直上
gtuu 各招 狗崽子
gtuw 各自
gtux 各条战线
gtuy 各族
gtuz 狗崽子
gtvv 鲑
gtw 各位
gtwc 共同完成
gtwf 各位
gtwh 共同维护
gtwi 各为
gtwk 够威
gtwl 够味
gtwo 狗窝
gtwq 够我
gtwt 馆外
gtwx 歌台舞榭
gtx 各项
gtx. 狗熊
gtx/ 各乡
gtx; 各想
gtxb 高谈雄辩
gtxc 勾消
gtxe 各行
gtxg 各县
gtxh 各型号
gtxj 各项
gtxk 各学科
gtxm 各项目
gtxq 各县区
gtxr 够凶
gtxs 各县市
gtxt 各系统
gtxu 共同协作
gtxw 各向
gtxx 共同学习
gtxy 共同心愿 共同享有 共同宣言
gtxz 勾销
gty 犷
gtyc 逛游
gtye 各有
gtyg 狗眼
gtyh 够运
gtyi 各养
gtyj 共同研究
gtyk 各有
gtyl 馆员
gtym 各院
gtyn 勾引
gtys 各业
gtyt 够用
gtyw 共同愿望
gtyx 各样
gtyy 共同语言
gtzc 共同之处
gtzh 共同做好
gtzl 隔天再来
gtzm 馆子
gtzu 各执
gu 搞
gu/g 掼
guac 共筑爱巢
guak 挂碍
guap 工作安排
guaw 高枕安卧
gub 拐脖
gub. 拱抱
gub; 挂匾
gubd 搞不懂 搞不到 搞不定 搞不掂
gube 刚直不阿 刚正不阿 拐脖儿
gubg 工作报告
gubh 挂表
gubj 挂鞭
gubl 工作不力
gubn 拱壁
gubq 搞不清 裹足不前
gubr 狗彘不如
gubs 广种薄收
gubt 挂包
gubu 挂不住 光着膀子
guby 高中毕业
gubz 光着膀子
guc 搞错
guc; 挂车
guca 挂齿
gucf 瓜字初分
guch 各种场合
gucj 工作成绩
guck 搞成
gucl 搞出来
gucm 搞出
gucr 挂彩
gucs 工作措施
gucw 改正错误
gucx 工作程序
gucz 搞错
gud 拐带
gud, 搞懂
gud. 管制刀具
gud; 搞到
guda 拐点
gudb 冠状动脉粥样硬化性心脏病
gudc 跟踪调查
gudd 功在当代
gude 搞得
gudh 挂电话
gudi 挂断
gudj 工作大局
gudk 搞大 高走低开
gudl 搞掂了 挂职锻炼
gudm 冠状动脉
gudn 挂弹
gudo 搞定
gudp 挂褡
gudq 搞丢 功在当代，利在千秋
guds 关注的是
gudt 硅藻多糖
gudu 搞掂
gudw 工作单位
gudx 搞对象
gudy 工资待遇
guej 鼓噪而进
gueq 鼓噪而起
guew 高枕而卧
guf, 闺妇
guf; 归真返璞
gufa 工作方案
gufb 闺范
gufc 购置房产
guff 工作方法
gufg 各自分工
gufi 甘之吠饴
gufj 工资附加
gufk 工作浮夸
gufl 工资福利
gufp 闺房 归真返璞
gufs 工作方式
gufu 工作方针
gufw 工作范围
gufy 搁放
gufz 各自发展
gug 掴
gug; 鼓足干劲，力争上游
gugc 国之干城 规章规程
gugd 敢做敢当
guge 公子哥儿
gugg 挂果
gugh 掴
gugj 鼓足干劲
gugl 甘藏公路
gugm 公子哥们
gugn 各种功能
gugo 搞怪
gugp 挂冠
gugs 故作高深
gugt 挂勾
gugu 搞搞
gugw 搞鬼 敢作敢为 工作岗位
gugx 拐棍
gugy 各种各样
gugz 挂钩
guh, 搞好
guhb 挂花
guhc 搞活
guhd 各种活动
guhe 挂画
guhf 挂号费
guhi 工作会议
guhj 各自回家 工作环境
guhl 挂号
guhm 工作很忙
guho 挂怀
guhs 狗捉耗子——多管闲事
guht 搞糊涂
guhu 拱护 狗捉耗子
guhv 搞坏
guhx 挂号信
guhz 狗捉耗子
guic 搞一次 各执一词
guid 关照一点
guie 搞一
guif 挂一幅
guig 搞一搞 搞一个
guij 挂衣架
guik 搞在一块
guin 搞一年
guiq 搞在一起
guit 搞一天
guiu 孤注一掷
guix 搞一下 关照一下 关注一下
guiy 搞一月
guj 拱
guj, 擀
guj; 搞基
guja 挂记
gujb 工作简报
gujc 故作矜持 拐角处
gujd 高中阶段
guje 扛
gujf 挂件 擀
gujg 公证机关 工作机构
gujh 工作计划
gujj 固执己见
gujp 挂记
gujq 拐进去
gujr 拱
gujs 贵重金属
gujt 拐角
guju 工作机制 工作进展
gujw 挂级
gujx 挂机 工作积极性
gujy 工作经验
gujz 工作进展
guk 搞垮
gukb 管中窥豹 管中窥豹，略见一斑
gukd 挂靠
gukg 高奏凯歌
gukl 搞垮了
gukq 挂靠
guks 挂在口上
gukt 管中窥天
gukv 搞垮
gukw 管中窥物
gul, 拐
gul. 挂了
gul; 搞了
gula 挂虑
gulc 工作流程
guld 工作力度
gule 阁老
gulf 阁僚
gulg 搞了个
guli 各种利益
gulj 公正廉洁 阁老
gulk 挂历
gull 挂零
gulm 公正廉明
gulo 挂帘
gulq 搞乱
guls 过早离世
gult 骨子里头
gulx 阁楼 各种类型
guly 狗嘴里吐不出象牙
gumb 搞明白 工作目标
gumc 挂满
gumd 工作目的 各种矛盾
gumh 根正苗红
gumj 拐卖
gumk 挂面
guml 各自忙碌
gumo 闺密
gumq 个中妙趣
gums 关注民生 乖嘴蜜舌 狗占马坑不拉屎
gumt 挂名
gumu 拱门 擀面杖
gumx 拱木
gumy 闺中密友
gun 撖
gun, 闺女
gunb 功者难成而易败
gund 工作难度
gunf 挂念
gunl 工作能力
gunm 孤掌难鸣
gunq 撖
guns 功者难成而易败，时者难得而易失
gup 拐骗
gup, 擀皮
gup/ 拐骗
guph 搞平衡
gupi 工作评议
gupl 拐跑
gupu 挂拍
gupw 挂牌
gupx 桂子飘香 拱棚 搞破鞋
gupz 拐骗
guq 括
guq, 搞去
guq; 搁浅
guqb 管中窃豹
guqc 搞清 搁浅 搞清楚
guqd 改正缺点 各种渠道
guqf 工作勤奋
guqh 挂球
guqk 工作情况 各种情况 挂牵
guql 搞清了
guqm 赶在前面
guqq 挂气
guqu 各族群众
guqv 搞起
guqx 拱桥
guqy 挂旗
guqz 搞钱
gurb 广州日报
gurc 果真如此
gurd 观者如堵
gurh 骨质软化
guri 甘之如饴
gurm 各族人民
gurp 拱让
gurq 工作热情
gurr 拐入
gurs 狗仗人势
guru 工作认真
gurw 工作任务
gury 工作人员
gus 挂失
gus; 拱式
gusa 挂上
gusd 挂帅
gusf 公正司法
gush 工作生活
gusi 工作顺心如意
gusj 搞事 工作实际 工作实绩
gusl 工作顺利
gusm 搞什么
gusp 工资水平
gusq 挂失
guss 骨质疏松
gust 挂饰
gusu 拱手 光着身子
gusv 挂失
gusw 工作失误
gusx 工作舒心 工作顺心 改造思想 官止神行 诡状殊形
gusz 挂锁 光着身子
gut 阁
gut, 挂图
gut. 搞通
gutb 挂图表
gutd 工作态度
gutg 挂图
guth 公诸同好
gutj 工作条件
gutl 工作条例 阁
guto 搞头
gutq 挂毯
gutr 搞妥
guts 工作踏实
gutx 高中同学
guty 狗嘴吐不出象牙
guu 搁
guu. 工作状态
guu; 拐至 挂轴 挂至
guua 规章制度
guuc 滚珠轴承
guud 工作重点 规章制度 攻子之盾
guue 工资总额
guuf 挂住 搁置争议，共同开发
guug 搁置 挂账
guui 挂着 公众质疑 搁置争议
guuj 工作总结 挂职 挂载
guuk 挂在 工作状况
guum 拐子
guun 工作指南
guuq 擀毡
guur 工作责任
guus 骨质增生
guut 故作姿态
guuu 拱撞
guuv 拐走
guuw 个中滋味
guux 拐杖 工作重心 贵在知心
guuy 工作之余
guuz 挂钟
guv 挂
guvv 闺
guw 拐弯
guw; 公子王孙
guwc 拐弯处
guwd 工作稳定 工作温度
guwe 拐弯儿
guwg 挂网
guwl 姑置勿论
guwm 拱卫
guwo 搞完
guwp 贵重物品
guws 公正无私
guwu 各自为政 各自为战
guwy 拐弯 高枕无忧
gux 阁下
gux; 搁下
guxa 搞些
guxh 拱形
guxj 阁下 搁下 搞下 挂靴
guxl 工作效率
guxm 拱形门
guxp 挂心
guxq 搞笑
guxu 工作小组 工作性质 高脂血症
guxx 公众形象 工作学习
guxy 工作需要
guy 搞
guyd 工作要点
guye 挂有
guyj 工作业绩 跟踪研究
guyk 挂有
guyl 工作压力
guym 搞阴谋
guyq 工作要求 鼓足勇气
guys 公诸于世
guyt 挂羊头 顾左右而言他
guyu 高瞻远瞩 光宗耀祖 公诸于众 公之于众
guyw 个中原委
guz 挂在
guz; 拐至
guzi 挂着
guzk 挂在
guzm 拐子
guzn 工作指南
guzy 工作之余
gv 赶
gv, 卦
gvb, 赶办
gvbc 赶不出
gvbd 赶不到
gvbi 垢弊
gvbj 赶不及
gvbk 赶奔
gvbs 赶不上
gvc 赶超
gvc; 赶车
gvcl 赶出来
gvcm 赶出
gvcq 卦辞
gvcv 赶超
gvd; 赶到
gvda 赶点
gvde 赶点儿
gvdj 赶得及
gvdl 赶到了
gvdu 赶抵
gvel 垢 塥
gvf 卦
gvfe 赶返
gvfv 赶赴
gvgj 赶工
gvgl 赶过来
gvgq 赶工期
gvgv 坩埚
gvgz 坩锅
gvh 赶
gvhc 赶海
gvhd 赶海
gvhg 赶回
gvhj 赶回家
gvhl 赶回来
gvhq 赶回去
gvhx 赶
gviy 卦意
gvj 埂
gvjd 赶脚
gvje 坩
gvjf 赶集
gvjl 赶紧来
gvjq 赶紧去
gvjs 赶紧
gvjt 赶及
gvjw 赶绝
gvk 赶快
gvkd 赶快到
gvkh 赶开
gvkj 赶考
gvkl 赶快来
gvko 赶快
gvkp 赶课
gvkq 赶快去
gvkr 赶快
gvl 埚
gvla 赶路
gvlg 埚
gvlh 卦理
gvll 赶来 赶路
gvln 赶录
gvlp 赶礼
gvlr 赶路人
gvlv 赶路
gvm 赶忙
gvm/ 赶马
gvmd 赶忙到
gvme 赶明儿
gvml 赶忙来
gvmo 赶忙
gvmq 赶忙去
gvmu 赶忙走
gvmz 赶马
gvnc 垢泥
gvnq 赶牛
gvnw 圭臬
gvpl 赶跑
gvq 圪
gvq, 赶去
gvqj 赶巧
gvql 赶巧了
gvqv 赶去
gvr 赶任务
gvrf 赶人
gvrj 赶任
gvrn 赶热闹
gvrr 赶入
gvrw 赶任务
gvs 赶上
gvsa 赶上
gvsj 赶时间
gvsm 赶时髦
gvsn 赶尸
gvsq 赶上去
gvte 赶趟儿
gvtv 赶趟
gvu; 赶至
gvue 赶早儿
gvui 赶着
gvuk 赶在
gvul 赶走了
gvum 埂子
gvuq 赶制
gvus 赶早
gvuv 赶走
gvv 圭
gvwc 垢污
gvwe 赶往
gvwl 姑置勿论
gvxf 赶修
gvxj 赶下
gvxp 赶写
gvxq 赶下去
gvxt 卦象
gvxw 赶向
gvy 垓
gvye 赶有
gvyf 垓
gvyi 赶羊
gvyk 赶有
gvyn 圭亚那
gvyr 卦爻
gvz 赶在
gvz; 赶至
gvzi 赶着
gvzk 赶在
gvzm 埂子
gw 给
gw, 纲
gw. 鬼
gwal 鬼啊
gwb, 绲边
gwbg 鬼不鬼
gwbh 肝胃不和
gwbk 攻无不克
gwbs 攻无不克，战无不胜
gwbt 岗位补贴
gwbu 顾问班子
gwbw 缟白
gwbx 鬼把戏
gwby 歌舞表演
gwbz 顾问班子
gwc. 纲常
gwcc 共为唇齿
gwce 鬼船
gwcf 纲常
gwcj 鬼才
gwcl 给出了
gwcm 给出
gwcs 公务缠身
gwcu 过往船只
gwcv 鬼城
gwcw 鬼缠
gwcz 过往船只
gwd; 给到
gwda 给点
gwdb 各位代表
gwdc 高文典册
gwdf 鬼地方
gwdh 鬼点火
gwdo 给定
gwds 高卧东山
gwdu 鬼点子
gwdz 鬼点子
gwe. 皈
gwej 国无二君
gwf 给
gwfe 给
gwff 给付
gwfh 躬奉
gwfl 给
gwfn 缑
gwfq 鬼符
gwfr 给分
gwfs 轨物范世
gwft 纶
gwfu 国外发展
gwfy 鬼方
gwfz 国外发展
gwg 纲
gwge 盥
gwgh 躬耕 瓜无个个圆，人无天天好
gwgj 过五关斩六将
gwgl 给跪了
gwgo 鬼怪
gwgr 鬼谷 纲
gwgu 鬼谷子 鬼搞
gwgw 给跪
gwgx 格外高兴
gwgz 鬼谷子
gwhc 鬼混
gwhd 公务活动
gwhf 鬼画符
gwhh 鬼魂
gwhi 鬼火
gwhk 甘胃虎口
gwhl 高位厚禄
gwhp 鬼话
gwhx 高温化学
gwi. 给以
gwia 故我依然
gwib 给一杯
gwic 给一次
gwif 皈依
gwig 给一个
gwih 给以后
gwil 归为一类
gwin 给一年
gwiq 给一拳
gwir 给以 故我依然
gwit 给一天
gwiy 缟衣
gwj 绠
gwja 鬼计
gwjb 鬼节
gwjc 鬼见愁
gwje 绀 红
gwjf 给假
gwjg 纶巾
gwji 鬼精
gwjl 高屋建瓴 古往今来 鬼叽
gwjm 鬼叫门
gwjp 鬼计
gwjs 更为坚实
gwjt 更为具体 岗位津贴 高位截瘫 歌舞伎町
gwjv 绠
gwjw 纲纪
gwjy 古为今用
gwk 皋
gwke 格外开恩
gwkj 皋
gwkl 鬼哭
gwl, 给力
gwla 给力
gwlb 各位来宾
gwlc 广为流传
gwld 鬼脸
gwlf 纲领
gwli 给料
gwlj 鬼灵精
gwlk 给料口
gwlm 给了
gwls 国文老师
gwlx 纲领性
gwm, 鬼妹
gwm/ 鬼马
gwmg 纲目 鬼门关
gwmi 鬼迷
gwmj 拐弯抹角
gwml 格外卖力
gwmt 鬼名堂 国外媒体
gwmu 给面子
gwmw 鬼魅
gwmx 更为明显
gwmy 鬼魔
gwmz 给面子
gwn 躬
gwnf 给你
gwnj 龟文鸟迹
gwnl 给你了
gwnm 给你们
gwnr 国无宁日
gwpp 锅碗瓢盆
gwps 给排水
gwpw 鬼片
gwpx 岗位培训
gwpy 各位朋友
gwq; 给钱
gwqb 纥
gwqd 更为强大
gwqf 观望气氛
gwqh 高温气候
gwqj 给其
gwqm 鬼敲门
gwqq 鬼气
gwqu 各为其主
gwqy 躬亲
gwqz 给钱 各为其主
gwrf 给人
gwri 更为容易
gwrj 给人讲
gwrk 给人看
gwrl 给人了
gwrm 给人们
gwrq 高危人群
gwrs 给人说
gwrt 甘为人梯
gwru 广为人知
gwrx 鼓舞人心
gws; 绲
gwsc 国外市场 给水
gwsf 广为散发
gwsh 缟素
gwsi 躬送
gwsj 寡闻少见
gwsk 鬼死
gwsm 鬼祟
gwsp 给谁 鬼神 歌舞升平
gwsq 鼓舞士气
gwsw 躬身
gwsy 归我所有
gwt, 给她
gwtb 给他爸
gwtc 更为突出
gwtd 观望态度 鬼胎
gwtf 给他
gwtj 睾酮
gwtk 给他看
gwtl 给他了
gwtm 给他们
gwto 给它
gwtq 鬼天气
gwts 给他说
gwtt 鬼剃头 购物天堂
gwtu 姑妄听之
gwtx 各位同学
gwtz 姑妄听之
gwu 谷子
gwub 鬼子兵
gwuc 鬼针草
gwuf 给做
gwul 给足
gwum 鬼子
gwup 鬼冢
gwuq 鼓舞志气
gwur 岗位责任
gwus 公务在身 格外重视
gwuu 格物致知 岗位责任制
gwux 购物中心
gwuy 更为重要
gwv 鬼
gwvi 睾
gww 给我
gwwh 歌舞晚会
gwwj 给我讲
gwwk 给我看
gwwm 给我们
gwwn 鬼屋
gwwq 给我
gwws 给我说
gwwt 睾丸
gwwy 国务委员
gwxa 格外喜爱
gwxc 盥洗
gwxd 狗尾续貂
gwxe 躬行
gwxg 鬼黠
gwxk 鬼雄
gwxo 鬼性
gwxr 过往行人
gwxs 盥洗室
gwxu 更为显著 更为细致
gwy 缟
gwy. 给予
gwy/ 更为严重
gwy; 给与
gwyb 给药 国务院颁布
gwyd 鬼月
gwyg 鬼蜮
gwyj 纲要
gwyl 国务院总理
gwym 鬼也
gwyq 给氧
gwys 鬼影
gwyt 国务院办公厅
gwyu 姑妄言之
gwyw 国务院发文
gwyx 更为有效
gwyy 国务院关于
gwyz 姑妄言之
gwz, 给做
gwzb 鬼子兵
gwzf 给做
gwzm 鬼子
gwzw 公务在身
gx 根
gx, 构
gx,, 柑
gx;n 柜
gxah 关心爱护
gxb 根本
gxba 桂北
gxbb 功勋彪炳
gxbf 根本法
gxbj 根本
gxbk 概不
gxbl 光学玻璃
gxbm 供销部门
gxbn 概不能
gxbs 根本上
gxbu 供血不足 狗熊掰棒子
gxbx 根本性 棍棒
gxby 根部
gxbz 狗熊掰棒子
gxc 构成
gxcf 构词法
gxch 高峡出平湖
gxck 构成
gxcl 构成了
gxcm 根除
gxcn 格尺
gxcp 构词
gxcq 杆秤
gxcs 各项措施
gxcu 贡献才智
gxcx 棺材
gxcy 贡献参与
gxd 格调
gxdj 勾心斗角 感谢大家
gxdl 惯性定律
gxdm 贵姓大名
gxdo 格斗
gxdp 格调
gxds 高兴地说
gxdt 根雕
gxdu 搞小动作 高兴得太早
gxdy 根底
gxed 观衅而动
gxem 格尔木
gxet 根儿
gxf 桧
gxfc 恭喜发财
gxfh 桧
gxft 桄
gxfu 割席分坐
gxfw 各项服务
gxg. 概观
gxg; 各想各的
gxgd 各项规定
gxgg 敢想敢干
gxgn 更新观念
gxgp 桂冠
gxgq 根管
gxgs 古香古色
gxgu 改邪归正 各项工作 该项工作 改弦更张
gxgw 敢想敢为
gxgx 杠杆 梗概 格格 恭喜恭喜 高兴高兴 棺椁
gxh 杆
gxha 光绪皇帝
gxhb 桂花
gxhd 更新换代
gxhh 关系很好
gxhi 高心厚意
gxhj 各项环节 光想回家
gxhl 根号 光想回来
gxhp 构祸
gxhq 光想回去
gxhs 供销合作社
gxhw 根红
gxhx 杆
gxig 告诉一个
gxis 告诉一声
gxiu 改弦易辙
gxix 告诉一下 感谢一下 高兴一下
gxj 杠
gxj, 构架
gxja 格局
gxjb 杆菌 根茎
gxjc 工薪阶层
gxjd 根据地
gxje 柑
gxjf 构件
gxji 孤行己意
gxjj 根基 躬行节俭 孤行己见
gxjk 构件块
gxjm 供需见面
gxjn 构建 格局
gxjo 根究
gxjp 桂军
gxjq 高新技术产业开发区
gxjs 高新技术
gxjt 关心集体
gxju 根据
gxjv 梗
gxjw 根绝
gxjx 柑橘 柑桔
gxjy 根茎叶
gxk 概况
gxkd 共享宽带
gxkj 高新科技
gxku 概括
gxkw 概括为
gxkx 概括性
gxky 概况
gxl 桂林
gxl, 格力
gxla 橄榄
gxle 格律
gxlg 概略
gxli 格兰
gxlj 根瘤菌
gxll 贡献力量 光鲜亮丽
gxlm 格莱美
gxlp 概论
gxlq 橄榄球
gxls 概览
gxlt 狗血淋头
gxlu 橄榄枝
gxlw 购销两旺
gxlx 桂林 橄榄 格林 狗行狼心
gxly 概率
gxlz 杠铃
gxm 概貌
gxmb 根苗
gxmd 供需矛盾
gxmh 根苗红
gxmk 柜面
gxml 根目录
gxmm 甘心瞑目
gxmq 关系密切
gxmr 概貌
gxmu 柜门
gxmw 根苗旺
gxmx 棺木
gxn; 概
gxnb 肝性脑病
gxnf 概念
gxng 概念股
gxnh 概念化
gxnj 高性能计算机
gxnq 橄
gxnu 格林尼治
gxnv 根
gxnx 概念性
gxny 隔鞋挠痒
gxog 棺
gxp, 桂皮
gxph 供需平衡
gxpj 构配件
gxpl 桂平
gxps 肝心脾肺肾
gxpt 狗血喷头
gxq 梏
gxq; 根区
gxqd 各行其道
gxqh 棍球
gxqj 姑息迁就
gxql 栝 梏
gxqm 关系亲密
gxqn 各显其能
gxqs 各行其是
gxqu 关心群众 关系群众 枸杞子
gxqx 枸杞
gxqy 甘心情愿
gxqz 枸杞子
gxrj 共享软件 归心如箭 甘心如荠
gxrl 肝心若裂
gxrq 更新日期
gxrs 感性认识 共享人生
gxru 过些日子
gxrw 各项任务
gxrz 过些日子
gxs 棍
gxs, 概说
gxs. 供需失衡
gxs; 格式
gxsa 根上
gxsb 光学设备
gxsc 贯朽粟陈
gxsd 感谢上帝
gxsf 贯朽粟腐 广西省人民政府
gxsg 构思
gxsh 格式化
gxsi 概数
gxsj 归心似箭
gxsk 梗死
gxso 梗塞
gxsp 概说
gxsq 概算
gxsr 格杀
gxss 各显身手
gxst 各显神通
gxsx 概述
gxsy 隔靴搔痒
gxt 格
gxt, 构图
gxt. 构 柜台
gxtc 梗通草
gxtd 个性特点
gxte 棍徒
gxtf 构图法
gxtg 构图
gxtl 枸
gxto 杠头
gxts 柜台上
gxtx 光纤通信
gxty 钩玄提要
gxu 构筑
gxua 构造
gxub 各项指标 各项主要经济指标 格子布 各项主要指标
gxuc 根治
gxud 各项制度
gxug 柜中
gxuh 关系正常化
gxui 桂州
gxuj 根状茎
gxuk 根朽枝枯
gxum 根子 棍子 梗阻 格子 柜子 杠子
gxun 古稀之年
gxuo 构字
gxup 感谢栽培
gxuq 构筑 构造 广西壮族自治区
gxur 姑息纵容
gxus 构造上
gxut 桂枝汤
gxuu 广西壮族
gxuw 构筑物
gxux 根植
gxuy 根子硬 共享资源
gxv 桂
gxw 格外
gxwb 高兴无比
gxwg 格网
gxwh 格外好 国学文化
gxwk 槔
gxwm 格外忙
gxwq 格物
gxws 攻心为上
gxwt 格外
gxx 构想
gxxe 根须
gxxf 概叙
gxxh 构型
gxxj 光学显微镜
gxxm 革心洗面
gxxo 根性
gxxp 桂心
gxxq 刚性需求
gxxt 根系
gxxw 隔溪相望
gxxx 构想
gxy 槁
gxy, 椁
gxy; 概与
gxyb 高血压病
gxyc 根源
gxyd 管弦乐队
gxyg 根由 桂圆 槁
gxyj 概要 姑息养奸
gxyl 高薪养廉 椁 槁 柜员
gxym 椁 功行圆满 桂阳
gxyp 格语
gxyq 各项要求
gxyr 贡献余热
gxys 根源是
gxyy 格言
gxz; 根子
gxzb 各项指标 各项主要经济指标 格子布
gxzm 棍子 根子 格子 柜子 杠子
gxzn 古稀之年
gxzy 根子硬
gy 高 痼 赓
gy, 疙
gy.t 衮
gyaf 高傲
gyag 高凹
gyal 高啊
gyao 广安
gyaq 高矮
gyas 高昂
gyb 广播
gyb; 高标准
gyba 高背
gybc 广播操
gybe 疙疤儿
gybf 高倍
gybg 龟厌不告
gybh 工业博览会
gybi 高爆
gybj 广博 过犹不及
gybk 广布
gybl 高鼻梁 过硬本领
gybm 工业部门
gybp 裹被
gybr 干云蔽日
gybs 歌咏比赛
gybt 各有不同 高半头
gybu 广播 高标准 给予帮助
gybw 广播网
gyby 广播员 耕云播雨
gyc 广
gyc, 高程
gyc. 高参
gyc; 广场
gyca 庚齿
gycc 高潮 高层次 苟延残喘
gycd 高超的
gycj 关于促进
gyck 庚辰
gycl 高唱
gycm 高出
gycn 高层
gycp 工业产品
gycq 高程
gycr 高彩
gycs 高材生
gyct 高处
gycu 工业产值
gycv 高超 广场
gycx 敢于创新
gycy 高产
gyd 膏
gyd. 高达
gyd/ 高大
gyd; 广东
gyda 高点
gydb 高蛋白
gydc 高档次
gydd 高牙大纛
gyde 广德
gydf 高低
gydg 广电 高低杠
gydh 广东话 公用电话
gydj 高等级
gydk 广大 高达 高大
gydp 高调
gydq 高等
gydr 光艳动人
gyds 广东省
gydt 广岛
gydu 国有独资
gydv 高地
gydw 高的
gydx 高档
gydy 高度 广度 高端 疙瘩
gye 痼
gyee 赓
gyef 高尔夫
gyeh 高二
gyej 高尔基
gyel 过洋而来
gyeo 高额
gyet 高尔
gyeu 甘油二酯
gyf 广泛
gyf, 高发 高飞
gyf. 高飞
gyfb 弓影浮杯
gyfc 广泛
gyff 高仿
gyfg 高峰
gyfh 广丰
gyfl 高福利
gyfm 供养父母
gyfq 高峰期
gyfr 高分
gyfs 高富帅
gyft 高风
gyfu 高分子
gyfx 高风险 广泛性
gyfy 高放
gyfz 高分子
gyg 裹
gyg, 痼
gyg. 高管
gyg; 广告语
gygc 广告词
gyge 高歌 高个儿
gygf 高估 高个
gygg 高贵
gygh 高干
gygj 高工
gygl 高 高跟
gygm 各有关部门 工业革命
gygo 高官
gygp 广告牌
gygq 广告
gygr 雇佣工人
gygs 广告商
gygt 裹
gygu 高挂 高个子
gygx 高跟鞋
gygy 高高
gygz 高个子
gyh 高喊
gyh, 裹好
gyh. 广寒宫
gyha 高呼
gyhb 工业和信息化部
gyhc 工业化进程
gyhd 高寒带 龟玉毁椟
gyhf 肝阳化风
gyhg 给予很高
gyhh 工业和信息化
gyhl 高喊 高呼
gyhn 高耗能
gyho 高寒
gyhq 过氧化氢
gyhs 广汉市
gyht 官运亨通
gyhu 高护
gyhw 过氧化物
gyhy 膏肓
gyhz 根源何在
gyic 膏油
gyid 高一点
gyie 高一
gyif 光阴一去不复返
gyii 广义
gyij 高一级
gyik 高一块
gyil 光阴一去不再来
gyiq 高于一切
gyis 更有意思
gyit 高一头
gyiu 改辕易辙
gyj 疳
gyj, 高架
gyj. 庋
gyj/ 过于谨慎
gyj; 高级班
gyja 广记
gyjb 高脚杯
gyjc 赣江
gyjd 高精度 工业基地 裹脚
gyje 疳 冮
gyjf 高价
gyjg 高见
gyjh 广交会
gyjj 高精尖 高教 广角镜 国有经济 公有经济
gyjl 高叫 高架路 高句丽 鬼域伎俩
gyjm 高阶
gyjn 高居
gyjo 高举
gyjp 广记
gyjq 高架桥
gyjr 高就
gyjs 高技术
gyjt 广角
gyju 过于集中
gyjw 高级
gyjx 高检 滚油浇心
gyjy 广交 痼疾 高就
gyk 高考
gyka 高科技
gykb 高空病
gykd 给予肯定 狗眼看人低
gykg 高压开关
gykh 广开
gykj 高考 高科技
gyko 高空
gykq 高看
gykr 狗眼看人
gyks 高旷
gyku 广阔
gyky 高亢
gyl 膏
gyl; 狗咬吕洞滨——不识好人心
gyla 高龄
gylb 各有利弊
gylc 高粱
gyld 高利贷
gyle 高丽
gylf 高领
gylg 高
gylh 高利货
gyli 高炉
gylj 敢于亮剑
gyll 高利率
gylm 高粱米
gyln 广灵
gylp 高论
gylq 高利
gylr 高利润
gyls 高丽参
gylt 高岭土
gylx 高楼
gyly 高亮
gym 郭
gym, 高妙
gym; 高迈
gymb 高买
gymc 广漠
gymd 高密度
gymg 高帽
gymh 过于模糊
gymi 高美
gymo 高密
gymr 郭沫若
gyms 高明
gymt 高名
gymu 高帽子
gymx 高棉
gymy 广袤
gymz 高帽子
gyn 庚
gyn. 高难 高能
gync 国营农场
gynd 高难度
gyne 高能
gyng 赓
gynh 高能耗
gynj 高年级
gynl 高能量
gyno 广宁
gynp 高农
gynq 高年
gynu 顾影弄姿
gynw 广纳
gyny 高凝
gyp 戆
gypa 高频
gypc 高频词
gypi 高炮
gypj 高配 高票
gypl 高平
gypn 广辟
gypp 广谱
gypq 高平齐 高抛球
gyps 观音菩萨
gypt 高频头 高炮团
gypu 高抛 高品质
gypv 高坡
gypw 高品位
gypx 高攀
gypy 痼癖
gyq 疙
gyq; 高翘
gyqb 疙
gyqc 高清
gyqd 高强度
gyqf 高企
gyqg 国有企业改革
gyqh 高球
gyqk 关押情况
gyql 高跷
gyqn 高强
gyqo 高穹
gyqp 惯于欺骗
gyqq 各有千秋
gyqs 过于轻松
gyqv 高墙
gyqw 国有企事业单位
gyqx 高清晰
gyqy 高气压 工业企业 国有企业
gyr 衮
gyrf 高人
gyrj 光阴如箭
gyrl 高容量
gyrr 光阴荏苒
gyrs 光阴如梭
gyrt 衮
gyru 高热
gys 高速
gys. 高素质
gys/ 庚戌
gys; 工欲善其事，必先利其器
gysa 各有所爱
gysc 高深 各有所长
gysd 高速度
gyse 各有所长
gysf 高尚 高耸 高僧 高帅富
gysg 高山
gysh 高三 高寿 各有所好 国有商业银行
gysi 高烧 高数
gysj 高速 高声 光阴似箭
gysk 肝阳上亢 广厦
gysl 高速路
gysn 高于上年
gysp 高水平 高射炮
gysq 高升
gysr 高收入
gyss 公用设施 光阴似箭，日月如梭
gysu 高手 高素质 高山族 更有甚者
gysw 高射
gysy 高瘦 寡言少语 公用事业 各有所云
gyt 赣
gyt, 裹
gyt. 高台
gyt; 挂羊头卖狗肉——有名无实
gyta 高凸
gytc 高汤
gytd 各有特点
gyte 高徒
gytf 高堂
gytg 高碳钢
gyth 高天
gyti 高糖 挂羊头卖狗肉——虚情假意
gytj 赣
gytk 高碳
gyto 高头
gytp 高谈
gytq 给予同情
gytr 挂羊头卖狗肉
gyts 各有特色
gytt 高跳台
gytu 高挑
gytv 衮 裹 高塔
gytx 工业体系
gyty 钩元提要
gytz 高铁
gyu 高中
gyu, 裹着
gyu. 工业总产值
gyu; 高至
gyua 高质量
gyub 国有资本
gyuc 高涨 国有资产 高压政策 给予支持
gyud 给予指导 膏腴之地 高脂
gyue 高质
gyuf 广众 高脂肪 裹住
gyug 高中
gyuh 高奏 赶鸭子上架——出力不讨好
gyui 广州
gyuj 高职 赶鸭子上架
gyuk 裹在
gyul 高足 高质量 顾影自怜 裹足
gyum 庚子
gyuo 高宗
gyup 高祖 广证
gyuq 高知
gyur 广州人
gyus 高中生 给予指示 高照 广州市
gyut 高姿态
gyuu 高招
gyuv 高走
gyux 高枝
gyuy 过于扎眼
gyw 高温
gyw; 高卧
gywc 高温
gywd 高纬度
gywf 高位
gywg 工业王国
gywh 固有文化
gywi 广为
gywj 高卧
gywm 关于我们
gywn 高于往年
gywq 庚午
gywr 工业污染
gyws 感遇忘身
gywt 高危
gywu 官样文章
gyww 高纬
gywx 闺英闱秀
gywy 歌莺舞燕
gyx 高效
gyx, 庚戌
gyx. 痼习
gyx/ 过于小心
gyx; 广西
gyxa 高些
gyxb 高薪
gyxd 高小
gyxf 高消费
gyxg 高悬
gyxh 高消耗
gyxi 高效益
gyxj 广西 工于心计 高下
gyxk 高雄
gyxl 高效率 高学历
gyxm 高限
gyxn 高性能
gyxo 高兴
gyxp 挂印悬牌
gyxq 高新区
gyxr 广西人
gyxs 高雄市
gyxt 高血糖
gyxu 高血脂
gyxw 高息
gyxx 高校
gyxy 高效 高血压 高新 过于显眼
gyy 高原
gyy. 国有银行
gyy; 高雅
gyya 高压
gyyb 膏药
gyyc 高压氧舱
gyyd 高压电
gyyf 高压釜 高龄孕妇
gyyg 高压锅
gyyh 高于
gyyj 高要
gyyk 高原 高压
gyyl 工业原料
gyym 高院
gyyo 庚寅
gyys 工业用水
gyyu 高扬 给予援助 过于严重
gyyv 广域
gyyw 高约 广域网
gyyx 高压线
gyyy 高音 过眼烟云 过眼云烟
gyz; 高至
gyzd 给予指导 膏腴之地
gyzh 赶鸭子上架——出力不讨好
gyzi 裹着
gyzj 赶鸭子上架
gyzk 裹在
gyzm 庚子
gyzs 给予指示
gz 钢
gz, 钩
gzb 钆
gzb, 钩边
gzbm 锅巴
gzbq 钢笔
gzbt 钢包
gzbu 钢笔字
gzbx 钢板
gzc. 钢叉
gzc; 钢材
gzcb 钩虫病
gzcc 钩沉
gzcg 钩虫
gzck 钢厂
gzcm 钩出
gzcn 钢尺
gzco 钢窗
gzcv 钢城
gzcx 钢材
gzcz 锅铲
gzd, 钢刀
gzd; 钩到
gzdd 功在当代
gzdj 钢都
gzdq 功在当代，利在千秋
gzdy 锅底
gzdz 钢钉 钢锭
gzel 镉
gzfi 甘之吠饴
gzft 锅饭
gzg 钢
gzg; 钢轨
gzgc 国之干城
gzgd 敢做敢当 锅盖丁
gzge 公子哥儿
gzgg 钢骨
gzgi 锅盖
gzgj 锢
gzgm 公子哥们
gzgq 钢管
gzgr 钢
gzgu 锅盖子
gzgv 锅垢
gzgw 敢做敢为
gzgx 钢构
gzha 钢化
gzhb 钢花
gzhc 钢混
gzhe 歌后
gzhf 钙化 钢化
gzic 各执一词
gzik 搞在一块
gziq 搞在一起
gzj 钙
gzj, 钢架
gzj; 锅匠
gzjb 钙
gzjg 钢精锅
gzji 钢精
gzjj 固执己见
gzjl 钴
gzjq 钢筋
gzjz 钢锯
gzkk 钢盔
gzkl 钢口
gzkq 钢筘
gzks 挂在口上
gzku 钢扣
gzl 锅
gzlc 钢梁
gzlg 锅里
gzli 锅炉
gzls 公主岭市
gzlt 骨子里头
gzlw 钢缆
gzmp 钙镁片
gzmz 钙镁
gzna 铬镍钢
gzng 锅内
gznz 铬镍
gzp, 钢皮
gzpi 钢瓶
gzpv 钢坯
gzpw 钙片
gzpx 桂子飘香
gzq 锆
gzqg 钢圈
gzqh 钢琴
gzqj 钢琴家
gzql 锆
gzqm 赶在前面
gzqq 钢琴曲
gzqx 钢枪
gzr. 钢柔
gzri 甘之如饴
gzs/ 钢丝
gzsa 钩上
gzsc 钢水
gzsi 钙塑
gzsj 钢索
gzss 钢丝绳 哥只是个传说
gzt 钩
gzt. 锅台 钩
gzt; 钢铁
gztb 钢铁般
gztc 钢铁厂
gzte 锅贴儿
gztg 锅贴
gztl 铬
gzto 镐头
gztt 钢条
gztz 钢铁
gzuc 钢渣
gzue 钙质
gzuf 钩住
gzug 锅中
gzuh 钢珠
gzui 锅灶
gzum 钩子
gzup 钢制品
gzuq 钢制
gzuy 钩状
gzuz 钢针
gzwg 钢网
gzwk 锅碗
gzws 公子王孙
gzwt 钢丸
gzxn 钢屑
gzxo 钢性
gzxw 钢线
gzy 镐
gzyl 镐
gzyt 钢印
gzyu 公之于众
gzyv 铬盐
gzzd 攻子之盾
gzzm 钩子
h 和 会 海
h, 好
h,al 好啊
h,ar 好爱
h,as 好暗
h,b 好吧
h,b, 好办
h,b. 好报
h,b; 好比
h,bb 好办吧
h,bf 好办法
h,bg 好罢
h,bh 好不好
h,bk 好不
h,bl 好吧
h,bm 婚变
h,bo 好宝
h,bp 好被
h,bs 好帮手
h,bt 好半天
h,bu 好把
h,bw 好白
h,bx 好棒
h,by 婚变 好榜样
h,c 贺辞
h,c; 好车
h,cb 好菜
h,cf 好处费
h,ci 好差
h,cj 好成绩
h,ck 好成
h,cl 好吃
h,cm 好丑
h,cn 好丑
h,co 好惨
h,cp 贺词
h,cq 好长 贺辞
h,cr 好彩
h,ct 好处
h,d 好的
h,d, 好当
h,d. 好对
h,d; 好到
h,da 好点
h,dc 好滴
h,dd 好得多 好端端
h,de 好得
h,df 好地方
h,dg 贺电
h,dh 好动 好得很
h,di 好道
h,dj 好大劲
h,dk 好歹 好大
h,dl 好多了
h,dn 好多年
h,do 好斗
h,dr 好多人
h,ds 好多事
h,dt 好多
h,du 好打
h,dv 好地
h,dw 好的
h,dx 好东西
h,dy 好冻
h,e 姮
h,ee 好长
h,ej 好恶
h,en 好儿女
h,et 好儿
h,eu 好儿子
h,ez 好儿子
h,fc 好法
h,fd 好肥
h,ff 好方法
h,fi 好烦
h,fk 婚否
h,fp 婚房
h,fq 好福气
h,fs 姮
h,ft 好饭
h,fu 好法子
h,fw 好服务
h,fz 好法子
h,g 贺
h,g, 嬛
h,gd 好感动
h,ge 好歌
h,gf 好个
h,gi 好关
h,gj 好过
h,gk 好感
h,gl 嬛
h,gm 好关门
h,gn 好闺女
h,go 好官
h,gp 好个屁
h,gq 好歌曲
h,gr 好感人
h,gs 好干涉
h,gt 好狗
h,gv 好赶
h,gw 好给
h,gx 好高兴
h,gy 好高
h,h 好孩
h,h, 好好
h,ha 好坏
h,hb 好花
h,hc 好汉
h,he 婚后
h,hf 好货
h,hg 好好干
h,hj 好喝酒
h,hk 好好看
h,hl 好喝
h,hm 贺函
h,hp 好话
h,hu 好孩子
h,hv 好坏
h,hx 好好学
h,hz 好孩子
h,i 好意
h,i. 好以
h,ia 好意
h,id 好一点
h,ie 好一
h,ig 好一个
h,ih 好一伙
h,ij 好意见
h,ip 好一片
h,ir 好以
h,is 好意思
h,iu 好一阵
h,ix 好一些
h,iy 好意
h,j 好几
h,j, 婚嫁
h,j. 好几天
h,j; 婚戒
h,ja 好记
h,jb 好几遍
h,jc 好几次 好酒
h,je 好近
h,jf 婚假 婚介 好俊
h,jg 好几个
h,jh 好家伙
h,ji 好建议
h,jj 好教
h,jl 好极了
h,jn 好几年
h,jo 好觉
h,jp 好记 好讲
h,js 好紧 好景
h,jt 好久
h,ju 好几种 好紧张
h,jw 好经
h,jx 婚检
h,jy 好经验
h,k 好看
h,ka 贺卡
h,kb 好苦
h,ke 好可
h,kg 好困
h,kh 好开
h,kj 好酷
h,kk 好夸口
h,ko 好客 好快
h,kq 好看
h,kr 好快
h,ks 好开始
h,ky 好康
h,l 贺礼
h,la 婚龄
h,ld 好脸
h,lf 好令
h,lg 好累
h,lh 好理
h,li 贺兰
h,lj 好赖
h,lk 贺龙
h,ll 好啦
h,lm 好了
h,lo 好懒
h,lp 婚礼
h,lq 好利 好乱
h,ls 贺兰山
h,lu 婚礼中
h,lw 好莱坞
h,ly 好冷 婚恋 好凉
h,m 好
h,m/ 好马
h,ma 好慢
h,mb 好买
h,mf 好命
h,mi 好美
h,mj 好卖
h,ml 好吗
h,mo 好忙
h,ms 好明
h,mt 好么
h,mu 好闷
h,mx 好梦
h,mz 好马
h,n, 好女
h,n. 好难
h,nb 好难办
h,ne 好男儿
h,nf 好你
h,ng 婚内
h,nh 好弄
h,nk 好孬 贺年卡
h,nl 好呢
h,nm 好你妹
h,np 贺年片
h,nq 贺年
h,nr 好男人
h,p 好怕
h,pa 好评
h,pf 好凭
h,pj 婚配
h,pl 好平
h,po 好怕
h,pp 好评
h,pw 好牌
h,py 好朋友
h,q 好奇
h,q, 好去
h,qc 好去处
h,qe 好气儿
h,qg 好曲
h,qh 好球
h,qi 婚前
h,qj 婚期
h,qk 好奇
h,ql 好起来
h,qn 好强
h,qo 好穷
h,qp 好请
h,qq 好气
h,qv 好去
h,qx 好奇心
h,qy 婚庆
h,r 好人
h,r, 好如
h,r; 好软
h,rb 好惹
h,rf 好人
h,ri 好容易
h,rj 好人家
h,rp 好让
h,rr 好入
h,ru 好热 好日子
h,rz 好日子
h,s 婚事
h,s, 好说
h,s. 好傻
h,s/ 好书
h,s; 好使
h,sa 好上
h,sc 好收成
h,sd 好胜
h,sf 好似 好使 婚俗 好傻
h,sg 贺岁
h,sh 好说话
h,sj 好事
h,sk 好爽
h,sl 好上了
h,sm 好收
h,sp 好说
h,sq 好事情
h,sr 好受
h,ss 好时
h,st 好色
h,su 好手 婚纱照 好事者
h,sw 婚纱
h,sx 好树
h,t 婚
h,t, 好图
h,tc 好烫
h,te 好天儿
h,tf 好贪
h,tg 好贴 好同 好图
h,th 好天
h,tl 好听
h,to 好头
h,tp 好谈
h,tq 好天气
h,ts 婚
h,tu 好同志
h,ty 好痛
h,tz 好铁
h,u 好治
h,u; 好转
h,ua 好战
h,uc 好治
h,uf 好做
h,ui 好主意
h,uj 好再
h,uk 好在
h,ul 好再来
h,uo 好字
h,us 婚照
h,ut 好兆头
h,uu 好找
h,uv 好走
h,uw 好自
h,uy 好站
h,w; 好哇
h,we 好玩儿
h,wf 好位
h,wh 好玩
h,wi 好为
h,wj 好望角 好恶
h,wl 婚外恋
h,wq 婚外情
h,ws 好忘事
h,wt 婚外
h,wu 好问 好文章
h,ww 好娃娃
h,wy 好文
h,x 好想
h,x. 好戏
h,x; 贺信
h,xa 好些
h,xd 好兄弟
h,xe 好性儿
h,xf 好像
h,xg 好悬
h,xh 好喜欢
h,xj 贺喜
h,xl 好些了
h,xm 好险
h,xo 好学
h,xp 好心
h,xq 好笑
h,xr 好凶
h,xs 好像是
h,xu 好小子
h,xw 好新闻
h,xx 好想 好消息
h,xy 好像有
h,xz 好小子 好销
h,y 好于
h,y, 婚姻
h,y; 好与
h,ya 好运
h,yb 好药
h,yc 好油
h,yd 好样的
h,ye 好样儿
h,yf 婚姻法
h,yh 好于 好运 好远
h,yj 好雨
h,yk 好友
h,yl 好呀
h,yo 婚宴
h,yq 好运气
h,yt 好用
h,yw 婚约
h,yx 好样
h,yy 婚育
h,z, 好做
h,z; 好至
h,zf 好做
h,zi 好主意
h,zj 好再
h,zk 好在
h,zl 好再来
h,zu 好抓
h. 欢
h.ar 欢爱
h.bl 欢蹦
h.cg 欢畅
h.cl 欢唱
h.cv 欢场
h.d 欢渡
h.dc 欢渡
h.dh 欢动
h.dy 欢度
h.ft 欢风
h.ge 欢歌
h.h, 欢好
h.h. 欢欢
h.hl 欢呼
h.hs 欢呼声
h.jj 欢聚
h.jl 欢叫
h.ko 欢快
h.kr 欢快
h.lt 欢乐
h.ns 欢闹声
h.nu 欢闹
h.qc 欢洽
h.qo 欢情
h.qy 欢庆
h.s 欢送
h.sh 欢送会
h.si 欢送
h.sj 欢声
h.so 欢实
h.t 欢
h.td 欢腾
h.tf 欢
h.tl 欢跳
h.wn 欢慰
h.x 欢喜
h.xe 欢欣
h.xh 欢型
h.xj 欢喜
h.xp 欢心
h.xq 欢笑
h.xs 欢笑声
h.y 欢迎
h.y, 欢娱
h.yc 欢迎词
h.yd 欢迎到
h.yh 欢迎会
h.yl 欢跃
h.yn 欢迎您
h.yo 欢愉 欢宴 欢悦
h.yt 欢迎
h.yy 欢颜
h/ 幻 骇
h/b 幻
h/bm 幻变
h/by 幻变
h/cr 幻彩
h/di 幻灯
h/dj 幻灯机
h/dp 幻灯片
h/e 骇
h/eo 骇愕
h/f 骅
h/fc 幻法
h/fj 骅
h/hf 幻化
h/in 骇异
h/jo 幻觉
h/js 幻景
h/jv 幻境
h/ko 骇客
h/m 幻灭
h/me 幻灭
h/mx 幻梦
h/nf 幻念
h/pa 骇怕
h/po 骇怕
h/rt 骇然
h/s 幻术
h/sp 幻视
h/sx 幻术
h/tl 幻听
h/wu 骇闻
h/x 幻想
h/xf 幻像
h/xq 幻想曲
h/xu 幻想作
h/xx 幻想
h/yf 骇
h/ys 幻影
h; 或 轰
h;.. 轰
h;ar 互爱
h;au 或按
h;b, 或办
h;b; 或被
h;bf 互保
h;bh 互帮
h;bi 或并
h;bk 互不
h;bl 划不来
h;bp 互补
h;bs 互补式
h;bu 划拨
h;bx 互补性
h;c, 或称
h;ce 划船
h;ck 或成 划成
h;cl 划出来
h;cm 划出
h;cq 或称
h;cr 或采
h;d 互动
h;d. 或对
h;d/ 划等号
h;d; 划到
h;da 互点
h;dh 轰动 互动
h;di 互递
h;dl 划得来
h;do 划定
h;ds 互动式
h;dt 或多
h;du 划掉
h;dv 划地
h;dx 互动性
h;e 互
h;ee 轰
h;f 划分
h;f, 或发
h;fa 或非
h;ff 划付
h;fg 互罚
h;fi 划粉
h;fm 或附
h;fp 互访
h;fr 划分
h;fw 划分为
h;gd 划归
h;gg 或国
h;gi 互关
h;gj 划过
h;gk 互感
h;gn 或改
h;gv 轰赶
h;h; 轰轰
h;hc 划旱船
h;hj 互惠
h;hl 互喊
h;hs 轰轰声
h;hu 互换
h;hx 互换性
h;hy 划痕
h;i. 或以
h;ie 划一
h;ih 划一划
h;ip 互译
h;ir 或以
h;is 轰一声
h;ja 互结
h;jb 互敬
h;jc 互济
h;jf 划价
h;jg 划界
h;jh 轰击
h;jj 互教
h;jl 轰进来
h;jo 或寄
h;jq 轰进去
h;jr 或就
h;ju 或接
h;jw 或经
h;jx 互检
h;jy 或将
h;ka 划卡
h;kd 或靠
h;ke 或可
h;kh 划开
h;kj 划款
h;kq 互看 或看
h;l 或
h;l; 互连
h;le 或
h;lf 或领
h;lj 互联
h;lk 互励
h;ll 轰隆隆
h;lm 轰隆
h;lo 互怜
h;lp 互谅
h;lq 互利
h;ls 轰隆声
h;lu 划拉
h;lw 互联网
h;lx 互利性
h;mb 或买
h;mj 或卖
h;ml 轰鸣
h;mp 互谋
h;ms 轰鸣声
h;mt 互勉
h;n. 或能
h;ne 或能
h;nu 互闹
h;o; 互殴
h;p 惑
h;pc 互派
h;pk 划破
h;pl 轰跑
h;pp 互评
h;pv 惑
h;pw 划片
h;q, 划去
h;q; 划区
h;qc 划清
h;qg 划圈
h;qi 划拳
h;qj 或其
h;ql 轰起来
h;qp 或请
h;qq 或缺
h;qv 划去 轰起
h;r 轷
h;rc 互溶
h;rf 或任
h;ri 轰燃
h;rj 或任
h;rp 互让
h;rq 轷
h;rr 划入
h;rt 轰然
h;rx 轷
h;s 划
h;sa 划上
h;sc 划水
h;sd 划时代
h;sf 或使 划伤
h;sg 划上勾
h;sj 轰声
h;sl 轰上来
h;sm 或随
h;sp 互设
h;sq 划算
h;sr 或受 互杀
h;ss 或是
h;sy 互市
h;sz 互锁
h;t. 互通
h;tc 互添
h;te 划艇
h;tf 或他
h;tj 互推
h;tl 或听
h;tu 互推
h;tv 互填
h;tx 互通性
h;u 互助
h;u. 互助游
h;u; 划转 或致 互致
h;ua 互赠
h;ue 互质
h;uf 惑众
h;ug 互助 互赠 或则
h;uh 互助会
h;ui 轰炸
h;uj 或者
h;uk 或在
h;um 划子
h;up 互祝
h;uq 互制
h;us 或者是 或者说
h;ut 互争
h;uu 互指
h;uv 轰走
h;w, 或未
h;w; 划为
h;wf 划位
h;wh 或未
h;wi 互为
h;wu 互问
h;x; 或许
h;xd 或小
h;xe 划行
h;xf 互信
h;xh 或现
h;xl 轰响
h;xo 互学
h;xp 或许
h;xq 互选
h;xs 或许是
h;xu 或现在
h;xw 划线
h;xx 互相
h;xy 互享
h;xz 或现在
h;y; 或与
h;ya 互有
h;ye 或有
h;yg 或因
h;yj 或要
h;yk 或有 互有
h;ym 或隐
h;yq 互有权
h;yt 互用
h;yw 或因为
h;yy 或由于
h;z. 或则
h;z; 划至
h;zg 或则
h;zk 或在
h;zm 划子
h;zu 互指
ha;t 虎
haba 虎步
habb 虎彪彪
habh 虎斑
habj 虎鞭
habr 虎豹
hacj 虎刺
hadd 虎胆
haej 虎耳
haff 虎伏
hafq 虎符
hagg 虎骨
hagj 虎骨酒
haha HaHa
hair hair
haj. 虎劲
hajl 虎踞
hajr 和蔼近人
hajt 虎鲸
hajy 虎将
hakl 虎口
hakq 和蔼可亲
hals 虎林市
halt 虎狼
halx 虎林
hamt 虎猫
hamu 虎门
hanq 虎年
hao Hao www.hao123.com
hap, 虎皮
happ Happy
haqq 虎气
haqw 虎丘 虎躯
haqz 虎钳
has Has
hasc 虎鲨
hasd 黑暗时代
hasg 虎山
hasp 虎视
hass 虎生生
hasu 虎势 磺胺噻唑
hat 虎
hatf 虎头蜂
hato 虎头
hatp 虎头牌
hats 虎头山
hatx 虎跳峡
hauf 虎仔
haug 虎帐
haul 虎嘴
haum 虎子
haux 虎杖
hav 壑
hawk 虎威
haww 虎纹
hax, 虎性
haxe 虎须
haxl 虎啸
haxo 虎穴
hay; 虎牙
hayl 虎跃
hazm 虎子
hb 花
hb, 蒿
hb,k 薅
hb;x 荤
hba 蕻
hbad 很不安定 还不安定
hbaf 很不安分
hbah 毫不懊悔
hbaj 蕻 很不安静
hban 很不安宁
hbaq 很不安全
hbas 很不安适
hbaw 很不安稳
hbax 很不安心 很不爱惜 很不爱学
hbb, 花边
hbb; 很不必要
hbbb 花苞
hbbd 荷包蛋
hbbf 黑白不分 后半部分 很不本分
hbbh 花斑
hbbk 花布 还不包括
hbbl 很不便利
hbbm 环保部门
hbbp 花被 很不般配
hbbq 花笔
hbbs 花把势 还不必说
hbbt 荷包
hbbu 货币贬值
hbbw 花白
hbby 花瓣
hbc 菏
hbc; 花车
hbca 获此
hbcb 花草 荟萃 荒草 荤菜 花茶
hbcc 花池
hbce 花船 菏
hbcf 花丛
hbcg 很不成功 还不超过
hbci 毫不迟疑
hbcj 画饼充饥 很不常见 毫不吃惊
hbck 毫不吃亏
hbcl 画不出来
hbcm 火爆场面
hbco 获宠
hbcq 花簇 很不成器 很不凑巧
hbcs 很不成熟 很不出色 还不成熟
hbcu 花插
hbcv 花城
hbcx 汇编程序
hbcy 花痴 很不常用 很不充裕
hbd 获得
hbd, 话不多说
hbd. 荒怠
hbd/ 很不端正
hbd; 荒岛
hbda 花点
hbdb 还不得不
hbdc 悔不当初 何必当初
hbdd 黑白颠倒 很不道德 还不懂得
hbde 获得
hbdf 含苞待放
hbdg 花蝶
hbdi 花灯 好不得意 很不得意
hbdj 花都 很不得劲 还不多见 很不对劲
hbdl 获得了
hbdp 荒诞
hbdq 华北地区
hbds 花旦
hbdt 花朵
hbdu 花掉
hbdv 荒地
hbdw 花的
hbdx 祸不单行
hbdy 花店 毫不动摇 还不等于 河边钓鱼
hbe 蘅
hbeb 花萼
hbej 花儿匠
hbem 荷尔蒙
hbet 花儿
hbf 荷
hbf, 萑
hbfb 很不方便 还不方便
hbfd 花肥 很不发达 还不发达
hbfe 荷
hbfg 好不风光
hbfh 荟
hbfi 花粉
hbfl 花费了
hbfm 黑白分明
hbfn 花费
hbfp 花房
hbfq 很不服气
hbfr 还不服软
hbfs 还不繁琐
hbft 魂不附体
hbfu 还不富足
hbfx 还本付息 很不放心 还不放心
hbfy 荒废
hbg 茴
hbg; 很不规范
hbgb 后备干部
hbgc 很不干脆 汗不敢出
hbgd 花骨朵 海拔高度
hbge 花瓜
hbgf 花光
hbgg 花果 还不过关
hbgj 花鼓
hbgk 薨
hbgl 很不给力
hbgp 花冠 很不公平
hbgq 花缸
hbgr 很不光荣
hbgs 花岗石 花果山 互不干涉
hbgt 花狗
hbgu 环保工作 互不干涉内政
hbgw 欢忭鼓舞
hbgx 伙伴关系 很不高兴 互补关系 还不高兴 好不高兴 还不甘心
hbgy 花岗岩
hbh 花环
hbh, 很不好讲
hbh. 还不好讲
hbh; 回不回家
hbha 很不好办
hbhb 荷花
hbhc 花海
hbhd 花海 荷花淀
hbhf 花会
hbhg 很不合格
hbhh 花环 毫不含糊
hbhi 很不合意
hbhj 花卉
hbhk 很不好看
hbhl 货币回笼 很不合理
hbhm 很不和睦
hbho 荒寒
hbhp 很不活泼
hbhq 环渤海地区
hbhr 花会
hbhs 荒旱 很不合适 还不合适 合不合适 很不好使 还不好说 很不好说 很不好受
hbht 活蹦活跳 好不糊涂 好不荒唐
hbhu 互帮互助
hbhw 花红
hbhx 很不和谐
hbhy 毫不讳言 很不欢迎 很不活跃 很不好用
hbib 很不一般
hbic 荤油
hbid 还不一定
hbif 花衣服
hbii 获益
hbis 花衣裳
hbiu 很不一致
hbiw 毫不意外 好不意外 很不意外
hbix 合并一下
hbiy 很不一样 还不一样 花衣
hbj 葫
hbj, 花架
hbj. 还不急于
hbj; 花轿
hbja 荒郊
hbjb 花茎 还不具备
hbjc 花酒
hbjd 很不简单 葫 还不见得
hbje 花街
hbjf 花剑
hbjg 花甲
hbji 毫不介意
hbjj 获救 蕻 很不积极 还不仅仅
hbjk 还不解渴
hbjl 很不讲理 滑不唧溜
hbjm 很不紧密
hbjn 花尽
hbjo 荒寂
hbjp 蕙
hbjq 花季 很不景气 很不健全
hbjr 活不见人
hbjs 环保技术 很不及时 很不接受 还不仅仅是 活不见人，死不见尸
hbjt 很不具体
hbju 获奖者 花架子 花间
hbjx 花椒
hbjy 获奖
hbjz 花镜 花架子
hbk 薨
hbkb 薨
hbkc 很不宽敞
hbkf 很不开放 喝杯咖啡
hbkh 花开 很不看好 好不快活 很不快活
hbki 还不可以
hbkj 花款
hbkk 很不可靠
hbkl 很不快乐 毫不考虑 还不考虑
hbkn 毫不可能 还不可能
hbkp 很不靠谱
hbkq 毫不客气 很不客气
hbks 毫不夸张地说 荒旷
hbkt 薨
hbku 毫不夸张
hbkw 花魁 毫不例外
hbkx 很不开心 很不科学
hbl 藿
hbla 花篮
hblb 花蕾 葫芦
hblc 红斑狼疮
hbld 花脸 葫芦岛 黑白两道 花不棱登
hblf 花翎
hblg 很不牢固
hblh 毫不理会
hbli 荷兰 很不乐意 还不乐意
hblj 毫不利己 很不了解 很不理解 还不了解 还不理解 黑不拉唧 灰不拉唧 滑不拉唧 黄不拉唧
hblk 很不牢靠
hbll 后备力量 回不来了 回不了了 回不了家了
hblm 花了
hblo 花帘
hblq 获利 花篮 毫不留情 黑不溜秋
hblr 毫不利己，专门利人
hbls 花露水 很不老实
hblt 活蹦乱跳 货币流通
hblu 胡编乱造 合不拢嘴
hblx 很不理想 虎步龙行 还不理想
hbly 荒凉
hbm 菡
hbm/ 荷马
hbmb 还不明白 很不明白 怀宝迷邦
hbmc 荒漠 花名册
hbmh 荒漠化
hbmi 很不满意 还不满意
hbml 花木兰 还不明朗 很不明朗 好不忙碌 毫不美丽
hbmm 菡
hbmo 花蜜
hbmp 荒谬
hbmq 还不明确 很不明确 很不密切
hbmr 花貌
hbms 很不陌生 毫不陌生 还不能说
hbmt 花猫
hbmu 很不满足 还不满足
hbmx 花木 还不明显 还不明晰 很不明星
hbmy 荒蛮
hbmz 荷马
hbn 花鸟
hbnb 还不能不
hbnf 很不耐烦
hbng 何必难过 好不难过 还不能够
hbnl 谎报年龄
hbnp 花农
hbnq 荒年
hbns 好不难受
hbnt 花鸟
hbp; 很不平凡
hbpb 还不普遍 很不普遍
hbpc 很不平常
hbpd 很不平等
hbpe 花盘
hbpf 荒僻 很不平凡 很不佩服
hbpg 花圃
hbph 很不配合 很不平衡
hbpi 花瓶 花炮
hbpj 获聘 毫不疲倦 很不平均
hbpl 很不漂亮 还不漂亮
hbpp 很不匹配
hbpr 花盆
hbps 毫不怕死
hbpt 很不普通
hbpu 获批
hbpv 荒坡
hbpw 花片 很不平稳 还不平稳
hbpx 花棚
hbpy 华北平原
hbq 获取
hbq, 花去
hbq. 很不亲近
hbq; 花期
hbqb 毫不谦卑
hbqc 还不清楚 很不清楚 很不虔诚 毫不怯场
hbqd 花腔 还不确定 很不确定
hbqf 互不侵犯
hbqg 毫不奇怪 花圈 好不奇怪 很不奇怪
hbqh 很不巧合
hbqi 花拳
hbqj 获取
hbqk 汇报情况
hbql 回不去了 好不凄凉 很不清廉
hbqm 很不全面 还不全面 花钱买
hbqn 好不气恼 毫不气恼 毫不怯懦
hbqp 好不气派
hbqq 很不齐全
hbqr 很不亲热
hbqs 很不轻松 毫不轻松 毫不谦虚地说
hbqu 很不强壮
hbqv 花去
hbqw 荒丘
hbqx 毫不谦虚 花枪 很不清醒 很不谦虚 还不清醒
hbqy 花旗 毫不起眼 很不起眼 很不情愿 很不抢眼
hbqz 花钱
hbr; 很不热心
hbrb 花蕊
hbrc 何必如此
hbrd 很不人道
hbrf 获任
hbri 好不容易 很不容易 很不如意
hbrj 获任
hbrk 很不认可
hbrl 很不入流
hbrm 好不肉麻
hbrn 好不热闹
hbro 花容
hbrq 毫不容情 很不热情 好不热情
hbrr 毫不软弱
hbrt 很不认同
hbru 很不认真
hbrw 还不认为
hbrx 汇报如下
hbs 劐
hbs, 很不顺手
hbs. 还不顺手
hbs/ 花丝
hbs; 花式
hbsa 花上
hbsb 很不随便
hbsc 货币市场
hbsd 获胜
hbse 虎不食儿 很不擅长
hbsf 很不舒服 河北省人民政府 湖北省人民政府
hbsg 荒山
hbsh 荤素 很不适合 很不随和
hbsi 很不适宜
hbsj 花束 货比三家 毫不松劲 很不少见
hbsk 很不爽快 很不深刻 货比三家不吃亏
hbsl 花哨 很不熟练 很不顺利
hbsm 荒疏 花生米 好不时髦 很不识趣 话不说不明
hbsn 毫不思念
hbsp 花饰品
hbsq 花生
hbsr 获释 毫不手软 毫不示弱 很不深入
hbss 魂不守舍
hbst 花色
hbsu 获胜者 货币升值 很不实在
hbsw 很不是味
hbsx 很不熟悉 毫不熟悉 还不死心 很不顺心 毫不伤心 环丙沙星
hbsy 花生油 花市 很不适应 还不适应 环保事业 还不善于 还不属于 很不顺眼 很不实用 很不受用
hbt 获
hbt, 很不突出
hbt. 花台
hbtc 荒滩
hbtd 话不投机半句多
hbth 很不听话
hbti 很不同意 还不同意
hbtj 话不投机 很不团结
hbtk 花厅 很不痛快 毫不痛苦
hbtm 很不透明
hbtn 海北天南
hbto 花头
hbtr 毫不退让
hbtu 花托
hbtv 花坛 荷塘
hbtx 毫不妥协
hbty 荒唐
hbu 获准
hbu, 很不正确
hbu. 很不注重
hbu/ 很不尊重
hbu; 花至
hbua 获赠
hbub 货币资本 毫不沾边
hbuc 货币政策 菏泽 很不支持 很不正常 很不真诚 很不赞成 很不忠诚
hbud 还不知道 货币制度 很不值得 很不咋地 很不主动 很不照调
hbug 获罪 获赠 荒置 很不正规
hbuh 毫不在乎
hbui 毫不在意 花烛 很不注意 很不仗义
hbuj 荷载 缓兵之计 很不自觉 还不自觉 很不正经 很不尊敬 很不直接 很不镇静
hbuk 花在
hbul 慌不择路 很不在理 毫不在理 很不自量
hbum 花子 毫不知名 很不知名 很不周密 合抱之木，生于毫末
hbun 花展
hbup 很不正派 很不追捧 荒冢
hbuq 获知
hbur 很不重视 毫不重视 很不自然
hbus 很不重视 毫不重视 很不知足 很不准时 很不真实 很不扎实 很不赞赏 菏泽市
hbut 魂不着体 很不赞同 很不中听 很不正统
hbuu 花招
hbuw 花纸
hbux 花枝
hbuy 获准 慌不择言 很不专业 很不自由 很不重要 还不至于
hbuz 很不自在
hbw 荒
hbw, 荭
hbwb 荒芜
hbwd 很不稳定 还不稳定
hbwh 花王
hbwj 毫不畏惧 荭
hbwl 花完了
hbwm 还不完美
hbwn 旱魃为虐
hbwo 花完
hbws 很不完善 还不完善
hbwt 很不稳妥 呵壁问天
hbwu 花纹纸
hbwv 花坞
hbww 花纹
hbwy 候补委员
hbx 花香
hbx, 花絮
hbx. 很不像话
hbx; 获选
hbxa 花些
hbxb 花芯
hbxc 很不寻常
hbxd 荤腥 还不晓得
hbxe 花须
hbxf 花仙
hbxg 毫不相干 还不习惯 很不习惯
hbxh 获刑
hbxj 花鞋 还不先进 很不先进
hbxm 很不醒目 很不鲜明
hbxo 花性
hbxp 花心
hbxq 花香 获选 茴香 藿香 汇报详情
hbxr 获悉
hbxs 毫不逊色 很不现实 红白喜事
hbxt 很不协调
hbxu 花仙子 祸不旋踵 很不显著
hbxw 花边新闻 很不希望
hbxx 很不相信 还不相信 毫不相信 很不小心 还不小心
hbxy 虎背熊腰 还不需要 很不显眼
hbxz 花销 花仙子
hby 荒
hby, 蒿
hby. 还不允许
hby; 很不用心
hbya 汇编语言
hbyb 花药
hbyc 荒淫 海滨浴场
hbyf 含苞欲放
hbyg 花园 荒野 蒿 花眼 很不应该 很不用功 还不应该
hbyh 很不友好
hbyi 好不压抑
hbyj 花雨 黑边眼镜
hbyk 荒原
hbyl 蒿 环保压力 荷叶 很不要脸
hbym 花阴
hbyp 花语
hbyr 很不由人 还不由人
hbys 花园式 毫不掩饰 很不严肃 还不用说
hbyu 还不严重
hbyv 花垣
hbyw 荒
hbyx 花样
hbyy 毫不犹豫
hbz; 花至
hbzd 很不主动
hbzh 毫不在乎
hbzi 毫不在意
hbzj 缓兵之计
hbzk 花在
hbzl 毫不在理
hbzm 合抱之木，生于毫末 花子
hbzn 花展
hbzt 魂不着体
hbzy 还不至于
hc 活
hc, 洪
hc,, 浩
hc. 汉
hc; 汇
hca 滹
hcab 海岸边
hcag 海岸 河岸
hcao 淮安
hcar 滹
hcas 淮安市
hcax 海岸线
hcb 海报
hcb, 海边 河边 湖边
hcb. 汇报
hcb; 海拔
hcba 湖北 河北 淮北
hcbb 汉堡包 厚此薄彼
hcbc 海滨
hcbf 汉堡
hcbg 河蚌 海贝
hcbh 汇报会
hcbj 挥斥八极
hcbl 汇报了
hcbm 活板门
hcbo 活宝
hcbq 湖笔
hcbr 海豹
hcbs 湖北省 河北省
hcbu 汇报
hcbw 汇编
hcbx 滑板
hcby 滑冰 怀才不遇 汉白玉
hcbz 活靶子
hcc; 滑车
hccb 海草
hccc 海潮
hcce 海船
hccj 汉朝
hcck 汇成
hccm 汇出
hccp 海产品
hccr 汉城人
hccs 海城市
hccu 鸿毳沉舟
hccv 汉城
hccw 河川
hccx 河槽
hccy 河床 海产 何出此言
hcd 滑动
hcd. 候车大厅
hcd; 活到 汇到 混到 滑到
hcda 河对岸
hcdb 浩荡
hcdc 海淀 涵洞 混沌 洪洞
hcde 活得
hcdf 滑倒 汉代
hcdg 汉典
hcdh 活动
hcdi 河道 汇兑 滑道
hcdj 海带 或成定局 活动家
hcdk 浩大
hcdl 宏才大略
hcdm 混蛋
hcdq 海淀区 回肠荡气
hcdr 活动日
hcds 活动室
hcdt 海岛
hcdu 活动中
hcdv 海地 河堤 海堤
hcdw 河段
hcdx 洪洞县
hcdy 海底 海盗 河底
hce 河
hceg 洪恩
hcej 浑噩
hcem 皓齿娥眉 皓齿蛾眉
hces 洹
hcet 海尔
hcex 河
hcf 淮
hcf, 浍
hcf; 混饭
hcfb 洪范
hcfc 混饭吃 活法
hcfd 汉服
hcff 活佛
hcfg 洪峰
hcfh 汇丰
hcfm 海防
hcfn 汇费
hcfp 洪福
hcfq 浩繁
hcfr 活分
hcfs 海飞丝 海浮石
hcft 海风 混饭
hcfu 滑阀
hcfw 混纺
hcfy 淮
hcg 滑
hcg, 涸
hcg; 涵盖
hcgc 海港 鸿沟 河沟
hcgd 海归
hcge 汗褂儿
hcgf 湖光
hcgg 汗国 溃
hcgh 河干
hcgi 海关 涵盖 滑盖
hcgj 滑过 涸
hcgk 海蛤壳 溷
hcgl 洄
hcgp 活该
hcgq 涵管
hcgr 河谷
hcgs 寒彻骨髓
hcgt 海龟
hcgu 汉高祖 核磁共振
hcgv 汗垢
hcgw 汇给
hcgy 湖广
hch 汗
hcha 混合
hchb 滑旱冰 洪荒
hchc 浩瀚 淮海 海涵 淮河 活活 呼哧呼哧 灰常灰常
hchd 淮海
hche 海航
hchf 汇合 混合 汉化 活化
hchg 海虹
hchh 湖吃海喝
hchi 活火
hchj 活化剂
hchk 浑厚
hchl 浑号
hchm 海函
hchn 活化能
hchp 胡吹海嗙
hchq 鸿鹄
hchs 活火山 活化石 胡吃海塞
hchu 红橙黄绿青蓝紫
hchw 混合物
hchx 汗
hchy 混合泳
hcib 海艺
hcii 涵义
hcip 汉译
hciq 滑移
hcis 呼哧一声
hcix 呼哧一下
hciy 涵意
hcj 湖
hcj, 汉奸
hcj. 活鸡
hcj; 汇辑
hcja 活计
hcjb 海警
hcjc 汉江
hcjd 汗脚
hcjf 汇集 瀚 汇价
hcjg 活见鬼 潢
hcjh 混进
hcji 滑精
hcjj 汇聚
hcjl 汇集了
hcjm 滑降
hcjn 混局 海疆
hcjo 汇寄
hcjp 海军
hcjq 滑稽
hcjr 洪
hcjs 海景
hcjt 鸿 港九
hcju 回肠九转
hcjv 浩劫
hcjw 活结
hcjx 活检
hcjy 混迹
hcka 汉卡
hckb 海葵
hckc 祸从口出
hckd 汇款单 寒窗苦读
hckf 混口饭
hckh 滑开
hckj 汇款
hckl 海口 汉口 活口 河口
hckm 汗孔
hcko 海空
hckr 汇款人 祸从口出，病从口入
hcks 海口市
hcku 活扣
hckv 滑块
hcky 海康
hcl, 活力
hcl. 汇率
hcl; 滑轮 海轮
hcla 活力
hclb 滑落 海蓝
hclc 河流 洪流 海浪 洪涝
hcle 海拉尔
hclg 海里 河里 海螺
hclh 合从连衡
hcli 洪炉
hclk 海陆空
hcll 活路 海路 酣畅淋漓
hclm 活了 海陆 海了
hcln 汉隶
hclp 胡吹乱嗙
hclq 混乱
hcls 海量
hclt 河狸
hclu 汇拢 好吃懒做
hclv 活路
hclw 活络 海龙王
hcly 洪亮 汇率 海洛因
hclz 好吃懒做
hcm 涵
hcm, 汉姆
hcm/ 河马 海马
hcma 鸿毛
hcmb 汉墓
hcmc 浩渺
hcmd 滑脉
hcmf 活命
hcmi 海米
hcmj 活卖
hcmk 河面 海面 湖面
hcml 横穿马路
hcmm 涵
hcmn 汉民
hcmq 汗毛
hcms 回春妙手
hcmt 海鳗 海绵体
hcmu 活门
hcmv 活埋
hcmw 海绵 海明威
hcmx 海棉
hcmy 鸿门宴
hcmz 河马 海马
hcn 泓
hcn. 海难
hcna 河南
hcnb 潢池弄兵
hcnc 海涅
hcnd 滑腻 海南岛
hcng 海内 河内
hcnh 沪宁杭
hcnj 湖南 河南 海南 淮南
hcno 海宁
hcnq 海牛
hcns 湖南省 河南省 海南省
hcnt 海鸟 混凝土
hcnu 淮南子
hcnw 海内外
hcnz 淮南子
hco 浣
hco; 海鸥
hcoh 浣
hcp 沪
hcp; 浑
hcpa 湖泊
hcpb 海旁边
hcpc 活泼 湖泊
hcpg 河畔 湖畔
hcpj 汇票
hcpl 滑跑
hcpm 海平面
hcpq 浒
hcpr 海盆
hcps 活菩萨
hcpu 混排
hcpv 滑坡
hcpy 海旁
hcq 海
hcq, 汇去
hcq/ 海
hcq; 海区 湖区
hcqc 河渠
hcqg 河曲
hcqh 汗青
hcqi 黄巢起义
hcqj 活期
hcql 浩 货畅其流 活
hcqm 胡出
hcqq 浩气
hcqv 汇去
hcqw 活泉
hcqx 活棋 海权
hcqz 汇钱
hcr, 浑如
hcrb 海茸
hcrc 滑润
hcrf 汉人 鸿儒 活人
hcrh 海瑞
hcrj 滑润剂
hcrl 合成染料
hcro 涵容
hcrr 汇入 混入
hcrt 浑然 浩然
hcru 混日子
hcrz 混日子
hcs 混
hcs, 灏
hcs. 海参 混双
hcs/ 汉书
hcs; 河水
hcsa 海上
hcsc 汗水 洪水 沪深 海水 河水 湖水
hcsf 滑石粉 海商法
hcsg 河山
hcsh 活塞环
hcsi 滑数 活兽
hcsj 涣散 海事 很长时间 好长时间
hcsk 灏 汗死 滑石
hcsm 花草树木
hcso 活塞
hcsp 汗衫
hcsq 海生 汇算
hcsr 活死人
hcss 活生生
hcst 湖色 海狮
hcsu 活受罪 海誓 海损
hcsw 浑身
hcsx 活神仙
hcsy 沪市 混熟
hct 鸿
hct, 河图
hct. 汇通
hct; 河豚
hctc 海滩 河滩
hctd 海豚
hcte 鸿 活脱儿
hctf 活体 海棠
hctg 涣 河图 混同
hcth 海天
hctj 祸从天降
hctk 河套
hctl 滑铁卢
hctn 海退
hcto 滑头
hctq 浩特
hcts 浑天说
hctt 活脱脱
hctu 海豚族
hctv 海塘 涣
hctx 滑梯
hcty 汉唐
hcu 汉字
hcu; 汇至
hcua 混战 海战 洪泽湖
hcub 海藻
hcuc 浑浊 汗渍 横冲直闯 洪泽
hcud 活字典 浑浊度 火车准点到达
hcue 鸿爪
hcug 混帐 海中 汉中 活罪 河中
hcuh 汗珠
hcui 汇总 活着 湖州
hcuj 后车之鉴
hcuk 活在
hcum 汉子
hcun 汇展
hcuo 汉字 洪灾
hcuq 汇纂
hcur 汉族人
hcut 混杂
hcuu 活捉 沪指 横冲直撞 海蜇 汗珠子
hcux 回嗔作喜
hcuy 汉族
hcuz 洪钟 汗珠子
hcw 湟
hcwb 海外版
hcwc 海湾
hcwd 汉武帝 火车晚点 汉文帝
hcwg 汉网
hcwh 湟 海王 汉王
hcwi 混为
hcwk 海碗
hcwl 海味
hcwq 活物
hcwt 海外
hcwx 海王星
hcwy 汉文
hcx, 汉姓
hcx. 浣熊
hcx/ 海巡
hcx; 混血儿
hcxb 滑雪板
hcxc 混淆
hcxd 汗腺
hcxe 滑行 混血儿
hcxf 活像
hcxg 海峡
hcxh 海协会
hcxi 滑翔
hcxj 滑下
hcxl 滑雪 海啸 海霞
hcxo 活性
hcxp 湖心
hcxq 海选 洪秀全
hcxs 海星
hcxt 海鲜 河蟹 活性炭 活象
hcxw 活血 混血
hcxx 海相
hcy 濠
hcy, 划成右派
hcy. 滑音
hcy/ 河堰
hcy; 海牙
hcya 海员
hcyb 汉英
hcyc 海洋 汇演 汗液 洄游
hcye 混有
hcyf 海洋法
hcyg 浑圆
hcyh 海运 鸿运 河运
hcyi 涵养
hcyj 海燕
hcyk 活页 鸿雁 濠
hcyl 活跃
hcym 淮阴 汉阳
hcyp 汉语
hcyq 海洋权
hcys 鸿业
hcyt 混用 海鱼 活鱼 河鱼 活用 沆
hcyu 活页纸
hcyv 海域
hcyw 活阎王
hcyx 海洋性
hcyy 汗颜
hcz; 汇至
hczi 活着
hczj 后车之鉴
hczk 活在
hczm 汉子
hczn 汇展
hczu 沪指
hd 海
hdag 海岸
hdah 很多爱好 好多爱好
hdao 海安
hdax 海岸线
hdb 海拔
hdb, 海边
hdb. 海报
hdb/ 皇帝不急太监急
hdb; 回到北京
hdba 海北
hdbc 海滨
hdbf 好歹不分 好多办法 很多办法
hdbg 海贝
hdbh 很大变化 很多变化
hdbj 荒诞不经
hdbl 回答吧
hdbr 海豹
hdbs 话多必失
hdbt 很大不同
hdbu 海拔 海报 获得帮助 虎毒不食子
hdbz 虎毒不食子
hdcb 海草
hdcc 海潮
hdcd 很大程度
hdce 海船
hdcg 获得成功 很大成功
hdci 很大差异
hdcj 很大成绩 很多成绩 很大差距 很多差距
hdcl 回答出来
hdcp 海产品 换代产品
hdcr 获得承认 很大出入
hdcs 华灯初上 活动场所 好多城市
hdcv 海城
hdcw 很多错误 好多错误
hdcx 好动成性
hdcy 海产
hdd 海底
hdd; 海盗
hdda 横刀夺爱
hddc 海淀
hddd 豁达大度
hddf 好的地方
hddg 海迪
hddj 海带
hddk 海大
hddl 画栋雕梁
hddq 华东地区 海淀区
hddt 海岛
hddv 海堤 海地
hddx 很多东西 好多东西
hddy 海底 海盗
hdeq 花点儿钱
hdet 海尔
hdf; 海防
hdff 好的方法
hdfh 海丰
hdfk 货到付款
hdfm 海防 很多方面
hdfr 蝴蝶夫人
hdfs 海浮石 好丹非素
hdft 海风
hdfu 红得发紫
hdfw 活动范围
hdfx 很大风险 很多风险
hdfy 怀敌附远
hdgc 海港
hdgd 海归
hdgi 海关
hdgj 很多国家
hdgk 海蛤壳
hdgm 很大规模
hdgr 很大光荣
hdgs 获得共识 好打官司
hdgt 海龟
hdgu 很多工作
hdgw 海鬼
hdgx 秽德垢行
hdha 活动活动
hdhc 海河
hdhd 海涵
hdhe 海航
hdhg 海虹
hdhj 好的环境
hdhm 海函
hdhn 何德何能
hdhp 获得好评
hdhq 还得花钱
hdhs 患得患失 或多或少
hdhx 忽大忽小
hdhy 黄疸肝炎
hdib 海艺
hdig 回答一个
hdij 很多意见 好多意见
hdis 轰动一时
hdit 回答一个问题
hdix 回答一下 互动一下 换斗移星
hdj 海军
hdja 获得佳评
hdjb 很大进步
hdjc 很多精彩 好的基础
hdjd 好多街道
hdjg 活动筋骨
hdjh 很多机会 好多机会
hdji 很多建议 好多建议
hdjj 欢渡佳节
hdjl 很大精力 很多精力
hdjn 海疆
hdjp 海军
hdjr 黄道吉日
hdjs 海景
hdjt 海角 回答记者提出的问题
hdju 回答记者 获得敬重 画荻教子
hdjw 回答记者提问
hdjy 很多经验
hdjz 画荻教子
hdkb 海葵
hdkd 获得肯定
hdkj 很大空间
hdkl 海口
hdkm 画地刻木
hdkn 很大困难
hdko 海空
hdks 海口市
hdky 海康
hdl 海里
hdl; 海轮
hdla 洪都拉斯
hdlb 海蓝
hdlc 海浪
hdld 很多亮点 好多亮点
hdle 海拉尔
hdlf 海伦
hdlg 海里 海螺
hdlk 海陆空
hdll 海路 活到老学到老 活到老学到老，一生一世学不了
hdlm 海陆 横刀立马 海了
hdlq 花大力气
hdls 海量
hdlu 海底捞针
hdlv 海路
hdlw 海龙王
hdlx 会当凌绝顶，一览众山小
hdly 海洛因 寒冬腊月 海底捞月
hdlz 很多路子 好多路子
hdm 海面
hdm/ 海马
hdmc 滑动摩擦
hdmf 很多麻烦 很大麻烦 好多麻烦
hdmi 海米 获得满意
hdmk 海面
hdml 很大魅力
hdms 海面上
hdmt 海鳗 海绵体
hdmu 很大满足 获得满足
hdmw 海绵 海明威
hdmz 海马
hdn 海南
hdn. 海难
hdna 黄帝内经
hdnc 海涅
hdnd 海南岛
hdne 海能
hdng 海内
hdnh 悔读南华
hdnj 海南
hdnl 活动能力 很大努力 很多努力
hdno 海宁
hdnq 海牛 很多年前
hdnr 活动内容
hdns 海南省
hdnt 海鸟
hdnw 海内外
hdo; 海鸥
hdpb 海旁边
hdpc 海派
hdpg 海畔
hdpl 很大魄力
hdpm 海平面
hdpr 海盆
hdpy 海旁
hdq; 海区
hdqd 很多缺点
hdqk 活动情况
hdql 很大潜力 晃动起来
hdqq 豪夺巧取
hdqx 海权 很大缺陷 好多区县
hdrb 海茸
hdrh 海瑞
hdrk 获得认可
hdru 获得认证
hds 海水
hds. 海参
hdsa 海上
hdsc 海水
hdsd 华东师大
hdsf 海商法
hdsh 河东狮吼 回到上海
hdsi 海兽
hdsj 海事 很多时间 海底世界
hdsl 很多思路 好多思路
hdsq 海生 好多事情 很多事情
hdsr 虎大伤人
hdss 挥动双手 很大损失 回到山上
hdst 海狮
hdsu 海誓 海损 红豆生南国，春来发几枝
hdsw 海参崴 很多失误 好多失误 横倒竖歪 很大伤亡
hdsx 好多市县
hdt. 海通
hdtb 海苔
hdtc 海滩
hdtd 海豚
hdtf 海棠
hdtg 获得通过
hdth 海天
hdtn 海退
hdtr 很大投入
hdts 很多特色 好多特色
hdtu 海豚族
hdtv 海塘
hdtx 很多同学
hdty 横渡太平洋
hdua 海战
hdub 海藻 话到嘴边
hduc 获得支持 红刀子出 好的政策
hdud 好的制度
hduf 很多做法 好多做法 厚德载福
hdug 海中 回到祖国 回到中国
hdum 活动桌面
hdus 后代子孙
hduu 海蜇 获得尊重
hduw 厚德载物
hdux 活动中心
hduy 好的职业
hdw 海外
hdwb 海外版
hdwc 海湾
hdwg 海网
hdwh 海王
hdwj 荒诞无稽
hdwk 海碗
hdwl 海味 画地为牢
hdwt 海外
hdww 怀德畏威
hdwx 海王星
hdwy 化敌为友
hdx 海峡
hdx. 好多县区
hdx/ 海巡
hdx; 红豆相思
hdxb 邯郸学步
hdxf 海信 好多想法 很多想法
hdxg 海峡 好大喜功
hdxh 黑灯瞎火
hdxk 获得许可
hdxl 海啸 海霞
hdxm 活动项目
hdxq 海选
hdxr 环堵萧然
hdxs 好多省市
hdxt 海鲜
hdxu 好多乡镇
hdxx 海相
hdxy 轰动效应
hdy 海洋
hdy. 很大隐患
hdy; 海牙
hdya 狠得牙根痛
hdyc 海洋
hdyd 回到原点
hdyf 胲
hdyh 海运
hdyj 海燕
hdyl 海员
hdym 海阳
hdyq 海洋权
hdyt 海鱼
hdyu 活动原则
hdyv 海域
hdyx 海洋性
hdzc 红刀子出
hdzf 很多做法 好多做法
hdzm 海子
hdzs 后代子孙
he 很 后
he.. 翮
he/t 後
heag 很昂贵
heam 很傲慢
heaq 很安全
hear 很爱
heas 很暗
heau 后按
heb, 后边
heb. 画报
heb; 后半生
heba 后辈 后背
hebb 很薄 后半部
hebc 很不错
hebf 惠而不费 很是悲愤 很是本分
hebg 画表格
hebh 航班
hebi 后半
hebj 后备军
hebk 很不
hebl 含而不露 很不努力 还不努力
hebm 很不满
hebn 后壁
hebp 后被
hebq 很笨 画笔 怙恶不悛
hebr 哈尔滨人
hebs 华而不实
hebt 后备 画饼 和而不同
hebu 画报
hebw 很白
hebx 很棒 徽标 航标 后备箱
heby 后半夜
hec 很长
hec, 航程
hec; 后车
hecc 航测
hecd 后尘
hece 航船
hecf 后传
hecg 很成功
heci 很差
hecj 后才
heck 画成 很是猖狂
hecl 画出来
hecm 很聪明 画出
hecn 很丑
heco 很惨 后窗
hecq 很长 航程
hect 画册
hecu 后撤
hecv 后场
hecw 很纯
hecx 航材
hecy 航次
hed 很低
hed, 行当
hed. 很对
hed; 画得
heda 画点
hedc 很多次
hede 后盾
hedf 后代
hedh 很毒
hedi 航道
hedj 很得劲
hedk 很大
hedl 花儿凋谢不再开，光阴一去不再来
hedq 很短
hedr 很多人
heds 很多事
hedt 很多
hedu 很多种
hedw 后段
hedy 后端
hee 后
hee; 行长
heee 很长
heeh 很二
heel 很恶劣
heet 画儿 后儿
hef 后发
hef, 后妃
hef; 画风
hefb 很方便
hefc 画法
hefd 很肥
hefe 画舫
heff 后付费
hefg 画幅
hefi 很烦
hefl 很费力
hefm 后防
hefn 很费
hefo 很富
hefp 很肥胖
hefq 画符
hefr 很烦人
hefs 很繁琐
heft 行风
hefu 很复杂
hefx 很放心 后防线
hefy 后方
heg 画
heg. 很贵
heg; 很广
hegd 很感动
hegf 画供
hegg 后果
hegh 行规
hegi 后盖
hegj 很关键 画工
hegk 后顾
hegl 徊
hegm 画
hegn 很敢
hego 后宫
hegq 徽
hegr 很感人
hegt 很够
hegu 很关注
hegw 很够味
hegx 很高兴
hegy 很高
heh 行
heh, 很好
heh. 很黑
heh/ 皇恩浩荡
heh; HeHe
heha 画好
hehb 很好办
hehc 航海
hehd 航海
hehe 画画
hehf 行货 很会
hehg 后患
hehh 后环
hehi 很火
hehj 很黄 很滑稽
hehk 很厚
hehl 行号
heho 后悔
hehp 后话 行话
hehq 后和
hehr 很会
hehs 后汉书
heht 很好听
hehv 很坏
hehw 很红 很好玩
hehx 很好学
hehy 很好用
hei 很以
hei. 后羿
heib 很一般
heie 画一
heif 画一幅
heig 画一个
hein 后已
heiq 后移
heir 很以
heiu 后遗症
heiw 很意外
heiy 后裔
hej, 后加 画架
hej. 后劲
hej; 画匠
heja 后记
hejb 海警 很具备
hejd 很简单 后脚
heje 很近
hejf 画集 很僵
hejg 很囧 画具 画界 很是坚固
hejh 后进
heji 画卷
hejj 很积极
hejk 很健康
hejl 行距 画夹
hejn 徽剧
hejo 画家 行家
hejp 后记
hejs 很紧
hejt 很久
heju 很紧张
hejv 画境
hejw 后继
hejx 很旧
hejy 航迹
hejz 后金
hek 很快
hekb 很苦 航空兵
hekc 很渴
heke 后可
hekf 很开放
hekg 航空港
hekh 画刊
heki 很可以
hekj 很酷
hekk 很刻苦
hekn 很可能
heko 航空 很快
hekq 航空器
hekr 很快
hekt 航空图
hekw 很可恶
hekx 很开心
heky 航空业
hel 后
hel, Hello
hel. 行列式
hel; 后轮
hela 后路
helb 很蓝
helc 后梁
held 后脸
hele 很老
helf 很令
helg 很累
helh 很厉害
helj 很老 很理解
helk 行列
hell 后来
helm 画了
helo 画帘
help 画论
helq 很乱
helr 后来人
hels 衡量
helu 后来者
helv 后路
helx 很理想
hely 很冷 画廊 很凉 很辣
hem 画面
hem, 后妈
hem/ 航母
hem; 很妙
hema 很慢
hemb 很萌 很明白
hemc 画满
hemd 后面的
hemf 很麻烦
hemg 徽墨
hemi 很美
hemj 很敏捷
hemk 后面
heml 很美丽
hemm 画眉
hemo 很忙
hemq 很明确
hemr 很敏锐
hems 很明
hemt 很猛
hemu 后门
hemx 很明显 航模
hemz 航母
hen 很
hen, 后娘
hen. 很难
henb 很难办
henc 很浓
hend 后脑
hene 很能
heng 行内
henh 后脑海
henj 很难讲
henk 很难看
henl 很努力
henq 后年
hens 很难说 后脑勺
hent 很难听
henv 很
henx 很闹心
hep 逅
hep, 画皮
hepa 后怕
hepb 很普遍
hepc 画派
hepd 很胖
hepe 画片儿
hepf 很频繁
heph 后怕虎 很是配合 很是平和 很是剽悍 很是贫寒
hepi 很便宜 航炮
hepj 画瓢
hepk 很破
hepl 很漂亮
hepn 画屏
hepo 后怕
hepp 画谱
hepq 很迫切
heps 很朴素
hept 很普通
hepu 后排
hepv 逅
hepw 画片
heq 后期
heq, 后去
heq. 很穷
heq; 很轻
heqb 后勤部
heqc 很清楚 很浅
heqd 很强大
heqf 很全
heqg 画圈
heqh 行情好
heqi 航前
heqj 后勤 后期
heql 衡器
heqm 很全面
heqn 很强
heqo 行情
heqp 后请
heqq 很亲切
heqs 很轻松
heqv 后去
heqx 很清晰
heqy 很齐
her her
her; 很软
hera 很热爱
herf 后人
heri 很容易
herj 后任
herm 很柔美
hern 很弱
herq 很热情
herr 很让人
hers 后日
heru 很热
herx 很荣幸
hes 后市
hes, 很帅
hes. 画圣
hes/ 徽商
hes; 很熟
hesa 画上
hesb 很随便
hesc 很深
hesd 很少
hesf 很傻
hesg 衡山
hesi 行数
hesj 后世 后事 航速 后视镜 很长时间 好长时间
hesk 很爽
hesl 黑恶势力
hesm 很说明
hesn 很思念
heso 画室
hesp 后设
hesq 后生
hesr 很受
hess 很是
hest 很洒脱
hesu 后手
hesw 后身
hesx 很熟悉
hesy 行市
het 衡
het, 画图
het. 后台
het; 航图
hetb 很特别
hetc 很突出
hetd 后腿
hetf 画堂
hetg 画图
heth 后天 航天
hetj 航天局
hetk 很痛苦
hetm 很甜蜜
hetn 后退
heto 后头
hetq 很甜
hetr 很突然
hets 很踏实
hetu 航天站
hetv 画坛
hetx 后天性
hety 很疼 很痛 航天员
hetz 很铁
heu 行长
heu; 后轴 画轴 后至
heua 很重
heud 很脏 后肢
heue 画质
heuf 画作
heug 画中 后置 很是壮观
heuh 画中画 后奏
heui 画着 很糟
heuj 后者
heuk 画在
heul 很足 后坐力
heum 后缀名 诲尔谆谆，听我藐藐
heun 画展 航展
heuo 很窄
heuq 行长 很重
heur 很自然
heus 很早
heut 很杂
heuu 很注重 很是知足
heuw 后缀 画纸 华尔兹舞
heux 很仔细
heuy 很准 后座 徽章 很重要
hew 徨
hewb 后尾巴
hewd 很稳定
hewf 行伍
hewh 徨
hewi 很为 后为 合而为一 合二为一
hewj 后望镜
hewm 后卫
hewn 后尾
hewo 画完
hewr 很微弱
hews 很晚
hewt 航务 画外
hewu 很无知
hewx 很危险 后卫线
hewy 画外音
hex 很细
hex; 画像
hexc 很凶残
hexd 很小
hexe 航行
hexf 很像 画像
hexg 很悬
hexh 很喜欢
hexj 很先进
hexk 很辛苦
hexl 画下来
hexm 很羡慕
hexo 后学
hexp 后心
hexq 很香
hexr 很凶
hexs 很相似
hexu 很嚣张
hexw 航线 后续 很细 画线
hexx 很想
hexy 很新 后序 后效
hey 航
hey. 后又
hey; 后牙
heya 后影
heyb 很荫 画苑
heyc 很油
heyd 后腰
heye 很有
heyf 后仰
heyg 后因
heyh 很远 航运
heyj 很严
heyk 很有 很硬
heyl 后叶
heym 后院 画院 衡阳
heyp 后语
heyq 很有趣
heys 行业
heyt 航
heyu 后援 画押
heyw 后缘 后因为
heyx 很有些
heyy 很痒
hez 后在
hez; 后至
hezi 画着
hezk 画在
hezl 后
hezn 画展 航展
hf 合
hf, 盒
hfao 华安
hfaq 化氨
hfar 会爱
hfau 会按
hfb 何必
hfb, 会办
hfb. 合抱
hfb/ 合编
hfb; 会比
hfba 华北
hfbb 含苞
hfbc 黑发不知勤学早，白首方悔读书迟
hfbd 合并到
hfbe 伙伴儿
hfbf 伙伴
hfbh 华表 会不会
hfbi 合并
hfbj 豪放不羁
hfbk 何不
hfbl 合不来 合不拢 回复不了
hfbm 伙伴们
hfbn 合璧
hfbo 华宝
hfbp 何必 候补 会被
hfbq 货币权
hfbr 候补人
hfbs 会办事 毫发不爽
hfbt 韩方表态
hfbu 会把 浑然不知 合抱 黑发不知勤学早
hfbv 华埠
hfbw 货币
hfbx 会标
hfby 会变 会病
hfc 化成
hfc. 何出
hfc; 货车 候车 会车
hfca 会餐
hfcb 黄发垂鬓
hfcc 合成词
hfcd 合唱队
hfce 货船 货舱
hfcf 何尝 会从 货仓
hfcg 合财
hfch 化成灰
hfci 何曾
hfck 合成 化成
hfcl 会唱
hfcm 化除
hfcq 何愁
hfcr 华彩
hfcs 候车室
hfct 何处
hfcu 会操
hfcv 会场 货场
hfcw 会成为
hfcx 会出现
hfcy 何啻
hfd 华东
hfd, 会当
hfd. 会对
hfd; 华东
hfdb 合订本
hfdd 会得到
hfde 化德
hfdf 会当
hfdg 化蝶
hfdh 含毒 会动
hfdi 华灯 货单
hfdj 盒带
hfdk 化碘
hfdl 会带来
hfdm 会道门
hfdp 华诞
hfdq 何等
hfds 会多少
hfdt 会多
hfdu 会打 会导致
hfdv 何地
hfdw 合法地位
hfdx 哈佛大学
hfdy 化冻
hfe 何
hfec 黄发儿齿
hfee 会长
hfej 华尔街
hfek 华而
hfel 合
hfet 会儿
hfeu 华尔兹
hfex 何
hff 合肥
hff, 何妨
hffc 合法
hffd 化肥 合肥 华服
hffh 伙夫 合法化
hffi 含粉
hffk 会否
hffn 会费
hffp 伙房
hffs 合肥市
hfft 盒饭
hffx 合法性
hffy 何方
hfg 货
hfg; 何故
hfgb 化工部
hfgc 化工厂
hfgd 合股
hfge 盒
hfgf 含个 货
hfgg 华贵
hfgh 何干
hfgi 华盖
hfgj 化工 何故
hfgk 恢复高考
hfgl 合格率
hfgp 合格品
hfgq 会过去
hfgr 合谷
hfgt 会馆
hfgu 合格证
hfgw 会给
hfgx 合格
hfgy 化工业
hfh 会
hfh, 会好
hfh. 合欢
hfha 含糊
hfhc 合参 含混
hfhe 会后 会徽
hfhf 合伙 会合 化合
hfhg 何患
hfhh 合欢花
hfhi 辉煌
hfhj 化合价
hfhl 货号
hfho 含恨
hfhp 会话
hfhq 会和
hfhr 合乎 合伙人
hfht 彗泛画涂
hfhw 化合物
hfhx 会好些
hfhy 呼风唤雨
hfi 伙
hfi. 何以
hfi; 华夷
hfia 合意
hfie 合一
hfif 祸福倚伏
hfih 会一会
hfii 含义
hfim 会一面
hfio 合宜
hfip 会议
hfiq 合一起
hfir 何以
hfis 会议室
hfit 合议庭
hfiu 话锋一转
hfiw 会以为
hfix 回复一下
hfiy 含意 合意 会意 华裔 何意
hfj 华
hfj, 货架
hfja 合计 伙计
hfjd 合脚
hfjf 会集
hfjg 会见
hfjh 合家欢 合击
hfjj 会聚
hfjk 恢复健康
hfjl 含金量
hfjm 伙计们
hfjn 合建
hfjo 合家
hfjp 合计 伙计
hfjq 会稽
hfjr 侯爵
hfjs 候机室
hfjt 化解
hfjv 化境
hfjx 候机
hfjy 会将 合剂
hfjz 合金
hfk 颔
hfk, 颌
hfka 会考
hfkb 何苦
hfkd 会看到
hfkg 颌 颔
hfkh 化开
hfkj 货款 会考
hfkl 会考虑
hfko 会客
hfkq 会看
hfks 会客室
hfkt 会客厅
hfkv 何堪
hfky 何况
hfl 含 合
hfl, 合力
hfl; 货轮
hfla 何来
hflc 含泪
hfle 华丽
hflg 华里 华罗庚
hflh 合理
hflj 坏法乱纪
hflk 合龙
hfll 会来 何来
hflm 会了
hflp 货郎
hflq 含氯
hfls 含量
hflu 合拢
hflw 合练
hflx 合理性
hfly 化疗
hfm 会面
hfm/ 侯马
hfmb 会明白
hfmf 候命
hfmi 华美
hfmk 会面
hfml 会吗
hfmm 鸿飞冥冥
hfmo 会忙
hfmp 合谋
hfms 侯马市
hfmt 化名
hfmu 侯门 呵佛骂祖
hfmw 化名为
hfmy 恢复名誉
hfmz 侯马
hfn 候
hfn, 含怒
hfn. 华能
hfna 何年
hfnd 化脓
hfne 华能
hfnf 会拿 会念
hfng 盒内
hfnh 华南虎
hfnj 华南
hfnl 恢复能力
hfno 会宁
hfnp 华农
hfnq 侯 何年 候
hfnt 候鸟
hfnu 很费脑子
hfnw 华纳
hfnz 很费脑子
hfp 辉
hfp; 辉
hfpa 货品
hfpc 华漂
hfpi 候判
hfpj 恢复平静
hfpk 含硼
hfpl 货品
hfpo 何怕
hfps 魂飞魄散
hfpu 合拍
hfpv 华坪
hfpw 含片
hfq, 会去
hfq. 含铅
hfq; 何去
hfqc 华清池
hfqf 华侨
hfqi 合法权益 会前
hfqj 何其 何求 会期
hfql 合法权利
hfqm 何求
hfqn 合群
hfqo 含情
hfqp 会请
hfqq 会签
hfqt 洪福齐天
hfqv 会去 何去
hfqx 含权
hfqy 会齐
hfqz 化钱
hfr 何人
hfr, 何如
hfrb 何人把
hfrc 华润
hfrd 华容道
hfrf 华人 何人
hfro 华容
hfrp 会让
hfrs 何日
hfrw 会认为
hfrx 华容县
hfry 何如云
hfs 合适
hfs, 会说
hfs. 合法生育率
hfs; 盒式
hfsa 会上 合上
hfsc 含水 华沙
hfsd 会师 华盛顿
hfse 会所
hfsf 会使 伙食 伙食费
hfsg 合署 华山
hfsh 会伤害
hfsi 颔首
hfsj 何事
hfsk 化石 华硕 会死
hfsl 含水量
hfso 候审 会审
hfsp 会社
hfsq 合适 合算
hfsr 合法收入
hfss 何时
hfst 华氏
hfsu 货损
hfsv 合适
hfsw 合身 化身 何首乌
hfsx 荷风送香气，竹露滴清响
hfsy 会商 华商 合法生育
hft 化
hft, 鲎
hft. 华通 会通
hft; 会同
hfte 鲎
hftf 华佗 合同法 合体
hftg 合同 伙同 会同 合同工
hfti 含糖
hftl 含糖量
hftp 会谈
hftq 合同期
hfts 合同书
hftu 合同制 货摊 合体字
hftw 魂飞天外
hfty 化痰 鹤发童颜
hfu 何止
hfu; 合辙
hfua 何止 会战 害人终害己，玩火必自焚
hfub 合著 合葬
hfuc 会造成 恢复正常
hfuf 合作
hfug 华中
hfuh 合奏
hfui 含着
hfuj 货载
hfuk 何在 会在
hful 何足
hfum 盒子
hfun 会展
hfup 会诊 候诊 化妆品
hfuq 何种 会长 合租
hfur 后发制人
hfus 合作社
hfut 化妆台 恢复状态
hfuu 会找 合闸 合作制
hfuv 会址
hfux 货栈
hfuy 合资 化妆 恢复自由 货主 化装 盒装
hfw 何物
hfw; 毫发无损
hfwc 祸福无常
hfwe 会往
hfwf 货位 会务费
hfwg 合围
hfwh 会玩
hfwi 化为
hfwj 化繁为简
hfwl 后福无量
hfwm 祸福无门
hfwn 华屋
hfwp 何谓
hfwq 货物
hfws 会晤
hfwt 会务
hfwu 会问
hfwy 会忘
hfx 候选
hfx. 含血
hfx; 华西
hfxb 含蓄
hfxc 候选窗 含羞草 华西村
hfxe 何须
hfxf 会像
hfxh 化形
hfxi 含羞
hfxj 华西
hfxk 华夏
hfxl 何需
hfxn 化学能
hfxo 化学
hfxp 会心
hfxq 候选 含笑 货箱 化腐朽为神奇
hfxr 候选人
hfxs 化学式
hfxw 化纤
hfxx 化学系
hfxy 和风细雨
hfxz 含锌
hfy/ 化验
hfya 核反应堆
hfyb 合营
hfyc 货源 会演 含油
hfyd 化验单 核反应堆
hfye 含有
hfyf 会员费
hfyg 合眼 会员国
hfyh 货运
hfyj 华严
hfyk 含有
hfyl 会员
hfym 会阴 灰飞烟灭
hfyp 含冤 华语
hfyq 会引起
hfyr 侯爷
hfys 合影 化验室 辉映
hfyt 何用 会用 合用
hfyu 会员证
hfyv 含盐
hfyw 合约 化缘 华约
hfyx 货样 会影响
hfyy 化育
hfyz 化验
hfz, 合做
hfzf 合做
hfzi 含着
hfzk 何在
hfzm 盒子
hfzp 化之
hfzy 货主
hg 回
hg, 患
hga 黑暗
hgal 黑啊
hgam 黑暗面
hgao 黑案
hgas 黑暗
hgau 黑暗中
hgay 患癌
hgb 蠖
hgb, 黑边
hgb. 回报
hgb/ 回驳
hgb; 回拨
hgba 回步
hgbb 黑板报
hgbc 黑板擦
hgbf 蠖
hgbh 黑帮 黑斑
hgbj 回本 厚古薄今
hgbk 黑布
hgbl 回报率
hgbn 回避
hgbp 回补
hgbq 回拜
hgbr 黑豹
hgbu 回报
hgbw 黑白
hgbx 黑板 后果不堪设想
hgby 患病
hgc 回车
hgc, 回程
hgc; 回车
hgcc 回潮 黑沉沉
hgcd 回肠
hgcf 回传
hgcg 蝗虫 蛔虫
hgch 回春
hgcj 回车键 含垢藏疾
hgcm 宏观层面
hgcn 黑丑
hgcp 合格产品
hgcr 回采
hgct 患处 火光冲天
hgcu 回抽
hgcv 回城
hgcx 回村
hgcy 蛔虫药
hgd H股
hgd; 回到
hgda 黑点
hgdb 回荡
hgdc 黑洞
hgdd 黑洞洞
hgde 黑豆 黑点儿
hgdg 回电 蝴蝶
hgdi 黑道
hgdj 蝴蝶结
hgdl 回到了
hgdp 回调
hgdq 回答
hgds 回答说
hgdt 换骨夺胎
hgdu 回掉
hgdw 很高地位
hgdx 回档
hgdy 黑店
hge 骺
hgej 黑恶
hgel 蚵 骺
hget 患儿
hgf 蛤
hgf, 黑发
hgfc 回归方程
hgfd 回复到
hgfe 回返
hgfl 蛤
hgfm 回防
hgfp 回访
hgfq 回复
hgfr 挥戈反日
hgfs 回复说
hgfu 回光返照
hgfx 回归分析
hgfy 回放
hgg 蛔
hgg, 圜
hgg; 骸骨
hggb 化干戈为玉帛
hggc 回港
hggd 回归
hgge 黑格尔 圜
hggf 回光
hggg 回国
hggh 回国后
hggj 回过
hggk 回顾
hggl 宏观管理
hggn 回改
hggq 回顾过去
hggr 回归热 回锅肉
hggs 回过神
hggt 回过头
hggu 回顾展
hggx 回归线
hggy 回锅油
hggz 黑锅
hgh 黑话
hgh. 换个活法
hgh; 回互
hghc 黑河 黑海
hghd 忽高忽低 黑海
hghe 回航
hghf 回合
hghg 黑黑 回回
hghh 黑乎乎
hghi 回火
hghk 回还
hghm 回函
hgho 蝗害
hghp 回话
hghr 挥戈回日
hght 换个话题
hghu 回护
hghw 酣歌恒舞
hgi 回忆
hgig 回一个
hgil 回忆录
hgio 回忆
hgix 回一下
hgiy 黑衣
hgj 虹
hgj, 蟥
hgja 回救
hgjb 回敬
hgjc 海关检查
hgjd 蝴
hgje 蚶
hgjg 回见 蟥
hgjh 回击
hgjj 宏观经济 回教 回救
hgjk 蛔厥
hgjl 后宫佳丽 缓过劲来 回鹃 岵
hgjo 回家
hgjp 蟪
hgjr 后宫佳丽三千人
hgjs 回干就湿 黑晶
hgju 回家转
hgjv 虾
hgjw 回绝
hgjx 后果将不堪设想 宏观经济学
hgjy 回京
hgjz 黑金
hgk 贿
hgkb 患苦
hgkd 贿
hgkj 贿款
hgkl 虹口
hgko 黑客
hgkq 虹口区
hgkt 回馈
hgku 回扣
hgky 后果堪忧
hgl 回
hglb 回落
hglc 回流
hgld 黑脸 回脸 黑咕隆咚
hglf 黑领
hglg 贿赂 蛤蜊 囫囵
hgli 回炉
hglj 黑龙江 回老家
hglk 黑龙
hgll 回来
hglm 回了
hglo 黑牢
hglp 回礼
hglq 回笼
hgls 回顾历史
hglt 回了趟
hglv 回路 黑路
hgly 黑亮 回廊
hgm/ 黑马
hgm; 黑莓
hgma 回眸
hgmb 黑幕
hgmd 黑名单 虹膜
hgme 黑木耳
hgmg 蛤蟆
hgmh 黑麦
hgmi 黑米
hgmk 黑面
hgmm 红光满面
hgmn 回民
hgmq 回马枪
hgmt 黑猫
hgmu 回门
hgmz 黑马
hgn, 黑奴
hgn. 患难
hgnc 黑泥
hgnf 回念
hgng 蝗蝻
hgnj 回娘家
hgns 回暖
hgnw 含垢纳污
hgoo 黑
hgp 患
hgp, 黑皮
hgpc 韩国泡菜
hgpj 回聘 很高评价
hgpl 黑啤
hgpn 黑屏
hgpp 黑袍
hgpv 患
hgpw 黑牌
hgq, 回去
hgq; 回却
hgqb 蚝
hgqc 黑漆
hgqh 回青
hgqj 黑旗军
hgql 缓过气来
hgqm 黑曲霉
hgqp 回请
hgqq 回迁 黑漆漆
hgqv 回去
hgqx 虹桥
hgqy 化工企业
hgqz 黑钱
hgr; 回软
hgrb 黑热病
hgrf 黑人
hgrr 含垢忍辱
hgru 回绕在
hgrw 回绕
hgry 寒耕热耘
hgs 幌
hgs, 回说
hgs; 回声
hgsa 患上
hgsb 黑穗病
hgsc 回溯
hgsd 回师
hgse 回事儿
hgsf 幌
hgsg 黑山
hgsh 黑社会
hgsi 回首
hgsj 回事 回声 宏观世界
hgsk 黑石
hgsl 黑哨 缓过神来 回收率
hgsm 回收
hgsn 火耕水耨
hgsp 回神
hgsq 回升
hgss 黑色素 湖光山色
hgst 黑色
hgsu 黑手 回手 回收站
hgsw 回身 黑纱
hgsy 黑市
hgt 囫
hgt, 回她
hgt. 回台
hgt; 回头客
hgtb 黑苔
hgtc 囫 和光同尘
hgtd 黑土地
hgte 鹘
hgtf 黑体
hgtg 回帖
hgth 黑天
hgti 黑糖
hgtj 宏观调节
hgtk 宏观调控 回头客
hgtl 回头路 回头率 回过头来
hgtm 黑陶
hgtn 回弹
hgto 回头
hgtp 回调
hgtq 回过头去
hgtt 夥
hgtu 黑体字
hgtv 黑土
hgtw 回台湾
hgtx 黑桃
hgu 回至
hgu. 回归正道
hgu; 回转
hgua 黑紫
hguc 回涨
hgud 宏观指导
hgue 黑质
hguf 后果自负
hgug 回赠 回归祖国 回归中国
hguj 患者
hgum 幌子
hguo 黑字 蝗灾
hgup 回诊
hguq 黑种
hgur 黑种人 回归自然
hgus 合格证书 海关总署
hgut 环顾左右而言他 回归正途 火光烛天
hguu 回执 黑珍珠
hguw 黑纸
hgux 悔过自新
hguy 回族 后顾之忧 黑痣
hgw 蝗
hgwd 汉光武帝
hgwg 黑网
hgwh 蝗
hgwk 黑钨矿
hgwl 回味
hgwn 回屋
hgwo 黑窝
hgwq 回稳
hgws 化公为私
hgww 黑乌乌
hgwy 回望 好高骛远
hgx 回血
hgx. 黑熊
hgx/ 回乡
hgx; 黑猩猩
hgxc 回想出
hgxd 回想到
hgxf 回信
hgxi 回翔
hgxj 黑下
hgxl 回响 虹吸
hgxm 回旋酶
hgxp 黑心
hgxq 贿选 回想起 很感兴趣 黑箱
hgxu 黑匣子 回形针
hgxw 回向
hgxx 回想 黑猩猩 欢歌笑语度良宵
hgxy 回旋 欢歌笑语
hgxz 回销 黑匣子
hgy 骸
hgya 黑夜
hgyb 回音壁
hgyc 蚝油
hgye 患有
hgyf 骸
hgyh 黑云
hgyi 黑烟
hgyj 黑眼睛
hgyk 患有
hgym 祸国殃民
hgyq 黑眼圈
hgys 黑影 好钢用在刀刃上 混个眼熟
hgyt 黑鱼
hgyu 回援 黑眼珠
hgyy 回应 回音 黑夜 黑压压 黑黝黝
hgz; 回至
hgzd 宏观指导
hgzm 幌子
hgzu 回执
hgzy 后顾之忧
hh 环 璜
hha 琥
hhap 好好安排
hhat 琥
hhb 环保
hhb, 好好抱抱
hhb. 环抱
hhb; 环比
hhba 惶惶不安
hhbb 环保部
hhbc 画虎不成
hhbf 环保
hhbg 画虎不成反类狗
hhbh 环渤海
hhbj 环保局
hhbk 好汉不吃眼前亏
hhbl 忽忽不乐 好花不常开，好景不常来
hhbq 含糊不清 画虎不成反类犬
hhbr 惶惶不可终日
hhbu 环抱 呵护备至
hhbv 环抱在
hhbw 好好把握
hhbx 好好表现
hhby 好汉不提当年勇 好汉不减当年勇
hhbz 呵护备至
hhc; 环伺
hhcb 好好筹备
hhcc 昏昏沉沉
hhcd 洪湖赤卫队
hhcf 宦海沉浮 好好吃饭
hhcg 画虎成狗
hhch 珲春 好好筹划 好好策划
hhcj 辉煌成就
hhcl 辉煌灿烂
hhcm 花卉草木
hhcp 环衬
hhcq 环翠区
hhcs 珲春市
hhcu 花花肠子
hhcv 环城
hhcw 喝坏肠胃
hhcx 耗材
hhcy 挥汗成雨 行行出状元
hhcz 花花肠子
hhd; 晃晃荡荡
hhdd 浩浩荡荡
hhdf 很好对付
hhdg 耗电
hhdi 魂断
hhdj 环带
hhdl 耗电量
hhds 呼呼大睡 火海刀山 好好读书
hhdt 环岛
hhdu 耗掉
hhdv 环堵
hhdx 哈哈大笑
hhdy 互惠待遇
hhe 璜
hhee 浑浑噩噩
hheh 珩
hhej 哼哈二将
hhes 含恨而死
hheu 含恨而终
hhf 耠
hhf, 魂飞 彗发
hhf. 魂飞
hhf; 好好发挥
hhfb 宦海风波
hhfc 宦海浮沉
hhfd 火花放电 好好奋斗
hhfe 耠
hhfn 耗费
hhfr 环分
hhfs 好好反思
hhfu 好好发展
hhfx 活化分析
hhfz 好好发展
hhgd 魂归
hhgh 好好干活
hhgj 赫赫功绩
hhgk 环顾
hhgl 环湖公路
hhgn 黄花闺女
hhgt 好好沟通
hhgu 花花公子 好好工作
hhgx 货贿公行
hhgz 花花公子
hhh; 好好回答
hhha 很黄很暴力
hhhc 环海
hhhd 环海
hhhe 环航
hhhf 环化
hhhg 画虎画皮难画骨
hhhh 红红火火 含含糊糊 恍恍惚惚
hhhi 好好回忆
hhhl 互惠互利
hhhm 环化酶
hhht 呼和浩特
hhhu 好好合作
hhhx 彗核
hhib 黄河以北
hhif 黄鹤一去不复返
hhih 好话一句三冬暖，恶语伤人六月寒
hhik 挥霍一空
hhin 黄河以南 好话一句三冬暖
hhix 哈哈一笑
hhiy 黄鹤一去不复返，白云千载空悠悠
hhj 璜
hhja 环境差
hhjb 环节
hhjc 豪华轿车 很好基础
hhjd 瑚
hhjg 璜
hhjh 环境好
hhjj 悔恨交加 好好解决 很好解决 哼哼唧唧
hhjk 环礁
hhjl 缓缓进来
hhjn 耗尽
hhjq 缓缓进去
hhjr 缓缓进入
hhjs 好好解释
hhjv 环境
hhjx 环境下
hhjy 耗竭
hhk 环
hhkf 好好开发
hhkg 顸
hhkk 好好看看
hhkl 砉
hhkm 环孔
hhku 好好开展
hhkv 环
hhkz 好好开展
hhl, 耗力
hhlb 挥毫落笔
hhlc 环流
hhlf 挥霍浪费
hhlg 画虎类狗
hhlh 好好领会
hhlj 合乎逻辑 好好了解 很好理解
hhlk 环列
hhll 环路 轰轰烈烈 花花绿绿 花红柳绿
hhln 魂灵
hhlq 画虎类犬
hhls 好好落实
hhlu 挥毫落纸
hhlv 环路
hhlw 好好领悟
hhly 黄河流域
hhm 邗
hhmh 好好谋划
hhmj 后悔莫及
hhmk 环面
hhmm 和和美美
hhmq 慧敏
hhmu 魂门
hhmy 珩磨
hhn 慧
hhn, 彗
hhn. 耗能
hhnd 耗能多
hhne 耗能 彗
hhng 好汉难过美人关
hhnl 好好努力
hhnp 慧
hhnq 耗牛
hhnt 恨海难填
hhnx 耗能少
hhp 慧
hhp; 珲
hhpf 环佩
hhph 琥珀 好好配合 很好配合
hhpj 花卉盆景
hhpm 挥毫泼墨
hhpv 慧
hhpw 魂魄
hhq 耗
hhq, 耗去
hhqb 耗
hhqc 含糊其辞 含糊其词
hhqg 恢宏气概
hhqh 环球
hhqk 魂牵
hhqp 豪华气派
hhqq 和和气气
hhqs 恢宏气势
hhqv 耗去
hhqy 欢呼雀跃
hhqz 耗钱
hhrc 和好如初
hhrj 航海日记
hhrl 混合燃料
hhrn 画虎容易画骨难
hhrr 昏昏然，不知其所以然
hhru 环绕在
hhrw 环绕
hhry 挥汗如雨
hhrz 环绕在
hhs. 缓缓驶进
hhs; 好好说说
hhsb 好好上班
hhsc 花卉市场 荷花虽好，也要绿叶扶持 荷花虽好，还须绿叶扶持
hhsd 洪荒时代
hhsf 耗伤
hhsg 环山
hhsh 好好说话
hhsj 花花世界 好好睡觉
hhsp 环视
hhsq 虎虎生气
hhsr 缓缓驶入
hhss 耗时
hhsu 耗损 护花使者 黄河三角洲
hhsy 好好适应
hhtd 环肽
hhtg 好好推广
hhth 好好听话 好好体会
hhtj 号寒啼饥
hhtk 后悔痛苦
hhtl 环跳
hhto 彗头
hhts 花花太岁
hhtt 糊糊涂涂
hhtu 回航途中
hhtx 环天线
hhu; 耗至
hhub 黄海之滨 好好准备
hhud 好汉做事好汉当
hhuh 黄河之水天上来，奔流到海不复回
hhui 淮海战役
hhuj 辉煌战绩
hhuk 耗在
hhul 回黄转绿 黄河之水天上来
hhum 耗子 好好琢磨
hhus 湖海之士
hhuu 环指 慌慌张张 鸿鹄之志 好好斟酌斟酌
hhuw 好好掌握 狐虎之威
hhux 怀恨在心
hhuy 耗资
hhw. 魂
hhwc 何患无辞
hhwd 挥霍无度
hhwg 环卫工
hhwh 黄河文化
hhwi 环烷
hhwj 黄花晚节 寒花晚节
hhwl 化害为利
hhwm 环卫
hhwn 彗尾
hhwo 耗完
hhwq 后患无穷
hhwt 好汉无师一日通
hhwv 魂
hhww 好好玩玩
hhwy 慧文
hhxc 好好相处
hhxe 环行
hhxg 很好效果
hhxh 环形
hhxk 环环相扣
hhxl 好好享乐
hhxn 欢欢喜喜过新年
hhxp 红花需要绿叶配
hhxs 彗星 好好享受 环形山 好好先生 好好学习，天天向上
hhxw 环线
hhxx 好好学习 欢欢喜喜 好好想想 好好休息
hhya 晃晃悠悠
hhyc 环游
hhyg 慧眼
hhyh 好花也要绿叶护
hhyj 辉煌业绩 好好研究
hhyl 豪华游轮
hhym 赫赫有名
hhyo 环宇
hhyq 后会有期
hhys 昏昏欲睡
hhyt 耗用
hhyu 活化因子
hhyy 花好月圆
hhyz 活化因子
hhz; 耗子
hhzb 黄海之滨
hhzd 好汉做事好汉当
hhzh 黄河之水天上来，奔流到海不复回
hhzk 耗在
hhzl 黄河之水天上来
hhzm 耗子
hhzs 湖海之士
hhzu 鸿鹄之志
hhzw 狐虎之威
hhzx 怀恨在心
hhzz 好好抓抓
hi 火 烘
hiap 会议安排
hib 火爆
hib; 火并
hibe 划一不二
hibi 火爆 火并 烘焙
hibj 狐疑不决 火把节
hibm 糊巴
hibs 火暴
hibt 烩饼
hibu 火把
hibw 褐衣不完
hic; 火车
hica 火柴
hicb 火柴棒
hicg 火柴杆
hich 火柴盒
hici 火炽
hicm 焊出
hicp 火车票
hics 狐疑丛生
hict 火车头
hicu 火车站
hicv 火场
hicy 火成岩
hicz 火铲
hida 焊点
hidc 火电厂
hide 火得
hidg 火电
hidh 火毒
hidk 火大
hidu 火电站
hidv 火堆
hie 烘
hiew 和衣而卧
hif 烩
hif, 焕发
hifh 烩
hifi 糊粉
hifl 焓
hifn 糇
hifq 获益匪浅
hift 烩饭
hifw 焊缝
hifx 火焚
hig 火锅
higd 火锅店
hige 火罐儿
higf 火光
high High 烘干 HIGH
higj 焊工
higl 回忆过去，展望未来
higo 焊割
higq 火罐
higr 恨一个人
higz 火锅
hih 火候
hiha 火化
hihb 火花
hihc 火海
hihd 火海
hihe 好一会儿
hihf 火候
hihi 糊糊
hihp 火鹤
hihs 火花塞
hiht 火狐
hihw 火红
hiic 会议议程
hiiq 怀疑一切
hiix 回忆一下
hij 糊
hij, 煳
hij. 火鸡
hijb 火警
hijc 火酒
hijd 会议决定 火箭弹 煳 糊
hijf 烘焦
hijg 火具
hijh 会议结束后
hiji 火炬
hijk 火碱
hijl 会议记录
hijp 火箭炮
hijq 火箭
hijr 烘
hijs 会议精神
hijt 火急 火箭筒
hiju 焊接
hijx 火机
hijy 会议纪要 焊剂
hijz 火镜
hik 豢
hikh 弘毅宽厚
hiki 烘烤
hikl 糊口
hikm 会议开幕
hiko 火窟
hiku 火控
hikv 火坑
hil, 火力
hil; 火轮
hila 火了
hilc 火轮船
hild 火力大
hilg 火里
hili 火炉
hilk 火龙
hill 火辣辣
hilm 火了
hilu 怀疑论者
hilw 火力网
hily 火辣
hilz 火镰
him Him
him, 火媒
himb 火苗
himi 火煤
himr 火麻仁
himw 火绵
himy 火魔
hing 火内
hinh 糊弄
hinq 火牛
hinr 会议内容
hins 含饴弄孙
hint 火鸟
hinu 火捻 火牛阵
hinx 恨意难消
hipi 火炮
hipj 烘培鸡
hipr 火盆
hipu 火拼
hipv 烘培
hipw 焊片
hiqc 火漆
hiqd 会议确定
hiqh 火球
hiqj 会议期间
hiql 火器
hiqo 火情
hiqq 火气
hiqs 火枪手
hiqv 火起
hiqx 焊枪 火枪 恨意全消
hiqz 火钳
hir 烀
hirc 烘染
hirg 火肉
hirt 焕然
hiru 火热
hirw 会议认为
hirx 烀
his 焊 his
his/ 焊丝
hisa 焊上
hisd 火山岛
hisf 熀
hisg 火山
hish 焊
hisi 火烧
hisj 火速
hisk 火石 火山口
hism 慌什么
hisn 糊刷
hisp 火神
hisq 火舌
hiss 火烧山
hisu 火势
hisw 火绳
hisy 火山岩
hit 焕
hit; 火腿肠
hitc 糊涂
hitd 火腿
hitg 火炭 焕
hitj 火头军
hitm 火炭母
hito 火头
hitq 烘筒
hitr 火腿肉
hits 火头上
hitt 焊条
hitu 烘托 糊涂账
hiu 火灾
hiub 火葬
hiuc 火葬场 何以自处
hiud 合议制度
hiuf 糊住
hiug 火中
hiui 火烛
hiuk 火砖
hiul 会议资料
hiuo 火灾
hiuq 火种
hiut 会议主席团
hiuu 何以知之
hiuw 糊状物 糊纸
hiux 会议中心 火柱
hiuy 糊状
hiuz 何以知之
hiw 煌
hiwb 何以为报
hiwg 火网
hiwh 煌
hiwj 会议文件
hiwl 好逸恶劳
hiwr 很以为然
hiws 火旺 回忆往事 很以为是
hix 火星
hix; 火邪
hixe 火星儿
hixg 火星狗
hixh 火刑
hixk 火硝
hixm 火险
hixo 火性
hixq 烘箱
hixr 火星人
hixs 火星
hixw 火线
hixz 焊锡
hiy 火焰
hiya 豢养
hiyb 火药
hiyc 火源
hiyg 火眼
hiyi 火焰 豢养
hiyk 火药库
hiyo 火窑
hiyq 会议要求
hiyr 火曜日
hiys 火焰山
hiyt 火印
hiyw 火药味
hiyy 何以言勇
hizt 会议主席团
hj 黄 惠
hjaj 环境安静
hjao 惠安
hjb; 合久必分
hjbb 恒久不变
hjbc 好景不长
hjbe 好景不长
hjbf 厚积薄发
hjbg 厚今薄古
hjbh 环境保护
hjbj 好久不见
hjbl 祸结兵连
hjbn 红军不怕远征难 好久不见，十分想念 好久不见，非常想念
hjbs 黄白色
hjbt 黄饼
hjbu 环境标准 壶把
hjbw 胡编
hjbx 红军不怕远征难，万水千山只等闲
hjby 话剧表演
hjc/ 黄巢
hjc; 胡闯
hjcc 黄灿灿 黄澄澄
hjcd 胡扯淡 胡扯蛋
hjcg 酣畅
hjck 惠存
hjcl 胡吹
hjcm 黄刺玫
hjcs 韩城市
hjct 胡猜
hjcu 胡扯
hjcw 胡缠
hjcx 韩村
hjcy 胡床
hjd 胡
hjdd 黄赌毒 黄金搭档 黄澄澄
hjde 黄豆
hjdh 黄毒 横加诋毁
hjdi 巷道 邯郸 黄道
hjdj 黄带
hjdk 黄碟
hjdl 黄帝陵
hjdo 酣斗
hjdp 黄道婆
hjdq 黄岛区
hjdr 黄道日
hjds 邯郸市
hjdt 黄岛 鹕 候机大厅
hjdw 环节动物
hjdy 黄帝 黄疸
hje 惠
hjeh 环境恶化
hjf. 翰
hjfa 韩非
hjfd 壶腹
hjff 黄金分割法
hjfg 黄蜂 黄金分割
hjfj 火箭发动机
hjfl 祸绝福连
hjfr 后继乏人
hjfs 火借风势
hjft 惠风
hjfu 韩非子
hjfw 环境服务
hjfx 化解风险 或见分晓
hjfy 韩方
hjfz 韩非子
hjg 黄
hjg, 鬟
hjgc 获隽公车
hjgd 韩国队
hjge 黄瓜
hjgg 韩国
hjgh 环境规划
hjgi 壶盖
hjgk 惠顾
hjgl 环境管理
hjgn 回家过年
hjgr 韩国人
hjgs 黄果树 横加干涉
hjgt 黄狗
hjgu 胡搞
hjh 韩
hjh/ 黄骅
hjha 互敬互爱 黄金海岸
hjhb 黄花
hjhc 黄河 黄海 黄花菜
hjhd 黄海
hjhg 黄花岗
hjhh 好借好还 呼饥号寒
hjhj 合计合计
hjhk 黄河口
hjhl 黄鹤楼 黄昏恋 火急火燎
hjhm 胡汉民
hjhn 黄花女
hjho 黄宏
hjhp 胡话
hjhq 杭锦后旗
hjhs 换句话说
hjht 黄昏
hjhu 胡慧中
hjhw 狐假虎威
hjhx 韩 互教互学
hjhy 黄花鱼
hjhz 黄骅
hjiq 很久以前
hjis 红极一时
hjit 欢聚一堂
hjiu 荷尽已无擎天盖，菊残犹有傲霜枝
hjix 合计一下
hjj 酣
hjj, 醐
hjja 胡锦涛
hjjb 黄菊
hjjc 黄酒
hjjd 海军基地 醐
hjjf 胡椒粉
hjjg 黄巾
hjjh 混迹江湖 火炬计划
hjji 讳疾忌医
hjjj 环境经济
hjjm 胡椒面
hjjn 韩剧
hjjp 黄军
hjjq 胡笳
hjjr 汇聚交融
hjjs 环境建设
hjjt 惠及 胡锦涛
hjju 黄金周
hjjx 胡椒
hjjz 黄金
hjk 卉
hjkf 胡侃
hjkg 醢
hjkl 壶口
hjks 环境宽松
hjkx 滑稽可笑 环境科学
hjl 黄了
hjl; 黄连
hjla 虎踞龙盘今胜昔，天翻地覆慨而慷
hjlb 胡萝卜
hjlc 韩流
hjld 黄脸 海军陆战队 惠灵顿
hjle 黄鹂 黄老
hjlf 黄龙府
hjlg 黄蜡
hjlh 环境绿化
hjli 黄兰
hjlj 黄老
hjlk 黄历 黄龙
hjll 胡来
hjlm 黄了 黄粱梦
hjlp 黄脸婆 虎踞龙盘 虎踞龙蟠
hjlq 胡乱
hjls 行家里手 黄连素
hjlw 黄绿
hjlx 翰林 花街柳巷
hjly 翰林院
hjm 邯
hjmb 黄莓
hjmc 胡搅蛮缠
hjmd 化解矛盾
hjmg 翰墨 酣眠
hjmi 黄米
hjml 皇家马德里
hjmm 巷陌
hjmn 惠民
hjmq 黄毛
hjmx 黄梅戏 酣梦 黄梅
hjmy 胡麻
hjn 巷
hjnb 巷
hjnc 黄泥
hjnd 黄腻
hjng 壶内
hjnj 黄南
hjnp 惠农
hjnq 黄牛
hjnu 胡闹
hjp 惠
hjp, 黄皮
hjpc 黄浦
hjpe 黄牌儿
hjpf 黄皮肤
hjpg 环境评价报告
hjph 环境破坏
hjpi 惠普
hjpj 黄浦江 环境评价
hjpm 黄陂
hjpp 黄袍
hjpq 黄埔区
hjps 黄皮书
hjpv 黄埔
hjpw 黄牌
hjpy 浑金璞玉
hjqb 黄芪 黄芩
hjqd 黄雀
hjqh 胡琴
hjqi 黄巾起义
hjql 黄泉路
hjqm 黄曲霉
hjqu 缓急轻重
hjqw 黄泉
hjqx 黄桥
hjr 黄
hjrb 黄热病
hjrc 黄染
hjrf 胡人
hjrj 华军软件 黄金若粪土，仁义值千金
hjrl 环境容量
hjrs 韩日
hjrt 挥金如土
hjrv 黄壤
hjry 华军软件园
hjs 壶
hjs, 胡说
hjs/ 黄书
hjs; 酣睡
hjsb 胡荽
hjsc 黄沙 黄金市场
hjsd 黄金时代 黄金时段
hjse 壶
hjsg 酣睡 黄山
hjsh 混迹社会
hjsj 黄金时间 黄三角
hjsk 黄石
hjsl 黄鼠狼
hjsm 黄素酶
hjsn 毁家纾难
hjsp 胡说
hjsq 胡适
hjsr 寒极生热
hjss 黄山市
hjst 黄色
hjsu 韩世忠
hjsv 胡适
hjsw 黄金书屋
hjt 鹕
hjt. 觳
hjtb 好酒贪杯
hjtc 黄汤
hjtd 黄土地
hjte 鹕
hjtf 黄体
hjtg 胡同
hjti 黄糖
hjtj 黄酮
hjtl 胡同里
hjtr 胡桃肉
hjtt 黄土汤
hjtv 黄土
hjtx 胡锦涛主席
hjty 海角天涯
hjtz 黄铜
hjua 酣战
hjub 擐甲执兵
hjuc 惠泽
hjug 韩中
hjuh 亨嘉之会
hjui 惠州
hjuj 酣醉
hjul 环境战略
hjum 胡子
hjun 花甲之年
hjuo 黄字
hjup 胡诌 获奖作品
hjuq 黄种
hjur 黄种人
hjus 惠州市
hjut 缓急止痛
hjuu 横加指责
hjuw 黄纸
hjux 黄宗羲
hjuy 环境资源
hjw; 酣卧
hjwb 罕见无比
hjwg 捍疆卫国
hjwj 酣卧
hjwr 环境污染 后继无人
hjws 环境卫生
hjwt 环境问题
hjwu 淮橘为枳
hjwx 黄金无足色，白璧有微瑕
hjwy 韩文 怀瑾握瑜
hjx; 韩信
hjxc 后进先出
hjxe 胡须
hjxf 合家幸福
hjxj 换届选举
hjxo 黄兴
hjxq 回家心切
hjxt 好记性不如烂笔头
hjxy 胡雪岩
hjy, 酣娱
hjya 环境好友型
hjyb 黄莺
hjyc 黄油
hjyd 黄岩岛
hjyf 韩愈 好经验、好做法
hjyg 黄岩 鸿渐于干
hjyh 韩元 环境友好
hjyi 黄羊
hjyj 环境影响评价
hjyk 黄页
hjyl 环境压力 荒郊野岭
hjym 环境优美
hjyp 韩语
hjyr 后继有人
hjyt 黄鱼
hjyu 黄药子
hjyw 荒郊野外
hjyx 环境影响
hjyy 胡言
hjyz 黄药子
hjzb 擐甲执兵
hjzh 亨嘉之会
hjzm 胡子
hjzn 花甲之年
hjzu 横加指责
hk 还
hk, 夯
hk. 翃
hk.. 翃
hka 厚爱
hkad 磺胺
hkag 灰黯
hkal 磺胺类
hkar 厚爱
hkas 灰暗
hkb 还把
hkba 惶恐不安
hkbb 厚薄
hkbc 还不错
hkbd 还不到
hkbg 还不够
hkbj 还本
hkbk 还不
hkbn 还不能
hkbp 还被
hkbr 还不如
hkbs 还不是
hkbu 还把
hkbw 灰白
hkbx 还必须
hkby 虎口拔牙 红口白牙
hkc. 灰常
hkcb 还草
hkcc 灰沉沉
hkcd 灰尘
hkcf 还从
hkcg 厚赐
hkci 还差 还曾
hkcq 还长
hkcs 横空出世
hkct 横看成岭侧成峰，远近高低各不同
hkcu 还存在
hkcz 还存在
hkd 还得
hkd. 还对
hkd; 还到
hkda 厚点
hkdc 灰洞
hkdd 厚墩墩
hkde 还得 厚待
hkdf 还贷
hkdg 黑客帝国
hkdi 厚道
hkdj 还都
hkdk 还大
hkdq 还等
hkds 好看电视
hkdt 还多
hkdu 还得再
hkdw 厚的
hkdy 厚度
hkdz 还得再
hke 瓠
hkee 还长
hkeg 厚恩
hkev 瓠
hkf, 灰发
hkf. 灰飞
hkfa 厚非
hkfc 混口饭吃
hkfd 灰肥
hkfe 还返
hkfp 厚福
hkfr 灰分
hkfw 灰缝
hkfx 还发现
hkg 还给
hkg, 虺
hkgc 航空工程
hkgg 瓠果
hkgj 黑客攻击
hkgl 还跟
hkgn 灰姑娘
hkgs 航空公司
hkgt 灰狗
hkgv 灰垢
hkgw 还给
hkgx 还高兴
hkgy 还高
hkh, 还好
hkhb 航空航天工业部
hkhe 还很
hkhf 还会
hkhg 厚黑 灰黑
hkhh 还很好
hkhj 灰黄
hkhk 厚厚
hkhl 花开花落
hkhm 忽快忽慢
hkhr 还会
hkhs 还会说
hkht 航空航天
hkhu 还会在
hkhx 花开花谢 厚黑学
hkhy 还含有
hkhz 还会在
hki 灰
hki. 还以
hkip 厚谊
hkir 还以
hkit 厚意
hkiw 还以为
hkj 磺
hkjb 厚茧
hkjd 还记得
hkjf 还价
hkjg 磺
hkjh 还击
hkji 灰烬
hkjl 还叫
hkjm 灰阶
hkjn 还建
hkjo 还家
hkjr 还就
hkjs 豁口截舌
hkjx 灰机
hkjy 还将
hkkd 还靠
hkke 还可
hkki 还可以
hkkj 还款
hkkl 还口
hkkn 还可能
hkko 还快
hkkq 还看
hkkr 还快
hkkt 灰口铁
hkkv 厚块
hklb 灰蓝
hkld 火控雷达
hkll 灰溜溜
hklo 夯牢
hklp 厚礼
hklq 厚利
hklt 虎窟龙潭
hklu 何苦来哉
hklx 还林
hkly 还冷
hkmb 还买
hkmc 还没
hkme 灰灭
hkmi 灰煤
hkmj 航空母舰
hkml 灰霾
hkmm 灰蒙蒙
hkmn 还没呢
hkms 还没说
hkmu 还没走
hkmw 还没完
hkmx 还没学
hkmy 还没有
hkn. 还能
hknc 灰泥
hknd 厚腻
hkne 还能
hkng 还能够
hknm 还能吗
hknq 还年轻
hkns 很可能是
hkny 还能有
hkp 还
hkpa 还怕
hkpb 壶口瀑布
hkpc 还派
hkpe 厚盘
hkpf 海阔凭鱼跃，天高任鸟飞
hkpo 还怕
hkpp 灰扑扑
hkpv 还
hkpw 厚片
hkpx 厚朴
hkpy 海阔凭鱼跃
hkq, 还去
hkqc 还清
hkqf 还缺乏
hkqi 户口迁移
hkql 还去了
hkqo 还情
hkqp 还请
hkqq 灰气
hkqs 还缺少
hkqv 还去
hkqz 还钱
hkr 还让
hkr; 厚软
hkrp 还让
hkrq 黑客入侵
hkrs 还认识
hkru 黄口孺子
hkrw 还认为
hkrz 黄口孺子
hks 厚
hks, 还说
hks/ 还书
hks; 厚实
hksa 还上
hksb 海枯石烂心不变
hksc 灰沙
hksd 还少
hksf 还俗
hksg 还是个
hksh 还是很
hksj 还涉及
hksl 海枯石烂
hksm 还说吗
hkso 夯实 厚实
hksp 还说
hksq 还算 还剩 还生
hkss 还是
hkst 灰色
hksu 还手
hksw 灰鼠
hksx 还剩下 海枯石烂不变心
hksy 航空事业
hktf 灰体
hktk 海阔天空
hktp 还谈
hkts 虎口逃生
hktv 灰土
hktx 虎口脱险
hktz 灰铁
hku 还在
hkua 还在啊
hkub 厚葬
hkuc 还指出
hkue 灰质
hkuf 还债
hkug 还账
hkuh 还珠
hkuj 还真
hkuk 还在
hkul 还嘴
hkum 还在吗
hkuq 厚重
hkur 还真
hkus 还早
hkuu 还找
hkuw 厚纸
hkuy 还只有
hkw 还望
hkw, 还未
hkw; 厚望
hkwd 还未到
hkwh 还未
hkwi 还为
hkwl 灰雾
hkwm 还我们
hkwn 昏聩无能
hkwq 还我
hkwy 还望 厚望
hkx 还须
hkx, 还嫌
hkx. 灰熊
hkx/ 还乡
hkx; 还行
hkxb 厚薪
hkxd 还小
hkxe 还须 还行
hkxf 还像
hkxj 黑客袭击
hkxl 还需
hkxm 还想吗
hkxp 灰心
hkxq 灰箱
hkxs 还显示
hkxt 还乡团
hkxu 还想着
hkxw 还向
hkxx 还想
hkxy 还需要
hkxz 还想着
hky 还有
hky; 还与
hkya 还原
hkyd 还要多
hkye 还有
hkyg 厚遇
hkyh 还远
hkyj 还要
hkyk 还有 还原 还愿
hkym 还阳
hkyr 还有人
hkys 虎口余生
hkyt 还用
hkyu 还要做
hkyx 还有些
hkyy 还应
hkyz 还要做
hkz 还在
hkza 还在啊
hkzc 还指出
hkzk 还在
hkzl 还只
hkzm 瓠子
hkzy 还只有
hl 号
hl/k 喙
hl/v 喙
hl; 号
hla 唬
hlal 喊啊
hlap 合理安排
hlat 唬
hlay 喉癌
hlb 嗬
hlb, 嚆
hlb. 喉部
hlb; 呼伦贝尔盟
hlbc 喝杯茶
hlbe 呼伦贝尔
hlbf 嗬
hlbg 哈巴狗 画龙不成反为狗
hlbh 会了不难，难了不会 哈巴河
hlbj 忽略不计 哈勃 合理布局 喝杯酒
hlbk 豪厘不伐，将用斧柯
hlbl 喝吧
hlbm 哗变
hlbn 会了不难
hlbp 囫囵半片
hlbq 很了不起
hlbs 喝杯水 旱涝保收 合理避税 毫厘不爽 胡萝卜素
hlbu 怀抱着
hlbw 何乐不为
hlbx 喝杯
hlby 哗变
hlbz 怀抱着
hlc 嗨
hlc, 号称
hlc; 哼哧
hlcb 喝茶
hlce 呵斥
hlcf 哄传
hlcg 寒冷刺骨
hlcj 喝醋
hlcl 呼哧 哼哧 哼唱 喊出来
hlcm 喊出 呼出
hlcp 活力充沛
hlcq 号称
hlcr 喝彩
hlcs 喝彩声
hlct 好了疮疤忘了痛
hlcu 合理冲撞
hlcy 喉擦音
hld 喝道
hld; 喝到
hlda 喝点
hldc 喝倒彩 华丽登场
hldd 画梁雕栋
hlde 哄逗
hldh 哄动
hldi 喊道 喝道
hldj 画龙点睛
hldk 哈达
hldl 喝多了
hlds 葫芦岛市
hldt 喝多
hldu 喊打
hldv 霍地
hldw 号段
hldx 洪炉点雪
hldy 喉底
hle 呵
hleb 哈尔滨
hleg 霍恩
hlet 霍尔
hlew 何乐而不为
hlex 呵
hlf 哈
hlfc 火力发电厂
hlfd 火力发电
hlfe 哈
hlff 哈佛
hlfh 护林防火
hlfj 哗
hlfl 哈
hlfn 喉
hlfp 号房
hlfq 获利匪浅
hlfs 鹤唳风声
hlft 哗
hlfy 霍
hlg 嘿
hlgd 哈工大
hlgf 喝光
hlgg 厚禄高官
hlgh 喝干
hlgj 喝过
hlgl 哄过来
hlgo 嘿
hlgq 喉管
hlgs 霍林郭勒市
hlgt 哕
hlgv 踝
hlh 呵呵
hlh, 喝好
hlh. 哼哼
hlh/ 喊好
hlha 哈哈
hlhd 花了很多
hlhf 合理合法
hlhg 唤回
hlhh 互利互惠
hlhi 合理化建议
hlhj 哈哈镜
hlhl 嘿嘿 呼唤 呼喊 呵呵 哈哈 呼噜呼噜 哼哼 呼呼 哗哗 吼吼
hlhp 喊话
hlhq 晃来晃去
hlhr 互谅互让 忽冷忽热
hlhs 呼喊声 花里胡哨
hlht 糊里糊涂 互连互通
hlhu 呵护 慌里慌张
hlhv 喝坏
hlhx 活龙活现 活灵活现 哈雷彗星
hlib 喝了一杯
hlid 花了一点
hlig 回了一个
hlij 花了一点时间 花了一年时间
hlik 回来一看 回脸一看
hlil 花一点精力
hlim 黄粱一梦
hlin 花了一年
hlit 回来一趟 回了一趟
hlix 喊一下 回来一下 回了一下 喝了一些 花了一些
hliy 花了一月
hlj 哄
hlj, 咁
hlj. 夯牢基础
hlja 喊叫
hljb 汗流浃背
hljc 喝酒
hljd 获利较多 获利较大 获利巨大 获利极大
hlje 咁
hljf 喊价
hljj 呼救
hljl 呼叫 喊叫 吼叫 嚎叫 嗥叫
hljm 喊救命
hljn 喝尽
hljq 鹤立鸡群
hljr 哄
hljs 后来居上 黑龙江省
hljt 号角
hljv 吓
hljw 喉结
hljx 欢乐今宵 呼机
hljz 喉镜 霍金
hlk 喊
hlke 喊
hlkf 合理开发
hlkh 喊口号 毁林开荒
hlki 咴
hlkj 哈克
hlkl 号哭
hlkq 喉科
hlkx 喉科学
hll 嚯
hlla 喝了
hllb 喝了两杯
hllc 胡拉乱扯
hlld 合理流动
hllf 号令 喝令
hllg 哈罗
hlli 呼兰
hllj 霍乱菌
hllk 喉裂
hlll 喉咙 哗啦 呼噜 呼啦啦
hllm 喝了
hlln 花了两年
hllq 霍乱
hlls 呼噜声
hllt 花了两天 喉咙痛
hllu 哈拉
hlly 花了两月
hlm 吼
hlm/ 哈马
hlmb 号码本 号码簿 吼
hlmd 号脉
hlmg 哈密瓜
hlmh 呼玛
hlmk 号码
hlml 呼玛
hlmm 黄粱美梦 汗流满面
hlmo 哈密
hlmp 号码牌
hlmr 红楼梦中人
hlms 哈马斯
hlmz 哈马
hln, 喝奶
hlnh 哄弄
hlnn 哈尼
hlnu 哄闹 哈尼族
hlp/ 哄骗
hlpc 虎落平川
hlpd 获利颇多 获利颇大
hlpf 获利颇丰
hlpi 号炮
hlpj 喝啤酒
hlpk 喊破
hlpq 虎落平阳被犬欺
hlpw 号牌
hlpx 虎落平原被犬欺，龙入浅滩遭虾戏
hlpy 虎落平阳
hlpz 哄骗
hlq. 哄劝
hlqb 霍去病
hlqi 号前
hlql 毫厘千里
hlqo 喊穷
hlqq 呼气 哈气
hlqt 哈欠
hlqu 哄抢
hlqv 唤起
hlqy 号旗
hlr 呼
hlr; 霍然
hlrd 哄人的
hlrf 喊人 哄人 唬人
hlrl 喊嚷
hlrq 呼
hlrr 呼入
hlrs 哈日
hlrt 哗然
hlru 喊嚷着 哈日族
hlrx 呼
hlry 汗流如雨
hlrz 喊嚷着
hls 喝
hls, 火辣身材
hls. 哈桑
hls; 喊声
hlsa 喝上
hlsb 挥泪洒别
hlsc 喝水
hlsd 红利所得
hlsg 霍山
hlsh 毫厘丝忽
hlsi 号数
hlsj 呼声 喊声 吼声 花落谁家
hlsk 哈萨克
hlsl 呼哨
hlsn 花了三年
hlso 喉室
hlsp 呼扇
hlsq 喉舌
hlsr 喊杀
hlss 活力四射
hlst 好了伤疤忘了痛
hlsu 号手 喊嗓子
hlsw 寒来暑往
hlsy 互利双赢
hlsz 喊嗓子
hlt 唤
hlt, 喊她
hlt. 呼台
hltc 喝汤
hltd 喝令停止一切非法活动
hltf 哄堂
hltg 唤
hlth 呼天
hltl 号啕 后浪推前浪
hltm 喊他们
hlto 喉头
hltp 唿
hltt 海浪滔天
hltu 哄抬 囫囵吞枣 喝令停止
hltw 喊堂威
hlty 喉头炎
hlu, 号召
hlu. 喝粥
hlu; 喊至
hlua 喝止
hluf 唤作
hluh 洪涝灾害
hlui 喊着
hluj 喝醉
hlul 号召力
hlum 号子
hlup 呼之
hlur 河流注入
hlus 虎狼之势
hlut 混乱状态
hluv 哄走
hluw 虎狼之威
hlux 后来之秀
hluy 虎狼之欲
hlw 嗥
hlwb 狐狸尾巴 寒冷无比
hlwc 喝碗茶
hlwd 汇率稳定
hlwe 哈维尔
hlwh 荒凉芜秽
hlwi 好利忘义
hlwj 喝完酒
hlwk 喝碗 嗥
hlwl 互联网络
hlwn 哈瓦那
hlwo 喝完
hlws 喝碗水 获陇望蜀
hlwt 号外
hlwu 化零为整 喝问
hlx 喝下
hlx. 嘿咻
hlx; 呼啸
hlxd 呼吸道
hlxf 赫鲁晓夫
hlxh 号型
hlxj 唤醒 喝下 喊醒
hlxk 呼吸科
hlxl 呼吸
hlxq 哄笑
hlxs 翰林学士
hly 哼
hlya 嗨哟
hlyb 哈药
hlyc 海立云垂
hlyd 哈腰
hlyf 咳
hlyh 话里有话
hlyi 喉炎
hlyj 霍元甲
hlyk 嚎
hlyl 呼吁
hlyn 喝粥
hlyp 喊冤
hlys 呼吁书
hlyt 吭
hlyw 呼延
hlyy 呼应
hlz 喝至
hlz; 喊至
hlzi 喊着
hlzm 号子
hlzp 呼之
hlzs 虎狼之势
hlzw 虎狼之威
hlzx 后来之秀
hlzy 虎狼之欲
hm 孩
hmbc 好马不吃回头草
hmbd 航母编队
hmbf 毫毛不犯
hmbj 豪迈不羁
hmbk 阖门百口
hmbq 豪迈不群
hmbs 猴面包树
hmbx 昏迷不醒
hmby 很没必要 还没必要
hmch 寒木春华
hmcp 鸿蒙初辟
hmcu 好梦成真
hmdg 函电
hmdk 函大
hmdp 函调
hmdq 哈密地区
hmdu 祸莫大于不知足
hmdy 旱苗得雨 横眉瞪眼
hmeh 还没长好
hmem 孩儿们
hmer 活命恩人
hmet 孩儿
hmfd 隳
hmfq 函复
hmgg 函购
hmgl 汗马功劳
hmgq 函告
hmgu 毫米汞柱 豪门贵胄
hmha 忽明忽暗
hmhk 河目海口
hmhl 互勉互励
hmhm 忽明忽灭
hmis 很没意思 回眸一笑百媚生
hmix 回眸一笑
hmja 画眉举案
hmjf 函件
hmjg 鹤鸣九皋
hmjh 还没结婚 后门进虎
hmjl 荒谬绝伦
hmjo 函寄
hmjs 豪门巨室
hmjx 鹄面鸠形
hmkm 害民坑民
hmkx 荒谬可笑
hmla 花明柳暗
hmld 横眉冷对
hmlf 函令
hmlm 横眉立目
hmln 横眉冷对千夫指，俯首甘为孺子牛
hmlt 哈姆雷特
hmlu 横眉冷对千夫指
hmly 横眉冷眼
hmlz 横眉冷对千夫指
hmm 函
hmmu 很没面子
hmmz 很没面子
hmnc 好梦难成
hmnh 还没弄好
hmnm 横眉怒目
hmny 好梦难圆
hmpa 好马配好鞍
hmpj 函聘
hmqx 画面清晰
hmrh 侯门如海
hmrs 讳莫如深
hmsb 函授班
hmsd 好谋善断
hmsf 函售
hmsh 侯门似海
hmsi 函数
hmsj 蒿目时艰
hmsm 横眉竖目
hmsq 厚貌深情
hmss 函授生
hmsu 函授 火冒三丈
hmsy 横眉竖眼
hmtq 灰霾天气
hmts 鸿毛泰山
hmtu 孩提
hmty 孩童
hmu 孩纸
hmua 孩子
hmud 荒蛮之地
hmug 汗马之功
hmuh 还没制好 还没长好
hmul 汗马之劳 毫末之利
hmum 孩子
hmuq 孩子气
hmus 汗毛直竖
hmut 孩子头
hmuw 孩子王
hmwh 隍
hmwl 横蛮无理
hmwu 黑眉乌嘴
hmxc 和睦相处
hmxs 画面显示
hmxy 欢眉喜眼
hmy 孩
hmya 花明月暗
hmyf 孩
hmyj 活命要紧
hmyt 黄毛丫头
hmz 孩子
hmzd 荒蛮之地
hmzg 汗马之功
hmzl 汗马之劳 毫末之利
hmzm 孩子
hmzq 孩子气
hmzt 孩子头
hmzw 孩子王
hn 憨
hn. 弘
hnad 很难安定
hnap 很难安排
hnax 很难安心
hnbc 海纳百川
hnbd 很难办到 很难表达 好男不和女斗 海纳百川，有容乃大 好男不跟女斗
hnbi 好女不穿嫁时衣
hnbk 很难把控
hnbm 很难避免
hnbr 很难辨认
hnbt 很难摆脱
hnbu 很难保证
hnbw 很难把握
hncd 汗牛充栋
hnch 很难伺候
hncj 海内存知己
hnck 很能吃苦
hncl 海内存知己，天涯若比邻
hncs 很难承受
hncw 很难成为
hncy 很难超越 花鸟虫鱼
hndd 很难达到
hnde 憨豆
hndf 很难对付 海内鼎沸
hndi 弘道
hndq 华南地区
hndw 很难定位
hndx 很难定性
hndy 弧度
hne 弧
hnef 好男儿志在四方
hneg 很难长高
hnev 弧
hnfb 很难分辨
hnfc 弘法
hnfh 很难发挥
hnfq 患难夫妻
hnfu 很难发展
hnfx 很难发现 很难放心 很难放下
hnfz 很难发展
hngb 很难改变
hngc 很难根除
hngd 弧光灯
hngf 弧光
hngg 很难改革 很难改观
hngj 很难估计
hngl 很难估量
hngs 很难割舍
hngt 很难沟通
hngu 很难工作 很难根治 很难改造
hngx 很难高兴
hnh 憨厚
hnhd 很难回答
hnhf 很难回复
hnhh 憨乎乎
hnhj 很难回家
hnhk 憨厚
hnhl 很难回来
hnhm 呼牛呼马
hnhr 何年何月何日
hnhu 很难合作
hnhw 海内海外
hnhy 何年何月
hnim 槐南一梦
hniu 很难医治
hnjb 很难进步
hnjd 很难降低
hnjj 很难解决 很难接近
hnjl 很难进来
hnjq 患难见真情 很难进去
hnjr 很难进入
hnjs 很难接受
hnju 很难救治
hnjx 很难进行
hnjy 很难教育
hnka 很难肯定
hnkd 很难看到
hnkf 很难克服
hnku 很难开展
hnky 很难跨越
hnkz 很难开展
hnla 很难了解
hnld 很难领导
hnlh 很难领会
hnlj 很难理解
hnll 火奴鲁鲁
hnln 红男绿女
hnlp 弘论
hnls 很难落实
hnlw 很难领悟
hnlx 华南理工大学
hnly 很难理喻
hnmi 很难满意
hnmk 弧面
hnms 很难描述
hnmu 很难满足
hnmy 猴年马月
hnp 憨
hnph 很难配合
hnpj 行内评价
hnpv 憨
hnqc 很难启齿 黑泥鳅钻进金鱼缸——献丑
hnqd 很难确定
hnqg 弧圈
hnql 还年却老
hnqq 憨气 弧圈球
hnqs 很难取舍
hnqu 很难求证
hnrk 行内认可
hnrm 很难入眠
hnrr 很难容忍
hnrs 很难忍受
hnrt 憨然
hnsd 后娘生的
hnse 后脑勺儿
hnsf 憨傻 很难说服 海南省人民政府 河南省人民政府 湖南省人民政府
hnsh 很难侍候 很难说话 很难释怀
hnsj 很难接受
hnsm 很难说明
hnso 憨实
hnss 很难上升
hnsu 后脑勺子
hnsx 很难实现
hnsy 很难适应
hnsz 后脑勺子
hntc 很难推出
hntd 很难听到
hntg 很难提高 很难推广 很难通过
hnth 很难调和
hnti 很难同意
hntj 很难推进
hntk 憨态
hntp 很难突破
hntx 很难推行
hnu; 憨至
hnud 很难做到 很难找到
hnue 很难增长
hnuj 患难之交 很难招架 很难增加
hnuk 很难掌控
hnul 很难治疗 火内栽莲
hnum 憨子 很难捉摸
hnus 很难战胜
hnuu 很难增长
hnuw 很难掌握 患难之交不可忘
hnux 很难置信
hnuy 何难之有
hnwc 很难完成
hnwh 很难挽回 很难忘怀
hnwj 很难为继 很难忘记
hnwq 很难忘却
hnws 海内无双
hnx. 很难消除
hnx; 很难相信
hnxc 很难相处
hnxd 很难想到
hnxf 很难信服
hnxh 弧形
hnxj 很难下降
hnxq 憨笑
hnxr 很难形容 很难信任
hnxt 很难协调
hnxu 很难选择
hnxw 弧线
hnxx 很难想象 很难相信
hny 弘扬
hnyb 很难言表
hnyc 很难预测 花鸟鱼虫
hnyd 后娘养的
hnyf 很难应付
hnyg 患难与共
hnyh 很难愈合
hnyk 弘愿
hnyl 很难预料
hnyq 很难要求
hnyu 弘扬
hnyy 很难逾越
hnz; 憨至
hnzd 很难做到
hnzj 患难之交
hnzm 憨子
hnzw 患难之交不可忘
hnzx 很难执行
hnzy 何难之有
ho 害 宏
ho, 恢
ho;g 宦
hoao 怀安
hoar 恨爱
hob 慌
hob. 怀抱
hob; 寒冰
hobd 恨不得
hobh 怀表
hobk 恨不
hobn 恨不能
hobu 怀抱
hobw 宏版
hoby 害病 寒冰
hobz 怀抱着
hoca 恒齿
hocc 寒潮
hocd 害处大
hocf 寒促
hocg 害虫
hoch 怀春
hocj 宏才
hock 寒碜
hocl 寒喘
hocm 豁出命 豁出
hoco 寒窗
hocq 豁出去
hocs 恒昌
hoct 害处
hocu 怀揣
hocx 宏程序
hocy 寒颤
hocz 怀揣着
hod 宏大
hod; 豁达
hodc 悔当初
hode 害得
hodh 恒动
hodj 寒带
hodk 宏大 豁达
hodm 宏代码
hodo 恒定
hodq 恒等
hods 恒等式
hodt 寒冬
hodw 害的
hodx 恒定性
hoe 恒
hoee 宏
hoeg 宏恩
hoes 恒
hof 恍
hof, 悍妇
hof; 悍匪
hofc 海鸥飞处
hofd 恢复到
hofo 宏富
hofp 宏福
hofq 恢复
hoft 寒风
hofu 寒风中
hog 寰
hog. 宏观
hogf 寒光
hogh 宏规
hogj 悔过
hogn 悔改
hogo 宦官
hogs 悔过书
hogx 宏观性
hoh 寒
hoh, 悔婚
hoh. HoHo
hoh; 惶惑
hoha 怀恨
hohc 宦海 恒河
hohd 宦海
hohf 怀化
hohj 恍惚间
hohl 害
hohn 恢弘
hoho 悔恨 恢宏 怀恨 恍惚 惶惶 恨恨
hohr 惶惶然
hoht 恍忽
hohu 怀恨者
hoi 怀疑
hoia 恨意
hoil 怀疑论
hoit 怀疑
hoiy 寒意
hoj 宦
hoj, 怙
hoja 惶遽
hojb 宦
hojf 寒假
hojg 黉
hojj 宏基 宏碁
hojk 寒厥
hojl 寒噤 怙
hojn 害己
hojq 寒季
hojt 害及 恒久
hojx 怀旧
hojy 悍将
hok 怀
hok. 宏
hokb 寒苦
hoke 憾
hokh 豁开
hoki 恢
hokj 惶恐
hokl 豁口
hokp 憾
hokv 怀
hol 寒冷
hol, 恒力
holc 寒流
hold hold
holg 怀里
holj 寒栗
holl 寒露
holm 怀里面
holp 宏论
holq 慌乱
hols 恒量
holy 寒冷
hom/ 悍马
homb 悔蔑
home Home HomePage
homf 害命
homl 宏命令
homn 害民
homo 慌忙
homq 寒毛
homt 豁免
homu 寒门
homx 寒梅
homz 悍马
hon 恨
hone Honey
honf 怀念
hong Hongkong
hono 怀宁
hons 寒暖
hont 害鸟
honv 恨
hony 寒凝
hoo 寒
hopa 害怕
hopo 害怕
hopv 逭
hoq/ 悔
hoq; 悍妻
hoqg 寒峭
hoqh 寰球
hoqj 恒碁
hoql 恨起来
hoqo 恒情
hoqq 寒气
hoqv 恨起
hoqw 寒泉
hoqx 悔棋
hor 豁
hor, 恍如
hor. 怀柔
horb 恍若
horc 害人虫
horf 害人
horj 害人精
horl 豁
horq 怀柔区
hort 悍然 恍然 豁然
horu 寒热
hos 悍
hos; 憾事
hosa 怀上 豁上
hosb 寒暑表
hosc 寒湿
hosd 害臊
hose 慌神儿
hosf 寒舍
hosg 恒山
hosh 悍
hosi 害兽
hosj 寒酸 憾事 寒士 寒暑假
hosk 害死 恨死
hosl 寒霜
hosn 恨死你
hoso 恨死我
hosp 慌神
hosq 恒生
hosr 害死人
hoss 寒暑
host 恨煞 恨死他
hosw 恨死我
hosy 寒疝
hot 寰
hot, 宏图
hot; 恨她
hotd 怀胎
hote 鲎
hotf 恨他 宦途
hotg 宏图
hoth 宏替换
hotl 恨透了
hotm 恨他们
hotp 惚
hotq 恨透
hotv 寰
hoty 寒痰
hou 慌张
houa 寒战
houg 悔罪
houi 怀着
houl 豁嘴
houm 豁子
houn 慌张
houp 寒证
hout 宏旨
houu 恒指
houx 寒枝
houy 寒颤
how 惶
howc 恒温
howe 寒微
howf 宏伟
howh 惶
howj 寒武纪
howo 悔悟
hows 恨晚
hox 恒心
hox/ 怀乡
hox; 寒心
hoxi 害羞
hoxj 寒下
hoxo 寒宵
hoxp 恒心 寒心
hoxs 寒暄 恒星 寒星
hoxt 寒象
hoxx 怀想
hoy, 怀孕
hoy. 悍勇
hoy; 恒牙
hoya 宏愿
hoyb 悍药
hoyc 宦游
hoye 怀有
hoyg 害眼
hoyh 怀远
hoyj 寒雨
hoyk 怀有 宏愿
hoyo 寰宇
hoyq 怀孕期
hoys 宏业
hoyu 宏扬
hoyw 悔约
hoyy 寒夜
hozi 怀着
hozm 豁子
hozp 恨之
hozq 恨之切
hozu 恒指
hp 话
hp, 扈
hp; H盘
hpb 谎
hpb. 谎报
hpb; 话把
hpbc 谎报称
hpbe 话把儿
hpbh 褐斑
hpbj 话本
hpbl 话别
hpbn 鹤壁
hpbs 鹤壁市
hpbu 谎报
hpbx 话柄
hpby 谎
hpc 户
hpc, 谎称
hpcb 话茬
hpce 话茬儿
hpcq 谎称
hpct 话册
hpd. 户对
hpdf 汇票兑付
hpdj 话都
hpdt 话多
hpdy 祸端
hpe 诃
hpeo 户额
hpet 话儿
hpex 诃
hpey 罕譬而喻
hpf 话费
hpf, 鹤发
hpfd 话费多
hpfg 话费高
hpfl 话费量
hpfn 话费
hpfp 祸福
hpfs 和平分手
hpfu 和平发展
hpfx 红牌罚下
hpfz 和平发展 话锋
hpgc 和平共处
hpgd 和平过渡
hpgg 鹤岗
hpgj 话过
hpgs 鹤岗市
hpgu 和平共处五项原则
hpgx 祸根
hpgy 狐朋狗友
hpgz 和平共处五项原则
hph 罕
hph, 话好
hphb 谎花
hphf 户侯
hphg 祸患
hphl 诨号
hpho 祸害
hphp 谎话
hphu 合浦还珠
hphx 讳 罕 祎
hphy 呼朋唤友
hpj 讧
hpjc 和平进程
hpje 讧 猴皮筋儿
hpjf 和平解放
hpjg 罕见 黄牌警告 和平解决
hpjj 和平解决
hpjl 祜
hpjn 话剧
hpjp 话讲
hpjq 户籍
hpjs 黄袍加身
hpjt 祸及 话剧团
hpju 鸿篇巨制
hpjv 户均
hpjx 话机 话旧
hpk 诙
hpka 活泼可爱
hpkb 户口本 户口簿
hpkc 户口册
hpke 话可
hpki 诙
hpkl 户口
hpl 祸
hplf 鹤侣
hplg 祸
hpll 和平力量
hplm 扈
hplq 祸乱
hplu 话篓子
hply 和平利用
hplz 话篓子
hpmg 黄婆卖瓜
hpmi 褐煤
hpmj 褐马鸡
hpmk 黄婆卖瓜，自卖自夸
hpml 鹤鸣
hpms 话明
hpmt 户名
hpmx 话梅
hpng 户内
hpoj 戽
hpp 诨
hpp/ 谎骗
hpp; 诨
hppa 话频
hppz 谎骗
hpq/ 诲
hpql 话
hpqn 鹤群
hpqy 鹤庆
hprc 好评如潮
hps 褐
hps, 话说
hps; 户式
hpsc 祸水
hpsd 活泼生动
hpsf 狐凭鼠伏
hpsg 鹤山
hpsi 祸首
hpsj 祸事
hpsl 话虽
hpsp 话说
hpsq 和平时期
hpss 鹤山市
hpst 褐色
hpsu 横平竖直 喊破嗓子
hpsw 褐鼠
hpsz 喊破嗓子
hpt 鹤
hptc 和盘托出
hptd 祸胎
hpte 鹤
hpti 和平统一
hptk 褐铁矿
hpto 户头 话头
hptp 和平谈判
hptq 话筒
hpts 话题
hptv 褐土
hpu; 罕至
hpub 褐藻
hpug 话中
hpuh 合浦珠还
hpuj 户政
hpul 和平之旅
hpuu 罕指
hpuy 户主
hpwc 和平外交政策
hpwd 和平稳定
hpwg 话网
hpwl 话务量
hpwt 户外 话务
hpwu 罕闻
hpwy 话务员
hpx; 话匣
hpxc 和平相处
hpxh 户型
hpxi 和平协议
hpxm 户限
hpxp 诙谐
hpxs 户晓
hpxu 话匣子
hpxy 和平宣言
hpxz 话匣子
hpy 话音
hpya 谎言
hpyb 和平演变
hpyc 诲淫
hpyd 和平与稳定
hpye 罕有
hpyg 话由
hpyh 和平友好
hpyj 话要
hpyk 罕有
hpyl 呼朋引类
hpyp 话语
hpyq 话语权
hpyw 户牖
hpyy 话音 谎言 讳言
hpz 户主
hpz; 罕至
hpzl 和平之旅
hpzu 罕指
hpzy 户主
hq 和
hq; H区
hqab 和蔼
hqbd 后勤部队
hqbk 禾本科
hqbl 获取暴利
hqbm 后勤部门
hqbr 寒气逼人
hqbs 花钱办事
hqbu 后勤保障
hqcb 和菜
hqcc 浩气长存
hqcg 和畅
hqch 和春
hqck 活期存款 何其猖狂
hqcv 禾场
hqdq 禾稻
hqdy 何其毒也
hqec 浩气长存
hqfc 和法
hqfd 和服
hqfn 篌
hqfq 簧风琴
hqft 和风
hqg 秽
hqgd 狐群狗党
hqgl 汗洽股栗
hqgq 皇亲国戚
hqgt 秽
hqgu 后勤工作
hqgx 狐裘羔袖
hqgy 豪气干云
hqh, 和好
hqha 河清海晏
hqhc 何去何从
hqhd 靠海 肯定回答
hqhf 和会
hqhh 忽前忽后
hqhj 和黄
hqhl 合情合理
hqhq 和和
hqhr 和会 华侨华人
hqhw 和缓
hqhy 婚前好友
hqi 和议
hqi. 和以
hqie 和一
hqig 和一个
hqik 哄抢一空
hqip 和议
hqir 和以
hqis 和易
hqiu 豪情逸致
hqiw 和以往
hqiy 和衣
hqja 和记
hqjg 簧
hqjh 和静
hqjl 和解了
hqjn 和局
hqjp 和记
hqjq 禾稼
hqjt 和解
hqjx 划清界限
hqjy 秽迹
hqjz 和金
hql 和
hqla 火钳刘明
hqli 红情绿意
hqlk 和龙
hqlm 和了
hqlq 秽乱
hqlr 浩气凛然
hqls 黄泉路上无老少
hqlt 和乐
hqm 和睦
hqmb 禾苗
hqmg 和睦
hqmh 豪情满怀
hqmi 和美
hqmk 和面
hqmm 含情脉脉
hqmp 禾木旁
hqmr 魂牵梦绕
hqms 黄曲霉素
hqmt 秽名
hqmu 唤起民众
hqmy 魂牵梦萦
hqn 和你
hqna 河清难俟
hqnc 和泥
hqnf 和你
hqng 和那个
hqnj 和你讲
hqnl 和你来
hqnm 和你们
hqnn 和那
hqnq 氦氖
hqnr 和您
hqns 和暖
hqp 和平
hqpd 黑漆皮灯
hqpe 和盘
hqpg 和平鸽
hqpl 和平
hqpq 和平区
hqpw 簧片
hqqc 和洽
hqqq 和气
hqqs 蠖屈求伸
hqqt 蒿芩清胆汤
hqqx 和棋
hqqy 和亲
hqs 和谁
hqs; 洪乔捎书
hqsb 横七竖八
hqsc 和气生财
hqsd 荷枪实弹
hqsf 和尚
hqsg 秽史
hqsh 和珅
hqsi 和善
hqsj 和声
hqsk 和硕
hqsl 和事佬
hqsp 和谁
hqss 和谁说
hqsu 婚前生子
hqsw 和顺
hqsz 婚前生子
hqt 鹄
hqt, 和她
hqtc 笏
hqtd 和他的
hqte 鹄
hqtf 和他
hqtg 和田
hqtj 和他讲
hqtm 和他们
hqto 和它
hqtp 和谈
hqtq 怀铅提椠
hqts 和他说
hqtt 和他谈
hqtu 和他做
hqtv 秽土
hqty 豪气吞云
hquc 秽浊
hqud 好骑者堕
hqug 和中
hquh 黄雀在后
hqui 和着
hquj 和政
hqum 害群之马
hqus 寒泉之思
hquu 豪情壮志
hqux 后起之秀
hquy 害起肘腋 氦族
hqv 禾
hqw 篁
hqw, 和婉
hqwg 和胃
hqwh 篁
hqwj 和我讲
hqwm 和我们
hqwq 和我
hqws 和我说
hqwu 秽闻
hqx 和谐
hqx; 黄雀衔环
hqxf 含权消费
hqxh 和谐号
hqxj 环球小姐
hqxn 和弦 和稀泥
hqxp 和谐
hqxq 祸起萧墙
hqxr 寒气袭人
hqxs 和煦
hqxt 花拳绣腿
hqxw 和血
hqxy 秽亵
hqy 氦
hqyf 氦
hqyh 花旗银行
hqyo 和悦
hqyp 秽语
hqys 或轻于鸿毛，或重于泰山
hqyw 和约
hqyx 花前月下
hqyy 和音 喉清韵雅
hqzh 黄雀在后
hqzi 和着
hqzm 害群之马
hqzs 寒泉之思
hqzx 后起之秀
hr 会
hra 会爱
hrao 会安
hrar 会爱
hrau 会按
hrb 会把
hrb, 会办
hrb; 会比
hrbg 悍然不顾
hrbh 会不会
hrbj 诲人不倦 浑然不觉
hrbk 会不
hrbl 会不来
hrbm 会变
hrbp 会被
hrbq 害人不浅
hrbs 会办事
hrbu 会把 浑然不知
hrbx 会标
hrby 会病
hrc 会场
hrc; 会车
hrca 会餐
hrcf 会从
hrck 会成
hrcl 会唱
hrcm 会出
hrcq 会出去
hrcu 会操
hrcv 会场
hrcw 会成为
hrcx 会出现
hrd 会的
hrd, 会当
hrd. 会对
hrdf 会当
hrdh 会动
hrdj 会带
hrdl 会得到
hrdm 会道门
hrdq 会等
hrdt 会多
hrdu 会打 会导致
hrdw 恍然大悟
hrdx 哄然大笑
hrdy 会冻
hree 会长
hren 赫然而怒
hret 会儿
hrey 霍然而愈
hrfk 会否
hrfn 会费
hrft 会风
hrg 会给
hrgl 会过来
hrgq 会过去
hrgs 恍如隔世
hrgt 会馆
hrgw 会给
hrh, 会好
hrh; 会和
hrha 会后
hrhd 会海
hrhe 会后 会徽
hrhf 会合
hrhj 害人害己
hrhp 会话
hrhq 华人华侨
hrhr 乎乎
hrhs 好人好事
hrhx 会好些
hri 会议
hri. 会以
hri; 轰然一声
hria 好人一生平安
hrie 会一
hrih 会一会
hril 忽如一夜春风来
hrim 会一面
hrip 会议
hriq 会一起
hrir 何以
hris 会议室
hrit 浑然一体
hriu 会一种
hriw 会以为
hrix 焕然一新
hriy 会意
hrj 会见
hrjf 会集
hrjg 会见
hrjj 会聚
hrjn 会建
hrjq 会稽
hrjr 会就
hrjy 会将
hrk 会看
hrka 会考虑
hrkd 会看到
hrkj 会考
hrkl 豁然开朗
hrkn 含入口内
hrko 会客
hrkq 会看
hrks 会客室
hrkt 会客厅
hrku 含入口中
hrkw 豁然开悟
hrl 会了
hrll 会来
hrlm 会了
hrls 会来事
hrlu 会拉
hrm 会面
hrmb 会买
hrmj 恍如梦境
hrmk 会面
hrmm 恍如梦寐
hrmo 会忙
hrn, 会怒
hrnf 会拿 会念
hrng 会内
hrno 会宁
hrpo 会怕
hrps 欢若平生
hrpu 会拍
hrpx 环绕盘旋
hrq, 会去
hrq; 会拳
hrqi 会前
hrqj 会期
hrqp 会请
hrqq 会签
hrqs 和如琴瑟
hrqv 会去
hrqy 会齐
hrr 会让
hrr, 会如
hrrl 活人让尿憋死了
hrrm 酣然入梦
hrrp 会让
hrrs 恍然若失 恍如融世 活人让尿憋死
hrrw 会认为
hrs 会使
hrs, 会说
hrs; 会试
hrsa 会上
hrsd 会师
hrse 会所
hrsf 会使
hrsg 红日三竿
hrsh 会伤害
hrsj 会算计
hrsk 会死
hrso 会审
hrsp 会社
hrsq 会算
hrss 会是
hrsx 鸿儒硕学
hrsy 会商
hrt 貉
hrt. 会通
hrtc 浑然天成
hrtd 忽然听到
hrtf 会堂
hrtg 会同
hrtl 貉
hrtm 会他们
hrtp 会谈
hrtt 换日偷天
hrtw 骇人听闻
hru. 霍然之间
hru; 会致
hrua 会战
hruc 会造成
hruf 会做
hrug 会中
hrui 好人主义
hruj 忽然之间
hruk 会在
hrun 会展
hrup 会诊
hruq 浩然正气 浩然之气
hrus 何人之手
hruu 会找
hruv 会址
hruw 害人之心不可有，防人之心不可无
hruy 害人之心不可有
hrwc 好肉剜疮
hrwe 会往
hrwf 会务费
hrwh 会玩
hrwi 会为
hrwl 寒热往来 寒热温凉
hrws 会晤
hrwt 会务
hrwu 会问 浑然无知
hrwy 会忘
hrx 乎
hrx; 会笑
hrxf 会像
hrxg 会先给
hrxh 黑人小孩
hrxp 会心 撼人心魄
hrxq 会笑
hrxs 坏人心术
hrxw 豁然省悟
hry 会有
hryb 好人有好报
hryc 会演
hrye 会有
hryf 会员费
hryg 会员国
hryh 浩如烟海
hryk 会友
hryl 会员
hrym 花容月貌 会阴
hryq 会引起 虎入羊群
hryt 会用
hryu 会员证
hryw 会约
hryx 会影响 汗如雨下
hrz 会在
hrz, 会做
hrzf 会做
hrzi 好人主义
hrzj 忽然之间
hrzk 会在
hrzn 会展
hrzq 浩然之气
hrzs 何人之手
hrzw 害人之心不可有，防人之心不可无
hrzy 害人之心不可有
hs 还是
hs, 昊
hsad 很受爱戴
hsaf 很是安分
hsag 很是昂贵
hsah 很是爱护 很是懊悔
hsaj 很是安静
hsak 很是拗口
hsal 很是爱怜
hsam 很是傲慢 很是暧昧 很是爱慕
hsaq 很是安全
hsas 晦暗 很是安适 很是哀伤 很是谙熟
hsau 很是肮脏
hsax 很是爱惜 很是安心 很是矮小
hsba 很是不安 很是悲哀
hsbc 旱冰场 很是不错 还是不错
hsbd 胡说八道 户枢不蠹
hsbf 火山爆发
hsbg 合署办公 很是悲观
hsbh 好事办好 还是不好
hsbj 皇上不急太监急
hsbk 很是不快
hsbl 海水不可斗量 好事不出门，恶事行千里
hsbm 很是不满
hsbn 还是不能
hsbq 很是不巧 河水变清
hsbr 喝水不忘掘井人
hsbs 撼山拔树 很是不爽
hsbt 很是悲痛
hsbu 好死不如赖活着
hsbx 还是不行 户枢不朽 很是不幸
hsby 旱冰
hsbz 好死不如赖活着
hsc. 很是草率
hsc; 何事长向别时圆
hscb 火烧赤壁 很是崇拜
hsce 旱船
hscg 很是成功
hsci 很是诧异
hscj 很是猖獗 很是常见 很是吃惊 很是崇敬 红衰翠减
hscm 很是聪明
hscq 很是超前
hscs 好事成双
hsct 很是惨痛 很是沉痛
hscy 皓首苍颜
hsdb 晃荡
hsdd 虎视眈眈 浑身是胆 很是难得
hsde 花生豆儿
hsdf 很是大方
hsdh 晃动
hsdi 旱道 很是得意
hsdj 很受打击
hsdl 河山带砺
hsdm 好事多磨
hsdq 旱稻
hsdr 很是丢人
hsds 好说歹说
hsdt 很是得体 和尚打伞——无法无天
hsdu 虎视眈眈，其欲逐逐
hsdv 旱地
hsdw 核算单位
hsdx 很是担心
hsea 很是恩爱
hsed 很是恶毒
hsel 很是恶劣
hser 很是愕然
hses 好生恶杀
hsex 很是恶心
hsf 晃
hsf, 晗
hsf. 很是发达
hsf; 很是反对
hsfb 很是方便
hsfd 浑身发抖
hsff 很是丰富 很是舒服
hsfi 豪奢放逸
hsfl 洪水泛滥 晗 很是锋利
hsfn 很是愤怒
hsfr 浑身发热
hsfs 很是舒适 浑身发烧 横槊赋诗
hsft 晃
hsfu 很是复杂 很是繁杂 很是富足 洪水泛滥成灾
hsfw 很是乏味
hsfx 很是放心
hsfy 很是富有
hsg; 涸思干虑
hsgd 很受感动
hsgf 很是规范
hsgg 黄沙滚滚 很是尴尬 很是古怪
hsgh 闳识孤怀
hsgi 很是怪异 很是诡异
hsgk 很是广阔
hsgl 环山公路 很是给力 很是干练
hsgn 很是挂念
hsgp 很是公平
hsgq 很是关切 昏死过去 很深感情
hsgr 很是光荣
hsgs 沪深股市
hsgu 很是关照 很是关注 很是固执 很是公正
hsgw 很受鼓舞
hsgx 很是高兴 很是感谢 很是关心
hsgz 很是固执
hsh 旱
hsh; 浑俗和光
hsha 很是和蔼
hshb 旱荒 很是火爆
hshc 很是干脆
hshd 何时何地
hshg 呼声很高
hshi 好生狐疑
hshj 很少回家 慌手慌脚 好山好水好风景
hshl 火烧火燎 话说回来 很少回来 还是回来 很是寒冷 很是荒凉
hshm 很是和睦
hshq 好声好气 很是好奇 很是和气
hshr 很是火热
hshs 绘声绘色
hsht 很是糊涂 彗汜画涂
hshu 黑社会性质
hshv 昊
hshw 化湿和胃
hshx 很是欢喜 旱
hshy 黑色火药 很受欢迎 很是欢迎 很是活跃 很是好用
hsib 很是一般
hsig 还是一个
hsij 寒暑易节
hsiu 很是一致 还是一个孩子 回手一巴掌
hsix 回首一笑
hsiz 还是一个孩子
hsjc 夯实基础
hsjd 很是简单
hsje 好善嫉恶
hsjh 好上加好
hsjj 很是艰巨 很是积极 很是接近 很是简捷 很是倔强 很是惊惧 很是拮据
hsjm 很是紧密
hsjp 很是紧迫
hsjq 旱季 婚丧嫁娶 很是惊奇 很是坚强
hsjr 很是惊人
hsjs 很是精神 很是结实 很是谨慎
hsjt 很是具体
hsju 横生节枝 很是紧张 很是急躁
hsjx 很是惊险
hsjy 火上浇油 很受教育
hsk 颢
hska 很是可爱
hskb 很是恐怖 很是刻薄 很是可悲
hskc 很是宽敞
hskg 很是可观 很是客观 颢
hskh 很是快活 很是可恨 很是恐慌 很是看好
hskk 很是刻苦
hskl 很是可怜
hskp 很是可怕 寒湿困脾
hskq 很是客气 很是可气
hskr 哈萨克人
hskt 哈萨克斯坦
hsku 很是枯燥 哈萨克族
hskw 后生可畏 很是狂妄 很是可恶 很是渴望
hskx 很是可惜 很是开心 很是科学
hslb 旱莲
hslc 旱涝
hsld 欢声雷动
hslg 很是牢固
hslh 好死赖活
hslj 华山论剑 很是了解 很是理解
hslk 很是牢靠
hsll 旱路 很是劳累
hslm 很是浪漫 很是冷漠 很是礼貌
hsln 黄鼠狼给鸡拜年
hslp 寒酸落魄
hsls 沪深两市 好善乐施
hslv 旱路
hslx 胡思乱想
hsm; 很是陌生
hsma 很是迷茫
hsmd 很是矛盾
hsmh 很是迷惑 很是蛮横 很是美好
hsmi 很是满意
hsmj 毁尸灭迹
hsml 很是美丽 很是忙碌
hsmm 火烧眉毛
hsmp 晦冥
hsms 洪水猛兽
hsmu 很是满足
hsmw 混世魔王
hsmy 浑水摸鱼
hsnb 火上弄冰
hsng 很是难过
hsnl 海水难量
hsnn 很是恼怒
hsnq 旱年
hsns 浑身难受
hsnu 很是难找
hsnx 很是闹心
hsny 还是那样
hsnz 很是难做
hsp 晖
hsp; 晖
hspc 很是平常
hspf 撼树蚍蜉
hsph 很是配合 很是平和 很是剽悍 很是贫寒 很是平缓
hspj 很是疲倦
hspl 很是疲劳
hspq 很是迫切
hspr 荒山僻壤
hspu 花色品种
hspw 很是平稳
hsq 晦
hsq, 很是气愤 很是轻浮
hsq/ 晦
hsq; 旱区
hsqa 很是亲爱
hsqd 很受启迪 很是期待 很是强大
hsqf 很受启发
hsqg 很是牵挂 很是奇怪
hsqh 很是巧合 很是强悍 很是契合 火树琪花
hsqi 很是惬意
hsqj 皓首穷经 横扫千军 火速前进 很是强劲 很是亲近 很是强健 很是起劲 很是清净 很是期冀
hsql 很是强烈 很是勤劳 很是凄凉 很是清廉 很是青睐 很是晴朗 很是轻灵
hsqm 很是全面 很是亲密 很是倾慕 很是勤勉 很是轻蔑 很是凄美 很是钦慕 很是奇妙
hsqn 很是亲昵 很是气恼 很是怯懦
hsqo 旱情
hsqp 很是气派 很是钦佩 很是清贫
hsqq 晦气 很是亲切 很是齐全 很是牵强很是崎岖 很是蹊跷
hsqr 很是亲热
hsqs 很是轻松 很是抢手 很是轻率 很是轻视
hsqu 很是强壮 很是清正 很是确凿
hsqx 旱桥 很是谦虚 很是清醒 很是清晰 很是浅显 很是谦逊 很是倾心
hsqy 很是强硬 很是抢眼 很是惬意
hsrc 话虽如此 很是仁慈 很是热诚 很是热忱
hsrg 很是荣光 呼声日高
hsrh 很是柔和 很是惹火 很是润滑 很是柔滑
hsri 很是容易
hsrk 很是认可
hsrl 鼾声如雷 很是热烈 很是锐利
hsrm 很是热门 很是肉麻 很是柔美 很是入迷
hsrn 很是忍耐 很是柔嫩
hsrq 很是热情
hsrr 很是软弱 很是柔弱 很是柔软
hsrs 很是柔顺
hsrt 很是认同
hsru 很是认真
hsrx 很是荣幸 很是任性 很是热心 很是弱小
hss. 皇上圣明
hss; 海上生明月，天涯共此时
hssb 浑身是宝 合上书本 狐死首兵 很是随便 很是伤悲 很少失败 很是失败 虎生三子，必有一彪
hssc 晦涩
hssd 浑身是胆
hsse 很是擅长
hssf 旱伞
hssg 呼声甚高
hssh 浑身是汗
hssi 很是适宜 很是随意
hssj 浑身是劲
hssk 黄色书刊 很是深刻 很是爽快
hssl 海市蜃楼 很是顺利 很是善良 很是熟练 很是失落
hssm 海誓山盟
hssn 很是思念
hssq 狐死首丘 很是生气 很是帅气 很是神奇 很是俗气 很是煽情 很是识趣
hssr 很是深入 很是湿润 很是瘦弱 很是瘆人
hsss 横三竖四 很受赏识 很是舒适 很是赏识 很是时尚
hssu 虎生三子 很是深重 很是实在 很是少找
hssw 很是失望
hssx 浑身上下 浑身是血 很是伤心 很时舒心 很是熟悉 很是顺心 很是省心 很是瘦小
hssy 含沙射影
hssz 虎生三子 很是实在
hst 曷
hst. 很是天真
hst; 好事天悭
hsta 很是疼爱
hstc 很是突出 很是痛楚
hstf 曷
hstg 旱田
hsth 旱天 很是痛恨 昊天
hsti 很是同意
hstj 很是团结 很是投机
hstk 很是痛快 很是痛苦
hstm 很是体面
hstp 很是调皮
hstq 狐死兔泣 很是淘气
hstr 很是投入
hstt 旱獭 很是头疼
hstu 画蛇添足
hsty 很是投缘
hsu, 很是自然
hsu. 很是滋润
hsu/ 浑身燥热
hsu; 很是燥热
hsua 很是自傲
hsub 很是自卑
hsuc 很是正常 很是支持 很是赞成 很是真诚 很是忠诚
hsud 好生之德 很是重大 很是周到 很是镇定 很是自大 很是值得
hsuf 旱作 很是振奋
hsug 呼声最高 很是照顾 很是壮观 很是珍贵 很是周到 很是正规 很是尊贵
hsuh 红十字会 很是自豪 很是震撼 很是专横
hsui 晃着 很是注意 很是专一
hsuj 横生枝节 很是自觉 很是镇静 很是尊敬 很是直接 很是正经
hsuk 祸首罪魁 很是中肯 很是张狂
hsul 还手之力 很是自恋 很是杂乱 很是壮丽
hsum 很是著名 很是知名 很是周密 很是缜密 很是自满 很是着迷 很是着魔
hsun 婚生子女
hsuo 旱灾
hsup 很是追捧
hsuq 红色政权 很是正确 很是周全 很是争气 很是准确 很是真切 很是知趣 很是整齐 很是赚钱
hsur 挥洒自如
hsus 恒生指数 后事之师 话虽这么说
hsut 好色之徒 好事之徒 很是赞同 很是赞叹 很是中听 很是正统 酣睡状态
hsuu 很是尊重 很是注重 很是知足 很是真挚 很是专注 很是遭罪 很是自责 很是执着
hsuw 很是憎恶
hsux 很是自信 很是仔细 很是珍惜
hsuy 祸生肘腋 还是这样 很是重要 很是自由 很是专业
hsuz 很是自在
hswd 华氏温度
hswf 很是威风
hswh 很是温和
hswj 很是畏惧
hswl 很是无聊
hswm 惑世诬民
hswn 很是无奈
hswq 很是顽强 很是委屈 很是无情
hswr 很是温柔
hsws 很是温顺
hswt 很是稳妥
hswu 黄色网站
hsww 很是委婉 很是威武
hswx 很是危险 很是惋惜
hswy 很是文雅 很是威严 很是无用
hsx. 很是幸运
hsx; 很是险要
hsxa 很受喜爱
hsxg 函矢相攻
hsxh 很是喜欢
hsxk 和尚训道士——管得宽
hsxl 海上巡逻 很是犀利 很是信赖
hsxm 很是凶猛 很是迅猛 很是醒目 花哨醒目 很是鲜明
hsxn 很是想念
hsxq 婚丧喜庆
hsxr 很是信任 很受信任
hsxs 浑身解数
hsxt 旱象
hsxu 后生小子 很是显著 很是细致
hsxw 亥豕相望
hsxx 很是新鲜
hsxy 欢声笑语
hsxz 后生小子
hsyc 很是愚蠢
hsyd 旱烟袋
hsyf 晃悠
hsyg 晃眼 很是严格 很是勇敢 很是用功
hsyh 火树银花
hsyi 旱烟 很是压抑
hsyk 很是愉快
hsyl 荒山野岭
hsym 黑色幽默 灰色优美 很是优美 很是野蛮 很是隐秘
hsyn 画沙印泥
hsyr 很少有人 很是诱人
hsys 很是严肃
hsyt 旱秧田 火树银花不夜天
hsyu 旱鸭子 毁损严重 很是严重
hsyx 很是优秀
hsyy 晃悠悠 浑身痒痒 很是遥远 很是忧郁 很是优越 很是妖艳 很是愉悦 火烧圆明园
hsyz 旱鸭子
hszd 好生之德 很是主动
hszg 很是主观
hszi 晃着
hszl 还手之力
hszm 很是着迷
hszn 婚生子女
hszr 好事之人
hszs 恒生指数 后事之师
hszt 好色之徒 好事之徒
hszz 很是执着
ht 狠
hta 昏暗
htaa 昏暗暗
htad 昏天暗地
htas 昏暗
htb 獾
htb. 鹱
htba 狐步
htbf 鹱
htbg 恨铁不成钢
htbj 黄土变成金
htbl 忽必烈 獾
htbm 忽变
htbr 黑天白日 皇天不负有心人 皇天不负苦心人
htbs 黄童白叟
htby 忽变 换汤不换药 横挑鼻子竖挑眼
htcc 狠抽 昏沉 昏沉沉
htcl 后台处理
htcw 狐臭
htdd 撼天动地
htde 狠得
htdf 昏倒
htdh 狠毒
htdk 号啕大哭
htdl 宏图大略
htdn 昏头搭脑
htdo 狠斗
htds 河豚毒素
htdu 宏图大展
htdv 忽地
htdx 哄堂大笑
htdz 宏图大展
hte 狐
htej 猴儿精
htek 忽而
htet 猴儿
htev 狐
htf 猴
htfc 航天飞船
htfj 航天飞机
htfl 回天乏力
htfn 猴
htfs 回天乏术
htg 贺
htgd 猾
htgf 贺
htgl 后台管理
htgp 黄土高坡
htgq 昏过去
htgv 奂
htgy 黄土高原 航天工业
hthb 昏花
hthd 狠狠地 昏天黑地
hthe 猢猴儿
hthg 昏黑
hthj 昏黄
hthl 华亭鹤唳
hthn 虎头虎脑 昏头昏脑 滑头滑脑
hthp 昏话 狠话
hthr 昏昏然
hths 核糖核酸
htht 狠狠
hthu 猴瘊子
hthx 犴
hthz 猴瘊子
htik 回头一看
htis 糊涂一时
htit 狐疑
htix 回头一笑
htj 猢
htj. 狠劲
htjc 花团锦簇
htjd 花天酒地
htjf 合同纠纷
htjg 忽见
htjk 昏厥
htjn 昏君
htjo 忽觉
htjs 航天技术
htjt 猴急
htjy 会谈纪要
htkj 憨态可掬 昏聩
htkq 化痰开窍
htl 忽略
htlb 后台老板
htlg 忽略
htlj 狐狸精
htlq 昏乱
htls 黄土路上无老少
htlt 狐狸
htly 狠辣
htm 郇
htm, 狐媚
htmd 黑天摸地
htme 忽灭
htmf 狠命
htmi 昏迷
htms 忽明
htn 狠
htnd 猴脑
htnq 猴年
htnv 狠
hto 斛
htoh 鲩
htoj 斛
htp 忽
htpg 获兔烹狗
htpi 好图便宜
htpj 猴皮筋
htpu 狠批
htpv 忽
htpy 河套平原
htqb 互通情报
htqd 呼天抢地
htqi 猴拳
htqj 狐裘
htqk 互通情况
htql 狠起来
htqm 合同期满
htqn 合同期内
htqq 猴气
htr 忽然
htr, 忽如
htrf 狠人
htrj 忽然间
htrt 忽然
htrw 后台任务
hts 昏
hts/ 狐骚
hts; 馄
htsa 回头是岸
htsd 孩提时代
htse 猢狲儿
htsg 昏睡
htsk 昏死
htsl 忽视了
htsp 忽视
htsq 互通声气
htsr 狠刹
htst 猢狲
htsu 忽闪
htsw 虎头蛇尾 横躺竖卧
htsx 合同生效
htsy 航天事业
httl 灰头土脸
httm 灰头土面
htto 猴头
httr 伙同他人
httt 馄饨
htu; 忽至
htub 狐兔之悲
htuc 昏浊
htud 撼天震地
htug 黄台之瓜
htuj 航天专家
htuk 化痰止咳
htul 回天之力
htum 猴子
htuq 怀土之情
htuu 狠抓
htux 昏头转向
htv 奂
htw 凰
htw, 鳇
htwh 猴王
htwj 哄抬物价 红头文件
htwl 回天无力
htwu 忽闻
htx 狠心
htxb 狠心把
htxd 欢天喜地
htxf 狐仙
htxg 昏眩
htxh 忽现
htxi 好贪小便宜
htxj 滑天下之大稽
htxl 后天下之乐而乐
htxo 猴性
htxp 狠心
htxr 烘托渲染
htxs 昏星
htxx 互通信息
htxy 虎体熊腰
hty 訇
hty; 昏鸦
htye 忽有
htyf 忽悠
htyg 昏愚
htyh 虎头燕颔 訇
htyk 忽有
htys 荷塘月色
htyw 互通有无
htyy 昏庸
htz; 忽至
htzb 狐兔之悲
htzg 黄台之瓜
htzl 回天之力
htzm 猴子
htzq 怀土之情
htzu 狠抓
hu 换 挥
huag 护岸
hual 护岸林
huan www.huanqiu.com
huar 护爱
hub, 换边
huba 换步 狠抓办案
hubc 横遭不测
hubd 指挥不当 横遭暴打
hubf 横遭报复
hubg 横遭变故
hubh 换班
hubj 挥鞭 悔之不及 狠抓薄弱环节
hubl 挥别 横征暴敛 指挥不力 耗子不留隔夜粮
hubm 汉字编码
hubn 挥臂
hubp 换补
hubq 挥笔 挥之不去
hubt 换包
hubu 横坐标轴
hubw 挥兵
hubx 横遭不幸
huby 怀珠抱玉
huc 换成
huc; 换车
hucb 换茬
huce 挥斥
hucf 护从
hucg 合作成功
huch 护城河 横遭车祸
hucj 换钞机
huck 换成
hucm 挥出
hucq 换乘
hucs 护产士 获准出售
hucu 护持
hucv 换场
hucw 猴子称霸王
hucy 护产
hucz 换钞
hud 挥动
hud, 挥刀
hud. 换对
hud; 换到
huda 换点
hudc 话中带刺
hude 换得
hudf 换代
hudh 撼动 挥动
hudj 横遭打击
hudk 闳达
hudl 黄钟大吕
hudm 换队
hudq 护短
hudu 换掉 挥动着 何足道哉 护垫 红紫夺朱
hudw 换的
hudx 换档
hudz 挥动着
hue 挥
huej 护耳
huel 涸泽而渔，焚林而猎
huey 涸泽而渔
huf, 挥发
huf; 挥发物
hufb 还珠返璧
hufc 护法
hufd 护肤
huff 挥发法
hufg 换幅
hufm 换防
hufp 护肤品 换房
hufq 护符
hufs 何种方式 护肤霜 火助风威，风助火势
hufv 护封
hufw 胡作非为
hufx 挥发性 获准发行
hufy 挥发油
hug 擐
hugc 何足挂齿
hugd 换股
huge 换个儿
hugf 换个
hugg 换岗 还珠格格
hugh 护耕
hugj 和衷共济 狠抓关键环节
hugl 擐 厚植国力
hugr 换个人
hugs 合资公司
hugt 怀着鬼胎
hugx 合作关系
hugy 合作共赢
huh 换号
huh, 换好
huhb 护花 合作伙伴
huhc 换汇
huhe 护航 换行
huhf 换货
huhg 换回
huhh 护环
huhj 护航舰 后知后觉
huhl 挥霍
huhm 黄钟毁弃，瓦釜雷鸣
huhp 还珠合浦 阖户
huhq 黄钟毁弃
huhs 和中化湿 挥挥手
huht 患至呼天
huhu 换换
huhw 或早或晚
huhy 挥毫 忽左忽右
huid 还早一点
huif 换衣服
huil 合作医疗
huiq 合在一起
huit 慌作一团
huiw 悔之已晚
huix 合作意向 还早一些
huiy 换衣
huj, 护驾
hujb 换节
hujc 换酒
hujd 护脚
hujf 挥剑
hujg 护具
hujh 换进
hujl 呼之即来
hujm 汉字简码
hujn 换届
hujo 阖家
hujp 挥军
hujq 换季 挥之即去 呼之即来，挥之即去
hujr 获准进入
hujs 货真价实 获准建设
hujt 汉字键盘输入系统
hujx 换机
hujy 合资经营 合作经营
huk 撼
huk. 闳
hukc 获准开采
hukf 合作开发
hukg 获准开工
huki 横征苛役
hukj 憨状可掬
hukl 换口
hukn 含在口内
hukp 撼
hukq 换口气
huks 获准开工建设
huku 含在口中
hukw 换口味
hul 攉
hul; 护了
hula 合纵连横
hulb 护理部 画脂镂冰
hulc 挥泪 花枝乱颤 胡子拉碴 猴子捞月亮——空忙一场
huld 胡诌乱道
hulf 攉
hulh 护理
hull 换来
hulm 换了
huls 狠抓落实
hult 鹄峙鸾停
hulu 红紫乱朱
hulx 护栏 护林 蕙质兰心 鹄峙鸾翔
huly 护林员
hum/ 换马
humc 换满
humd 护膜
hume 护木耳
humj 悔之莫及
humq 换毛
hums 胡志明市
humt 换名
humu 很抓面子
humz 换马
hun 撖
huna www.hunantv.com
hunf 换你
hunj 换脑筋
hunl 换你来
hunm 换你们
hunq 阚
hunt 活罪难逃
huny 旱作农业
hup 护
hup, 换皮
hup; 挥
hupc 护
hupe 护盘
hupf 换皮肤
huph 横遭迫害
hupt 合作平台
hupv 护坡
huq 换取
huq/ 换骑
huq; 护旗
huqc 哗众取宠
huqi 挥拳
huqj 换取
huql 火中取栗 横遭欺凌
huqp 换请
huqq 换气
huqr 横遭欺辱
huqs 护旗手 还治其人之身
huqu 换抢
huqv 护墙
huqy 合资企业
huqz 换钱
hur 换人
hur; 壶中日月
hurf 换人
hurg 恨之入骨
hurl 换人来
huro 换容
hurq 换热器
hurt 捍然
huru 换热
hury 挥汁如雨
hus 捍
hus/ 护丝
hus; 闳中肆外
husa 换上
husb 换算表
husc 挥洒 获准生产
husd 挥师
huse 护士长
husf 汉字输入法 护身符
husg 火灾事故
hush 捍
husi 护送 合作事宜
husj 护士
husl 合作顺利
husm 换收
husq 换算
husr 汉字输入
huss 换肾 合则双赢，斗则两伤
husu 挥手 护士长
husw 护身
husx 获准施行
husy 合则双赢
hut 换
hut. 换台
hutc 挥涕
hutd 护腿
hutf 护体
hutg 换帖 换
hutk 护套
hutq 护筒
huts 阍
hutv 换
huu; 换至
huud 护肘
huuf 涸辙之鲋 护住
huug 护罩
huuh 护专
huui 护着
huuj 换支
huuk 换在
huul 换只 祸枣灾梨 火中栽莲
huun 换张
huup 换证
huuq 换租
huus 护照
huuu 花枝招展
huuw 花中之王
huux 会展中心 获准执行
huuy 换装 何罪之有
huuz 花枝招展
huv 阖
huw 捍卫
huw. 换为
huw; 护卫
huwc 合作完成
huwd 护腕
huwf 换位
huwg 护网 横折弯钩
huwh 互致问候
huwi 悔之晚矣
huwj 护卫舰 悔之无及
huwl 化整为零
huwm 捍卫
huwn 换屋
huwo 换完
huwq 挥舞 何足为奇
huwt 护卫艇
huwu 好自为之
huwy 换文
huwz 好自为之
hux 换下
hux, 换姓
huxc 换洗
huxd 护膝 护胸 合作协定
huxe 换行
huxh 换现
huxi 合作协议
huxj 换下
huxl 换下来
huxm 合作项目
huxp 换心
huxs 获准销售
huxt 汉字系统
huxw 换血
huxx 护校
huxy 换新
huy 阂
huy, 护渔
huy. 换羽
huy; 换牙
huya 互助友爱
huyb 换药
huyc 呼之欲出
huye 捍御
huyf 护佑
huyg 护眼
huyh 话中有话
huyi 护养
huyk 换页 合作愉快
huyl 换喻
huym 护院
huyt 换用
huyu 换言之
huyx 换样
huyz 换言之
huz 护着
huz; 换至
huzf 涸辙之鲋
huzi 护着
huzk 换在
huzl 换只
huzw 花中之王
huzx 获准执行
huzy 何罪之有
hv 坏
hvby 坏病
hvcd 坏处多
hvcs 坏处是
hvct 坏处
hvdd 坏得多
hvde 坏得
hvdh 坏得很
hvdi 坏道
hvdm 坏蛋
hvdu 坏掉
hvdw 坏的
hvdx 坏东西
hvet 赫尔
hvfn 堠
hvfu 坏分子
hvfz 坏分子
hvg 盍
hvgc 壕沟
hvge 盍
hvhd 郝海东
hvho 恚恨
hvhp 坏话
hvhv 赫赫
hvjy 坏疽
hvk 坏
hvlm 坏了
hvm 郝
hvnr 坏男人
hvpq 坏脾气
hvpv 恚
hvq; 壕堑
hvrf 坏人
hvrl 坏人来
hvrt 赫然
hvs 坏事
hvs/ 坏书
hvsc 坏水
hvsj 坏事
hvsk 坏死
hvsl 坏死了
hvsq 坏事情
hvtg 坏贴
hvtq 坏透
hvu; 坏至
hvuu 赫哲族
hvuy 赫章
hvv 赫
hvvg 坏账
hvvi 赫兹
hvvu 赫哲
hvxb 坏血病
hvxg 坏习惯
hvxq 坏笑
hvxx 坏消息
hvy 壕
hvyq 郝摇旗
hvyx 坏印象
hvz; 坏至
hw 红
hwao 红安
hwb, 缓办
hwba 缓步
hwbc 互为补充
hwbd 毁不掉
hwbf 毫无办法
hwbh 红斑
hwbk 红布
hwbl 毫无保留 互为表里
hwbp 红遍 毁谤
hwbq 红笔
hwbs 红宝石
hwbt 红包
hwbu 毁谤罪
hwbw 皓白 红白 毫无把握
hwbx 红榜
hwby 毫无必要
hwc 缓冲
hwc. 红叉
hwc; 虎尾春冰
hwca 皓齿
hwcb 红茶
hwcc 红潮
hwcd 红尘
hwcf 皇储
hwcg 红筹股
hwci 毫无诚意
hwcj 皇朝
hwck 缓存
hwcl 绘出来
hwcm 绘出
hwcq 缓冲区 红筹 缓冲器
hwcs 行伍出身
hwcv 皇城 红场
hwcw 红绸
hwcy 缓冲
hwd; 红得
hwda 红点
hwde 红豆
hwdh 缓动
hwdi 红灯
hwdj 毫无动静
hwdm 红蛋
hwdp 毁诋
hwdq 红灯区
hwdt 红地毯 红岛 海外动态
hwdu 毁掉
hwdw 红的
hwdx 毫无德性
hwdy 皇帝
hwe 绗
hweg 皇恩
hweh 绗
hweu 毫无二致
hwf 绘
hwfh 绘
hwfi 红粉
hwfj 皇甫
hwfk 皓矾
hwfs 皇甫嵩
hwft 皝
hwfx 红枫 祸为福先
hwfy 红方
hwg 缋
hwg, 皇姑
hwgf 红光
hwgg 红果 缋
hwgj 毫无根据 缓过 毫无顾忌 缓过劲 红汞
hwgl 缓过来 缳
hwgo 皇宫
hwgp 皇冠
hwgq 缓过气
hwgr 环卫工人
hwgs 红骨髓
hwgt 红馆
hwgu 户外工作
hwgx 毫无关系
hwh 皇
hwh, 红会
hwh. 海外华侨
hwh; 海外华人华侨
hwha 皇后
hwhb 红花
hwhc 红海
hwhd 户外活动 红海
hwhe 绘画 皇后
hwhf 红会
hwhh 绘画好
hwhi 红火
hwhj 化为灰烬
hwhl 毫无还手之力
hwho 毁害
hwhq 缓和
hwhr 海外华人
hwhs 还我河山 红褐色
hwhv 毁坏
hwhw 缓缓
hwhx 鼾
hwic 毫无益处
hwie 缓役
hwih 缓一缓
hwii 毫无意义 毫无疑义
hwik 互为依靠
hwip 缓议
hwiq 红移
hwit 混为一谈 合为一体
hwiw 毫无疑问
hwiy 红衣
hwj 红
hwj. 缓劲
hwj; 红绛
hwja 缓急
hwjb 红警
hwjc 红酒
hwjd 毫无忌惮
hwje 红
hwjg 毫无结果
hwji 好问决疑
hwjm 缓降
hwjn 缓建
hwjo 皇家
hwjp 红军
hwjr 绘就
hwjt 缓解
hwju 毫无进展
hwjw 缓缴
hwjx 红椒
hwjy 缓交 绘就 毫无经验
hwkj 皇考
hwkn 毫无可能
hwko 红客
hwl; 红了
hwla 毁了
hwlb 红莲
hwlc 缓流
hwld 红脸 红绿灯
hwlg 红螺
hwli 皇粮
hwlj 红领巾
hwlk 皇历
hwlm 红楼梦
hwlp 遑论
hwlq 红利
hwlt 宏伟蓝图
hwlu 后无来者
hwlw 毫无例外 红绿
hwlx 红楼 毁林
hwly 毫无理由 互为利用
hwm 缓慢
hwm/ 红马
hwmb 宏伟目标 毫无目标
hwmd 缓脉 毫无目的
hwme 毁灭
hwmg 红玫瑰
hwmh 红玫
hwmi 海外贸易
hwml 红吗
hwmn 皇民
hwmo 缓慢
hwmq 红毛
hwms 红霉素
hwmt 海外媒体
hwmx 红梅 红木 毁灭性
hwmy 红麻
hwmz 红马
hwn, 红娘
hwnl 毫无能力
hwnq 红牛
hwp 遑
hwp, 红皮
hwpg 红苹果
hwpl 缓跑
hwpp 皇袍 红扑扑 红袍
hwps 魂亡魄失
hwpv 缓坡
hwpw 红牌
hwpy 化为泡影
hwq 皓
hwq, 纥
hwq; 毁弃
hwqb 海外侨胞
hwqc 红漆
hwqh 红球
hwqi 海外权益
hwqj 缓期
hwqq 缓气
hwqs 红旗手
hwqt 海外奇谈
hwqv 红墙
hwqx 皇权
hwqy 红旗 毁弃 皇亲
hwr 缓
hwrc 红润
hwrf 红人
hwrg 含污忍垢
hwrh 缓
hwro 毁容
hwrs 红日 好为人师
hwrt 皓然
hwru 红热
hwrv 红壤
hwry 荒无人烟
hws 红色
hws, 红嫂
hws. 红参
hws/ 红硕
hws; 红纱
hwsa 皇上
hwsb 红薯
hwsc 海外市场
hwsd 好为事端
hwsf 毁伤 缓释肥
hwsg 鼾睡
hwsh 海外生活
hwsi 红烧 皓首
hwsj 鼾声
hwsk 换位思考
hwso 皇室
hwsp 红衫
hwsq 华屋山丘
hwsr 红烧肉
hwst 红色
hwsu 毁损 红十字 海味山珍
hwsw 红绳
hwsx 红松
hwsy 宏伟事业
hwt 毁
hwt, 绘图
hwt. 毁
hwtb 红藤
hwtc 海屋添筹
hwtd 毫无特点
hwtf 绘图法
hwtg 绘图
hwth 皇天 皇太后
hwti 红糖 绘图仪
hwtj 皇太极 绘图机
hwto 红头
hwtq 红透
hwts 毫无特色
hwtt 红彤彤
hwtu 皇太子 绘图纸
hwtv 红土
hwtw 皇统
hwtx 红桃
hwtz 皇太子
hwu 皇子
hwu. 捍卫主权
hwu; 缓至
hwua 红砖
hwub 红藻 毫无准备
hwuc 缓滞 红嘴唇
hwud 红肿
hwue 缓征
hwuf 毫无章法
hwui 红烛
hwuj 红枣
hwuk 毁在
hwul 红着脸
hwum 皇子 化外之民
hwuo 红字
hwup 皇之
hwuq 绘制
hwur 化外之人
hwuu 红蜘蛛
hwuw 毫无作为
hwux 红柱
hwuy 皇族 红装 红妆 毫无尊严 捍卫尊严
hwwb 红卫兵
hwwf 皇位
hwwg 红外光
hwwq 回味无穷
hwwt 红外 毫无问题
hwwx 红外线
hwwy 化为乌有
hwx 红心
hwx; 毫无逊色
hwxb 红细胞
hwxc 缓泻
hwxd 红小豆
hwxe 缓行
hwxg 毫无相干
hwxh 缓刑
hwxj 红学家
hwxl 红霞
hwxm 缓限
hwxn 毫无悬念
hwxo 红学
hwxp 红心
hwxq 红血球
hwxr 海外学人
hwxs 红星
hwxw 红线
hwxx 河外星系
hwy 红眼
hwya 互为因果
hwyb 红眼病
hwyd 皓月 户外运动
hwyg 红眼 互为因果
hwyh 毁于
hwyi 红焰
hwyj 红雨
hwyk 红原
hwyl 红叶 毫无压力 毫无鸭梨
hwyo 毁誉
hwyq 红缨枪
hwys 红晕 货物运输
hwyt 红鱼
hwyw 毁约
hwyx 毫无影响 毫无音信
hwyy 红颜 毫无怨言 红艳艳
hwz 皇子
hwz; 缓至 化外之民
hwzk 毁在
hwzl 红着脸
hwzm 皇子 化外之民
hwzq 捍卫主权
hwzr 化外之人
hx 核
hxah 互相爱护
hxb; 横匾
hxba 横步
hxbb 好心不得好报
hxbc 横滨
hxbd 横行霸道
hxbf 喝西北风
hxbh 化学变化
hxbi 核爆
hxbj 好学不倦
hxbm 互相帮忙
hxbq 横笔
hxbr 横滨人
hxbs 横暴
hxbu 互相帮助 核拨
hxbw 横版
hxc 核查
hxc; 鹄形菜色
hxcb 杭茶
hxcc 横测
hxcd 魂销肠断
hxcf 化学成分
hxcg 横财
hxch 槐蚕
hxcj 互相促进
hxck 核磁
hxcl 横吹
hxcm 横陈
hxco 横穿
hxcq 红杏出墙
hxcr 互相承认
hxcs 互相残杀
hxct 互相冲突
hxcu 黑箱操作
hxcw 杭绸
hxcx 核查
hxcy 横冲
hxd, 横刀
hxd. 核对
hxd; 横到
hxda 海峡对岸
hxdb 核蛋白
hxdc 横渡
hxdd 核导弹 互相带动
hxdf 好心当作驴肝肺
hxdg 核电
hxdi 横断 后现代主义
hxdj 核打击
hxdl 核动力
hxdm 横断面
hxdn 核弹
hxdo 核定
hxds 韩信点兵，多多益善
hxdt 核弹头
hxdu 核电站
hxdw 核心地位
hxe 桓
hxeg 呼啸而过
hxeh 桁
hxen 华夏儿女
hxeo 横额
hxes 含笑而死 桓
hxet 核儿
hxeu 核讹诈
hxf 桦
hxf, 核发
hxf. 横飞
hxfc 化学方程
hxfd 核发电
hxfe 花媳妇儿
hxff 祸兮福所倚，福兮祸所伏
hxfg 横幅
hxfh 桧
hxfi 祸兮福所倚
hxfj 桦
hxfl 化学肥料
hxfr 横翻
hxfs 核辐射
hxfu 横向发展
hxfy 化学反应 核反应
hxfz 横向发展
hxg. 横观
hxg/ 横贯
hxga 横贯
hxgb 核苷
hxgc 化学工程
hxge 横亘
hxgf 狠下功夫
hxgg 横骨
hxgj 横过
hxgl 互相鼓励
hxgm 横膈膜
hxgr 桓公
hxgs 核苷酸
hxgw 欢欣鼓舞
hxgx 互相关心 横杆
hxgy 核工业 化学工业
hxhb 槐花 混淆黑白
hxhi 好心好意
hxhj 好学好记
hxhk 花谢花开
hxhl 互信互利
hxhp 横祸
hxhs 核黄素
hxhu 互相合作
hxhx 横桁
hxhy 活学活用 活血化瘀
hxic 横溢 互相依存
hxid 好学易懂
hxik 互相依靠
hxiq 沆瀣一气
hxix 会心一笑
hxiy 好学易用
hxj 横
hxj, 横加
hxja 核计
hxjb 核聚变
hxjc 横结肠
hxjd 互相监督
hxje 横街
hxjf 核价
hxjg 横
hxjh 横向经济联合
hxjl 核心竞争力
hxjm 核心机密 鹄形鸠面
hxjp 核计
hxjq 含笑九泉
hxjs 核技术
hxjt 槐角
hxju 横接
hxjy 核减
hxkl 横跨
hxkm 核孔
hxkn 呼吸困难
hxko 横空
hxkq 横看
hxks 核扩散
hxkt 寒暄客套
hxku 横跨在
hxl, 核力
hxla 海峡两岸
hxlb 核裂变
hxlc 横流 横梁
hxld 核垄断
hxlh 横向联合
hxlj 互相理解
hxlk 横列 很想离开
hxll 核心力量 活下来了
hxls 狠心辣手 和弦铃声
hxlt 好戏连台
hxlu 横掠 蕙心兰质
hxlx 横向联系
hxly 虎啸龙吟
hxma 核膜
hxmd 互相矛盾
hxmg 横目
hxmk 横面
hxmm 横眉 核心秘密
hxms 茴香霉素
hxmu 华夏民族
hxmx 横木
hxmy 好像没有 互相埋怨 横蛮
hxn. 核能
hxne 核能
hxnh 花信年华
hxni 横逆
hxnm 鹄形鸟面
hxnr 核心内容
hxny 花香鸟语
hxos 回乡偶书
hxpb 横排版
hxph 互相配合
hxpm 横剖面 幻想破灭
hxpn 横竖撇捺
hxpr 含血喷人
hxpu 核批 横批 横排 横竖撇捺折
hxpv 横坡
hxq/ 横骑
hxq; 横切
hxqc 互相切磋
hxqg 呼吸器官
hxqk 核心期刊
hxql 回想起来
hxqm 横切面
hxqt 核潜艇
hxqv 横起
hxqx 横桥
hxqy 活血祛瘀
hxrf 桓仁
hxrg 横肉
hxrk 含辛茹苦
hxrl 核燃料
hxry 何许人也
hxs 核算
hxs; 虎啸狮吼
hxsa 横上
hxsb 海啸山崩
hxsf 混淆是非
hxsg 横山
hxsh 和谐社会
hxsi 好学深思，心知其义
hxsj 核酸 好学上进
hxsk 横死
hxsn 横尸
hxso 核实
hxsq 核算 灰心丧气
hxss 横竖
hxst 混淆视听
hxsu 横扫
hxsx 槐树 核心思想 桦树
hxsy 核试验
hxt 槲
hxt. 桓台
hxti 核糖
hxtj 活血通经
hxto 槲
hxtq 杭天琪
hxtr 核桃仁
hxts 横题
hxtt 核糖体
hxtu 横躺在
hxtw 互相推诿
hxtx 核桃 互相妥协
hxtz 横躺在
hxu 杭州
hxu, 核资
hxu. 和谐拯救危机
hxu/ 红杏枝头花几许
hxu; 横轴
hxua 核战
hxub 横坐标
hxuc 互相支持
hxuf 好心做了驴肝肺
hxug 互相照顾
hxuh 互相转化
hxui 杭州 回心转意
hxuj 横遭
hxul 河西走廊
hxum 核子 横阻
hxun 红杏枝头春意闹
hxur 杭州人
hxus 杭州市
hxuu 核战争 互相指责 横折
hxuw 横纵 杭州湾
hxux 核准
hxuy 核心作用 化学作用
hxw 槐
hxw. 槐
hxw; 横卧
hxwc 户限为穿
hxwh 核武 互相问候
hxwi 化险为夷
hxwj 横行无忌 横卧
hxwl 核物理
hxwm 华夏文明
hxwq 核武器 化学武器
hxws 核威慑
hxwt 核心问题
hxwu 化学物质 横握 核心位置
hxww 横纹
hxwx 核威胁
hxx 核心
hxx; 互相学习，互相促进
hxxc 和谐相处
hxxe 横行
hxxh 核型
hxxj 横下
hxxp 核心
hxxq 核心区
hxxs 核心是
hxxt 呼吸系统
hxxu 化学性质
hxxw 横向 横线
hxxx 互相学习
hxxz 核销
hxy 杭
hxy/ 核验
hxyd 回旋余地 滑雪运动
hxyf 核
hxyg 呼吸与共
hxyj 欢喜冤家
hxyl 化学原料
hxyp 化学药品
hxys 化学元素
hxyt 杭
hxyv 横越
hxyy 杭育
hxyz 核验
hxzf 好心做了驴肝肺
hxzm 核子
hxzu 互相指责
hy 毫 豪 麾
hy, 劾
hy;e 冱
hyab 毫安表
hyaf 胡雁哀鸣夜夜飞
hyam 鸿雁哀鸣
hyao 毫安
hyap 毫安培
hyb 毫不
hybc 花样百出
hybf 很有办法 还有办法
hybk 毫不
hybm 红颜薄命
hybq 怀冤抱屈
hybt 花样不同
hybu 很有帮助
hybw 很有把握
hyby 很有必要
hycb 毁誉参半
hycd 汉英词典
hycf 化雨春风
hycg 很有成就感
hyci 很有创意
hycj 还有差距
hycq 很有才气
hycs 鸿雁传书
hycu 货源充足
hycx 很有成效
hyd 肓
hydg 豪赌
hydh 好勇斗狠
hydi 怀有敌意
hydj 婚姻登记 欢迎大家
hydk 皓月当空
hydl 亨得利 很有道理
hyds 婚姻大事
hydt 鸿运当头 婚姻殿堂
hye 豪
hyee 麾
hyej 祸因恶积
hyer 黄杨厄闰
hyes 含冤而死
hyf 亥
hyf, 毫发
hyfc 毫法
hyfd 花样繁多
hyff 毫伏 很有方法 还有方法
hyfg 黑云翻滚
hyfh 横殃飞祸
hyfj 河鱼腹疾
hyfn 瘊
hyfo 豪富
hyfq 含冤负屈
hyfr 毫分
hyfx 花样翻新
hyfy 豪放
hygc 海洋工程
hygd 很有功底
hygl 欢迎光临 话音刚落 很有顾虑
hygq 毫管
hygt 回阳固脱
hygv 痕垢
hygy 罕言寡语
hyh 豪华
hyhb 花样滑冰
hyhc 豪华车
hyhd 还有很多
hyhf 豪华
hyhg 欢迎惠顾
hyhj 忽远忽近
hyhl 呼幺喝六
hyhm 花妖狐魅
hyhq 海晏河清
hyhr 何月何日
hyhs 红颜祸水
hyhw 环氧化物
hyhx 豪华型
hyhy 好言好语
hyib 好有一比
hyic 还有一次
hyid 毁于一旦
hyig 还有一个 还要一个
hyih 还有一个机会
hyii 很有意义
hyij 很有意见
hyil 红颜易老
hyim 还有一名
hyin 还有一年
hyip 还有一批 很有一拼 还有一拼 还有一瓶
hyiq 还有一个要求
hyir 还有一人
hyis 很有意思 还有一说
hyit 还有一天 很有一套
hyiw 好于以往
hyix 还有一些
hyiy 还有一月
hyj 癀
hyjd 很有见地
hyjg 癀
hyjh 含英咀华
hyji 有何建议
hyjj 很有见解 火眼金睛
hyjn 回阳救逆
hyjo 豪举
hyjq 喊冤叫屈
hyjs 活要见人，死要见尸
hyjw 很有觉悟
hyjx 豪杰
hyjy 痕迹
hyk 豪
hyk. 竑
hykf 很有看法
hykg 颃
hykj 毫克
hykn 很有可能
hyko 豪客
hykv 豪
hyl 亨
hyla 婚姻恋爱
hylc 虎咽狼餐
hylk 毫厘
hylm 亨
hyln 合影留念
hylq 亨利
hyls 含冤离世
hylt 虎跃龙腾
hyly 胡言乱语
hym; 豪迈
hymh 毫末
hymi 毫米
hyml 很有魅力
hymq 毫毛 毫秒
hyms 弘扬民族精神
hymu 豪门
hyn 痕
hynd 很有难度
hynh 花样年华
hynl 很有能力
hynv 痕
hypc 欢迎品尝
hypl 很有魄力
hypp 欢迎批评
hypq 火焰喷射器
hypt 很有派头
hypu 欢迎批评指正
hypw 很有品位
hypy 汉语拼音
hyqb 毫 麾
hyqh 后院起火
hyql 很有潜力 皓月千里
hyqn 豪强
hyqo 豪情
hyqq 豪气
hyqs 含冤去世
hyqt 很有前途
hyqy 花言巧语
hyru 好语如珠
hys 毫升
hysb 豪萨
hysc 活跃市场
hysf 互有胜负
hysg 忽有所感
hysh 婚姻生活
hysi 很有深意 很有诗意
hysj 豪士 海洋世界
hysk 豪爽
hysl 很有思路 很有实力
hysm 红颜胜人多薄命
hysn 好于上年
hysq 毫升
hyss 亥时
hysu 慧眼识珠 好语似珠 环氧树脂
hysw 豪绅 海洋生物
hysx 慧眼识英雄
hyt 痪
hyt. 亨通
hytd 很有特点
hytf 很有天赋
hytg 痪
hytm 回阳通脉
hytq 亨特
hyts 红叶题诗
hytv 痪
hyty 烘云托月
hyu 豪宅
hyu, 很有朝气
hyu. 很有志气
hyu; 很有主见
hyua 好雨知时节
hyub 后有追兵
hyud 汉英字典
hyug 会员专柜
hyui 毫州
hyuj 红颜知己
hyuk 婚姻状况
hyum 瘊子
hyuo 豪宅
hyuq 弘扬正气
hyus 好雨知时节，当春乃发生
hyuu 华约组织
hyuw 很有作为
hyux 很有针对性
hyuy 豪言壮语 海洋资源
hyuz 毫针
hyw; 毫瓦
hywc 厚颜无耻 荒淫无耻
hywd 荒淫无度
hywh 毫无
hywl 话音未落
hywn 好于往年
hywr 海洋污染
hyws 黄云万里动风色
hywt 很有问题
hywx 很有悟性
hywy 秽言污语
hyx 麾
hyxd 还有许多 很有心得
hyxf 很有想法
hyxh 海洋性气候
hyxi 很有新意
hyxj 麾下
hyxk 豪雄
hyxo 豪兴
hyxq 好言相劝
hyxr 还有些人
hyxw 很有希望
hyxy 海洋学院
hyy. 豪勇
hyy; 很有优势
hyya 豪雨
hyyc 黑云压城城欲摧
hyyf 很有缘分
hyyj 很有远见
hyym 花颜月貌
hyyo 豪宴
hyyp 豪语
hyys 和颜悦色
hyyt 豪饮
hyyy 花样游泳
hyzj 很有主见
hyzm 瘊子
hz 狠抓
hz, 幻
hzb 幻
hzb. 镬
hzbf 镬
hzbj 悔之不及 狠抓薄弱环节
hzbl 耗子不留隔夜粮
hzbq 挥之不去
hzcr 幻彩
hzcw 猴子称霸王
hzdi 幻灯
hzdj 幻灯机
hzdp 幻灯片
hzeo 骇愕
hzf 铧
hzf, 骅
hzfc 幻法
hzfe 铪
hzfj 骅 铧
hzfl 铪
hzgd 狠抓关键点
hzgj 狠抓关键环节
hzgt 怀着鬼胎
hzhf 幻化
hzht 患至呼天
hzi 钬
hzin 骇异
hziq 合在一起
hziw 悔之已晚
hzjl 呼之即来
hzjo 幻觉
hzjq 挥之即去 呼之即来，挥之即去
hzjs 幻景
hzjv 幻境
hzkn 含在口内
hzko 骇客
hzku 含在口中
hzlc 胡子拉碴 猴子捞月亮——空忙一场
hzls 狠抓落实
hzme 幻灭
hzmj 悔之莫及
hzmx 幻梦
hzmz 很抓面子
hznf 幻念
hzpo 骇怕
hzqr 还在亲热
hzrg 恨之入骨
hzrh 锾
hzrt 骇然
hzsp 幻视
hzss 合则双赢，斗则两伤
hzsx 幻术
hzsy 合则双赢
hzt 锪
hztl 幻听
hztp 锪
hzum 镬子
hzux 会展中心
hzwh 锽
hzwi 悔之晚矣
hzwj 悔之无及
hzwu 骇闻
hzxf 幻像
hzxq 幻想曲
hzxu 幻想作
hzxx 幻想
hzy 骇
hzyc 呼之欲出
hzyf 骇
hzyl 镐
hzys 幻影
hzzm 镬子
i 一 以
i, 姨
i,; 姨
i,;v 姨
i,bd 姨表弟
i,bh 姨表
i,fh 姨夫
i,fr 姨父
i,m, 姨妈
i,m/ 姨母
i,mz 姨母
i,n, 姨娘
i,nn 姨奶奶
i,pc 姨婆
i,tk 姨太
i,tt 姨太太
i,uk 姨丈
i. 以
i.b 以便
i.ba 以北
i.bd 以表达
i.bf 以便
i.bg 以便给
i.bh 以表
i.bk 以避开
i.bm 以避免
i.bs 以便使
i.bt 以备
i.bw 以便为
i.by 以便于
i.ca 以此
i.cf 翼侧
i.cj 翼翅
i.cl 以此来
i.cq 以采取
i.cr 以采
i.cs 翌晨
i.cv 翼城
i.cw 以此为
i.cy 以次
i.d. 以对
i.d; 以东
i.dd 以达到
i.de 以待
i.df 以低
i.f 以
i.fb 以防备
i.fm 以防
i.fv 以赴
i.g 翼
i.g. 以观
i.gf 以供
i.gj 翼
i.gp 以该
i.he 以后
i.hh 以后会
i.hk 以还
i.hy 以后要
i.i. 翼翼
i.j 以及
i.jd 以降低
i.je 以近
i.jm 以降
i.jq 以减轻
i.js 以减少
i.jt 以及
i.kx 羿
i.l 以来
i.ld 以来的
i.lf 以令
i.lh 以理
i.lk 翼龙
i.ll 以来
i.lq 以利
i.ly 以利于
i.m 以免
i.mb 以免被
i.mk 翼面
i.mn 以民
i.mq 以明确
i.ms 以明
i.mt 以免
i.n 以内
i.nf 以你
i.ng 以内
i.nj 以南
i.nq 翌年
i.q 矣
i.qi 以前
i.qj 以求 以期 以其
i.qo 以情
i.qs 以前是
i.qv 矣
i.rp 以让
i.rs 翌日
i.sa 以上
i.sh 以示
i.sj 以上就
i.sl 以色列
i.ss 以上是
i.sw 以身
i.t, 以图
i.t; 以她
i.tf 以他
i.tg 以同 以图
i.tk 以太
i.to 以它
i.tp 以讨
i.tw 以太网
i.u; 以致 以至
i.ud 以最大
i.uf 以作
i.un 翼展
i.us 以最
i.uw 以作为
i.uy 以至于 以资 以致于
i.w 以为
i.we 以往
i.wg 以网
i.wi 以为
i.wl 以为例
i.wt 以外
i.wu 以为在
i.x 以下
i.x; 以西
i.xj 以下
i.xo 以学
i.xw 以下为
i.y 翌
i.y; 以与
i.ye 翌
i.zn 翼展
i/ 驿
i/.h 驿
i/dh 驿动
i/di 驿道
i/gt 驿馆
i/ik 彝
i/ko 驿客
i/kx 彝
i/l 邕
i/lj 驿吏
i/ll 驿路
i/lm 邕
i/lp 彝良
i/lv 驿路
i/m/ 驿马
i/no 邕宁
i/qx 驿桥
i/rf 彝人
i/s/ 驿书
i/uy 驿站 彝族
i/wy 彝文
i; 医
i;.. 翳
i;ao 医案
i;bf 医保
i;bh 医不好
i;bk 医保卡
i;bt 医包
i;by 医病
i;ce 医错
i;dc 医德差
i;de 医德
i;dh 医德好
i;di 医道
i;dk 医大
i;dn 医导
i;dt 夷狄
i;f; 翳风
i;ft 医风
i;fy 医方
i;gn 医改
i;go 医官
i;h, 医好
i;hg 医患
i;hu 医护
i;hy 颐和园
i;jg 医界
i;jo 医家
i;jq 医籍
i;kg 颐
i;kq 医科
i;l 医疗
i;ld 医疗队
i;lf 医疗费
i;lh 医理
i;lp 医论
i;lq 夷陵区
i;ly 医疗
i;me 夷灭
i;ms 翳明
i;nu 医闹
i;pl 夷平
i;q 轶
i;qo 夷情
i;qv 轶 医
i;rt 夷然
i;s 医生
i;s. 医圣
i;s/ 医书
i;sc 医术差
i;sd 医师
i;sg 医术高
i;sj 轶事 医士
i;sp 轶诗
i;sq 医生
i;ss 医生说
i;sx 医术
i;tv 医坛
i;uc 医治
i;uh 医治好
i;uj 医政
i;uk 医政科
i;ul 医嘱
i;uu 颐指
i;uy 夷族
i;v 夷
i;v, 弋
i;wb 医务兵
i;wc 医务处
i;wk 医务科
i;wm 医卫
i;ws 医务室
i;wt 医务
i;wu 轶闻
i;x 医学
i;xb 医学部
i;xh 医学会
i;xj 医学界
i;xo 医学
i;xp 医讯
i;xs 医学上
i;xy 医学院
i;ya 医院
i;yb 医药
i;yf 医药费
i;yl 医院里
i;ym 医院
i;yp 医药品
i;yt 医用
i;yx 医源性
i;zu 颐指
ia 一案
iama 又慢
iasf 以案释法
ib 乙
ib.f 苡
ib;v 荑
ibad 乙胺
ibb 艺
ibbb 以不变应万变
ibbf 衣不蔽体，食不果腹
ibbg 一笔不苟
ibbk 一般本科
ibbl 一准不来 一把鼻涕一把泪
ibbq 一病不起
ibbt 衣不蔽体
ibbx 以备不时之需
ibcd 一不吃，二不喝，三不嫖，四不赌
ibcg 一边唱歌
ibch 一不吃，二不喝
ibcj 乙醇
ibcl 一并处理
ibcm 乙丑
ibcn 乙丑 一边吃肉，一边骂娘
ibcp 一不吃，二不喝，三不嫖
ibcr 一边吃肉
ibct 以巴冲突
ibcw 一边唱歌，一边跳舞
ibdd 一包到底
ibdg 一笔带过 一蹦多高
ibdh 一部电话
ibdj 异步电动机
ibdn 一别多年
ibdq 乙等
ibds 一般地说
ibdt 一步登天
ibdw 一步到位
ibdx 一帮东西
ibec 乙二醇
ibeh 乙二
ibel 一般而论
ibey 一般而言
ibff 一表非凡
ibfg 义不反顾
ibfl 一部法律
ibft 一帮匪徒 一把斧头
ibfu 一把斧子
ibfy 乙方
ibfz 一把斧子
ibg; 一百个不放心
ibgc 一并贯彻
ibgd 乙肝
ibgi 一百个不满意
ibgs 一并贯彻落实
ibgx 一笔勾销
ibgy 一百个不答应
ibhb 一报还一报
ibhn 乙亥年
ibhy 乙亥
ibib 一步一步 以暴易暴
ibig 一步一岗
ibih 一步一谎
ibij 一步一个台阶 一步一个新台阶
ibiq 亦步亦趋
ibis 一步一岗，十步一哨
ibit 一步一回头 一步一摊
ibiu 一把椅子
ibiy 一板一眼 一步一个脚印
ibj, 艺妓
ibjd 衣不解带
ibjg 艺界
ibjh 一帮家伙
ibjj 一并解决
ibjs 一般见识 一帮教授 一帮教师
ibjw 乙级
ibkb 一斑窥豹
ibkd 一把砍刀
ibkf 一饱口福
ibkj 艺考 一杯苦酒
ibkn 已不可能
ibkq 一鼻孔出气
ibla 艺龄
iblg 一蹦老高
ibli 乙类
iblj 一般来讲
ibls 一般来说 一不留神 一帮老师 一并落实
iblw 亦不例外
iblx 艺林
ibly 伊比利亚
ibm IBM
ibma 乙卯
ibmi 薏米 一准满意
ibmj 乙醚
ibmn 一边骂娘
ibms 一笔抹杀 一笔抹煞
ibmt 艺名
ibn. 艺能
ibnd 乙脑
ibne 艺能
ibnu 一不扭众
ibny 一百年不动摇
ibpj 一杯啤酒
ibpl 艺品
ibps 一不怕苦，二不怕死
ibpy 一帮朋友
ibqc 一部汽车
ibqi 乙炔
ibqj 乙醛
ibqk 一般情况
ibql 一碧千里
ibqu 异宝奇珍
ibqx 一般情况下
ibr 艾
ibrc 义不容辞 一表人才
ibrf 艺人
ibrg 人不人鬼不鬼
ibrm 一班人马
ibrs 一败如水
ibs 艺术
ibsa 乙酸铵
ibsg 一蹦三尺高
ibsh 一曝十寒
ibsj 艺术家 艺术节 艺术界 乙酸 一部手机
ibsl 一般说来
ibsm 艺术美
ibsn 乙巳
ibsp 艺术品
ibss 一步十杀
ibst 艺术团 一蹦三跳
ibsu 一波三折 一把扫帚
ibsx 艺术
ibsy 一板三眼
ibtd 一败涂地
ibtk 一把推开
ibtq 一不偷，二不抢
ibts 一帮同事 一部天书
ibtt 仪表堂堂
ibtu 一并通知 一帮同志
ibtv 艺坛 一帮同学
ibtx 一帮同学
ibu; 一贬再贬
ibua 一帮专家
ibub 以暴制暴
ibuh 一鼻子灰
ibuj 一本正经
ibul 一臂之力
ibun 一包在内
ibus 以彼之道还施彼身
ibuu 以巴战争 一本杂志 挹彼注兹
ibuw 乙组
ibux 一不做二不休
ibuy 一步之遥
ibwc 衣不完采
ibwe 一般无二
ibwi 乙烷
ibwj 易被忘记
ibwl 一本万利
ibwn 乙未年
ibwp 一波未平
ibwq 一波未平，一波又起 一边玩去
ibwt 一般问题
ibwy 艺文
ibx; 一帮小丑
ibxc 衣钵相传
ibxd 一把小刀
ibxf 一部宪法 一部刑法
ibxh 乙型
ibxi 乙烯
ibxj 乙酰
ibxl 一般性辩论
ibxr 一帮小人
ibxs 一帮学生
ibxx 一不小心
ibxy 一包香烟
iby 薏
ibyb 艺苑
ibyf 一饱眼福
ibyi 一不压众，百不随一
ibyj 乙酉
ibyl 艺员
ibym 一别音容两渺茫
ibyp 薏 一包鸦片
ibyq 一波又起
ibys 艺不压身 薏
ibyt 义薄云天
ibzb 一贬再贬
ibzh 一鼻子灰
ibzl 一臂之力
ibzn 一包在内
ibzs 以彼之道还施彼身
ibzx 一不做二不休
ibzy 一步之遥
ic 一次
icbb 一成不变
icbc 一错百错 一差百差 www.icbc.com.cn
icbg 一场变革 一次变革 一场变故 一次变故
icbh 一倡百和
icbr 一尘不染
icbs 一场比赛 一次比赛
icca 议程草案
icch 以次充好
iccm 溢出
iccr 溢彩
icdb 一场赌博
icdc 一次调查 以错对错
icdd 一查到底
icdj 已成定局
icdr 以诚待人
icds 一场大赛
icdu 一场大战
icdw 一次到位
icdx 以产定销
icdy 一锤定音
ice 沂
icec 一差二错
iced 一长二短
icei 一差二异
icej 一蹴而就
icem 一场噩梦
iceu 一场恶战
icew 一差二误
icex 沂
icfc 一次方程
icfm 依草附木
icgc 遗传工程
icgj 一寸光阴一寸金
icgx 异常高兴
icgy 一寸光阴一寸金，寸金难买寸光阴
ichb 异常火爆
ichc 溢洪 沂河
ichd 溢洪道
ichy 一场好雨
ici 溢
icic 一次一次
icig 溢
icih 一唱一和
icim 一草一木
icja 移船就岸
icjc 遗产继承 一朝君子一朝臣
icjf 一触即发
icjh 一次机会
icjj 异常艰巨
icjk 一触即溃 异常艰苦
icjn 异常艰难
icjq 一次交清 一次缴清 一次结清
icjt 一戳就透
icjy 遗传基因
ickk 异常困苦
ickn 异常困难
iclb 溢流坝
icld 一长两短
iclg 溢彩流光
iclh 一床两好
iclt 依次类推
iclu 一场乱战 一串骊珠
icmb 沂蒙
icmi 溢美
icms 沂蒙山
icmu 一筹莫展
icmz 一筹莫展
icnj 沂南
icnu 一串念珠
icny 一次能源
icpj 一场骗局
icq icq
icqh 异草奇花
icqk 异常情况
icqm 异常亲密
icsb 一传十，十传百
icsc 沂水
icsg 沂山
icsm 溢收
icst 一唱三叹
icsu 一串数字
icsy 一场盛筵
ict 漪
ictc 一朝天子一朝臣
icth 一次通话 一次谈话
ictk 漪
icu; 溢至
icuc 一错再错
icui 一次战役 沂州
icun 一场灾难
icus 倚财仗势
icuu 一次真正 一次战争
icwh 一场误会
icwj 一次危机 一场危机
icwm 倚此为命
icwn 遗臭万年
icwr 以此为荣
icwu 以此为准
icwx 以此为限
icwy 以此为由
icxb 遗传性疾病
icxd 以诚相待
icxf 一次性发放
icxh 一寸相思一寸灰
icxj 一次性解决
icxp 一次性安排
icxq 一次性交清
icxu 遗传性状 一次性筷子
icxx 遗传信息
icxz 一次性筷子
icy 洂
icyc 一次又一次
icym 一踩油门
icyu 遗传因子
icyx 一场游戏
icyz 遗传因子
iczc 一错再错
id 一定
id;v 胰
idbd 一动不动
idbh 一大变革 一大变化 一定办好 一点变化
idbj 一点不假
idbm 胰蛋白酶
idbu 一点帮助 一定帮助 一大帮助
idbx 一点半星 移东补西
idby 以德报怨
idc; 一定程度上
idcc 臆测
idcd 一定程度
idcg 一定成功 一旦成功
idcj 一大成绩 一点成绩 一段差距 一定差距
idcm 一顿臭骂
idcq 一段传奇
idcs 疑窦丛生
idct 以打促谈
idcu 一大挫折 一道残阳铺水中
idcx 一定成效
iddb 一点点进步
iddd 一顿毒打
idde 一丁点儿
iddg 一点点提高
iddh 移动电话
iddi 臆断
iddm 以点带面
idds 胰岛素
iddx 一点东西
iddy 臆度
idec 易地而处
ideg 一带而过
idej 义断恩绝
idey 一搭二用
idfb 一大法宝
idfc 一睹风采
idff 一对夫妇
idfh 一对夫妇一个孩
idfj 一大风景
idfl 一代风流
idfq 一对夫妻
idfr 一睹芳容
idfx 一道防线 一道风景线
idgc 一大工程
idgd 以毒攻毒
idgg 一大改革 一段广告
idgj 一大改进 一点感觉
idgk 异地高考
idgl 一点鼓励
idgm 医道高明
idgn 一大功能
idgq 一段感情 一代更比一代强
idgu 一道工作
idgx 一大贡献 一点贡献 一大功效
idgy 一度哽咽 一点感觉都没有
idhb 一定好办 一度火爆
idhh 一定会好 一度很好
idhi 一段回忆
idhj 一代豪杰
idhr 一度火热
idhy 一段婚姻
idia 一点一点
idic 一点益处
idid 一点一滴
idih 一大遗憾
idij 一点意见
idis 一点意思 一对一防手
idit 一对一会谈
idix 一大一小 移动一下
idj; 一定记住
idja 一点就炸
idjb 一大进步 一点进步
idjc 衣带渐宽终不悔，为伊消得人憔悴
idjd 一定阶段
idjg 臆见
idjh 衣带渐宽终不悔
idji 一点建议
idjk 衣带渐宽
idjq 一点激情
idjt 一点就通 一点就透
idju 以大局为重
idjx 移东就西 一点积蓄
idjz 一点就着
idkf 一点看法
idkl 一大考量
idkm 一代楷模
idks 一旦开始
idku 一旦开战
idla 一大亮点
idld 一刀两断
idlh 一度落后
idlj 一堆垃圾
idlq 一大利器
idlr 一对恋人
idls 一顿牢骚 一大亮色 一大乐事
idlx 一度领先 一道亮丽风景线
idmb 一大毛病 一点毛病
idmc 一顿美餐
idmd 一对矛盾 一大美德
idmf 一点麻烦
idmi 一定满意
idmu 一定满足
idmx 一大冒险
idmy 一顿埋怨
idnt 一道难题
idqd 一大缺点
idqj 一大奇迹
idqn 一代青年
idqr 以德取人
idqt 一大前提
idqx 一大缺陷
idru 一段日子
idrz 一段日子
ids, 臆说
idsb 一大失败
idsg 一段时光
idsh 一大收获 一点收获 一大伤害
idsj 一段时间 一点时间
idsl 一段时间以来
idsp 臆说 一段视频 一点食品
idsq 一点事情
idss 一大损失 一点损失 一旦受伤 一定损失
idsw 一大失误 一点失误
idsy 意荡神摇 一点时间观念也没有
idtd 一大特点
idtg 一大提高
idtj 一代天骄
idtr 一睹天容
idts 一大特色
idtu 一大特质 一定通知 一代谈宗
idtx 移动通信
idty 一睹天颜
iduc 一定支持
idug 以德治国 一定之规
idui 一定注意
iduj 一得之见 一大政绩 有点政绩
idun 一点杂念
iduq 臆造 一大追求 一定追求 一点追求
idus 一代宗师
iduu 移动装置
iduy 一得之愚 一点准备 一点杂音
idwk 一睹为快
idwn 一点温暖
idwq 一大武器
idws 一段往事 倚多为胜
idwt 一大问题 一点问题
idwx 一点温馨
idx 胰腺
idxa 胰腺癌
idxb 一点小进步 一点小卖部
idxc 一点小事，不足挂齿
idxd 胰腺 一点心得 一定限度
idxf 异地相逢
idxg 一大性格
idxh 一点心得体会 一朵鲜花
idxi 一点心意 一点小建议 一点谢意
idxq 一大兴趣
idxr 一代新人
idxs 异端邪说 一点小事 一段相声 一点小意思 一朵鲜花插在牛粪上
idxt 一点小问题
idxu 一旦选择
idxw 一点希望
idxx 臆想 一点消息 一点信息
idxy 胰腺炎 一点消息都没有 一点信息都没有
idy 臆
idyb 一点也不 一旦有变 一旦有病
idyc 臆淫
idyh 一点也不好
idyl 遗德余烈
idyp 移动硬盘
idyq 一旦拥有，别无所求
idyr 医得眼前疮，剜却心头肉
idys 一旦有事
idyy 一大原因
idzg 一定之规
idzj 一得之见
idzy 一得之愚
ie 一
ieao 一案
ieaq 一矮
iear 一爱
ieau 一按
ieax 一按下
ieb 一般
ieb, 一边
ieb. 一八
ieb/ 一本书
ieb; 一并
ieba 一步
iebb 一步步
iebd 一边倒
iebe 一般
iebf 一部分
iebg 一杯羹
iebh 一帮 一般化
iebi 一半 一并
iebj 一本 议而不决
iebk 一百
iebl 一别
iebn 一百年
iebo 一宝
iebp 一遍
iebq 一笔
iebr 一般人 一班人
iebs 一把手
iebt 一包
iebu 一把 一辈子 一把抓 一巴掌
iebw 一百万
iebx 一杯
ieby 一部
iebz 一辈子 一把抓
iec 一次
iec, 一程
iec. 一产
iec/ 一出戏
iec; 一车
ieca 一餐
iecc 一次次
iece 以讹传讹 一船
iecf 一侧
iecg 一串
ieci 一炒
iecj 一朝
ieck 一场空
iecl 一层楼
iecm 一出
iecn 一刹那 一层
iecp 一词
iecq 一程 一筹
iecr 一刹
iecs 一传十
iect 一处
iecu 一撮
iecv 一场
iecx 一次性
iecy 一次
ied 一到
ied, 一刀
ied. 一对
ied/ 一定要
ied; 一顿
ieda 一点
iedb 一大步 一大把 一大半 一等兵
iedc 一滴
iedd 一点点 一丁点 一大堆 一道道
iede 一点儿
iedf 一代
iedg 一睹 一等功
iedh 一定会
iedi 一道
iedj 一带 一等奖 一大截
iedk 一大
iedl 一吨 一定量
iedm 一队 以耳代目
iedn 一定能
iedo 一定
iedp 一大批 一大片 一等品
iedq 一等 一刀切 一大群
iedr 一代人
ieds 一旦
iedt 一朵
iedu 一打 一大早 一肚子
iedv 一堆 一地
iedw 一段
iedx 一栋
iedy 一度
iedz 一肚子
ieed 一长二短
ieeh 一二
ieei 一而二，二而一
ieek 一而
iees 一二三 一而二，二而三
ieet 一儿
ieeu 一而再
ieez 一而再
ief, 一发
ief; 一幅幅
iefa 一非
iefe 一副
ieff 一份
iefg 一幅
iefh 一番话
iefj 一敷
iefm 一方面
iefq 一分钱
iefr 一番
ieft 一负
iefu 一分钟
iefv 一封
iefx 一封信
iefy 一方
iefz 一分子
ieg 一根
ieg. 一观
ieg/ 一贯
ieg; 一个月
iegb 一个半
iegd 一股
iegf 一个
iegg 一个个
iegh 一干
iegi 一关
iegj 一共 一个劲
iegl 一骨碌
iegn 一股脑
iego 一割
iegq 一罐
iegr 一个人
iegs 一共是
iegu 一贯制 一锅粥 一个字
iegx 一概 一根
iegy 一共有
ieh 一会
ieh; 一划
ieha 一行
iehd 一伙的
iehe 一会儿
iehf 一伙 一会 一盒
iehg 一回
iehh 一环
iehj 一壶
iehl 一号
ieho 一害
iehp 一户
iehq 一回去
iehr 一会
iehs 一晃 一回事
iehu 一挥
ieie 一一
ieif 一亿
ieii 舣
iein 一儿一女
ieip 一议
iej 一家
iej, 一架
iej. 一劲
iej/ 一惊
iej; 一姐
ieja 一记
iejb 一节
iejc 一江
iejd 一脚 一季度 一劲地
ieje 一斤
iejf 一件
iejg 一见 一具 一二九·大罢工
iejh 一句话
ieji 一卷
iejj 一截 一聚
iejk 一节课
iejl 一九六
iejn 一局 一届 一己
iejo 一举
iejp 一军
iejq 一季
iejr 一家人
iejs 一件事
iejt 一句 一角 一九 一肩挑
ieju 一间 一家子
iejw 一经 一级
iejy 一决 一剂
iejz 一家子
iek 一看
iek. 一库
iek; 一口气
iekd 一靠 一看到
ieke 一块儿
iekg 一颗
iekh 一开
ieki 一烤
iekj 一款
iekk 一棵棵 一块块
iekl 一口
iekm 一开门
ieko 一快
iekp 一课
iekq 一看 一口气
ieks 一开始
iekt 一卡通
ieku 一捆
iekv 一块
iekx 一棵
ieky 一刻
iel 一〇
iel. 一垒
iel; 一辆 一连 一轮
iela 一连
ielb 一览表
ielc 一流 一连串 一溜 一辆车
ield 一脸
iele 一律
ielf 一例
ielg 一两个
ielh 一〇后
ieli 一类
ielj 一两
ielk 一列
iell 一来
ielo 一愣
ielr 一路人
iels 一览 一路上
ielu 一拉 一揽子 一捋
ielv 一路
ielw 一缕
ielx 一楼 一栏
iely 一溜烟
ielz 一揽子
iema 一脉
iemb 一幕
iemd 一面倒
iemf 一命
iemh 一麦
iemi 一米
iemk 一面
iemm 一幕幕
iemn 一民
iemo 一忙
iemq 一秘
iems 一码事
iemt 一名
iemu 一秒钟
iemx 一枚
iemy 一亩
iemz 一马
ien 一年
ien, 一女
iena 一年前
iend 一年多
ieng 一男
ienj 一年级
ienl 一年来
ienn 一年年
ienp 一农
ienq 一年
iens 一年生
iep 一批
iep. 一排溜
iep; 一匹
iepa 一品
iepc 一派
iepe 一盘
iepf 一偏
ieph 一品红 一耙
iepi 一瓶 一瞥 一炮
iepj 一票
iepk 一碰
iepl 一品
iepp 一批批
iepq 一篇 一盘棋
iepr 一盆
iepu 一批 一排
iepw 一片
iepy 一旁
ieq 一切
ieq, 一去
ieq. 一七
ieq; 一切
ieqb 一起把
ieqc 一汽
ieqd 一腔 一起到
ieqf 一全
ieqg 一圈 一曲 一起干
ieqh 一球
ieqi 一拳
ieqj 一期
ieql 一起来
ieqm 一千米
ieqn 一群
ieqo 一窍
ieqp 一请
ieqq 一千 一起去 一气
ieqr 一群人
ieqs 一起上
iequ 一起抓
ieqv 一起
ieqw 一千万
ieqx 一枪
ieqy 一齐
ieqz 一起抓
ier, 一如
ierb 一人班
ierf 一人
ierj 一任
ierr 一入
iers 一日
ieru 一热
iery 一日游
ies 一是
ies, 一说
ies. 一双
ies/ 一书 一丝
ies; 一双双 一身轻 一丝丝
iesa 一上
iesc 一水
iesd 一省
iese 一所 一艘
iesf 役使
iesg 一瞬
iesi 一首
iesj 一事 一声 一世 一瞬间 一时间 一束 一二三肆五六七八九 壹贰叁肆伍陆柒捌玖
iesk 一死
iesl 一霎
iesm 一收
iesn 一霎那
ieso 一审
iesp 一试
iesq 一生
iesr 一刹
iess 一时
iest 一色
iesu 一手 一闪
iesv 一失
iesw 一身
iesy 一上眼
iet 役
iet, 一团
iet. 一台
iet/ 一通
iet; 一体化
ietc 一滩
ietd 一胎 一腿
ietf 一体
ietg 一同
ieth 一天
ietj 一推 一条街
ietk 一套
ietl 一听 一条龙 一跳
ietn 一退
ieto 一头
ietr 一头热
iets 一听说
iett 一条
ietu 一团糟
ietv 一趟
ietw 一统 一躺
ietx 一条心
ieu 一周
ieu; 一致
ieua 一战
ieub 一支笔
ieuc 一指禅
ieue 一指长
ieuf 一阵风
ieug 一中 一则 一幢
ieuh 一盏 一枝花
ieui 一总 一尊
ieuj 一直 一支 一再 一职 一朝
ieuk 一丈
ieul 一只
ieum 一阵
ieun 一张 一展
ieuo 一宗 一怔 一字
ieuq 一种
ieur 一兆
ieus 一早 一直是 一而再再而三
ieut 一周 一整套
ieuu 一座座 一阵阵 一张张 一撮 一招 一直在 一阵子
ieuv 一走
ieuw 一组
ieux 一桩 一株 一致性
ieuy 一座 一转眼 一眨眼 一族 一准 一睁眼 一章
ieuz 一直在 一阵子
iew 一位
iew, 一未
iew; 一万
iewd 一味地
iewe 一往
iewf 一位 一窝蜂
iewg 一网
iewh 一无
iewk 一碗
iewl 一味
iewm 以耳为目
iewn 一万年
iewo 一窝
iewq 一物
iews 一晚
iewt 一丸
iewu 一闻
ieww 一维
iewy 一文 一望
iex; 一下
iexa 一些
iexb 一小把
iexc 一小撮
iexd 一想到
iexe 一行
iexh 一席话 一小会
iexj 一项
iexk 一小块
iexl 一系列
iexo 一宿
iexp 一心
iexq 一星期 一笑 一学期 一箱
iexr 一行人
iexs 一小时
iext 一席谈
iexu 一下子
iexw 一向 一线
iexx 一想
iexy 一新
iexz 一下子
iey 一样
iey; 一言
ieya 遗恩余烈
ieyd 一月
ieye 一有
ieyf 一月份
ieyg 一眼
ieyh 一元
ieyj 一要
ieyk 一页
ieyl 一员
ieym 一隅
ieyp 一语
ieyq 一夜情
ieyt 一言堂
ieyw 一缘
ieyx 一样
ieyy 一夜
iez. 一则
iez; 一至
iezc 一指禅
ieze 一指长
iezg 一则
iezj 一再
iezk 一指宽
iezl 一只
iezm 一子
iezn 一展
iezs 一而再再而三
iezu 一抓 一指
iezz 一只只
if 亿
ifao 依安
ifb 亿
ifbb 仪表板
ifbc 以防不测
ifbf 依傍
ifbh 仪表
ifbk 一发不可
ifbl 依法办理
ifbp 仪表盘
ifbq 以丰补歉
ifbs 依法办事 一发不可收拾
ifbt 意方表态
ifbu 依傍在
ifc 依次
ifc; 倚此
ifca 依此
ifcc 依法查处
ifcd 依存度
ifcf 依从
ifch 伊春
ifck 依存
ifcl 依法处理
ifco 倚窗
ifcp 一佛出世，二佛涅盘
ifcs 一佛出世
ifct 一反常态 一飞冲天
ifcu 依法惩治
ifcw 依次为
ifcx 依从性
ifcy 依次
ifdg 一夫当关
ifdk 一夫当关，万夫莫开
ifdl 亿吨
ifdm 仪队
ifdq 一夫多妻
ifdt 伊甸
ifdu 一夫多妻制
ifdy 伊甸园
ifeng www.ifeng.com
ifes 一发而不可收拾
ifet 伊尔
iffc 依法
iffm 依附
iffs 一帆风顺
iffu 依附在
iffy 依附于
iffz 依附在
ifg; 仪轨
ifgd 依归
ifgh 一分耕耘，一分收获
ifgy 一分耕耘
ifhh 一分汗水，一分收获
ifhi 一番好意
ifi 仪
ifif 依依
ifim 一分一秒
ifiq 一夫一妻
ifis 移风易俗
ifit 一房一厅
ifiu 一夫一妻制
ifj 依据
ifjb 仪节
ifjj 一番觉悟，一番长进
ifjm 异父姐妹
ifjs 依旧是 一番解释
ifju 依据
ifjw 一反既往
ifjx 依旧
ifk 倚
ifka 倚靠
ifkd 依靠
ifke 倚
ifkq 依靠
ifks 一番口舌
ifl 依赖
ifla 倚赖
iflj 依赖
iflk 伊拉克
iflm 仪陇
iflp 伊朗
iflq 伊犁
iflr 伊朗人
ifls 以法律为准绳
iflu 依赖症
iflx 依赖性
ifly 依恋 一府两院
ifm, 伊妹
ifm/ 倚马
ifme 伊妹儿
ifmi 一番美意
ifmt 佚名
ifmu 倚门
ifmy 亿美元
ifmz 倚马
ifn 伊
ifnc 伊
ifnf 依你
ifnk 依你看
ifnm 依你们
ifno 伊宁
ifnq 亿年
ifns 依法纳税
ifok 依我看
ifoq 依我
ifpc 依法赔偿
ifpd 一发破的
ifpf 依凭
ifpu 依法炮制
ifq 佚
ifqb 仡
ifqd 一份期待
ifqh 一分钱难倒英雄汉
ifqj 一发千钧
ifql 仪器
ifqp 一份期盼
ifqv 佚
ifr 依然
ifr; 亦复如是
ifrd 佾
ifrf 伊人
ifrh 依然很
ifro 仪容
ifrs 依然是
ifrt 依然
ifry 依然要
ifs 仪式
ifs, 伊始
ifs; 仪式
ifsf 遗芬剩馥
ifsh 一分收获
ifsl 伊斯兰
ifsm 依随 一份声明
ifso 倚恃
ifsw 依顺
ift, 依她
iftb 伊藤
iftf 依他
ifth 倚天
iftj 倚天剑
iftk 仪态
iftu 依托
ifty 义愤填膺
ifu 依照
ifud 仪仗队
ifuf 依仗 仪仗 倚仗 倚住
ifug 依法治国
ifui 倚着 依着
ifuj 依法追究
ifuk 倚在
ifuq 倚重
ifur 依法追究刑事责任
ifus 依照
ifux 一傅众咻
ifw, 依违
ifw; 亿万
ifwe 一分为二
ifwf 依偎
ifwh 依违 以防为主，防治结合
ifwi 以防万一
ifwj 伊吾
ifwk 依我看
ifwq 依我
ifwu 以防为主
ifwz 以防为主
ifxc 一分辛劳一分才
ifxe 依循
ifxi 一番谢意
ifxq 依稀
ifxu 依法行政
ifxy 依序 一番炫耀
ify 依
ify. 依允
ifyc 一方有难，八方支持
ifyh 亿元
ifyj 遗风余教
ifyn 一方有难
ifyv 依
ifyy 一方有难，八方支援 一番云雨
ifzi 依着 倚着
ifzk 倚在
ig 一个
ig. 贻
ig.h 峄
ig.l 眙
igaj 一个案件
igao 遗案
igar 遗爱 一个爱人
igau 一个案子
igaz 一个案子
igb; 一个瘪三
igbb 一个宝宝 一个宝贝
igbd 一个婊子养的
igbf 一个办法
igbg 一个表格
igbj 一个褒奖 一个部将
igbk 一个鼻孔
igbl 一概不理 以冠补履
igbm 一个部门
igbn 以工补农
igbq 一个鼻孔喘气
igbs 一概不收 一个帮手 一个表率
igbt 一个标题
igbu 一官半职 衣冠不整 一概不知 一个标准 一个巴掌 一个步骤 一个婊子
igbx 一个巴掌拍不响
igby 一概不用
igbz 一个婊子
igc 遗传
igc/ 蚁巢
igc; 一个处方
igcb 遗传病
igcc 衣冠楚楚
igcf 遗传
igcg 遗传给
igci 一个创意
igcj 一个层级
igck 遗存
igcl 一个蠢驴
igcn 一个承诺
igcp 一个产品
igcq 一个传奇
igcs 意广才疏 一个城市 一个差事
igct 一个传统
igcu 一个厂子 一个村子 一个村庄 一个村镇 一个蠢猪
igcv 峄城
igcw 一个错误
igcx 遗传性 一个创新 一个成员
igcy 遗产
igcz 一个厂子 一个村子
igda 一个答案
igdb 一个大毛病
igdc 一个调查 一个档次 一根稻草
igdd 一个弟弟
igdf 一个地方 一个大夫
igdg 一个大国 一个典故
igdh 遗毒 一个电话 一个大汉 一个短会
igdj 一个大家 一个打击
igdl 一个道理
igdq 一个地区
igdr 一个敌人 一个大人 一个达人
igds 一个道士
igdt 一个歹徒
igdu 以工代赈
igdx 一个典型 一个大虾 一个底线
igdy 一个多月
igec 一股恶臭
igeg 一个耳光
igeh 一个噩耗
igej 一干二净
igel 一概而论
igem 一个噩梦
igen 一股恶念
iget 一个儿童
igfa 一个法案
igfb 一个丰碑 一个风向标
igfd 一概否定
igff 一个方法
igfh 一个符号
igfj 以古非今 一个方面军
igfm 一个方面
igfn 一个妇女
igfp 一个浮萍
igfq 一个福气
igfr 一个凡人 一个法人 一个废人 一个妇人
igft 遗风
igfu 一贯方针 遗腹子 一个犯罪 一个犯罪分子
igfx 一个方向
igfy 一个方子抓药 一个方子拿药
igfz 遗腹子 一个犯罪 一个犯罪分子
iggb 一个干部 一个改变
iggc 一个工厂 一个工程 一个过程
iggd 一个规定 一个观点 一个国家，两种制度 一个高地
iggf 一个惯犯
iggg 一个哥哥 一个广告
iggh 一个光环
iggj 一个国家
iggm 一个公民 遗孤
iggn 一个观念 一个概念
iggr 一个工人 一个高人 一个国人
iggs 一个故事 一个公司 一个歌手 一个共识
iggt 一个惯偷
iggu 一改故辙 一个锅里摸勺子
iggz 一个锅里摸勺子
igh 遗憾
igha 贻害 一个好方案
ighb 一个伙伴 一个好汉三个帮 一个活宝
ighd 一个回答
ighf 一个好办法
ighg 遗患 遗骸 一个海归
ighh 一个好汉 一个好计划
ighi 一个会议 一个好建议
ighj 一个好意见
ighl 一个海浪 一股洪流 一个好思路
ighm 一根毫毛
igho 遗憾 贻害 遗恨
ighp 一个好评 遗祸 一体化水平
ighr 一个好人 一个坏人 一个好心人
ighs 一个和尚
ight 一个话题
ighu 一个孩子 一个花招 一个好汉三个帮，一个篱笆三个桩
ighx 以观后效
ighy 移宫换羽
ighz 一个孩子 一个汉子
igi 蚁
igia 一高一矮 一个议案
igic 一个蚁巢
igid 一高一低
igig 一个一个
igij 一个意见
igiq 逛一圈
igis 一个医生
igiv 蚁
igj 遗迹
igja 一个教员
igjb 一个进步 一个级别
igjc 一贯坚持 一个基础 一根救命稻草
igjd 一个劲地 一个街道 一个极端 一个节点
igje 一个劲儿
igjg 一改旧观 一个军官 一个机构
igjh 一个机会 一个家伙
igji 遗精 一个建议 一个决议
igjj 一个捷径 一个姐姐
igjk 一个借口 一个籍口
igjl 一个结论 一个奖励
igjm 一个节目
igjq 一个假期
igjr 一个军人 一个家人 一个贱人
igjs 一个教室 一个教师 一个教授 一个假设 一个基石 一个奖赏
igjt 一个家庭 一个集体 一个集团 一个镜头
igju 一个记者 一个家族 一个镜子
igjw 一股酒味
igjx 一个惊喜
igjy 遗迹
igjz 一个镜子
igkf 一个看法
igkh 一个口号 一个客户
igkj 以古况今
igkl 一个考量
igkt 以管窥天
igl 屹立
igla 一个领域
iglb 一个篱笆三个桩，一个好汉三个帮
iglc 遗漏
igld 一个亮点 一个老师教的
iglk 一个萝卜一个坑
igll 一股力量
iglp 一个老婆
iglr 一个老人
igls 一个老师
iglt 遗留
iglu 一国两制
iglx 有个理想 一个理想
igly 屹立
iglz 屹立在 一个例子
igmb 一个目标 一个毛病
igmd 一个目的
igmf 一个麻烦
igmj 遗民局 一个名家
igmk 一个面孔
igmm 一个妹妹
igmn 遗民
igms 一个魔术
igmu 一个民族 一个妹子 一个魔咒
igmx 一个梦想
igmz 一个妹子
ignc 遗溺
ignd 一个男的 一个女的 一个男的，一个女的
igne 一股脑儿 一个女儿 一个男儿
ignh 一个男孩 一个女孩
ignm 一个农民
ignn 遗尿
ignr 一个名人 一个女人 一个男人 一个男人，一个女人
ignt 一个难题
ignu 一个男子 一个女子
ignz 一个男子 一个女子
igp 遗
igpd 一个判断 一个炮弹
igpf 一个批复
igpj 一个评价
igpm 一个平民
igpn 一个婆娘
igpp 一个品牌
igpq 一个脾气
igpr 一个普通人
igpt 一个叛徒
igpu 一个屏障
igpv 遗
igpy 一个朋友
igq 屹
igq; 一个区域
igqb 一个区别 屹
igqd 一股强敌 一个缺点
igqf 一股清风
igqj 一个奇迹
igqn 蚁群
igqq 遗缺 一个请求
igqr 一个情人
igqs 衣冠禽兽 一个启示 一个趣事
igqt 一个前提
igqu 一个强者 一个妻子
igqx 一个缺陷 一个情形
igqy 遗弃
igqz 一个妻子
igr 蚁
igrc 一个人才
igrd 一个热点 艺高人胆大
igrm 一干人马
igro 遗容
igrq 易感人群
igrt 屹然
igru 一个弱者
igrv 蚁
igrw 一贯认为
igs 蜴
igs, 遗孀
igs. 遗撒
igs/ 遗书
igsb 一个士兵 一个商标 一个时间表 一个傻逼
igsc 一个商场 一个市场 一个商城
igsd 一个时代
igsf 一个说法 一个少妇
igsg 一个傻瓜 一个色鬼
igsh 一个社会 一个声音说话 一个伤害 一个神话
igsj 一个时间
igsl 一个时期以来
igsm 一个声明 一个色魔
igsn 遗属 一个少女 一个侍女 一个淑女 一个使女
igsp 一个视频 一个水平
igsq 遗失 一个时期
igsr 一个死人
igss 一个事实 一个省市 一个损失 一般所说
igst 蜴
igsu 一个弱者 一个傻子 一个数字
igsv 遗失
igsw 一个上午 一个失误 一个奢望
igsx 一个市县 一个奢想 一个属性
igsy 一个声音 一个夙愿
igsz 一个傻子
igt. 嶷
igtd 一个特点
igtf 遗体 一股土匪 一根头发
igth 一个体会
igtj 一个条件 一个台阶
igtl 一个套路
igtm 一个题目
igts 一个特色 一个同事 一个天使
igtt 黟
igtu 一个同志 一个特征 一个天子
igtw 一个特务
igtx 异国他乡 一个同学
igtz 一个天子
igu. 一股真气
igu; 遗至
igua 蚁冢
igub 遗著 一个嘴巴 一个指标
iguc 一贯支持 一贯政策 一个政策
igud 一个制度 一个阵地 一个炸弹 一竿子捅到底 一个中心，两个基本点
iguf 遗作 一贯作风 一个祝福 一个罪犯 一个丈夫 一个作坊
igug 一个中国 一个职工
iguj 遗志 一个壮举 一个专家 一个镇街 一个证据 一个直觉 一个重量级
igul 遗嘱 一个真理
igup 遗诏 一件作品
iguq 一鼓作气
igur 一竿子打倒一船人
igus 遗照 一棍子打死 倚官仗势 一个掌声 一个姿势 一个柱石
igut 一个姿态 一个纸条
iguu 一个杂种
iguv 遗址
iguw 一个职位
igux 一个中心
iguy 蚁族
igwd 一个洼地
igwf 一股歪风
igwh 一个误会
igwj 一个文件
igwl 一个网络
igwp 贻误
igwq 遗物 一个误区
igwr 一个外人 一个完人
igws 以攻为守
igwt 一个问题
igwu 遗闻 一个网站 一个屋檐底下过日子
igww 衣冠文物
igwx 一个玩笑 一个微笑
igwy 遗忘
igwz 一个屋檐底下过日子
igxb 一个小毛病
igxc 一个小丑
igxf 遗像 一个想法
igxg 一个小国
igxh 一个小孩
igxi 贻羞 一个心意 一个谢意 一个小建议
igxj 一个细节 一个心结
igxl 一个笑脸
igxm 一个项目
igxn 一个信念
igxp 遗训
igxq 一个星期 一个县区 一股邪气
igxr 一个小人 一个信任
igxs 一个小时 一个学生 一个下属 一个县市 一个闲事
igxt 一个系统 一个信徒 一个小偷
igxu 一个学者 一个小组 一个楔子 一个乡镇
igxw 一个下午 一个新闻 一个下马威 一个希望 一个漩涡
igxx 一个信息 一个消息 一个学校 一个现象
igxy 一个心愿
igxz 一个楔子
igyf 一个药方
igyg 一个又一个
igyj 一个邮件 一个元件
igyk 遗愿
igyq 一个要求
igyr 一个佣人
igys 一个眼神 一个因素
igyw 一股烟味
igyy 一个原因 遗言
igzb 一个指标
igzd 一竿子捅到底
igzn 邮展
igzr 一竿子打倒一船人
igzs 一棍子打死
ih 以后
ihbc 一毫不差
ihbh 一好百好 一会半会
ihbj 疑惑不解
ihbl 一行鼻涕两行泪
ihbn 一呼百诺
ihbt 一行白鹭上青天
ihby 一呼百应
ihcj 遗憾出局
ihdc 一花独放不是春
ihdf 一花独放
ihds 遗憾的是
ihdx 一花独秀
ihec 一挥而成
iheg 一晃而过
ihej 一挥而就
iheq 一哄而起
ihes 一哄而上 一哄而散 一哄而上，一哄而散
ihgx 医患关系
ihhl 一会回来
ihih 一伙一伙
ihjh 以火救火
ihjm 移花接木
ihkh 一环扣一环
ihlp 依葫芦画瓢
ihmi 易货贸易
ihnn 已婚男女
ihnr 已婚男人 已婚女人
ihqq 一弘清泉
ihry 医护人员
ihss 一回生二回熟
ihtr 贻害他人
ihug 一河之隔
ihul 一会再来
ihus 以后再说
ihwg 以和为贵
ihwj 一号文件
ihwq 贻害无穷
ihxc 异乎寻常
ihyh 以话引话
ihzg 一河之隔 一海之隔
ihzl 一会再来
ihzs 以后再说
ii 义
ii.w 熠
iiap 一一安排
iibk 义不
iibs 依依不舍
iica 义齿
iicg 益虫
iicn 一一采纳
iict 益处
iicv 义城
iicw 以一持万
iicy 一一采用
iidb 一以当百 以一当百
iidi 义弟
iidl 以逸待劳
iids 一衣带水 以一当十
iidy 一一对应
iif, 益发
iifb 以一奉百
iifc 意义非常
iifl 翼翼飞鸾
iifo 义愤
iifr 义父
iig 益
iige 以义割恩 益
iigj 义工
iigu 一以贯之
iigx 一意孤行
iigz 一以贯之
iihd 一一回答
iihf 一一回复
iihq 义和拳
iiht 义和团
iii 燚
iiii 熠熠
iij, 益加
iijb 益菌
iijo 义举
iijp 义军
iiju 义捐
iijy 义决
iilc 一一列出
iilh 义理
iilj 一一列举
iilq 义利
iim, 义妈
iimc 益母草
iimj 义卖
iimn 益民
iimz 益母
iin, 义女
iins 依依难舍
iint 益鸟
iinu 以意逆志
iipu 义拍
iiqq 义气
iiqy 义旗
iirs 异议人士
iis 煜
iisd 义师
iish 熠熠生辉 益寿
iisi 熠烁
iisj 义士
iiso 义赛
iisq 熠熠升起
iiss 益肾
iisy 意义深远 煜
iiu; 义至
iiua 义战
iiub 一一照办 一一作别
iiud 一一作答
iiug 义助
iiui 益州
iiuj 义正
iium 义子
iiup 义诊
iiuq 益智
iiur 益智仁
iiuu 一一照准
iiuv 益增
iiv 义
iiw 义务
iiw; 义乌
iiwb 义务兵
iiws 义乌市
iiwt 义务
iiwu 以意为之
iiww 义务为
iiwz 以意为之
iixb 依依惜别
iixj 义项
iiy. 义勇
iiyc 义演
iiyf 熠耀
iiyh 益于
iiyj 义勇军
iiyk 益友
iiym 益阳
iiz; 义至
iizm 义子
ij 已经
ijap 已经安排
ijay 移居澳大利亚
ijbg 一家宾馆
ijbj 已经比较
ijbq 一介不取
ijbt 一举摆脱
ijbu 一蹶不振
ijby 已经毕业
ijc; 宜将乘勇追穷寇，不可沽名学霸王
ijcf 已经吃过饭
ijcg 一家餐馆 已经吃过
ijcj 移居出境
ijck 一脚踩空 宜将乘勇追穷寇
ijcl 一江春水向东流
ijcm 一举成名
ijcn 一经采纳 已经采纳
ijcs 已经出售 已经成熟
ijcu 一举成名天下知
ijcw 已经成为
ijcx 一决雌雄
ijd; 一举多得
ijdb 已经凋败
ijdc 一句大话也不敢出
ijdd 一举夺得
ijdh 一句大话
ijdi 一件大衣
ijdj 一句顶一万句
ijdp 一举打破
ijdr 以己度人
ijds 一件大事 一件大好事 一句大话也不敢说
ijdu 一件大事来抓
ijdw 已经凋萎
ijdx 一家大小
ijdy 一句大话也没有
ijdz 一件大事来抓
ije 壹
ijeg 一记耳光
ijel 壹
ijes 一九二九不出手
ijfb 懿范
ijfd 一家饭店
ijfg 移居法国
ijfh 一剑封喉
ijfj 一架飞机
ijfn 衣架饭囊
ijfq 已经放弃
ijfr 已经服软
ijfx 已见分晓
ijfy 移交法院
ijg; 一将功成万骨枯
ijgd 一决高低
ijgg 移交公安机关 一鞠躬，再鞠躬，三鞠躬
ijgk 一举攻克
ijgp 一举攻破
ijgq 一架钢琴
ijgs 一家公司 已经告诉
ijgu 已经工作
ijgw 移居国外
ijgx 一决高下
ijhd 意见很大
ijhh 以绝后患
ijhi 意见和建议
ijhs 一件好事
ijhw 移居海外
ijhx 衣锦还乡 以旧换新
ijhy 颐和园
ijic 一进一出
ijid 一举一动
ijif 一件衣服
ijih 已经结婚 一家一户
ijij 一家一家
ijiu 一惊一乍
ijiy 宜居宜业
ijj; 壹基金
ijja 已经结案
ijjb 已经基本
ijjc 以酒浇愁愁更愁
ijjd 一家酒店 移居加拿大
ijjg 移交检察机关 移交纪检检察机关
ijjh 一句假话 已经教会
ijji 意见建议
ijjj 已经解决
ijjl 移交检察机关处理 移交纪检检察机关处理
ijjm 一级简码
ijjs 已经建设 一俱僵尸
ijju 一举击中
ijjx 以经济建设为中心
ijjy 移交检察院
ijk 颐
ijkg 已经开工 颐
ijkh 一句空话 一句口号
ijks 已经开始
ijld 一举两得 已经来到
ijlk 已经离开
ijls 一件乐事
ijlu 以假乱真
ijlx 一家老小
ijmb 酏
ijmf 一介民夫
ijmg 移居美国
ijmi 一件毛衣
ijnf 一介农夫
ijnq 一将难求
ijnx 一举拿下
ijpm 一介平民
ijqd 已经确定
ijqf 已经屈服
ijqj 一剂强心剂
ijql 一举千里 已经确立 移交权利
ijqs 一件趣事 已经去世 一件糗事
ijqx 一见倾心
ijqy 一家企业
ijrg 一见如故
ijrh 一家人不说两家话
ijrj 一见如旧 移居入境
ijsb 一件商标 一浆十饼
ijsc 已经生产 已经售出 已经失传
ijsd 一箭双雕
ijsf 一决胜负
ijsg 已经上钩 移交司法机关
ijsh 一句实话 已经生活
ijsj 一键升级
ijsk 一家三口
ijsl 一己私利 已经上来 移交司法机关处理
ijsm 贻厥孙谋
ijsn 一己私念
ijsp 一件商品
ijsq 一件事情 已经上去
ijss 一价书生 一件实事 一俱死尸
ijsw 已经死亡
ijsx 已经上学
ijtc 一脚踏两船
ijtj 一脚踏进
ijtk 一脚踏空
ijtp 一举突破
ijtq 异军突起
ijtr 已经投入 一脚踏入
ijtu 已经通知
ijtx 已经退休 仪静体闲 已经退居二线
iju. 一记重拳
iju; 一己之力
ijua 一家之计在于积，一生之计在于勤
ijub 已经逐步 一举中标
ijuc 一箭之仇 一技之长
ijud 一箭之地 已经找到 已经知道 已经走到 已经抓到
ijue 一技之长
ijuf 一间作坊 以己之心，度人之腹
ijuh 一句真话
ijuj 已经逐渐 已经走进 一架战机
ijuk 已经走开
ijul 一举占领
ijuq 一见钟情
ijus 一举战胜 已经证实 一己之私
ijut 懿旨
ijuu 一家之主
ijuy 一家之言
ijwc 已经完成
ijwg 移居外国
ijwh 一句问候 一句玩笑话
ijwp 一件物品
ijww 已经完成任务
ijwx 一句玩笑
ijxc 已经形成
ijxe 懿行
ijxh 已经学会 已经想好 以解心头之恨
ijxl 一觉醒来
ijxs 一件小事 已经销售
ijxy 以儆效尤
ijy 懿
ijyc 以进养出
ijyf 以简驭繁
ijyg 移居英国
ijym 已经圆满
ijyp 懿
ijyw 已经圆满完成工作任务
ijzc 一箭之仇
ijzd 一箭之地 已经抓到
ijze 一技之长
ijzf 以己之心，度人之腹
ijzl 一己之力
ijzq 一家之计在于积，一生之计在于勤
ijzs 一己之私
ijzy 一家之言
ijzz 一家之主
ik 一块
ikbc 一棵白菜
ikbd 一块被打
ikbu 一块被抓
ikce 一块成长
ikcf 一块吃饭
ikcq 一块出去
ikcu 一块成长
ikcx 一颗诚心
ikdg 一口大锅
ikdl 一块锻炼
ikdn 一款电脑
ikdp 一块打拼
ikds 一棵大树
ikdx 医科大学
ike. 一块二慢二联动
ike; 一哭二闹三上吊
iked 一块长大
ikeg 一快二慢三通过
ikem 一快二慢
iken 一哭二闹
ikeq 一口恶气
ikfb 一块丰碑 一块浮冰
ikfd 一块奋斗
ikfr 一块肥肉
ikfu 亦可覆舟 一款服装
ikgb 一块干杯
ikgm 已开工项目
ikgs 一块共事
ikgt 一块骨头
ikgu 一块工作
ikhb 一块喝杯 一颗红心，两种准备
ikhj 一块回家 一块喝酒
ikhu 一块合作
ikhx 一颗红心
ikj 殪
ikjd 一看就懂
ikje 殪
ikjh 一看就懂，一学就会
ikjj 一块聚聚
ikjs 一块巨石
ikkx 依靠科学
ikls 一口两匙 一块落实
iknl 一块努力
iknu 一块努力工作
ikpb 一块拼搏 一块漂泊 一块跑步
ikpu 一块牌子
ikpy 一棵胚芽
ikpz 一块牌子
ikqj 一刻千金
ikqx 一起前行
ikrd 一口认定
ikrm 依靠人民
iksb 一块上班 一块散步
iksd 一块石头落地
iksi 一块商议
iksj 一款手机
iksk 一块上课
ikst 忆苦思甜 一块石头
iksu 一款时装 一棵树上的蚂蚱
iksx 一块上学
ikts 异口同声
iktx 一颗童心 一匡天下
ikud 一块长大
ikug 一块走过
ikuj 一孔之见
ikwd 一块洼地
ikwl 以苦为乐
ikws 一块玩耍 一块顽石
ikxb 一块心病
ikxc 一棵小草
ikxh 一棵鲜花
ikxs 一棵鲜花插在牛粪上
ikxx 一块学习
ikyd 一口咬定
ikzj 一孔之见
il 以来 咦
il;v 咦
ilas 异亮氨酸
ilb 呓
ilb; 一脸不高兴
ilbb 一路奔波
ilbd 屹立不倒 屹立不动 一楼百度
ilbi 一脸不满意
ilbj 医疗保健
ilbl 一了百了
ilbq 一脸霸气
ilbs 一脸冰霜
ilbu 一鳞半爪
ilbx 医疗保险
ilcd 一力承当
ilcf 医疗处方
ilcg 一律充公
ilch 以蠡测海
ilcp 一流产品
ilcy 以劣充优
ildd 一捋到底
ildj 一流的工作业绩
ildn 一楼度娘
ildw 医疗单位
ildy 医疗待遇
ile 咦
ileq 一来二去
ilf 咿
ilfc 议论纷错
ilff 议论纷纷
ilfj 一路风景
ilfn 咿
ilfq 一脸匪气
ilfr 以理服人
ilfs 议论风生
ilfw 一流服务 医疗服务
ilfx 一路福星
ilfy 医疗费用
ilgc 一路公交车
ilgj 一流国家 一流工作业绩
ilgl 一浪高过一浪
ilgu 医疗工作
ilgy 伊朗高原
ilhc 一列火车
ilhg 一路欢歌
ilhs 一路货色
ili 嗌
ilig 嗌
ilih 一来一回
ilil 一辆一辆
iliq 一来一去
ilis 一老一少
iliu 一鳞一爪
iliw 一来一往
ilja 一律交公
iljf 医疗纠纷
iljg 医疗机构
iljs 以卵击石
iljt 一连几天
ilju 一路紧追
ilkc 一辆卡车
ilks 伊莱克斯
ilkx 一脸苦相
illd 一路绿灯
illx 一路领先
ilm 邑
ilmb 邑
ilmc 一辆摩托车
ilml 倚老卖老
ilns 伊利诺斯
ilpa 一路平安
ilpb 一脸疲惫
ilpd 一律平等
ilpj 一脸疲倦
ilpl 一脸疲劳
ilps 一路盘升
ilpu 一流品质
ilqb 一律枪毙
ilqc 一辆汽车
ilqe 一连气儿
ilqf 一缕清风
ilqm 意乱情迷
ilqq 噫气
ilqs 一脸轻松
ilqu 一落千丈
ilqx 医疗器械
ils 医疗水平
ils; 一脸死相
ilsb 医疗设备 伊丽莎白 一流设备
ilsf 一路顺风
ilsg 医疗事故
ilsk 衣来伸手，饭来张口
ilsm 意乱神迷
ilsp 一流水平 医疗水平
ilss 衣来伸手
ilsx 依赖思想
iltg 异路同归
ilts 以卵投石
ilua 一揽子解决方案
iluc 一辆自行车
ilug 一路走高 一路走过
iluh 一路走好
ilul 一路走来
ilus 以狸致鼠，以冰致绳
iluu 意料之中 以利再战 一粒种子
iluw 意料之外
ilux 一览众山小
iluz 一粒种子
ilw. 一楼喂熊
ilw; 以邻为伴，与邻为善
ilwb 以邻为伴
ilwg 一脸无辜
ilwh 以邻为壑
ilwi 一览无遗
ilwl 咿唔
ilwn 一脸无奈
ilws 医疗卫生
ilwx 一溜歪斜
ilwy 一览无余
ilxd 以礼相待
ilxh 意懒心灰
ilxi 一脸笑意
ilxl 遗留下来
ilxm 以泪洗面
ilxp 一溜小跑 一路小跑
ilxq 一脸喜气
ilxr 一脸笑容
ilxs 一脸喜色
ilxw 医疗行为
ilxy 一脸喜悦
ily 噫
ilyf 议论英发
ilyi 一劳永逸
ilyl 咿呀
ilyp 呓语
ilys 噫
ilza 一揽子解决方案
ilzu 意料之中 以利再战
ilzw 意料之外
im 一名
imaj 一名爱将
imbb 一毛不拔
imbs 一瞑不视
imcy 一名成员
imds 一名打手
imdt 一马当先，万马奔腾
imdx 一马当先
imfr 一名犯人 一名凡人
imfx 一鸣飞霄
imgb 一名干部
imgr 一名工人
imgs 一名歌手
imgt 一命归天
imgx 一命归西
imgy 一命归阴
imia 一明一暗
imie 溢美溢恶
imis 一木一石
imiy 一模一样
imja 一名军人
imjg 一名军官
imjr 一鸣惊人
imjs 一名教授 一名教师 沂蒙精神
imju 一名记者 一面镜子
imjy 一名教员
imjz 一面镜子
imkd 倚马可待
imlq 沂蒙老区
imlr 一目了然
imls 一名老师
immx 倚门卖笑
imnl 以马内利
imnm 一名农民
imnu 一木难支 一名男子 一名女子
imnz 一名男子 一名女子
impc 一马平川
imqr 以貌取人
imqs 一名棋手 一名旗手
imqu 一面旗帜
imqy 倚马千言
imrj 一面如旧
imsb 一名士兵
imsd 一亩三分地
imsh 一目十行
imsq 沂蒙山区
imsw 一目十行，过目不忘
imts 一名同事 异名同实
imtu 一名同志
imtx 一名同学 一名同乡
imuc 一面之辞 一面之词
imud 一枚炸弹
imuf 一名罪犯
imuj 一面之交 一名专家
imuy 一面之缘
imwh 一命呜呼
imws 一名武士
imxc 一脉相承 一脉相传
imxd 异母兄弟
imxr 以沫相濡 一名小人
imxs 一门心思 一名学生 一名下属
imxt 一脉相通
imxu 一名学者 一枚勋章
imxy 意马心猿
imyy 一名演员
imzc 一面之辞 一面之词
imzj 一面之交
imzy 一面之缘
in 已 异
inaj 疑难案件
inao 已安
inau 已按
inb 已
inb. 已报
inb; 已比
inba 异步
inbc 异丙醇
inbd 异搏定
inbf 抑怒不发
inbh 异邦
inbk 已不
inbn 已不能
inbp 已被
inbq 异丙嗪
inbr 已被人
inbs 已不是
inbt 已备
inbu 已把 一年半载 已拨 已播 已报
inbw 已编
inbx 已不行
inc 尹
inc. 异常
inc; 已从
incb 已初步
incc 已测
incf 异常
incg 已超过
incj 异才
inck 已成
incp 异词
incr 异彩
incv 已超
incw 已成为
incx 已查
ind. 已对
ind; 已到
indd 已达到
indf 异党
indh 异动
indi India
indj 已登记
indk 已达
indl 一年多来
indo 已定
indp 异读
indt 一年到头
indu 已打
indv 异地
indy 异端
ine 异
inek 已而
inen 一男二女
ineq 一怒而去
inf, 已发
inf. 已飞
infa 已非
inff 已付
infg 旖旎风光
infj 已覆
info info
infq 已放弃
infr 异父
infu 亦能覆舟
ing ing
ingg 异国
ingi 已关
ingj 已故
ingt 异构体
ingw 已给
ingx 异构
ingy 已高
inh, 已婚
inhb 已获
inhd 已获得
inhe 已很
inhf 异化
inhh 已很好
inhq 已和
inhr 异乎
inhu 已换
ini 异议
inic 一年一次
inid 一年一度
inih 一年以后
inin 一男一女
inip 异议
iniq 一年以前
inj 已经
inja 异教徒
injc 已建成
injd 疑难解答
inje 已近
injj 已接近 异教
injl 已尽力
injn 已尽 异己
injo 已寄
injp 已讲
injr 已就
injs 已经是
injt 已久
inju 已经在
injw 已经
injx 已极
injy 已将
injz 已经在
ink 异
inkd 已看到
inke 已可
inkg 已开工
inki 已可以
inkj 已考
inkl 异口
inkq 已看
inkr 已跨入
inkx 异
inld 已来到
inlg 以农立国
inlh 已离
inli 异类
inlk 已离开
inll 已来
inlv 异路
inly 已离
inm/ 异母
inmb 已买
inmc 已满
inmi 已满意
inmk 一张面孔
inmt 异名
inmu 已满足
inmy 已没有
inmz 异母
inn. 已能
inne 已能
innf 异念
inng 已能够
inny 已能用
inph 已破坏
inpk 已破
inps 已破碎
inq, 已去
inqg 已去过
inqj 一诺千金
inql 已起来
inqp 已请
inqv 已去 已起 异趣
inrp 已让
inrs 异日
inrt 已然
ins 已是
ins, 已说 异说
ins; 异兽
insc 已生产
inse Insert
insf 已使
insi 异数
insj 一年四季 一年时间
insk 已死
insl 已说了
insm 已收
insn 已属
insp 已说 异说
insq 已逝去
inss 已是
insu 已逝
insy 已属于
int int
int. 已通
intb 一奶同胞
intc 已提出
intd 已听到
inte Intel Internet
intf 异体
intg 异同
inth 已退还
intj 已推
intl 已听
intm 已探明
intn 已退
intr 已投入
intu 已投 已提 已掏 已托 异体字
intx 已退休
inu 已在
inu; 已至
inua 已占
inub 疑难杂病
inuc 一念之差 一年之计在于春
inud 已找到 已知道
inue 异质
inuf 已做
inuh 一年之后
inuj 已在家
inuk 已在
inul 已走了
inuq 已知
inus 已知数
inuu 已找 已招 疑难杂症 疑难重症
inuv 已走
inuw 已作为
inux 一怒之下
inuy 异族 已准
inw 已为
inwc 已完成
inwd 已晚点
inwe 已往
inwf 异位
inwh 已无
inwi 已为
inwl 异味
inwo 已完
inwq 异物
inws 已晚
inwt 疑难问题
inwu 异闻
inwy 已无用
inx 已向
inx, 异姓
inx/ 异乡
inxh 异型
inxl 异响 异性恋
inxo 异性
inxp 异心
inxq 异香
inxr 异乡人
inxu 异形字
inxw 已向
inxx 异想
iny; 已与
inyd 已有的
inye 已有
inyg 已由
inyh 已于
inyj 异烟肼
inyk 已有
inym 异也
inyn 一年又一年
inyt 已用
inyu 已阅
inyv 异域
inyx 异样
inz 已在
inz, 已做
inz; 已至
inzc 一念之差 一年之计在于春
inzf 已做
inzh 一年之后
inzj 已在家
inzk 已在
inzq 一年之前
inzx 一怒之下
io 宜 怡
io. 怡
io.h 怿
io.l 怡
iob 忆
iobo 宜宾
ioch 宜春
iocs 宜昌
iocv 宜城
iocw 宜川
iod; 怡东
iodj 宜都
iods 宜都市
ioe 怡
iofg 怡峰
iofh 宜丰
ioge 宜
iohq 怡和
ioi. 宜以
ioir 宜以
iojh 宜进
iojn 宜居
iojo 宜家
iojr 宜就
iojy 宜将
iokf 忆苦饭
ioko 宜快
iokr 宜快
iol 悒
ioli 宜兰
iolm 悒
iolp 宜良
iolr 宜兰人
ioly 忆恋
iomw 忆缅
ionf 忆念
iono 宜宁
ioqo 怡情
ioqv 忆起
ior; 宜人
iorf 怡人 宜人
iort 怡然
iosp 怡神
iosx 忆述
iosy 宜市
iou; 宜至
ioui 宜州
ious 宜州市
iouy 宜章
iowx 忆往昔
ioxo 宜兴
ioxq 宜先
ioxs 宜兴市
ioxx 忆想
ioyh 宜于
ioym 宜阳
ioyo 怡悦
ioys 宜业
ioz; 宜至
ip 议 译
ip. 译
ip.h 译
ip.l 诒
ipad iPad
ipao 议案
ipbd 一篇报道
ipbh 一片冰心在玉壶
ipbj 译本
ipbq 译笔
ipbx 一片冰心
ipc, 议程
ipcc 一片赤诚
ipce 译错
ipci 一片诚意
ipck 译成
ipcl 译成了
ipcm 译出
ipcq 议程 一片痴情
ipct 议处
ipd 议定
ipde 译得
ipdg 译电
ipdh 一片丹心照玉壶
ipdl 议定了
ipdo 议定
ipds 议定书
ipdu 一篇大作
ipdx 一炮打响 一片丹心
ipdy 译电员 一品大员
ipe 译
ipee 议长
ipeh 一炮而红
ipfj 一票否决
ipfm 一片繁忙
ipfr 一品夫人
ipfu 一票否决制 一排房子
ipfx 一片繁忙景象
ipfz 一排房子
ipgo 译官
ipgp 一片歌舞升平
ipgq 以偏概全
ipgs 一片宫商
iph 议会
iph, 议婚
iph; 一片欢声笑语
ipha 一片黑暗
iphf 议会
iphg 一片欢歌
iphh 一片欢呼 一片火海 一片花海
iphl 一片荒凉
ipho iPhone
iphq 议和
iphr 议会 一片哗然
ipht 一片欢腾 一抔黄土
iphu 议会制
iphx 袆
iphy 一派胡言
ipi 议
ipib 议一遍
ipic 议一次
ipii 议一议
ipip 一片一片
ipis 一胖一瘦
ipiv 议
ipix 议一下 一颦一笑
ipjf 议价
ipjh 一拍即合
ipjt 一片净土
ipjw 译经
ipjy 议决
ipkb 一片空白
ipla 议论
iplj 一片狼藉
ipll 议论了
iplp 议论
iplw 议论文 一篇论文
iplx 一派乱象
ipmi 一片美意
ipmk 译码
ipmq 译码器
ipmt 译名
ipnq 一票难求
ipo 谊
ipod iPod
ipog 谊
ipon iPone
ippj 一瓶啤酒
ipql 一片凄凉
ipqp 议请
ipqy 一片区域
iprm 一票人马
iprx 一贫如洗
ips; 议事
ipsh 一曝十寒
ipsj 议事
ipsl 议事录 一起商量
ipsn 一瓶酸奶
ipss 一盘散沙
ipsx 译述
ipt 诣
ipts 议题
ipu; 议至 译至
ipub 译著
ipuc 译注 一片忠诚
ipud 一片庄稼地
ipuf 译作
ipug 一片泽国
ipuh 一炮走红
ipuj 议政 译者 一片庄稼
ipul 一偏之论
ipup 译制片
ipuq 译制 议长
ipus 一片掌声
ipwi 译为
ipwq 一派乌烟瘴气
ipwt 一片沃土
ipwu 一篇文章
ipwy 译文 一片汪洋
ipxs 一篇小说
ipxw 议息
ipxy 议席
ipyl 议员
ipym 议院 一匹野马
ipyy 译音
ipzl 一偏之论
iq 一起
iq, 移
iqah 一切安好
iqao 移案
iqap 一起安排
iqay 意气昂扬
iqba 移步
iqbd 一起被打
iqbf 一去不复返
iqbh 一去不回
iqbl 移情别恋
iqbm 一起帮忙 一钱不名
iqbs 一起办事
iqbt 一窍不通
iqbu 一钱不值 一起帮助 一起被抓
iqbz 一起被抓
iqc; 衣轻乘肥
iqcc 一起乘车
iqce 一起成长
iqcf 一切从实际出发 一起吃饭 一起出发
iqcj 意切辞尽
iqck 移成
iqcl 移出来 一切车辆
iqcm 移除 移出
iqcq 一起出去
iqcu 一起成长
iqcx 一气吃下
iqcy 一切从严
iqcz 移错
iqd; 移到
iqdd 一拳打到
iqdf 以权代法
iqdh 移动
iqdi 移道
iqdl 一起锻炼
iqdp 一起打拼
iqdu 移掉 一拳打在
iqdx 移动性
iqdz 一拳打在
iqeb 一清二白 一穷二白
iqec 一清二楚
iqel 倚墙而立
iqfd 一起奋斗
iqff 意气风发
iqfm 移防
iqfr 抑强扶弱
iqfs 一犬吠形，百犬吠声
iqfu 一亲芳泽
iqfw 一群废物
iqgb 一起干杯 益气固表
iqgc 一期工程 一起贯彻
iqgi 移关
iqgj 移过
iqgl 移过来
iqgq 移过去
iqgr 以情感人
iqgs 一起共事
iqgu 一起工作
iqh, 移好
iqhb 一起喝杯
iqhc 一气呵成
iqhh 以其昏昏
iqhj 一起喝酒
iqhp 移祸
iqhu 一起合作 以其昏昏，使人昭昭
iqhx 一气喝下
iqib 仪器仪表
iqic 以求一逞
iqig 一瘸一拐
iqih 一前一后
iqiq 一群一群
iqis 移易
iqiy www.iqiyi.com
iqj, 移驾
iqja 一切皆有可能
iqjb 一起进步
iqjc 一起坚持
iqjd 移交到
iqje 移近
iqjj 一起聚聚
iqjl 移进来 逸群绝伦
iqjn 移居
iqjq 移进去
iqjt 移解
iqju 一拳击中
iqjy 移交
iqkh 移开
iqky 益谦亏盈
iqle 迤逦
iqlf 迤俪
iqll 移来
iqln 移录
iqlr 以强凌弱
iqls 一起落实
iqmf 移民法
iqmj 移民局
iqmn 移民
iqms 以权谋私
iqnd 一起努力奋斗
iqnl 一起努力
iqnu 移挪 一起努力工作
iqp 迤
iqpb 一起拼搏 一起陪伴 一起漂泊 一起跑步
iqpv 迤
iqq, 移去
iqqj 一起前进
iqqo 移情
iqqs 一起牵手 以屈求伸
iqqv 移去
iqrc 一腔热诚
iqrd 以其人之道
iqrm 一钱如命
iqrp 移让
iqrr 移入
iqrs 以其人之道还治其人之身
iqrx 一腔热血
iqs 移送
iqs; 一起商议
iqsb 仪器设备 一起上班 一起散步
iqsd 移师
iqsf 一妻三夫
iqsh 一起生活
iqsi 移送
iqsj 一起睡觉
iqsk 一起上课
iqsl 一切顺利
iqsm 益气生脉
iqso 移审
iqsq 移上去
iqsu 以前是以前，现在是现在
iqsx 一起上学
iqsy 以前所未有
iqsz 以前是以前，现在是现在
iqt 移
iqt; 一起提高
iqte 一群天鹅
iqtg 异曲同工
iqtm 异曲同工之妙
iqtt 移
iqu 移植
iqu; 移至
iqua 一气之下
iqub 以求自保
iqud 一起走到 移植到
ique 移舟
iquf 移作
iqug 一墙之隔 一起走过
iquh 一丘之貉
iquj 移栽 一起走进 一切照旧
iqul 一起走来
iqur 意气自如
iqus 一切众生 一起做事
iquv 移走
iqux 移植 一气之下 一起走向
iqwe 移往
iqwf 移位
iqwl 一切为了
iqwt 一切问题
iqwu 一切为了孩子
iqwz 一切为了孩子
iqxb 一起相伴
iqxc 意气消沉 一群小丑
iqxd 意气相得
iqxe 移行
iqxh 一切行动听指挥
iqxj 移项
iqxl 移下来
iqxq 移下去
iqxs 一起携手
iqxt 意气相投
iqxu 一起协作
iqxw 移向
iqxx 一起学习
iqyq 一群又一群
iqys 意气用事
iqyt 移用
iqyx 怡情养性
iqz, 移做
iqz; 移至
iqzf 移做
iqzg 一墙之隔
iqzh 一丘之貉
iqzs 一起做事
iqzx 一气之下
ir 以
iran Iran
iraq Iraq
irb 以便
irb; 疑人不用
irba 以北
irbb 依然不变
irbc 依然不错
irbd 依然不多
irbf 以便
irbg 以便给 依然不改
irbh 以表
irbi 疑人不用，用人不疑
irbj 一日不见
irbk 以避开
irbm 以避免
irbq 一日不见，如隔三秋
irbs 以便使 依然不是 依然不少
irbt 以备
irbw 以便为
irbx 依然不行
irby 以便于
irca 以此
ircb 刈草
ircg 以此给
ircl 以此来
ircq 以采取
ircr 一人参军，全家光荣
ircs 一人传虚，万人传实
ircu 依然存在
ircw 以此为
ircx 一人传虚
ircy 以次
ircz 依然存在
ird. 以对
ird; 以东
irdd 以达到
irde 以待
irdf 以低
irdt 一人得道，鸡犬升天
irf 以防
irfb 以防备
irfd 一人犯法一人当
irfe 一日夫妻百日恩
irfm 以防
irfq 一人飞升，仙及鸡犬
irfu 易如反掌
irfv 以赴
irfy 以人废言
irg 以供
irg. 以观
irgf 以供
irgp 以该
irgw 依然故我
irh 以后
irhb 贻人话柄
irhe 以后
irhh 以后会
irhk 以还
irhy 以后要
irib 易燃易爆
irie 以一
irig 以一个
irj 以及
irjc 依然坚持
irjd 毅然决定
irje 以近
irjg 一仍旧贯
irjj 以及今
irjm 以降
irjq 以减轻 一日九迁
irjr 毅然决然
irjs 以减少
irjt 以及
irjw 一如既往
irjx 仪容俊秀
irkg 以柔克刚
irks 贻人口实
irl 以来
irla 以热烈掌声欢迎
irlf 以令
irlh 以理
irll 以来
irlq 以利
irls 以热烈掌声
irlx 依人篱下
irly 以利于
irm 以免
irmb 以免被
irmn 以民
irmq 以明确
irms 以明
irmt 以免
irn 以内
irne 以能
irnf 以你
irng 以内
irnj 以南
irnq 以年
irom 以我们
iroq 以我
irq 以前
irq; 以期
irqb 以前不
irqi 以前
irqj 以求 以期 以其
irql 一日千里
irqm 以求
irqo 以情
irqq 意惹情牵
irqs 以前是
irr 以让
irrg 依然如故
irrl 以让利
irrm 以他们
irrp 以让
irry 以荣誉
irs, 刈
irs; 一日三餐不可少
irsa 以上
irsc 一日三餐
irsh 以示
irsj 以上就
irsl 以色列
irsq 以弱胜强 一日三秋
irss 以上是
irsw 以身
irt 以同
irt, 以图
irt; 以她
irtf 以他
irtg 以图
irtk 以太
irto 以它
irtp 以讨
irtw 以太网
iru; 以致 以至
iruc 一日之计在于晨
irud 怡然自得 一人做事一人当
iruf 以作
irug 一日之功
iruj 一人之交
irup 以之
irur 一忍再忍 一让再让
irus 以最 一人之下，万人之上
iruw 以作为 一肉之味
irux 一人之下
iruy 以至于 以资
irw 以为
irw; 疑人勿用，用人勿疑
irwb 以人为本
irwe 以往
irwf 一日为师，终身为父
irwg 以网
irwh 以肉喂虎
irwi 以为
irwj 以人为镜
irwl 一日万里 以为例
irwn 以日为年
irwq 一日未见，如隔三秋
irwt 以外
irwu 以为在
irwx 一如往昔
irwy 疑人勿用
irwz 以为在
irx 以下
irx; 以西
irxi 以先
irxj 以下
irxo 以性
irxs 以下是
irxw 以下为
iry; 以与
iryj 依然严峻
iryq 一人有庆
irz, 以做
irz; 以至
irzc 一日之计在于晨
irzd 一人做事一人当
irzf 以做
irzg 一日之功
irzj 一人之交
irzp 以之
irzr 一忍再忍 一让再让
irzs 一人之下，万人之上
irzw 一肉之味
irzx 一人之下
irzy 以至于
is 易
isao 易安
isau 易安装
isaw 一丝安慰
isb, 易办
isbb 一手包办
isbg 一丝不苟 一丝不挂
isbh 一时半会
isbi 易爆
isbk 一声不吭 一时半刻
isbl 一生伴侣 疑似病例
isbm 易变 一事不明
isbs 依山傍水 一顺百顺
isbu 以失败而告终
isbw 易变为
isbx 一声不响
isby 易变 艺术表演
iscj 一手创建
isck 易成
iscl 一说出来
isct 易处
iscu 艺术创作
iscw 易成为
iscx 以市场为导向
isdd 一身是胆
isde 易得
isdh 移山倒海 一声断喝
isdl 遗世独立 以税代利
isdn 一索得男
isdo 易懂
isdp 易读
isds 一手独拍，虽疾无声
isdv 易地
isdx 易读性 一所大学
ised 一石二鸟
isef 一式二份
iseg 一扫而光 一闪而过
isek 一扫而空
isen 一石二鸟
iser 一身二任
isf, 易发
isfg 艺术风格
isfl 易腐烂
isfm 衣食父母
isfx 易发性 以上分析
isfy 移送法院
isgd 一生功过，自有公断
isgg 移送公安机关
isgi 易关
isgk 易感
isgl 一丝顾虑 一生功过，自有公论
isgn 易改
isgp 以示公平
isgs 一首古诗
isgu 议事规则 以上工作
isgx 一声感谢
isgz 议事规则
ish 易患
ishb 易患病
ishc 一声呵斥
ishd 一束花朵
ishf 易货
ishg 易患
ishh 易耗
ishl 一声号令
ishp 易耗品
isie 一是一，二是二
isig 疑神疑鬼
isih 一丝一毫
isii 一事一议
isij 一闪一闪亮晶晶
isik 一时一刻
isim 一石一木
isip 一瘦一胖
isir 一山一水一圣人
isis 一生一世 意思意思 一闪一闪
isit 一室一厅
isix 一上一下 意思一下
isiy 一所医院
isja 易记
isjb 医时救弊
isjd 一说就懂
isje 以手加额 以手击额
isjg 移送监察机关 移送纪检监察机关
isjh 一说就好 一手交钱，一手交货
isjj 易筋经
isjl 一石激起千层浪 移送检察机关处理 移送纪检检察机关处理
isjp 易记
isjq 一手交钱 以疏间亲 一岁九迁
isjs 一瞬即逝
isjt 一说就通
isju 艺术价值
isjw 易经
isjx 一声巨响
isjy 移送检察院
iskg 易开罐
isku 由上可知
isla 一身两役
islb 伊斯兰堡
isld 一石两鸟
isle 易老
islf 一式两份
islg 易拉罐
islh 易理
isli 易烂
islj 伊斯兰教
islk 易历
isll 衣衫褴褛
islm 一世龙门
islq 一丝两气
islr 以色列人
isls 以升量石
islx 一声令下
ismh 驿使梅花
ismt 易名
ismu 易门
isn, 易怒
isna 易娘
isnx 易输难学
isol 易呕
isot 易呕吐
ispa 一生平安
ispe 易盘
isps 易破碎
ispy 一手培养
isq 昳
isqb 一身清白
isqg 易曲
isqj 以售其奸
isql 一瞬千里
isqs 以杀去杀
isqv 易趣
isr, 易如
isra Israel
isrc 议事日程
isrf 易人
isri 易燃
isro 易容
isrp 易燃品
isrw 易燃物
isry 一世荣耀 一生荣耀
iss 易受
iss. 一丝丝牵挂
iss; 易逝
issc 易水
issd 以少胜多 一身是胆
issf 以身试法
issg 移送司法机关
issj 易事 以身试教 一双双眼睛
issk 一时三刻
issl 移送司法机关处理
issn 一丝丝温暖
issq 一岁三迁
issr 易受
isss 一试身手
issu 易手
ist 易
istb 一手提拔
istc 艺术体操
iste 伊斯坦布尔
isth 移山填海
istr 一视同仁
ists 一首唐诗 以石投水
istt 一手托天
istx 一声叹息
isu 易帜
isu. 一手栽培
isu; 易致
isuf 易传 一声祝福
isug 易帜 一山之隔 一水之隔
isuh 一失足成千古恨
isuj 一时之间
isul 一私之利
isun 一丝杂念
isup 艺术作品
isuq 一身正气
isus 一说直说
isut 一手遮天
isuu 以身作则
isux 衣食住行
isuy 一声祝愿
isuz 以身作则
isvy 易主
iswc 一事无成
iswf 易位
iswg 疑事无功
iswh 一声问候
iswj 以史为鉴
iswx 一身五心
iswy 衣食无忧 易忘
isx, 易姓
isx; 怡声下气
isxe 易行
isxf 一生幸福
isxg 以身殉国
isxh 一束鲜花
isxj 以死相谏
isxo 易学
isxp 易讯
isxq 一事相求
isxt 意识形态
isxu 以身殉职
isxw 一丝希望
isxx 以身相许 一所小学
isxy 艺术学院
isy 昱
isy; 易与
isyd 一世英名，毁于一旦
isye 昱
isyh 易于
isym 一世英名
isyn 益寿延年
isyr 以势压人
isys 一山又一山
isyt 易用
isyw 以商养文
isyy 伊索寓言
iszg 一山之隔 一水之隔
iszj 一时之间
iszl 一私之利
it 一天
it. 疑
it.l 饴
it.m 疑
ital Italy
itao 疑案
itbd 一同被打
itbq 一天不见，如隔三秋
itbt 一通百通
itbu 一套班子 一同被抓
itbw 疑兵
itbz 一套班子 一同被抓
itci 一条创意
itcl 一头蠢驴 一条变色龙
itct 疑处
itcu 一头蠢猪
itda 疑点
itdd 疑点多
itdg 一跳多高
itdn 一台电脑
itdo 疑窦
itds 一条毒蛇
itdw 一天到晚
itdx 一条短信 一条底线 一头大象
itdy 一条大鱼
itec 一头儿沉
itf; 疑匪
itft 疑犯
itgb 遗体告别
itgl 一条公路
itgs 遗体告别仪式
itgw 疑给
ith; 疑惑
ithc 一条好政策
ithh 一条好汉
ithi 一条好建议
ithj 一条好意见
ithl 一条河流 一条活路
ithq 一团和气
ithr 移天换日
itht 一塌糊涂
ithu 一条汉子
ithx 一条红线
ithz 一条汉子
itia 一条议案
itii 疑义
itip 疑议
itir 移天易日
itit 一天一天
itiy 一天一夜
itjc 一天几次
itjg 一套机构
itjh 一统江湖
itji 一条建议
itjl 一条纪律
itjo 疑惧
itjs 一统江山
itk 猗
itke 猗
itku 一条裤子
itkz 一条裤子
itl; 一条老命
itla 疑虑
itlb 逸劳
itle 逸丽
itlg 一跳老高
itlm 一团乱麻
itlt 一天两天
itlw 一退六二五 一推六二五
itml 一条马路
itmn 逸民
itms 一条美女蛇
itmw 一团迷雾
itn 肄
itn. 疑难
itnb 疑难病
itnf 移念
itnx 肄
itpv 逸
itqc 一台汽车
itqh 一团漆黑
itqn 逸群
itqv 逸趣
itrf 疑人
itrm 一套人马
its It's
itsc 一天数次
itsf 疑似
itsg 一条深沟 一跳三尺高
itsj 逸事
itsl 一条生路
itsm 一条生命
itss 疑是 一潭死水
itsv 一头狮子
itsw 一天上午
itsz 一头狮子
ittc 一条条山川
itte 一条藤儿
ittg 疑团
itth 一条条大河
itti 饴糖
ittj 倚天屠龙记
ittl 一条铁路 一条条河流 一条条大路
ittx 一统天下
itu; 逸致
ituc 一头钻进汽车
itug 疑罪
ituj 疑遭 一头扎进 一头钻进 一条证据 一头挤进
itul 一条真理
itum 疑阵
itut 一拖再拖 一退再退
ituw 一天中午 一头钻进被窝
itux 一条主线
itw 疑问
itw; 疑问句
itwc 疑问词
itwf 仪态万方
itwg 以铜为镜，可正衣冠
itwi 疑为
itwj 以退为进
itwk 一吐为快
itws 一头雾水
itwu 疑问
itwx 以汤沃雪
itx 疑心
itx. 肄习
itxb 疑心病
itxd 一天星斗 一条小道
itxf 一头秀发
itxh 一条小河 一条悬河
itxl 一条线路 一条小路
itxm 一条小命
itxo 逸兴
itxp 疑心
itxr 疑凶
itxs 一头雄狮
itxu 疑心重
itxw 一天下午 一条新闻
itxx 一条信息 一条消息
ityh 疑云
itym 一踏油门
itys 肄业
itzt 一退再退
itzx 一条主线
iu 一直
iuap 一再安排
iuaw 一再安慰
iubc 一字不差 一直不好 一直不错 一直不差
iubd 一支部队 一招毖敌
iubf 一只蝙蝠
iubg 一字不苟 抑贬 一张表格
iubh 一直不好
iubi 疑则不用，用则不疑
iubj 一知半解
iubl 一字不漏 揖别 一只变色龙 一总报来
iubm 一招毙命
iubn 一直不孬
iubs 一直不说 一招不慎 一直不是 一直不少 一朝被蛇咬，十年怕井绳 一招不慎，全盘皆输 一着不慎，满盘皆输
iubu 一张白纸
iubw 一掷百万
iubx 一种暴行
iuby 一种病态 疑则不用 一朝被蛇咬
iuc; 一只苍蝇
iucc 一阵抽搐
iucd 以锥刺地
iucf 一直出发
iucm 一战成名
iucn 一再承诺
iucp 一张车票
iucs 一座城市
iuct 一子出家，九祖升天
iucu 一直存在 一字长蛇阵
iucw 疑罪从无
iucx 以真诚换取真心
iucy 义正辞严
iucz 一直存在
iudd 一抓到底 一阵躁动 一追到底 一座大殿 以资抵贷
iudj 一张单据
iudk 一张大口
iudl 一纸调令
iudn 一专多能
iudq 一座大桥 一再道歉 以珠弹雀 以政代企
iudr 一直担任
iuds 一座大厦 一直单身
iudu 以资抵债 一张大嘴 一直到现在
iudw 一支队伍
iudx 一枝独秀
iudz 一直到现在
iues 易子而食
iueu 一字长蛇阵
iuex 一阵恶心
iufb 一座丰碑
iufc 一展风采 一直非常
iufm 一朝分娩
iufp 一张发票
iufq 一种福气
iufu 一直负责 一种犯罪
iufw 一种犯罪行为
iufx 一醉方休
iugd 一种观点
iugh 一展歌喉
iugj 一直关机
iugl 以资鼓励 一再鼓励
iugn 一种观念 一种概念
iugx 一争高下 一直关心 一再感谢 一再关心
iuh; 抑或
iuha 一字一句
iuhb 一直火爆
iuhc 一直很差
iuhd 一直很多 一再回答
iuhf 一种活法
iuhh 一直很好
iuhk 一直很酷
iuhl 一枕黄粱 一阵慌乱
iuhm 一直很忙 一直很美
iuhs 一直很少 一桩婚事
iuhx 一阵欢喜 一直很想 一阵花香
iuia 一座蚁巢
iuib 一字一板
iuic 一张一弛
iuid 一字一顿 一张一弛，文武之道
iuie 一则一，二则二
iuij 一致意见
iuil 一直以来
iuis 一招一式
iuiu 一座一座
iuiw 一砖一瓦
iuix 一朝一夕
iuiy 一左一右
iujb 抑菌
iujc 一直坚持 一再坚持 一醉解千愁
iujd 一直记得
iujj 一组家具
iujm 一再讲明
iujp 一张机票
iujq 一种激情
iujs 一再解释 一直就是 一直解释
iujt 一组镜头 一种解脱 一张简图
iujx 一针见血
iujy 一直就有
iuka 一阵狂吻
iukd 一直肯定 一再肯定
iukh 一阵恐慌
iukq 一再肯求
iukw 一纸空文
iukx 一阵狂笑 一阵狂喜
iul 揖
iuld 一阵乱打
iulh 一只老虎
iulj 揖
iulm 挹
iuln 一种理念
iuls 一阵牢骚 一阵乱射
iulu 一走了之 一直留着
iulz 一走了之 一直留着
iumc 一阵猛抽
iumh 一阵忙乎 一直忙乎
iuml 一阵忙乱 一纸命令
iump 一张名片
iumy 一直没有
iunf 以指挠沸
iunl 一直努力
iunu 一直努力工作
iuot 一阵呕吐
iuox 以自我为中心
iupd 一直偏低 一直偏多
iupg 意在沛公 一直偏高
iups 一直偏少
iupu 意志品质
iuqb 遗珠弃璧
iuqd 一再强调 一直期待 一种期待
iuqh 一种巧合
iuqj 一掷千金 一字千金 一阵拳脚
iuql 一座桥梁
iuqp 一直期盼
iuqs 以质取胜 颐指气使
iuqt 一柱擎天
iuqu 一直期待着 一直期盼着
iuqx 一种缺陷 一种情形 一朝权在手，便把令来行
iuqz 一直期待着 一直期盼着
iurp 揖让
iurw 一致认为
iusd 一直受到 一阵骚动
iusf 一种说法
iusg 移至司法机关
iush 一直说话 一种伤害
iusk 一座水库
iusl 移至司法机关处理
iusm 一再申明 一再声明 一再说明
iuss 抑是 一直上升 一再上升
iust 以正视听
iusu 一直上涨 一再上涨 一组数字
iut 抑
iuta 一整套解决方案
iutd 一种态度
iutg 一致通过
iuti 一致同意
iutm 抑
iutq 以珠弹雀
iutu 抑制通涨 抑制通货膨胀
iutw 一再提问
iuu. 一直追求
iuu; 一再追求
iuua 抑止
iuub 一字之贬
iuud 一招制敌 一直走到 一直找不到 以子之矛，攻子之盾
iuuf 一再嘱咐
iuuj 一直走进
iuul 一座座大楼 一直在努力
iuum 一招致命 以子之矛 一种赞美 一直追求完美
iuup 一组照片 一张支票
iuuq 抑制
iuus 一招制胜 一字之师 一阵阵敲门声 一阵阵鞭炮声 一座座青山 一座座大山 一阵阵呼喊声
iuuu 一张桌子
iuuw 一直在外
iuux 一直走向 一阵阵幽香
iuuz 一张桌子
iuwc 医治无效，与世长辞
iuwd 一直稳定
iuwl 一再挽留
iuwr 一种污辱
iuwu 一只蚊子 一直稳定在
iuwx 医治无效
iuwz 一只蚊子 一直稳定在
iuxb 一直向比
iuxc 一株小草
iuxd 一再下跌 一直向东
iuxf 一直幸福 一种幸福
iuxh 一再下滑 一直下滑 一株小花
iuxj 一直下降 一再下降 一种心结
iuxn 一直向南
iuxp 揖谢
iuxs 一桩心事 一桩小事
iuxt 一种心态
iuxu 一种象征
iuxw 一则新闻 一种行为
iuxx 一种现象 一则消息 一直向西 一直向下
iuxy 一种信仰
iuya 抑扬
iuyk 抑郁
iuyq 一再邀请
iuyu 抑郁症
iuyw 意在言外
iuyx 一阵幽香
iuzb 一字之贬
iuzl 一直在努力
iuzs 一字之师
iuzw 一直在外
ivex 圻
ivnb 圯
ivs 埸
ivst 埸
iw 以为
iw.h 绎
iwai 一位阿姨
iwbm 一文不名
iwbq 一卧不起
iwbu 一文不值
iwbw 一文不文
iwbx 意外保险
iwcc 疑问重重
iwcw 一无长物
iwdf 一位大夫
iwdj 一网打尽
iweu 一望而知
iwew 一无长物
iwfg 义无反顾
iwfn 一位妇女
iwfw 亿万富翁
iwfx 意外发现
iwgb 益卫固表
iwgq 一无官，二无权
iwgu 医务工作者
iwhb 一位伙伴
iwht 以为后图
iwhy 以文会友
iwi 缢
iwid 一问一答
iwig 缢
iwis 一五一十 一位医生
iwiw 一窝一窝
iwjf 义务教育法
iwjs 一位教授 一位教师
iwjy 义务教育
iwk 舁
iwkh 一位客户
iwkl 依我看来
iwkq 一无可取
iwkx 舁
iwld 义务劳动
iwlf 以文乱法
iwlk 依违两可 依我来看
iwls 一位老师
iwmg 一味蛮干
iwmr 一位名人
iwnf 伊万诺夫
iwnm 亿万农民
iwns 贻误农时
iwnu 一位男子 一位女子
iwnz 一位男子 一位女子
iwpd 夷为平地
iwq; 一位棋手
iwqb 一位前辈
iwqd 一味强调
iwqs 一往情深
iwqu 亿万群众 一位妻子
iwqz 一位妻子
iwrm 亿万人民
iwrs 异位妊娠
iwry 医务人员
iws 劓
iwsc 一无是处 意味深长 一无所成 一无所长
iwsd 一无所得
iwse 意味深长 一无所长
iwsg 意外事故
iwsh 一无所获 意外收获
iwsj 意外事件 贻误时间
iwsn 一无所能 一位少女 一位淑女 一位侍女
iwsp 一碗水端平
iwsq 一无所取
iwss 一位叔叔
iwsu 一无所知 一问三不知
iwsy 一无所有
iwtb 一味逃避
iwtp 一味逃跑
iwts 一位同事 一位天使
iwtu 一位同志
iwtx 一位同学 一位同乡
iwuc 意外之财
iwuf 一位丈夫
iwug 一位职工
iwuj 贻误战机 艺无止境 一位专家 一位作家
iwul 一味追求享乐造物
iwuq 一味追求
iwus 一味追求享受
iwuu 以微知著
iwuw 一误再误 一问再问
iwwb 一望无边
iwwj 一望无际
iwwq 一往无前
iwwy 一望无垠
iwxb 以往相比
iwxj 意外相见
iwxn 一无悬念
iwxs 一位学生
iwxu 一位学者
iwxw 一物降一物
iwxy 意外相遇
iwyh 一味迎合
iwzc 意外之财
iwzw 一误再误 一问再问
ix 一些
ix, 椅
ixaw 一些安慰
ixba 椅背
ixbd 意想不到 一星半点 一线部队
ixbf 一小部分
ixbx 一蟹不如一蟹
ixby 一心不能二用
ixcb 疑信参半
ixcj 一些成绩
ixcs 一项措施 一线城市 一些城市 一些村镇
ixcw 一些错误
ixcx 以心传心
ixdb 一些代表
ixdc 以销定产 一项调查
ixdf 贻笑大方 一些地方
ixdj 乙酰胆碱
ixdl 一些大道理
ixdn 忆想当年
ixdq 一些地区
ixdr 一些单位和个人
ixdu 椅垫
ixdw 一些单位
ixdx 一些东西 一些担心
ixeg 一笑而过
ixey 一心二用
ixfq 忆昔抚今，思绪万千
ixfs 以下犯上
ixgc 以雪国耻 一项工程
ixgd 一项规定 一些观点
ixgg 一项改革
ixgl 一些顾虑
ixgn 一些观念 一些概念
ixgs 一线歌手
ixgu 一项工作 以下工作
ixgy 乙型肝炎
ixhd 一项活动
ixhf 逸兴横飞
ixhj 一心回家
ixhl 一心回来
ixhq 一心回去
ixhu 一些孩子 一些花招
ixhx 以血还血
ixhz 一些孩子
ixia 一项议案
ixid 一心一德
ixii 一心一意
ixis 一下一上
ixix 一项一项
ixja 以小见大
ixjc 一项举措
ixjd 以下几点 一些街道 一项决定
ixjg 以下几个
ixjh 一学就会
ixjl 一项纪律
ixjm 以下几个方面
ixk 椅
ixka 一向可爱
ixkd 以小看大 蚁穴溃堤
ixke 椅
ixkh 一向可好
ixkk 一向可靠
ixks 一心苦读圣贤书
ixkx 一向可信
ixld 以下两点
ixlg 一系列改革
ixls 一系列改革措施 一项陋俗
ixlu 一笑了之
ixlz 一笑了之
ixmc 一笑泯恩仇
ixnl 一向努力
ixpb 异香扑鼻
ixpp 一线品牌
ixqg 一些权贵
ixqj 一笑千金
ixql 一泻千里
ixqx 一些区县 一线球星
ixqy 一厢情愿
ixrf 以小人之心度君子之腹
ixrh 意下如何
ixrw 一项任务
ixrx 以小人之心
ixsc 一息尚存
ixsd 以下三点
ixsg 一线曙光 疑心生暗鬼
ixsj 一些时间 一线生机 一项设计
ixsp 一些食品
ixsr 意兴索然 疑心生暗鬼，暗鬼害死人
ixss 一些省市
ixsx 一些市县
ixtk 异想天开
ixua 椅桌
ixub 一项重要经济指标 一项指标 一项主要经济指标
ixuc 一项政策 一项重要举措
ixud 一席之地 一项制度 一项重要规定
ixui 一些争议
ixuj 异性知己 一些镇街
ixul 一项政治权利
ixum 椅子
ixus 一项重要措施 一心只读圣贤书
ixuu 一笑置之 一项重要措施来抓
ixux 一想再想
ixuy 一项重要
ixuz 一笑置之 一项重要措施来抓
ixwc 疑行无成
ixwg 疑行无成，疑事无功
ixwr 一向温柔
ixws 一向温顺
ixwt 一些问题
ixwu 移孝为忠
ixxc 一项新举措
ixxd 一心想到 一项新规定
ixxj 一心想家
ixxk 一心想哭
ixxl 一心想来
ixxn 一心想你
ixxq 一心想去 一些县区
ixxs 一心向善 一心想说 一心想死
ixxt 一心想他 一心想她
ixxu 一些乡镇 一心想着
ixxw 一线希望
ixxx 异性相吸 以血洗血 一心想上 一心想笑
ixxz 一心想着
ixys 一线影星 义形于色
ixyx 一线影星
ixz 椅子
ixz; 柚子
ixzb 一项指标
ixzd 一席之地
ixzm 椅子
ixzs 一项主要措施 一心只读圣贤书
ixzu 一项主要措施来抓
ixzy 一项主要
ixzz 一项主要措施来抓
iy 意 亦
iy.. 翊
iy;v 痍
iybb 亦不被
iybd 以怨报德
iybf 一言不发 一夜暴富 一语不发
iybh 一夜爆红
iybk 亦不
iybm 一叶蔽目
iybn 亦不能
iybp 亦被
iybs 亦不是 一叶蔽目，不见泰山
iybt 衣包
iybu 亦把 一叶扁舟
iybv 一言蔽之
iyby 一言半语 疫病
iybz 衣钵
iyc, 亦称
iycc 一语成谶
iych 一夜蹿红
iycl 以优吃劣
iycq 亦称
iycu 亦称作
iycw 亦称为
iycx 衣橱
iycy 医药产业
iyd. 意对
iydc 抑扬顿挫
iydf 衣袋 以言代法
iydh 意动
iydj 一语道破天机
iydl 意大利
iydp 一语道破
iydw 衣兜
iye 亦
iyeb 一言而兴邦，一言而丧邦
iyej 一饮而尽
iyeq 一跃而起
iyer 一拥而入
iyes 一拥而上
iyf 衣服
iyfa 亦非
iyfc 一元方程
iyfd 衣服
iyfe 一夜夫妻百日恩
iyff 以预防为主，以治疗为辅
iyfm 疫防
iyfs 一元复始
iyfy 意方
iyg 裔
iygh 抑郁寡欢
iygp 衣冠
iygr 裔
iygu 衣挂 衣冠冢
iygx 衣柜
iygz 衣钩
iyh, 亦好
iyh; 亦或
iyha 亦会
iyhf 意会 亦会
iyhl 依样画葫芦
iyhr 意会 亦会
iyht 一氧化碳
iyhw 意欲何为
iyhy 以牙还牙 以眼还眼 以眼还眼，以牙还牙
iyii 意义
iyin 以羊易牛
iyip 意译
iyis 意义上
iyiu 一言以蔽之
iyix 一言一行
iyiy 奕奕
iyiz 一言以蔽之
iyj 意见
iyj, 衣架
iyj. 一夜激情
iyj; 意匠
iyja 亦即
iyjb 意见簿
iyjc 一言既出
iyjd 一言九鼎
iyjf 亦佳
iyjg 意见
iyjh 一有机会
iyjl 衣夹
iyjn 亦即
iyjp 衣襟
iyjq 一应俱全
iyjr 亦就 意就 一语惊醒梦中人
iyjs 意见书
iyjt 衣角
iyju 一言既出，驷马难追
iyjv 意境
iyjx 意见箱
iyjy 意将 亦将 意就
iyjz 衣锦
iyk 弈
iykb 一眼看不到边
iykc 一眼看穿
iykd 一眼看到
iyke 亦可
iyki 一样可以
iykj 一眼看见
iykn 亦可能 一有可能
iykp 衣裤
iykq 一眼看去
iyks 逸豫可以亡身
iyku 衣扣
iykv 奕
iykx 弈
iyl 衣料
iyl, 毅力
iyla 毅力
iylf 衣领
iyli 意料
iyln 衣履
iylq 意乱
iylu 意料中
iyly 一月两月
iym/ 意马
iymb 疫苗
iymg 衣帽
iymj 衣帽间
iymp 衣袂
iymz 意马
iynf 意念
iynj 一言难尽
iyny 旖旎
iyp 意
iypd 一语破的
iypu 一叶扁舟
iypy 一言片语
iyq 旖
iyq; 疫区 意切
iyqk 旖
iyqn 意群
iyqo 疫情
iyqp 衣裙
iyqq 意气
iyqv 意趣
iyqx 弈棋
iyr; 亦然
iyrc 一眼认出 亦应如此
iyrt 毅然 亦然
iys 意思
iys, 毅丝
iys. 衣衫
iys; 一语双关
iysd 意识到
iysf 衣裳 衣食 一隅三反
iysg 意思
iysh 意识好
iysj 一有时间
iysl 意识流
iysp 意识
iyst 衣饰
iyt 毅
iyt, 意图
iyt. 疫
iytg 意图
iytj 已有条件 一有条件
iytn 颐养天年
iyu 意志
iyu, 亦在
iyu. 一隅之地
iyu; 亦至
iyua 一夜之间
iyud 一语中的
iyuf 亦作
iyug 意中
iyuh 一夜走红
iyui 衣着
iyuj 意志
iyuk 意在
iyul 意志力
iyum 一叶障目
iyuq 一叶知秋
iyur 意中人
iyus 一叶障目，不见泰山
iyut 意旨
iyuu 意指
iyuy 衣装
iyv 衣
iyv, 亦
iyw 裒
iyw; 一眼望去
iywb 一眼望不到边
iywd 一言为定
iywf 一语未发
iywh 亦无
iywi 意为
iywj 意犹未尽
iywl 意味
iywm 一夜无眠
iywp 意谓
iywq 衣物
iyws 一夜无事
iywt 意外
iywu 意味着
iyww 役于外物
iywx 意外险
iywz 意味着
iyx 意向
iyxb 一言兴邦，一言丧邦
iyxj 意下
iyxo 意兴
iyxp 衣袖
iyxq 衣箱
iyxs 意向书
iyxt 意象
iyxu 一叶小舟
iyxw 意向
iyxx 意想 意向性
iyxy 咿呀学语
iyy 癔
iyy. 毅勇
iyyb 溢于言表
iyyc 意淫
iyye 亦有
iyyg 亦应该
iyyk 意愿
iyyp 癔
iyyr 意欲
iyys 癔
iyyt 衣原体
iyyw 亦因为
iyyy 亦应
iyz, 亦在
iyz; 亦至
iyzd 一隅之地
iyzi 衣着
iyzj 一夜之间
iyzk 意在
iyzu 意指
iz 一只
iz, 铱
iz. 驿
iz.h 驿
izap 一再安排
izaw 一再安慰
izb 钇
izbi 疑则不用，用则不疑
izbl 一只变色龙
izbs 一着不慎，满盘皆输
izby 疑则不用
izcg 一串
izcn 一层
izct 一子出家，九祖升天
izdd 一抓到底
izdh 驿动
izdi 驿道
izdq 一再道歉
izes 易子而食
izfc 一展风采
izfh 一番话
izgh 一展歌喉
izgl 一再鼓励
izgt 驿馆
izgx 一再感谢 一再关心
izhd 一再回答
izi 彝
izie 一则一，二则二
izig 镒
izik 彝
izjc 一再坚持
izjm 一再讲明
izjs 一再解释
izjz 铱金
izk 彝
izkd 一再肯定
izko 驿客
izkq 一再肯求
izkx 彝
izl 邕
izlh 一只老虎
izlj 驿吏
izlm 邕
izlp 彝良
izlv 驿路
izmy 一只绵羊 一再埋怨
izmz 驿马
iznf 以指挠沸
izno 邕宁
izpg 意在沛公
izqd 一再强调
izqs 颐指气使
izqx 驿桥
izrf 彝人
izs/ 驿书
izsb 一再失败
izsg 移至司法机关
izsh 一勺烩
izsm 一再申明 一再声明 一再说明
izss 一再上升
izsu 一再上涨
iztl 一跳
iztw 一再提问
izuf 一再嘱咐
izuq 一再追求
izuy 驿站 彝族
izwl 一再挽留
izwy 彝文
izxd 一再下跌
izxh 一再下滑
izxj 一再下降
izxs 铱星
izxw 一则新闻
izxx 一则消息
izy 铱
izyn 镛
izyp 镱
izyq 一再邀请
izys 镱
izyv 铱
izyw 意在言外
izzd 以子之矛，攻子之盾
izzm 以子之矛
j 就 即 就 记 计
j, 加 驾
j,, 娟
j,/e 驾
j,; 婕
j,;v 婕
j,;x 姬
j,au 加按
j,b 加班
j,b, 加办
j,b; 加班费
j,bf 加倍
j,bg 驾崩
j,bh 加班
j,bj 加把劲
j,bl 加班了
j,bq 加标签
j,bt 加标题
j,bu 加拨 架不住
j,c; 驾车 奸臣
j,ca 加餐
j,cb 加菜
j,ce 驾船
j,cf 加仓
j,ci 加粗
j,cj 奸臣
j,ck 加成
j,cl 加持力
j,co 娇宠
j,cp 加词
j,cq 加长
j,cs 加场赛
j,cu 加持
j,cx 加查
j,cy 架次
j,d 加大
j,d, 嫉妒
j,d; 加到
j,da 加点
j,db 加多宝
j,dc 娇滴
j,dd 娇滴滴
j,de 加得
j,dg 架电
j,di 姐弟
j,dk 加大
j,dl 加大了
j,dm 加队
j,dn 奸刁
j,do 加定
j,dp 加订
j,ds 加多少
j,dt 加多
j,du 架得住 嫁掉
j,dx 加档
j,dy 加碘盐
j,e 驾
j,ee 加长
j,ej 奸恶
j,em 姐儿们
j,et 姐儿
j,ew 加尔文
j,f 妗
j,f; 奸匪
j,fb 加菲
j,fc 加法
j,fg 加罚
j,fh 姐夫
j,fj 加敷
j,fm 加菲猫
j,fp 妗
j,fq 加法器
j,fr 加分
j,fv 加封
j,fy 加方
j,g 姐
j,g; 加工业
j,gc 加工厂
j,ge 姐
j,gf 加个
j,gg 加固 娇贵 姐贵
j,gi 加盖
j,gj 加工
j,gk 加工款
j,gl 嫁给了
j,go 娇惯
j,gp 加工品
j,gq 加工区
j,gs 架构师
j,gu 加挂
j,gw 嫁给
j,gx 架构
j,gy 加高 加工业
j,h 奸
j,h, 姣好
j,ha 嫉恨
j,hc 奸滑
j,hd 婧
j,hj 加惠
j,hk 加厚
j,hl 加号
j,hn 娇憨
j,ho 加害 嫉恨
j,hp 嫁祸
j,ht 奸猾
j,hu 加护
j,hx 奸
j,hy 加害于
j,i. 加以
j,ib 九一八
j,ie 加一
j,ig 加一个
j,ir 加以
j,iy 嫁衣
j,iz 九一
j,j 妓
j,j, 姐姐
j,j. 加劲
j,ja 奸计
j,jb 姬
j,jd 加减档
j,jf 加价
j,jh 加进 嫁进
j,ji 加精
j,jl 加剧了
j,jn 加剧
j,jo 加寄
j,jp 奸计
j,js 加紧
j,jt 加急
j,ju 嫁接 姣姣者
j,jx 驾机
j,jy 加减
j,ka 加快
j,kh 加开
j,kj 加考
j,kl 加快了
j,ko 加快 架空 加宽
j,kr 加快
j,kv 加块
j,l 娟
j,l, 加力
j,la 驾龄
j,lb 加勒比
j,ld 加榴弹 娟
j,le 娇丽
j,lf 加仑
j,lg 加力杆
j,li 加料
j,lm 加了
j,lp 加榴炮
j,ls 驾临
j,lt 加留
j,lu 加拉
j,lw 加练
j,ly 驾凌
j,m, 姐妹 娇媚
j,m/ 妗母
j,ma 姐妹
j,mc 加满
j,md 加盟店
j,me 姐们儿
j,mf 姐们 加盟费
j,mg 加冕
j,mi 娇美
j,mk 加码
j,ml 加冕礼
j,mm 姐妹们
j,mo 加密
j,mp 奸谋
j,ms 加盟 加冕
j,mt 加勉
j,mz 妗母
j,n 加你
j,n, 妓女 娇嫩
j,na 娇嫩
j,nd 加拿大
j,nf 奸佞
j,nj 迦南
j,nn 加尼
j,np 加农炮
j,nw 加纳
j,ny 妓女院
j,ok 嫁
j,p 迦
j,pb 加蓬
j,pc 加派
j,pr 加蓬人
j,pu 加排
j,pv 迦
j,q 娇
j,q; 娇妻
j,qc 加清
j,qd 加强对
j,qf 娇俏
j,qj 嫁娶
j,ql 加起来
j,qn 加强
j,qo 奸情
j,qq 娇气
j,qv 架起
j,qx 架桥 加权
j,qy 姬妾
j,qz 加钱
j,r 加入
j,r. 娇柔
j,r; 娇软
j,rd 加入到
j,rf 嫁人
j,rl 加入了
j,rn 娇弱
j,ro 娇容
j,rq 加热器
j,rr 加入
j,ru 加热
j,s 加水
j,s, 驾驶舱
j,s. 袈裟
j,s/ 驾驶
j,s; 架式
j,sa 加上
j,sc 加深
j,sd 加速度
j,si 加数
j,sj 加速
j,sl 加深了
j,sm 加收
j,sn 奸尸
j,so 加塞
j,sp 架设 加试
j,sq 加速器
j,sr 奸杀
j,ss 加时 驾驶室 加时赛
j,su 驾驶证 架势
j,sy 奸商 驾驶员
j,sz 加锁
j,t 鸠
j,t, 加图
j,tc 加添
j,te 奸徒 鸠
j,tg 加帖
j,ti 加糖
j,tk 娇态
j,tv 加填
j,u 加州
j,u. 架子鼓
j,ua 加之
j,uc 加注
j,ud 架子大
j,uf 架住
j,ug 奸贼
j,uh 架子花
j,ui 驾着
j,uj 加载
j,uk 架在
j,ul 加足
j,um 架子
j,up 奸诈 加之
j,uq 加重
j,ur 加州人
j,us 驾照
j,uw 娇纵
j,ux 加桩
j,uy 嫁妆
j,w 加为
j,w, 娇娃
j,wc 奸污
j,we 嫁往
j,wg 加网
j,wi 加为
j,wl 加味
j,wq 加我
j,x 架
j,x; 奸邪
j,xa 加些
j,xb 加薪
j,xd 娇小
j,xh 加刑
j,xi 娇羞
j,xk 奸雄
j,xm 奸险
j,xq 娟秀 奸笑
j,xv 驾幸
j,xw 奸细 加息
j,xx 驾校
j,xy 加些盐
j,y 袈
j,y, 婕妤
j,y/ 驾驭
j,y; 驾辕
j,ya 奸淫
j,yc 加油
j,ye 驾御
j,yh 娇艳
j,yj 加油机
j,yk 加压
j,yl 娇吟
j,ym 妓院
j,yq 嫉
j,yr 姣
j,ys 加映
j,yt 加印
j,yu 加油站
j,yz 驾驭
j,z 加之
j,zc 驾着车
j,zd 架子大
j,zg 架子鼓
j,zh 架子花
j,zi 驾着
j,zk 架在
j,zm 架子
j,zp 加之
j. 劲 艰
j., 劲
j.bi 劲爆
j.bm 鸡巴
j.by 颈部
j.cb 劲草
j.cd 鸡肠
j.cj 鸡翅
j.cl 劲吹
j.ct 鸡雏
j.cu 矜持
j.cv 鸡场
j.d 鸡蛋
j.d; 鸡东
j.dg 鸡蛋糕
j.di 劲道
j.dj 鸡丁
j.dm 鸡蛋
j.dq 劲敌
j.dy 鸡冻
j.e 艰
j.et 劲儿
j.f 矜
j.f. 鸡飞
j.fg 鸡贩
j.fp 矜
j.ft 劲风
j.gd 鸡肝
j.ge 劲歌
j.gg 鸡骨
j.gh 鸡冠花
j.gp 鸡冠
j.gr 鸡公
j.gt 鸡狗
j.hj 鸡黄
j.hl 鸡霍乱
j.i. 鸡翼
j.j 艰巨
j.j, 鸡奸
j.j. 鸡鸡
j.j; 艰巨
j.jf 劲健
j.ji 鸡精
j.jl 鸡叫
j.jm 颈静脉
j.jx 艰巨性
j.k 颈
j.kb 艰苦
j.kg 艰困 颈
j.kk 矜夸
j.kv 鸡块
j.l, 劲力
j.ld 鸡肋
j.lg 鸡流感
j.lk 劲烈
j.lq 鸡笼
j.ly 劲旅
j.ml 鸡鸣
j.mq 鸡毛
j.mu 鸡毛帚
j.mx 鸡毛信
j.n 艰
j.n. 艰难
j.ng 颈内
j.nj 鸡内金
j.nq 鸡年
j.nv 艰
j.p, 鸡皮
j.pg 鸡屁股
j.pv 迳
j.px 鸡棚
j.qg 颈圈
j.qk 鸡犬
j.qn 鸡群
j.rg 鸡肉
j.s 刭
j.s/ 鸡丝
j.sc 艰涩 艰深
j.sd 劲升到
j.sf 鸡舍
j.sq 劲升
j.sw 劲射
j.sx 劲松
j.t 鸡
j.tb 鸡腿堡
j.tc 鸡汤
j.td 鸡腿
j.te 鸡
j.tl 鸡啼
j.to 劲头
j.tr 鸡腿肉
j.tt 鸡兔
j.tu 劲头足
j.ty 迳庭
j.ua 艰贞
j.ub 颈椎病
j.uc 鸡泽
j.ud 鸡肫
j.ue 鸡爪
j.uj 迳直
j.ul 鸡只
j.um 鸡子
j.ut 鸡杂
j.uw 迳自
j.ux 颈椎
j.w. 鸡鹜
j.wj 鸡尾酒
j.wn 鸡尾
j.wo 鸡窝
j.wq 劲舞
j.wt 艰危
j.wy 鸡瘟
j.x 艰辛
j.x; 鸡西
j.xd 鸡胸
j.xj 颈项 鸡西
j.xm 艰险
j.xp 鸡心
j.xr 鸡胸肉
j.xs 鸡西市
j.xt 鸡血藤
j.xw 鸡血
j.xy 艰辛
j.yc 鸡油
j.yg 鸡鸭 鸡眼
j.yk 鸡友
j.zl 鸡只
j.zm 鸡子
j/. 骏
j/.r 骏
j/a 骥
j/af 骄傲
j/ag 骥
j/ar 骄爱
j/cm 剿除
j/et 骄儿
j/f; 剿匪
j/ge 畿
j/h 骄横
j/ho 骄悍
j/hx 骄横
j/j. 骄矜
j/k 骑
j/ke 骑
j/kt 骄狂
j/m/ 骏马
j/m; 骏迈
j/me 剿灭
j/q 骄
j/qq 骄气
j/qw 骄
j/r 骄人
j/rf 骄人
j/s 剿
j/sk 骄奢
j/sr 剿杀
j/tk 骄态
j/tl 驹
j/ul 骄躁
j/um 骄子
j/uw 骄纵
j/xt 骄狎
j/y, 骄盈
j/yc 骄淫
j/ym 骄阳
j; 较
j;a 较矮
j;b 巨
j;b; 较比
j;bm 巨变
j;bn 巨擘
j;bp 皆被
j;bt 戒备
j;bu 皆把
j;by 巨变
j;c; 轿车
j;ca 巨齿
j;cf 巨仇
j;ci 较差
j;ck 较成
j;cl 戒吃
j;cm 戒除
j;cn 戒尺
j;cq 较长
j;cv 较场
j;d 巨大
j;d, 戒刀
j;d. 较对
j;d; 巨大
j;df 较低
j;dg 戒赌
j;dh 戒毒
j;di 戒断
j;dj 较低级
j;dk 较大
j;dm 巨蛋
j;dq 较短
j;ds 戒毒所
j;dt 较多
j;du 戒掉
j;e 匠
j;ee 较长
j;ej 巨恶
j;eo 巨额
j;ex 匠
j;fa 皆非
j;fg 巨幅
j;fh 轿夫
j;fo 巨富
j;fr 巨斧
j;g 较高
j;g. 巨观
j;gg 较贵
j;gh 戒规
j;gj 巨贾
j;gy 较高
j;h, 较好
j;hb 皆获
j;he 较后
j;hk 较厚
j;hp 巨祸
j;hv 较坏
j;i. 皆以
j;if 辑佚
j;in 皆已
j;io 皆宜
j;ir 皆以
j;is 较易
j;iw 皆以为
j;j, 巨奸
j;j. 较劲
j;j; 巨匠
j;jc 戒酒
j;je 较近
j;jf 较佳
j;jn 戒忌
j;jo 戒惧
j;js 较紧
j;jt 巨鲸
j;jx 较旧
j;jy 巨奖
j;k 戒
j;ke 皆可
j;kh 辑刊
j;ki 皆可以
j;kj 巨款
j;kl 巨口
j;ko 较快
j;kr 较快
j;ku 较阔
j;kv 巨块
j;kx 戒
j;l 辑
j;l, 较力
j;l; 巨轮
j;la 巨力
j;lc 巨浪
j;le 戒律
j;lf 戒令
j;lg 巨髎
j;lj 辑
j;lk 巨龙
j;ll 巨雷
j;ln 辑录
j;ls 较量
j;lu 戒撸
j;ly 巨鹿
j;m 较忙
j;ma 较慢
j;mb 较明白
j;mg 巨蟒
j;mi 较美
j;mo 较忙
j;ms 较明
j;mt 戒勉
j;mu 轿门
j;mx 较明显
j;n 巨
j;n. 较难
j;nc 较浓
j;ne 皆能
j;p/ 巨骗
j;pf 较偏
j;pw 巨片
j;pz 巨骗
j;q 轿
j;q; 较轻
j;qc 较清
j;qf 较全
j;qi 较前
j;qn 较强
j;qq 匠气
j;qu 巨阙
j;qw 轿
j;r 匠人
j;r, 皆如
j;r; 较软
j;rf 巨人
j;rn 较弱
j;rt 皆然
j;ru 巨人症
j;s 较少
j;s/ 辑书
j;s; 皆输
j;sa 较上
j;sc 较深
j;sd 较少
j;sf 皆使
j;si 巨兽
j;sk 巨石
j;so 戒慎
j;ss 皆是
j;su 巨势
j;sx 巨树
j;sy 巨商
j;t 巨头
j;tc 巨涛
j;tf 巨贪
j;tg 皆同
j;to 巨头
j;tt 戒条
j;tv 戒坛
j;ty 巨痛
j;u 戒之
j;ua 较重
j;ub 巨著
j;ue 较真儿
j;uf 巨作
j;uj 较真
j;uk 皆在
j;ul 巨震
j;um 巨子 轿子
j;uo 较窄
j;up 较之
j;uq 较重 皆知
j;ur 较真
j;us 较早
j;uu 戒指
j;uy 巨资
j;w 皆
j;w; 皆为
j;wb 巨无霸
j;wd 较稳定
j;we 皆
j;wg 戒网
j;wh 皆无
j;wi 较为
j;wn 较往年
j;wq 巨物
j;ws 较晚
j;wy 皆忘
j;x 车
j;x; 匠心
j;xd 较小
j;xe 皆须
j;xf 皆休 巨像
j;xg 巨蜥
j;xh 巨型
j;xj 巨献
j;xl 巨响
j;xm 较逊
j;xp 戒心 匠心
j;xq 较香
j;xr 辑凶
j;xs 巨星
j;xt 巨蟹
j;xu 巨蟹座
j;xw 较细
j;xy 较新
j;y 较有
j;y; 皆与
j;ya 辑要
j;ye 皆有
j;yf 较优
j;yg 皆因
j;yh 较远
j;yi 戒烟
j;yj 戒严
j;yk 皆有
j;yl 戒严令
j;yr 较
j;yt 辑印
j;yw 皆因为
j;z 巨子
j;z; 戒之
j;zk 皆在
j;zm 巨子 轿子
j;zp 较之
j;zu 戒指
ja 即
ja, 记
ja,, 计
jab 乩
jabf 即便
jabp 即被
jabq 记不清
jabu 记不住 记不着
jabx 桀骜不驯
jabz 记不着
jaca 龃齿
jacb 韭菜
jacc 计程车
jacf 记仇
jacg 计财
jach 韭菜花
jacj 计酬
jack 即成
jacm 计出
jacq 计策
jacu 即插
jacy 计次
jacz 记错
jad 记到
jad, 即当
jad. 即对 记对
jad; 即到
jada 记点
jade 记得
jadg 记大过
jadk 即达
jadl 记得牢
jadq 计等
jads 记得是
jadu 记得准
jadw 记的
jae 韭
jaeg 记恩
jaet 遽尔
jaf, 即发 计发
jaf. 即飞
jaf; 即发
jafc 记法
jafn 计费
jafp 记分牌
jafr 记分
jaft 灸艾分痛
jafy 记分员
jag 冀
jage 龃
jagj 记功 记过 冀
jagp 即该
jagu 记挂
jagz 记挂着
jah, 记好
jah; 计划
jaha 即好
jahb 韭花 计划表
jahc 计划处
jahf 即合
jahg 即回
jahj 韭黄
jahl 记号
jahn 计划内
jaho 记恨
jahq 即和
jahr 即会
jahs 计划书
jahw 计划外
jahx 计划性 讦 讲
jai 记忆
jai. 即以
jaif 记忆法
jaij 记一记
jail 记忆力
jain 即已
jaio 记忆
jaip 计议
jair 即以
jaix 记一下
jaj 计
jaj; 计较
jaja 记记
jajf 计价 计件
jajq 计价器
jajs 即景
jajw 计经委
jajy 即将
jake 即可
jakh 即开
jakk 激昂慷慨
jakq 即刻起
jaky 即刻
jalb 记录本
jalf 即令
jaln 记录
jalo 记牢
jalp 记录片
jals 计量
jalv 记路
jamb 即买
jamd 计谋多
jamg 即墨
jamp 计谋
jamt 记名
jan 记
janb 记
janj 冀南
jap 遽
japa Japan
japg 冀盼
japj 计票
japk 计破
japr 计票人
japv 遽
japw 记牌
jaqc 记清
jaqj 记取 冀求 即期
jaql 记起来
jaqm 冀求 举案齐眉
jaqo 记情
jaqp 即请
jaqu 建安七子
jaqv 记起
jaqx 骄傲情绪
jarb 即若
jarf 记人
jarj 记日记
jarp 记认
jarq 即日起
jarr 记入
jars 即日 积案如山
jart 遽然
jas 计算
jas, 计生
jas. 计算器
jas; 记事
jasb 记事本 节哀顺变 居安思危，思则有备
jasc 计算尺
jase 记事儿
jasf 即使
jash 骄傲使人落后
jasi 计数
jasj 计算机
jask 即死
jasm 计收 见鞍思马
jasp 记诵
jasq 计算
jass 即时 计时 即是 即使是
jasu 计算站
jasw 居安思危
jasx 记述
jasy 记熟
jat, 冀图
jatg 冀图
jats 焦熬投石
jatu 计提
jau 记者
jau. 冀州
jaua 记载
jaue 计征
jauf 记住
jaug 记账
jauh 记者会
jaui 记着
jauj 记者
jauk 记在
jaul 涓埃之力
jaum 骄傲自满
jaus 冀州市
jauu 记者站 记者证
jauy 记准
jawc 计温
jawf 即位
jawi 即为
jawo 记完
jawq 计委
jaws 兼爱无私
jawy 冀望
jaxe 即行
jaxf 记叙
jaxg 冀县
jaxh 旧爱新欢
jaxi 即兴
jaxj 记下
jaxl 记下来
jaxo 记性
jaxw 计息 即向 记叙文
jaxy 即席
jay; 即与
jaya 龃龉
jayb 韭芽
jaye 计有
jayh 即于
jayj 即要
jayt 即用
jayx 积案盈箱
jayy 即应
jaz 记着
jaz; 即至
jazi 记着
jazk 记在
jazl 涓埃之力
jb 节 警
jb, 敬
jb,l 茄
jb.j 茎
jb;n 苣
jba 敬爱
jbad 极不安定
jbaj 举报案件
jbaq 极不安全
jbar 敬爱
jbaw 极不安稳
jbax 极不安心
jbay 节哀
jbb. 警报
jbbb 骄兵必败
jbbd 警备队
jbbj 节本
jbbl 极不便利
jbbq 警备区
jbbr 兼包并容
jbbs 警报声
jbbt 警备
jbbu 警报 基本保证
jbbw 津巴布韦
jbbx 决不罢休
jbby 久病必瘀
jbc 茳
jbc, 极不常见
jbc. 极不成熟
jbc/ 极不充分
jbc; 警车
jbca 藉此
jbcb 芥菜
jbcd 击鞭锤镫
jbcf 久别重逢
jbcg 极不成功
jbch 基本词汇
jbci 久病成医
jbcj 警察局
jbck 极不诚恳
jbcm 极不聪明
jbcn 茧层
jbco 警察
jbcp 基本持平
jbcq 敬称
jbcr 拒不承认
jbcs 基本常识
jbct 警察厅
jbcu 节操
jbcw 茧绸
jbcx 基本成形 荆楚
jbd; 见不得阳光
jbda 节点
jbdb 芥蒂
jbdc 极不对称
jbdd 基本得到 肩不担担 脚不点地
jbde 菊豆
jbdg 节电
jbdh 举报电话
jbdi 警灯
jbdj 基本得到解决
jbdl 基本定律
jbdm 警队 紧闭大门
jbdq 警笛 局部地区
jbdr 见不得人
jbds 节度使
jbdu 极不端正
jbdw 节段
jbe 警
jbek 敬而
jbex 结伴而行
jbf 芥
jbf; 警匪
jbfb 既病防变
jbfc 拒不服从
jbfd 警服
jbfe 蕉 莶
jbff 旧病复发 基本方法 极不舒服 极不丰富
jbfg 计不反顾
jbfh 敬奉
jbfl 基本方略
jbfn 节费
jbfo 蕉
jbfp 警匪片
jbfq 绝不放弃
jbfr 极不负责任
jbft 警风
jbfu 基本方针
jbfw 芥
jbfx 极不放心 矩步方行
jbfy 警方
jbg 菌
jbg, 茧
jbg. 基本构想
jbg/ 极不给力
jbg; 极不高兴
jbgc 基本国策
jbge 苴
jbgf 极不规范
jbgg 节骨
jbgh 茎干
jbgj 基本格局
jbgl 基本纲领
jbgn 基本概念
jbgo 警官
jbgp 极不公平
jbgq 警告 敬告 菌
jbgs 警告说
jbgt 苋 加勒比共同体
jbgu 基本工资 极不公正
jbgx 警棍
jbgy 节骨眼
jbh 藉
jbh, 敬贺
jbh. 极不好办
jbh; 绝不后退半步
jbha 绝不后悔
jbhb 菊花
jbhc 酒病花愁
jbhd 菁
jbhe 节后
jbhf 菁华 极不合法
jbhg 拒不悔改
jbhh 金碧辉煌
jbhj 藉
jbhl 警号 极不合理
jbhs 荊
jbht 决不后退 绝不后退
jbhx 菌核
jbhy 极不活跃 极不好用
jbi 敬意
jbi. 藉以
jbib 极不一般
jbid 敬一丹
jbii 节义
jbin 蒹
jbip 节译
jbir 藉以
jbiv 蒹
jbiw 基本义务
jbix 简便易行
jbiy 敬意
jbj. 芰
jbj/ 煎饼卷大葱
jbj; 警戒
jbja 举杯浇愁愁更愁
jbjb 荊芥 节节
jbjc 敬酒
jbjd 加班加点 极不简单
jbje 节径
jbjf 节俭
jbjg 警界 节节高 蒋经国 极不坚固
jbjh 讲不讲话
jbji 绝不介意
jbjj 荆棘 基本解决 极不积极
jbjm 基本建设项目
jbjn 基本技能
jbjo 警觉
jbjp 局部解剖
jbjq 极不坚强
jbjr 节假日 进步惊人
jbjs 基本建设 军备竞赛 拒不接受 决不接受 绝不接受 蒋介石
jbjt 警句
jbju 精兵简政
jbjw 节结
jbjx 警戒线
jbjy 节减
jbk 荐
jbk. 极不可能
jbk; 荆轲
jbkc 坚不可摧
jbkd 急不可待
jbkf 基本克服 极不开放
jbkg 揭不开锅
jbkh 极不看好
jbki 蕨
jbkj 基本框架 家不可一日无主，国不可一日无君
jbkl 藉口 极不快乐 机不可失，时不再来
jbkm 荐
jbkn 急不可耐
jbkp 极不靠谱
jbkq 绝不客气
jbks 机不可失
jbku 家不可一日无主
jbkw 疾不可为
jbkx 极不开心
jbkz 家不可一日无主
jbl 莒
jbl, 警力
jbla 警龄
jblb 蒺藜
jblc 节流 基本路线、方针和政策
jbld 经邦论道
jble 节律 敬老
jblf 节令 节流阀
jblg 节略 极不牢固
jblh 节理
jbli 菌类
jblj 敬老 蕺 极不理解 极不了解
jblk 节烈 极不牢靠
jbll 基本理论
jblm 极不礼貌
jbln 节录
jblp 敬礼
jblq 节流器
jbls 基本落实 极不老实 甲不离身
jblt 践冰履炭
jblv 荚
jblw 拒不履行责任和义务
jblx 基本路线 拒不履行 结伴旅行
jbly 敬老院 结伴旅游
jblz 警铃
jbm 节
jbma 节目单
jbmb 敬慕 芥茉 极不明白
jbmd 基本矛盾
jbmg 节目
jbmh 芥末 紧闭门户
jbmi 节煤 基本满意 极不满意 绝不满意
jbmj 精兵猛将
jbmk 节面
jbml 极不明朗
jbmn 警民
jbmq 极不明确
jbmu 基本满足 荆门 决不满足 绝不满足 极不满足
jbmx 进步明显 极不明显 极不明晰
jbn 节能
jbnd 节能灯
jbne 节能
jbnf 积弊难返
jbng 基本能够
jbnh 基本内涵
jbnj 基本能够解决
jbnl 加倍努力 近百年来
jbnn 葭
jbno 荩
jbnr 基本内容
jbnt 肩不能挑，手不能提
jbnu 剑拔弩张
jbnw 肩背难望
jbnx 节能型
jbo 蕉
jbog 菅
jboo 蕉
jbp 敬佩
jbpb 举办培训班
jbpc 捷报频传
jbpf 敬佩
jbph 极不平衡
jbpj 敬聘 极不平静 极不平均
jbpu 节拍
jbpw 极不平稳
jbpx 举办培训
jbq 敬
jbq; 敬启
jbqb 节气表 居不求安，食不念饱
jbqc 记不清楚
jbqi 节前
jbqj 精兵强将
jbqk 基本情况 警犬
jbql 基本权利
jbqm 节气门
jbqn 菌群
jbqp 敬请
jbqq 节气
jbqt 基本前提
jbqv 敬
jbqx 警枪 极不清醒 极不谦虚
jbqy 坚壁清野
jbr 节日
jbrb 决不让步
jbrc 即便如此
jbrf 健步如飞
jbrh 间不容缓
jbri 极不容易
jbrk 基本认可 基本人口 极不认可
jbro 警容
jbrq 极不热情 极不融洽
jbrr 技不如人
jbrs 节日
jbrt 基本认同 极不认同
jbrw 基本任务 家败人亡
jbrx 今不如惜
jbry 洁白如玉
jbs 荆
jbs, 警嫂
jbs. 极不顺利
jbs/ 菌丝
jbs; 久别胜新婚
jbsa 敬上
jbsb 决不收兵
jbsc 节水
jbsd 节省
jbse 警所
jbsf 节食
jbsg 警署
jbsh 警示
jbsj 举不胜举 警世
jbsl 基本思路
jbsn 警司
jbsp 敬神
jbsq 节税
jbsr 决不手软 绝不手软
jbss 进步神速
jbsu 基本素质
jbsx 基本思想 进步思想
jbsy 戒备森严 决不食言 绝不食言
jbsz 极不实在
jbt 菊
jbt, 艽
jbtb 菌苔
jbtd 基本特点
jbth 极不听话
jbti 基本同意 决不同意 绝不同意 极不同意 菊
jbtj 基本条件
jbtm 金榜题名
jbto 警惕
jbtq 绝不同情 决不同情 极表同情
jbtr 决不退让 绝不退让
jbts 蓟 基本特性 金榜提名时
jbtt 荆条
jbtu 警探 基本特征
jbtv 芨
jbtx 警惕性
jbty 警亭
jbu 节制
jbu. 菌株
jbu; 敬致
jbua 禁暴诛乱
jbub 警备总部
jbuc 基本政策 基本正常 极不正常
jbud 鉴别诊断
jbug 节奏感
jbuh 节奏
jbui 荆州
jbuj 节支
jbul 基本资料
jbum 茧子
jbun 基本职能
jbup 敬祝
jbuq 敬重 节制 基本正确 基本准确 菌种 警种
jbus 饥不择食 减半征收 极不重视 极不真实 极不准时
jbut 戒备状态
jbuu 酒不醉人人自醉
jbux 拒不执行
jbuy 急不择言
jbuz 警钟
jbw; 警务
jbwc 基本完成
jbwd 基本稳定 警卫队
jbwg 敬畏
jbwj 举步维艰 据不完全统计
jbwl 警卫连 基本为零
jbwm 警卫
jbwo 警悟
jbwq 据不完全
jbws 警卫室 基本完善 极不完善 结伴玩耍
jbwt 基本问题 警务
jbwu 敬挽
jbwx 洁白无瑕
jbwy 警卫员
jbx 警醒
jbx; 基本需求
jbxc 基本形成
jbxd 结拜兄弟
jbxe 警衔
jbxf 极不幸福
jbxg 蓟县 莒县
jbxj 敬献 警醒
jbxk 基本学科
jbxl 极不信赖
jbxn 积不相能
jbxp 警讯
jbxq 节选
jbxs 基本形式
jbxt 极不协调
jbxu 节选自
jbxw 肩背相望
jbxx 警校 警械 极不相信
jbxy 基本需要 决不需要 绝不需要
jby 蒋
jby, 荠
jby. 极不严肃
jbya 极不友好
jbyb 菁英
jbyc 节油
jbyf 敬仰 节余
jbyg 藉由
jbyh 警
jbyi 敬烟
jbyl 警员 警 基本原理
jbyn 荐引
jbyp 警语
jbyq 蒺 节育器
jbyr 茭 举杯邀明月，对饮成三人
jbys 敬业
jbyt 蒋 警用
jbyu 基本原则
jbyw 节约
jbyx 决不允许
jbyy 节育
jbyz 基本原则
jbzm 茧子
jbzx 拒不执行
jc 江 洁
jc, 浸
jc. 浚
jc.j 泾
jc.r 浚
jc;e 渐
jc;k 浇
jcag 江岸
jcao 江安
jcaq 江岸区
jcas 激昂 渐暗
jcav 涓埃
jcb, 江边
jcb. 几成把握
jcb; 坚持不懈
jcba 江北 局促不安 解除不安
jcbc 激波
jcbd 觉察不到 精彩不断 截长补短
jcbf 家常便饭
jcbg 兼筹并顾 精彩不容错过
jcbh 金翅擘海
jcbi 溅迸
jcbj 据初步统计
jcbl 酒吧 基础不牢 坚持不了
jcbm 监察部门 渐变 激变
jcbn 酒吧女
jcbq 夹缠不清
jcbr 基础薄弱
jcbs 决策部署
jcbu 坚持标准
jcbw 洁白
jcbx 酒杯 坚持不懈
jcby 渐变 激变 家丑不可外扬 即从巴峡穿巫峡，便下襄阳向洛阳 基础不牢，地动山摇
jcc. 江翠
jcc; 渐成
jcca 洁齿
jccb 酒菜
jccf 经常出发
jccg 剪草除根
jcci 济慈
jcck 酒厂 渐成
jccm 溅出
jccq 经常出去
jccs 奖惩措施
jccu 洁操
jccv 江城
jccw 江川
jccx 经常出现
jccy 渐次
jcd 激动
jcd; 江东
jcdb 激荡
jcdc 检查督促
jcdd 举措得当 坚持到底
jcdh 激动
jcdj 几成定局 江都
jcdl 集成电路
jcdn 积存多年
jcds 江村独归处，寂寞养残生
jcdt 江岛
jcdu 基层党组织 激打 结成对子
jcdv 江堤 浇地
jcdw 基层单位
jcdx 基础代谢
jcdy 酒店
jcdz 结成对子
jce 洁
jcei 仅此而已
jceq 急驰而去 绝尘而去
jcex 急冲而下
jcf, 激发
jcfc 精彩纷呈
jcfd 洁肤
jcfh 渐丰
jcfi 惊才风逸
jcfk 激奋
jcfl 坚持发展是硬道理
jcfm 江防
jcfo 激愤
jcfq 激发起 结成夫妻
jcfs 绝处逢生
jcft 酒风 江风
jcfu 酒疯子
jcfv 酒坊
jcfw 竭诚服务
jcfx 江枫
jcfy 继承发扬 酒疯
jcfz 酒疯子
jcg 溅
jcgb 基层干部
jcgc 浇灌
jcgd 鸡肠狗肚 激光刀
jcge 沮
jcgf 激光
jcgh 溅
jcgj 敬陈管见
jcgk 渐感
jcgq 激光器
jcgr 济公
jcgs 精彩故事 焦唇干舌
jcgt 酒馆
jcgu 坚持工作 基层工作 解除公职 旧城改造 旧村改造
jcgw 酒鬼
jcgx 杰出贡献 酒柜 坚持改革，锐意创新
jcgy 基础工业
jch 激活
jcha 江河
jchb 浇花
jchc 江湖 江河 激活 江淮 江汉
jchd 竞猜活动
jche 酒后
jchf 激化 酒会
jchj 酒壶 酒酣
jchm 激活码
jchp 酒话
jchq 江湖气
jchr 酒会
jcht 解除合同
jchu 精诚合作 继承和发展
jchx 进谗害贤
jchy 解除合约 继承和发扬
jchz 继承和发展
jci 湔
jcia 君出一言，驷马难追
jcic 继承遗产 仅此一次
jcid 湔
jcif 坚持依法
jcig 仅此一个
jcih 坚持一会 惊出一身冷汗
jcij 仅此一家
jcik 精彩一刻
jcil 仅此一例
jcim 精彩一幕
jciq 检测仪器
jcir 仅此一人
jcis 坚持依法办事
jcit 挤成一团
jciu 继承遗志 坚持依法行政 坚持一个标准
jcix 坚持一下 仅此一项
jciy 酒意
jcj 酒
jcj, 酒驾
jcj. 酒劲
jcjb 解除警报
jcjc 渐渐 将错就错 涓涓
jcjd 渐渐地
jcje 江 渐近
jcjf 激将法
jcjg 检察机关 酒具 洁具 决策机关 决策机构
jcjh 激进 渐进 借此机会
jcji 酒精
jcjj 坚持己见
jcjl 洁
jcjm 僵持局面 精彩节目
jcjn 激剧
jcjo 酒家
jcjp 激进派
jcjq 解除军权
jcjs 基层建设 基础建设
jcjw 激经
jcjx 基础教学
jcjy 洁净 激将 基层经验 即插即用 激减
jcka 酒客
jckd 经常看到
jcke 进出口总额
jckg 济困
jckh 渐开
jcki 进出口贸易
jckj 解除恐惧
jckl 江口
jcko 渐宽
jcks 进出口公司
jckt 酒狂
jckx 基础科学
jcky 饥餐渴饮
jcl 涓
jcl, 酒力
jcl. 脚踩两支船
jcl; 江轮
jcla 激励
jclb 溅落 居常虑变
jclc 激流
jcld 家长理短 基层领导
jclf 酒令 揪心裂肺
jclg 基础牢固
jcli 酒类
jclj 就些了结
jclk 激烈 激励
jcll 基础理论 饥肠辘辘
jclm 江陵 结成联盟
jcln 激灵
jclo 酒帘
jclp 坚船利炮
jcls 酒量
jclv 浃
jclx 酒楼
jcly 渐冷 坚持两手抓，两手都要硬 渐凉
jcm/ 酒母
jcma 渐慢
jcmc 浸没
jcme 浇灭
jcmi 坚持马克思列宁主义
jcmj 激酶
jcmk 江面
jcmn 江民
jcmo 渐慢
jcms 江门市
jcmt 江名
jcmu 江门
jcmx 坚持马列主义毛泽东思想
jcmz 酒母
jcn 津
jcn, 激怒
jcn. 浸
jcna 济南
jcnj 江南 济南 酒囊
jcno 济宁
jcns 济南市
jcnx 津
jcpc 浸泡
jcpd 机场跑道
jcpg 江畔
jcpi 酒瓶
jcpj 酒品 滘
jcpl 滘
jcpr 济贫
jcpu 浸泡在
jcpw 酒牌
jcpy 洁癖
jcpz 浸泡在
jcq 湫
jcq, 渐强
jcq. 结成亲家
jcq; 渐趋
jcqg 酒曲
jcqh 江青 济青 渐成气候
jcqi 见财起意
jcqj 汲取
jcql 酒器 解除权利
jcqn 杰出青年
jcqo 激情
jcqq 酒气
jcqs 积财千万，不如薄技在身
jcqu 基层群众
jcqv 激起 渐趋
jcqw 酒泉
jcqy 酒旗
jcqz 酒钱
jcr; 浸软
jcrb 激惹
jcrc 浸润 浸染
jcrg 酒肉
jcrl 酒池肉林
jcrm 基层人民
jcrn 渐弱
jcrr 渐入
jcrs 精彩人生 家传人诵
jcrt 濈然
jcru 劫持人质 渐热
jcrw 坚持认为 杰出人物
jcry 检察人员
jcs 浸水
jcs, 江姗
jcs. 精彩生活
jcs; 浇水
jcsa 江上
jcsb 江苏
jcsc 江水 浇水 浸水 浸湿 酒水 脚踩刹车
jcsd 渐少 举措失当 鸡肠鼠肚
jcse 金钗十二
jcsf 几次三番 酒食 激赏
jcsg 江山
jcsh 激素
jcsj 沮丧 济世 精彩瞬间
jcsk 精彩时刻 精诚所至，金石为开
jcsm 渐疏
jcsp 决策水平
jcsq 矜才使气 渐失
jcss 基础设施 既成事实 江苏省
jcst 酒色 检查身体
jcsu 渐逝 精诚所至 坚持四项基本原则
jcsv 渐失
jcsw 洁身
jcsx 浇树
jcsy 旧仇宿怨
jcsz 精诚所至 坚持四项基本原则
jct 汲
jct. 江通
jct; 洚
jctc 建成投产
jctd 江豚
jcte 酒徒
jctf 津贴费
jctg 津贴
jcth 建成投产后
jctj 精诚团结
jctk 金蝉脱壳
jctl 奖惩条例 积草屯粮
jctm 激肽酶
jctn 渐退
jcto 浇头
jctq 浸透 金蝉脱壳
jctu 浸提
jctv 酒坛 汲
jctw 基础体温
jctx 酒桶
jcu 涧
jcu. 浸渍
jcu; 渐至
jcua 激战
jcub 酒糟鼻
jcuc 江浙 浸渍
jcud 奖惩制度
jcue 酒质
jcug 江中
jcuh 江浙沪
jcui 酒糟
jcuj 酒醉 坚称自己
jcuk 渐次展开
jcul 坚持真理
jcum 江泽民
jcup 季常之癖
jcuq 浇筑 基层政权 浸种
jcus 基础知识
jcut 酒炙 九层之台，起于垒土
jcuu 基层组织
jcuv 激增
jcux 检测中心
jcuz 浇铸
jcw 激
jcw, 洎
jcwb 精彩无比
jcwc 泾渭
jcwe 酒窝儿
jcwf 精彩万分
jcwg 家财万贯
jcwh 酒文化
jcwi 渐为
jcwj 解除危机 旧仇未报，新仇又结
jcwl 激吻 酒味
jcwo 酒窝 渐悟
jcwq 计出万全
jcwr 酒瓮
jcwt 就此问题
jcwu 解除武装
jcwx 精彩无限 解除危险
jcwy 监察委员
jcx; 江西
jcxc 浸洗
jcxe 渐行 脚踩西瓜皮——滑到儿里算哪儿
jcxf 酒仙
jcxh 结草衔环
jcxi 浇熄
jcxj 江西
jcxk 交叉学科 基础学科
jcxl 基础训练 脚踩西瓜皮——滑到哪里算哪里
jcxo 酒兴
jcxp 江心
jcxq 酒香 坚持下去
jcxr 结肠息肉
jcxs 江西省
jcxt 警察系统
jcxu 解除限制
jcxw 津血
jcxy 酒席 解除协约
jcy 济
jcy; 洁牙
jcyb 酒药
jcyc 津液
jcyd 酒瘾大
jcyh 渐远
jcyj 基础研究 结成冤家
jcyk 酒友
jcym 江阴
jcyn 汲引
jcyo 酒宴
jcyq 酒筵
jcyr 酒肴
jcys 酒业
jcyu 坚持原则 激扬 菊残犹有傲霜枝 今朝有酒今朝醉
jcyw 济
jcyx 嚼穿龈血
jcyy 酒瘾
jcyz 坚持原则
jcz; 渐至
jczk 渐次展开
jczp 季常之癖
jczt 九层之台，起于垒土
jd 决定
jd, 脚
jd.j 胫
jdaz 紧挨着
jdb, 脚边
jdb. 激动不已
jdb; 极度悲愤
jdba 脚步 极度不安 较大不安
jdbc 街道办事处 绝对不错 记得不错
jdbd 胶东半岛 绝对不知道
jdbf 绝大部分
jdbg 见多不怪
jdbh 较大变化 巨大变化 极大变化
jdbi 坚定不移
jdbj 脚本
jdbk 胶布
jdbl 降低不了 涓滴不漏 旧的不去，新的不来
jdbm 监督部门 极度不满 较大不满 极端不满
jdbs 绝对不是 脚步声 技多不压身 绝对不少 绝对不说
jdbu 绝对保证 极端暴躁
jdbw 尖兵
jdbx 脚板 绝对保险
jdbz 紧闭着
jdc, 脚程
jdc. 节点城市
jdc/ 简单粗暴
jdc; 介电常数
jdcb 降低成本
jdcd 尖脆
jdcf 角度出发
jdcg 较大成功 巨大成功 极大成功
jdch 涓滴成河
jdci 较大差异 巨大差异 极大差异
jdcj 较大成绩 巨大成就 极大成就 较大冲击 巨大冲击 极大冲击
jdcl 脚踩 机动车辆
jdcm 绝顶聪明
jdcn 胶层
jdcp 机电产品
jdcq 静得出奇
jdcr 家道从容
jdcs 加大措施
jdct 旧调重弹
jdcu 集大成者
jdcx 监督程序
jdcy 旧地重游
jdd 尖端
jdd, 尖刀
jdd. 脚凳
jdd/ 脚底
jdd; 胶东
jdda 尖点
jddb 脚底板
jddc 监督督促
jddf 胶袋
jddi 脚灯
jddj 胶带 较大打击 巨大打击 极大打击 江东弟子多才俊
jddl 九鼎大吕 叫地地不灵
jddm 既当爹有当妈 尖顶帽
jddr 绝大多数人
jdds 绝大多数
jddu 胶垫 脚垫
jddx 脚底下
jddy 尖端
jddz 尖钉
jdeb 极点二笔
jdeq 崛地而起
jdet 尖儿
jdew 居第二位
jdey 简单扼要
jdf 肌肤
jdfa 既定方案
jdfc 脚法 绝对服从 巨大反差 极大反差
jdfd 肌肤
jdff 急得发疯 简单方法
jdfg 尖峰
jdfh 绝代芳华 脚夫
jdfk 急得发狂
jdfl 江东父老
jdfn 极度烦恼 较大烦恼 极大烦恼 极端烦恼 巨大烦恼
jdft 焦点访谈
jdfu 既定方针 较大发展 巨大发展 极大发展 极端烦躁 极度烦躁
jdfx 降低风险 较大风险 巨大风险 极大风险
jdfy 静电复印
jdfz 较大发展 巨大发展 极大发展
jdg 胛
jdgb 军队干部
jdgd 加大工作力度
jdgg 胫骨 涓滴归公
jdgj 肌酐
jdgl 脚跟
jdgm 较大规模
jdgn 交代给你 将对国内
jdgo 交代给我
jdgq 胶管 经典歌曲
jdgs 加大工作措施
jdgt 交代给他
jdgu 加大工作
jdgw 交代给我
jdgx 较大贡献 巨大贡献 极大贡献 胛
jdgy 将夺固与
jdh 腈
jdh, 肼
jdhb 胶合板 简单汇报
jdhc 几多欢喜几多愁
jdhd 腈
jdhe 胶画
jdhf 胶合
jdhg 脚后跟
jdhh 讲得很好
jdhj 极端环境
jdhl 脚踝 截断后路 极端寒冷
jdhm 井底蛤蟆
jdhs 家底厚实
jdhx 皆大欢喜 肼
jdhy 夹道欢迎
jdib 校对一遍
jdid 记得一点
jdig 记得一个
jdij 几点意见
jdil 禁鼎一脔
jdin 坚定一个信念
jdiq 记得以前
jdit 记得一条
jdiw 尽到义务
jdix 简单易行 校对一下
jdj, 脚架
jdj. 极度紧张
jdj; 极度惊惧
jdja 紧接着
jdjb 较大进步
jdjc 监督检查
jdjd 肌腱 脚尖
jdjg 监督机构
jdjh 绝代绝后
jdji 胶卷
jdjj 亟待解决
jdjk 极度惊恐
jdjl 尖叫 较大精力 巨大精力 极大精力
jdjm 节电节煤
jdjq 决定加强
jdjr 绝代佳人
jdjs 尖端技术 军队建设 节电技术 节电节煤技术
jdjt 基督教徒 尖角
jdju 监督机制
jdjw 胶结
jdjx 尖椒 简单机械 极度惊吓
jdjy 脚迹
jdk 尖
jdk; 绝对可行
jdka 绝对可信
jdkf 极度开发
jdkh 尖刻话 极度恐慌 极大恐慌
jdkj 尖端科技 极端恐惧 极度恐惧
jdkk 绝对可靠
jdkn 较大困难 极大困难 极端困难 极度困难 巨大困难
jdkr 接待客人
jdkv 尖
jdkx 尖端科学
jdky 尖刻
jdkz 脚铐
jdl, 脚力 肌力
jdl; 胶轮
jdlc 较短量长 胶轮车
jdld 加大力度 简单劳动 绝对零度
jdle 较短量长
jdlg 积德累功
jdlh 机动灵活
jdli 既得利益
jdlk 尖厉
jdll 巨大力量
jdlq 尖利
jdlr 积德累仁
jdls 角度来说
jdlt 鸡蛋里挑骨头
jdlx 经典力学
jdlz 脚镣
jdma 绝对没错
jdmb 既定目标
jdmc 今冬明春
jdmd 加德满都
jdmg 假道灭虢
jdmj 肌酶
jdmk 脚面
jdml 简单明了 加大马力
jdmn 绝代美女
jdmq 紧打慢敲
jdmr 绝代美人
jdms 绝对没说
jdmt 绝对没有问题
jdmu 绝对民主 极大满足
jdmx 胶木
jdmy 绝对没有
jdmz 绝对民主
jdn 腱
jdn. 腱
jdnc 胶泥
jdnd 绝对能到
jdnh 绝对能好
jdni 胶粘
jdnj 胶囊
jdnl 较大努力 巨大努力 极大努力 绝对能来
jdnm 见到内幕
jdns 绝对能上
jdnu 绝对能做
jdnx 绝对能行
jdny 绝对能用
jdnz 绝对能做
jdp, 胶皮
jdpa 鸡蛋碰石头——不自量力
jdpb 静电屏蔽
jdpg 胶皮管
jdph 较大破坏 巨大破坏 极大破坏
jdpk 极度贫困 极端贫困
jdpl 极度疲劳
jdpq 极度贫穷 极端贫穷
jdpr 脚盆
jdpt 际地蟠天
jdpw 胶片
jdq 脚气
jdq. 井底青蛙，目光短浅
jdq; 交代清楚
jdqb 脚气病
jdqc 就地取材 交待清楚
jdqd 旧石器时代
jdqg 胶圈 尖峭
jdqj 尖巧
jdql 较大潜力 巨大潜力 极大潜力
jdqn 肌群
jdqq 脚气
jdqs 鹣鲽情深
jdqx 剑胆琴心 举得起，放不下
jdqy 家电企业
jdr 尖锐
jdr; 夹袋人物
jdrc 胶溶
jdrg 肌肉
jdrh 尖锐化
jdrk 肌肉块
jdrl 决断如流
jdrm 腳
jdrq 进道若蜷
jdrr 胶乳
jdrs 交淡若水
jdrw 焦点人物
jdrx 激动人心
jdry 监督人员
jdrz 尖锐
jds. 京东商城
jds/ 肌丝
jds; 尖声
jdsa 脚上
jdsb 机电设备
jdsc 胶水
jdsd 绝对湿度
jdsf 决定是否 脚底生风 脚伤
jdsg 见多识广
jdsh 监督生活
jdsj 尖酸 尖声 脚手架 近段时间
jdsk 尖石
jdsl 较大胜利 巨大胜利 极大胜利
jdso 胶塞
jdsr 借刀杀人
jdss 较大损失 巨大损失 极大损失
jdsw 居第三位
jdt 肌
jdtb 脚踏板
jdtc 脚踏车
jdtd 肌肽
jdtf 肌体
jdtg 较大提高
jdtj 极端条件
jdtk 胶套
jdtl 脚踏 截断退路
jdto 尖头
jdtq 极端天气 九达天衢
jdtr 加大投入
jdtt 胶条
jdtu 决定停止
jdtx 极端条件下
jdty 脚痛 较大提高
jdu 胶州
jdu. 巨大灾难
jdu; 胶州湾
jdua 脚掌
jdub 尖端装备 军队转业干部
jduc 脚注 简单再生产 极大支持 巨大支持 较大支持 肌注
jdud 监督制度
jdue 胶质 脚爪
jduf 就地正法
jdug 煎豆摘瓜
jduh 巨大灾害
jdui 胶着
jdul 脚趾 绝对真理 既定战略 尖嘴
jdum 尖子
jdun 监督职能
jdup 经典作品
jduq 井底之蛙，目光短浅
jdur 尽到责任
jdus 鉴定证书 绝对真实 尖子生
jdut 脚趾头
jduu 经典著作 结缔组织
jduw 井底之蛙
jdux 交待罪行
jduy 决定作用 极端重要
jduz 脚镯
jdv 脚
jdwb 激动无比 鉴定完毕 极点五笔
jdwc 绝对误差
jdwd 绝对温度
jdwh 鉴定委员会
jdwj 较大危机 巨大危机 极大危机
jdwl 肌无力
jdwm 借贷无门
jdwq 尖端武器
jdws 酒多误事
jdwt 胶丸 焦点问题
jdwx 近代文学 极端危险 较大危险 巨大危险 极度危险 极大危险
jdx 脚下
jdx; 胶鞋
jdxb 井底行船——处处碰壁
jdxf 尖削
jdxg 阶段性成果
jdxh 降低消耗
jdxj 脚下
jdxk 精雕细刻
jdxl 精雕细镂
jdxn 坚定信念
jdxo 肌学
jdxp 脚心
jdxr 极端信任 极大信任 较大信任 巨大信任
jdxs 精打细算 较大牺牲 巨大牺牲 极大牺牲
jdxt 揭地掀天
jdxu 精雕细琢
jdxw 尖细
jdxx 坚定信心
jdxy 脚癣
jdy 胶
jdy; 尖牙
jdyc 极端愚蠢
jdyd 家大业大
jdyf 教导有方
jdyg 胫大于股 尖圆
jdyh 胶元 积德裕后
jdyi 脚丫
jdyj 脚印机
jdyk 胶原
jdyl 较大压力 巨大压力 极大压力
jdym 加大油门
jdyr 胶
jdys 结党营私 绝对优势
jdyt 脚印
jdyu 脚丫子
jdyx 较大影响 巨大影响 极大影响
jdyz 脚丫子
jdzc 简单再生产
jdzi 胶着
jdzm 尖子
jdzq 井底之蛙，目光短浅
jdzs 尖子生
jdzw 井底之蛙
je 近
je.j 径
jeag 近岸
jeb, 街边
jebc 进而不此
jebd 截长补短
jebf 近便
jebi 近半
jebk 近百
jebl 街霸
jebm 近百名
jebr 近百人
jebs 僵而不死
jebu 谲而不正
jec, 近程
jec; 近臣
jecc 巨额财产
jece 舰船
jecf 巨额财富
jecj 近臣 剪恶除奸
jecq 近程
ject 近处
jecv 近场
jed 街道
jed; 近东
jeda 近点
jedd 近地点
jede 豇豆
jedf 近代
jedi 街道
jedk 巨额贷款
jedl 焦耳定律
jedm 舰队
jedo 斤斗
jeds 近代史
jedv 近地
jedw 近段
jedy 近端
jeee 舰长
jeep jeep
jefv 街坊
jeg 舰
jeg. 近观
jeg; 近古
jegb 舰
jegc 街沟
jegd 加尔各答
jegf 近光
jegj 近攻
jegt 舰
jehc 近海
jehd 近海
jehi 近火
jehr 近乎
jehs 近乎是
jehy 近乎于
jeic 近义词
jeid 近一段
jeif 近亿
jeii 近义
jej 豇
jejc 近江
jeje 斤斤 豇
jejf 佳儿佳妇
jejl 近距离
jejn 近几年
jejq 近郊区
jejs 街景 近景 吉尔吉斯
jejt 近几天
jeju 久而久之
jejx 街机 近交系
jejy 近郊
jejz 久而久之
jekd 近靠
jekl 街口
jekq 近看
jeky 近况
jel 近来
jel. 街垒
jela 近路
jelc 径流
jeld 家长里短
jelf 近邻
jelh 近理
jelj 斤两
jell 近来
jeln 近两年
jelq 近利
jelr 巨额利润
jels 接二连三
jelv 近路
jemk 街面
jemr 街貌
jems 街面上 减二免三
jemt 街名
jemu 街门
jenl 近年来
jenq 近年
jep 近
jepi 舰炮
jepu 街拍
jepv 近
jepy 近旁
jeq 近期
jeq; 街区
jeqe 街衢
jeqh 街球
jeqi 近前
jeqj 近期
jeql 近情理
jeqm 近千名
jeqn 近期内
jeqo 近情
jeqq 近千
jeqw 近千万
jeqx 舰桥
jeqy 近亲
jerc 疾恶如仇
jerd 近日点
jerf 近人
jerl 近日来
jers 近日
jes 近视
jesa 街上
jesc 近水
jesf 近似
jesg 近山
jesi 舰首
jesj 近世
jesn 近二十年
jeso 径赛
jesp 近视
jess 惊愕失色
jesu 近似值
jesw 近身
jesy 近视眼 街市 近似于
jete 舰艇
jetf 舰体
jetj 街头剧
jeto 街头
jets 近体诗
jety 径庭
jeu; 近至
jeua 近战
jeuf 近作
jeug 街中
jeuj 径直 舰载 巨额资金
jeuk 近在
jeul 舰只
jeup 巨额诈骗
jeuq 舰长
jeus 近照
jeuu 近指
jeuw 径自
jev 街
jevh 街
jew 徼
jewf 近位
jewj 近卫军
jewm 近卫
jewn 街尾
jewq 街舞
jews 近晚
jewu 近闻
jex 斤
jexa 近些
jexj 街巷
jexn 近些年
jexp 街心
jext 近些天
jexw 径向
jeyc 近洋
jeyd 近月
jeye 近有
jeyg 近因
jeyh 近于
jeyk 近有
jeyl 近月来
jeyo 近忧
jeys 近影
jeyu 简而言之 敬而远之 兼而有之
jeyw 近缘
jeyy 积恶余殃
jeyz 简而言之 敬而远之 兼而有之
jez; 近至
jezk 近在
jezl 舰只
jezu 近指
jf 件
jf, 隽
jf,, 俊
jf,l 伽
jf. 仅
jf.r 俊
jf;k 侥
jf;s 僭
jfal 俊啊
jfao 假案
jfb 儆
jfb. 假报
jfb; 仅比
jfba 健步
jfbc 假扮成
jfbj 俊不俊
jfbl 假不了
jfbm 倔巴
jfbo 佳宾
jfbq 儆
jfbs 荆防败毒散
jfbt 俱备
jfbu 假扮
jfbw 假币
jfbx 剑柄
jfby 急风暴雨 金发碧眼
jfc 集成
jfc, 极富创意
jfc. 仅差
jfc; 仅存
jfca 仅此 借此
jfcb 假慈悲
jfcc 假潮
jfcd 集成度
jfcf 仅从
jfcg 介虫
jfch 今春
jfci 仅差
jfcj 俊才
jfck 集成 仅存 借车
jfcl 假唱
jfcm 借出
jfcn 俊丑
jfco 借穿
jfcp 介词
jfcq 解放初期
jfcs 今晨 吉房出售 积非成是
jfct 今春天
jfcu 僵持 见缝插针 吉房出租 今早晨
jfcw 剑川
jfcy 仅次于
jfcz 假钞
jfd 脊
jfd. 仅对 倦怠
jfd; 借到
jfda 焦点
jfdb 仅代表
jfdc 警方调查
jfdd 鸡飞蛋打
jfde 仅得
jfdf 借贷
jfdg 介电
jfdi 借道 剑道
jfdj 集电极
jfdk 假大空 鸡飞蛋打一场空
jfdm 剪发杜门
jfdn 介导
jfdo 假定
jfdp 借读 借调
jfds 假定是
jfdt 今冬
jfdu 假动作
jfdw 假的
jfdx 假道学
jfdy 借端
jfe 僵
jfe; 今儿
jfec 假恶丑
jfee 僵
jfeg 僵
jfej 焦耳
jfeo 价额
jfes 及锋而试
jfet 健儿
jff 价
jff, 假发
jffb 拒腐防变
jffc 剑法
jffe 俭
jffm 奖罚分明
jffn 极为愤怒
jffo 俭 僬
jffq 结发夫妻
jffr 倦乏 军方发言人
jffs 假分数
jfft 焦饭
jffw 价
jffy 借方
jffz 剑锋
jfg 俱
jfg; 介个
jfgf 仅供 借光 介个
jfgg 价格高 禁发广告
jfgj 借故
jfgk 倦感
jfgq 仅管
jfgr 俱
jfgt 仅够 鸡飞狗跳
jfgu 价格战
jfgw 借给
jfgx 价格
jfgy 价高
jfh 僵化
jfh, 借好
jfha 佳话
jfhb 仅获
jfhc 几分欢喜几分愁
jfhe 今后
jfhf 集合 僵化 假货 集会
jfhg 焦黑
jfhi 借火
jfhj 焦黄
jfhk 借还
jfho 假寒
jfhp 假话 佳话
jfhr 集会 介乎
jfht 借腹怀胎
jfhu 军阀混战
jfhy 今后要
jfi 倦
jfi. 仅以
jfi/ 倦
jfia 假意
jfij 警匪一家
jfin 今已
jfio 健怡
jfir 仅以
jfis 绝非易事
jfit 俊逸
jfix 救焚益薪
jfiy 介意 假意 倦意
jfj 借
jfj, 佶
jfj. 伎
jfja 俊杰
jfjb 佳节
jfjc 假酒 疾风劲草
jfjd 剑尖
jfjf 仅仅 假借 俱佳
jfjg 仅见
jfjh 借进
jfjj 集聚
jfjk 借借看
jfjl 焦距
jfjm 假睫毛
jfjn 倔强 僵局
jfjp 劫富济贫
jfjq 今季
jfjr 仅就
jfjs 借鉴
jfjt 仅及 焦急 佳句
jfju 借据 佼佼者
jfjv 佳境
jfjw 佳绩 集结
jfjx 借机
jfjy 健将 仅将
jfjz 集锦
jfk 健康
jfkb 健康报
jfkc 焦渴
jfkd 仅靠
jfke 借款额
jfkg 揭发控告
jfkh 集刊
jfkj 借款
jfkl 借口
jfkm 健康美
jfko 剑客
jfkq 仅靠
jfkr 借款人
jfku 军费开支
jfkx 焦枯
jfky 健康
jfl, 借力
jfl; 健力宝
jfla 焦虑
jflb 俱乐部
jfld 假劣
jfle 佳丽
jflf 伎俩
jfli 剑兰
jflk 鹪鹩
jfll 借来 伽利略
jflm 借了
jfln 集录
jflp 俊朗 健朗
jflu 集拢
jflv 借路
jflx 伽林
jfly 价廉
jfm 假冒
jfm, 佳妙
jfma 价目
jfmb 价目表
jfmc 健美操
jfme 九分木耳
jfmg 假冒
jfmi 健美 俊美 焦煤
jfmj 假面具
jfmk 价码
jfml 俊吗
jfmm 剑眉
jfmo 假寐
jfms 今明 佳木斯
jfmt 假名 集贸
jfmu 假名字
jfmy 剑麻
jfn 健
jfn, 倨
jfn. 仅能 佳能
jfna 剑南春
jfnc 今年初
jfnd 健脑
jfne 仅能 佳能
jfnf 借你
jfng 俊男
jfnj 佳酿 倨
jfnl 金发女郎
jfnm 倔
jfnn 假
jfno 集宁
jfnq 今年
jfnt 俊鸟
jfnw 集纳
jfo 焦
jfof 佳偶
jfoo 焦
jfp 今
jfpa 佳品
jfpd 健脾
jfpf 仅凭
jfpj 假票
jfpl 佳品 警方披露
jfpp 佳评 揭发批判
jfpw 健脾胃
jfpx 俭朴
jfq 件
jfq; 借钱
jfqc 假期长
jfqd 价钱低
jfqe 假期长
jfqf 健全 俊俏 俱全
jfqg 借钱高 讥讽权贵
jfqh 假球
jfqj 假期
jfqn 集群
jfqq 今秋
jfqt 今秋天
jfqv 今起
jfqx 剑桥 集权 件 牮
jfqz 价钱 借钱
jfr 今人
jfr, 假如
jfr; 假日
jfrb 假若
jfrf 佳人
jfrk 借入款
jfrn 假如能
jfro 倦容
jfrr 介入
jfrs 今日
jfru 假热
jfry 假如有
jfs 剑
jfs, 假说
jfs/ 借书
jfs; 健身
jfsb 决非善辈 绝非善辈
jfsc 借风使船 决非善茬 绝非善茬
jfsd 集散地 见风使舵
jfsf 假使 健身房 仅售
jfsg 假山
jfsh 介素
jfsi 件数
jfsj 件事 今世 集散 集束
jfsk 假死 僵死
jfsl 解放生产力
jfsm 久负盛名
jfsn 僵尸
jfso 借宿
jfsp 假设
jfsq 今生 仅剩
jfsr 介绍人 假释
jfss 仅是
jfst 倦色 偈
jfsu 假手 借势 假摔 借书证
jfsw 介绍 健身
jfsx 解放思想 介绍信 剑术
jfsy 集市
jft 今天
jft. 解放台湾
jft; 焦炭
jftc 今天才
jftd 假腿
jfte 鹪
jftf 集体
jftg 集团
jfth 今天
jftj 集团军
jftk 倦态
jftn 今天能
jfto 剑突
jftp 健谈
jfts 借题
jftt 借条
jftu 假托
jftv 焦土 伋
jftw 集体舞
jftx 集体性 救焚投薪
jfty 结发同忱席，黄泉共为友
jfu 借助
jfu, 借债
jfu. 仅作
jfu/ 吉房转让
jfu; 仅至
jfua 仅占
jfuc 集注 经费支出 疾风知劲草
jfud 假肢 见风转舵 酒逢知己千杯少，话不投机半句多
jfue 介质
jfuf 价值 佳作 借债 仅作 焦作
jfug 集中 借助 借账 假账 价值观
jfuh 几分钟后 简繁转换
jfui 焦灼
jfuj 僵直 借支 今朝
jfuk 健在 仅在 俱在
jful 焦躁
jfum 集子 介子
jfun 救焚拯溺
jfup 假证
jfuq 假造 借重 肌肤之亲
jfur 肩负重任
jfus 今早 酒逢知己千杯少
jfuu 仅指 剑指 集中在 解放战争 吉房转租
jfuv 剑走
jfuw 借自 戛釜撞瓮
jfux 集装箱
jfuy 健壮 假装 集资 借助于 集中营
jfuz 集镇 集中在
jfv 佳
jfvv 佳
jfw 介
jfw; 僵卧
jfwd 价位底
jfwe 俱往
jfwf 价位
jfwg 健胃
jfwi 仅为
jfwj 僵卧
jfwl 焦味
jfwo 借完
jfws 今晚
jfwu 借问
jfwy 健忘
jfx 集
jfx, 佳婿
jfx. 假戏
jfx; 集线器
jfxb 今非昔比
jfxc 接风洗尘
jfxd 集训队
jfxf 剑侠
jfxg 积非习贯
jfxj 今昔
jfxk 今夏
jfxl 仅需 今霄 疾风迅雷
jfxm 仅限
jfxo 今宵 假性
jfxp 集训
jfxq 俊秀
jfxt 假象
jfxu 假小子
jfxv 侥幸
jfxw 假线
jfxx 假想 假惺惺
jfxy 仅限于
jfxz 假小子
jfy 佼
jfy, 僦
jfy. 今又
jfy; 假牙 俊雅
jfya 今又
jfyb 假药
jfyc 焦油
jfyd 解放运动
jfye 仅有
jfyf 奸夫淫妇
jfyg 集邮
jfyh 介于
jfyi 假烟
jfyj 佳酝
jfyk 仅有 僵硬 僦
jfyl 借喻
jfym 集邮迷 经风雨，见世面 江枫渔火对愁眠
jfyp 隽永
jfyr 佳肴
jfys 加分因素
jfyt 仅用 借用
jfyu 借阅
jfyv 僭越
jfyw 集约
jfyy 今夜 佳音
jfz, 仅做
jfzf 仅做
jfzk 健在 仅在 俱在
jfzl 仅只
jfzm 介子 集子
jfzp 假之
jfzq 肌肤之亲
jfzu 仅指
jg 见 囧
jg. 峻
jg., 矍
jg.r 峻
jg; 睫
jg;v 睫
jgag 价格昂贵
jgal 贱啊
jgao 甲案
jgas 聚甘氨酸
jgb 见
jgb. 见报
jgb; 甲班
jgba 居功不傲
jgbb 甲苯
jgbd 见不到 价格波动
jgbf 具保
jgbg 将功补过 见怪不怪
jgbh 见表
jgbi 价格便宜
jgbj 见不见
jgbk 界碑
jgbl 具备了
jgbm 结果表明 畸变
jgbq 救过补阙
jgbr 鸡狗不如 精贯白日
jgbs 九垓八埏
jgbt 具备
jgbu 见报 见不着 监管不周
jgbw 羁绊
jgbx 居高不下 甲板 界标
jgby 畸变
jgbz 见不着
jgc; 甲辰
jgca 见此
jgcb 加工成本
jgcf 记过处分
jgcg 甲虫
jgch 羯鼓催花
jgcj 甲醇
jgck 仅供参考
jgcn 界尺
jgcp 激光唱片
jgcq 见长
jgcy 甲床
jgcz 甲错
jgd; 见到
jgda 界点
jgdd 金光大道
jgde 见得
jgdh 加工订货
jgdj 见顶 缴光打印机
jgdk 见大
jgdl 见到了
jgdm 甲队
jgdo 界定
jgdq 甲等
jgdt 见多
jgdv 见地
jgdw 机关党委
jgdy 见底
jge 囧
jge, 且
jged 及瓜而代
jgee 见长
jgeq 揭竿而起
jgf 界
jgf, 瞿
jgf. 矍
jgfa 教改方案
jgfc 峻法
jgfd 嵴 价格浮动
jgfe 睑
jgfg 继晷焚膏
jgfj 借古讽今
jgfm 几个方面
jgfn 矜功伐能
jgfo 睑
jgfq 矜功负气
jgfs 监管方式
jgft 见风
jgfu 角弓反张
jgfw 蚧 骱 界
jgfx 见分晓
jgfy 甲方 瞿 雎 矍
jgg 觊
jggb 机关干部
jggd 甲肝
jggf 见光
jggg 巾帼 机构改革
jggj 见过
jggl 见鬼了 建国纲领
jggm 见过面
jggo 见怪
jggt 京广高铁
jggu 监管工作
jggw 见鬼 甲骨文
jggx 岬
jggy 加工工业
jgh 贱
jgh, 见好
jghc 界河
jghd 睛
jghe 见后
jghf 贱货
jghi 急公好义
jghj 金龟换酒
jghl 贱号
jghq 举国欢庆
jghr 迥乎
jghs 结果还是
jght 举国欢腾
jghv 贱
jghw 见红
jgi/ 圈
jgib 甲乙
jgic 技高一筹
jgie 见一
jgig 见一个
jgij 见一见
jgil 建国以来
jgim 见一面
jgin 迥异
jgiq 降格以求
jgir 见一人
jgj 羁
jgj/ 羁
jgja 激光技术
jgjc 鞠躬尽瘁
jgjd 甲级队
jgjf 具佳 贱价
jgjg 见见 巾帼建功
jgji 鞠躬尽瘁，死而后已
jgjj 加官进爵 见教 甲基
jgjl 急功近利
jgjm 救国救民
jgjs 假公济私
jgjt 见解
jgjw 甲级 居功厥伟
jgjx 见机
jgk 畸
jgkc 甲壳虫
jgke 畸
jgkj 甲壳
jgko 见客
jgkr 见快
jgkw 机关刊物
jgky 甲亢
jgl 冏
jgl; 积功累行
jgla 甲流感
jglc 甲流 久惯牢成
jgld 激光雷达
jgle 见老
jglg 峻岭
jglh 结果良好
jgli 甲类
jglj 见老
jglk 蛟龙
jgll 见谅了
jglm 见了
jglp 见谅
jglt 羁留
jglu 举个例子
jglv 蛱
jglx 居高临下
jgly 建功立业
jglz 举个例子
jgm 见面
jgma 界面
jgmb 贱买
jgmc 静观默察
jgme 囝
jgmg 紧赶慢赶
jgmh 见面会
jgmi 加工贸易
jgmj 贱卖
jgmk 见面
jgml 见面礼
jgmn 贱民
jgmq 睫毛
jgms 睛明
jgmt 具名
jgmu 家给民足
jgmx 镌骨铭心
jgn 崛
jgna 俭故能广
jgnf 见你
jgng 贱内
jgnl 加工能力
jgnm 见你们 金刚怒目
jgno 赆
jgnq 界内球
jgny 坚固耐用
jgp, 迥
jgpc 鸠工庀材
jgpd 价格偏低
jgpg 价格偏高
jgpi 价格便宜
jgpj 较高评价
jgpu 经过批准
jgpx 经过培训
jgpy 交个朋友 几个朋友
jgq 峤
jgq; 见轻
jgqb 静观其变
jgqc 巾帼奇才
jgqg 峻峭 今古奇观
jgqi 见前
jgqj 甲醛
jgqk 羁牵
jgqm 金鼓齐鸣
jgqo 具情
jgqq 境过情迁
jgqv 崛起
jgqw 今古奇闻
jgqx 甲桥
jgqy 军工企业
jgr 具
jgr, 囧
jgr; 贱人
jgrc 尽管如此
jgrf 见人
jgrg 囧
jgrk 举国若狂
jgrl 冏
jgrm 尽管人们
jgrt 迥然
jgru 家给人足
jgry 监管人员
jgs 见识
jgs, 界说
jgs; 价格水平
jgsa 见上
jgsb 均告失败
jgsc 矜功恃宠
jgsd 见识短 监管手段
jgsf 居官守法
jgsg 甲申 嫁狗随狗
jgsi 界首
jgsj 机关算尽 冏事 交感神经
jgsk 界石
jgsm 见世面 见过世面
jgsn 甲申年
jgsp 见识
jgss 金光闪闪 靖国神社 价格上升
jgsu 价格上涨 将功赎罪
jgsw 厥功甚伟
jgsx 举国上下 酒过三巡
jgsy 价格上扬
jgsz 矍铄
jgt 岌 虮
jgt, 见图
jgt; 囧途
jgtd 畸胎
jgtf 具体
jgtg 见图
jgth 见天 具体化
jgtj 践规踏矩 甲酮
jgtk 囧态
jgtm 金戈铁马
jgts 具体说
jgtt 机关团体
jgtu 结构调整
jgtv 岌
jgtx 价格体系 几个同学
jgu 见诸
jgua 居功自傲
jguc 价格政策
jgud 激光制导
jguf 机关作风
jgug 甲胄
jguh 甲珠
jgui 见着 军国主义
jguj 监管总局
jguk 具在
jgul 见证了
jgum 甲子 居功自满
jgun 惊弓之鸟
jgup 见证
jguq 见长
jgur 见证人
jgus 居功自恃
jgut 睫状体
jguu 将功折罪
jguv 界址
jguw 居功至伟
jgux 甲状腺
jguy 见状 尽管直言
jgw 见外
jgwb 坚固无比
jgwi 甲烷
jgwl 见外了
jgwn 甲午年
jgwq 激光武器 甲午
jgws 机关文书
jgwt 见外
jgwu 见闻
jgwy 具文
jgx 甲
jgx, 巾
jgx. 见习
jgx/ 价格下滑
jgx; 见血
jgxa 见些 甲酰胺
jgxc 价格下挫
jgxd 价格下跌
jgxe 畸形儿
jgxh 畸形
jgxj 价格下降
jgxk 甲戌
jgxl 见笑了
jgxm 界限
jgxq 见笑
jgxr 畸形人
jgxs 见习生 结果显示
jgxt 监管系统
jgxu 精耕细作
jgxw 界线
jgxx 技工学校 机关小学
jgxy 见效
jgy 蛟
jgy, 黥
jgya 节骨眼儿
jgyd 嵴
jgye 具有
jgyf 觊觎
jgyh 界于 结构优化
jgyi 圈养
jgyj 借古喻今
jgyk 具有
jgyl 具有了 黥 情感压力
jgyo 甲寅
jgyr 蛟
jgys 节骨眼上
jgyt 甲鱼
jgyu 羁押
jgyv 界域
jgyx 巾帼英雄
jgzi 见着 军国主义
jgzj 机构之间
jgzk 具在
jgzm 甲子
jgzn 惊弓之鸟
jgzw 居功至伟
jh 进 井
jh,l 珈
jhal 进啊
jhao 静安
jhaq 静安区
jhb 进步
jhb; 击毙
jhba 进步
jhbe 进逼
jhbf 玖佰
jhbg 击败
jhbj 进步奖
jhbk 进步快
jhbl 进不来
jhbn 井壁
jhbo 进宝
jhbp 进补
jhbq 进不去
jhbv 叫好不叫座
jhbw 进兵
jhby 久旱不雨
jhc, 进程
jhc; 驾鹤成仙
jhca 进餐
jhcb 机会成本 计划成本
jhcc 击沉
jhcd 九回肠断
jhcj 进出境
jhck 进出口
jhcl 进呈
jhcm 进出
jhcn 进尺 就会成为可能
jhco 击穿
jhcp 进谗
jhcq 进程
jhcu 就会成为累赘
jhcv 进城 进场
jhcw 就会成为
jhcx 进村 简化程序
jhcy 进出于 酒后茶余
jhd 进度
jhd, 进刀
jhd; 进到
jhda 静点
jhdb 进度表
jhdc 静滴
jhdd 就会大大
jhde 静待
jhdf 击倒
jhdg 静电
jhdh 京杭大运河
jhdi 井道
jhdj 结婚登记
jhdk 进度快
jhdm 进度慢
jhdo 静定
jhdp 惊魂动魄
jhds 几乎都是
jhdu 击打
jhdw 井底蛙
jhdy 进度
jhe 井
jhek 进而
jheo 静额
jher 酒酣耳热
jhes 尽欢而散
jheu 进而在
jhez 进而在
jhf, 进发
jhf; 角户分门
jhfg 久旱逢甘
jhfj 搅海翻江
jhfl 久旱逢甘露
jhfm 减缓放慢
jhfp 计划分配
jhfq 击缶
jhfs 久旱逢甘露，他乡遇故知。洞房花烛夜，金榜提名时
jhft 进犯
jhfu 今后发展 济河焚舟 久旱逢甘露，他乡遇故知
jhfx 交货付现
jhfy 聚合反应 久旱逢甘雨
jhg 进攻
jhg. 静观
jhg; 结合工作实际
jhgc 进港
jhgg 静冈
jhgi 井盖
jhgj 进攻
jhgo 进宫
jhgq 绝后光前
jhgs 井冈山
jhgt 京沪高铁
jhgu 今后工作
jhgx 急火攻心 进攻性
jhgy 计划供应
jhh 珏
jhha 静候
jhhc 静海
jhhd 静海
jhhe 玨
jhhf 进化 静候 进货
jhhg 耩
jhhh 江河湖海
jhhj 净化环境
jhhk 进灰
jhhl 进化论
jhhp 江河湖泊
jhht 击昏
jhhv 珏
jhhw 击毁
jhhy 近海航运
jhib 进一步
jhie 进一
jhig 进一个
jhii 进益
jhij 交换意见 进一步增加 进一步改进 进一步增进
jhim 捡回一条命
jhio 静宜
jhip 惊鸿一瞥
jhiq 进一步增强
jhiw 进一位
jhix 惊鸿一现
jhj 瑾
jhj, 井架
jhj/ 进剿
jhja 进军
jhjb 击节
jhjc 酒后驾驶 较好基础
jhjd 机会均等
jhje 井径
jhjf 进价 击剑
jhjg 瑾 进价高
jhjh 静静
jhjj 计划经济
jhjl 击键率
jhjm 进阶
jhjn 今后几年
jhjo 静寂
jhjp 进军 进谏 饥寒交迫
jhjr 进爵
jhjs 瑨 见好就收 几何级数 集会结社 酒后驾驶
jhjv 进境
jhjw 进级
jhjx 将会继续 娟好静秀
jhjy 进京
jhjz 击键
jhk 进口
jhka 进口量
jhkc 击溃
jhke 进口额
jhkg 进口国
jhkh 进口货
jhkj 进款
jhkl 进口
jhkq 进科
jhks 进口商 进口税
jhkv 击垮
jhkx 井框
jhl 进了
jhl, 静力
jhl. 击垒
jhla 静虑
jhlb 击落
jhlg 井里
jhlh 进来后
jhli 进料
jhlk 进料口
jhll 进来
jhlm 进了
jhls 进来说
jhlt 静乐
jhlu 江湖郎中
jhlv 进路
jhlx 静力学
jhly 静立
jhmc 静磨擦
jhmd 静脉
jhme 击灭
jhmg 静默
jhmh 进门后
jhmi 静美
jhml 久怀慕蔺
jhmp 静谧
jhmq 静穆
jhmt 几乎每天
jhmu 进门
jhmx 静脉血
jhn 珺
jhnj 琚
jhnl 珺
jhno 静宁
jhp 进
jhp, 恝
jhpd 机会平等
jhpf 静僻
jhph 静平衡
jhpk 击破
jhpl 井喷
jhps 几何平均数
jhpu 江湖骗子
jhpy 江汉平原
jhpz 江湖骗子
jhq, 进去
jhq; 静区
jhqf 进气阀
jhqg 江湖气概
jhqh 进球 击球
jhqi 进前
jhqj 进取
jhqk 进气口
jhql 结合起来
jhqq 静悄悄
jhqt 架海擎天
jhqv 进去
jhqx 进取心
jhqz 进钱
jhr 进入
jhr, 静如
jhrd 进入到
jhrf 进人
jhrl 进入了
jhrr 进入
jhrt 井然
jhrw 计划任务 机毁人亡
jhrx 江河日下
jhs 璟
jhs; 击伤
jhsb 京华时报
jhsc 进水 惊慌失措 井水 旧货市场
jhsd 进膳
jhsf 进食 击伤
jhsg 静思 进山
jhsh 计划生育委员会
jhsi 静收益
jhsj 结合实际 进士
jhsk 击碎
jhsl 姜还是老的辣
jhsn 静肃
jhsq 净化社会风气
jhsr 击杀
jhss 惊慌失色
jhsu 结婚生子
jhsw 井绳
jhsx 简化手续
jhsy 计划生育 镜花水月 酒后适言 璟
jhsz 结婚生子
jht 静
jht, 玑
jht. 井台
jhtb 襟怀坦白
jhtd 襟怀坦荡
jhtg 井田
jhth 进货退回
jhtj 交换条件 计划调节
jhtk 静态
jhtl 静听
jhtm 近乎透明
jhtn 击退 进退
jhto 井头
jhtq 井筒
jhtu 井探 井田制
jhtv 玖
jhtx 救火投薪 几何图形
jhty 酒后吐真言
jhu/ 进驻
jhua 静止 进占
jhub 计划指标
jhuc 静注
jhuf 静坐 击掌
jhug 击中 进账
jhui 机会主义
jhuj 静载
jhuk 进在
jhun 进展
jhup 济寒赈贫
jhuq 进制
jhur 监护责任
jhus 结婚证书
jhuu 击撞 计划总投资
jhuw 进纸
jhuy 进站
jhuz 进驻
jhv 戋
jhw; 静卧
jhwc 惊慌无措
jhwd 惊魂未定
jhwf 进位
jhwg 井蛙
jhwj 静卧
jhwl 几乎为零
jhwm 计划外项目
jhwn 进屋
jhwq 静物
jhwu 静卧在
jhww 晋惠闻蛙
jhwx 家和万事兴
jhwy 久旱无雨
jhwz 静卧在
jhx 击
jhx, 井
jhx; 借花献佛
jhxa 进些
jhxb 进修班
jhxc 旧恨新仇
jhxd 进行到
jhxe 进行
jhxf 进修
jhxg 积毁销骨
jhxj 进项 井下
jhxl 进行了
jhxm 井陉
jhxo 进学
jhxp 静心
jhxq 进香 进行曲
jhxs 进修生
jhxu 进行着
jhxw 进线
jhxx 进校
jhxy 交辉相映
jhxz 进行着
jhy 静养
jhy; 静雅
jhyc 井沿
jhyf 救火扬沸
jhyi 静养
jhyk 静压
jhyl 进呀
jhym 进院
jhyn 嫁祸于你
jhyo 嫁祸于我
jhyr 嫁祸于人
jhys 劫后余生 静夜思
jhyt 进用 嫁祸于他
jhyv 井盐
jhyw 嫁祸于我
jhyx 集会游行
jhyy 静音 进言
jhz 进展
jhzb 计划指标
jhzi 机会主义
jhzk 进在
jhzn 进展
ji 兼 姜
ji, 剪
ji,e 姜
ji.. 翦
ji/ 卷
ji;n 炬
jiah 煎熬
jiap 加以安排
jiar 兼爱
jiaw 精奥
jiay www.jiayuan.com
jib 兼并
jib, 兼办
jib. 剪报
jib/ 煎饼
jib; 精编
jibd 进一步扩大 甲乙丙丁 卷笔刀
jibf 进一步开发
jibg 进一步提高 进一步巩固 甲乙丙丁戊己庚辛壬癸
jibh 加以保护
jibi 兼并
jibj 进一步改进 “九一八”事件
jibk 卷布
jibq 进一步加强
jibs 惊曝 进一步完善
jibt 兼备
jibu 剪报 进一步开展
jibw 精兵
jibx 卷标
jibz 进一步开展
jic 精彩
jic, 兼程
jic; 剪彩
jicb 精萃
jicf 煎尝
jicg 精虫
jici 精粹
jicj 剪裁
jick 剪成
jicm 剪除
jicn 卷尺 建议采纳
jicp 精诚
jicq 兼程
jicr 精彩
jics 假以辞色
jict 卷册
jicv 精赤
jicw 精纯
jicx 决一雌雄 卷材
jicy 卷层云 建议采用
jid, 剪刀 精当
jid; 精到
jidc 剪刀差
jide 兼得
jidf 精当
jidg 精典
jidi 剪断
jidj 近一段时间
jidk 精碘
jidm 煎蛋
jidp 精读
jidq 剪短
jidu 剪掉
jidv 煎堆
jidw 建议单位
jidy 精度
jidz 卷钉
jie 姜
jiec 聚乙二醇
jieh 卷二
jiet 卷儿
jif, 卷发 剪发
jifd 煎服
jife 交易份额
jifi 精粉
jifm 建议方面
jifq 卷发器
jifs 举一反三
jifw 精纺
jifx 加以分析
jify 交易费用
jig 眷
jig; 眷顾
jige 眷
jigf 精光
jigg 见一个爱一个
jigh 精干
jigj 精工
jigk 兼顾 眷顾 加以概括
jigl 炯
jign 加以归纳
jigo 精怪
jigq 兼管
jigt 蠲
jigu 举一个例子
jigw 鞠躬
jigz 举一个例子
jih 精
jihb 精华版
jihc 精河
jihd 精
jihf 精华
jihh 精魂
jihi 糨糊
jihj 姜黄
jiho 精悍
jihq 精华区
jiht 精华帖
jiie 卷一
jiii 精义
jiij 建议意见
jij 粳
jij; 剪辑
jijb 精简版
jijc 精洁
jije 剪径
jijg 兼具
jijh 卷进
jiji 炯炯
jijj 加以解决
jijp 精讲
jijq 精简
jiju 剪接
jijv 粳
jijw 精绝
jijy 精减
jijz 精金
jike 兼可
jikf 加以克服
jikh 剪开
jikj 卷款
jikk 精矿
jikp 兼课
jiks 姜昆
jikv 姜块
jil, 精力
jil. 加以利用
jil; 均已落网
jila 精力
jilf 卷领
jili 精炼
jilm 卷帘门
jiln 精灵
jilo 卷帘
jilp 精良
jilt 精卵
jilw 精练
jily 眷恋
jim 精美
jim, 精妙
jimd 精密度
jime 剪灭
jimh 姜末
jimi 精美
jimj 剪毛机
jimk 卷面
jimo 精密
jimq 剪毛
jims 精明
jimu 卷门
jimx 精美型
jin 焗
jin, 糨
jin. 兼能
jinb 焗
jine 兼能
jinf 眷念
jinj 精囊 姜你军
jinl 近一年来
jino 烬
jinv 兼
jioo 煎
jip 精品
jip, 姜皮
jipa 精品
jipd 精品店 加以判断
jipg 卷铺盖
jipj 剪票
jipk 精品课
jipl 精品
jipn 精辟
jipt 交易平台
jipw 精品屋
jiq 精确
jiq, 剪去
jiq; 剪切
jiqb 剪切板
jiqd 精确度
jiqg 卷曲
jiqj 精巧 精益求精 精益求精，艺无止境
jiqk 精确
jiqq 精气
jiqs 精气神
jiqv 卷起 剪去
jiqx 精确性
jir 爝
jir, 卷刃
jir; 兼容机
jirc 卷染
jirf 兼任
jirg 爝
jirj 兼任
jirn 精肉
jiro 兼容
jirq 交易日期
jirr 卷入
jirt 炯然
jirw 卷绕
jirx 兼容性
jirz 精锐
jis 羯
jis; 稽疑送难
jisa 卷上
jisb 精神病
jisc 精深
jisf 决一胜负 甲乙双方
jisg 精髓
jish 卷三
jisi 兼善
jisj 精索
jisk 记忆深刻
jisl 卷上来
jism 兼收
jisn 眷属
jiso 精审
jisp 精神
jisq 见异思迁 卷舌
jisr 卷杀 假以时日
jiss 节衣缩食
jist 精神头 羯
jisu 决一死战 经一事，长一智
jisx 剪树
jisy 精瘦 兼施 建议使用
jit 精通
jit, 精图
jit. 精通
jitb 剪贴板
jitc 姜汤
jite 鹣
jitf 剪头发
jitg 剪贴
jiti 姜糖
jitl 兼听
jito 剪头
jitq 卷筒
jits 解衣推食
jitu 精挑
jity 精通于
jiu 精湛
jiu. 加以总结
jiu; 精致
jiua 精准
jiub 精装本
jiuc 精湛 兼治
jiuf 兼做 建议政府
jiug 卷帙
jiuh 精专
jiui 卷着 煎炸
jiuj 兼职
jiuk 卷在
jiul 加以治理
jium 剪子 精子 卷子
jiuo 卷宗
jiup 兼之
jiuq 精制
jius 卷轴式
jiuv 卷走
jiuw 剪纸
jiux 剪枝 交易中心
jiuy 精准 精装 精壮 姜子牙
jiv 兼
jiwe 精微
jiwg 精网
jiwh 精武
jiwj 卷五
jiwk 锦衣纨绔
jiwl 姜味
jiwm 精卫
jiwy 姜文
jix 桊
jix; 精血
jixc 卷心菜
jixe 卷须
jixf 精修
jixg 精细管
jixh 精细化
jixj 剪下
jixl 剪下来
jixp 精心
jixq 精选
jixu 锦衣行昼
jixw 精细
jiyb 精英 兼营 煎药
jiyc 焗油 精液 卷烟厂
jiye 兼有
jiyf 兼优
jiyh 精于
jiyi 卷烟
jiyj 精要 卷扬机
jiyk 兼有
jiyl 剪应力
jiys 剪影 锦衣玉食
jiyt 兼用 煎鱼
jiyu 卷扬
jiyv 精盐
jiyw 见义勇为
jiyx 记忆犹新
jizi 卷着
jizk 卷在
jizm 精子 剪子 卷子
jizp 兼之
jizy 姜子牙
jj 教
jj, 嘉 劼
jj,l 嘉
jj; 戟
jj;v 戬
jjac 计将安出
jjak 醵
jjao 教案
jjaq 经济安全
jjar 洁己爱人
jjas 吉安市
jjau 聚氨酯
jjay 久居澳大利亚
jjb 基本
jjb, 基本上
jjb. 敬酒不吃吃罚酒
jjb/ 极其便捷
jjb; 教鞭
jjbb 结结巴巴 JJBB
jjbc 经济补偿
jjbd 基本点
jjbf 经济包袱 基本法
jjbg 基本功
jjbh 急剧变化 涓涓不壅，终为江河
jjbi 聚并
jjbj 基本
jjbk 鞯
jjbl 解决不了 精金百炼
jjbm 聚变
jjbo 嘉宾
jjbp 聚宝盆
jjbq 矫矫不群 狙击步枪
jjbr 岌岌不可终日
jjbs 经久不衰
jjbt 节节败退 解决不了问题
jjbu 几经波折 基本保证
jjbw 救兵
jjbx 经久不息
jjby 聚变
jjc 基础
jjc, 教程
jjc. 教参
jjc/ 讲究诚信
jjc; 晋城
jjca 聚餐
jjcb 基础部
jjcc 进进出出 加减乘除
jjce 渐渐成长
jjcf 经济成分 积聚财富 聚积财富
jjcg 聚财
jjch 阶级仇恨
jjcj 积极参加 晋察冀 晋朝
jjck 基础
jjcl 紧急处理 降价处理
jjcm 救出
jjcn 基层
jjcp 晋祠
jjcq 教程
jjcs 紧急措施 荆棘丛生
jjcu 渐渐成长
jjcv 救场
jjcw 渐渐醒悟 继绝存亡
jjcx 教材
jjcy 积极参与
jjd 截掉
jjd. 教对
jjd; 聚到
jjda 基督 基点
jjdb 经济担保
jjdc 教导处
jjdd 简简单单 激剧动荡
jjde 教得
jjdf 晋代
jjdg 聚赌 经济大国
jjdh 坚决打好
jjdi 截断
jjdj 基督教 坚决打击 坚决杜绝
jjdk 吉大 吉达
jjdl 即将到来 金鸡独立 经济独立 久居大陆
jjdm 经济低迷
jjdn 教导
jjdo 嘉定
jjdp 基调
jjdq 嘉定区
jjdr 阶级敌人
jjds 渐渐懂事
jjdt 基督徒
jjdu 阶级斗争 坚决抵制
jjdv 基地
jjdw 教的
jjdx 踽踽独行
jjdy 教导员
jjdz 截钉
jje 靳
jjed 渐渐长大
jjeh 经济恶化 激剧恶化
jjeq 骄娇二气
jjet 基尔
jjeu 坚决遏制 见机而作
jjex 见机而行
jjf 截
jjf, 髻发
jjf; 基辅
jjfa 解决方案
jjfb 经济发展方式转变
jjfc 坚决服从
jjfd 经济发达 经济负担 坚决反对 基肥
jjff 几经反复
jjfg 洁己奉公 久居法国
jjfh 阶级分化
jjfi 酵粉
jjfk 进京赴考 渐渐放开
jjfl 经济发展战略
jjfm 经济方面
jjfn 借机发难
jjfo 醮
jjfp 吉房 截访
jjfq 经济发达地区
jjfr 经济繁荣 教父
jjfs 经济封锁 经济复苏 经济发展方式
jjft 教风
jjfu 经济发展 积极分子
jjfv 晋封
jjfw 晋封为
jjfx 经济风险
jjfy 截
jjfz 经济发展 积极分子
jjg 贾
jjg; 鞠躬
jjgb 觐 渐渐改变
jjgc 坚决贯彻 基建工程
jjgd 聚光灯 经济高地
jjge 堇
jjgf 聚光 贾 赍
jjgg 救国 唧唧咕咕
jjgh 教规 基干
jjgi 九九归一
jjgj 教工
jjgl 经济管理
jjgn 教改
jjgo 教官
jjgq 截稿
jjgr 经济过热
jjgs 基金公司
jjgt 觐 解甲归田
jjgu 加紧工作 经济工作
jjgw 教给 鞠躬
jjgx 经济关系
jjh 聚会
jjh, 教好
jjh; 具结悔过
jjha 救护车
jjhb 截获
jjhc 救活 救护车 几家欢乐几家愁
jjhd 经济活动 拒绝回答
jjhf 聚会 教会 聚合 教化
jjhg 救回
jjhh 家家户户
jjhi 救火 紧急会议
jjhj 经济环境
jjhl 救回来
jjhm 甲基化酶
jjhp 教诲
jjhq 嘉禾
jjhr 聚会 教会 浆酒霍肉
jjhs 聚精会神
jjht 经济合同
jjhu 救护 经济合作 积极合作
jjhv 教坏
jjhw 教皇 聚合物
jji, 嘉
jji. 教以
jjia 聚一聚
jjig 解决一个
jjii 教益 教义
jjij 教一教
jjio 嘉怡
jjip 贾谊
jjir 教以
jjit 济济一堂 解决一个问题
jjiu 坚决抑制
jjix 解决一下 聚乙烯
jjj 酵
jjj, 救驾
jjj. 渐渐加深
jjj; 夹紧
jjja 倔强居傲
jjjc 救济 经济基础 纪检监察 借酒浇愁 阶级基础 借酒浇愁愁更愁 晋江
jjjd 久居加拿大
jjjf 聚集 聚焦 基价
jjjg 晋见 经济结构 纪检检察机关 觐见 教具
jjjh 截击 基金会
jjjj 将计就计 斤斤计较 救济金 经济拮据 教教 渐渐接近 聚聚
jjjk 聚歼
jjjl 髻 兢 救济粮 极具竞争力
jjjm 酵
jjjn 基建 聚居
jjjp 贾君鹏
jjjq 聚积 聚居区 经济技术开发区 渐渐加强
jjjr 晋爵
jjjs 经济建设
jjjt 救急
jjju 戒骄戒躁 经济价值 坚决纠正 渐渐加重
jjjv 棘
jjjw 晋级 经济交往 渐渐觉悟
jjjx 加紧建设
jjjy 嘉奖
jjjz 基金
jjk 颉
jjkb 救苦
jjkc 亟疾苛察
jjkf 经济开发
jjkg 颉
jjkh 截开
jjkk 健健康康
jjkl 碁 几经考虑
jjkm 棘孔
jjkn 解决困难
jjkp 教课
jjkq 经济开发区
jjks 教科书
jjkt 积极开拓
jjku 积极开展
jjkw 岌岌可危 教科文
jjkx 经济科学
jjky 久经考验
jjkz 积极开展
jjl 吉
jjl, 聚力
jjl. 基佬
jjl; 棘轮
jjla 教龄
jjlb 坚甲利兵
jjlc 截流
jjld 津津乐道
jjle 渐渐拉长
jjlf 聚敛
jjlh 经济落后
jjli 经济利益
jjlj 嘉陵江 渐渐拉近
jjlk 吉列 渐渐拉开
jjll 经济理论
jjlm 教了 救了 基隆
jjln 急景流年
jjlp 吉隆坡
jjlq 吉利
jjls 坚决落实
jjlt 截留
jjlu 聚拢
jjlw 教练
jjlx 吉林
jjly 教练员
jjm 鄄
jjm, 吉姆
jjm/ 酵母
jjmb 经济目标 接近目标
jjmd 解决矛盾 阶级矛盾
jjme 基马尔
jjmf 救命
jjmg 久居美国
jjmh 积极谋划 经济贸易委员会
jjmi 经济贸易
jjmj 酵母菌
jjmk 截面
jjml 紧急命令
jjmm 经济命脉 急急忙忙
jjmn 教民 救民 基民
jjms 经济模式
jjmt 嘉勉
jjmu 吉蔑族
jjmy 救民于
jjmz 酵母
jjn 救你
jjn, 教女
jjn. 救难
jjna 教你们
jjnc 经久耐穿
jjnf 教你
jjnh 嘉年华
jjni 救逆
jjnl 近几年来
jjnm 救济难民
jjnn 嘏 基尼
jjno 晋宁
jjnp 基诺
jjnq 嘉年
jjns 吉尼斯
jjnt 解决难题
jjnu 绞尽脑汁
jjny 经久耐用
jjp 吉普
jjp, 棘皮
jjp; 吉普赛
jjpa 基频
jjpb 鞠萍
jjpc 教派 吉普车 经济赔偿 讲究排场 经济普查
jjpd 静静排队
jjph 积极配合
jjpi 吉普
jjpl 极具魄力
jjpn 截屏
jjpp 嘉评
jjps 节节攀升 急剧攀升
jjpu 柬埔寨
jjpw 经济平稳
jjpx 截胫剖心
jjq 救
jjq, 截去 救去
jjq. 极具潜力
jjq; 教区
jjqc 井臼亲操
jjqd 坚决取缔
jjqf 经济起飞
jjqg 经济强国
jjqh 救球 经济全球化
jjqi 鬏
jjqj 截取
jjqk 紧急情况
jjql 竭尽全力
jjqm 经济全面
jjqo 救穷 基情
jjqp 柬请
jjqq 静静悄悄
jjqv 救起
jjqy 吉庆 聚齐 嘉庆
jjr; 精尽人亡
jjrb 经济日报
jjrc 仅仅如此
jjrf 救人
jjrl 借鉴人类
jjrq 聚人气
jjrs 吉日
jjrt 截然
jjru 聚热 间接融资
jjrw 艰巨任务
jjrx 久居人下
jjry 精简人员
jjs 晋
jjs, 渐渐适应
jjs. 渐渐疏远
jjs/ 教书
jjs; 经济手段
jjsb 鉴机识变
jjsc 久经沙场 紧急刹车 基金市场
jjsd 教师
jjsf 交战双方 教唆犯 经济适用房
jjsg 急剧升高 节节升高 救赎 嫁鸡随鸡，嫁狗随狗
jjsh 经济社会 经济实惠
jjsi 聚首 基数 救生衣
jjsj 经济数据 聚散 教师节 嫁鸡随鸡
jjsk 基石
jjsl 教唆 经济实力 节节胜利 极具杀伤力
jjsm 截收 见见世面
jjso 教室
jjsq 晋升 救生圈 救生 借景抒情 见景生情 见景伤情
jjss 经济损失 急剧上升 吉时 结结实实
jjst 经济衰退 经济实体
jjsu 教授 棘手 救世主 急剧上涨
jjsw 晋身 借机上位
jjsy 救市
jjsz 救世主
jjt 鞠
jjt, 截图
jjt. 吉通
jjt; 经济体制改革
jjtc 竞技体操 渐渐退出
jjtd 积极态度
jjte 教徒
jjtf 吉他 教堂 经济腾飞
jjtg 截图
jjti 鞠
jjtj 积极推进 经济条件 加紧推进 教体局
jjtk 间接调控
jjtl 近几天来
jjtm 教他们
jjtn 经济头脑
jjto 吉它
jjtq 经济特区
jjts 积极探索 急剧提升
jjtt 教条
jjtu 紧急通知 经济体制
jjtv 教坛
jjtw 教统
jjtx 经济体系
jjty 截瘫 竞技体育 渐渐提高
jju 基质
jju, 截肢
jju. 经济制裁
jju/ 经济支持
jju; 截至
jjua 截止
jjub 经济指标
jjuc 救治
jjud 截止到 截肢 经济制度 积极主动 渐渐长达
jjue 经济增长
jjuf 聚众 截住
jjug 救助 教职工 晋中
jjuh 基金账户 竞技状态良好
jjui 晋州
jjuj 晋职 急剧增加 教职 间接证据 渐渐增加
jjuk 聚在 经济状况 渐渐掌控
jjul 经济总量 经济增长率
jjum 教子
jjuo 救灾
jjuq 积极争取 基本正确 基本准确
jjur 吉兆 经济责任
jjus 掎角之势 解决自身
jjut 紧急状态 竞技状态 经济战争
jjuu 经济增长 几经周折 叽叽喳喳 经济组织 经济战争 紧紧抓住
jjuv 基址
jjuw 经济作物
jjux 急救中心 坚决执行
jjuy 基准 教主 救主
jjv 基
jjv, 柬
jjw 聚
jjw; 教务
jjwb 艰巨无比
jjwc 教务处
jjwd 积极稳妥地 经济洼地
jjwe 教务长
jjwf 赳赳武夫
jjwg 基网
jjwh 坚决维护 经济文化
jjwj 经济危机
jjwk 教务科
jjwl 经济往来
jjwm 讲究文明
jjwo 教完
jjwq 教委
jjwr 紧紧围绕
jjws 寂静无声 讲究卫生 接近尾声 经济文化建设
jjwt 教务 解决问题 积极稳妥 经济问题
jjwu 教务长
jjwv 聚
jjww 唧唧歪歪 jjww JJWW 家祭无忘告乃翁
jjwy 救亡
jjx 教训
jjx, 嘉兴
jjx. 教习
jjx; 吉祥
jjxa 聚酰胺
jjxc 借酒消愁
jjxd 紧急行动
jjxf 教学法
jjxg 基辛格 久居香港
jjxh 急剧下滑
jjxi 经济效益
jjxj 经济学家 急剧下降
jjxl 教学楼 涓涓细流 积极行动起来
jjxm 救险
jjxo 教学
jjxp 教训
jjxr 吉凶
jjxs 救星 见机行事 积极向上
jjxt 积极协调
jjxu 经济协作
jjxw 吉祥物
jjxx 经济信息
jjxy 坚决响应
jjy 吉言
jjy, 嘉峪关
jjy. 经济援助
jjy/ 教研组
jjy; 教与
jjya 兢兢业业
jjyb 教育部
jjyc 教育处
jjyd 积极应对 积极引导
jjyf 教育法
jjyg 基因
jjyh 基于
jjyi 教养
jjyj 教育局 教育家 教育界
jjyk 教研 基友
jjyl 教员 基本原理
jjym 精进勇猛 江浙粤闽
jjyp 晋谒
jjyq 坚决要求
jjyr 戒急用忍
jjys 炯炯有神 基业 教研室 积极因素 经济优势
jjyt 井井有条
jjyu 救援
jjyw 津津有味
jjyx 经济运行
jjyy 教育
jjz; 截至
jjzb 经济指标
jjzd 积极主动
jjzk 聚在
jjzm 教子
jjzs 掎角之势
jjzu 紧紧抓住
jjzx 坚决执行
jjzy 教主 救主
jk 加快
jk;v 戛
jkba 惊恐不安
jkbc 借客报仇
jkbd 叫苦不迭
jkbf 加快步伐
jkbk 碱泵
jkbt 绝口不提
jkbu 加快步子
jkby 缄口不言
jkbz 加快步子
jkc; 交口称誉
jkce 健康成长
jkck 碱厂
jkcp 进口产品
jkcs 健康长寿
jkct 尽快出台
jkcu 交口称赞 健康成长
jkcw 荆轲刺秦王
jkcx 健康持续
jkcy 艰苦创业
jkda 奇点
jkdl 架空电缆
jkdq 歼敌
jkdv 碱地
jkdy 碱度
jke 奇
jkeg 礓
jkej 见可而进
jkep 卷款而跑
jkes 健康长寿
jket 卷款而逃
jkex 奇
jkf 礁
jkfd 艰苦奋斗
jkfe 硷
jkff 艰苦奋斗的优良作风
jkfo 礁
jkfp 济困扶贫
jkfq 艰苦奋斗，开拓进取
jkft 艰苦奋斗的优良传统
jkfu 健康发展 加快发展
jkfw 救困扶危
jkfx 尽可放心
jkfz 健康发展 加快发展
jkgj 京口瓜州一水间
jkhf 尽快恢复
jkhh 尽快回话
jkhj 艰苦环境
jkhk 捷克和斯洛伐克
jkhp 健康活泼
jkhw 进口货物
jki 厥
jkit 厥
jkix 借看一下
jkj 碱基
jkja 警愦觉聋
jkjb 加快脚步
jkjc 加快进程
jkjd 加快进度
jkjh 歼击
jkjj 歼击机
jkjl 尽快建立
jkjn 救苦救难
jkjq 撅坑撅堑
jkjs 缄口结舌
jkju 加快进展
jkjw 捐款捐物
jkjy 加快教育
jkjz 加快进展
jkk 碱
jkkd 据可靠消息报道
jkke 碱
jkkf 尽快康复
jkkg 尽快开工
jkks 尽快开工建设
jkkx 据可靠消息
jkli 碱类
jklp 济苦怜贫
jklt 叫苦连天
jklu 几可乱真
jklx 监控录像
jkly 厥冷
jkm 殛
jkme 歼灭
jkml 艰苦磨炼
jkmp 进口名牌
jkms 金口木舌
jkmu 歼灭战
jkn; 厩
jknc 尽快拿出
jknh 鸡口牛后
jkni 厥逆
jknk 金口难开
jknl 艰苦努力
jknr 见困难就上，见容易就让
jknu 尽快扭转
jknw 戛纳
jkof 奇偶
jkpe 礁盘
jkps 艰苦朴素
jkpy 加快培育
jkq 歼
jkqc 进口汽车
jkqk 健康情况
jkqx 歼
jkrj 进口软件
jkrs 健康人生
jkrt 戛然
jks 剞
jks, 劂
jksb 进口设备
jksc 碱水
jksh 健康生活
jksi 奇数
jksj 歼十
jksk 礁石
jksp 进口商品
jkss 借壳上市
jkst 碣
jkt 矶
jktj 加快推进
jktr 加快投入
jktu 卷款逃走
jkua 碱中毒
jkud 尽快制定
jkuj 艰苦卓绝
jkuk 健康状况
jkup 厥证
jkus 健康知识
jkut 紧扣主题
jkuu 尽快制止 既可载舟，亦可覆舟
jkux 揭开真相
jkuy 交口赞誉
jkwb 惊恐无比
jkwd 健康稳定
jkwf 惊恐万分
jkws 加快完善
jkwu 惊恐万状
jkww 教科文卫
jkwy 缄口无言
jkx 丌
jkxc 尽快形成 加快行程
jkxh 奇形
jkxm 揭开序幕
jkxo 碱性
jkxt 监控系统
jkxu 进口限制
jkyl 金科玉律 金匮要略
jkym 厥阴
jkyt 金科玉条
jkyy 金口玉言
jkzt 紧扣主题
jl 叫 距 跻
jl,l 跏
jl; 距
jl;n 距
jl;w 喈
jlag 夹岸
jlak 噱
jlal 叫啊
jlap 夹袄
jlay 敬老爱幼
jlb; 叫不去
jlba 焦虑不安
jlbd 接连不断
jlbe 疾雷不及掩耳
jlbg 羁留不归
jlbh 剧烈变化 加勒比海
jlbj 急来抱佛脚
jlbk 极力避开
jlbl 叫不来
jlbm 尽量避免 近邻不如对门
jlbq 夹板气
jlbs 基里巴斯
jlbu 叫不走 急敛暴征
jlbx 叫板 夹板
jlc; 叫车
jlca 距此
jlcb 叫菜
jlcf 纪律处分 聚敛财富
jlch 叫春
jlcj 积劳成疾 江郎才尽
jlcl 叫吃
jlcm 叫出
jlcn 夹层
jlcp 精力充沛
jlcq 叫出去
jlcs 激励措施 峻岭崇山
jlcu 俊朗出众
jlcx 军临城下
jlcy 敬老慈幼
jlcz 叫错
jld 夹道
jld. 叫对
jld; 叫到
jlda 叫点
jldd 剧烈动荡
jlde 叫得
jldh 叫动 酒绿灯红
jldi 叫道
jldj 夹带
jldk 激烈对抗
jldl 借力打力 践律蹈礼
jlds 蛟龙得水
jldt 僵李代桃
jldu 夹带着 激烈对峙
jldw 计量单位
jldx 吉林大学
jldz 夹带着
jle 距
jlee 跻
jlew 尽力而为
jlf 噍
jlf, 吤
jlfc 叫法
jlfd 极力反对 竭力反对
jlff 举例发凡
jlfo 噍
jlfr 居里夫人
jlfs 接连发生 绝路逢生
jlfu 经理负责制
jlfw 夹缝
jlfy 加利福尼亚
jlg 咀
jlgb 借了个遍
jlgc 贱敛贵出
jlge 咀
jlgf 叫个
jlgg 距骨
jlgh 镜里观花
jlgj 夹攻
jlgl 唧咕 叽里呱啦 叫过来 叽里咕噜
jlgo 叫惯
jlgq 叫过去
jlgr 精力过人
jlgs 鸡零狗碎
jlgx 夹棍
jlgy 加了个油 交流工作经验
jlh 践
jlh, 叫好
jlha 叫唤
jlhb 极力回避
jlhd 交流活动
jlhf 叫化
jlhg 叫回
jlhh 叫魂
jlhk 菊老荷枯
jlhl 叫喊 叫唤 叫号 叫回来
jlho 嗟悔
jlhq 叫回去
jlhr 解铃还需系铃人 解铃还须系铃人
jlhs 建立和完善
jlhu 叫花子
jlhx 趼
jlhz 叫花子
jli 嗟
jlib 叫一遍
jlic 叫一次 借了一分还十分——分文不差
jlig 叫一个 接了一个 建立一个 减了一个
jlih 接了一个电话
jlij 嗟 叫一叫 讲了一句
jliq 绝伦逸群
jlir 叫一人
jlis 叫一声
jliu 近来一直 鹪鹩一枝
jlix 叫一下 接了一下 进来一下 讲了一下 讲了一些 加了一下 奖励一下 聚氯乙烯
jliy 夹衣
jlj 咭
jlj, 戢
jlj. 叫劲
jljc 纪律检查
jlje 戢
jljf 距今 激烈交锋
jljg 夹具
jljh 夹击
jlji 夹剪
jljj 讲了几句 见棱见角
jljk 赍粮藉寇
jljl 咀嚼 叫叫 啾啾
jljq 建立健全
jljs 夹紧 加拉加斯
jljt 夹角
jlju 激烈竞争 激励机制 激烈交战
jljw 叫绝
jljy 交流经验 积累经验
jlk 颊
jlk, 噘
jlkb 叫苦
jlkc 叫渴
jlkf 建立开放
jlkg 颊
jlkh 近来可好
jlki 蹶 噘
jlkj 夹克
jlko 叫空
jlks 夹克衫
jll 叫来
jll/ 叫驴
jlla 咖喱
jllg 嚼蜡
jlli 嚼烂
jllj 讲了两句
jlll 叫来
jlln 践履
jllp 敬老怜贫
jlls 举例来说
jllu 据理力争
jlly 距离
jllz 叫驴
jlm 郏
jlm, 嘂
jlmb 叫买
jlmf 经纶满腹
jlmg 紧锣密鼓
jlmi 尽量满意
jlmj 叫卖
jlmk 颊面
jlml 叫骂
jlms 叫卖声
jlmt 叫名
jlmu 叫门 尽量满足
jln 踞
jln. 踺
jlna 叫你们
jlnb 叫你把
jlnf 叫你
jlnj 踞
jlnl 叫你来
jlnm 唧
jlnp 践诺
jlns 叫你说
jlnu 叫闹
jlny 坚牢耐用
jlnz 叫你在
jlph 极力配合 尽力配合
jlpt 交流平台
jlpu 夹批
jlpw 叫牌
jlq 啾
jlq, 叫去
jlqc 聚敛钱财
jlqd 计量器具检定
jlqg 戒律清规
jlqi 戢鳞潜翼 啾
jlqj 计量器具
jlql 建立起来
jlqn 叫屈
jlqt 家累千金，坐不垂堂
jlqu 尽力去做
jlqv 叫起
jlqx 竭力虔心
jlqz 尽力去做
jlr 嚼
jlr; 叫人来
jlrf 叫人
jlrg 嚼
jlrl 叫嚷
jlrn 嚼
jlrq 叫人去
jlrr 夹入
jlrs 军令如山
jlru 叫嚷着
jlrw 九流人物
jlry 监理人员
jlrz 叫嚷着
jls; 接连失误
jlsa 叫上
jlsc 纪律松弛
jlsf 夹生饭
jlsi 叫兽
jlsj 叫声 极乐世界
jlsl 叫啥
jlsm 举例说明
jlsp 接力赛跑
jlsq 嚼舌
jlst 嚼舌头
jlsu 九烈三贞
jlsw 跻身
jlsx 交流思想
jlsy 跻身于
jlt 叽
jlt; 叫她
jltd 极力推动
jlte 鹃
jltf 叫停
jltj 极力推进
jltl 践踏
jltm 叫他们
jlto 噱头
jltp 喼
jltq 唧筒
jlts 踞炉炭上
jltt 巨浪滔天 剧烈疼痛
jltu 建立台账
jltx 君临天下
jlu 叫作
jlu. 夹着
jlu; 叫至
jlua 记录在案
jluc 竭力支持 极力支持 尽力支持
jlud 奖励制度
jluf 叫做
jlug 捡了芝麻，丢了西瓜
jlui 叫着
jluj 积累资金
jluk 夹在
jlul 噘嘴
jlum 叫阵 夹子
jluq 极力争取
jlus 嗟来之食
jlut 夹杂
jluu 既来之则安之
jluw 蕨类植物
jlux 揭露真相 交流中心
jluy 叫座
jlv 夹
jlw 踽
jlwb 激烈无比 剧烈无比
jlwf 践位
jlwi 见利忘义
jlwl 叫我来
jlwm 价廉物美
jlwo 叫完
jlwq 叫我
jlwv 踽
jlwx 建立威信
jlx 噤
jlx; 叫下来
jlxa 叫些
jlxb 夹心饼 夹心板
jlxc 夹心层
jlxe 践行
jlxf 绝路相逢
jlxh 噤
jlxj 叫醒
jlxl 叫嚣
jlxp 夹心
jlxq 叫下去
jlxs 蛟龙戏水
jlxt 夹心糖
jlxu 叫嚣着
jlxw 居领先地位
jlxx 交流信息
jlxy 加利西亚
jlxz 叫嚣着
jly 跤
jly, 霁
jlyi 金缕玉衣
jlyj 急流勇进
jlyk 蹴
jlyl 叫呀
jlym 纪律严明
jlyp 叫冤
jlyr 跤
jlys 激励与约束
jlyt 急流勇退
jlyu 交流与合作
jlyv 跡
jlyw 践约 霁 跻 哜
jlz 叫做
jlz, 叫做
jlz. 夹着
jlz; 叫至
jlza 记录在案
jlzf 叫做
jlzi 叫着
jlzk 夹在
jlzm 夹子
jlzn 叫着你
jlzq 金兰之契
jlzs 嗟来之食
jlzt 叫着他
jlzw 叫着我
jlzz 既来之则安之
jm 际
jm/ 卺
jmas 酵母氨酸
jmbc 骏马奔驰
jmbh 紧门闭户
jmbi 鸡鸣不已
jmbl 见木不见林
jmbq 降半旗
jmbs 鉴貌辨色
jmby 缄默不语
jmca 际此
jmcd 降尘
jmcl 居民储蓄率 静摩擦力
jmcn 阶层
jmcq 阶乘
jmcx 居民储蓄
jmd 阶段
jmd; 降到
jmdb 菌毛蛋白
jmdc 救命稻草
jmde 亟待
jmdf 降低
jmdj 鸡毛当令箭
jmdl 降低了
jmdn 矜名妒能
jmdr 娇媚动人
jmds 借面吊丧
jmdt 降调
jmdu 鸡毛掸子
jmdw 阶段
jmdx 阶段性
jmdz 鸡毛掸子
jme 亟
jme, 孑
jmeq 鸡鸣而起
jmer 救命恩人
jmes 街面儿上
jmey 简明扼要
jmf 阶
jmfd 居民负担
jmfg 降幅
jmfp 降福
jmfw 阶
jmgd 鸡鸣狗盗
jmge 贱目贵耳
jmgf 鸡鸣狗吠
jmgg 加盟共和国
jmgh 经贸关系正常化
jmgj 军民共建
jmgr 居民个人
jmgu 经贸工作
jmgw 降格为
jmgx 降格
jmh 际
jmhd 际
jmhf 际会
jmhh 降耗
jmhi 降火
jmhj 急脉缓灸
jmhr 际会
jmhu 经贸合作
jmhx 阱
jmhy 旧貌换新颜
jmib 绝妙一步
jmig 孑遗
jmiq 精密仪器
jmis 揭幕仪式
jmiu 军民一致 绝妙一招
jmj 阶级
jmj; 极目迥望
jmja 降级
jmjc 简明教程
jmjd 节煤节电
jmjf 降价
jmjh 紧密结合
jmjl 精美绝伦 精妙绝伦
jmjm 孑孓
jmjq 精密机器
jmjs 节煤技术 节煤节电技术
jmjt 降解
jmjw 阶级
jmjx 阶级性
jmjy 假模假样
jmkl 焦眉苦脸
jml 降临
jmlb 降落
jmlf 军民联防
jmlh 军民联欢
jmlj 紧密连接
jmln 今明两年
jmls 降临 降落伞
jmlt 今明两天
jmlu 就面临着
jmlx 紧密联系
jmly 经贸领域
jmlz 就面临着
jmmu 金门马祖
jmng 精明能干
jmni 降逆
jmny 挤眉弄眼
jmpg 亟盼
jmph 紧密配合
jmpu 嚼墨喷纸
jmpz 亟盼着
jmqc 匠门弃材
jmqg 精明强干
jmqh 经贸洽谈会
jmqi 阶前
jmql 举目千里
jmqq 降气
jmqu 静脉曲张
jmqy 降旗
jmrf 际人
jmrr 降入
jmrt 孑然
jmry 诫莫如豫
jmsc 降水 集贸市场
jmse 吉木萨尔
jmsh 居民生活 救民水火
jmsj 降速
jmsk 阶石
jmsl 降水量
jmsm 谨毛失貌
jmsp 鸡毛蒜皮
jmsq 降生
jmsr 居民收入
jmss 佳木斯市 鸡毛蒜皮的小事
jmst 金木水火土
jmsu 居民身份证
jmsw 极目四望
jmsy 寂寞岁月
jmt; 降
jmti 降糖
jmtj 紧密团结
jmto 降头
jmtp 记名投票
jmtq 军民团结一家亲
jmtr 军民团结一家人
jmtu 紧密团结在
jmtx 阶梯
jmtz 紧密团结在
jmu; 降至
jmua 静默致哀
jmuc 降浊 节目主持
jmud 降脂
jmue 救命之恩
jmuf 居民住房
jmuh 近墨者黑
jmuj 降职
jmul 降噪
jmur 节目主持人
jmus 静脉注射 敬慕之心，油然而生
jmut 降旨
jmuu 金迷纸醉
jmv 孓
jmwc 降温
jmwe 君命无二
jmwg 聚米为谷
jmwh 居民委员会
jmwi 降为
jmwj 绝密文件
jmwl 假冒伪劣
jmwm 抉目吴门
jmwp 假冒伪劣产品
jmwq 举目无亲
jmws 聚米为山
jmwy 缄默无言
jmx 亟需
jmx; 降雪
jmxb 降薪
jmxe 亟须
jmxf 居民消费
jmxg 紧密相关
jmxh 金门绣户
jmxj 降下
jmxl 亟需 降雪 紧密相连
jmxq 阶下囚
jmxs 健美先生
jmxw 降息
jmxx 机密消息 经明行修
jmxy 降序
jmy 降雨
jmyb 节目预报
jmyc 际涯
jmyd 健美运动
jmyg 际遇
jmyh 救民于水火 金门诱户
jmyj 降雨
jmyk 降压
jmyl 降雨量
jmym 就没有什么
jmyr 金马玉堂三学士，清风明月两闲人
jmyt 极目远眺
jmyw 极目远望
jmyy 降压药
jmz; 降至
jmzc 节目主持
jmze 救命之恩
jmzr 节目主持人
jmzs 敬慕之心，油然而生
jn 即 局
jn, 暨
jn. 建
jn.j 弪
jn;b 既
jnaf 居傲
jnao 建安
jnb 己
jnb; 剧变
jnbf 即便
jnbj 剧本
jnbk 既不
jnbl 局
jnbm 剧变
jnbn 既不能
jnbp 即被
jnbs 既不是
jnbu 既把
jnbx 局部性
jnby 局部 剧变
jnc 建厂
jnc/ 建巢
jnc; 君臣
jnca 屐齿
jncf 局促 建仓
jnch 建成后
jncj 君臣
jnck 建成
jncl 建成了
jncm 己丑
jncn 己丑 就能成为可能
jncq 居巢区
jncs 建昌
jnct 居处
jncu 即插
jncv 剧场 疆场
jncw 就能成为
jncx 建材
jncy 尽瘁
jnd 疆独
jnd, 忌妒
jnd. 既对
jnd; 尽到
jnda 局点
jndd 奸佞当道
jnde 既得
jndf 建党 既当
jndh 剧毒
jndj 建都
jndk 即达
jndl 剧跌
jndm 建队
jndo 既定 忌惮 既懂
jnds 建德市
jndt 居多
jndu 局党组
jndw 局段
jndx 建档
jndy 加拿大元
jne 局
jnee 局长
jneg 疆
jneh 九牛二虎
jnei 屦
jnej 屐
jnek 既而
jnel 九牛二虎之力
jner 简能而任
jnes 己二酸
jnf, 即发
jnfa 既非
jnfc 建法
jnfd 酒囊饭袋
jnfm 旧念复萌
jnfo 既富
jnfp 建房
jnft 酒囊饭桶
jnfy 己方
jng 届
jnga 缉拿归案
jngd 既感到
jnge 届
jngf 建个
jngg 建国
jngh 建国后
jngj 建功
jngk 既感
jngo 居官
jngp 既该
jngq 尽管
jngw 既给
jngx 建构
jngy 居高
jnh, 建好
jnh. 尽欢
jnh; 既或
jnhc 建湖
jnhd 纪念活动
jnhe 建行
jnhf 即合 机能恢复
jnhg 即回
jnhi 君火
jnhk 拒拿回扣
jnhm 借奶还黄油，借牛还骏马
jnho 忌恨
jnhp 忌讳
jnhq 既和
jnhr 即合
jnhw 尽毁
jnhy 己亥
jni 建议
jni. 即以
jnia 建议
jnij 即已经
jnil 今年以来
jnim 九牛一毛
jnin 既已
jnip 建议
jnir 即以
jnis 建议书
jniu 教你一招
jniw 建议为
jniy 九年义务教育
jnj 居
jnj. 犟劲
jnj; 尽皆
jnja 即将
jnjc 忌酒
jnjf 剧集
jnjg 疆界
jnjh 节能降耗
jnjj 建军节
jnjl 居
jnjo 居家
jnjp 节能减排 建军
jnjq 济南军区
jnjs 即景
jnjt 机能减退
jnju 居间 锦囊佳制
jnjw 局级
jnjy 即将 建交 剧减 借你吉言
jnka 尽快
jnkc 艰难困苦，玉汝于成
jnke 即可 尽可 既可
jnkh 即开
jnki 尽可以
jnkj 机能亢进
jnkk 艰难困苦
jnkl 忌口
jnkn 尽可能
jnko 尽快
jnkq 即刻起
jnkr 尽快
jnks 技能考试
jnky 即刻
jnl 君
jnl, 尽力
jnla 尽力
jnlf 即令
jnlg 居里 强
jnlj 疆吏
jnlk 剧烈
jnll 建立了
jnlm 尽了
jnln 俊男靓女
jnlq 建立起
jnls 尽量
jnlt 居留
jnlu 建立在 教你两招 既来之
jnlx 剧烈性
jnly 建立
jnlz 建立在
jnm 郡
jnm, 即
jnma 局面
jnmb 即买
jnmc 届满
jnmd 居民点
jnmf 君命
jnmg 剧目
jnmi 尽美
jnmj 锦囊妙计
jnmk 局面
jnml 居民楼
jnmn 居民
jnmq 居民区
jnmt 己卯
jnmx 建模
jnmy 既没有 局麻
jnn. 既能
jnnc 今年年初
jnnd 今年年底
jnne 既能
jnng 局内
jnnj 暨南
jnno 建宁
jnnr 局内人
jno 尽
jno; 建瓯
jnp 忌
jnp/ 局骗
jnpl 建平
jnpp 剧评
jnpv 忌
jnpx 技能培训
jnpy 技能培养
jnpz 局骗
jnq 犟
jnq; 剧情
jnqf 建全
jnqg 剧曲
jnqi 居前
jnqj 尽其 即期
jnqk 居奇
jnql 尽全力
jnqn 建群
jnqo 尽情 剧情
jnqp 尽请 即请
jnqq 既缺
jnqu 艰难曲折
jnqv 建起
jnqx 犟 君权
jnqy 尽弃
jnr 既然
jnr. 忌日
jnr; 居然
jnrc 尽染
jnrf 己任
jnrj 己任
jnrq 即日起
jnrr 尽入
jnrs 即日
jnrt 既然 居然
jnrv 既然
jnry 居然有
jns 剧
jns, 暨
jns; 尽是
jnsa 居上
jnsb 建设部
jnsc 建设成
jnse 暨 居所
jnsf 即使
jnsh 建设好
jnsi 居首 尽数
jnsj 尽速 居士
jnsl 吉尼斯纪录
jnsm 教猱升木
jnsn 局属
jnso 居室
jnsp 建设
jnsq 尽失
jnss 届时 尽是 即时 既是 即使是
jnst 建设厅
jnsu 局势
jnsv 尽失
jnsw 居首位
jnsx 建树 建设性 江南虽好是他乡
jnsy 建市
jnt; 己土
jntg 剧团
jnth 机能退化
jntj 己酮
jntm 建陶
jnto 尽头
jntv 疆土
jnty 剧痛
jnu 建筑
jnu, 局子
jnu. 剧作
jnu/ 君主制
jnu; 即至
jnua 即止
jnuc 九年之储
jnud 居住地 建筑队
jnuf 居住
jnug 尽忠 居中 建置
jnuh 尽责
jnui 局灶
jnuj 尽职
jnuk 尽在 建在
jnul 君子兰
jnum 君子
jnuo 居宅
jnup 君之
jnuq 建造 建筑 局长 建制 居住区 建筑群
jnur 剧中人
jnus 尽早 剧照 建筑师 建造师
jnuv 剧增
jnuw 剧组 剧终 建筑物
jnux 建筑学
jnuy 君主 建筑业 建站 九年制义务教育
jnw, 己未
jnwb 艰难无比
jnwe 既往
jnwf 即位
jnwg 建网
jnwh 既无 君王 居委会 郡王 己未
jnwi 既为 即为
jnwk 君威
jnwq 建委
jnwr 局外人
jnws 既往史
jnwt 局外
jnwu 即问
jnx 居心
jnxa 尽些
jnxe 即行
jnxf 建信
jnxg 郡县
jnxh 尽现
jnxi 居先
jnxj 尽孝
jnxm 局限
jnxo 尽兴 即兴
jnxp 尽心 居心
jnxq 居先
jnxr 尽悉
jnxs 尽显 基尼系数
jnxu 艰难险阻 解囊相助
jnxw 既向 即向
jnxx 局限性
jnxy 尽享 即席 局限于
jny 既要
jny. 己酉
jny; 既与 即与
jnya 居于 即于
jnyb 君药
jnye 既有
jnyg 居庸关
jnyh 建于 居于
jnyj 既要
jnyk 既有
jnym 剧院
jnyp 纪念邮票
jnyt 既用 即用
jnyv 疆域 局域
jnyw 局域网
jnyy 建言 即应
jnz 郡主
jnz, 局子
jnz; 建至
jnzc 九年之储
jnzk 尽在 建在
jnzl 君子兰
jnzm 君子
jnzp 君之
jnzu 君主制
jnzy 君主
jo 家 惧
joa 寂
joa. 寂
joay 举哀
job, 举办
job. 举报
joba 举步
jobg 窘败
jobi 惊爆
jobl 举办了
jobm 惊变
jobo 惊怖
jobr 举报人
jobs 惊曝
jobu 举报
jobw 举兵
jobx 举杯
joby 惊变
joc 家畜
joc. 家常
joc; 家臣
jocb 家藏 窖藏
jocc 家常菜
jocd 觉察到
jocf 家传 家常
jocg 家财
joch 家蚕
joci 家慈
jocj 家臣
jock 寄存
jocl 举出来
jocm 举出 寄出 家丑
jocn 家丑
joco 觉察
jocp 惊诧
jocq 寄存器
jocr 寄存人
jocu 举措
jocy 家产
jod 惊动
jod, 家当
jod; 寄到
jodc 窖洞
jode 觉得
jodf 家当
jodg 家电
jodh 举动 惊动 悸动
jodi 家道
jodj 家丁
jodk 寄达
jodl 惊呆
jodw 家的
jody 家底
joe 惧
joee 家长
joeh 家长会
joek 窘厄
joeo 惊愕
joep 惊谔
joeu 家长制
jof, 举发
jof; 寄发
jofc 家法
jofm 寄附
jofn 寄费
jofp 家访
jofr 家父
joft 家风
jofu 寄放在
jofy 寄放
jofz 寄放在
jog 觉
jog; 寄过
jogb 觉
joge 究根儿
jogf 举个
jogg 举国
jogh 家规
jogj 举过
jogn 惊弓
jogo 惊怪
jogr 惧
jogt 觉
jogu 惧高症
jogw 寄给
jogx 究根
jogy 惧高
joh 举
joh, 蹇
joh/ 惊骇
johc 惊鸿
johf 家伙
johg 寄回
johh 惊魂
johi 举火
johl 惊呼 蹇
joho 惊慌
johq 家和
johx 举
johy 謇
johz 惊骇
joi, 窭
join 惊异
joit 惊疑
joiy 惧意
joj 究竟
joj, 惊悸
joj. 家鸡
joj; 家轿
joja 寄居
jojb 举荐
jojc 家洁
jojf 举借
jojg 家具
jojh 寂静
joji 家眷
jojj 家教
jojk 惊厥
jojl 惊叫
jojn 家居 寄居
jojo 举家 惊惧 惊悸 家家
jojp 家计
jojq 寄籍
jojr 寄件人
jojs 家景
jojt 窘急
joju 寄居在
jojv 家境 窘境
jojx 寄居蟹
jojy 究竟
jojz 寄居在
jok 寄
jok; 窘匮
joka 寄款
joke 寄
jokg 窘困
jokj 惊恐
jokl 家口
jokt 惊狂
jokv 家
joky 窘况
jol 蹇
jol; 家乐福
jola 蹇
jolf 举例
jolg 家里
jolh 究理
jolj 惊栗
joll 寄来
jolo 寂寥
jolr 家里人
jolt 家乐
jolu 举例子
jolz 举例子
jom 寂寞
jom/ 家母
joma 寂寞
jomd 寄卖店
jome 寂灭
jomg 举目
jomj 寄卖
jomk 家门口
jomo 寂寞
jomp 寄卖品
jomt 家猫
jomu 家门
jomx 惊梦
jomz 家母
jon 窘
jon, 家奴
jong 惧内
jonl 窘
jont 惊鸟
jop 举牌
jopa 惧怕
jopk 惊破
jopl 惊跑
jopo 惧怕
jopp 家谱
jopr 家贫
jopw 窘迫
joq 窖
joq, 寄去
joqd 家雀
joqe 家雀儿
joqf 家禽
joqj 究其
joqk 惊奇
joql 窖
joqm 悸
joqo 寄情
joqq 举起枪
joqv 举起
joqx 举枪
joqy 举旗
joqz 寄钱
jor 惊人
jor; 家人
jord Jordan
jorf 惊人 家人 举人
jort 寂然
joru 惊扰
jos 憬
jos/ 家书
jos; 家事
josa 寄上
josc 寄生虫
josd 寄售店
josf 寄售 家什 家俬
josg 家史
josi 寄送
josj 举世 家事 家世 惊事
josl 家属楼
josn 家属
joso 家室 寄宿 惊悚
josp 寄售品
josq 寄生 家私 家属区
josr 惊受
joss 家是
jost 惧色
josu 举手
josv 悭
josw 寄身 家鼠
josx 寄生性
josy 家属院 寄身于 家塾 憬
jot 究
jotb 家庭版
jotc 惊涛
joth 惊天 惊叹号
jotk 窘态
jotl 惊叹
jotm 惊堂木
jotn 惊退
joto 举头
jott 家兔
jotu 寄托
joty 家庭
jotz 寄托着
jou 家长
jou, 家装
jou. 寄主
jou; 寄至
joua 举止
jouf 举债 家住
joug 家中
jouh 家长会
joui 举着
jouj 家政
jouk 家在
joum 家子
jouo 家宅
joup 举证
jouq 家长 举重
jous 家族史
jouu 惊蛰 家长制
jouv 寄走
jouw 寄自
joux 家族性
jouy 家族
jow 觉悟
jowc 寄物处
jowe 寄往
jowh 家务活
jowi 惊为
jowo 觉悟
jowq 金瓯无缺
jows 家务事
jowt 家务
jowu 惊闻
jowy 寄望
jox 觉醒
jox/ 家乡
jox; 惊醒
joxd 家小
joxe 举行
joxf 寄信
joxh 惊现
joxi 惊羡
joxj 惊喜 惊醒 觉醒
joxl 惊吓
joxm 惊险
joxo 家学 惊羡
joxp 惊心
joxq 寄箱
joxr 寄信人
joxs 举贤
joxt 家系
joxw 寄希望
joxx 窘相
joxy 家畜
joy 惊
joy, 謇
joy. 寄予
joy; 寄与
joya 寄语
joye 家有
joyg 家园
joyh 惊艳
joyi 家养 寄养
joyj 家严
joyk 家有
joyl 惊
joym 举隅
joyo 家宴
joyp 惊讶 寄语
joys 家业
joyt 家用
joyu 寄养在
joyz 寄养在
joz; 寄至
jozi 举着
jozk 家在
jozm 家子
jozp 举之
jozy 寄主
jp 军 讲
jp,. 皲
jp.g 谲
jp;k 诫
jp;n 讵
jp;x 军
jpal 讲啊
jpb 肩膀
jpba 肩背
jpbd 肩膀
jpbh 谨表
jpbj 肩并肩
jpbl 诀别
jpbp 军备品
jpbq 记不清
jpbs 诀别书
jpbt 军备
jpbu 记不住 记不着 军兵种 军报
jpbw 军兵
jpbx 肩板
jpby 军部
jpbz 记不着
jpc 计策
jpc; 军车
jpca 谨此
jpcc 计程车
jpcf 记仇
jpcg 计财
jpcj 计酬
jpcl 讲出来
jpcm 讲出
jpcq 计策
jpct 谨饬
jpcu 军操
jpcy 计次
jpcz 记错
jpd 肩
jpd, 军刀
jpd. 讲得
jpd; 讲到
jpda 讲点
jpdb 军代表
jpdd 讲道德
jpde 记得 讲得
jpdg 记大过
jpdh 讲得好
jpdi 讲道
jpdj 肩带
jpdl 讲道理
jpdm 军队
jpdo 讲定
jpdp 讥诋
jpdq 计等
jpds 记得是
jpdu 金牌得主
jpdv 军地
jpdw 讲段
jpe 讲
jpee 军长
jpeg 记恩
jpf 衿
jpf, 计发
jpfc 军法 讲法
jpfd 军服
jpfe 袷
jpfg 肩峰
jpfh 讥讽话
jpfj 军风纪
jpfl 袷
jpfm 谨防
jpfn 军费 计费
jpfp 讥讽
jpfq 肩负起 军分区
jpfr 计分 记分
jpft 肩负
jpfu 军阀
jpfx 讲奉献
jpfy 军方
jpfz 肩负着
jpg 谡
jpg, 军工
jpg. 军功
jpg; 记功
jpgc 军港
jpgd 鸡皮疙瘩
jpge 军歌
jpgg 军国
jpgh 军规
jpgj 讲过 记过 军工 记功 军功
jpgl 讲过了 扃
jpgo 军官
jpgp 谲诡
jpgq 讲稿
jpgr 卷铺盖走人 谡
jpgs 讲故事
jpgu 记挂 军功章
jpgw 讲给
jpgx 军棍
jpgy 军品工业
jph 讲
jph, 军婚
jph; 计划
jpha 讲话
jphb 计划表
jphc 计划处
jphe 军徽
jphf 鸡皮鹤发
jphg 讲话稿
jphh 军魂
jphi 军火
jphk 军火库
jphl 军号 记号
jphn 计划内
jpho 记恨 襟怀
jphp 讲话
jphq 讲和
jphs 军火商 计划书
jphu 讲话中
jphw 计划外
jphx 计划性 讦 讲
jpi 记忆
jpi, 谫
jpi. 襟翼
jpi; 军医
jpia 记忆
jpif 记忆法
jpii 讲义
jpij 讲一讲
jpil 记忆力
jpio 记忆
jpip 计议
jpis 揭牌仪式
jpix 讲一下
jpiy 军衣
jpj 计
jpj, 谨
jpj; 计较
jpja 谨记
jpjb 军警
jpjc 军机处
jpjd 肩胛
jpje 军舰
jpjf 讲价 计价 计件
jpjg 谨 军界 肩胛骨
jpjh 肩井
jpjl 诘
jpjm 军阶
jpjo 讲究
jpjp 谨记 讲讲
jpjq 计价器 军籍
jpjr 积贫积弱 救贫济弱
jpjt 讲解
jpju 纠偏机制
jpjv 谏
jpjw 军纪
jpjx 军机
jpjy 讲解员
jpka 讲课
jpkf 讲课费
jpkj 肩靠肩
jpkn 军垦
jpkp 讲课
jpku 肩扛
jpkw 健脾开胃
jpl 记录
jpl, 军力
jpla 军龄
jplb 记录本
jple 捡破烂儿
jplf 军令
jplg 肩髎
jplh 讲理
jpli 军粮
jplj 筋疲力尽 精疲力尽 筋疲力竭 精疲力竭
jplk 皲裂
jpll 讲来
jplm 讲礼貌
jpln 记录
jplo 记牢
jplp 军礼 记录片
jplr 记录人
jpls 计量
jplt 军乐
jplu 军令状
jplw 军绿
jplx 讲了些
jply 军旅
jpm/ 军马
jpmd 计谋多
jpmg 军帽
jpmi 军迷
jpml 讲明了
jpmn 军民
jpmp 计谋
jpms 讲明
jpmt 诫勉 记名
jpmz 军马
jpn 记
jpn. 诘难
jpnb 记
jpnf 记念
jpng 军内
jpnj 裾
jpnr 娇皮嫩肉
jpnv 诀
jppa 军品
jppc 讲排场
jppj 计票
jppk 计破
jppl 军品
jppp 讲评
jppr 讲评人
jppw 记牌
jpq 诀窍
jpq, 军情
jpq. 谏劝
jpq/ 军棋
jpq; 军区
jpqc 讲清 记清
jpqi 肩前
jpqj 记取 讲求
jpqk 军犬
jpql 记起来 家贫亲老
jpqm 讲求
jpqo 讲情 诀窍 军情
jpqp 讥诮
jpqv 记起
jpqx 军权
jpqy 军旗
jpr 军人
jprc 佳评如潮
jprf 军人
jprj 记日记
jprl 计入了
jpro 军容
jprp 记认
jprr 计入
jprw 家破人亡
jprx 家贫如洗
jps 军事
jps, 军嫂
jps. 计算器
jps/ 计生
jps; 计算机
jpsa 肩上
jpsb 记事本
jpsc 计算尺
jpsd 讲师 军师
jpse 记事儿
jpsf 军售
jpsg 军史
jpsh 军事化
jpsi 计数
jpsj 军事 计算机 记事 军事家
jpsm 计收
jpsn 军属
jpso 谨慎
jpsp 记诵
jpsq 计算
jpsr 键盘输入
jpss 计时
jpst 讲师团
jpsu 讲授 计算站
jpsw 计生委
jpsx 讲述 记述
jpsy 记熟
jpt 讥
jpt. 讲台
jptc 间盘突出
jptf 讲堂
jptg 军团
jptj 军团菌
jptl 津浦铁路
jpto 肩头
jptp 讲谈
jptq 军毯
jpts 讲题
jptt 诫条
jptu 肩挑 计提
jptv 讲坛
jptw 军统
jpu 记者
jpu. 谨致
jpu; 军转
jpua 即止
jpub 军转办
jpue 计征
jpuf 记住
jpug 记账 军中
jpuh 诘责 记者会
jpui 记着
jpuj 记者 记载 军职 军政 今朝 旧瓶装新酒
jpuk 记在
jpul 记着了
jpum 军转民
jpup 谲诈
jpuq 军长 军种
jpus 裥
jpuu 记者站 军指 记者证
jpuy 讲座 军装 肩周炎 记准 肩章
jpw 军委
jpwc 计温
jpwf 军伍
jpwg 军网
jpwh 讲武
jpwi 记为 就怕万一
jpwk 军威
jpwl 讲完了
jpwm 讲文明
jpwo 讲完
jpwq 军委
jpws 讲卫生
jpwt 军务
jpwu 诘问
jpx 襟
jpx. 讲习
jpx; 讲学
jpxb 讲习班
jpxd 矜贫恤独
jpxe 军衔
jpxf 记叙
jpxg 军需官
jpxh 记性好
jpxj 讲下 记下
jpxk 军械库
jpxl 军需 记下来 借坡下驴
jpxo 记性 讲学
jpxp 军心 军训
jpxq 讥笑
jpxs 金盆洗手
jpxt 军饷
jpxu 军衔制
jpxw 谨向 计息 记叙文
jpxx 军校 军械
jpxy 讲信誉
jpya 军乐
jpyb 军营
jpyc 讲演 军演
jpyd 军乐队
jpye 计有
jpyj 诀要
jpyk 计有
jpyl 讲呀
jpyp 军用品
jpyt 军用
jpyu 军援
jpyw 健脾养胃
jpyy 谨言
jpz; 讲至
jpzi 讲着
jpzk 记在
jpzu 军指
jq 加强
jq, 秸
jq,, 笺
jq,l 笳
jq;n 矩
jqad 极其安定 极其爱戴 极其黯淡 极其暗淡 极其爱动
jqaf 极其安分
jqag 极其昂贵
jqah 极其爱护 极其爱好 极其懊悔
jqaj 极其安静
jqak 极其爱哭 极其拗口
jqal 极其爱怜
jqam 极其傲慢 极其暧昧 极其爱慕
jqan 极其懊恼
jqao 积案
jqas 极其安适 极其哀伤 极其谙熟
jqau 极其肮脏
jqax 极其爱惜 极其安心 极其安详 极其矮小 极其爱学
jqay 佶屈聱牙
jqb 简便
jqb, 简办
jqb. 简报
jqb/ 将勤补拙
jqb; 季报
jqba 箭步 极其不安 极其悲哀
jqbb 季报表
jqbd 举棋不定 极其被动 惊奇不断
jqbf 简便
jqbg 捐躯报国 极其宝贵
jqbh 简表
jqbi 积弊
jqbj 鸡犬不惊
jqbk 旌旗蔽空
jqbl 鸡犬不留 奸情败露 极其不利 箭吧 奸情暴露
jqbm 极其不满
jqbn 鸡犬不宁
jqbq 坚强不屈
jqbr 旌旗蔽日
jqbs 缴枪不杀
jqbt 极其悲痛
jqbu 简报
jqbw 具体表现
jqbx 简板
jqby 积冰
jqc, 简称
jqc; 极其超前
jqca 籍此
jqcb 极其崇拜
jqce 极其丑恶
jqcf 极其充分
jqcg 极其成功
jqch 积极筹划
jqcj 极其常见
jqck 积存 极其诚恳
jqcm 极其聪明
jqcn 筋弛
jqco 稽察
jqcp 季初
jqcq 简称
jqcs 极其出色 极其成熟 极其草率
jqct 极其惨痛 极其沉痛
jqcu 极其充足 掎挈伺诈
jqcw 简称为
jqcx 稽查
jqcy 积层云 极其常用 极其充裕
jqd 筋
jqd, 筋
jqd. 简答
jqd/ 极其淡雅
jqd; 积到
jqda 积点
jqdb 极其呆板
jqdc 积淀
jqdd 极其低调 极其动荡
jqde 积德
jqdf 极其大方
jqdg 击其惰归
jqdh 简单化
jqdi 简单
jqdl 节庆典礼
jqdm 季度末
jqdo 筋斗
jqdq 简短 简答
jqdt 简答题
jqdu 极其短暂
jqdw 简牍
jqdx 剑桥大学
jqdy 季度
jqea 极其恩爱
jqed 极其恶毒
jqeg 疾趋而过
jqel 极其恶劣
jqeq 绝裙而去
jqex 极其恶心
jqf 积分
jqf. 极其锋利
jqf; 桀犬吠尧
jqfb 积分榜 极其方便
jqfd 积肥 减轻负担 极其发达 极其反对
jqff 积分法 旧情复发 极其丰富
jqfg 极其风光
jqfi 机器翻译
jqfk 极其愤慨
jqfl 奖勤罚懒
jqfm 极其繁忙
jqfn 极其愤怒 捐躯赴难
jqfo 积愤
jqfp 积福
jqfq 简繁
jqfr 积分 旧情复燃
jqfs 极其繁琐
jqft 季风
jqfu 健全法制 极其复杂
jqfw 加强服务
jqfx 积分学
jqfy 激情飞扬 旧情复燃
jqg 稷
jqg, 极其关注
jqg. 极其尴尬
jqg/ 籍贯
jqgb 极其广博 极其古板
jqgc 极其干脆
jqgd 极其感动 极其果断 极其高档
jqgf 激起公愤
jqgg 筋骨
jqgh 激情过后
jqgi 绝情寡义 极其怪异 极其诡异 极其刚毅
jqgj 极其感激
jqgk 极其广阔
jqgl 加强管理 敬请光临 极其寒冷 极其荒凉 极其干练
jqgn 简弓
jqgp 极其公平
jqgq 秸秆
jqgr 犋
jqgs 居全国之首 济青高速
jqgt 加强沟通 笕 济青高铁
jqgu 敬请关注
jqgv 积垢
jqgw 居全国首位
jqgx 秸杆 箭杆 极其高兴 极其感谢 极其关心
jqgy 究其根源
jqgz 极其固执
jqh 籍
jqh, 笺
jqhb 极其火爆
jqhc 九曲回肠
jqhe 季后
jqhf 简化
jqhg 极其合格
jqhh 九曲黄河
jqhj 极其罕见
jqhl 箭号 极其合理 极其寒冷 极其荒凉
jqhp 极其活泼
jqhq 稼禾
jqhr 极其火热
jqhs 季后赛
jqht 降气化痰 极其糊涂
jqhu 简化字
jqhv 笺
jqhx 稽核 笄 极其和谐 极其含蓄 极其欢喜
jqhy 极其活跃
jqi 箭
jqib 进前一步
jqid 箭
jqie 见其一未见其二
jqif 简易房
jqis 简易
jqiu 极其一致
jqiw 极其意外
jqj 秸
jqj, 积极性
jqj. 坚强决心
jqj/ 记取教训
jqj; 矫健
jqja 积极性
jqjb 季节
jqjc 简洁
jqjd 加强监督
jqjf 简介 矫健
jqjg 季节工 极其坚固
jqjh 近亲结婚
jqji 拘奇抉异
jqjj 积聚 极其艰巨 极其倔强
jqjk 极其惊恐
jqjl 加强交流 加强军力 极其剧烈 极其简陋 极其激烈
jqjm 极其紧密
jqjn 极其艰难
jqjp 季军
jqjq 极其坚强
jqjr 箕
jqjs 进取精神 驾轻就熟 极其谨慎
jqjt 犄角 接球就投
jqju 简捷
jqjx 积极
jqjy 加强教育
jqjz 积金
jqk 稽
jqk, 极其快乐
jqk. 极其可怜
jqka 季卡 极其可爱
jqkb 极其恐怖
jqkc 极其宽敞
jqke 犄
jqkg 嵇
jqkh 季刊 极其恐慌 极其可恨 极其快活
jqkj 稽考 极其快捷
jqkk 极其可靠
jqkl 籍口
jqkn 极其困难
jqkp 极其可怕
jqkq 极其客气
jqks 极其快速
jqkt 稽
jqku 简括
jqkw 极其狂妄
jqkx 极其可笑 极其开心 极其可惜 极其可行 极其可信
jqky 简况
jql 积
jql, 极其浪漫
jql. 极其牢固
jql/ 极其冷漠
jql; 简略
jqla 积虑
jqlb 积劳
jqld 加强领导
jqlg 积累
jqlh 极其落后 极其厉害 加氢裂化
jqli 简炼
jqlj 计穷力竭 极其了解 极其理解
jqlk 简历
jqll 积累了
jqlm 简陋
jqlp 简论
jqlq 计穷力屈
jqlr 积
jqls 极其老实 极其凉爽 极其利索
jqlt 稽留
jqlu 精强力壮
jqlw 简练
jqlx 箭楼
jqm 季
jqm; 极其陌生
jqma 简慢
jqmb 极其明白
jqmc 积满
jqmd 极其矛盾
jqme 季
jqmf 激起民愤 极其麻烦
jqmg 简目 极其敏感
jqmh 季末 极其美好 极其蛮横 极其迷惑
jqmi 极其满意
jqmk 简码
jqmm 旧情绵绵 极其迷茫
jqmn 金钱美女
jqmo 简慢
jqmq 极其密切
jqmr 极其敏锐
jqms 简明
jqmu 极其满足
jqmw 极其迷惘
jqmx 积木 极其明显 极其明晰
jqn 毽
jqn. 犍
jqnb 加强内部
jqng 极其难过
jqnh 极其恼火
jqnk 极其难看
jqnl 几千年来
jqnn 极其恼怒
jqnq 积年
jqnw 旧情难忘
jqnx 旧情难续 极其耐心 极其闹心
jqok 稼
jqp 简朴
jqpa 简谱
jqpb 极其普遍
jqpc 极其平常
jqpf 极其频繁
jqph 极其配合 极其平和 极其剽悍 极其贫寒 极其平缓
jqpj 加权平均
jqpl 架桥铺路
jqpp 简评
jqpq 极其迫切
jqpr 积贫
jqps 极其朴实 极其朴素
jqpt 极其普通
jqpu 简拼
jqpw 急切盼望 极其盼望 极其平稳
jqpx 简朴
jqpy 筋疲
jqq 矫
jqqb 极其谦卑 极其浅薄 极其轻便 极其轻薄 极其清白
jqqc 缴清 结清 极其清楚 极其虔诚 极其清澈 极其清纯 极其凄惨 极其憔悴
jqqd 极其强大 极其期待
jqqf 极其勤奋 极其气愤 极其缺乏 极其轻浮
jqqg 极其牵挂
jqqh 毽球 极其巧合 极其强悍 极其轻缓 极其契合
jqqi 季前
jqqj 极其强劲 极其亲近 极其强健 极其起劲 极其清静 极其期冀
jqql 极其强烈 极其勤劳 极其清廉 极其凄凉 极其青睐 极其晴朗 极其轻灵
jqqm 极其全面 极其亲密 极其倾慕 极其勤勉 极其轻蔑 极其凄美 极其钦慕 极其奇妙
jqqn 极其亲昵 极其气恼 极其怯懦 极其清嫩
jqqo 矫情
jqqp 极其气派 极其钦佩 极其清贫
jqqq 积气 极其亲切 极其齐全 极其崎岖 极其蹊跷 极其缺钱
jqqr 极其亲热
jqqs 季前赛 极其轻松 极其抢手 极其轻率 极其强势 极其轻视
jqqt 积欠 极其奇特
jqqu 极其强壮 极其清正 极其确凿
jqqw 矫 极其轻微 极其期望
jqqx 捐弃前嫌 极其谦虚 极其清醒 极其清晰 极其浅显 极其谦逊 极其倾心
jqqy 极其强硬 极其抢眼 极其惬意
jqrc 极其仁慈
jqrd 举棋若定
jqrg 筋肉
jqrh 极其柔和 极其惹火 极其润滑 极其柔滑
jqri 极其容易
jqrj 金钱如粪土，仁义值千金
jqrk 极其认可
jqrl 极其热烈 极其锐利
jqrm 极其热门 极其肉麻 极其柔美 极其入迷
jqrn 积弱 极其柔嫩
jqrq 极其热情 极其融洽 极其热切
jqrs 积日 极其柔顺
jqrt 极其认同
jqru 极其认真
jqrw 近期任务 激情热吻
jqrx 极其荣幸 极其任性 极其热心 极其弱小 机器人学
jqs 简述
jqsb 机器设备 极其随便 极其失败 极其伤悲 极其烧包
jqsc 积水
jqsd 简省
jqse 精气神儿 极其擅长 极其瘦长
jqsf 积食
jqsg 简史
jqsh 健全社会 极其适合 极其随和 极其奢华 极其舒缓
jqsi 稽首 极其适宜 极其随意
jqsj 极其少见 就寝时间 极其素净
jqsk 极其深刻
jqsm 极其时髦 极其神秘 极其私密 极其慎密 极其奢靡 鸡犬桑麻
jqsn 尽其所能
jqsp 紧俏商品
jqsq 稼穑 极其生气 极其帅气 极其神奇 极其俗气 极其煽情 极其识趣 极其省钱
jqsr 简释 极其深入 极其湿润 极其瘦弱 极其瘆人 极其松软 极其胜任
jqss 君权神授 极其赏识 极其舒适 极其时尚 极其顺手
jqst 鸡犬升天
jqsu 极其深重 极其实在 极其少找
jqsw 极其失望 极其神往 九曲十八弯
jqsx 简述 讲求实效 极其伤心 极其舒心 极其熟悉 极其盛行 极其省心 极其瘦小 极其顺心
jqsy 尽其所有 极其适应 极其实用 极其深远 极其受用 极其顺眼 极其善于
jqsz 极其实在
jqt 笈
jqt, 简图
jqta 极其疼爱
jqtb 极其特别
jqtc 极其突出
jqtf 简体
jqtg 简图
jqth 极其痛恨
jqti 极其同意
jqtj 加强团结
jqtk 极其痛苦 极其痛快
jqto 箭头
jqtr 极其投入
jqts 极其特殊
jqtu 简体字 极其天真
jqu 简
jqu; 矫正
jqua 极其自傲
jqub 极其自卑
jquc 矫治 极其支持 极其正常 极其赞成 极其真诚 极其忠诚
jqud 健全制度 极其重大 极其镇定 极其周到 极其自大 极其值得 极其主动
jque 稽征
jquf 极其振奋 加强战备，巩固国防
jqug 简则 极其珍贵 极其照顾 极其正规 极其壮观 极其尊贵 极其直观 极其主观
jquh 极其自豪 极其震撼 极其专横
jqui 极其注意
jquj 简直 矫正
jquk 积在
jqul 见雀张罗
jqum 矩阵 毽子
jqun 极其震怒
jquo 简字
jqup 矫诏 极其正派 极其追捧
jquq 极其正确 极其准确 极其争气 极其周全 极其赚钱 极其整齐
jqur 极其自然
jqus 简直是 极其重视 极其真实 极其准时
jquu 积攒 急起直追 旌旗招展 极其注重 极其尊重 极其真挚 极其专注 极其知足 极其执着
jquw 笺纸 矫情镇物 极其憎恶
jqux 极其重要 九泉之下 极其自由 极其专业
jquy 简章 简装 极其重要
jquz 箭镞 旌旗招展 极其自在
jqv 筠
jqvt 筠
jqwb 惊奇无比
jqwc 积温
jqwd 极其稳定
jqwf 极其威风
jqwg 极其稳固
jqwh 加强文化
jqwi 积为
jqwj 极其畏惧
jqwl 阶前万里
jqwn 籍慰
jqwq 极其顽强 极其委屈 极其无情
jqwr 极其温柔 极其微弱
jqws 极其温顺 极其完善 极其猥琐
jqwt 极其稳妥
jqwu 极其婉转 泾清渭浊
jqww 极其委婉
jqwx 极其危险 激情无限 极其惋惜 矫枉 基情无限
jqwy 极其威严 极其文雅 极其无用
jqx 榘
jqx. 积习
jqx; 简写
jqxa 极其喜爱
jqxb 积蓄
jqxf 极其幸福 极其兴奋
jqxg 近期新高 捐躯殉国
jqxh 矩形 加强协调配合 极其喜欢
jqxj 极其险峻
jqxk 季夏
jqxl 积雪
jqxm 极其迅猛
jqxn 极其想念
jqxo 矫性
jqxp 简讯
jqxr 极其信任 酒气熏人
jqxs 极其鲜明 极其凶猛 极其迅速 极其醒目
jqxt 酒气熏天
jqxu 极其显著
jqxw 鸡犬相闻 极其希望
jqxy 极其需要 极其险要
jqy 积压
jqy, 极其遥远
jqy. 极其忧郁
jqy/ 极其妖艳
jqy; 极其优越
jqya 见钱眼开
jqyc 积液 极其愚蠢
jqyd 技巧运动
jqyg 极其严格 极其勇敢 极其用功
jqyh 积云
jqyj 简要 极其严峻
jqyk 积压 见钱眼开
jqyl 坚强有力 极其有利 极其忧虑
jqym 极其野蛮 极其优美 极其隐秘
jqyr 极其诱人 见弃于人
jqys 极其严肃 交浅言深
jqyt 积怨
jqyu 简言之 极其严重
jqyw 简约
jqyx 极其优秀
jqyy 究其原因
jqyz 简言之
jqz. 简则
jqzd 极其主动
jqzg 简则
jqzk 积在
jqzm 毽子 极其着迷 极其着魔
jqzx 九泉之下
jqzz 极其执着
jr 既然
jr, 就
jra 就按
jraq 金融安全
jrar 就爱
jrau 就按
jrb 就把
jrb, 就办
jrb. 迥然不同
jrb/ 兼容并包
jrb; 就比
jrbb 坚韧不拔
jrbc 就保持
jrbd 精锐部队
jrbf 就便
jrbh 惊人变化
jrbj 就比较
jrbk 就不
jrbm 金融部门
jrbn 就不能
jrbp 就被
jrbq 迥然不群 家人不和外人欺
jrbs 就不是
jrbt 截然不同
jrbu 就把 积弱不振
jrbx 兼容并蓄 金融保险
jrc; 就此
jrca 就餐
jrcc 酒入愁肠
jrcf 就从
jrcg 计日程功
jrci 就曾
jrcj 叫人吃惊
jrck 就成
jrcn 静如处女
jrco 就惨
jrcp 金融产品
jrcq 济弱锄强
jrcs 君辱臣死
jrct 静若处子，动如脱兔
jrcu 静如处子
jrcw 卷入丑闻
jrcz 静如处子
jrd. 就对
jrd; 就到
jrdc 介入调查
jrdd 惊人的速度
jrde 就得
jrdi 就道
jrdj 进入淡季
jrdp 就读
jrdu 就打
jrdv 就地
jrdw 接人待物
jrdy 就读于
jred 计日而待
jreu 戛然而止
jrfb 就范 金融风暴
jrfc 简入繁出
jrfd 肌肉发达
jrfj 瘠人肥己
jrfq 济弱扶倾
jrfu 卷入纷争 金融犯罪
jrfw 金融服务
jrfx 金融风险
jrg 爵
jrg, 就更
jrg; 尽入彀中
jrgc 进入高潮
jrgd 叫人感动
jrgf 击壤鼓腹
jrgg 金融改革
jrgj 金融工具
jrgl 金融管理
jrgm 兼弱攻昧
jrgn 爵
jrgp 就该
jrgs 今日股市
jrgt 金融寡头
jrgu 就搞
jrh, 就好
jrhb 就会把
jrhc 噤若寒蝉
jrhd 假日活动
jrhe 就很 交行
jrhf 就会
jrhh 就很好
jrhi 举如鸿毛，取如拾遗
jrhj 金融环境
jrhl 爵号
jrhm 举如鸿毛
jrhr 就会
jrhx 酒肉红人面，财色动人心
jrhy 就会有
jri 就已
jri. 就以
jri; 就医
jrid 加人一等
jrii 就义
jrij 就已经 惊人毅力 惊人一举
jril 近日以来
jrim 救人一命 惊人一幕
jrin 就已
jrir 就以
jris 孑然一身 见容易就让，见困难就上
jrit 救人一命，胜造七级佛屠
jriw 拒人以千里之外
jrj 就近
jrj. www.jrj.com.cn
jrjb 惊人进步
jrje 就近
jrjf 卷入纠纷
jrjg 金融机构
jrji 假仁假义
jrjj 渐入佳境
jrjk 就加快
jrjl 矫若惊龙
jrjp 积弱积贫
jrjq 就加强
jrjr 就进入
jrjs 进入角色 经人介绍
jrju 尽人皆知 引入竞争 见仁见智 引入竞争机制
jrjy 就将
jrk 就看
jrka 计日可待
jrkd 就靠
jrke 就可
jrki 就可以
jrkl 节日快乐
jrkq 就看
jrkr 就快
jrks 就开始
jrky 今日开业 金日开业
jrl 就来
jrl; 就连
jrla 就来到
jrlc 吉日良辰
jrld 疾如雷电
jrlf 就领
jrlg 就里
jrlj 积日累久
jrll 就来
jrlp 爵禄
jrlu 就拉
jrlx 寄人篱下
jrly 金融领域
jrmc 就没
jrmh 进入门户
jrml 就骂
jrmm 惊人秘密
jrmx 就木
jrmy 就没有 皎如满月
jrn 爵
jrnb 就能把
jrnc 就拿出
jrne 就能
jrnf 就你
jrnj 爵
jrnl 惊人能量
jrnm 惊人内幕
jrns 进入内室
jrp 就怕
jrpc 就派
jrpf 就凭
jrpk 就破
jrpo 就怕
jrpp 尖锐批评
jrps 坚如磐石
jrpy 酒肉朋友
jrq 就其
jrq, 就去
jrq. 卷入其中
jrq; 节日期间
jrqf 节日气氛
jrqh 金融期货
jrqi 绝仁弃义
jrqj 就其 节日期间
jrql 拒人千里
jrqo 就寝
jrqp 就请
jrqu 就擒
jrqw 拒人千里之外
jrqx 交强险
jrr 就让
jrr, 就如
jrrb 金融日报
jrrc 既然如此
jrrf 就任
jrrg 就由
jrri 尽如人意
jrrp 就让
jrrx 皎如日星
jrs 就是
jrs, 就说
jrsa 就上
jrsb 敬如上宾
jrsc 金融市场
jrsd 进入食道
jrsf 就使
jrsg 爵士鼓 九儒十丐
jrsh 见人说人话，见鬼说鬼话
jrsj 爵士
jrsk 就死
jrsm 敬若神明 加入世贸
jrsn 进入室内
jrsp 就说 金银饰品 惊人水平
jrsq 就算
jrss 就是
jrst 蹇人上天 尽人事听
jrsu 就势
jrsy 爵士乐 进入视野 尖锐湿疣
jrt, 就她
jrt; 惊人提高
jrtf 就他
jrtg 就同
jrtj 家人团聚
jrtm 就他们
jrto 就它
jrts 进锐退速
jrtu 金融体制
jrtx 吉人天相
jru 就在
jru; 卷入战争
jrua 就在于
jrub 金融资本
jruc 金融政策
jrud 金融制度 记人之长，忘人之短
jrug 进入中国 渐入正规
jrui 就着
jruj 就职 惊人之举 金融专家
jruk 就在
jrul 介入治疗
jrun 急人之难
jrup 就诊
jruq 金融债权
jrur 坚忍之人
jrus 精锐之师
jrut 解热镇痛
jruu 矫揉造作
jruw 就作为
jrux 金融中心 金融秩序
jruy 就座 就在于 就职于 节约资源 既然这样
jrw 就为
jrw; 就位
jrwc 就完成
jrwd 金融稳定
jrwf 就位 爵位
jrwi 就为
jrwj 金融危机 进入旺季
jrwq 就我
jrwr 寂若无人
jrws 寂然无声 进入尾声
jrwt 金融问题
jrwu 就问
jrx 就像
jrx. 家人相聚
jrx; 截然相反
jrxd 酒肉兄弟 进入消化道
jrxe 就行
jrxf 就像 截然相反
jrxh 急如星火 进入小康社会
jrxj 就下
jrxk 进入小康
jrxl 就下来
jrxm 仅容旋马
jrxo 就学
jrxq 就下去
jrxt 金融系统
jrxu 疾如旋踵
jrxw 就绪 叫人欣慰
jrxx 就想 惊人消息
jrxy 金融学院
jry 就有
jry; 就与
jrya 就用
jryb 迥然有别
jrye 就有
jryg 就由
jryh 就于
jryj 就要
jryk 节日愉快
jryl 就业率
jrys 就业
jryt 井然有条
jryu 军容严整
jryv 就越
jryw 今日要闻 拒人于千里之外 金融业务
jryx 井然有序
jryy 就应 佳人有约
jrz 就在
jrz, 就做
jrz; 急人之困
jrzd 记人之长，忘人之短
jrzf 就做
jrzi 就着
jrzj 惊人之举
jrzk 就在
jrzn 急人之难
jrzr 坚忍之人
jrzs 精锐之师
jrzy 就在于
js 紧
js/d 紧
jsab 济世安邦
jsam 济世安民
jsap 接受安排
jsar 济世安人
jsau 紧挨
jsax 敬上爱下
jsb 鉴别
jsb, 接受不了
jsb. 紧抱
jsb/ 精神病患者
jsb; 接受帮助
jsbb 精神百倍 接受本报
jsbc 鉴别出
jsbd 减师半德 晶胞
jsbe 紧逼
jsbf 接受本台记者采访 接受本报记者采访 受本台记者专访 接受本报记者专访
jsbh 局势变化 九死不悔
jsbj 见死不救
jsbk 局势把控 金舌弊口
jsbl 鉴别
jsbm 紧巴 见势不妙 精神饱满
jsbn 坚壁
jsbo 鉴宝
jsbq 见善必迁
jsbr 精神病人 己所不欲，勿施无人
jsbs 久盛不衰 井水不犯河水 减色不少 接受不接受
jsbt 接受本台 建设兵团 谏尸谤屠
jsbu 紧闭
jsbw 紧绷 局势不稳
jsbx 兼收并蓄
jsby 坚冰 坚守不渝
jsc 坚持
jsc, 坚称
jsc. 技术操作
jsc/ 经受挫折
jsc; 监测站
jsca 鉴此
jscb 监察部 金山词霸
jscc 监测
jscd 积少成多
jsce 疾首蹙额
jscf 接受采访 精神财富 结束采访
jscg 技术成果
jsch 净身出户
jscj 监察局
jscl 及时处理
jscm 技术层面
jsco 监察
jscp 介绍产品
jscq 坚称 酒色财气
jscr 监察人
jscs 谨慎从事 技术措施
jsct 军事冲突 旧事重提 聚沙成塔
jscu 坚持
jscv 坚城
jscw 建设成为
jscx 技术创新
jscy 紧凑
jsd 坚定
jsd; 景点
jsda 监督
jsdb 金山毒霸
jsdc 江山代有才人出
jsdd 局势动荡
jsde 景德
jsdf 鉴定费
jsdg 紧盯 军事大国
jsdh 鉴定会
jsdi 坚道
jsdj 经受打击 精神打击 军事打击 家书抵万金
jsdl 精神动力
jsdn 江山代有才人出，各领风骚数百年
jsdo 坚定 鉴定
jsdq 监督权
jsdr 鉴定人
jsds 精神抖擞
jsdu 惊师动众 景德镇 紧盯着
jsdw 军事地位 建设单位 计生队伍
jsdx 坚定性
jsdy 监督员
jsdz 紧盯着
jse; 结绳而治
jsed 鸡声鹅斗
jseq 急驶而去
jseu 紧扼
jsf; 紧缚
jsfa 技术方案 建设方案
jsfb 及时发布
jsfd 精神负担
jsff 计算方法
jsfg 技术犯规
jsfl 精神分裂
jsfm 精神风貌
jsfp 监房
jsfr 救死扶伤，治病救人
jsfs 救死扶伤 技术封锁
jsft 军事法庭
jsfu 精神分裂症
jsfw 技术服务
jsfx 及时发现 及时分析
jsfy 军事法院
jsg 监
jsg, 坚果
jsg. 景观
jsg/ 技术工艺
jsg; 技术骨干
jsgb 蹇视高步
jsgc 建设工程
jsge 监
jsgf 技术规范
jsgg 坚固
jsgh 建设规划
jsgi 集思广益
jsgj 监工
jsgk 晶硅
jsgl 紧跟
jsgm 技术革命
jsgo 监宫
jsgq 监管
jsgr 举世公认 技术工人
jsgs 计算公式 金山公司
jsgu 紧箍咒 技术改造 计生工作
jsgv 紧赶
jsgw 坚守岗位
jsgx 技术革新
jsgy 娇生惯养
jsh 监护
jsh; 江山好改，本性难移
jsha 急三火四
jshb 及时汇报
jshc 景洪
jshd 竞赛活动
jshf 精神焕发
jshg 江山好改
jshh 精神恍惚 借尸还魂
jshi 军事会议
jshj 举世罕见
jshk 坚厚
jshl 技术含量
jshn 锦瑟华年
jshq 监护权
jshr 监护人
jshs 惊世骇俗
jsht 技术合同
jshu 监护 技术合作 桔生淮南则为桔，生于淮北则为枳
jshw 金山画王
jshx 监事会主席
jshy 脊髓灰质炎
jsi 炅
jsic 精神异常 建设一处 减少一次
jsid 经师易求，人师难得
jsif 解释一番
jsig 建设一个 江山易改 仅剩一个 减少一个
jsih 仅剩一次机会
jsii 江山易改，本性难移
jsim 技术移民
jsir 景色宜人 仅剩一人
jsis 九死一生
jsit 江山一统
jsiu 建设一座
jsix 介绍一下 解释一下 计算一下 假设一下
jsiy 坚毅
jsj 坚决
jsj, 接受教育
jsj. 坚劲
jsj; 鉴戒
jsja 举世皆浊我独清，众人皆醉我独醒
jsjb 技术进步
jsjc 坚实基础
jsjd 军事基地 接受监督
jsje 举手加额
jsjf 监介
jsjg 见神见鬼 金属加工
jsjh 军事计划
jsjj 精神境界
jsjk 计算机课
jsjl 技术交流
jsjm 尽善尽美
jsjn 稼穑艰难
jsjp 监军 居世界领先水平
jsjq 娇声娇气 设计技巧
jsjr 济世救人 绝色佳人 绝世佳人
jsjs 紧紧 今生今世 见识见识 介绍介绍 结绳记事
jsjt 紧急
jsju 紧接 军事价值
jsjw 居世界领先地位
jsjx 监禁
jsjy 坚决
jsjz 紧接着
jska 紧扣
jskb 尖酸刻薄
jskc 结束考察
jskd 紧靠
jskf 技术开发
jskg 监考官
jskj 监考 精神可嘉
jskk 技术可靠
jskm 监控门
jskp 监课
jskq 紧靠
jskr 监考人
jsku 监控 紧扣
jskx 技术科学 军事科学
jsky 经受考验 接受考验
jsla 技术落后
jslb 监牢
jslc 近水楼台先得月，向阳花木早逢春
jsld 聚少离多
jslf 紧邻 减少浪费
jslh 监理 技术落后
jsli 晶粒
jslj 浃髓沦肌 结驷连骑
jsll 技术力量 军事力量 姜是老的辣
jslm 紧了
jslo 监牢
jslp 接受礼品 鉴谅
jslq 监利
jslr 监理人
jsls 就事论事
jslt 近水楼台
jslu 技术论证
jslw 接受礼物
jslx 就实论虚
jsly 晶亮 近水楼台先得月
jsm; 解释明白
jsma 紧吗
jsmb 军事目标
jsmd 军事目的
jsme 减三免二
jsmf 精神满腹 接受媒体采访
jsmh 紧锁门户
jsmi 集市贸易
jsmj 技术密集
jsmk 晶面
jsml 经受磨练
jsmm 精神面貌
jsmn 绝世美女 经受磨难
jsmo 紧密
jsmr 江山美人 绝色美人 绝世美人
jsmt 接受媒体 决胜庙堂
jsmw 矫时慢物
jsmx 技术密集型
jsnc 鸡尸牛从
jsnd 九十年代
jsnf 紧你
jsnh 金色年华
jsnj 几十年间
jsnl 几十年来 鉴赏能力
jsnm 紧你们 茧丝牛毛
jsno 景宁
jsnr 几十年如一日
jsnt 劫数难逃
jsny 谨守诺言
jsp 紧迫
jsp, 景颇
jspa 及时扑救
jspc 精神赔偿
jspd 局势判断
jspg 紧迫感
jspj 监票
jspp 接受批评
jspr 监票人
jsps 技术配套措施
jspt 技术配套
jspu 景颇族
jspw 紧迫
jspx 紧迫性 技术培训
jsq 紧缺
jsq; 景区
jsqb 军事情报
jsqc 解释清楚
jsqf 紧俏
jsqg 军事强国
jsqh 紧俏货 紧随其后
jsqj 拘神遣将
jsqk 建设情况
jsql 决胜千里
jsqn 坚强
jsqq 景气 紧缺
jsqs 掘室求鼠 集三千宠爱于一身
jsqu 绝圣弃智
jsqx 尽释前嫌
jsqy 技术企业
jsr, 坚忍
jsr; 积善人家庆有余
jsrc 技术人才
jsrf 鉴人
jsrg 江山如故
jsrh 坚韧
jsrp 鉴认
jsrs 减少人员伤亡和财产损失
jsru 紧日子
jsrw 接受任务
jsrx 今胜如昔
jsry 技术人员
jsrz 紧日子
jss 晶
jss; 坚守
jssa 金沙水拍云崖暧
jssb 救生设备
jssc 精神失常 技术市场
jssd 技术手段
jsse 紧身儿
jssf 鉴赏
jssg 景山
jssh 监事会 精神生活 金沙水拍云崖暧，大渡桥横铁锁寒
jssi 紧身衣
jssj 监事 节省时间 精神世界 跻身商界
jssk 晶石
jssl 军事实力 精神食粮
jssm 紧随
jsso 坚实 坚守
jssp 监视 技术水平
jssq 监视器
jssr 极少数人
jsss 军事设施 减少损失 急速上升
jsst 景色
jssu 军事素质 急速上涨
jssw 紧身 紧缩
jssx 军事思想
jssy 建设事业
jssz 紧锁
jst 紧贴
jst; 极速推进
jstb 君士坦丁堡
jste 精神头儿
jstf 晶体
jstg 紧贴 晶体管 技术推广
jsth 锦上添花
jstj 技术条件 举手投足之间
jstl 监听 景泰蓝
jstm 军事同盟
jsto 监头
jstp 技术谈判
jstq 景升豚犬
jstr 建设投入
jstu 坚挺 举手投足 及时调整
jstx 即时通讯 及时提醒
jsty 既是挑战，也是机遇
jsu 紧张
jsu, 及时掌握
jsu. 晶状体
jsu/ 计生战线
jsu; 景致
jsua 坚贞 洁身自爱
jsub 军事装备 军事政变 技术指标
jsuc 技术支持 技术职称
jsud 监守自盗 结束战斗 接受指导 结世之道
jsue 加速增长
jsuf 接受祝福 今是昨非
jsug 建设祖国
jsuh 洁身自好
jsui 建设中国特色社会主义
jsuj 跻身政界 及时总结 经史子集
jsuk 技术状况 局势掌控
jsul 举手之劳
jsum 举世瞩目
jsun 紧张
jsup 鉴证
jsuq 监制
jsur 技术转让
jsus 技术知识
jsut 精神状态
jsuu 紧抓 精神支柱 驾驶执照 结束战争 加速增长
jsuw 紧追
jsux 技术咨询
jsuy 经世致用 警示作用 军事作用 近水知鱼性，近山识鸟音
jsv 坚
jsw 景物
jsw; 监外
jswc 计算误差
jswd 举世无敌 局势稳定
jswh 军事委员会
jswj 见所未见 旧时王谢堂前燕，飞入寻常百姓家
jswk 金石为开
jswm 精神文明 举世闻名 谨慎为妙
jswq 景物
jswr 精神污染
jsws 举世无双 精神文明建设
jswt 技术问题
jswu 紧握
jsww 见所未见，闻所未闻
jswx 纪实文学
jswy 旧时王谢堂前燕
jsx 坚信
jsxb 巨噬细胞
jsxd 军事行动
jsxf 坚信
jsxh 急速下滑
jsxj 技术先进 急速下降
jsxk 建设小康
jsxl 计上心来
jsxm 建设项目
jsxq 举手相庆
jsxs 九三学社 精神享受
jsxt 景象
jsxu 技术协作
jsxx 技术信息
jsy 景
jsy. 今生有命，富贵在天
jsya 建设银行
jsyb 晶莹
jsyc 鉴于此
jsyd 尽收眼底
jsye 监狱长
jsyf 景仰
jsyg 晶圆
jsyh 鉴于
jsyi 骄奢淫逸
jsyj 紧要
jsyk 坚硬
jsyl 紧咬
jsym 监院
jsyq 接受邀请 积善余庆
jsyr 教书育人
jsyt 监狱 军事用途
jsyu 军事援助 监押 监狱长
jsyw 就是因为 决胜于千里之外
jsyx 军事演习
jsyy 技术应用
jsz 鉴
jszb 技术指标
jszd 接受指导 经世之道
jszh 接受指挥
jszj 经史子集
jszl 举手之劳
jszp 鉴之
jszu 紧抓
jt 几 九
jt, 及
jt,, 九
jt,q 解
jtah 桀骜
jtao 久安 急案
jtap 具体安排
jtaq 交通安全
jtar 敬天爱人
jtb 龟
jtb; 急病
jtba 几步
jtbb 久拖不办
jtbd 急不得
jtbe 几般
jtbf 几倍
jtbg 几百个
jtbh 解表
jtbj 几本
jtbk 几百 急奔
jtbl 久别 叫天不应，叫地不灵
jtbm 急变
jtbn 几百年
jtbp 几遍
jtbq 祭拜
jtbr 九八
jtbs 几本书
jtbt 几包 饥饱 解包
jtbu 几把 交通标志
jtbw 几百万
jtbx 具体表现
jtby 狡辩 急病 急变 降糖补阴
jtc 几次
jtc, 九成
jtc. 解馋
jtc/ 急驰
jtc; 家庭成分
jtca 及此
jtcc 急匆匆
jtcd 饥肠
jtce 急茬儿
jtcf 急促
jtcg 集体参观
jtci 几曾
jtck 几成
jtcl 解嘲 卷土重来
jtcm 解除
jtcn 几层
jtcq 解愁
jtcs 具体措施 家庭出身
jtct 几处
jtcu 具体操作 集体辞职
jtcv 几场
jtcw 进退存亡
jtcy 几次
jtd 系
jtd, 几刀
jtd; 惊天大案
jtda 几点
jtdb 晶体蛋白
jtdc 几滴
jtdd 惊天动地
jtde 急待 急得
jtdf 几代
jtdg 急电 九鼎
jtdh 解毒
jtdi 几道 祭奠
jtdj 几顶
jtdk 几大
jtdl 急跌
jtdo 角斗
jtdp 解读
jtdq 解答 久等 及第
jtdr 几代人
jtds 具体地说 惊天地，泣鬼神
jtdt 几多
jtdu 几点钟
jtdw 几段
jtdx 九段线 交通大学
jtdy 角度 解冻 几度
jte 九
jtee 久长
jteg 饥饿感 晶体二极管
jtek 久而
jtel 焦头额烂
jtet 饥饿
jtew 具体而微
jtey 具体而言
jtf 几番
jtf; 旧态复萌
jtfb 交通方便
jtfc 解法 句法 解放初
jtff 几份
jtfg 交通法规
jtfh 解放后 借题发挥
jtfj 解放军
jtfm 几方面
jtfn 家庭妇女
jtfq 解放前 解放区
jtfr 几分 几番 解乏 九分
jtft 飓风
jtfu 几分钟 具体负责
jtfx 具体分析
jtfy 解放
jtg 飓
jtgb 龟
jtgc 见兔顾犬未为晚，亡羊补牢未为迟
jtgd 具体规定
jtge 狙
jtgf 几个
jtgg 姜太公钓鱼——愿者上钩
jtgi 几关
jtgj 交通工具
jtgl 交通管理
jtgo 九宫
jtgp 解雇
jtgq 见兔顾犬
jtgr 几个人
jtgs 集团公司
jtgu 具体工作 交通规则 几个字
jtgx 及格
jtgy 几个月
jtgz 交通规则 角钢
jth 祭
jth, 系好
jth; 解惑
jtha 惊涛骇浪
jthb 饥荒
jthd 祭
jthe 几行
jthf 几何
jthg 几回
jthh 几环
jthi 急火
jthj 交通环境
jthl 句号 惊涛骇浪 几号
jthm 家庭和睦
jtho 解恨 饥寒
jthp 句话
jthr 几乎
jths 久旱
jtht 狡猾
jthu 急婚族
jthv 急坏 饯
jthx 几何学 家庭和睦万事兴
jti 灸
jti, 家庭一般
jti. 久矣
jti; 解颐
jtia 九亿
jtib 九一八
jtif 几亿
jtij 脚痛医脚
jtin 久已
jtip 解译
jtir 几亿人
jtis 江天一色
jtit 解疑
jtiy 解衣
jtj 鲒
jtj, 几架
jtja 家庭教育
jtjb 几节
jtjc 解酒 九江 祭酒
jtjd 几脚
jtje 几近 交头接耳
jtjf 几件 急件 家庭纠纷
jtjg 解甲 馑
jtjh 急进 狙击 解决好 几句话
jtji 久煎
jtjj 解救 急救 集体经济
jtjk 几节课
jtjl 解决了
jtjn 急剧 久居 几届
jtjo 几家
jtjq 狙击枪
jtjs 狙击手
jtjt 几句 久久
jtju 几间 狙击战 急救站
jtjw 几经 久经 九级
jtjx 解禁
jtjy 解决
jtk 獗
jtka 解渴
jtkc 饥渴 解渴
jtke 几可
jtkg 解困
jtkh 解开
jtki 獗 灸烤
jtkj 几款
jtkl 几口
jtkm 祭孔
jtkp 几课
jtkt 狡狯
jtku 解扣
jtkv 几块
jtkx 几棵
jtl 句
jtl, 角力 咎
jtl. 几垒
jtl; 九〇
jtla 九天揽月
jtlb 角落
jtlc 急流 脚踏两只船
jtld 狷
jtle 焦头烂额
jtlf 急令
jtlg 几里
jtlh 九〇后
jtli 几类 集体利益
jtlj 狡赖
jtlk 龟裂 九龙
jtll 几路 九零
jtlm 急了
jtln 进退两难
jtlo 系牢
jtlp 祭礼
jtlq 几笼
jtlr 几类人
jtls 具体来说
jtlt 久留
jtlu 家庭联产承包责任制
jtlv 几路
jtlw 几缕
jtlx 角楼
jtly 几率
jtlz 解铃
jtm 急忙
jtma 解密
jtmb 久慕 具体目标
jtmc 久没
jtmd 角膜 家庭矛盾
jtmg 假途灭虢
jtmh 句末
jtmi 几米
jtmj 交通民警
jtmk 解码
jtmn 饥民
jtmo 急忙 解密
jtmp 解谜
jtmq 几秒 解码器
jtmt 几名
jtmu 解闷 角门 几秒钟
jtmx 几枚 解梦
jtmy 角膜炎
jtn 鲫
jtn. 解难
jtna 九年
jtnc 家庭农场
jtnh 几年后
jtnj 解囊
jtnk 几耐
jtnl 几年来
jtnm 鲫
jtnq 几年
jtnr 具体内容
jtnt 饥馁
jtnu 九年制 集体农庄
jtnv 觖
jtny 几内亚
jtp 急
jtp; 几匹
jtpa 惊涛拍岸
jtpe 几盘
jtpg 久盼
jtph 静态平衡 接天蓬叶无穷碧，映日荷花别样红
jtpi 几瓶
jtpj 解聘
jtpl 九品
jtpm 几匹马
jtpq 急脾气
jtpu 几批 急抛
jtpv 急
jtpw 急迫
jtpx 解剖学
jtpy 解剖
jtq 及其
jtq. 解劝
jtq; 急切
jtqg 几圈
jtqh 角球
jtqi 金田起义
jtqj 及其
jtqk 具体情况
jtql 祭器
jtqn 几千年
jtqo 急情
jtqq 几千
jtqr 几千人
jtqs 集体寝室
jtqt 九卿
jtqu 几阕
jtqv 几起
jtqw 九泉 几千万
jtqx 具体情况具体分析
jtqy 几千元 集团企业
jtqz 几钱 角钱
jtr 几人
jtr, 急如
jtr; 急人
jtrf 几人 急人 几任 解任
jtrj 几任 解任
jtro 句容
jtrp 急让
jtrs 几日
jtru 解热
jtrw 具体任务
jts 几岁
jts, 解说
jts. 几时
jts/ 急驶
jts; 急速
jtsa 系上
jtsb 家徒四壁
jtsc 急刹车
jtsd 脚踏实地
jtse 几所
jtsg 交通事故
jtsh 家庭生活
jtsi 句首
jtsj 急事 解散 急速 几十 进退失据
jtsk 狡兔三窟
jtsl 具体说来
jtsm 急什么
jtsn 几十年 交通枢纽 祭司
jtso 几室
jtsp 解说 祭祀 狡兔死，良狗烹
jtsq 急升 解释权
jtsr 解释
jtss 及时
jtst 角色
jtsu 解手 祭扫 几十种 劲头十足
jtsv 鲣
jtsw 几十万 今天上午
jtsx 及时性
jtsy 及时雨
jtsz 解锁
jtt 角
jtt, 饥
jtt. 几台
jtt/ 叫天天不应，叫地地不灵
jtt; 鲸吞
jttc 急湍
jttd 解脱
jtte 鸠 鸲 狡徒
jttf 解体
jttg 几团
jtth 几天
jttj 具体条件
jttk 解套
jttl 几天来
jttn 几天内
jtto 几头
jttp 解调
jttq 几天前
jtts 解题
jttt 几条
jttu 急投
jttv 祭坛
jttx 交通体系 几个同学
jtty 叫天天不应
jttz 角铁
jtu 及至
jtu. 急智
jtu/ 急骤
jtu; 及至 急转
jtua 兼听则明，偏信则暗
jtuc 久治 角质层
jtud 具体指导
jtue 角质
jtuf 具体做法 家庭主妇
jtug 九寨沟
jtuh 集体智慧
jtui 急着 九州 集体主义 教条主义
jtuj 解职
jtuk 角逐
jtul 急躁
jtum 句子 饺子 兼听则明
jtun 几张
jtuo 几字
jtup 狡诈 急诊 久之 祭祖
jtuq 几种
jtur 几兆
jtus 及早 急诊室
jtut 几周
jtuu 几招 家庭住址 集体组织
jtuv 急走
jtuw 急转弯 今天中午 简体中文
jtux 交通秩序
jtuy 急症
jtuz 急骤
jtv 久
jtv, 及
jtw, 久违 久未
jtw; 几万
jtwd 经天纬地
jtwe 几微
jtwf 几位
jtwg 解围 进退维谷
jtwh 久违 久未
jtwj 九五 家庭危机
jtwk 几碗
jtwl 交通网络
jtwm 进退无门
jtwn 句尾
jtwo 解悟
jtwq 及物
jtws 今天晚上
jtwt 具体问题
jtwu 久闻 交通违章
jtww 家庭为单位
jtwx 举头望明月，低头思故乡
jtwy 祭文
jtx 桀
jtx. 脚踏西瓜皮——滑到哪里算哪里
jtx; 几下
jtxb 急性病
jtxc 解溪
jtxd 系鞋带 锦天绣地
jtxe 饯行
jtxf 急先锋 家庭幸福
jtxg 狡黠
jtxh 句型
jtxi 街谈巷议
jtxj 几项 几下 解下 急行军
jtxk 急袭
jtxl 急需
jtxm 就汤下面
jtxn 九天仙女
jtxo 急性
jtxp 几许
jtxs 几小时
jtxt 交通系统
jtxu 急性子
jtxw 街头巷尾 今天下午
jtxx 解析 精挑细选
jtxz 急性子
jty 狡
jty, 饺
jty; 及与
jtya 九月份
jtyb 解药 交通运输部
jtyd 几月 交通要道 九月
jtye 久有
jtyf 久仰
jtyg 急眼 几眼
jtyh 急于 久远 系于 交通银行
jtyj 解严
jtyk 解压
jtyl 鲸
jtyn 金童玉女
jtyo 解忧
jtyp 急语
jtyq 具体要求
jtyr 饺 鲛 狡
jtys 交通运输 解压缩 獍
jtyt 急用 鲸鱼 鲫鱼
jtyu 鲸鱼座
jtyw 解约 鲚
jtyx 几样
jtyy 家庭影院
jtz; 及至
jtza 兼听则明，偏信则暗
jtzd 具体指导
jtzf 具体做法 家庭主妇
jtzi 急着 集体主义 教条主义
jtzm 饺子 句子 兼听则明
jtzp 久之
jtzx 交通主干线
ju 接 拒 揭
ju; 拣
ju;n 拒
ju;v 捷
juac 君子爱财 建筑安装工程
juad 君子爱财，取之有道
juao 接案
juaq 建筑安全
juau 拒按 建筑安装
juax 举止安详
jub 搅拌
jub, 接办
jub. 捷报
jub/ 接驳
jub; 见诸报端
jubb 搅拌棒 骄者必败
jubc 坚执不从 君子报仇 教子不严父之过，养女不贤娘之错
jubd 据报道
jube 君子不念旧时恶
jubf 价值不菲 紧追不放 紧抓不放
jubg 精忠报国
jubh 接班
jubi 挤爆
jubj 搅拌机 接踵比肩
jubk 拒不
jubl 集中兵力
jubn 间壁
jubp 挤扁
jubq 坚贞不屈
jubr 接班人
jubs 紧追不舍 尖嘴薄舌
jubu 捷报 拘捕 搅拌 拒捕 据报载
jubw 君子报仇，十年不晚
jubx 揭榜
juby 坚贞不渝 久治不愈
juc 拒查
juc, 据称
juc; 挤车
juca 据此
jucb 接茬
jucc 挤沉
jucd 价值尺度
juce 拒斥
jucf 据传 记者采访 拘传
juci 搅炒
juck 挤成 搅成 仅作参考 竞争惨苦
jucl 挤出来 揪出来 建筑材料
jucm 挤出 捐出 揪出 警钟长鸣
juco 揭穿
jucq 据称
jucs 据测算
juct 接触
jucu 见招拆招
jucw 纠正错误
jucx 据查 机制创新
jucy 接产
jud 捡到
jud, 揭掉
jud. 接对
jud; 接到
juda 据点
judb 聚众赌博
judc 据调查
jude 接待
judf 举止大方
judg 接电
judh 搅动 接电话
judi 间断 挤兑
judj 见状大惊
judk 捷达
judl 就职典礼 尽最大努力
judo 聚众斗殴 揪斗
judp 间谍
judq 揭短 接地气 假装多情 截至当前 江浙地区
judr 接待日
juds 接待室 竞争对手 尽早动手 君子动口不动手
judu 挤掉
judv 接地
judw 间谍网 脊椎动物
judx 间断性 见状大喜
judy 揭底
jue 拒
jued 鸡争鹅斗
juee 揭
jueh 接二
juel 接踵而来
juem 警钟长鸣
jueu 接踵而至
juey 竭泽而渔
juez 接踵而至
juf 捡
juf, 揭发
jufb 酒足饭饱
jufc 技法
jufd 加重负担
jufe 捡
juff 拒付
jufg 建筑风格
jufm 接防
jufn 矜智负能
jufp 接访
jufq 简政放权
jufr 搅翻
jufs 记账方式 竭泽焚薮
juft 接风
jufu 极左分子
jufv 揭封
jufw 接缝 家政服务
jufx 据分析
jufy 集中反映
jufz 极左分子
jug. 攫
jug; 接轨
jugc 建筑工程
jugd 建筑工地
jugf 交战各方 攫
jugg 接骨
jugh 间隔号
jugj 接过 技工
jugl 接过来 价值规律
jugm 间隔
jugn 技改 价值观念
jugo 阄割
jugq 接管
jugr 集中供热
jugs 胶柱鼓瑟
jugw 捐给
jugy 技高 建筑工业
jugz 揭锅
juh 捡回
juh, 接好
juh; 间或
juha 举止活泼
juhb 接合部
juhc 接活
juhf 接货 接合
juhg 接回
juhi 接火
juhj 搅黄 居住环境 急着回家
juhl 接回来
juhm 京兆画眉
juhp 接话
juhq 搅和 接回去 君子好逑
juhs 尖嘴猴腮
juhu 揭换
juhy 镜中花，水中月
jui 捲
jui. 据以
jui/ 捲
juib 技艺
juid 江浙一带
juie 拘役
juih 技艺好
juij 记账依据
juin 搛
juiq 挤在一起 较之以前
juir 据以
juis 建筑艺术
juiu 君子一言，驷马难追
juiv 搛
juiw 较之以往
juiy 君子一言
juj 技
juj, 间架
juj. 技
juja 捷径
jujb 接警
jujc 接济
jujd 接近到
juje 接近 捷径
jujg 接见
jujh 挤进 掘进 技击 捲进
jujj 搅基 技嘉 渐至佳境 急着解决
jujk 接接看
jujl 集中精力 拮 竞争激烈 间距
jujm 紧张局面
jujn 搅局
jujp 拘谨
jujq 挤进去
jujr 拒就 见智见仁
jujs 据介绍 紧张局势 绝子绝孙 君子绝交，不出恶声
jujt 拘急
juju 间接 拒接 拮据 尽职尽责 竞争机制
jujv 接境
jujw 拒绝
jujx 拘禁 接机
jujy 接近于 拒将 举债经营
jujz 掘金
juk 撅
juka 掘开
juke 掎
jukg 尽早开工
jukh 揭开
juki 撅
jukj 捐款 捷克
jukl 接口
juko 接客
jukq 拒看
juks 据匡算 尽早开工建设
juku 拮抗
jukv 挤垮
jukx 捐款箱
juky 镜中看花，水中赏月
jul 捐
jul, 接力
jul; 接连
jula 集中力量
julb 接力棒
julc 价值连城 捡漏
juld 捐
julf 接邻
julg 接了个
julh 据理
julj 据了解
julk 接龙
jull 揭露
julm 接了
julp 拘礼
julq 搅乱
juls 接力赛 见证历史
jult 拘留
julu 建章立制
julv 挟
julx 君主立宪
july 拘挛
jum 揭秘
juma 截至目前
jumb 揭幕
jumc 挤满
jumj 建筑面积 居住面积
jumm 荆榛满目
jumo 揭密
jumq 揭秘
jumr 掘墓人
jums 君子谋道不谋食
jumw 拒之门外
jumx 接木
jumy 将在谋而不在勇
jun 据
jun, 挤奶
jun. 技能
juna 戟指怒目
junc 拘泥
jund 间脑
june 技能
junf 接你 积重难返 拘拿 家贼难防
junj 据
junk 急诊内科
junl 竞争能力
junm 掘 接你们
junr 接您
juns 聚众闹事
junv 抉
junw 接纳
junx 君子讷于言而敏于行
juny 拘泥于
juog 搅
jupa 记账凭证
jupe 间盘
jupf 剑走偏锋
jupg 拒赔
jupj 拒聘
jupk 揭破
jupl 捡破烂
jupu 揭批
jupw 揭牌
jupx 饺子破皮——露了馅
juq 揪
juq, 接去
juq. 揭去
juq; 攫取
juqc 接洽 鸠占鹊巢
juqd 截至去年底
juqf 紧张气氛
juqh 接球
juqi 揪
juqj 技巧 攫取 价值千金 见证奇迹
juqk 进展情况
juql 紧张起来
juqn 截至去年
juqo 技穷
juqq 拒签
juqr 接洽人
juqu 举足轻重
juqv 接去 拣起 捡起 揭起
juqw 捐躯
juqx 技巧性 价值取向
juqy 接亲
juqz 捐钱
jur 接入
jur; 接任
jurf 接人 接任
jurj 接任
jurl 谏争如流
jurn 健壮如牛
jurq 截止日期 举重若轻
jurr 接入 挤入 捲入
jurs 间日 降志辱身
juru 搅扰
jurv 接壤
jurw 接入网
jus 间
jus, 据说
jus. 救治伤员
jus; 拒收
jusa 接上
jusb 技术部
jusc 接水 举止失措 决战沙场
jusd 技师 竞争手段
jusf 间使
jusg 接收国 建筑施工
jush 揭示
jusi 接送
jusj 拘束
jusk 技术科
jusl 截趾适履
jusm 接收 拒收
juso 据实 据守
jusp 据说 接生婆
jusq 接生 接收器
jusr 接受
juss 技术上 交战双方 紧张赛事
just 揭
jusu 接手 急中生智 捡拾
jusw 挤身
jusx 技术
jusy 技术员
jut 拘
jut, 接她
jut. 接通
jutc 据推测
jutd 君子坦荡荡 接他到
jute 接头儿
jutf 接他
jutg 阄
juth 接替
juti 集中统一 掬
jutj 据统计
jutl 接听 集中讨论 拘
jutm 接他们
juto 接头
jutp 接谈
juts 接题
jutu 挤推
jutv 掘土
jutw 记者提问 加砖添瓦
jutx 禁止通行 价值体系
juty 加枝添叶
juu 捐赠
juu; 接至
juua 挤占
juub 尽早准备 近在咫尺，远在天边
juuc 近在咫尺 近朱者赤
juud 加强组织领导 君子之道 君主专制制度
juue 间质
juuf 接住 揪住 间作
juug 捐助 捐赠
juuh 记者招待会 激战正酣 近朱者赤，近墨者黑
juui 接着
juuj 据载 君子之交
juuk 挤在 紧张状况
juul 撅嘴 集中注意力
juup 接诊 金字招牌
juuq 接种
juur 举止自若 举证责任
juus 技战术 君子之交淡如水 尽忠职守 戒之在色
juut 紧张状态
juuu 抉择
juuv 接走 挤走
juux 急转直下 捐资助学
juuy 捐资 接站
juw 据我
juwb 夹着尾巴
juwe 接往
juwf 接位 紧张万分
juwi 据为
juwj 假造文件
juwl 接吻
juwm 据我们
juwn 间屋
juwq 捐物 据我 泾浊渭清
juwr 夹着尾巴做人
juwu 据闻 救灾物资 紧张万状
juwx 居中斡旋
juwy 军中无戏言
jux 接下
jux, 结转项目
jux. 甲状腺机能亢进
jux; 箭在弦上，不得不发
juxc 捐献出
juxd 捷足先登 君子协定 见诸行动
juxf 据信
juxg 捐献给
juxh 禁止喧哗
juxj 捐献
juxl 接下来
juxm 间隙
juxn 结转下年
juxp 揪心
juxq 拣选
juxr 据悉
juxs 揭晓 间歇 箭在弦上 甲状腺素 间歇式
juxt 接收塔 集装箱码头 甲状腺机能减退
juxu 接线柱
juxw 挤向 接线 接续 捐血 聚酯纤维
juxx 技校 间歇性 集中学习 紧张兮兮
juxy 禁止吸烟 接线员
juy 挤
juy, 接
juya 竞争优势
juyc 据预测
juyf 教子有方
juyg 挤眼 教职员工
juyh 击中要害
juyj 挤眼睛
juyk 挤压
juyl 聚众淫乱
juym 揭阳
juyn 接引
juyq 近在眼前 激浊扬清
juys 就职演说
juyt 搅匀
juyu 拘押
juyw 挤
juyx 紧张有序
juyy 接应 金枝玉叶
juz 接着
juz; 接至
juzi 接着
juzk 挤在
juzp 拒之
juzu 拘执
jv 均
jv, 劫
jvao 劫案
jvau 均按
jvb; 均比
jvbh 均表
jvbk 均不
jvbn 均不能
jvbp 均被
jvbs 均表示
jvc 劫持
jvc, 均称
jvce 劫船
jvcg 劫财
jvck 均成
jvcq 均称
jvcr 均采
jvcu 劫持
jvcw 均成为
jvcx 劫材
jvcy 均采用
jvd 境地
jvdh 均等化
jvdi 劫道
jvdk 劫夺
jvdq 均等
jvdv 境地
jvdy 劫盗
jvf; 劫匪
jvfa 均非
jvfm 均附
jvfo 均富
jvfr 均分
jvg 趄
jvge 趄
jvgk 均感
jvgq 均告
jvh, 均好
jvhb 均获
jvhe 均衡
jvhl 均衡论
jvi 均已
jvi. 均以
jvie 均一
jvif 均依
jvin 均已
jvir 均以
jvj 境界
jvj; 均较
jvjf 均价
jvjg 境界
jvjn 均居
jvjr 均就
jvju 均据
jvjv 赳赳
jvjw 均经
jvjx 劫机
jvjy 均将
jvk 境况
jvka 均靠
jvke 均可
jvkh 均开
jvki 均可以
jvkq 均看
jvky 境况
jvll 劫路
jvlo 劫牢
jvlu 劫掠
jvlv 劫路
jvm 赳
jvn. 劫难 均能
jvna 劫难
jvnb 均能把
jvne 均能
jvng 境内
jvnw 境内外
jvny 境内有
jvpf 均贫富
jvpr 均贫
jvq, 劫去
jvqv 劫去
jvru 均热
jvs 均属
jvsf 均使
jvsi 劫数
jvsm 均收
jvsn 均属
jvsp 均视
jvsr 劫杀 均受
jvss 均是
jvst 劫色
jvsu 均势
jvt 圾
jvtg 均田
jvtu 均摊
jvtv 圾
jvty 均
jvu; 劫至
jvuc 均沾
jvue 均质
jvuf 均值
jvuj 均遭
jvuk 均在
jvuo 劫寨
jvuv 劫走
jvuy 均装
jvw, 均未
jvwh 均无 均未
jvwi 均为
jvwt 境外
jvxe 均须
jvxl 均需
jvxt 均系
jvxw 均向
jvy 境
jvy; 均与
jvya 境遇
jvyb 劫营
jvye 均有
jvyg 均由 境遇
jvyj 均要
jvyk 均有
jvys 境
jvyt 均匀
jvyv 境域
jvyy 均应
jvz 均至
jvz; 劫至
jvzk 均在
jw 经
jw, 绝
jw,, 绞
jw.j 经
jwa 结案
jwad 极为安定 极为爱戴 极为黯淡 极为暗淡 极为爱动
jwaf 极为安分
jwag 极为昂贵
jwah 极为爱护 极为爱好 极为懊悔
jwaj 极为安静
jwak 极为爱哭 极为拗口
jwal 结案率
jwam 极为傲慢 极为暧昧 极为爱慕
jwao 结案
jwaq 极为安全
jwas 极为安适 极为哀伤 极为谙熟
jwau 极为肮脏
jwax 极为爱惜 极为安心 极为安详 极为矮小 极为爱学
jwb, 经办
jwb. 极为悲愤
jwb/ 极为本分
jwb; 绝病
jwba 极为不安
jwbd 极为被动 警卫部队
jwbf 结伴
jwbg 极为悲观 极为宝贵
jwbh 绝不会
jwbj 既往不咎
jwbk 绝不
jwbl 级别 极为不利 极为便利
jwbm 结巴 极为不满
jwbn 绝不能 绝壁
jwbp 经被
jwbq 经不起 结拜 绝笔
jwbr 经办人
jwbs 绝不是
jwbt 极为悲痛
jwbu 缉捕 经不住 经办者 极为不足
jwbw 绝版
jwby 结冰
jwc 经常
jwc, 结存
jwc. 经常
jwc/ 极为聪明
jwc; 结仇
jwca 经此 臼齿 结肠癌
jwcb 极为崇拜 酒微菜薄
jwcc 结草虫
jwcd 结肠 绝尘
jwce 结存额 极为丑恶
jwcf 经常
jwcg 极为成功
jwch 经常化
jwci 级差
jwcj 金屋藏娇 极为常见 极为猖獗 极为吃惊
jwck 结成 极为猖狂 极为诚恳
jwcl 绝唱
jwcm 继承
jwco 纠察
jwcp 纪初
jwcq 继承权
jwcr 继承人
jwcs 经常是 极为出色 极为成熟 极为草率
jwct 绝处 极为惨痛 极为沉痛
jwcu 纠扯 继承者 积微成著 极为充足 极为沉重
jwcw 纠缠
jwcx 缉查 经常性
jwcy 绝产 级次 结肠炎 极为常用
jwcz 纠错
jwd 绝对
jwd, 绞刀
jwd. 绝对
jwd/ 极为担心
jwd; 继电器
jwda 结点
jwdb 极为呆板
jwdc 经调查
jwdd 极为低调 极为动荡 家无儋石
jwdf 结党 绝代 极为大方
jwdg 经典
jwdh 缉毒 绝对化
jwdi 极为得意
jwdj 绝顶
jwdk 绝大
jwdm 结队 久闻大名
jwdn 绝对能
jwdq 经得起
jwds 绝对是
jwdt 极为得体 极为独特
jwdu 经得住 绝对值 极为短暂 极为端正
jwdv 绝地
jwdw 结缔
jwdx 绝对性
jwdy 经度 极为淡雅 极为典雅
jwe 臼
jwea 极为恩爱
jwed 极为恶毒
jwee 缰
jweg 缰
jwek 继而
jwel 极为恶劣
jwer 极为愕然
jweu 家无二主
jwex 极为恶心
jwez 家无二主
jwf 给
jwf, 结发 继发
jwf. 极为繁忙
jwf; 缴费
jwfa 绝非
jwfb 继发病 极为方便
jwfc 结法
jwfd 极为发达 极为反对
jwfe 给
jwff 缴付 给付 结为夫妇 极为丰富
jwfg 极为风光 计无反顾
jwfj 经发局
jwfk 缴费卡 极为愤慨
jwfl 给
jwfm 泾渭分明
jwfn 经费 缴费 奸污妇女 极为愤怒 酒瓮饭囊
jwfq 极为浮浅
jwfr 继父
jwfs 绝非是 极为繁琐
jwft 纠风
jwfu 极为复杂 极为繁杂
jwfv 缄封
jwfw 纠纷
jwfx 继发性
jwfy 经方
jwg 舅
jwg, 舅姑
jwg. 极为尴尬
jwg/ 极为广博
jwg; 极为高兴
jwgb 纠葛
jwgc 经港 极为干脆 君问归期未有期，巴山夜雨涨秋池
jwgd 极为感动
jwgg 结果
jwgh 结过婚
jwgi 极为怪异 极为诡异 极为刚毅
jwgj 经过
jwgk 极为广阔
jwgl 极为干练
jwgo 经官
jwgp 极为公平 家亡国破
jwgq 经管
jwgr 缴公 极为光荣
jwgs 结果是
jwgt 结构图 井蛙观天
jwgu 矫枉过正 极为关注 极为关照 极为固执 极为公正
jwgv 结垢
jwgw 纪纲
jwgx 结构
jwgy 极为过瘾
jwgz 极为固执
jwh 绩
jwh, 结婚 绝好 皎好
jwh. 极为火爆
jwh; 经互
jwha 结婚
jwhb 缴获
jwhc 绝活
jwhd 结合点
jwhe 绝后
jwhf 结合
jwhg 缴回 绩
jwhh 经互会
jwhj 极为罕见
jwhl 极为寒冷 极为荒凉
jwhm 极为和睦
jwhp 绝户 极为活泼
jwhq 极为好奇
jwhr 极为火热
jwhs 绛红色 极为合适 极为好使
jwhu 结婚证
jwhw 经文纬武 绛红 极为委婉 极为威武
jwhx 结核 极为和谐 极为含蓄 极为欢喜
jwhy 加为好友 极为活跃 极为欢迎 极为好用
jwi 继
jwi, 舅姨
jwib 继
jwic 均无益处 举无遗策
jwii 结义
jwin 经已 缣
jwis 劲往一处使
jwiu 极为一致
jwiv 缣
jwiw 极为意外
jwiy 经意
jwj 结
jwj, 缙
jwj. 极为精彩
jwj/ 极为艰难
jwj; 结交
jwja 皎洁
jwjb 结节
jwjc 经济
jwjd 极为简单
jwje 绝径
jwjf 纠集 绝佳 结集
jwjg 极为坚固
jwjh 九五计划
jwji 经卷
jwjj 经济界 极为艰巨 极为积极 极为焦急 极为接近 极为简捷 极为拮据 极为倔强 极为惊惧
jwjk 极为惊恐
jwjl 经济林 极为剧烈 极为激烈 极为简陋
jwjm 极为紧密
jwjn 结局
jwjo 纠举
jwjq 经济区
jwjr 经纪人
jwjs 结晶
jwjt 经久 绝句 经济体
jwju 绝技
jwjv 绝境
jwjw 纠结 经纪 绝经 舅舅 纪检委 久违久违
jwjx 纪检
jwjy 绝迹 绝交 结交 绝无仅有 据为己有 极为惊讶
jwk 缄
jwka 极为可爱
jwkb 极为恐怖 极为刻薄 极为可悲
jwkc 极为宽敞
jwke 缄
jwkh 极为快活 极为可恨 极为恐慌
jwkj 缴款 极为恐惧 极为考究
jwkk 极为刻苦 极为可靠
jwkl 继往开来
jwkn 极为困难
jwkq 极为客气
jwks 极为快速
jwku 结扣
jwkv 结块
jwkw 极为狂妄
jwkx 极为开心 极为可笑 极为可惜
jwl 缉
jwl, 给力
jwl. 纪录片
jwl; 结连
jwla 绝了
jwlb 经理部
jwlc 经漏
jwld 极为了解 极为理解 绢
jwle 纪律
jwlf 绝伦
jwlg 经略
jwlh 经理
jwlj 缉
jwlk 经历
jwll 绝路
jwlm 绝了 极为浪漫 极为冷漠 极为礼貌
jwln 纪录
jwlp 结论
jwlq 绞乱
jwlr 经理人
jwls 极为老实 极为类似 极为凉爽 极为利索 极为罗嗦
jwlv 绝路
jwlw 经络
jwlx 纪律性
jwly 绝恋
jwm 纠
jwm, 绝妙
jwm. 极为敏感
jwm/ 继母
jwm; 极为满意
jwma 舅妈
jwmb 极为明白 经贸部
jwmd 经脉 结膜 极为矛盾
jwme 绝灭
jwmf 绝命 极为麻烦
jwmg 缄默
jwmh 极为美好 极为蛮横 极为迷惑
jwmi 绝美
jwmj 经贸局
jwml 极为忙碌
jwmm 讲文明，讲礼貌
jwmo 绝密
jwmq 极为明确 极为密切
jwmr 极为敏锐
jwms 结盟
jwmt 经贸
jwmu 绝门 极为满足
jwmw 经贸委
jwmx 极为明显
jwmy 结膜炎
jwmz 继母
jwn 纪
jwn, 舅娘
jwn. 绝难
jwna 缉拿
jwnb 纪念碑
jwnc 纪念册
jwnf 纪念 缉拿
jwng 纪念馆 极为难过 极为能干
jwnh 极为恼火
jwnk 极为难看
jwnl 极为努力
jwnn 极为恼怒
jwnp 纪念品
jwnq 纪年
jwnr 纪念日
jwnt 纪念堂
jwnu 纪念章 极为难找 极为难做
jwnw 缴纳
jwnx 纪念性 极为耐心 极为闹心
jwnz 极为难做
jwp; 极为频繁
jwpb 极为普遍
jwpc 极为平常
jwpd 极为庞大
jwpe 绞盘
jwpf 纠偏
jwph 极为配合 极为平和 极为剽悍 极为贫寒 极为平缓
jwpj 绝配
jwpl 极为漂亮 极为疲劳
jwpq 极为迫切
jwps 极为朴实 极为朴素
jwpt 极为普通
jwpw 极为平稳
jwpy 几位朋友
jwq 敫
jwqb 极为谦卑 极为浅薄 极为轻便 极为轻薄 极为清白
jwqc 缴清 结清 极为清楚 极为虔诚 极为清澈 极为清纯 极为凄惨 极为憔悴
jwqd 极为强大 极为期待
jwqf 极为勤奋 极为气愤 极为缺乏 极为轻浮
jwqg 经曲 极为奇怪 极为牵挂
jwqh 极为巧合 极为强悍 极为轻缓 极为契合
jwqi 经前
jwqj 经期 极为强劲 极为亲近 极为强健 极为起劲 极为清净 极为期冀
jwql 极为强烈 即物穷理 极为勤劳 极为清廉 极为凄凉 极为青睐 极为晴朗 极为轻灵
jwqm 极为全面 极为亲密 极为倾慕 极为奇妙 极为勤勉 极为轻蔑 极为凄美 极为钦慕
jwqn 极为亲昵 极为气恼 极为怯懦 极为清嫩
jwqo 绝情
jwqp 极为气派 极为钦佩
jwqq 极为亲切
jwqr 极为亲热
jwqs 极为轻松 极为抢手 极为轻率 极为缺少 极为强势 极为轻视
jwqt 结欠 紧握拳头 极为奇特
jwqu 截弯取直 极为强壮 极为清正 极为确凿
jwqv 敫
jwqw 极为期望 极为轻微
jwqx 缴枪 极为清醒 极为谦虚 极为清晰 极为浅显 极为清新 极为谦逊 极为倾心
jwqy 结亲 极为强硬 极为抢眼 极为惬意
jwr 继任
jwr, 绞如
jwr; 绞肉机
jwrc 极为热诚 极为仁慈 极为热忱
jwrf 继任
jwrg 绞肉
jwrh 极为柔和 极为惹火 极为润滑
jwri 极为容易
jwrj 继任
jwrk 极为认可
jwrl 极为热烈 极为锐利
jwrm 极为热门 极为肉麻 极为柔美 极为入迷
jwrn 极为柔嫩
jwrq 极为热情 极为融洽 极为热切
jwrs 极为柔顺
jwrt 绝然 极为认同
jwru 绝热 继任者 极为认真 极为睿智 极为热衷 极为弱智
jwrx 极为荣幸 极为任性 极为热心 极为弱小
jws 经受
jws, 极为少见
jws. 绝世
jws/ 经书 绞丝
jws; 绞丝旁
jwsa 结上
jwsb 极为随便 极为失败 极为伤悲 极为烧包
jwsc 经审查 给水 计无所出 极为舒畅 极为奢侈 极为顺畅 极为顺从 极为擅长
jwsd 绝少
jwse 极为擅长
jwsf 绝食 经适房 极为舒服
jwsg 结硕果 极为伤感
jwsh 极为随和
jwsi 极为随意
jwsj 结束
jwsk 结石 极为深刻 极为爽快
jwsl 极为顺利 极为善良 极为熟练 极为失落 极为势利 极为爽朗
jwsm 绝收 极为时髦 极为神秘 极为私密 极为慎密 极为生猛 极为奢靡
jwsn 尽我所能 极为思念
jwso 纪实 结实
jwsp 结识
jwsq 结算 缴税 缉私 极为生气 极为帅气 极为神奇 极为煽情 极为识趣 极为俗气 极为抒情
jwsr 经受 绝杀 绞杀 极为深入 极为湿润 极为瘦弱 极为瘆人 极为胜任 极为湿软
jwss 计无所施 极为舒适 极为赏识 极为时尚 极为顺手
jwst 绝色
jwsu 经手 经受住 节外生枝 极为深重 极为实在 极为少找 据我所知
jwsw 缰绳 极为失望 极为斯文 极为神往 极为奢望
jwsx 纪实性 极为伤心 极为熟悉 极为舒心 极为盛行 极为顺心 极为省心 极为瘦小
jwsy 经商
jwsz 极为实在
jwt 级
jwt, 绝
jwt; 绛
jwta 极为疼爱
jwtb 极为特别
jwtc 极为突出 救亡图存
jwth 精卫填海 极为痛恨 极为听话
jwti 极为同意
jwtj 极为团结
jwtk 极为痛苦 极为痛快
jwtm 绝
jwtr 惊为天人
jwts 经题
jwtt 极为头疼
jwtu 境外投资
jwtv 级
jwtx 经纬天下 几位同学
jwty 经痛 绞痛 驾雾腾云
jwu 纠正
jwu, 极为自觉
jwu. 极为镇静
jwu/ 极为尊敬
jwu; 结转
jwua 绛紫
jwuc 纠治 金无足赤 经治 极为正常 极为支持 极为赞成 极为真诚 极为忠诚
jwud 极为重大 极为镇定 极为周到 极为自大 极为主动
jwue 绝招儿
jwuf 经侦
jwug 结账 井蛙之见 极为珍贵 极为照顾 极为壮观 极为直观 极为尊贵
jwuh 极为自豪 极为震撼 极为专横
jwui 结籽 极为注意 极为专一
jwuj 纠正
jwuk 结在 极为中肯 极为张狂
jwul 鉴往知来
jwum 结子 舅子 见微复萌
jwun 极为震怒 极为稚嫩
jwup 继之 极为正派 极为追捧
jwuq 绝种 极为准确 极为正确 极为壮观 极为珍贵 极为照顾 极为尊贵 极为正规
jwur 极为自然 金无足赤，人无完人 极为滋润 极为燥热 极为醉人
jwus 绛紫色 极为重视 急务在身 极为自私 极为准时 极为真实 极为扎实 极为赞赏 极为直爽
jwut 纪传体 极为赞同 极为中听 极为正统
jwuu 绝招 结扎 见微知著 甲午战争 九五之尊 极为注重 极为尊重 极为真挚 极为专注 极为知足
jwuw 极为憎恶
jwux 军委主席 监外执行 极为自信 极为仔细 极为珍惜 极为真心 极为崭新
jwuy 绝症 极为重要 极为专业 极为自由
jwuz 极为自在
jww 缴
jww, 极为顽强
jww. 极为委屈
jww/ 极为无情
jww; 经文
jwwd 经纬度 极为稳定
jwwe 继往
jwwf 继位
jwwg 结网 极为稳固
jwwh 绝无
jwwi 结为
jwwj 极为畏惧
jwwn 结尾
jwwq 纪委
jwwr 极为温柔
jwws 极为温顺 极为完善 极为猥琐
jwwt 极为稳妥
jwww 经纬 经文纬武 极为委婉 极为威武
jwwx 经纬线 极为危险 极为惋惜
jwwy 绝望
jwx 继续
jwx, 极为迅速
jwx. 极为迅速
jwx/ 经血
jwx; 经线
jwxb 经销部
jwxc 绩溪
jwxd 结胸
jwxe 纪行 极为凶恶 极为险恶
jwxf 经信 极为幸福 极为兴奋
jwxg 继续给
jwxh 绞刑 极为喜欢
jwxj 结下 极为险峻 极为先进
jwxl 绝响 舅兄 纪晓岚
jwxm 极为鲜明 极为凶猛 极为迅猛 极为醒目
jwxn 极为想念
jwxo 经学
jwxp 经心
jwxr 极为信任 极为吓人
jwxs 经销商
jwxu 极为显著 鸡鹜相争 极为细致
jwxw 继续
jwxx 缴械 极为相信 极为凶险
jwxy 绩效 极为险要 极为需要 极为显眼 极为香艳 极为鲜艳
jwxz 经销
jwy 皎
jwy, 极为严峻
jwy. 给予
jwy/ 经验
jwy; 经与
jwyb 经营
jwyc 极为愚蠢
jwyd 皎月
jwye 绝有
jwyf 结余
jwyg 经由 绩优股 极为严格 极为勇敢 极为用功
jwyh 纪元
jwyi 给养
jwyj 纪要
jwyk 绝有
jwyl 极为有利 极为忧虑
jwym 极为野蛮 极为隐秘
jwyp 结语
jwyq 经营权
jwyr 绞 极为诱人 皎
jwys 结业 极为严肃
jwyt 结怨
jwyu 经援 经营者 极为严重
jwyw 结缘 绝缘
jwyx 经营性 极为优秀 极为有效 极为用心
jwyy 绝育 极为遥远 极为忧郁 极为优越 极为妖艳 极为愉悦
jwyz 经验
jwzd 极为主动
jwzg 极为主观
jwzj 井蛙之见
jwzk 结在
jwzm 结子 舅子 极为着迷 极为着魔
jwzp 继之
jwzs 急务在身
jwzu 九五之尊
jwzx 军委主席 监外执行
jwzz 极为执着
jx 机
jx,l 枷
jx.g 橘
jx; 柩
jx;t 柩
jxa. 椒
jxad 见小暗大
jxao 旧案
jxap 精心安排
jxar 旧爱
jxau 继续按照
jxax 精心安排下
jxb 栉
jxb, 禁办
jxba 极北
jxbc 继续保持
jxbd 继续不断 惊喜不断
jxbg 夹心饼干
jxbh 进行辩护
jxbi 坚信不移
jxbj 久悬不决 校本
jxbk 极不
jxbl 居心不良 江心补漏
jxbm 敬谢不敏 机变
jxbn 阶下百诺
jxbq 禁不起
jxbr 将心比心，推己及人
jxbs 酒香不怕巷子深
jxbu 禁闭 禁不住 较大帮助 巨大帮助 极大帮助
jxbw 校编 旧版
jxbx 将心比心
jxby 旧部 机变
jxc 检查
jxc, 禁娼 旧称
jxc. 检出
jxc; 机车 旧车 旧城
jxcb 精心筹备
jxcc 检测
jxcd 检测到 积小成大
jxce 机舱 检察长
jxcf 见性成佛
jxcg 检察官
jxch 精心策划
jxci 极差
jxcj 继续参加 惊险刺激
jxcl 急需处理
jxcm 杰出
jxco 检察
jxcq 旧称 检测器
jxcs 检察署
jxct 检查团
jxcu 检查站 检查组 检察长
jxcv 机场
jxcx 检查
jxcy 机床 检察院
jxd 极端
jxd. 校对
jxd/ 进行调查
jxd; 检点
jxda 极点 检点
jxdc 机动车
jxdd 进行到底
jxdf 极低
jxdg 机电 教学大纲
jxdh 机动 禁毒
jxdj 匠心独具
jxdk 极大
jxdl 进行大量 教学大楼
jxdm 机队
jxdn 嫉贤妒能
jxdo 检定
jxdp 校订 惊心动魄
jxdq 极短
jxdr 继续担任
jxds 近现代史
jxdt 极多
jxdv 禁地 旧地 极地
jxdw 旧的
jxdx 机动性
jxdy 极度 极端 匠心独运
jxee 机长
jxej 旧恶
jxel 接续而来
jxet 极饿
jxf 检
jxf, 禁发 禁飞
jxf. 禁飞
jxf; 畸形发展
jxfc 机帆船
jxfd 教学辅导
jxfe 检
jxff 教学方法
jxfg 教学风格
jxfh 继续发挥
jxfn 机费
jxfo 极富
jxfp 机房 旧房
jxfq 禁飞区
jxfs 进行反思
jxfu 继续发展
jxfw 教学服务
jxfx 进行分析
jxfy 检方 继续发扬
jxfz 继续发展 畸形发展
jxg 极广
jxg, 桔梗
jxg. 旧观
jxg; 极广
jxgb 极个别
jxgc 机械工程
jxgf 极光
jxgg 禁果 教学改革
jxgh 机耕
jxgi 机关
jxgj 机工
jxgk 极感
jxgl 精细管理
jxgm 继续革命
jxgn 旧观念
jxgp 机关炮
jxgq 机关枪
jxgs 继续改善
jxgt 枧
jxgu 吉星高照 继续关注 禁搞 绩效工资
jxgx 机构
jxgy 极高 极广
jxgz 禁锢
jxh 禁
jxh, 极好
jxh. 旧欢
jxh; 禁毁
jxha 旧货
jxhb 检获
jxhd 机会多
jxhe 禁航
jxhf 机会
jxhi 禁火
jxhj 橘黄
jxhl 机号 禁航令 举行婚礼 敬献花篮
jxhm 鸠形鹄面
jxho 旧恨
jxhp 旧话
jxhq 敬献花圈
jxhr 机会
jxhs 锦绣河山
jxht 举行会谈
jxhu 居心何在
jxhv 极坏
jxhw 橘红
jxhx 橘核
jxhy 交相辉映
jxi. 机翼
jxif 旧衣服
jxio 机宜
jxip 机译
jxis 极易
jxiu 检疫站
jxix 假想一下
jxiy 检疫
jxj 桔
jxj, 机架
jxja 禁忌症
jxjb 机警
jxjc 禁酒 进行检查
jxjf 极佳 机件
jxjg 极具 槿 机具
jxjh 机井 解析几何 教学计划
jxji 将信将疑
jxjj 惊喜交加 急需解决 亟需解决 檮
jxjk 继续加快
jxjl 尽心尽力 尽心竭力 禁酒令 桔 檮
jxjm 机降
jxjn 禁忌 极尽 旧居 举贤荐能
jxjo 检举
jxjp 禁军
jxjq 继续加强
jxjr 检举人
jxjs 旧金山
jxjt 旧教徒
jxju 尽心尽责
jxjw 禁绝
jxjx 继续进行
jxjy 旧交 渐行渐远 继续教育
jxk 极快
jxka 杰克
jxkb 极苦
jxkd 继续扩大
jxke 极可
jxkf 竞相开放 继续开发
jxkh 绩效考核
jxki 橛
jxkj 校勘 杰克
jxkk 旧框框
jxkl 禁口
jxkn 极可能
jxko 极客
jxks 举行考试
jxku 检控 减削开支
jxkx 杰克逊
jxky 机库
jxl 楫
jxl, 极力
jxl; 机轮
jxla 极力
jxlc 检漏
jxle 禁律
jxlf 禁令
jxlg 机灵鬼
jxlh 机理
jxlj 楫
jxlk 旧历
jxll 娇小玲珑
jxlm 极了
jxln 机灵
jxlr 金星凌日
jxls 继续落实
jxlt 禁猎 极乐
jxlu 尽心履职
jxlw 橘络
jxlx 旧楼
jxly 极冷
jxm 机密
jxmb 教学目标
jxmd 教学目的
jxmg 极目
jxmi 极美
jxmo 机密
jxmp 机谋
jxmq 机敏
jxmr 旧貌
jxms 教学模式
jxmt 机名
jxmu 机门
jxmx 旧梦
jxn 楗
jxn. 机能
jxna 近些年来
jxnc 极浓
jxne 机能
jxnf 积习难返
jxng 积习难改
jxnj 椐
jxnl 继续努力
jxnm 机内码
jxnq 旧年
jxnr 教学内容
jxnu 继续努力工作
jxny 鲸吸牛饮
jxo 杰
jxoh 榉
jxoo 杰
jxp 检票
jxp, 橘皮
jxpa 极品
jxpc 居心叵测
jxpg 教学评估
jxpi 机炮
jxpj 机票
jxpk 检票口
jxpl 极品
jxpp 进行批评
jxpq 间歇喷泉
jxpw 旧片
jxpx 教学培训
jxpz 机铺
jxq 极其
jxq. 继续前进
jxq; 禁区
jxqc 锦绣前程
jxqg 极圈
jxqj 极其
jxqk 教学情况
jxql 机器
jxqm 街巷阡陌
jxqn 极强
jxqo 旧情
jxqq 近乡情怯
jxqr 机器人
jxqu 枸杞子
jxqw 极泉
jxqx 机枪
jxqy 景星庆云 剑侠情缘
jxqz 枸杞子
jxrb 机蕊
jxrf 旧人
jxri 吉祥如意
jxrj 碱性溶剂
jxrk 惊喜若狂
jxrn 极弱
jxrs 旧日
jxru 极热
jxs 旧
jxs, 旧时
jxs. 极是
jxs/ 禁书
jxs; 旧式
jxsa 机上
jxsb 机械设备
jxsc 禁水
jxsd 极少
jxse 进项税额
jxsf 禁食 旧伤 揪心撕肺 江西省人民政府
jxsg 槛
jxsh 旧社会 继续深化
jxsi 结下深厚的友谊 结下深情厚谊
jxsj 检索 旧事 精心设计 极速
jxsk 极盛 教训深刻
jxsl 旧势力
jxsm 检收
jxsn 举贤使能
jxso 禁赛
jxsp 检视
jxsq 见贤思齐
jxsr 继续深入
jxss 极少数
jxst 旧书摊
jxsu 禁手
jxsw 谨小慎微 机身
jxsx 继续实行
jxsy 继续使用
jxsz 枷锁
jxt 极
jxt, 机
jxt. 机台
jxtd 教学特点
jxtf 机体
jxtg 继续提高
jxtk 机套
jxtl 进行讨论 枸
jxtn 禁屠
jxto 机头
jxtp 检讨
jxtq 机筒
jxts 旧体诗
jxtt 进行探讨 桷
jxtu 旧体制
jxtv 极
jxtx 缴械投降
jxty 津血同源
jxu 机智
jxu; 极致
jxua 禁止
jxub 精心准备
jxuc 校注 继续支持 假戏真唱 减削支出
jxue 极质
jxuf 杰作
jxug 旧账
jxuh 继续抓好 锦绣中华
jxuj 校正
jxuk 极左
jxul 精心照料 教学质量 进行治疗
jxum 橘子 桔子 机子 禁阻
jxun 极昼
jxuo 旧宅 检字
jxup 极之
jxuq 机制 机智 机长
jxus 继续抓好贯彻落实 峻下逐水
jxut 机械制图 竞选总统
jxuu 假戏真做 机械制造 旧指
jxuv 旧址
jxuw 机组
jxux 教学秩序
jxuy 校准 机座
jxuz 假戏真做
jxw 桕
jxw; 机位
jxwb 吉凶未卜
jxwc 继续完成
jxwd 机务段
jxwe 极微
jxwf 惊喜万分
jxwh 教学文化
jxwi 极为
jxwj 禁卫军
jxwk 矫形外科
jxwm 降下帷幕
jxwn 机尾
jxwq 旧物
jxwt 机务
jxwu 旧闻
jxwx 极微小
jxwy 寄希望于
jxx 机械
jxx, 极细
jxx. 旧习
jxx; 机械化
jxxb 机芯
jxxc 机械厂
jxxd 极小
jxxe 禁行 居心险恶 教学相长
jxxf 检修
jxxg 旧习惯
jxxh 机型 极刑 机械化
jxxk 锦心绣口
jxxl 静下心来
jxxm 极限
jxxn 机械能 机械性能
jxxo 极性
jxxp 机心
jxxq 机箱 继续下去
jxxr 机械人
jxxs 机械手
jxxt 极象
jxxu 教学相长
jxxw 禁向
jxxx 机械
jxy 校
jxy/ 检验
jxy; 交相映照
jxya 校验
jxyb 禁药
jxyc 机油
jxyd 机械运动
jxye 极有
jxyg 机遇
jxyh 禁运
jxyi 禁烟
jxyj 机要 进行研究
jxyk 极有 极右 旧友 急需用款
jxyl 橘叶
jxym 检验码
jxyq 机遇期
jxyr 禁欲
jxys 酒香也怕巷子深
jxyt 禁用
jxyu 检阅
jxyv 椒盐
jxyw 机缘 九霄云外 旧约
jxyx 校样
jxyy 检验员 家学渊源
jxyz 检验
jxz; 极至
jxzh 继续抓好
jxzm 桔子 机子 橘子
jxzs 继续抓好贯彻落实
jxzu 旧指
jy 将 奖 竟
jy, 净
jy,l 痂
jy. 竣
jy.j 痉
jy.r 竣
jya 齑
jyac 齑
jyam 节用爱民
jyao 靖安
jyar 就爱
jyau 将按
jyax 齑
jyb 奖杯
jyb, 交办
jyb. 给予帮助
jyb; 将比
jyba 疾步 脊背
jybb 瘠薄
jybc 将保持
jybf 就便
jybh 决不会 交班
jybi 减半 基因变异
jybj 交杯酒 交白卷
jybk 决不
jybm 教育部门
jybn 决不能
jybp 将被
jybq 交不起
jybs 决不是 交友不慎
jybu 将把
jybw 交兵 净白 极有把握 净版
jybx 竞标 奖杯
jyby 疾病
jyc 浆
jyc, 齑
jyc. 交叉
jyc/ 疾驰
jyc; 减仓
jyca 就餐
jycb 金银财宝 经营承包 酱菜
jycc 决策层
jycd 交叉点 精于此道
jyce 奖惩
jycf 将从
jycg 疥虫
jych 酒余茶后
jyci 交差
jycj 将才
jyck 将成
jycl 经营策略
jycm 交出 决出 减除
jyco 就惨
jycp 竭诚
jycq 决策
jycr 决策人
jycs 教育出版社
jyct 竞猜
jycu 减持 决策者 积羽沉舟
jycv 京城
jycw 将成为
jycx 将出现
jycy 减产
jycz 交错
jyd 脊
jyd. 将对
jyd; 交到
jyda 交点
jydb 胶原蛋白
jydc 竞渡
jydd 江洋大盗
jyde 交待
jydf 交代
jydg 交电
jydi 决断 交道
jydj 京都
jydk 竟达
jydl 决定了
jydm 久仰大名
jydn 家用电脑
jydo 决定
jydp 就读
jydq 家用电器 决定权 加油打气
jydr 娇艳动人
jyds 决定书
jydu 决定在
jydv 决堤
jydw 减的
jydx 决定性
jydy 交底 决定于
jydz 决定在
jye 奖
jyee 竟
jyeh 饥鹰饿虎
jyej 交恶
jyeo 净额
jyf 瘠
jyfa 决非
jyfb 就范
jyfc 减法
jyfd 减肥
jyff 交付
jyfg 奖罚
jyfi 齑粉
jyfj 军用飞机
jyfk 将放宽
jyfl 奖优罚劣
jyfn 交费
jyfp 交房
jyfr 减分
jyft 减负
jyfu 教育方针
jyfv 将赴
jyfw 疥
jyfx 简要分析
jyfz 交锋
jyg 疽
jyg, 交媾
jyg; 交工
jygc 基因工程 节约光荣，浪费可耻
jygd 交个底 据有关方面报道
jyge 酱瓜
jygf 交个
jygg 浆果
jygh 交规
jygi 交关
jygj 竣工 交工 据有关部门统计
jygk 交感
jygl 经营管理
jygm 经营规模
jygn 竟敢
jygo 交割
jygp 将该
jygq 交管 交稿
jygr 交公
jygs 嘉峪关市
jygt 紧要关头
jygu 教育工作
jygw 交给
jygx 京广线 交个心
jygy 京广
jyh 靖
jyh, 交好
jyh. 交欢
jyh/ 交货
jyh; 交互
jyha 净化
jyhb 简要汇报
jyhc 交汇 京沪 机遇和挑战并存
jyhd 经营活动 交汇点 经验很多 靖
jyhe 就很
jyhf 将会 竟会 净化 交货 京华
jyhg 疾患
jyhh 经验很好
jyhi 交火 浆糊
jyhj 交换机
jyhk 交还
jyhl 疾呼 减号 就要回来
jyhm 九月怀胎，一朝分娩
jyhn 节约好比燕衔泥
jyhq 交货期 交换器
jyhr 将会 竟会
jyhs 交互式
jyht 交换台 九月怀胎
jyhu 交换
jyhw 减缓 寄予厚望
jyhx 家喻户晓
jyhy 将会有
jyi 交易
jyi, 交易所
jyi. 将以
jyi; 就医
jyia 决议案
jyic 均有益处
jyie 决一
jyih 交易会
jyii 就义
jyin 就已
jyip 决议
jyir 将以
jyis 交易
jyiw 交谊舞
jyix 交椅 嘉言懿行 借用一下
jyiy 决意
jyj 酱
jyj, 交加
jyj. 就劲
jyj/ 京畿
jyj; 交接班
jyja 决计
jyjb 交警
jyjc 京津 交界处 竞技场 既有今日，何必当初
jyjd 交警队 经研究决定
jyje 将近
jyjf 减价 竞价 交集
jyjg 交界
jyjh 交际花 就业机会 经验交流会 几月几号
jyji 交卷
jyjj 就教
jyjk 将加快
jyjl 经验交流 经验积累
jyjm 交际
jyjn 京剧 竭尽
jyjo 交寄
jyjp 将军 决计
jyjq 交际圈
jyjr 将就
jyjs 基因技术 疾言遽色
jyjt 京九 京津唐
jyju 交接 竞技 经营机制 既要尽力，也要尽责
jyjw 交结 决绝 交际舞
jyjx 经验教训
jyjy 京郊 将就 久仰久仰 检疫检验
jyjz 奖金
jyk 减
jyk, 奖
jykb 疾苦
jykd 将靠 给予肯定
jyke 将可
jykg 交困
jykh 减亏
jyki 就可以
jykj 交款
jykl 决口
jykn 极有可能 较有可能 皆有可能
jyko 净空
jykp 减课
jykq 就看
jykr 娇艳可人
jyks 就开始
jyku 疾控
jykv 奖 就
jykx 教育科学
jyky 靖康
jyl 京
jyl, 竭力
jyl; 竟连
jyla 决裂
jylb 脊梁背
jylc 交流 脊梁 将遇良才 尖牙利齿
jyld 交流电
jylf 将领
jylg 脊梁骨
jylh 交流会
jylj 交联
jylk 奖励 决裂
jyll 将来
jyln 经营理念
jylo 疾寥
jylp 奖励品
jylq 净利
jylr 净利润
jyls 剂量 减量 疾言厉色
jylt 竞
jylu 就拉
jyly 痉挛 金玉良缘 金玉良言 假药劣药
jym 郊
jym, 疖
jyma 减慢
jymb 竞买
jymc 就没
jymd 浆膜
jyme 减免额
jymj 竞卖
jyml 将面临
jymo 减慢
jymq 麇
jymr 竞买人
jyms 减免税
jymt 减免 金玉满堂 麂
jymu 将门
jymx 就木
jymy 将没有
jyn 决
jyn. 就能
jynb 就能把
jync 就拿出
jyne 竟能
jynf 将你
jynh 及笄年华
jynl 交纳了
jynm 将你们
jynn 瘕
jynq 麇
jynv 决
jynw 交纳
jyny 节约能源
jyp 迹
jyp, 麂皮
jypa 交配
jypc 将派
jype 奖盘
jypf 就凭
jypj 竞聘
jypk 就破
jypl 奖品
jypo 就怕
jypr 将派人
jypu 竞拍 减排 京片子
jypw 奖牌
jypx 就业培训
jypy 交朋友
jypz 京片子
jyq 疾
jyq, 减去
jyq. 郊区
jyq/ 疾驱
jyq; 减轻
jyqc 急于求成 交清
jyqd 京腔
jyqf 技压群芳 经验缺乏
jyqg 居于全国
jyqh 机缘巧合
jyqi 奖券
jyqj 将其
jyqk 经营情况
jyql 减轻了
jyqn 交强
jyqo 交情
jyqp 就请
jyqq 旌
jyqs 交情深 旧约全书
jyqt 极有前途
jyqu 就擒 金玉其外，败絮其中 将欲取之，必先与之
jyqv 减去 疾 麇
jyqw 金玉其外
jyqx 交权 交强险 技压群雄
jyqy 旌旗
jyqz 交钱 将欲取之，必先与之
jyr 交
jyr, 就如
jyrd 减弱到
jyre 交融
jyrf 就任
jyrg 酱肉
jyri 就容易
jyrk 就业人口
jyrn 减弱
jyrp 就让
jyrr 交
jyrs 竟日
jyrt 竟然
jyru 交扰
jyry 竟然有
jys 剂
jys, 竟说
jys/ 疾驶
jys; 竟是
jysa 交上
jysb 就是把
jysc 交涉
jysd 减少 决胜 将帅 净胜
jysf 将使 奖赏
jysg 脊髓
jysh 骄阳似火
jysi 具有十分重要的意义
jysj 减速 将士
jysk 将死 决死
jysl 减少了
jysm 减收
jysn 就是那
jyso 竞赛 决赛
jysp 将设 就说
jysq 交税 决算 就算 减税 决赛权 净胜球
jysr 净收入
jyss 将是 竟是 金银首饰 绝育手术 就是说
jyst 竟 竭 减色
jysu 交手 就势
jysw 净身
jysx 谨言慎行
jysy 教育事业 谨言慎语
jyt 竟
jyt, 将她 麂
jyt. 交通
jytb 交通部 基因突变
jytc 加油添醋
jytd 交通灯 极有特点
jyte 鹫
jytf 交通费 极有天赋
jytg 交通岗
jyth 交替
jyti 具有特别重要的意义
jytj 交通警 交通局 将
jytl 交通量
jytm 将他们
jytn 净 减退
jyto 将它
jytp 交谈
jytq 给予同情
jyts 极有特色
jytt 晶莹剔透
jytu 教育体制 竞投
jytv 疚 净土
jytw 交通网
jytx 净
jyty 交通员
jyu 决战
jyu, 给予支持
jyu. 经验之谈
jyu; 将至 减至
jyua 交战 决战 酱紫
jyub 金银珠宝
jyuc 净资产
jyud 教育制度
jyue 减征
jyuf 净值
jyug 交账 净赚 精英治国
jyui 经验主义
jyuj 就职
jyuk 将在 经营状况
jyul 竞争力 减震
jyum 疖子
jyuo 减灾
jyup 就诊
jyuq 净重 减震器 咎由自取
jyur 京兆
jyus 结业证书
jyut 竞争
jyuu 减振 竞争中 竞争者 交织在 检验真理的唯一标准
jyuv 净增 竞走
jyuw 交织 竟自 将作为
jyux 脊椎 脊柱 减员增效
jyuy 奖状 奖章 就座 教育资源 就在于
jyuz 交织在
jyw, 竟未
jyw; 教育问题
jywb 教育为本
jywc 将完成
jywe 交往
jywf 就位
jywh 决无 竟未
jywi 将为
jywj 机要文件
jywl 京味
jywm 今夜无眠
jywn 交尾
jywp 汲引忘疲
jywq 将我
jywt 郊外
jywu 军用物资 激扬文字
jyx 桨
jyx, 减削
jyx. 京戏
jyx/ 境由心造
jyx; 将校
jyxa 交些
jyxb 减薪
jyxc 建言献策 浆洗
jyxd 减小
jyxe 就行 极有希望 将有希望
jyxf 就像
jyxg 郊县 经营效果
jyxh 减刑
jyxj 奖项 奖学金 就下 交巡警
jyxl 交响
jyxm 经营项目
jyxo 就学
jyxp 决心
jyxq 竞选 交响曲
jyxr 竞选人 经营性收入
jyxs 决心书
jyxt 迹象
jyxu 经营性质
jyxw 就绪
jyxx 竞相
jyxy 交响乐
jyy 瘠
jyy/ 交验
jyy; 将与 竟与
jyya 将有
jyyc 酱油 郊游 机遇与挑战并存
jyyd 娇艳欲滴
jyye 竟有 将有
jyyf 经营有方
jyyg 交由 将由 郊野
jyyh 将于
jyyi 将养
jyyj 将要
jyyk 竟有 交友 减压 将有
jyyl 减员 就业压力
jyym 竟也
jyyo 靖宇
jyyr 鸡鸭鱼肉
jyys 就业
jyyt 将用
jyyu 给予援助
jyyv 就越
jyyx 减样
jyyy 就应
jyyz 交验
jyz, 将做
jyz; 将至 减至
jyzd 给予指导
jyzf 将做
jyzi 经验主义
jyzk 将在
jyzm 疖子
jyzs 给予指示
jyzt 经验之谈
jyzy 就在于
jz 金
jz, 锯
jz. 骏
jz.r 骏
jz;n 钜
jza 骥
jzac 君子爱财
jzad 君子爱财，取之有道
jzaf 骄傲
jzag 骥
jzar 骄爱
jzb 锦标
jzb, 金边
jzb; 金匾
jzbc 坚执不从 君子报仇 教子不严父之过，养女不贤娘之错
jzbe 君子不念旧时恶
jzbf 紧抓不放
jzbh 金不换
jzbk 金不
jzbp 锦被
jzbq 金笔 金箔
jzbs 锦标赛
jzbw 金币 君子报仇，十年不晚
jzbx 金杯 锦标 金榜
jzbz 金镑
jzca 锯齿
jzcc 金灿灿
jzcg 金蝉
jzci 金灿
jzcj 金朝
jzck 仅做参考
jzcl 金灿龙
jzcm 剿除
jzcs 金昌
jzcv 金城
jzcy 锯床
jzd, 金刀
jzdb 金蒂
jzdg 金蝶
jzdi 锯断
jzdn 金殿
jzdq 截至当前
jzdr 截至当日
jzds 君子动口不动手
jzdt 金丹
jzdu 锯掉 金大中
jzdw 锦缎
jzdx 加州大学
jzdy 金店
jzdz 金盾
jzeo 金额
jzep 金二胖
jzet 骄儿
jzf 镌
jzf, 金发
jzf; 剿匪
jzfc 金沸草
jzfd 钾肥
jzfh 金凤花
jzfi 金粉
jzft 金凤
jzfw 金饭碗
jzg 钾
jzg; 金戈
jzgb 金箍棒
jzgd 金股
jzge 畿
jzgf 金光
jzgg 金贵 金刚
jzgi 金糕
jzgj 金工 金刚经
jzgp 金冠
jzgs 金刚石
jzgu 金刚钻
jzgz 金钢
jzh 金黄
jzh, 金婚
jzhb 金花
jzhc 金湖
jzhf 金华
jzhh 金晃晃
jzhj 金黄
jzho 骄悍
jzhq 君子好逑
jzhs 金黄色
jzht 金猴
jzhx 骄横
jzhy 镜花缘
jzi/ 锩
jziq 挤在一起 较之以前
jziu 君子一言，驷马难追
jziw 锦衣卫 较之以往
jziy 君子一言
jzj 金奖
jzj, 镜架
jzj. 金鸡 骄矜
jzj; 金戒
jzja 金匠
jzjc 锦江
jzjf 金价
jzjh 键击
jzjj 金鸡奖 渐至佳境 急着解决
jzjk 钾碱
jzjs 简直就是 绝子绝孙 君子绝交，不出恶声
jzju 金戒指 铰接
jzjy 金奖
jzjz 金戒指
jzk 骑
jzk; 金匮
jzka 金卡
jzkb 锦葵
jzke 骑
jzkh 锯开
jzki 镢
jzkk 金矿
jzkl 金口
jzkq 金科
jzkt 骄狂
jzku 键控
jzkv 金块
jzkx 镜框
jzky 金库 镌刻
jzl 铗
jzlb 金莲
jzld 金銮殿
jzlf 金领
jzlg 镜里
jzli 金兰
jzlk 金龙
jzll 金利来
jzlm 金陵
jzlq 金利
jzlv 铗
jzlw 锦纶
jzlx 君主立宪
jzly 金銮
jzlz 铰链
jzm 骏马
jzm; 骏迈
jzma 骄慢
jzme 剿灭
jzmf 钧命
jzmh 锯末
jzmk 镜面
jzmo 骄慢
jzmq 截至目前
jzms 君子谋道不谋食
jzmt 键名
jzmu 金门
jzmw 拒之门外
jzmz 骏马
jzn 键
jzn. 键
jznb 锔
jzng 镜内
jznj 锯 锦囊
jznm 戟指怒目
jznq 金牛
jznu 金牛座
jznx 君子讷于言而敏于行
jznz 键钮
jzo 镓
jzo; 金瓯
jzok 镓
jzp 金牌
jzpa 镜片
jzpb 金牌榜
jzpe 键盘
jzpg 金苹果
jzpi 金瓶
jzpj 金牌奖
jzpl 金平
jzpm 金瓶梅
jzpn 锦屏
jzpp 锦袍
jzpr 金盆
jzpt 键盘图
jzpw 金牌
jzpz 金铺
jzq 骄
jzq; 金钱
jzqb 金钱豹
jzqc 金钱草
jzqd 截至去年底
jzqg 金曲
jzqh 金球
jzqi 镜前
jzqj 金球奖
jzqk 进展情况
jzql 金器
jzqn 截至去年
jzqp 钧启
jzqq 金秋 骄气
jzqw 骄
jzqx 金桥
jzqy 锦旗 金枪鱼
jzqz 金钱
jzr 金融
jzrc 金日成
jzre 金融
jzrf 骄人
jzrj 金融界
jzrr 键入
jzrs 金日
jzrx 金融学
jzry 金融业
jzs 剿
jzs/ 金丝
jzsa 锦上
jzsc 金沙
jzsg 金山
jzsh 金丝猴
jzsj 金三角 金沙江
jzsk 骄奢
jzsl 金粟兰
jzsn 金属
jzsp 金三胖
jzsq 金丝雀
jzsr 剿杀 金丝绒
jzss 金沙萨
jzst 金色
jzsu 金手指
jzsw 金身
jzsz 金手指
jzt 钧
jzt, 镢头
jzt. 镜台
jzt; 镢头
jztc 锦添
jztd 君子坦荡荡
jztf 金堂
jztk 骄态
jztl 驹
jzto 镜头
jztq 镜筒
jzts 金坛市
jztt 金条 锯条
jztv 金坛
jzty 金童
jzu 锏
jzua 镜子
jzub 近在咫尺，远在天边
jzuc 近在咫尺 近朱者赤
jzud 君主专制制度
jzue 金质
jzuf 键值
jzug 镜中
jzui 锦州
jzuj 金质奖
jzuk 金砖
jzul 骄躁
jzum 金子 镜子 骄子
jzuo 金字
jzus 锦州市 锏
jzut 金字塔
jzuu 金镯子
jzuw 骄纵
jzux 金枝
jzuz 金镯
jzw 锦
jzwb 夹着尾巴
jzwf 键位
jzwg 锦
jzwn 金屋
jzwr 夹着尾巴做人
jzwt 金乌
jzwy 金文
jzx 金星
jzx; 锦西
jzxd 君子协定
jzxf 镜像 箭在弦上，不得不发
jzxj 钜献 锦西
jzxn 锯屑
jzxp 金禧
jzxq 锦秀
jzxs 金星
jzxt 骄狎
jzxw 锦绣
jzxx 金相
jzy 镜
jzy, 骄盈
jzy; 金牙
jzya 骄淫
jzyf 教子有方
jzyh 金玉 金银花
jzyi 金焰
jzyj 金鹰奖
jzyk 金砚
jzym 骄阳
jzyp 钧谕
jzyq 近在眼前
jzyr 铰
jzys 金钥匙
jzyt 金鱼
jzyv 钾盐
jzyz 金银
jzz 骄子
jzz; 镜子
jzzd 君子之道
jzzj 君子之交
jzzm 金子 镜子 骄子
jzzq 较之之前
jzzs 君子之交淡如水 戒之在色
k 可 靠 快
k, 科学
k,fz 科学发展
k,mz 科学民主
k. 科技
k.fz 科技发展
k.gz 科技工作着
k.zg 科技之光
k/gv 骒
k; 匮
k;ex 轲
k;fq 匡复
k;fr 匮乏
k;fu 匡扶
k;gg 匮
k;h 匡
k;he 匡衡
k;ja 匡计
k;jc 匡济
k;jj 匡救
k;jp 匡计
k;jy 匮竭
k;mp 匡谬
k;qq 匮缺
k;sq 匡算
k;ug 匡助
k;uj 匡正
ka 卡
kabk 肯不肯
kabm 卡巴
kabt 卡包
kabz 卡铂
kac; 卡车
kacl 肯出来
kacm 肯出
kacn 卡尺
kacq 肯出去
kad 肯
kad; 肯到
kadc 卡丁车
kadh 肯定会
kadj 肯德基
kadl 肯定了
kadn 肯定能
kado 肯定
kads 肯定是
kadx 肯定性
kaeg 卡恩
kaf 卡
kafn 卡费
kagh 肯干
kagj 肯过
kagl 肯过来
kagq 肯过去
kahd 肯回答
kahg 肯回
kahh 卡环
kahl 卡号
kahq 肯回去
kaix www.kaixin001.com
kajg 卡具
kajh 肯进
kajl 肯进来
kajm 卡介苗
kajq 肯进去
kaju 肯接
kajy 抗癌基因
kaka KaKa
kakj 卡壳
kakl 卡口
kalb 卡莉
kall 肯来
kalm 肯来吗
kalq 卡拉奇
kals 卡洛斯
kalu 卡拉
kaml 肯吗
kand 肯尼迪
kanj 卡耐基
kanm 可爱你妹
kans 肯尼斯
kanv 龈
kany 肯尼亚
kao kao KAO
kap 卡片
kapt 肯普肽
kapw 卡片
kaq 肯求
kaq, 肯去
kaq; 肯切
kaqi 卡券
kaqj 肯求
kaql 肯请来
kaqm 肯求
kaqp 肯请
kaqv 肯去
kaqz 卡钳
karp 肯让
kas 肯说
kas, 肯说
kas; 卡式
kasa 肯上
kask 卡死
kasl 肯上来
kasp 肯说
kasq 肯上去
kat. 卡通
kate 卡塔尔
katp 卡通片
katq 卡特
kaua 卡扎菲
kauc 可爱之处
kauf 卡住
kauk 卡在
kauw 卡纸
kauy 卡座
kav 卡
kaw; 卡哇依
kawb 可爱无比
kawf 卡位
kawi 肯为
kaxj 肯下
kaxl 肯下来
kaxo 卡西欧
kaxq 肯下去
kayh 肯于
kayt 肯用
kazc 可爱之处
kazk 卡在
kb 苦
kb.h 葵
kb;w 蒈
kbah 苦熬
kbal 苦啊
kbb 苦B
kbbe 苦逼
kbci 苦差
kbcj 溃不成军
kbcl 看不出来
kbcm 恐怖场面
kbco 苛察
kbcs 苦差事 科班出身
kbct 苦处
kbcu 看碧成朱
kbcx 苦楚
kbd; 苦的
kbdb 看不到边
kbdc 苦渡 苦丁茶
kbdd 苦胆
kbde 苦得
kbdn 阔别多年
kbdo 苦斗
kbdp 苦读
kbdq 苦短
kbdr 可变电容
kbdw 看不到希望
kbdx 口不对心
kbdy 苦度
kbe 苛
kbeu 靠边儿站
kbex 苛
kbfb 拷贝副本
kbfc 苛法
kbfu 恐怖分子
kbfy 开办费用
kbfz 恐怖分子
kbg 蒉
kbgc 开办工厂
kbgd 愧不敢当
kbge 苦瓜
kbgg 苦果
kbgh 苦干
kbgj 苦功
kbgk 苦感
kbgl 苦瓜脸
kbgp 坑绷拐骗
kbgq 看不过去
kbgs 刻薄寡思
kbgt 阔步高谈
kbgy 看不过眼
kbhb 葵花
kbhc 苦海
kbhd 恐怖活动 苦海
kbhe 苦活儿
kbhf 苦候
kbhh 苦哈哈
kbho 苦寒
kbhu 葵花籽 葵花子
kbhz 葵花子
kbi 苦役
kbib 窥豹一斑
kbie 苦役
kbip 空白一片
kbj 苦
kbjc 苦酒
kbjg 可比价格 考不及格
kbjl 苦
kbju 苛捐 看不见，摸不着
kbjv 苦境
kbjw 苦经
kbjy 枯本竭源
kbjz 看不见，摸不着
kbk 苛刻
kbkb 苦苦
kbki 可不可以
kbkl 苦口
kbkn 可不可能
kbks 魁北克市
kbkt 可悲可叹
kbky 苛刻 苦不堪言
kbl 苦练
kbl, 苦力
kbla 苦卤
kblb 苦劳
kbld 苦脸
kblf 苛敛
kblj 苛吏
kblt 苦乐
kblw 苦练
kblx 快步流星
kbly 苦辣
kbm 芤
kbmb 看不明白
kbmd 芤脉
kbmf 苦命
kbmj 阔步迈进
kbml 苦吗
kbmr 苦命人
kbms 阔步迈上
kbmu 苦闷
kbmx 苦木
kbn. 苦难
kbno 苦恼
kbo 蔻
kboh 蔻
kbpi 可不便宜
kbpp 苛评
kbq. 苦劝
kbq; 阔步前进
kbqb 苦荞
kbqc 看不清楚
kbqf 苛全
kbqh 葵青
kbqj 苛求
kbql 跬步千里
kbqm 苛求
kbqn 卡布奇诺
kbqo 苦情
kbqq 苦缺
kbqr 看不起人
kbrf 苦人
kbrh 刻不容缓
kbrj 苦肉计
kbru 苦日子
kbrz 苦日子
kbs 蒯
kbs. 苦参
kbsb 靠不上边
kbsc 苦水 苦涩
kbsf 苦僧
kbsg 苦思
kbsj 恐怖事件 卡巴斯基 苦索
kbso 苦守
kbsp 葵扇
kbss 控辩双双
kbst 看不上他 看不上她
kbsu 苦守着
kbsx 考不上学
kbsy 看不顺眼 看不上眼
kbsz 苦守着
kbtb 苦藤
kbtc 靠边停车
kbto 苦头
kbtv 苦土
kbty 苦痛
kbu; 口不择言
kbua 苦战
kbub 可变资本
kbuc 苦汁
kbud 口碑载道
kbug 苦中
kbuh 苛责
kbui 恐怖主义
kbuj 苛政
kbuk 苦在
kbum 葵子
kbup 空白支票
kbuq 苦竹
kbut 苛杂
kbuu 恐怖组织
kbuy 苦衷
kbv 莰
kbvt 莰
kbw 苦味
kbwd 苦味道
kbwl 苦味
kbwq 苦我
kbws 苦味酸
kbww 苦维
kbx 苦心
kbx; 可悲下场
kbxc 口杯相传
kbxd 恐怖行动
kbxe 苦行
kbxf 苦修
kbxh 苦刑
kbxi 莰烯
kbxj 恐怖袭击
kbxk 苦夏
kbxo 苦学
kbxp 苦心
kbxq 苦笑
kbxr 苦杏仁
kbxs 苦行僧
kbxt 苦象
kbxw 苛细
kbxx 苦相
kbxy 苦辛
kby 苦于
kbya 苦呀
kbyb 苦药
kbye 苦有
kbyh 苦于
kbyj 苦雨
kbyk 苦有
kbyl 苦与乐
kbys 刻版印刷
kbyx 脍不厌细
kbzi 恐怖主义
kbzk 苦在
kbzm 葵子
kc 渴
kcar 渴爱
kcbg 溃败 开诚布公
kcbq 口齿不清
kcbv 溃坝
kcbw 溃兵
kcbx 口出不逊
kccb 扣除成本
kccf 看菜吃饭
kcci 看菜吃饭，量体裁衣
kccy 口出此言
kcd; 渴到
kcdf 堪称典范
kcdj 开除党籍
kcdv 溃堤
kcdy 考察队员
kcf 浍
kcfb 矿藏分布
kcfh 浍
kcg 溃
kcgb 考察干部
kcgg 溃
kcgh 渴干
kcgu 考察工作 开除公职
kchy 口出秽言
kcid 捆成一堆
kcij 堪称一绝
kcis 咔嚓一声
kcit 哭成一团
kcix 咔嚓一下
kcjl 考场纪律
kcjm 开创局面
kcjp 溃军
kcjy 溃决
kckc 考察考察
kckm 堪称楷模
kckr 肯吃亏不是痴人
kcky 口出狂言
kcl 渴了
kclg 开场锣鼓
kcli 溃烂
kcll 口齿伶俐
kclm 渴了
kclq 溃乱
kclu 考察论证 勘察论证
kcmb 渴慕
kcme 溃灭
kcml 宽敞明亮
kcnd 溃脓
kcnf 渴念
kcpg 渴盼
kcq 渴求
kcqc 口齿清楚
kcqj 渴求
kcqm 渴求
kcqx 口齿清晰
kcrt 溘然
kcry 考察人员 空乘人员
kcs 渴
kcsj 溃散
kcsk 渴死
kcst 渴
kcsu 溘逝
kcsx 口齿生香
kctn 溃退
kctr 溃逃
kcuj 可乘之机
kcuq 可操左券
kcus 抗尘走俗
kcux 可乘之隙 可操作性
kcuy 矿产资源
kcvg 溘
kcw 渴望
kcwg 溃围
kcwh 渴尘万斛
kcwu 库存物资
kcwy 渴望
kcx 渴想
kcxc 可耻下场
kcxj 开诚相见
kcxm 开创新局面
kcxs 口传心授
kcxu 可持续发展
kcxx 可持续性
kcxz 可持续发展
kcy 溃疡
kcyb 溃疡病
kcyc 客串演出
kcyx 溃疡性
kcyy 溃疡
kczj 可乘之机
kczx 可乘之隙
kd 靠
kda 胩
kdab 靠岸边
kdaf 胩
kdag 靠岸
kdav 胩
kdb, 靠边
kdb; 扛鼎拔山
kdba 靠背 靠北
kdbb 靠北边
kdbc 肯定不错
kdbd 肯定不多 肯定不知道
kdbf 靠傍
kdbh 肯定不好
kdbj 旷达不羁
kdbm 靠北面 肯定不满
kdbn 肯定不孬
kdbq 靠不起
kdbs 靠不上 肯定不是 肯定不少
kdbu 靠不住 靠边站 肯定不足
kdby 胯部
kdc; 靠车
kdca 靠此
kdcd 肯定成绩，指出缺点
kdce 靠船
kdcg 扩大成果
kdcj 肯定成绩
kdck 靠成 扩大出口
kdcl 宽大处理 看得出来
kdcm 靠出
kdcp 扩大产品
kdcr 抗电磁干扰
kdcs 苦大仇深
kdd. 靠对
kdd; 靠东 靠到
kdda 靠点
kddb 抗冻蛋白
kddd 廓达大度
kdde 靠得
kddf 靠低
kddk 靠大
kddm 靠东面
kddp 胯裆
kdds 靠得是
kddu 靠得住 靠垫
kdfh 脍
kdfr 靠分
kdft 靠风 脍饭
kdg; 快递公司
kdgc 靠港
kdgg 胯骨
kdgm 扩大规模
kdgq 靠管
kdgs 扩大共识
kdh, 靠好
kdhb 靠花
kdhc 苦读寒窗
kdhd 靠海
kdhe 靠后
kdhh 快点回话
kdhi 扩大会议
kdhm 靠后面
kdhu 靠孩子
kdhz 靠孩子
kdia 慨当以慷
kdic 空等一场
kdig 靠一个
kdik 靠一靠
kdix 靠一下
kdje 靠近
kdjh 靠进
kdjl 靠进来 空当接龙
kdjo 靠家
kdjq 靠进去 开动机器
kdjr 宽带接入
kdju 看得见，摸得着
kdjz 看得见，摸得着
kdk 胯
kdkd 靠靠
kdkf 扩大开放
kdkh 胯
kdkm 可丁可卯
kdks 可多可少
kdku 克狄克州
kdkx 可大可小
kdld 靠里点
kdlg 靠里
kdlj 宽带连接
kdlk 凯迪拉克
kdlu 靠拢
kdlv 靠路
kdmu 靠门
kdna 看到内幕
kdne 靠那儿
kdnf 靠你
kdng 靠哪个
kdnj 靠南 开动脑筋
kdnl 靠哪
kdnm 靠你们
kdnn 靠那
kdnx 扩大内需
kdpc 快犊破车
kdpp 靠谱
kdpz 靠骗
kdqb 靠墙边
kdqc 夸大其词
kdqd 客大欺店
kdqi 靠前
kdqj 靠其
kdqn 看得起你
kdqt 看得起他
kdqv 靠墙
kdqw 看得起我
kdqy 靠齐
kdqz 靠钱
kdrf 靠人
kds 靠山
kds; 口多食寡
kdsa 靠上
kdsc 扩大生产
kdsg 靠山
kdsk 靠死
kdsl 靠上来
kdsm 靠什么
kdsp 靠谁
kdsq 靠上去
kdsu 靠上抓
kdsz 靠上抓
kdt, 靠她
kdt. 靠台
kdtf 靠他
kdth 靠天
kdtm 靠他们
kdto 靠头
kdu; 靠至
kduc 扩大再生产
kduf 靠住
kdug 扩大战果 开低走高
kduh 昆弟之好
kdui 靠着
kduj 靠自己
kduk 靠在 靠左
kdum 快刀斩乱麻
kdus 克敌制胜
kdux 靠枕 看到这些
kduy 宽打窄用
kdvf 靠做
kdwb 靠外边
kdwd 靠外点
kdwh 宽大为怀
kdwl 看到未来
kdwm 靠外面
kdwt 靠外
kdww 空洞无物
kdx; 靠西
kdxa 靠些
kdxd 看到许多
kdxf 扩大消费
kdxh 靠小孩
kdxj 胯下 靠下 靠西
kdxl 靠下来
kdxm 靠下面
kdxo 靠学
kdxq 靠下去
kdxs 扩大销售
kdxu 跨刀相助
kdxw 靠向 看到希望
kdyk 靠右
kdyt 靠用
kdyw 宽带业务
kdyx 扩大影响
kdz 靠着 靠在
kdz, 靠做
kdz; 靠至
kdzc 扩大再生产
kdzf 靠做
kdzh 昆弟之好
kdzi 靠着
kdzk 靠在
ke 可
kear 可爱
keau 可按
keay 可哀
keb 可鄙
keb, 可办
keb; 可比
keba 可悲
kebc 可编程
kebk 可不
kebl 可鄙 可别
kebm 可变 块儿八毛
kebn 可不能
kebo 可怖
kebp 可被
kebr 可辨认
kebs 可不是
kebu 可把
kebw 可卑
kebx 可比性
keby 可变
kec 可耻
kec; 渴而穿井
keca 可餐
kecf 可从
keci 可曾
kecj 可耻
keck 可成
kecl 可吃
kecm 可出
keco 可穿
kecq 可乘
kecr 可采
kecs 可承受
kect 可处
kecu 可持
kecw 可成为
kecx 可持续
kecy 可采用
ked, 可当
ked. 可对
ked; 可到
keda 可点
kedd 可得到
kede 可得
kedf 可当
kedj 可带
kedk 可达
kedl 可到了
kedp 可读
kedq 可短
keds 可的松
kedt 可多
kedu 可打
kedx 可读性
kedy 可待因
keet 可儿
kef 可否
kef, 可发
kefb 可发表
kefc 可废除
kefd 可反对
keff 可防范
kefg 可否给
kefh 可夫
kefk 可否
kefm 可防
kefr 可分
kefu 可防止
kefw 可分为
kefx 可发现
kefy 可放
keg. 可观
kegb 可改变
kegd 可耕地
kegf 可供
kegg 可贵
kegh 可耕
kegj 可贾
kegn 可改
kego 可怪
kegw 可给
keh, 可好
kehb 可获
kehc 可汗
kehd 可获得
kehf 可恢复
kehi 可焊
kehk 可厚
kehl 可好了
keho 可恨
kehs 可回收
kehu 可换
kei. 可以
keib 可以把
keid 可移动
keif 可依
keij 可以将
keil 可以了
keim 可以吗
keip 可议
keiq 可移
keir 可以
keis 可以说
keit 可疑
keiu 可以在
keiw 可以为
keiy 可意
keiz 可以在
kej 可见
kejb 可敬
kejc 可继承
kejd 可见度
kejf 可借
kejg 可见
kejh 可击
kejj 可嘉 渴而掘井
kejk 可进口
kejp 可讲
kejq 可减轻
kejr 可就
kejs 可就是
kejt 可及
keju 可接
kejw 可经
kejy 可将
kek 可靠
keka 可看
kekd 可靠
keke 可可
kekg 可控硅
kekj 可考
kekl 可口
kekq 可靠
keku 可控
kekx 可靠性
keky 可卡因
kel 可怜
kela 可虑
kelc 可怜虫
kelj 可兰经
kell 可来
kelo 可怜
kelr 可怜人
kels 库尔勒市
kelt 可乐
kelu 可拉
kely 可利用
kemc 可没
kemt 可免
kemu 可免职
kemy 可没有
ken. 可能
kenb 可能被
kene 可能
kenf 可你
kenh 可能会
keni 可逆
kenj 可能就
kenk 可奈
kenm 可你们
keno 可恼
kens 可能是
kenu 可能在
kenx 可能性
keny 可能要
kenz 可能在
kepa 可怕
kepe 可爬
kepf 可凭
kepg 可赔
kepi 可判
kepj 可配
kepl 可跑
kepm 可陪
kepo 可怕
kepu 可拍
keq 可气
keq, 可去
keq/ 可骑
keq; 可切
keqb 可全部
keqd 可确定
keqf 可全
keqi 可前
keqj 可取 可期
keqq 可气
keqv 可起 可去
keqy 可亲
ker 可让
ker, 可忍
kerc 可溶
kerf 可人
kerh 可融化
keri 可燃
kerj 可溶解
kern 可容纳
kero 可容
kerp 可让
kers 可忍受
kert 铿然
kerw 可燃物
kerx 可溶性
kesc 可生产
kesd 可适当
kesf 可使
kesh 可视化
kesi 可数
kesl 可上来
kesm 可随
keso 可守
kesp 可视
kesq 可算
kess 可是
kesw 可身
kesx 可塑性
kesy 可食用
ket, 可她
ket. 可通
ketf 可他
ketg 可通过
ketl 可叹
ketm 可他们
ketn 可退
ketp 可调
ketr 可逃
ketv 可填
keu; 可致 可至 可转
keua 可占
keud 可知道
keuf 可作 可做
keui 可兹
keuj 可再
keuo 可憎
keup 可支配
keuq 可知
keur 可致人
keus 可再生
keuu 可找
keuv 可走
keuw 可作为
keux 可执行 口耳之学
keuy 可资
kew 可恶
kewc 可维持
kewe 可往
kewg 可畏
kewi 可为
kewj 可恶
kewk 可挖苦
kewp 可谓
kewq 可我
kewu 可闻
kewy 可望
kex 可
kex; 可选
kexc 口耳相传
kexd 可信度
kexe 可行
kexf 可信
kexi 可先
kexj 可喜
kexl 可信赖
kexo 可惜
kexp 可心
kexq 可笑
kexr 可信任
kexu 可携 困而学之
kexw 可向
kexx 可行性
kexz 困而学之
key Key
key; 可与
keyc 可延长
keye 可有
keyg 可由
keyh 可于
keyj 可要
keyk 可研
keym 可也
keyt 可用
keyx 可用性
keyy 可言
kez, 可做
kez; 可至
kezf 可做
kezj 可再
kezs 可再生
kezx 可执行 口耳之学
kf 开放
kfaf 佧
kfav 佧
kfbh 看法不好 狂吠狴犴
kfbj 狂放不羁
kfbl 克服不了
kfbu 克服不足 扣分标准
kfby 狂风暴雨
kfc KFC
kfcb 开发成本
kfcd 开放程度
kfcg 开发成功
kfcp 开发产品
kfcs 开放城市
kfdd 开放地带
kfdh 客服电话
kfdl 开放电路
kfdq 开放地区
kfds 侃大山
kfdu 狂风大作
kfel 狂风恶浪
kfet 侃儿
kffh 侩
kffs 开发方式
kffy 开发费用
kfgh 开放搞活
kfgj 开发工具
kfgs 开发公司
kfgu 开发工作
kfgx 空腹高心
kfh. 会
kfil 开放以来
kfix 康复医学
kfja 会计
kfjd 开发阶段
kfjl 狂风巨浪
kfjp 会计
kfjs 会计师 开发建设
kfju 开发进展
kfjx 会计学
kfjy 会计员
kfjz 开发进展
kfk 侉
kfkf 侃侃
kfkh 侉
kfkj 考风考纪 克服恐惧
kfkn 克服困难
kfko 侃快
kfku 可防可控可治
kfkv 龛
kfl 侃
kfla 傀儡
kfld 狂蜂浪蝶 开发力度
kfle 伉丽
kflf 伉俪 傀儡
kflu 开发领导小组
kflw 侃
kfly 开发利用
kfm 郐
kfmc 口沸目赤
kfnh 狂风怒号
kfnl 开发能力
kfoj 倥
kfpt 开发平台
kfqd 克服缺点
kfqj 克服缺点，发扬成绩
kfqs 空乏其身
kfqx 开赴前线
kfrj 开发软件
kfrx 客服热线
kfry 开发人员
kfsc 开放市场
kfsd 看风使舵
kfsj 开放时间 开放式基金
kfsl 砍伐森林
kfsp 开放水平
kftj 开放条件
kfuc 开放政策
kfud 克分子浓度
kfuf 倥偬
kfug 开发中国
kfuj 侃直
kful 口腹之累
kfum 侉子
kfur 夸父追日
kfus 孔夫子搬家——净是书
kfux 开发中心
kfuy 狂风骤雨 开发资源
kfw 傀
kfw, 佧佤
kfw. 傀
kfwu 佧佤族
kfxf 口服心服
kfxl 抗风险能力
kfxp 开发新产品
kfxt 开放系统
kfxy 旷废学业
kfy 伉
kfyh 开发银行
kfym 开放源代码
kfyn 旷夫怨女
kfyr 侃爷
kfys 龛影
kfyt 伉
kfzd 克分子浓度
kfzl 口腹之累
kfzm 侉子
kfzs 孔夫子搬家——净是书
kg 困 Kg
kg, 瞰
kg.h 睽
kg;h 眶
kg;r 眍
kgbc 口感不错
kgbg 刻鹄不成尚类鹜，画虎不成反类狗
kgbj 空谷白驹 开弓不放箭
kgbt 困惫
kgbu 客观标准
kgbw 刻鹄不成尚类鹜
kgby 髋部
kgch 刻骨仇恨
kgcs 空谷传声
kgct 困处
kgcu 客观存在
kgcz 客观存在
kgd 岿
kgd; 困顿
kgdd 开国大典
kgde 困得
kgdg 蝌蚪
kgdh 开个短会
kgdl 开工典礼
kgdn 岿
kgds 空闺独守
kgdw 困的
kgdy 开关电源
kge 岢
kgek 困厄
kges 凯恩斯
kget 凯尔特
kgex 岢 蚵
kgfd 跨国贩毒
kgfr 困乏
kgfu 跨国犯罪
kgfx 客观分析
kgg 髁
kggc 开国功臣
kggd 控股股东
kgge 凯歌
kggg 髋骨
kggj 髋关节
kggl 客观规律
kggs 跨国公司
kggv 髁
kggy 客观公允
kgh; 困惑
kghh 口感很好
kghy 跨国婚姻
kgig 快管一管
kgiy 困意
kgj 骷
kgjf 困倦
kgjl 骷
kgjn 困局
kgjo 困窘
kgjs 开工建设
kgjt 控股集团
kgjv 困境
kgjw 髋臼
kgjy 困竭
kgk 颗
kgkb 困苦
kgkg 颗
kgkq 可歌可泣
kgkt 肯构肯堂
kgkv 蝰
kgl 贶
kglb 凯莉
kglg 骷髅
kgli 颗粒
kglm 困了
kgls 凯里市
kglt 贶
kglu 颗粒状
kglx 刻骨镂心
kgly 客观理由
kgme 凯门鳄
kgmj 开弓没有回头箭
kgmx 刻骨铭心
kgn 瞰
kgn. 困难
kgnh 困难户
kgno 困恼
kgnq 瞰
kgo 髋
kgob 髋
kgoj 崆
kgpj 客观评价
kgq 蝌
kgqc 砍瓜切菜
kgqk 客观情况
kgql 蛞
kgqo 蝌
kgqw 旷古奇闻
kgqy 跨国企业
kgr 困扰
kgrf 困人
kgrl 抗干扰能力
kgrt 岿然
kgru 困扰
kgrz 困扰着
kgs 剀
kgs; 可供开采
kgsc 瞌睡虫
kgsg 瞌睡
kgsi 困兽
kgsj 客观实际 客观世界 口干舌焦
kgsk 困死
kgso 困守
kgss 客观事实
kgsu 凯撒 口干舌燥
kgsw 客观事物
kgsy 可供使用
kgt 凯
kgtg 崆峒
kgtj 客观条件
kgtk 哭个痛快
kgtq 凯特
kgu; 困至
kgud 开高走低
kguf 困住
kguj 客观总结
kguk 困在
kgul 客观真理
kguy 空谷足音
kgv 瞌
kgvg 瞌
kgw, 睽违
kgwi 客观唯心主义
kgww 旷古未闻
kgwx 开个玩笑
kgwy 旷古未有
kgx 困
kgx; 刻骨相思
kgxj 考古学家
kgxm 凯旋门
kgxs 客观现实
kgxt 磕个响头
kgxu 可供选择
kgxy 凯旋
kgyh 困于
kgyl 空谷幽兰
kgyq 客观要求
kgys 客观因素
kgyw 困牖
kgyx 开国元勋
kgyy 客观原因
kgz 困在
kgz; 困至
kgzk 困在
kh 开
kh/e 骜
khb 亏
khb, 开办
khb; 开博
khba 开步
khbb 开苞
khbc 开波
khbd 葵花宝典 KHBD
khbf 开办费
khbh 开班
khbj 亏本
khbl 开办了
khbp 开遍
khbq 开笔
khbu 开播 开拔 开步走
khbv 开埠
khbw 开编
khbx 开标
khc 开出
khc. 开叉
khc; 开车
khca 开此
khcb 开场白
khce 开船
khcf 开创
khch 开春
khcj 考核成绩
khcl 开除了
khcm 开除 开出 刊出
khco 开窗
khcp 开初
khcq 开采权
khcr 开采
khcv 开场
khcx 开创性
khcy 开怀畅饮
khcz 开错
khd 开店
khd, 开刀
khd. 刊登
khd; 开到
khda 开点
khdc 开倒车
khdd 宽宏大度
khde 亏待
khdg 开赌
khdh 开动
khdi 开灯 开道 开单
khdk 开裆裤
khdl 宽宏大量
khdn 开导
khdp 开裆
khdq 跨海大桥 亏短
khds 开刀室
khdu 开打
khdw 开的
khdx 开怀大笑
khdy 开端
khe 珂
kheg 开恩
kheu 口惠而实不至
khex 珂
khez 口惠而实不至
khf, 开发
khfa 刊发
khfb 开发部
khfc 开发出
khfe 开反
khff 开发费
khfk 客货分开
khfl 客货分离
khfp 开房 开发票
khfq 开发区
khfs 开发商 开放式
khft 开饭
khfu 开发者
khfv 开赴 开封
khfw 客户服务
khfx 开放性
khfy 开放
khg 开工
khgf 开个
khgg 开国
khgh 开个会
khgi 开关
khgj 开工
khgl 开工率
khgn 开弓
khgt 开馆
khgu 开搞
khgy 开高
khgz 开锅
khh 开花
khh, 开好
khh; 开画
khha 开荒
khhb 开花
khhc 开河
khhe 开航
khhf 开会
khhg 开回
khhh 开户行
khhi 开火
khhj 开花季
khhl 刊号
khhm 开后门
khho 开怀
khhp 开户
khhq 开花期
khhr 开会
khhu 开阖
khhw 开皇
khhy 刊后语
khie 开一
khig 开一个
khih 开会以后
khil 开一辆
khiq 开会以前
khiu 开一张
khix 开一些
khj 聱
khj, 开架
khj; 开戒
khja 开禁
khjc 开江
khjd 开胶
khje 开近
khjf 开价
khjg 开具 开花结果
khjh 开进
khji 开卷
khjj 开基
khjk 开金口
khjl 开进来
khjn 开局
khjp 开讲
khjs 开花结实
khjt 开解
khju 开掘 抗洪救灾
khjw 开结
khjx 开机
khjy 开奖
khjz 开镜
khk 开口
khka 开卡
khkc 开快车
khkd 开阔地
khkf 开口饭
khkh 开开
khkj 开考
khkk 开矿
khkl 开口
khkm 开开门
khkn 开垦
khko 亏空 开快
khkp 开课
khkr 开快
khks 开口说
khkt 开口跳
khku 开阔 开口子
khky 刊刻
khkz 开口子
khl 亏了
khl; 开辆
khlc 开溜
khld 开绿灯
khlg 开罗
khlh 槛花笼鹤
khli 开炉
khlk 开裂 开列
khll 开来 开路 开颅
khlm 开了
khlp 开朗
khlr 开路人
khls 亏量
khlu 狂轰滥炸
khlv 开路
khlw 开练 刻鹄类鹜
khly 开立
khlz 开镰
khm 开门
khma 开门砖
khmb 开幕
khmc 开幕词
khmh 开门红
khmj 开卖
khmm 苦海茫茫
khms 开明 开幕式
khmt 刊名
khmu 开门
khnf 亏你
khnm 亏你们
khnq 开年
khnr 考核内容
khp 开辟
khp; 开屏
khpa 开牌
khpd 开普敦
khpe 开盘
khpf 开平方
khpi 开炮
khpj 开票 客户评价
khpl 开辟了
khpn 开辟
khpq 开篇
khpr 开票人
khps 开平市
khpu 开拍
khpv 开坯
khpw 开牌
khpy 开剖
khpz 开铺
khq 开枪
khq, 开去
khqd 开腔
khqf 开全
khqh 开球
khqi 开前
khql 开起来
khqo 开窍
khqp 开启
khqt 亏欠
khqu 狂欢庆祝
khqv 开去
khqx 开枪 抗洪抢险
khqy 葵藿倾阳
khqz 亏钱
khr, 开刃
khre 开刃儿
khrr 开入
khrw 刻画入微
khs 刊
khs, 开始
khs. 口惠实不至
khs/ 开驶
khs; 琨
khsa 开上
khsc 开水 开涮
khse 亏损额
khsf 开售
khsg 开山
khsh 开始后
khsi 刊首
khsj 开始就
khsl 开上来
khsm 亏损面
khso 开赛 开审
khsp 开设
khsq 开上去
khsr 开释
khss 开始时
khst 亏蚀
khsu 亏损
khsw 开射
khsx 开始向
khsy 开市
khsz 开锁 口惠实不至
kht. 开通
kht; 客户体验
khtc 开天窗
khtd 开脱
khtf 愧悔天地
khtg 客户提供
khth 开泰
khtl 开通了
khto 开头
khtr 开庭日
khts 开题
khtt 开条
khtu 开拓
khtx 开拓型
khty 开庭
khtz 开条子
khu 开展
khu, 开张
khu. 开战
khu; 开至
khua 开展
khub 考核指标
khuc 开着车
khud 考核制度 开荒种地
khue 开征
khuf 开仗
khug 开罪
khuh 开会之后
khui 开着
khuj 开支 刊载
khul 开足
khum 开证明
khun 开展
khuo 开宗
khup 开支票
khuq 开会之前
khur 开合自如 可恨之人
khus 开凿
khuu 开闸 跨行转账
khuv 开走
khuw 开绽
khux 揭开真相 恐后争先
khuy 开斋
khuz 开钻
khw 开往
khwa 苦海无边，回头是岸
khwb 苦海无边 快活无比 恐慌无比
khwc 开胃菜
khwd 愧悔无地
khwe 开往
khwg 开胃
khwj 开胃酒
khwl 坑灰未冷
khwo 开完
khwp 恐后无凭
khwq 刊物
khwt 开外
khwu 开挖 恐慌万状 靠后位置
khwx 开玩笑
khwy 刊文
khx 开
khx. 开戏
khx; 开些
khxa 亏虚
khxc 开小差
khxd 开胸
khxe 刊行
khxg 开心果
khxi 客户协议
khxj 开下
khxl 开下来
khxo 开学
khxp 开心
khxq 开箱
khxr 开学日
khxs 亏心事 科幻小说
khxu 开小灶
khxw 开向
khxy 开席
khxz 开销
khy 开业
khy, 亏盈
khyb 开营
khyc 开演 开源
khyf 开药方
khyg 开眼
khyh 开户银行
khyj 开眼界
khyk 开原
khyl 开业了
khym 开阳
khyp 科幻影片
khyq 开筵
khys 开业
khyt 刊用 刊印
khyu 开扬
khyy 开颜
khz 开展
khz; 开至
khzb 考核指标
khzc 开着车
khzh 开会之后
khzi 开着
khzn 开展
khzq 开会之前
khzr 可恨之人
ki 可以 炕
kia 夔
kiap 可以安排
kiar 夔
kiax 可以安心
kibh 可以保护
kibm 可以避免
kibq 糠秕
kibt 烤饼
kibu 可以帮助
kicd 烤肠
kicg 烤串
kicj 可以参加
kick Kick
kicm 烤出
kics 可以产生
kicw 可以成为
kicy 烤瓷
kidc 炕洞
kidd 可以得到
kide 烤得
kidf 可以对付
kidg 烤电
kidq 快意当前
kidr 宽以待人
kie 炕
kifh 可以发挥
kifu 可疑分子 可以工作
kifw 可以分为
kifx 可以发现
kifz 可疑分子
kigb 可以改变
kigf 烤个
kigg 烤果
kigh 烤干
kigj 可以根据
kigk 可以概括
kigl 烤过来
kigq 烤过去
kigt 可以沟通
kigu 可以工作
kigw 堪以告慰
kigx 可以高兴
kigy 可以攻玉
kih 烤火
kih, 烤好
kiha 愧悔
kihb 糠花
kihd 可以获得
kihg 烤黑 可以回国
kihi 烤火
kihl 可以忽略
kihs 可以忽视
kihx 可以呼吸
kij 烤
kij, 烤架
kij. 烤鸡
kij; 烤
kija 可以接受
kijd 宽衣解带
kijf 烤焦
kijg 烤具
kijj 可以解决
kijr 烤鸡肉
kijs 可以减少 可以接受
kijt 炕几
kikc 可以看出
kikd 可以看到 可以肯定
kikf 可以克服
kikj 可以看见
kikl 可以考虑
kikq 可以看清
kikr 烤烤肉
kiks 可以肯定地说
kiku 可以开展
kilb 烤蓝
kilh 可以领会
kili 烤炉
kilj 可以理解
kils 可以落实
kilw 可以理解为
kily 可以利用
kimb 烤面包
kimu 可以满足
kinr 烤牛肉
kip, 糠皮
kipe 烤盘
kiph 可以配合
kiqc 烤漆
kiqd 可以确定
kiqg 刻意求工
kiqj 刻意求精
kiql 烤起来
kird 烤肉店
kirg 烤肉
kirj 烤肉酱
kirn 可以容纳
kirr 可以容忍
kirs 可以忍受
kiru 烤热
kis; 焜
kisa 炕上
kisb 可以上班
kism 可以说明
kiss Kiss
kisx 可以实现
kisy 烤熟
kite 炕头儿
kitg 可以通过
kito 炕头
kitv 炕土
kiu; 烤至
kiua 炕桌
kiuc 可以作出
kiud 可以找到
kiue 可以增长
kiui 烤灶
kiuj 可以直接
kiul 可以自理
kium 可以证明
kiuq 烤制
kiur 可以转让
kiut 烤炙
kiuw 可以掌握
kiux 可移植性
kiw 夔
kiwc 可以完成
kiwh 烤完火
kiwo 烤完
kiwr 夔
kixc 可以相处
kixd 可以想到
kixl 可以信赖
kixq 烤箱
kixu 可以选择
kixx 可以想象 可以学习 可以休息
kixy 炕席
kiy 糠
kiya 可以预测
kiyc 炕沿
kiyg 烤鸭
kiyi 烤烟
kiyj 可以预见
kiyl 可以预料
kiyn 糠
kiyq 可以要求 可以邀请
kiyt 炕
kiyx 可以有效
kiz; 烤至
kizd 可以做到
kj 克 考
kj, 勘
kj; 考
kj;v 戡
kjar 酷爱
kjb 恐怖
kjb, 考妣
kjb; 酷毙
kjba 款步
kjbd 空军部队
kjbf 扩建部分
kjbg 考不过
kjbj 考博
kjbk 科技板块
kjbl 看家本领
kjbm 科技部门
kjbo 恐怖
kjbp 恐怖片
kjbq 渴骥奔泉
kjbs 考不上 看家本事
kjbu 扩军备战
kjby 坑家败业
kjc 考查
kjc; 勘察
kjcc 勘测
kjcd 考察队
kjcf 口角春风
kjcg 科技成果
kjcj 考茨基
kjck 考成
kjcl 考出来
kjcm 考出
kjco 考察
kjct 考察团
kjcv 考场
kjcx 考查 科技创新
kjcy 抗拒从严
kjcz 考错
kjd 款待
kjd; 考到
kjda 考点
kjdb 酷极丁当二笔
kjde 款待
kjdf 考倒
kjdh 抠脚大汉
kjdo 勘定
kjdp 考订
kjdq 克敌
kjdw 科技队伍
kjdx 考大学
kje 考
kjeb 酷极二笔
kjeo 款额
kjet 款儿
kjf 克服
kjfa 恐非
kjfc 考法
kjfd 克服
kjfg 克己奉公
kjfl 克己复礼
kjfm 科技发明
kjfp 科技扶贫
kjfq 克复
kjfr 考分
kjfs 快捷方式
kjft 考风
kjfu 科技发展
kjfw 科技服务
kjfz 科技发展
kjg 聩
kjgb 克格勃
kjgc 扩建工程
kjgd 空间轨道
kjgf 考个
kjgg 科技攻关
kjgj 考古
kjgl 苦尽甘来
kjgm 科技革命
kjgo 考官
kjgq 考过去
kjgs 科技公司
kjgu 恐高症 科技工作
kjgw 考纲
kjgx 考古学
kjgy 科技工业园 恐高
kjgz 科技工作着
kjh 恐吓
kjh, 考好
kjha 考号
kjhd 科技活动
kjhe 考后
kjhg 酷黑
kjhl 恐吓
kjho 恐慌
kjhs 会计核算
kjhu 科技合作
kjhx 考核
kjib 可见一斑
kjj 恐惧
kjj, 款姐
kjja 考究
kjjb 科技进步
kjjc 科技基础
kjjd 空军基地
kjjf 克俭
kjjg 恐惧感
kjjh 考进
kjji 考卷
kjjj 科技进步奖
kjjl 科技交流
kjjn 克己
kjjo 恐惧 考究
kjjs 空间技术
kjju 考据
kjjw 考绩
kjjx 酷极
kjjy 科技教育
kjkb 髡
kjkf 科技开发
kjkg 刻肌刻骨
kjkj 款款
kjko 款客
kjkp 可敬可佩
kjkq 克俭克勤
kjkt 可惊可叹
kjku 克扣
kjkx 空间科学
kjky 酷刻
kjl 克
kjla 考虑
kjld 考虑到 克林顿
kjlg 克里
kjlh 开局良好
kjlj 酷吏
kjlk 恐龙
kjll 考虑了
kjlm 克隆
kjlp 克朗
kjlq 考虑去
kjls 考量
kjlt 款留 克
kjlu 克拉
kjlw 考练
kjly 科技领域
kjmb 苦酒满杯
kjmf 匡救弥缝
kjmg 款目
kjn 考你
kjn, 酷女
kjn. 恐难 克难
kjna 酷虐
kjne 恐能
kjnf 考你
kjng 酷男
kjnm 考你们
kjnx 考你下
kjp 恐
kjp; 酷评
kjpa 恐怕
kjpe 科教片儿
kjph 恐怕会
kjpo 恐怕
kjpp 考评
kjps 恐怕是
kjpt 开疆辟土
kjpv 恐
kjpw 壳牌
kjpy 恐怕要
kjq 酷
kjq; 考区
kjqb 科技情报
kjqg 款曲
kjqi 考前
kjqj 考取 考勤 考期
kjql 苦尽甜来
kjqu 考起
kjr; 酷软
kjra 酷睿
kjrb 科技日报
kjrc 科技人才
kjrl 考入了
kjrr 考入
kjrs 克日
kjru 酷热
kjry 科技人员
kjs 醌
kjs; 款式
kjsa 考上
kjsb 克山病
kjsc 科技市场
kjsf 酷似
kjsg 克山
kjsh 科技生活
kjsi 恐兽
kjsj 考试卷
kjsk 克死
kjsl 空军司令
kjsm 考生们
kjsp 考试
kjsq 考生
kjsr 考释
kjss 酷暑
kjst 考试题
kjsw 匡济时世于危亡
kjsx 款式新
kjsy 考试院
kjt 款
kjt, 壳
kjt; 科技体制
kjtc 枯井颓巢
kjtd 勘探队 快捷通道
kjtf 款
kjtg 科技推广
kjtl 苦尽甜来
kjtr 科技投入
kjts 考题
kjtt 开疆拓土
kjtu 勘探
kju 克制
kju; 考至
kjua 科技之光
kjud 会计制度
kjug 考中
kjuh 口讲指画
kjuj 勘正 恐遭
kjuk 考砸
kjum 壳子
kjun 开局之年 科技支农
kjuo 勘灾
kjup 考证
kjuq 克制
kjus 恪尽职守 苛捐杂税
kjuu 会计准则
kjuw 坎井之蛙
kjux 科技战线 科技咨询 科教战线
kjuy 酷站 酷装
kjuz 会计准则
kjw; 考网
kjwb 勘误表 恐惧无比
kjwg 酷网
kjwh 科技文化
kjwi 恐为
kjwl 考完了
kjwo 考完
kjwp 勘误
kjwq 款物
kjws 考完试
kjwt 考务
kjwu 考问 科教文组织
kjww 科教文卫
kjwx 开句玩笑
kjx 考学
kjx; 科技下乡
kjxb 科技兴邦
kjxd 恐胁
kjxf 酷肖
kjxg 科教兴国
kjxh 酷刑
kjxi 框架协议
kjxj 款项
kjxk 酷夏
kjxl 恐惧心理
kjxn 科技兴农
kjxo 考学
kjxq 考选
kjxs 克星
kjxw 科技新闻
kjxx 科技信息
kjy/ 考验
kjya 酷友
kjyc 宽进严出
kjyh 考运
kjyi 开卷有益
kjyk 考研
kjym 考绩幽明
kjyo 款宴
kjyp 考语
kjyq 科技园区
kjyr 款爷
kjyw 抗菌药物
kjyz 考验
kjz; 考至
kjzg 科技之光
kjzh 口讲指画
kjzm 壳子
kjzn 开局之年
kjzw 坎井之蛙
kk 夸
kkaq 苦苦哀求
kkbb 磕磕绊绊 磕磕巴巴
kkbg 慷慨悲歌
kkbk 开口闭口
kkbp 坎坷不平
kkbu 可靠保证
kkbw 磕绊
kkc; 矿车
kkca 砍柴
kkcb 矿藏
kkcc 慷慨陈词
kkcd 可靠程度
kkce 快快成长
kkck 磕碜
kkcn 矿层
kkcp 矿产品
kkcq 砍出去
kkcu 快快成长
kkcv 矿场
kkcy 矿产 矿床
kkcz 砍错
kkd, 砍刀
kkd; 砍到
kkda 矿点
kkdc 矿洞
kkdd 空空荡荡 空空洞洞 空空导弹
kkdf 砍倒
kkdi 砍断
kkdj 开国大将
kkdk 夸大
kkdl 坎坷道路
kkdr 款款动人
kkds 砍倒树
kkdu 砍掉
kke 砢
kke; 侃侃谔谔
kked 快快长大
kkee 矿长
kket 侃侃而谈
kkex 砢
kkey 侃侃而言
kkff 砍伐
kkfi 慷慨赴义 矿粉
kkfr 夸父
kkg 盔
kkgc 开国功臣
kkge 盔
kkgf 砍光
kkgg 开开关关
kkgj 矿工
kkgl 砍过来
kkgo 砍割
kkgq 砍过去
kkgt 磕个头
kkhb 夸
kkhd 开垦荒地 矿化度
kkhf 矿化
kkhk 夸海口
kkid 看开一点
kkj 夸奖
kkja 慷慨激昂
kkjb 矿警
kkjf 砍价
kkjg 盔甲
kkjh 矿井
kkji 慷慨就义
kkjk 矿井口
kkjn 慷慨解囊
kkjq 砍进去
kkjx 开口见心 矿机
kkjy 夸奖
kkk 夸口
kkkj 夸克
kkkk 夸夸 坎坎坷坷
kkkl 夸口 可口可乐
kkks 夸口说
kkku 夸克子
kkkv 矿坑
kkkz 夸克子
kklb 苦口良药利于病
kkll 快快乐乐
kkly 苦口良药
kkmd 矿脉
kkmx 矿棉
kkn 夸你
kkn. 矿难
kknc 矿泥
kknd 奎尼丁
kkne 苦口逆耳
kknf 夸你
kkng 矿内
kknh 夸你好
kknl 刻苦耐劳
kknm 夸你们
kkno 奎宁
kknr 口渴难忍
kkpe 磕碰儿
kkpk 磕碰
kkpp 磕磕碰碰
kkpx 苦口婆心
kkq, 砍去
kkq; 矿区
kkqh 矿泉壶
kkqq 客客气气
kkqs 矿泉水
kkqt 夸夸其谈
kkqv 砍去
kkqw 矿泉
kkrf 砍人
kkrs 可靠人士
kkry 空空如也
kks 刳
kks, 夸说
kksa 砍上
kksf 砍伤
kksg 矿山
kksh 空口说白话
kksj 开国上将
kksk 矿石
kksl 砍上来
kksp 夸说
kksq 砍上去
kksr 砍杀
kkss 口口声声
kkst 夸饰
kksx 砍树
kksy 开阔视野
kkt 砍
kkt, 夸她
kkt; 奎屯
kktc 磕头虫
kktd 夸脱
kktf 夸他 矿体 砍
kktg 矿田
kkth 夸他好
kktm 夸他们
kkto 磕头
kkts 奎屯市
kktt 哭哭啼啼
kku; 砍至
kkuc 矿渣
kkud 快快长大
kkue 矿质
kkug 盔胄
kkuk 砍在
kkum 盔子
kkun 夸张
kkuq 夸赞 矿长
kkuu 磕磕撞撞
kkuw 刻苦钻研业务
kkux 矿柱
kkuy 刻苦钻研 矿主
kkv 奎
kkvg 磕
kkvv 奎
kkw 夼
kkwj 矿务局
kkwp 空口无凭
kkwq 矿物
kkwt 矿务
kkwu 矿物质
kkww 坑坑洼洼
kkwx 夼
kkwy 矿物油
kkx; 口口相传
kkxa 砍些
kkxb 苦苦相逼
kkxc 可靠消息
kkxj 砍下
kkxl 可可西里
kkxn 开开心心过新年
kkxu 口快心直 开开心心过日子
kkxw 砍向
kkxx 可靠消息 刻苦学习 开开心心
kkxy 刻苦学习，认真钻研
kkxz 开开心心过日子
kky 矿
kky; 磕牙
kkyc 矿
kkyf 夸耀
kkyj 开阔眼界
kkym 矿院
kkys 矿业
kkyv 矿盐
kkyy 矿冶
kkz; 砍至
kkzk 砍在
kkzm 盔子
kkzy 矿主
kl 口 跨
kl,l 咖
kl;h 哐
klad 啃
klaf 咔
klag 口岸
klav 咔
klb 口杯
klb, 口边
klba 跨步
klbb 可怜巴巴
klbe 喀布尔
klbh 口杯好
klbj 苦乐不均
klbk 口碑
klbm 跨部门
klbq 叩拜
klbu 哭鼻子 考虑不周
klbw 口鼻
klbx 口杯
klbz 哭鼻子
klc 口才
klc, 口称
klca 口齿
klcf 口传
klch 口才好
klci 口粗
klcj 口才
klck 口唇
klcl 口吃 咳喘 咔嚓 喀嚓
klcm 跨出
klcp 口词
klcq 口称 考虑采取
klcw 口臭
klcy 口疮
kldc 口淡 考虑对策
kldd 跨度大
klde 哭得
kldf 口袋
kldi 哭道
kldl 咔哒 咔嗒
kldo 跨斗
kldq 跨地区
kldu 叩打
kldx 克拉地峡
kldy 跨度 克罗地亚
kle 跨
klej 口耳
klet 口儿
klf 哙
klfd 口服
klff 口伐
klfg 咖啡馆
klfh 哙
klfj 口风紧
klfl 咖啡
klfn 口弗
klfp 口福
klfs 咖啡色
klft 口风
klfu 匡乱反正
klfv 哭坟
klfw 咖啡屋
klfy 咖啡因 口服液
klg 喟
klg; 客流高峰
klgc 颗粒归仓
klgd 喟
klgf 口供 客流高峰
klgg 跨国
klgh 口干
klgi 叩关
klgj 跨过
klgk 口感
klgl 跨过来
klgq 跨过去
klgt 啃骨头
klgu 嗑瓜子
klgy 口古月
klgz 嗑瓜子
klh 口号
klha 哭喊
klhc 跨海
klhd 跨海
klhe 跨行
klhi 开了会议
klhj 口惠 口胡
klhl 口号
klhu 哭喊着
klhw 口红
klhx 看来好像
klhy 跨行业
klhz 哭喊着
klib 看了一遍 开了一部 看了一遍又一遍
klic 开看了一次
klig 开了一个
klih 开了一次会
klii 开了一个会议
klij 开了一家
klil 开了一辆
klim 开了一个证明
klip 口译
klit 开了一个好头
kliu 开了一张
klix 考虑一下 看了一下 犒劳一下
kliy 看了一眼
klj 口径
klj; 跨径
klja 口桀
klje 口径
kljg 叩见
kljh 跨进
kljk 口碱
kljl 哭叫
kljn 哭尽
kljp 口诀
kljq 跨进去
kljs 口紧
kljt 口角
klju 口技
kljv 跨境
kljy 可怜九月初三夜
klk 哭
klkb 口苦
klkc 口渴
klkh 跨 叩开
klkk 考虑看看
klkl 咔咔 咯咯
klkm 可怜可悯
klko 口快
klkr 口快
klks 克鲁克斯
klkv 喹 哭
kll 口里
klld 科罗拉多
klle 啃老
kllf 口令
kllg 口里
kllh 乐开了花
klli 口粮
kllj 啃老
kllk 口裂
klll 喀喇
kllm 哭了
klln 哭灵
kllq 考虑来，考虑去
kllu 啃老族
kllx 跨栏
klm 叩
klmb 口蘑
klmc 口沫
klmg 克里姆林宫
klmi 克拉玛依
klmk 口面
klml 喀麦隆
klmo 口蜜
klms 克拉玛依市
klmu 叩门
klna 口年
klnd 跨年度
klnf 口念
klng 口内
klni 咳逆
klnk 口耐
klnq 跨年
klns 喀纳斯
klnu 哭闹
klo 喀
klok 卡拉OK
klot 喀
klpl 口喷
klpt 跨平台
klpu 宽廉平正
klq 口气
klq/ 跨骑
klq; 跨区
klqc 哭泣
klqd 口腔
klqh 口琴
klqj 口腔镜
klqk 口腔科
klql 口器
klqo 哭穷
klqp 口请
klqq 口气
klqs 喀秋莎 伉俪情深
klqy 跨区域
klr, 口如
klr; 口软
klrc 可怜人必有可恨之处
klrf 口人
klrl 跨入了
klrr 跨入
klrs 跨日
klrt 喟然
kls 口舌
kls/ 啃书
kls; 口哨
klsa 跨上
klsb 啃书本
klsc 口水
klsd 跨省
klse 口哨儿
klsf 喀什
klsg 喀山
klsi 叩首
klsj 哭声 吭声 跨世纪
klsk 哭死
klsl 咳嗽 口哨 克莱斯勒
klsm 尻轮神马
klso 口实
klsp 口试 哭诉
klsq 口算 口舌
klss 喀什市 开颅手术
klst 喀斯特 空令岁月易蹉跎
klsu 口授
klsx 口述
klsy 跨市 口商
klt 咯
klt; 口吐
kltc 口头禅
klti 口蹄疫
kltl 哭啼
kltm 喀土穆
klto 口头
kltp 口谈
klts 口头上
kltt 口条
kltx 可怜天下父母心
klty 口头语 咳痰
klu; 跨至
klua 口罩
klud 哭肿 考虑周到
klug 口中 口罩
klui 哭着
kluk 喀左
klum 口子
klup 叩诊
kluq 伉俪之情
klus 考虑再三
kluu 口拙
kluy 哭主
klv 嗑
klvg 嗑
klvv 跬
klw; 口吻
klwb 快乐无比
klwe 克伦威尔
klwl 口味 口吻
klwp 口误
klws 颗粒无收
klwt 口外 考虑问题
klwu 叩问
klx 口信
klxd 口小
klxe 口信儿
klxf 口信 开路先锋
klxg 跨县
klxh 口型
klxj 跨下
klxk 跨学科
klxl 叩响
klxp 叩谢
klxq 哭笑
klxt 口香糖
klxw 咳血 咯血
klxx 哭相 可怜兮兮
klxy 开罗宣言
kly 咳
kly; 嗑牙
klyc 跨洋
klyd 跨月
klye 口有
klyf 咳
klyg 口眼
klyh 亢龙有悔
klyi 口炎
klyk 口有
klyl 口咽
klyp 口语
klys 跨越式
klyt 吭
klyv 跨越
klyw 口缘
klyy 口音
klz 哭着
klz; 跨至
klzi 哭着
klzm 口子
klzq 伉俪之情
klzs 考虑再三
klzy 哭主
km 孔 Km
kmb 孔
kmbj 烤面包机
kmbl 看明白了
kmbq 刊谬补缺
kmbx 开门办学
kmcg 孔虫
kmdc 孔洞
kmde 孔德
kmdi 孔道
kmdl 开幕典礼
kmej 叩马而谏
kmfc 枯木逢春
kmfj 口蜜腹剑
kmfs 孔繁森
kmfu 孔夫子
kmfx 孔方兄
kmfy 孔府
kmfz 孔夫子
kmgp 坑蒙拐骗
kmhf 口沫横飞
kmhm 坑民害民
kmib 快马一鞭
kmic 空忙一场
kmid 开门揖盗
kmij 孔乙己
kmis 开幕仪式
kmjb 快马加鞭
kmjd 开门捐盗
kmje 孔径
kmjj 孔教
kmjl 孔距
kmjs 开门见山
kmkk 可慢可快
kmkl 孔口
kmlc 孔流
kmlk 孔裂
kmlx 孔林
kmmd 孔明灯
kmmg 孔墨
kmmm 孔孟
kmms 孔明
kmmu 孔门
kmmy 孔庙
kmqd 孔雀
kmqo 孔窍
kmqw 孔丘
kmre 孔融
kmrs 开明人士
kms. 孔圣
kmsr 孔圣人
kmst 开门受徒
kmua 孔子
kmud 孔孟之道
kmum 孔子
kmun 孔仲尼
kmur 孔明斩魏延——借刀杀人
kmus 孔子说
kmuy 孔子曰
kmw. 隗
kmwl 刻木为吏
kmwy 枯苗望雨
kmxh 孔型
kmxj 宽猛相济
kmxm 孔隙
kmxo 孔穴
kmxu 枯木朽株
kmyc 抗美援朝
kmyg 孔眼
kmz 孔子
kmzd 孔孟之道
kmzm 孔子
kmzs 孔子说
kmzy 孔子曰
kn 可能
knbs 可能不是
knbt 哭闹不停
kncc 困难重重
kncp 恳诚
kncq 恳辞
kncs 可能产生
kncu 可能存在
kncw 可能成为
kncx 可能出现
kncz 可能存在
kndb 抗凝蛋白
kndh 可能的话
kndv 垦地
knfj 垦覆
knfq 垦复
knfs 可能发生
knfy 可逆反应
kngc 可逆过程
kngt 狂奴故态
knhb 垦荒
knjs 可能就是
knkn 快男快女
knlq 垦利
knmn 垦民
knmy 可能没有
knpv 恳
knq; 恳切
knqj 恳求
knqm 恳求
knqp 恳请
knqu 恳求者
knsd 可能受到
knsj 空难事件
knsq 咳逆上气
knsu 苦难深重
knt 尻
kntg 可能通过
knth 恳谈会
kntp 恳谈
kntu 恳托
knuk 垦殖
knuq 垦种
knuu 恳挚
knv 垦
knwh 可能危害
knwy 恳望
knyf 可能引发
knyq 可能引起
knyu 困难严重
knyw 可能因为
knyx 可能影响
ko 快 空 窥
koal 快啊
koao 快安
koau 快按
kob 宽
kob, 宽边
kob. 快报
kob; 快版
koba 快步
kobc 空白处
kobd 空白点
kobe 快板儿
kobg 宽
kobh 快班
kobi 空爆
kobj 快博
kobk 快不快
kobm 宽边帽
kobp 快被 快半拍
kobq 空悲切
kobu 快把 快报 快步走
kobw 空白
kobx 快板
koc. 空仓
koc/ 空巢
koc; 客车 快车
koca 快餐
kocb 快餐部
kocc 窥测
kocd 快车道 快餐店
koce 客船 客舱 快船
kocf 宽敞
kocg 客串
kocj 空城计
kocl 快吃
kocm 空出
koco 空窗
kocq 空乘
koct 空处
kocv 客场
kocw 宽绰
kod 宽带
kod, 快刀 愧当
kod. 愧对
kod; 快到
koda 快点
kodb 空荡
kodc 空洞
kodd 空荡荡 空对地 快得多
kode 快得
kodf 空当 快当 宽贷
kodi 快递
kodj 宽带
kodk 宽大
kodl 快点来
kodm 客队
kodp 快读
kodq 空等
kodt 宽甸
kodu 空挡
kodv 空地
kodw 宽带网
kodx 空档
kody 宽度 客店
koe 空
koee 窥
koeo 空额
koet 空儿
kof 客服
kof, 快发
kof. 快飞
kofc 宽泛 空泛
kofd 客服 空腹
kofe 快反
kofg 宽幅
kofm 空防
kofn 空费
kofo 忾愤
kofp 客房
kofr 空乏 空翻
koft 客饭
kofu 空房子
kofy 空方
kofz 空房子
kog 宽
kog, 恺
kog. 客观
kog; 快轨
kogb 宽 宽高比
kogc 空港
koge 悝
kogg 愦
kogj 快攻
kogk 快感
kogn 恺
kogo 客官
kogq 空管
kogr 空谷
kogs 客观上
kogv 窠
kogx 空格 客观性 悃
kogy 宽广
koh 寇
koh, 快好
koh. 空号
koh/ 空幻
koha 客户
kohb 客户部
kohc 快活
kohd 客户端
kohe 空行 空航
kohf 客货
kohg 窥 快回
kohh 空耗
kohj 空壶 客户机
kohk 宽厚
kohl 空喊
kohm 空函
koho 宽宏
kohp 客户 空话
kohq 宽和
kohr 快活人
kohu 空盒子
kohx 空欢喜
kohz 空幻
koid 快一点
koig 空一格
koih 空一行
koip 快译
koiy 快意 宽衣
koj 空
koj, 空姐
koj; 客家话
koja 快捷
kojb 空降兵
koje 空
kojf 快件
kojg 窥见
kojh 快进
kojj 快捷键
kojl 快叫
kojm 空降
kojn 客居
kojo 空寂
kojp 空军
kojq 快进去
kojr 客家人
kojs 宽紧
kojt 快镜头
koju 空间 快捷 空间站 空架子
kojw 窠臼
kojx 客机
kojy 愧疚
kojz 空架子
kok 慷慨
kok. 空客
kok; 空匮
kokj 空壳
kokl 空口
kokm 窥孔
koko 慷慨
kokq 快看
koks 空旷
koku 宽阔
koky 空廓
kol 快乐
kol. 客流量
kol; 客轮
kola 空虑
kolc 客流
kolf 愧领
kolg 空两格
koll 快来
kolm 快了
koln 空灵
kolo 窟窿
kolp 空论
kolq 愦乱
kolt 快乐
kolx 空楼
koly 空冷
kom/ 快马
komb 快买
komc 客满
kome 快门儿
komj 快卖
komk 空码
komo 快慢
komr 窥觅
koms 空明
komt 宽免
komu 快门 空门
komz 快马
kon 慨
kon, 快女
kon. 空难
kon; 慨
konf 快拿
kong 快男
konl 快拿来
konm 窟
konq 快拿去
konv 快
kop 快跑
kopa 宽频
kopc 空泡
kope 空盘
kopg 空盼
kopi 空瓶
kopj 客票
kopk 窥破
kopl 快跑
kopn 宽屏
kopp 快评
kopu 快拍
koq 忾
koq, 快去
koq/ 快骑
koq; 客气
koqb 忾
koqd 空腔
koqi 空前
koqj 空勤
koql 喾
koqp 快请
koqq 空气 客气 空缺
koqs 快枪手
koqt 客卿
koqu 快抢
koqv 快去
koqx 快枪
koqz 快钱
kor 客人
kor, 快如
kore Korea
korf 客人
korm 客人们
koro 宽容
korp 宽让
kors 空日
kort 慨然
kos, 快说 宽恕
kos/ 快书
kos; 窥视
kosa 快上
kosd 空手道
kosf 窥伺
kosg 空山
kosj 快速
kosk 快死 客死
kosl 快速路
kosm 空疏
koso 恪守
kosp 快说 窥视
kost 愧色
kosu 空手 恺撒
kosv 宽赦
kosx 宽松
kosy 客商
kot 客
kot, 恪
kot. 快通
kot; 客套
kotb 快逃吧
kote 快艇
kotf 客体
kotg 快同
koth 客套话
kotj 空调机
kotk 客厅 客套
kotl 恪 慨叹 快听
koto 空头
kotp 空调 空谈
kotr 快逃
kotu 窥探 空投
kotv 客土
kotx 空桶
kou. 空置
kou; 空转
koua 空战
kouc 快治
kouf 快做
koug 空中
kouh 客专
koui 空着
kouj 空载
koul 快嘴
koum 空子
koun 宽展
kouo 宽窄
koup 快嘴婆
kouq 空竹 快长
kous 快照
kouu 快找
kouv 快走
kouw 快追
koux 客栈
kouy 客座 空座 客站 窥准
kow. 愧
kowc 空污
kowf 空位
kowg 宽网
kowh 空无
kowi 愧为
kowl 快完了
kown 宽慰 快慰
kowo 快完
kowq 快我
kowu 快问
kowv 愧
kowy 空文
kox 快讯
kox, 客姓
kox; 空心砖
koxa 空虚
koxc 空心菜 空心村
koxd 宽胸
koxf 快信
koxg 空虚感
koxj 空想家
koxk 空袭
koxm 空隙 宽限
koxn 快迅
koxo 空穴 快学
koxp 宽心 快讯 空心
koxq 空箱
koxs 空暇
koxt 宽狭
koxu 空闲
koxw 快向
koxx 空想
koxy 客席
koy 慷
koy. 空运
koya 客运
koyc 客源
koye 空有
koyf 空余
koyg 快由
koyh 快于 客运 空运
koyj 快要
koyk 空有
koyl 客运量
koym 宽银幕
koyn 慷
koyp 宽裕
koyt 快印
koyu 客运站
koyv 空域
koyw 宽约 宽延
koyy 空言
koz 空子
koz, 空做
koz; 宽至
kozc 空着车
kozf 空做
kozi 空着
kozm 空子
kozn 宽展
kp 课
kp;h 诓
kpb 课本
kpbf 课本费
kpbh 课表
kpbj 课本
kpbs 课本上
kpbu 课本中
kpbx 课标
kpc, 课程
kpcb 课程表
kpcp 裤衩
kpcq 课程
kpdf 裤袋
kpdj 裤带
kpdp 裤裆
kpdw 裤兜 科普读物
kpe 诃
kpex 诃
kpfw 裤缝
kpg 课
kpgn 课改
kpgq 裤管
kpgv 课
kpgy 狂朋怪友
kphc 看破红尘
kphd 科普活动
kphe 课后
kpi. 课以
kpir 课以
kpit 空跑一趟
kpix 课椅
kpjb 课节
kpjc 课间操
kpjd 裤脚
kpjf 课件
kpji 课卷
kpjl 裤夹
kpju 课间
kpjy 科普教育
kpku 裤扣
kpld 狂嫖滥赌
kplj 课吏
kpmg 课目
kpmt 课名
kpmu 扣盘扪烛
kpn 裉
kpn. 诃难
kpng 课内
kpnv 裉
kpp/ 诓骗
kppw 裤牌
kppz 诓骗
kpqi 课前
kpqp 裤裙
kprs 课日
kpsa 课上
kpsm 课收
kpso 课室
kpsq 课税
kpss 课时
kpt 诳
kptd 裤腿
kptf 课堂
kpth 诳
kptk 裤套
kpto 裤头
kptq 裤筒
kpts 课题
kptu 课题组
kpua 课桌
kpuc 鲲鹏展翅
kpue 课征
kpug 课中
kpum 裤子
kpus 科普知识
kpuy 裤装
kpw 课文
kpwl 课文里
kpwp 裤袜
kpwq 课我
kpws 课外书
kpwt 课外
kpwu 课文中
kpwy 课文
kpxj 课下
kpxw 裤线
kpy; 裤
kpyd 裤腰 裤腰带
kpyf 课余
kpyp 诳语
kpys 课业
kpyy 诳言
kpzc 鲲鹏展翅
kpzm 裤子
kq 看
kq, 筷
kq;h 筐
kqa 靠
kqaa 靠
kqab 靠岸边
kqag 靠岸
kqal 看啊
kqb, 靠边
kqb. 看报
kqb; 看不懂
kqba 靠背
kqbb 靠北边
kqbc 看不出
kqbd 看不到 看不懂
kqbf 靠傍
kqbg 看不惯
kqbh 科班 空气不好
kqbj 看不见
kqbk 看不
kqbl 看吧
kqbp 看遍 看扁
kqbq 看不起 看不清
kqbs 看不上
kqbt 看不透
kqbu 看报 看不中 看不着 靠不住 靠边站 恳求帮助
kqbx 看板
kqby 看病
kqbz 看不着
kqc 看成
kqc; 看车
kqca 靠此
kqcb 看茶
kqce 看船
kqck 看成
kqcl 看出来
kqcm 看出
kqco 看穿
kqcq 看出去
kqcs 看成是
kqcv 看场 科场
kqcz 看错
kqd 看得
kqd. 看对
kqd; 看到
kqda 看点
kqdc 看得出
kqdd 看得到
kqde 看待
kqdf 看低
kqdg 看到过
kqdh 孔雀东南飞，五里一徘徊
kqdi 看灯
kqdj 看得见
kqdk 看碟 科大 看大
kqdl 看到了
kqdo 看懂
kqdq 看得起
kqds 看电视
kqdt 看多
kqdu 靠得住 靠垫
kqdw 靠的
kqdy 看电影
kqe 科尔
kqee 科长
kqeg 跨墙而过
kqeq 科尔沁
kqet 科尔
kqfc 看法
kqfp 看房
kqfr 看分 狂犬吠日
kqft 靠风
kqfu 空前发展
kqfz 空前发展
kqg 稞
kqg, 篑
kqgc 靠港
kqge 看
kqgf 篑 看个
kqgg 看个够
kqgj 看过
kqgk 看顾
kqgl 看过了
kqgm 科工贸
kqgo 看惯
kqgq 看管
kqgt 看够
kqgv 稞
kqgw 科工委
kqgx 岙
kqh, 看好
kqh/ 科幻
kqhb 看花
kqhc 看海 靠海
kqhd 看海
kqhe 看后 靠后
kqhf 看货
kqhg 看回
kqhm 靠后面
kqhp 科幻片
kqhq 箜篌
kqhr 看护人
kqhu 看护 看孩子
kqhw 控球后卫
kqhy 空前活跃
kqhz 科幻 看孩子
kqib 看一遍
kqic 看一次
kqie 看一
kqig 看一个
kqik 看一看
kqiw 看一位
kqix 看一下
kqiy 口腔医院
kqj 氪
kqja 科举制
kqjb 科技部
kqjc 科技处
kqje 靠近
kqjf 科健
kqjg 看见
kqjh 空前绝后
kqjj 科教
kqjk 科教科
kqjl 看见了 考勤记录 氪
kqjn 科局
kqjo 看家 科举
kqjp 科教片
kqjq 靠进去
kqjr 科技热
kqjs 看景
kqjt 科技厅
kqju 科技
kqjw 科级
kqjx 科技型
kqjy 科技园
kqk 看看
kqkb 看看吧
kqkd 可圈可点
kqkh 看开 快去快回
kqkj 可亲可敬 克勤克俭
kqkm 看看吗
kqko 看客
kqkp 孔雀开屏
kqkq 看看
kqkw 看看我
kqky 口腔溃疡
kql 靠
kqla 看路
kqlb 犒劳
kqlc 看漏
kqld 靠里点
kqlf 凯伦
kqlg 靠里
kqli 科类
kqlj 科联
kqlk 看了看
kqll 看来
kqlm 看了
kqlp 科伦坡
kqls 看来是
kqlt 空气流通
kqlu 靠拢
kqlv 看路
kqlx 看楼
kqm 看门
kqma 铿锵玫瑰
kqmb 看明白
kqmg 科目
kqmh 稞麦
kqml 看吗
kqmr 看门人
kqmt 科贸 科名
kqmu 看门
kqmy 科盲
kqn 看你
kqnd 看腻
kqne 看那儿
kqnf 看你
kqng 看哪个
kqnl 看哪
kqnm 看你们
kqnn 看那
kqnr 看您
kqns 看那是
kqo 科
kqoj 箜
kqon 筷
kqp 适
kqp/ 靠骗
kqpe 看盘
kqpi 科普
kqpk 看破
kqpp 靠谱
kqpv 适
kqpw 看片
kqq, 看去
kqq; 看轻
kqqb 靠墙边
kqqc 看清
kqqf 看俏
kqqh 看球
kqqi 靠前
kqqj 看其
kqqk 看情况
kqql 看起来
kqqm 看前面
kqqn 看起你
kqqo 看起我
kqqs 看球赛
kqqt 看起他
kqqv 看起 看去 靠墙
kqqw 看起我
kqqx 空气清新
kqqy 看齐
kqqz 看钱 靠钱
kqr 看人
kqra 科睿
kqrf 看人
kqrn 看热闹
kqs 看是
kqs/ 看书
kqs; 靠上
kqsa 看上
kqsb 科萨
kqsf 看似 犒赏
kqsg 靠山
kqsj 看事
kqsk 看死
kqsl 看上了
kqsm 看什么
kqsn 看上你
kqso 科室 看守
kqsp 看谁 靠谁
kqsq 看上去
kqss 看守所
kqst 看上他
kqsu 靠上抓
kqsw 科索沃
kqsy 看上眼
kqt 看帖
kqt, 看图
kqt. 看台
kqt; 看她
kqtf 看他
kqtg 看图
kqth 看天 靠天
kqtj 空前团结
kqtl 看透了
kqtm 看他们
kqto 看头
kqtq 看透
kqtu 筐头子
kqtz 筐头子
kqu 筘
kqu, 看住
kqu. 靠住
kqu; 看至
kqua 靠着
kqub 看着办
kquc 看涨 可取之处
kqud 考勤制度
kquf 看作
kqug 看中
kquh 靠前指挥
kqui 看着
kquj 靠自己
kquk 看在 靠左 靠在
kqul 空气质量
kqum 筷子
kquq 看重 科长
kqur 看主人
kqus 看作是
kquv 看走
kquw 科组 筐箧中物
kqux 靠枕
kquy 看准
kqw 看望
kqwb 靠外边
kqwd 靠外点
kqwg 科网
kqwl 看完了
kqwm 靠外面
kqwo 看完
kqwq 科委
kqwr 空气污染
kqws 口腔卫生
kqwt 靠外 科威特
kqwu 空气污浊 靠前位置
kqwy 看望
kqx 看下
kqx, 科协
kqx. 看戏
kqx/ 看相
kqx; 靠西
kqxa 看些
kqxc 科学城
kqxf 科信
kqxg 科学馆
kqxh 科学化 看小孩
kqxj 科学家 看下 科协 靠下 靠西 科学界
kqxl 看下来
kqxo 科学
kqxq 看下去
kqxs 看些书
kqxw 看向
kqxx 科学性
kqxy 科学院
kqy 犒
kqyb 科研部
kqyc 科研处
kqyg 犒
kqyj 空气压缩机
kqyk 科研
kqyl 科员 铿锵有力 靠右 犒
kqym 看也
kqyr 科研人
kqys 科研所
kqyu 看押 看样子
kqyx 看样
kqyz 看样子
kqz 看着
kqz, 看做
kqz. 靠着
kqz; 看至
kqzb 看着办
kqzf 看做
kqzh 靠前指挥
kqzi 看着
kqzk 看在
kqzm 筷子
kqzr 看主人
kr 快
kr, 会
kral 快啊
krao 快安
krau 快按
krb. 快报
krba 快步
krbd 岿然不动
krbe 快板儿
krbh 快班
krbj 快博
krbk 快不
krbp 快被 快半拍
krbu 快把
krbw 快版
krbx 快板
krc; 快车
krca 快餐
krcb 快餐部
krcd 快车道 快餐店
krce 快船
krcj 旷日持久
krcl 快吃
krcm 快出
krcq 快出去
krcs 溘然长逝
krct 喟然长叹
krcw 溘然长往
krd, 快刀
krd. 快对
krd; 快到
krda 快点
krdc 岿然独存
krdd 快得多 宽仁大度
krde 快得
krdi 快递
krdj 快带
krdk 快大
krdl 快点来
krdp 快读
krdq 快点去
krdu 快打
krdx 快档
kred 看人而定
kree 快长
kres 溘然而逝 溘然长逝
kret 喟然长叹
krew 溘然长往
krf, 快发
krf. 快飞
krfd 坑儒焚典
krfe 快反
krfm 旷若发蒙
krfu 宽容放纵
krg; 快轨
krgj 快攻
krgk 快感
krgn 快改
krgq 快管
krh, 快好
krhc 快活
krhg 快回
krhl 快回来
krhq 快和
krhr 快活人
krid 快一点
krip 快译
kriy 快意
krj; 快讲
krja 会计
krjf 快件
krjg 快见
krjh 快进
krjj 快捷键
krjl 快叫 抗日将领
krjp 会计
krjq 快进去
krjs 会计师
krjt 宽让几天 快镜头
krju 快捷
krjw 抗日救亡
krjx 会计学
krjy 会计员
krkq 快看
krkr 快快
krks 快人快事
krky 快人快语
krla 快了
krlb 快了吧
krlj 抗日联军
krll 快来
krlm 快了
krls 看人脸色
krlt 快乐
krm/ 快马
krma 快慢
krmb 快买
krme 快门儿
krmj 快卖
krmk 快码
krmo 快慢
krms 快明
krmu 快门
krmy 看人眉眼
krmz 快马
krn, 快女
krnf 快拿
krng 快男
krnl 快拿来
krnq 快拿去
krpl 快跑
krpp 快评
krpu 快拍
krq, 快去
krq/ 快骑
krqp 快请
krqs 快枪手
krqu 快抢
krqv 快起
krqx 快枪
krqz 快钱
krr, 快如
krrf 快人
krrl 孔融让梨
krrp 快让
krs, 快说
krs; 快输
krsa 快上
krsd 快如闪电
krsf 快使
krsj 快速
krsk 快死
krsl 快速路
krsp 快说
krsq 抗日时期
krsu 快手
krte 快艇
krtg 快同
krtj 快通
krtl 快听
krtr 快逃
krtu 快投
krtx 抗日统一战线
kru 快找
kru; 快转
kruc 快治
kruf 快做
krug 困扰中国
kruk 慷人之慨
krul 快嘴 看人嘴脸
krup 快嘴婆
krus 快照
kruu 快找 抗日战争
kruv 快走
kruw 快追
krw 快慰
krw; 可燃物质
krwh 快玩
krwn 快慰
krwo 快完
krwq 快我
krwu 快问
krx; 快想
krxa 快些
krxc 看人下菜
krxf 快信
krxh 口若悬河
krxn 快迅
krxo 快学
krxp 快讯
krxs 看人行事
krxu 慨然相助
krxw 快向
krxx 扣人心弦
krye 快有
kryg 快由
kryh 快于 快运
kryj 快要
kryl 快呀
kryn 慨然应诺
kryp 快语
kryt 快用
kryx 抗日英雄
kryy 慨然应允 快言
krz 快做
krz, 快做
krz; 快至
krzf 快做
krzk 慷人之慨
ks 可是
ks.h 暌
ks; 昆
ks;t 昆
ksbh 快速变化
ksbj 旷世不羁
ksbk 昆布
ksbl 快速办理
ksbu 开山鼻祖
ksby 恪守不渝
ksc 昆虫
kscd 开始菜单
kscg 昆虫
kscj 考试成绩
kscs 靠山吃山 靠山吃山，靠水吃水 靠水吃水
kscx 恪守成宪
ksdb 旷荡
ksdf 旷代
ksdh 可视电话
ksdi 昆弟
ksdk 旷达
ksdq 喀什地区
ksds 开始读书
ksdu 快速打字
kseg 空手而归
ksfd 快速反应部队
ksfh 旷夫
ksfi 开始服役
ksfn 旷费
ksfu 快速发展
ksfy 快速反应
ksfz 快速发展
ksgj 旷工
ksgu 开始工作
ksgx 旷世功勋
kshg 考试合格
kshj 宽松环境
kshu 诳时惑众
ksiq 空射一枪
ksjd 快速机动 开始阶段
ksjg 考试及格
ksji 快速记忆
ksjk 苦上加苦
ksjl 开始建立
ksjn 昆剧
ksjq 克绍箕裘
ksjr 开始进入
ksjs 开始建设
ksjt 昆剧团
ksju 快速健康发展
ksjz 快速健康发展
ksk 旷课
kskc 矿山开采
kskd 可少可多
kskg 可守可攻
kskh 枯树开花
kskj 快审快结
kskl 开始考虑
kskp 旷课
kskq 克什克腾旗
kskr 叩石垦壤
ksks 开始看书 开始考试
kskx 苦思苦想
kslf 昆仑
kslh 口生莲花
kslk 苦水里泡黄连——苦上加苦
ksll 亏损累累
ksls 昆仑山
kslu 开山老祖
ksmc 可数名词
ksmd 看似矛盾
ksme 克什米尔
ksmh 昆明湖
ksms 昆明
ksmx 苦思冥想
ksmy 看什么样
ksng 看守内阁
ksph 空室蓬户
kspu 扣屎盆子
kspx 开始培训
kspy 昆山片玉
kspz 扣屎盆子
ksq; 空室清野
ksqc 旷世奇才
ksqd 昆腔
ksqg 昆曲
ksqs 看上去是
ksqy 亏损企业
ksrc 口尚乳臭
ksrj 旷时日久
ksrs 旷日
kssb 开始上班
kssc 口舌生疮
kssg 昆山
kssh 枯树生花
kssj 旷世
kssk 开始上课
ksss 开始实施
kssx 开始施行
kssy 开始使用
kstd 快速通道
kstg 快速提高
kstj 快速推进
kstl 空手套白狼 卡斯特罗
kstq 咳声叹气
kstu 考试通知
kstx 客死他乡
ksua 亏损总额
ksub 客随主便
ksuc 旷世之才
ksud 困兽之斗
ksue 快速增长
ksuf 昆仲
ksug 开始招工
ksuh 开设账户
ksuj 旷职
ksuk 开始招考
ksul 哭丧着脸
ksun 考试指南
ksus 开山祖师 开始招生
ksuu 快速增长
ksux 开始执行
kswp 口说无凭
ksws 开始玩耍
kswu 口说无凭，立据为证
ksxf 口是心非
ksxh 开始下滑
ksxj 开始下降
ksxu 看书写字
ksxw 口诵心惟
ksxx 看书学习 开始学习
ksyc 旷
ksyd 困兽犹斗
ksyg 旷野
ksyh 旷远
ksyk 昆友
ksyl 旷野里
ksym 昆阳
ksyx 开始游戏
kszb 客随主便
kszc 旷世之才
kszd 困兽之斗
kszl 哭丧着脸
kszn 考试指南
kt 狂
ktaf 狂傲
ktb; 狂飙
ktbg 口头报告
ktbk 狂奔 狂飙
ktbm 口吐白沫
ktbo 狂悖
ktbs 狂暴
ktbt 狂飚
ktbu 砍头不要紧，只要主义真
ktcb 狂草
ktcc 狂潮
ktcf 靠天吃饭
ktcl 狂吹
ktcu 咳唾成珠
ktcx 开拓创新
ktdj 狂顶
ktdl 狂跌
ktdw 科特迪瓦
ktfh 狯
ktfj 空天飞机
ktfl 狂吠
ktft 狂风
ktfu 开拓发展
ktfy 狂放
ktfz 开拓发展
ktg 馈
ktge 狂歌
ktgg 馈
kth 狂
kth. 狂欢
kth; 狂轰
ktha 狂吼
kthb 狂花
kthc 狂汉
kthd 哭天喊地
kthe 狂
kthj 狂欢节
kthl 狂呼 狂吼
kthp 狂话
kthy 狂欢夜
kti 馗
ktiw 馗
ktjj 科头箕踞
ktjl 狂叫 课堂纪律
ktjm 狂降
ktjq 开拓进取
ktjs 开拓精神
ktju 开拓进取，不断创造
ktjx 课堂教学
ktkg 肯堂肯构
ktki 空谈快意
ktkk 狂砍
ktko 狂客
ktky 口吐狂言
ktl 狂乱
ktlb 磕头礼拜
ktlc 狂澜
ktlg 开台锣鼓
ktlj 狂聊
ktlk 狂烈
ktlq 狂乱
ktlx 课堂练习
ktm 狂魔
ktmb 狂买
ktmj 狂卖
ktml 哭天抹泪
ktmt 狂猛
ktmy 狂魔
ktn, 狂怒
ktnu 狂闹
kto; 狂殴
ktpd 开天辟地 开膛破肚
ktpl 狂跑
ktpn 磕头碰脑
ktps 口头评述
ktpu 狂拼
ktqb 狂犬病
ktqf 课堂气氛
ktqk 狂犬
ktqq 狂气
ktr 狂热
ktrd 磕头如捣
ktrf 狂人
ktrk 慷他人之慨
ktrn 砍铁如泥
ktrs 磕头如捣蒜
ktru 狂热
ktrx 狂热性
ktry 狂热于
kts; 鲲
ktsc 开拓市场
ktsd 狂胜
ktsi 馈送
ktsl 开庭审理
ktsq 狂升
ktsu 狂扫
kttc 狂涛
ktte 狂徒
kttl 狂跳
ktua 狂赚
ktuc 狂涨
ktug 馈赠
ktuh 狂奏
ktuj 口吐珠玑
ktul 狂躁
ktup 空头支票
ktur 愧天怍人
ktuu 开脱罪责 口出脏字
ktux 课堂秩序
ktv KTV
ktw 狂妄
ktwb 空谈误国，实干兴邦
ktwg 空谈误国
ktwl 狂吻
ktwq 狂舞
ktwr 狂妄人
ktwu 空投物资
ktwx 口头文学
ktwy 狂妄
ktx 狂笑
ktx; 狂想曲
ktxc 狂泻
ktxi 口头协议
ktxj 狂喜
ktxl 狂啸
ktxq 狂笑
ktxs 狂笑声
ktxu 科头跣足
ktxw 馈线
ktxx 狂想
ktyg 狂野
ktyp 狂语
ktyr 狂欲
ktys 狂晕
ktyt 狂饮
ktyy 狂言
ku 扩 拷
ku.h 揆
ku/, 拗
ku; 抠
ku;r 抠
ku;w 揩
kua 抗癌
kuaj 抗癌剂
kuax 抗癌性
kuay 抗癌
kub; 控制不了
kuba 阔步
kubb 看着办吧
kubd 抗病毒
kubf 口诛笔伐
kubg 拷贝
kubj 扣板机
kubk 揩布
kubl 阔别
kubm 阔边帽
kubn 抗战八年
kubr 抗辩人
kubs 抗暴
kubt 挎包
kubu 控制不住 抗旨不遵 抗不住 开展不了工作 扛把子
kubw 捆绑 扩编
kubx 抗病性
kuby 抗病 控辩 枯枝败叶
kubz 扛把子
kuc 阔
kucb 看朱成碧
kuce 扣船 扣除额
kucg 口燥唇干
kuch 口中雌黄
kuck 捆成
kucl 抠出来
kucm 扣除
kucp 控词
kucq 阔
kucw 阔绰
kucy 扩充
kud 扩大
kud; 拷打
kuda 扣点
kudd 扩大到 康庄大道
kudf 抗倒伏
kudg 扛鼎
kudh 抗毒 扩大化
kudj 扣带 空中打击
kudk 扩大
kudl 扩大了
kudq 抗敌
kuds 看中的是
kudu 扣掉 拷打
kudx 抗跌性
kudy 抗冻
kue 拷
kuet 扣儿
kuf 扣分
kuf, 扣发
kuf. 扣飞
kufa 抗非
kufc 抗法
kuff 扣分法
kufg 扣罚
kufh 抗风化
kufj 控制房价
kufn 扣费
kufr 扣分
kufs 开闸放水
kuft 抗风
kufw 枯燥乏味
kufx 抗风险
kug 捆
kug; 开支过大
kugc 控制工程
kugd 控股
kugg 控购
kugh 揩干
kugl 扣过来
kugm 抗过敏
kugq 控告
kugr 抗干扰 抗感染
kugu 开展工作
kugx 阃 捆
kuh 抗衡
kuh, 抗婚
kuhc 抗洪
kuhd 开展活动
kuhe 抗衡
kuhg 扣回
kuhh 扣环
kuhl 括号
kuhn 括弧
kuho 抗寒
kuhq 扣回去
kuhs 抗旱
kuhy 空中花园
kuia 抗议
kuil 开着一辆
kuip 抗议
kuiu 抗议者
kuix 控制一下
kuj 扛
kuj, 看准机会
kuj. 馈赠佳品
kuj; 拷
kuja 抗震救灾
kujb 抗菌
kujd 抗静电
kuje 扛
kujf 控件
kujh 抗击
kujj 抗菌剂 可兹借鉴
kujk 抗碱
kujl 空中接力 抗焦虑
kujn 扩建
kujp 扩军
kujs 抗菌素
kuju 抗拒
kujw 扣缴
kujy 扣减 空中加油
kuk 挎
kukc 空中客车
kukh 挎
kukm 扩孔
kuko 扩宽
kukq 扩孔器
kuks 快嘴快舌
kuku 扣扣
kul 扣
kul, 抗力
kulc 抗涝
kulf 阔佬
kulg 空中楼阁
kuli 抗粮
kulj 抗联
kulm 拷了 扣了 扛了 捆了 挎了
kulp 阔论
kulq 扣篮
kuls 快嘴利舌
kult 扣留
kulu 扣留住
kuma 抗美
kumb 控制面板 控制目标
kumc 扣满
kume 抠门儿
kumf 抗命
kumh 苛政猛于虎
kumi 开宗明义
kuml 开足马力
kumq 抗敏
kums 抗霉素
kumu 抠门 扣帽子
kumx 困知勉行
kumy 抗磨
kumz 扣帽子
kun 阚
kuni 抗逆
kunj 抗凝剂
kunl 控制能力
kunq 阚
kunx 抗逆性
kuny 抗凝
kuo 控
kuoj 控
kupa 扩频
kupe 控盘 拷盘
kupk 抠破
kupp 开展批评与自我批评
kupx 开展培训
kuq 括
kuq, 扣去
kuqh 控球 扣球
kuqj 刻舟求剑
kuql 括
kuqq 阔气
kuqv 扣去
kuqx 扛枪
kuqz 扣钱
kurf 阔人
kuri 抗燃
kurj 抗溶剂
kurk 脍炙人口
kuro 扩容
kurr 拷入
kurs 抗日
kuru 抗热
kurx 抗热性
kus. 捆住手脚
kus; 看准时机
kusa 扣上
kusd 阔少
kusf 控释肥
kusg 控申
kusj 扩散
kusl 抗衰老
kuso KUSO
kusp 控诉 抗诉
kusq 抗税
kusr 扣杀
kuss 抗生素
kusu 控诉状
kusx 抗栓 抗酸性
kusy 阔少爷 可再生能源 可再生资源 控制水源
kut 抗体
kut, 抠图
kutf 抗体
kutg 抠图
kutk 阔太
kutm 抗体酶
kuts 扣题
kutt 阔太太
kuu 控制
kuu, 控制台
kuu. 抗旨
kuu/ 控制塔
kuu; 扩至
kuua 抗战
kuuc 扩展槽 枯枝再春
kuue 扩征
kuuf 捆住 扣住
kuuh 控制好
kuui 捆着 扣着
kuuj 控制键 开展自救 克制自己
kuuk 扣在 扩展卡 捆在
kuul 抗震
kuum 扣子
kuun 扩张 扩展
kuuo 抗灾
kuuq 控制
kuus 控制室
kuut 抗争
kuuu 扩招 捆扎 控制住
kuuv 扩增
kuux 控制线 控制中心
kuuz 控制着
kuwf 抗倭
kuwj 控制物价
kuwu 拷问
kuww 枯燥无味
kuxb 扣薪
kuxd 扩胸
kuxf 抠像
kuxj 扣下
kuxk 口直心快
kuxl 扣下来
kuxm 枯株朽木
kuxo 抗性
kuxp 扩写
kuxq 扩胸器
kuxt 控制系统
kuy 抗
kuy, 扩
kuyb 抗药
kuyc 揩油
kuyd 扩延到
kuye 抗御
kuyg 扣眼
kuyi 抗炎
kuyj 扩音机 括约肌
kuyk 扣压
kuyl 苦中有乐 阔叶林 看在眼里 看在眼里，急在心里
kuyq 扩音器
kuys 揩油水 阔叶树
kuyt 扩印 控制源头 闶 抗
kuyu 扣押
kuyv 扩域
kuyw 开展业务 控制欲望
kuyx 抗药性
kuyy 扩音
kuz; 扩至
kuzc 扩展槽 枯枝再春
kuzi 捆着 扣着
kuzk 扣在 扩展卡
kuzm 扣子
kuzn 扩展
kv 块
kv, 圹
kvay 堪哀
kvb; 堪比
kvbe 坎贝尔
kvbh 坤表
kvbt 坤包
kvbv 垮坝
kvc, 堪称
kvcc 堪测
kvcj 堪察加
kvco 堪察
kvcq 堪称
kvd, 堪当
kvdc 坑洞
kvdf 堪当
kvdi 坑道
kvdr 坑爹
kvdu 垮掉
kvej 坎儿井
kvel 坷
kvet 坎儿
kvg 坤
kvgh 块规
kvgn 垲
kvgv 堁 坤卦 坎卦
kvgx 块根 坤
kvho 坑害
kvj 堪
kvjb 块茎 堪
kvjh 坑井
kvjp 坎肩
kvk 垮
kvkh 垮
kvkl 坑口
kvkv 坎坷
kvl. 块垒
kvlg 坑里
kvlm 垮了
kvlv 坷垃
kvmi 块煤
kvmn 坑民
kvmx 坑木
kvn 块
kvnm 堀
kvnv 块
kvom 坑我们
kvoq 坑我
kvp 逵
kvp/ 坑骗
kvpl 堪培拉
kvpv 逵
kvpz 坑骗
kvqc 坑渠
kvqz 块钱
kvrf 坑人
kvsr 坑杀
kvss 堪萨斯
kvst 坑蚀
kvt 坎
kvt. 垮台
kvtd 块头大
kvtf 坎
kvtm 坎土曼
kvto 块头
kvtv 垮塌
kvu; 堪至
kvuo 坤宅
kvuw 坑纸
kvuy 块状
kvwc 坑洼
kvwi 堪为
kvwm 坑我们
kvwq 坑我
kvxj 垮下
kvxl 垮下来
kvxq 垮下去
kvxw 垮向
kvy 坑
kvy/ 堪验
kvy; 堪与
kvyc 圹
kvyo 堪忧
kvyt 坑
kvyw 堪舆
kvyz 堪验
kvz; 堪至
kw 魁
kwag 魁岸
kwbb 可望颁布
kwbj 可望不可即 可望不可及
kwbk 魁北克
kwcf 刻雾裁风
kwcg 渴望成功
kwcj 可望参加
kwct 可望出台
kwcw 开物成务
kwdh 可恶的家伙
kwdt 开雾睹天
kwdw 课外读物
kwdx 可恶的东西
kwed 渴望长大
kwej 可望而不可及
kwfb 可望发布
kwfd 课外辅导
kwgc 渴望工程
kwgu 渴望工作
kwhd 课外活动
kwhg 渴望回国 渴望回归 可望回国 可望回归
kwhp 渴望和平
kwhu 渴望合作 可望合作
kwhx 可维护性
kwir 空无一人
kwit 狂吻一通
kwiw 空无一物
kwix 看望一下
kwj 缂
kwjb 渴望进步
kwjg 缂
kwjk 渴望健康
kwjn 可望今年
kwk 绔
kwkh 绔
kwkl 渴望快乐
kwld 狂为乱道
kwlx 课外练习
kwmu 靠外面走
kwoj 魁
kwqw 魁梧奇伟
kws/ 缂丝
kwsh 口吻生花
kwsi 魁首
kwsy 空无所有
kwtr 科威特人
kwud 狂妄自大
kwuj 狂妄之极 狂妄至极
kwul 口无遮拦
kwut 狂妄之谈
kwuy 课外作业
kwwb 狂妄无比
kwwf 魁伟
kwww 看望慰问
kwwx 魁梧
kwxf 渴望幸福
kwxs 魁星
kwxx 渴望学习
kwyc 纩
kwyd 课外阅读
kwyh 魁元
kwzt 狂妄之谈
kx 棵
kx, 框
kx; 楷
kx;h 框
kx;w 楷
kxap 科学安排
kxbd 哭笑不得
kxcb 枯草
kxcd 枯肠 康熙词典
kxcg 可喜成果
kxch 开柙出虎
kxcj 可喜成绩
kxcl 框出来
kxcu 科学创造
kxdk 柯达
kxdl 开学典礼
kxdn 苦学多年
kxdo 框定
kxds 可惜的是
kxdx 亏心短行
kxe 柯
kxeg 凯旋而归
kxeu 可想而知
kxex 柯
kxff 科学方法
kxfg 科学发展观
kxfm 科学发明
kxfu 科学发展
kxfx 科学分析
kxfz 科学发展
kxg 棵
kxg; 凯旋归来
kxgf 科学规范
kxgg 枯骨
kxgh 枯干
kxgi 苦心孤诣
kxgj 科学根据
kxgl 科学管理
kxgu 科学工作者
kxgw 款学寡闻
kxgx 枯槁
kxhc 枯涸
kxhd 康熙皇帝
kxhe 框画
kxhg 枯黑
kxhj 枯黄
kxhk 夸下海口
kxhl 科学合理
kxhx 科学幻想
kxic 空喜一场
kxiq 科学仪器
kxj 枯
kxj, 框架
kxj; 栲
kxja 开心见诚
kxjb 科学技术部
kxjc 科学决策
kxjf 枯焦
kxjh 科学技术委员会
kxjj 科学技术进步奖
kxjm 可喜局面
kxjo 枯寂
kxjs 科学技术
kxjt 科学技术厅
kxjx 框架下
kxjy 枯竭 苦心经营
kxkc 科学考察
kxkg 刊心刻骨
kxkh 可喜可贺
kxki 可心可意
kxkl 苦学苦练
kxkx 框框
kxla 康熙来了
kxlb 柯蓝
kxld 科学论断
kxle 枯老
kxlf 空穴来风
kxlj 枯老
kxll 科学理论
kxlq 口下留情
kxlu 科学论证
kxlw 科学论文
kxlx 栲栳
kxm 楷模
kxmh 科学谋划
kxmi 开心满意
kxmt 孔席墨突
kxmu 科学民主
kxmx 楷模
kxmz 科学民主
kxng 框内
kxnj 柯南
kxpf 胯下蒲伏
kxpg 科学评估
kxpj 科学普及
kxpv 柯坪
kxqi 苦心岂免容蝼蚁
kxql 栝
kxqv 框起
kxqx 叩心泣血
kxrb 枯荣
kxri 可心如意
kxs 槛
kxs/ 楷书
kxs; 楷式
kxsa 框上
kxsc 枯水
kxsd 科学时代
kxsg 科学施工 槛
kxsi 科学社会主义
kxsk 枯死
kxsq 枯水期
kxsx 枯树
kxsy 科学事业
kxt 楷体
kxt, 框图
kxtb 枯藤
kxtd 科学态度
kxtf 楷体
kxtg 框图
kxtt 框条
kxty 空心汤圆
kxud 康熙字典
kxuf 枯坐
kxug 框中
kxui 枯燥
kxuk 框在
kxum 框子
kxur 胯下之辱
kxus 科学知识
kxut 科学种田
kxuu 科学著作
kxux 枯枝
kxwb 枯萎
kxwd 抠心挖肚
kxwh 科学文化
kxwu 科学文化素质
kxxf 开心幸福
kxxj 框下
kxxl 框下来
kxxq 框下去
kxxw 框线
kxxx 枯朽
kxyc 苦学有成
kxyj 科学研究
kxyl 枯叶
kxys 科学院院士
kxyu 科学运作
kxzi 科学主义
kxzk 框在
kxzm 框子
kxzr 胯下之辱
ky 库 康
ky;x 库
kyao 康安
kybb 刻薄
kybg 可研报告
kybj 刻本
kybl 康宝莱
kybm 科研部门 康巴
kybo 康宝
kybq 可遇不可求
kybw 刻版
kybx 刻板
kyby 康拜因
kyc 库存
kyc. 刻戳
kyc; 库车
kycb 库藏
kyce 康采恩
kycf 库仓
kycg 科研成果
kyck 库存
kycl 库存量
kycm 刻出
kycp 库存品
kycv 康城
kycx 科研创新
kyd 膂
kyd, 刻刀
kyd; 刻到
kyda 刻点
kydc 刻度尺
kyde 康德
kydg 康迪
kydh 刻毒
kydk 刻碟
kydl 开业典礼
kydo 康定
kydw 科研单位
kydy 刻度
kye 康
kye, 疴
kyed 库尔德
kyeg 库恩
kyel 库尔勒
kyem 库尔曼
kyeq 可遇而不可求
kyex 疴
kyey 课语讹言
kyfk 亢奋
kyfp 库房
kyfq 康复
kyfu 跨越发展
kyfz 跨越发展
kygf 刻个
kygg 刻骨
kygj 刻工
kygu 科研工作
kyh 廒
kyh; 刻划
kyhb 刻花
kyhe 刻画
kyhj 抗氧化剂
kyhq 廒
kyhy 刻痕
kyi 刻意
kyix 溃于蚁穴
kyiy 刻意
kyja 康佳
kyjf 科研经费
kyjg 科研机构
kyjh 亢进
kyjl 开源节流
kyjr 开云见日
kyjz 库锦
kykb 刻苦
kykg 颏
kykj 库克
kykq 康克清
kykt 科研课题
kykw 可有可无
kyky 可用可不用
kyl 况
kylf 库仑
kylj 刻录机
kyln 刻录
kylp 刻录盘
kylq 康乐球
kylt 康乐
kylu 磕牙料嘴
kym 邝
kym/ 康马
kymu 库门
kymz 康马
kyn 康
kync 可用内存
kyng 库内
kyno 康宁
kynv 康
kynx 康乃馨
kyny 库内有
kype 刻盘
kypl 康平
kyq 况且
kyq; 库区
kyqc 廓清
kyqd 抗压强度
kyqe 康衢
kyqf 苦雨凄风
kyqg 况且
kyql 刻起来
kyqs 琨玉秋霜
kyqv 刻起
kyqx 康桥
kyrl 库容量
kyro 库容
kyrs 刻日
kyry 科研人员
kys 刻
kysa 刻上
kysf 康师傅
kysj 课余时间
kysl 刻上来
kysq 康生 刻上去
kysu 跨越式发展
kysz 跨越式发展
kyt 亢
kytf 康体
kyth 康泰
kytu 刻图章
kyu; 刻至
kyuf 刻作
kyug 库中
kyui 刻着
kyuj 亢直
kyuk 刻在
kyuo 刻字
kyuq 刻制
kyus 枯鱼之肆
kyuw 刻纸
kyux 客运专线
kyuy 康庄
kyv 堃
kywg 库蚊
kywk 康威
kywl 况味
kyws 抗颜为师
kywx 口眼歪斜
kywy 款语温言
kyx; 康熙
kyxd 康熙帝
kyxg 康县
kyxj 康熙
kyxl 刻下来
kyxm 科研项目
kyxp 刻写
kyxq 刻下去
kyxs 枯鱼衔索
kyy 廓
kyyd 库页岛
kyye 刻有
kyyk 刻有
kyym 廓
kyys 科研院所
kyyt 刻印
kyyw 康有为
kyz; 刻至
kyzi 刻着
kyzj 狂妄之极 狂妄至极
kyzk 刻在
kyzs 枯鱼之肆
kz 开展
kz, 铐
kz;w 锴
kzbb 看着办吧
kzbl 开展不了
kzbu 开展不了工作
kzex 钶
kzg 铠
kzgu 开展工作
kzgv 骒 锞
kzhd 开展活动
kzil 开着一辆
kzj 铐
kzj; 铐
kzjg 铠甲
kzmz 骒马
kzpp 开展批评与自我批评
kzpx 开展培训
kzqz 铿锵
kzs 铿
kzs; 锟
kzsv 铿
kzsy 可再生能源 可再生资源
kzu; 铐至
kzuf 铐住
kzuh 锎
kzuj 开展自救
kzyl 看在眼里 看在眼里，急在心里
kzyt 钪
kzyw 开展业务
kzz; 铐至
l 了 〇 老 路
l, 力
l,bf 力保
l,bk 力不
l,bn 力避
l,cf 力促
l,cm 力陈
l,cu 力挫
l,cv 力场
l,d 力度
l,da 力点
l,dd 力度大
l,di 力道
l,dk 力大
l,do 力斗
l,dy 力度
l,e 姥
l,fr 力分
l,g 娌
l,g/ 嫘
l,ge 娌
l,gj 力攻
l,gk 力感
l,gq 力管
l,gy 力高
l,hu 力撼
l,ie 力役
l,j 姥
l,j; 力戒
l,jb 力荐
l,jh 力击
l,jl 力距
l,jn 力尽
l,jo 力举
l,jq 力矩
l,jt 姥
l,ju 力拒
l,jy 力竭
l,ke 力可
l,kj 力克
l,ku 力抗
l,l 力量
l,l, 姥姥
l,ld 力量大
l,ls 力量
l,lx 力量小
l,mp 力谋
l,n. 力能
l,ne 力能
l,of 力偶
l,p 嫏
l,pa 力捧
l,ph 力平衡
l,pm 嫏
l,pu 力拼
l,q 力求
l,q. 力劝
l,qd 力气大
l,qh 力气活
l,qj 力求
l,qm 力求
l,qn 力强
l,qq 力气
l,qx 力气小
l,qz 力钱
l,rn 力弱
l,se 力所
l,sf 力使
l,sj 力士
l,so 力守
l,ss 力是
l,t, 力图
l,tg 力图
l,tj 力推
l,tn 力退
l,ts 力图使
l,tu 力挺
l,u 力争
l,ua 力战
l,uf 力作
l,ug 力助
l,up 力证
l,ut 力争
l,uu 力捉
l,uw 力追
l,uy 力主
l,wu 力挽
l,x 力学
l,xe 力行
l,xo 力学
l,xw 力线
l,yk 力压
l,yr 姥爷
l,yw 力邀
l,zy 力主
l. 垒 戮
l.;v 戮
l.bv 垒坝
l.c/ 垒巢
l.ck 垒成
l.e 戮
l.gc 垒沟
l.kv 垒块
l.l, 戮力
l.qb 垒球棒
l.qd 垒球队
l.qh 垒球
l.ql 垒起来
l.qv 垒起
l.sa 垒上
l.t 鹨
l.te 鹨
l.tv 垒土
l.uk 垒砖
l.v 垒
l.wo 垒窝
l.wt 垒外
l/ 驴
l/cc 蠡测
l/dg 驴打滚
l/eg 骊
l/et 驴儿
l/fh 骡夫
l/g 骡
l/g/ 骡
l/gc 蠡沟
l/ge 骊歌
l/gg 蠡
l/j, 骊姬
l/jg 蠡见
l/jl 驴叫
l/js 驴叫声
l/m/ 骡马
l/mh 骆马湖
l/pc 驴
l/pj 驴皮胶
l/pv 邋
l/py 驴皮影
l/sq 蠡升
l/ss 驴肾
l/t 骆
l/t/ 骆驼
l/td 骆驼队
l/tf 骆驼峰
l/tg 骝
l/th 骆驼湖
l/tl 骆
l/tm 骆驼毛
l/to 驴头
l/tr 骆驼绒
l/ts 邋遢
l/u 驴子
l/uh 骊珠
l/uj 蠡酌
l/um 驴子 骡子
l/wk 骊威
l/xg 蠡县
l/xo 驴性
l/xu 驴性子
l/yk 驴友
l; 连 辆
l;ac 轳
l;an 轳
l;b 连败
l;b; 连比
l;bd 轮不到
l;bg 连败
l;bh 轮班
l;bj 连本
l;bq 连笔
l;bs 连不上
l;bu 连扳
l;bv 轮埠
l;by 连部
l;c 轮船
l;ca 轮齿
l;cb 连茬
l;ce 轮船
l;cg 连串
l;cj 连刺
l;ck 连成
l;cl 轮唱
l;cp 连词
l;cr 连采
l;ct 连猜
l;cu 连闯
l;cv 连城
l;cy 轮次
l;cz 轮锤
l;d. 连对
l;d; 轮到
l;da 轮点
l;db 连蛋白
l;dc 轮渡
l;df 轮袋
l;dh 连动
l;dj 连带
l;dk 连裆裤
l;dm 连队
l;dp 连读
l;dq 连答
l;du 连打
l;e 辆
l;ee 连长
l;f 轮
l;f, 连发
l;f; 轮辐
l;fc 轮法
l;fr 轮番
l;ft 轮
l;g/ 连贯
l;g; 连贯性
l;gd 连锅端
l;gf 连个
l;gg 轮岗
l;gh 轮耕
l;gi 连关
l;gj 轮毂
l;go 连惯
l;gp 连冠
l;gr 连骨肉
l;gx 连杆
l;h 连环
l;ha 连环画
l;hc 轮滑
l;hf 轮候
l;hg 轮回
l;hh 连环
l;hj 连环计
l;hl 连呼
l;ht 连环腿
l;hu 轮换
l;hx 连横
l;iq 连衣裙
l;it 辚
l;ix 轮椅
l;j 辆
l;j, 轮奸
l;jb 连接板
l;jc 连江
l;jd 连接到
l;je 轮机长
l;jg 轮具
l;jh 连击
l;jl 轮距
l;jo 连寄
l;jp 连襟
l;jq 连接器
l;js 轮机室
l;ju 连接
l;jv 辆
l;jw 连结
l;jx 轮机
l;k 轮廓
l;kh 连开
l;ko 轮空
l;kq 连看
l;ky 轮廓
l;l 连累
l;l; 连连
l;lc 轮流
l;ld 连累到
l;lf 轮流法
l;lg 连累
l;lh 连理
l;ll 连累了
l;lu 连理枝
l;ma 连忙
l;md 连忙到
l;ml 连忙来
l;mo 连忙
l;mp 连袂
l;mq 轮牧
l;ms 连忙说
l;mt 连名
l;mw 连绵
l;n 连年
l;ne 连那儿
l;nf 连你
l;ng 连那个
l;nl 连那里
l;nm 连你们
l;nn 连那
l;nq 连年
l;om 连我们
l;p 连
l;p, 连皮
l;pe 轮盘
l;pk 连碰
l;pl 连平
l;pp 连翩
l;pq 连篇
l;pv 连
l;pw 连片
l;pz 连铺
l;q; 连翘
l;qc 连钱草
l;qg 轮圈
l;ql 连起来
l;qq 连气
l;qv 连起
l;qx 连橇
l;r; 连任
l;rf 连人 连任
l;rj 连任
l;rl 连日来
l;rs 连日
l;s 连胜
l;s, 连说
l;s; 轮式
l;sa 连上
l;sd 连胜 连锁店
l;sg 连山
l;si 轮送
l;sj 连声
l;sm 连收
l;sp 连说
l;sq 连生
l;su 连手
l;sw 连射
l;sx 连锁性
l;sz 连锁
l;t 辂
l;t, 连她
l;t. 连通
l;td 轮胎
l;tf 连体
l;tg 连同
l;th 连天
l;tk 连套
l;tl 辂
l;tm 连他们
l;tq 连通器
l;tu 连投
l;tv 轹
l;ty 连体婴
l;u 连载
l;u; 轮轴 轮转
l;ua 连战
l;uf 轮作 轮值 连坐
l;ug 连中
l;uh 连珠
l;ui 连着
l;uj 连遭 连载
l;uk 连在
l;um 轮子
l;up 连珠炮
l;uq 连长 轮种
l;us 连州市
l;uu 连轴转
l;uw 连缀
l;ux 连枝
l;w 连我
l;w; 轮辋
l;wd 连我都
l;wg 连网
l;wi 轮为
l;wo 轮完
l;wq 连我
l;x; 连线
l;xa 连些
l;xf 轮休
l;xg 连县
l;xj 连续剧
l;xm 轮陷
l;xo 连学
l;xp 连心 轮训 连写
l;xq 连选
l;xt 连系
l;xw 连续
l;xx 连续性
l;y; 辘
l;yb 连营
l;yc 轮演
l;yg 连云港
l;yh 连云
l;yi 轮养
l;ym 连阴
l;yt 连用 连阴天
l;yw 轮缘
l;yy 连夜
l;zi 连着
l;zk 连在
l;zm 轮子
la 虑
la, 虏
lab; 卢比
labk 卢布
lac 卢
lacb 卤菜
lacc 立案查处
laci 鸬鹚
lacl 另案处理
ladc 立案调查
ladg 颅顶骨
ladi 卤灯
ladm 卤蛋
lae 卤
laf 龄
lafg 卢浮宫
lafp 龄
lafu 两岸发展
lafz 两岸发展
lag 卤
lag; 恋爱关系
lagg 颅骨
lagh 两岸关系正常化
lagq 卢沟桥
lagr 卤
lagx 两岸关系
lahb 虏获
lahc 柳暗花明又一村
lahf 卤化
lahm 柳暗花明
lahp 两岸和平
lahu 两岸合作
lahw 卤化物
lahx 绿暗红稀
lahy 恋爱婚姻
laj. 卤鸡
lajc 卢江
laji 卢俊义
lajk 卤碱
lajr 卤鸡肉
lajw 龄级
lak 颅
lakg 颅
lakj 连鳌跨鲸
lalu 虏掠
lamb 卤莽
lamk 卤面
lan 卢
lanc 卢
land 颅脑
lanf 兰艾难分
lang 颅内
lany 颅内压
lap 虑
lapv 虑
laqc 两岸青山相对出
laqd 颅腔
laqn 颅腔内
larg 卤肉
larm 两岸人民
las/ 鸬鸶
lasb 卢森堡
lasc 卤水
lasd 两岸三地
lasf 卢瑟福
lash 卤素
lasx 卢梭
lat 鸬
late 鸬
lath 两岸通航
lauc 立案侦查
laue 卤质
lauj 卤煮
lauq 卤制
lauy 卤族
law 卤味
lawc 卢湾
lawd 卢旺达
lawl 卤味
lawq 卢湾区
lawx 卢武铉
layg 卤鸭
lays 两岸猿声啼不住，轻舟已过万重山
layu 两岸猿声啼不住
lb 落 〇 莱
lb, 劳
lb,, 荔
lb.f 蓼
lb;p 莲
lbao 落案
lbb; 萝卜
lbba 萝卜白菜各有所爱
lbbb 两鬓斑白
lbbc 萝卜白菜
lbbf 劳保 萝卜
lbbg 落败
lbbh 蓝斑
lbbj 蓝本
lbbk 狼狈不堪
lbbq 落笔
lbbs 蓝宝石
lbbt 脸不变色心不跳
lbbx 落榜
lbby 落病
lbc 蒗
lbca 芦柴
lbcb 落草
lbcc 落潮
lbcd 落差大
lbcf 芦丛
lbcg 蓝筹股
lbci 落差
lbck 落成
lbcn 屡被采纳
lbcp 蒗
lbcq 蓝筹
lbct 落
lbcv 莅场
lbcx 力不从心 聊表寸心 略表寸心
lbcy 劳瘁 屡被采用
lbcz 落锤
lbd LBD
lbd; 落到
lbda 落点
lbdb 劳动部
lbdc 落地窗
lbdd 落地灯 劳动党
lbde 落得
lbdf 劳动法
lbdg 联邦德国
lbdh 劳动
lbdi 落单
lbdj 劳动局 劳动节
lbdl 劳动力 劳动量 连本带利
lbdn 离别多年
lbdo 落定
lbdp 蓝调
lbdq 劳动权
lbdr 劳动日
lbds 利弊得失 落地式
lbdt 连蹦带跳
lbdu 劳动者
lbdv 落地
lbdx 镂冰雕朽
lbdy 落底
lbe 〇
lbee 莱
lbef 邻苯二酚
lbek 劳而
lbet 劳尔
lbf 莅
lbf, 落发
lbfb 莱菔
lbfi 劳烦
lbfk 蓝矾
lbfm 萝芙木
lbfp 苓
lbfq 蔹
lbfr 劳乏
lbfu 莱菔子
lbfy 劳方 莅
lbfz 莱菔子
lbg 萝
lbgb 力倍功半
lbgc 两部鼓吹
lbgf 劳改犯 蓝光
lbgg 落果
lbgj 劳工
lbgn 劳改
lbgo 劳宫
lbgq 芦沟桥
lbgt 萝 脸不改色心不跳
lbgu 轮班工作
lbgx 芦根
lbh 落后
lbh, 劳贺
lbhb 莲花 落花 芦荟 蓝黄 芦花
lbhc 莲花池
lbhe 落后
lbhf 莅会
lbhj 蓝黄
lbhp 落户
lbhr 莅会
lbhs 莲花山
lbht 脸不红心不跳
lbhy 落后于
lbi, 蒌
lbid 利傍倚刀
lbie 劳役
lbig 聊备一格
lbit 劳逸
lbj, 劳驾
lbjd 落脚
lbjf 劳倦
lbjh 落进 拉帮结伙
lbjj 劳教
lbjl 落进来 蓝精灵
lbjm 联播节目
lbjn 落尽
lbjp 劳军 拉帮结派 蓝军
lbjq 落进去
lbjs 两败俱伤
lbjt 菱角
lbjw 劳绩
lbjz 劳金
lbk, 苈
lbka 莱卡
lbkb 劳苦
lbkd 联邦快递
lbki 利不亏义
lbkj 落款
lbko 落空
lbkp 牢不可破
lbks 轮班看守
lbku 乐不可支
lbkv 茏
lbkx 蓝框
lbl 蕾
lbl, 劳力
lblb 萝莉
lblc 落泪
lbld 落了地
lblf 蓝领
lblg 劳累
lblj 了不了解
lblk 劳碌
lblm 老爸老妈
lbls 莅临
lblu 劳拉
lblv 莱
lblw 蓝缕
lbly 利比里亚
lbm/ 落马
lbmb 落幕
lbmc 落满
lbmg 落墨
lbmm 厉兵秣马
lbmn 劳民
lbmo 落寞
lbmt 蓝猫
lbmu 鲁班门前耍斧——有眼无珠
lbmx 劳模
lbmz 落马
lbn. 落难
lbnj 力不能及
lbnr 黎巴嫩人
lbnt 蓝鸟
lbnu 力不能支
lbob 莲藕
lbp 芦
lbp, 莨
lbpb 莲蓬
lbpc 芦
lbpj 落聘
lbpn 蓝屏
lbps 蓝皮书
lbpt 莲蓬头
lbpu 莲蓬子
lbpv 莨
lbpw 落魄
lbpz 莲蓬子
lbq 莉
lbq; 莱切
lbqa 萝卜青菜，各有所爱
lbqc 萝卜青菜
lbqf 藜
lbqh 蓝球
lbql 屡被欺凌
lbqm 离本趣末
lbqq 劳气
lbqr 屡被欺辱
lbqs 莉
lbqx 荦
lbr 落入
lbrb 莲蓉
lbrf 莅任
lbrg 莲肉
lbrj 莅任
lbrl 落入了
lbrr 落入
lbrs 落日
lbs 蓝
lbs/ 蕾丝
lbsc 落水
lbsd 落实到
lbsg 落水狗
lbsh 路不拾遗，夜不闭户
lbsi 路不拾遗
lbsj 劳斯
lbsk 落石
lbsl 落实了
lbsm 厉兵粟马
lbso 落实
lbsp 劳神
lbsq 芦笋
lbsr 力不胜任
lbss 乐不思蜀
lbst 蓝色
lbsu 劳损 劳什子 老蚌生珠 两把刷子
lbsw 连不上网
lbsz 落锁 劳什子 两把刷子
lbt LBT
lbt, 蓝图
lbt. 莲台
lbtc 狼狈逃窜
lbtf 落体
lbtg 蓝图
lbth 蓝天
lbtj 落汤鸡
lbtk 落套
lbtl 类比推理
lbtq 莱特
lbts 蓝天上
lbtu 落拓
lbtv 莲塘
lbty 蓝天野
lbu 蔺
lbu; 落至
lbua 蓝紫
lbub 蓝藻
lbuf 劳作
lbug 落账 莲子羹
lbuh 荔枝核
lbui 莱州
lbuj 老不正经
lbuk 落在
lbum 莲子
lbuo 蓝字
lbup 萝卜招聘
lbuq 芦竹
lbus 莱州市
lbut 老蚌珠胎
lbuu 荔枝汁
lbux 荔枝 落枕
lbuy 劳资 落座 临别赠言
lbuz 蓝钻
lbv 菱
lbvr 菱
lbwb 芦苇 莱芜
lbwc 荔湾
lbwd 芦苇荡
lbwe 利伯维尔
lbwf 落伍 劳务费
lbwg 落网
lbwj 狼狈为奸
lbwl 落伍了
lbws 莱芜市
lbwt 劳务
lbwu 狼狈万状
lbx 落下
lbx; 略表心意
lbxb 淋巴细胞
lbxe 莲须
lbxg 两不相干
lbxh 菱形
lbxi 聊表心意
lbxj 落下
lbxl 落下来
lbxp 劳心
lbxq 落选
lbxr 蔺相如
lbxs 莱西市
lbxt 菱形体
lbxu 凌波仙子
lbxw 蓝线
lbxx 令不虚行
lbxy 芦席
lbxz 凌波仙子
lby 蓠
lby; 蓝牙
lbyb 蓝营
lbyc 路边野花不要采
lbyg 蓝眼 蓠
lbyh 莱茵河
lbyj 落雨 蓝眼睛
lbyk 落雁
lbyl 落叶
lbym 莱阳
lbyp 劳保用品
lbyr 蓠
lbys 落叶松
lbyu 淋巴因子
lbyy 蓝颜
lbyz 淋巴因子
lbz 落在
lbz; 落至
lbzg 莲子羹
lbzk 落在
lbzm 莲子
lc 流
lc, 淋
lc,, 沥
lc;p 涟
lca 滤
lcac 泸
lcan 泸
lcap 滤
lcb, 涝
lcb. 漏报
lcba 六畜不安
lcbc 滤波 溜冰场
lcbg 淋巴管
lcbi 流弊
lcbj 淋巴结
lcbk 泪奔 滤布
lcbl 淋巴瘤
lcbm 淋巴
lcbp 乐此不疲
lcbq 滤波器
lcbr 六尘不染
lcbt 流鼻涕
lcbu 漏报 滥捕 驴唇不对马嘴
lcbx 离愁别绪 流鼻血
lcby 溜冰 淋病
lcc, 流程
lcc. 漏财
lcc; 漏出
lccb 潦草 联产承包
lccc 浪潮
lccd 流窜到
lcce 浪船
lccf 流传
lccg 流畅
lccj 澜沧江
lccl 流出来
lccm 流出
lcco 流窜
lccp 理财产品
lccq 流程
lccr 流彩
lcct 流程图
lccu 老成持重 立此存照 联产承包责任制
lccw 梁朝伟
lccx 漏查
lccy 流产
lcd 漏洞
lcd; 流到
lcdb 浪荡
lcdc 漏洞
lcdd 论长道短
lcdf 潦倒
lcdg 漏电
lcdh 流动
lcdj 漏顶
lcdk 溜达
lcdl 落成典礼
lcdn 流弹
lcdo 漏斗
lcdp 滥调
lcdq 泸定桥
lcdu 漏掉
lcdw 漏兜
lcdx 流动性
lcdy 浪底
lcer 量出而入
lcew 量才而为
lcf 沦
lcf, 滥发
lcf. 滥飞
lcfb 流芳
lcfc 流泛
lcfd 浪费掉
lcff 滥伐
lcfg 浪峰
lcfh 临场发挥
lcfl 浪费了
lcfn 浪费
lcfp 泠
lcfq 潋
lcfs 令出法随
lcft 漏风
lcfu 浪费者
lcfx 临床分型
lcfy 流放
lcg 泪
lcg/ 漯
lcg; 流光
lcgc 临床过程
lcgd 立场观点
lcge 澧
lcgf 漏光 泪光 流光
lcgh 流干
lcgj 流过
lcgk 流感
lcgr 漏谷
lcgw 鹿车共挽
lcgx 滤过性
lcgy 浪高
lchb 泪花 浪花
lchc 流汗
lchg 流回
lchh 流环
lchj 漏壶
lchl 溜号
lchm 柳宠花迷
lcho 涝害
lchs 漯河市
lcht 溜滑梯
lchw 另楚寒巫
lchy 泪痕
lci 粱
lcic 涟漪
lcik 利出一孔
lcil 溜一溜
lcip 连成一片
lciq 溜一圈
lcit 连成一体
lciv 粱
lcj 溧
lcj, 滥加
lcja 漏记
lcjb 淋菌
lcjc 漓江
lcjd 浪尖
lcjf 六朝金粉
lcjh 流进
lcjl 流进来 溜啾
lcjn 流尽
lcjp 漏记
lcjr 良辰吉日
lcjt 濑
lcju 漏接
lcjw 流经
lcjx 漏检 令出即行
lcjy 滥交 浪迹
lcjz 流金
lck 潦
lck, 沥
lckj 洛克
lckk 滥砍
lckl 溜口
lckm 漏孔
lckn 滥垦
lcko 流寇
lckq 漏看
lcks 流口水 潦 洌
lckv 泷
lckx 龙床快婿
lcky 漏刻
lcl 涞
lcl, 流量
lcl. 漏了
lcl; 流连
lcla 流浪
lclb 流落 沦落
lclc 流泪 流浪 淋漓 泪流 沥沥
lcld 历朝历代
lcle 流浪儿
lclf 浏览费 流量费
lclg 流岚
lclh 流浪汉
lcli 洛兰
lclj 流量计
lcll 流露
lclm 溜了 流浪猫
lclq 流利 浏览器
lcls 浏览 流量
lclt 潞
lclu 流浪者
lclv 涞
lclw 沦落为
lclx 临床类型
lcly 流离 量才录用
lcm, 泐
lcma 梁门
lcmc 浪漫
lcmd 滤膜
lcme 沦灭
lcmi 洛美
lcmj 露出马脚 良辰美景
lcmk 漏码
lcml 滥骂
lcmn 流民
lcmq 浪漫曲
lcms 流明
lcmt 流氓兔
lcmu 驴唇马嘴
lcmy 流氓
lcn 漏
lcnd 流脑
lcnf 渌
lcnj 泪囊
lcnm 郎才女貌
lcno 洛宁
lcnq 流年
lcnt 脸朝泥土背朝天
lcny 利齿能牙
lcp 浪
lcpc 流派
lcpd 连车平斗
lcpg 流盼
lcpi 漏判
lcpj 流配
lcpl 溜平 乱穿马路
lcpu 漏排
lcpv 浪
lcpx 里丑捧心
lcq, 滤去
lcqc 滤清 梁启超
lcqh 沥青
lcqj 六出奇计 淋球菌
lcqq 漏气
lcqv 滤去
lcqw 梁丘 泪泉
lcqx 力挫群雄
lcr 浪人
lcrb 滤蕊
lcre 泪人儿
lcrf 冷嘲热讽
lcrl 流入了
lcrm 冷嘲热骂
lcrr 流入
lcrs 令出如山
lcry 绿草如茵
lcs 滥
lcs. 洛桑
lcs/ 洛书
lcs; 漏水
lcsb 流苏 梁山伯
lcsc 泪水 流水 漏水 流沙 淋湿
lcsf 流食 两次三番 屡次三番
lcsg 梁山
lcsh 流水号
lcsj 沦丧 流速 洛杉矶
lcsq 流失 漏税
lcsr 滥杀
lcst 漏勺
lcsu 流逝 流水账
lcsv 流失
lcsw 临床死亡
lcsx 流水线
lcsy 临床试验
lct 溜
lct, 洛
lct. 流通
lct; 流淌
lctc 浪涛 流淌
lctd 临床特点
lctf 流体
lctg 流通股 溜
lctj 浪淘尽
lctl 洛
lcto 浪头
lctq 淋透
lcts 漏题 浪头上
lctt 裸裎袒裼
lctu 临床特征 临朝听政
lctv 泺
lctx 流通性
lcu 澜
lcu. 泪痣
lcu; 流转
lcua 流窜作案
lcub 鳞次栉比
lcuc 滤渣
lcue 流质
lcug 六尺之孤
lcuh 泪珠
lcui 流着 泸州
lcuj 澜
lcuk 流在
lcul 流着泪
lcum 浪子
lcuo 涝灾
lcup 漏诊 梁祝
lcuq 滥造
lcus 泸州市
lcuu 乱臣贼子
lcuv 溜走
lcuw 滤纸
lcux 梁柱
lcuy 流资
lcuz 乱臣贼子
lcw 沦为
lcwd 梁武帝
lcwe 溜弯儿
lcwg 漏网
lcwi 沦为
lcwj 里出外进
lcwk 落草为寇
lcwl 沦为了
lcwn 漏屋
lcwp 漏误
lcwq 浪舞
lcwr 疗疮剜肉
lcwt 立场问题
lcww 泪汪汪
lcwx 蓼虫忘辛
lcwy 流亡
lcx 梁
lcx, 漤
lcx; 流向
lcxa 流些
lcxb 流行病
lcxd 泪腺
lcxe 流行
lcxg 澧县
lcxh 流些汗
lcxj 流下
lcxl 流下来 露出笑脸 流传下来
lcxm 沦陷
lcxq 沦陷区
lcxr 露出笑容
lcxs 流星 流行色
lcxw 流血 流向 流线
lcxx 流行性 流线型 淋 粮草先行
lcxy 流行于
lcy 漓
lcy; 漉
lcya 漏油
lcyb 流萤
lcyc 淋浴 漏油 流油 流引产
lcyg 泪眼 溜圆 漓
lcyh 流于
lcyi 濂
lcyj 漏雨
lcyl 流眼泪
lcym 洛阳
lcyo 流寓
lcyq 梁咏琪
lcys 浏 梁羽生
lcyt 滥用
lcyu 兰摧玉折
lcyv 流域
lcyw 流
lcyx 滦
lcyy 流言
lcz 鎏
lcz; 流至
lczg 六尺之孤
lczi 流着
lczl 流着泪
lczm 浪子
lczp 溜之
ld 脸
ld, 劣
ld,, 肋
ldac 胪
ldan 胪
ldap 乐道安贫
ldbc 漏洞百出
ldbd 雷打不动 辽东半岛
ldbh 劳动保护
ldbj 力度不减
ldbl 另当别论 领导不力
ldbm 劳动部门
ldbr 腊八 掠夺别人
ldbu 领导班子 劳动保障
ldbx 劳动保险 老大不小
ldby 脸部
ldbz 领导班子
ldc; 粮多草广
ldcd 腊肠
ldcf 立地成佛
ldcg 劳动成果
ldcj 拉大差距 力殚财竭
ldck 留党察看
ldcn 领导才能
ldcp 劳动产品
ldcr 龙的传人
ldct 老调重弹
ldcx 懒惰成性
ldcy 领导成员
ldd 脸蛋
ldd; 脸对脸
lddd 朤
ldde 劳动定额 脸蛋儿
lddg 沥胆堕肝
lddh 劣等货
lddk 脸大
lddl 劳动锻炼
lddm 脸蛋
lddp 劣等品
lddq 劣等
lddt 吕端大事不糊涂
lddu 劳动大众
lddw 垄断地位
lddx 劳动对象
lddy 路端电压
ldeo 脸额
ldes 列鼎而食
ldet 脸儿
ldf 脸
ldf; 老地方见
ldfd 鸾颠凤倒
ldfe 脸
ldff 领导方法
ldfj 两地分居
ldfo 脸
ldfu 领导负责
ldfw 乱丢废物
ldgb 领导干部
ldgc 掠地攻城
ldgf 劳动工分
ldgg 肋骨
ldgj 劳动工具
ldgk 伶仃孤苦
ldgl 劳动管理
ldgn 领导观念
ldgr 流动工人
ldgu 领导工作 劳动改造
ldgw 领导岗位
ldgx 劣根性
ldgy 龙多搁起水，子多搁起爷
ldh 脸红
ldhb 劳动和社会保障部
ldhi 联大会议
ldhj 劳动环境
ldhk 脸厚
ldhq 流动红旗
ldhs 老底厚实 砺带河山
ldht 劳动合同
ldhw 脸红
ldhx 领导核心
ldhy 列队欢迎
ldid 略大一点
ldij 临敌易将
ldip 雷倒一片
ldit 膦
ldiu 老当益壮
ldix 两点一线 两弹一星
ldj 腊
ldjd 力度加大
ldjg 领导机构 领导机关
ldjj 雷电交加 拉动经济 流动基金
ldjl 脸颊
ldjn 劳动技能
ldjs 腊
ldjt 领导集体
ldju 肋间
ldjx 肋间隙
ldjy 劣迹 劳动教养 垄断经营
ldk 胧
ldkf 领导看法 浪蝶狂蜂 零点咖啡
ldkm 脸孔
ldkq 立等可取
ldkv 胧
ldkw 朗读课文
ldkx 领导科学
ldky 利多卡因
ldlc 练达老成
ldld 溜达溜达
ldlg 脶
ldlh 来电来函
ldlj 乱丢垃圾
ldll 领导力量
ldlm 来点浪漫
ldlp 累牍连篇
ldlr 垄断利润
ldls 硫代磷酸
ldlx 流动力学
ldm 脸面
ldm/ 劣马
ldmc 掠夺民财
ldmf 劳动模范
ldmj 劳动密集
ldmk 脸面
ldms 利迪霉素
ldmu 拉丁美洲
ldmx 腊梅
ldmy 灵丹妙药
ldmz 劣马
ldn, 脸嫩
ldnl 领导能力 劳动能力
ldnq 领导能力强
ldp, 脸皮
ldpa 劣品
ldpb 脸皮薄
ldpe 脸盘
ldpg 沥胆披肝
ldph 脸皮厚
ldpj 脸盆架
ldpl 劣品
ldpp 脸谱
ldpr 脸盆
ldps 领导批示
ldpu 领导批准
ldpy 脸庞
ldq 脷
ldqd 劳动强度
ldqh 脸青
ldqj 力敌千钧
ldqk 老店欺客
ldqp 拉大旗作虎皮
ldqs 留得青山在，不怕没柴烧
ldqu 劳动群众
ldqy 垄断企业
ldrc 理当如此
ldrg 腊肉 礼多人不怪
ldrk 流动人口
ldrl 劳动人事助理
ldrm 劳动人民
ldro 脸容
ldrs 劳动人事
ldru 脸热
ldrx 路断人稀
ldry 锒铛入狱
lds 脸色
lds; 领导素质
ldsa 脸上
ldsc 落到实处
ldsd 劳动所得
ldse 两豆塞耳
ldsg 落地生根
ldsh 两地生活
ldsj 劳动时间
ldsl 劳动生产率
ldsm 留得生前身后名
ldsp 领导水平
ldsq 零打碎敲
ldsr 劳动收入
ldst 脸色
ldsu 劣势
ldsw 劣绅
ldsy 脸熟 灵丹圣药
ldt 脸膛
ldtb 老大徒伤悲
ldtd 脸膛
ldte 脸膛儿
ldtj 李代桃僵
ldtl 来点调料
ldtp 零的突破
ldtt 肋条
ldtu 领导体制
ldty 立定跳远
ldu 劣质
ldua 立党之本，执政之基
ldub 垄断资本 立党之本
lduc 流动资产
ldud 脸肿
ldue 劣质
lduf 领导作风
ldug 脸罩
lduj 流动资金
ldul 劳动资料
ldum 拉丁字母
ldup 劣质品
lduq 劣种
ldur 领导责任
ldus 来点掌声 料敌制胜
ldut 立大志，展宏图
lduu 领导组织
lduw 领导职务
lduy 领导作用
ldwc 老大无成
ldwg 立党为公
ldwl 腊味
ldwm 立党为公，执政为民
ldws 劳动卫生
ldww 领导威望
ldwx 领导威信
ldx. 劣习
ldxb 雷达信标
ldxe 劣行
ldxh 脸型
ldxj 肋下
ldxk 老店新开
ldxl 劳动效率
ldxm 浪得虚名
ldxo 劣性
ldxr 脸带笑容
ldxs 来电显示
ldxt 龙胆泻肝汤
ldxu 领导小组
ldxx 脸相
ldxy 乐得消遥
ldy 臁
ldya 浪蝶游蜂
ldyb 利大于弊
ldyd 腊月
ldyf 领导有方
ldyg 腊鸭
ldyh 劣于
ldyi 臁
ldyk 脸硬
ldyl 来点饮料
ldyp 乱点鸳鸯谱
ldyq 领导要求
ldys 落地有声
ldyx 劳动英雄
ldyy 来点音乐 乱点鸳鸯
ldzb 立党之本
ldzj 立党之本，执政之基
le 老
leac 舻
lean 舻
lear 老爱
leb, 老板
leb. 老鸨
leb; 老百姓
leba 老辈
lebb 老版本
lebe 老伴儿 Leberia
lebf 老伴 老伯 老办法
lebg 廉而不刿
lebh 老斑
lebj 老本
lebl 老八路
lebm 丽而不媚
lebn 老板娘
lebr 老爸
lebs 老不死 两耳不闻窗外事
lebt 老半天
lebu 老鸨子
lebw 老兵
lebx 老板 老百姓
leby 来而不往非礼也
lebz 老鸨子
lec/ 老巢
lec; 老臣
lecb 老苍
lecg 老财
leci 老粗
lecj 老臣
leck 老成
lecl 老唱
lecm 老陈
leco 老穿
lecq 老城区
lecu 老抽
lecv 老城
led Led
led. 老对
led; 老到
ledd 论长道短 老搭档
lede 老得
ledf 老地方
ledg 老大哥
ledh 律动 老动
ledi 老道 老弟
ledk 老大
ledn 老大难
ledp 老调
ledr 老爹
leds 老旦
ledt 老多
ledw 老的
ledy 老大爷 老掉牙 老店
leeh 老二
leet 老儿
leeu 老儿子
leez 老儿子
lef, 老妇
lefc 律法
lefd 丽服
lefh 老夫
lefn 老妇女
left 丽风
lefu 老夫子
lefz 老夫子
leg 丽
leg, 老姑
leg; 老哥
legb 老干部
legc 老鹳草
legd 老古董
lege 老歌
legf 老光
legg 老公公
legh 老干
legj 老规矩
legm 老革命
legr 老公
legt 老狗
legu 老阁
legw 老鬼
legx 老根
legy 老高
leha 老虎
lehb 老花
lehc 老汉
lehd 老虎凳
lehf 老化
lehi 老火
lehj 老花镜
lehk 老河口
lehl 老狐狸 老皇历
lehn 老黄牛
lehp 老话
lehq 老虎钳
lehr 老好人
leht 老糊涂
lehy 老花眼
lei, 老姨
leib 老一辈
leid 老一代
leie 老一
leif 丽仪
leit 老一套
lej, 丽娟
leja 烂额焦头
lejb 老茧
lejc 丽江 老酒
lejh 老家伙
lejn 老君
lejo 老家
lejq 老交情
lejs 老景
lejt 老几
leju 老接
lejv 老境
lejw 老舅
lejx 老旧
lejy 老将
lekj 老考
lekk 老框框
leko 老客
leku 老扣
lel 徕
lela 老龄
leld 老脸
lele 丽丽
lelf 律令
lelg 鬲
lelh 老龄化
lelk 老两口
lell 老来
lelm 老了
lelq 老来俏
lels 罗儿罗嗦
lelt 老狼
lelv 老路
lelw 老练
lelx 老林
lely 老刘
lem 郦
lem, 老妈
lem/ 老母
lem; 老迈
lema 老慢
lemb 老毛病
leme 老帽儿
lemf 老命
lemg 老帽
lemh 老麦
lemi 老美
lemj 老而弥坚
lemm 老妈妈
lemo 老忙
lemu 老妈子
lemz 老母 老马 老妈子
len 律
len, 老娘
len. 老难
lena 老牛
lenb 老年斑
lene 老蔫儿
lenf 老农夫
leng 老男
lenj 老年间
lenm 老农民
lenn 老奶奶
lenp 老农
lenq 老年
lenr 老年人
lent 老鸟
lenw 老纳
lenx 老年性 离京南下
lep 逦
lep, 老皮
lepa 老怕
lepc 老婆
lepf 老仆
lepo 老怕
lepp 老婆婆
lepu 老婆子
lepv 逦
lepw 老牌
lepy 老朋友
lepz 老婆子
leq, 老去
leq; 老区
leqb 老前辈
leqi 老拳
leql 老起来
leqq 老气
leqv 老起
leqy 老亲
lerf 老人
lerj 老人家
lerm 老人们
lern 老弱
lerp 老让
lers 丽日
leru 老热
les 老师
les, 老说
les. 老帅
les; 律师
lesa 老上
lesc 老湿 丽水
lesd 老师 律师 老少 老帅
lesf 老舍 老师傅 律师费 律师法
lesg 老四
lesh 老三 老鼠会 律师函
lesj 老三届
lesk 老死
lesl 老实了
lesm 老师们
leso 老实
lesp 老说 律诗
lesq 老生
lesr 老实人
less 老是
lest 两耳塞豆，不闻雷霆
lesu 老手
lesw 老鼠
lesx 老寿星
lesy 老鼠药
let 鹂 let
let. 老通
letc 老汤 老头草
letd 老腿
lete 老头儿
letg 敛锷韬光
leth 老天
letk 老太 老套
letl 老听
leto 老头
letp 老太婆
lets 老同事
lett 老太太 律条
letu 老同志 老头子
letv 老土
letx 老同学
lety 老天爷
letz 老头子
leu 老子
leu; 老至
leua 老宅
leue 丽质
leug 老资格 老账 老职工
leuh 老字号
leui 老总
leuj 老者
leuk 老在
leum 老子
leun 老张
leuo 老字
leup 老祖 老照片
leuq 老中青
leur 老丈人
leus 老早
leuu 老祖宗 老拙
leux 老枝
leuy 老庄 老战友
lew; 老王
lewf 乐而忘返
lewg 劳而无功 老顽固
lewh 劳而无获
lewj 老五
lewo 老窝
lewp 老巫婆
lewr 老翁
lewt 老外
lewu 老挝
lewy 丽文
lex/ 老乡
lexa 老些
lexd 老小 铃儿响叮当
lexj 老学究
lexl 老兄
lexo 老学
lexs 老先生
lexw 老向
lexx 老想
ley 老鹰
ley, 老妪
ley/ 老幼
ley; 丽雅
leya 赁耳佣目
leyb 老营
leyc 老爷车
leye 老有
leyf 老岳父
leyg 老眼
leyh 老远
leyj 老要
leyk 老友
leyl 老呀
leym 老爷们
leyq 老烟枪
leyr 老爷
leyt 老油条
leyu 老爷子 老样子
leyw 老岳
leyx 老样
leyy 老爷爷 老鹰 丽音
leyz 老幼 老爷子 老样子
lez 老子
lez; 老至
lezk 老在
lezm 老子
lf 领 令
lf, 佬
lf.. 翎
lf;v 瓴
lfar 令爱
lfb 邻邦
lfb, 领办
lfb; 伦比
lfbf 侣伴
lfbg 领表格
lfbh 领班 邻邦
lfbm 伦巴
lfbs 流芳百世
lfbw 领兵
lfc, 例程
lfc. 伦常
lfc; 邻村
lfcf 伦常
lfcg 敛财
lfci 令慈
lfck 燎发摧枯
lfcl 领唱 浪费财力
lfcm 领出
lfcq 领出去
lfcu 领唱者
lfcx 龙凤呈祥
lfcy 伦次
lfd 领导
lfd; 领到
lfda 领点
lfdc 领导层
lfde 领得
lfdf 伶仃
lfdi 令弟
lfdj 领带
lfdl 领导力
lfdm 领队
lfdn 领导
lfdp 领读
lfdq 领导权
lfdr 领导人
lfdu 领导者
lfdv 领地
lfdx 领导下
lfdy 伦敦
lfe 令
lfee 聊复尔耳
lfeg 俪
lfet 俩儿
lff 伦
lffd 敛肺
lfff 鸾凤分飞
lffp 伶
lfft 伦
lffw 龙飞凤舞
lffy 理法方药
lfg 赁
lfg, 儡
lfge 俚
lfgf 赁
lfgg 邻国 乱发广告 儡
lfgh 例规
lfgl 领过来 麟凤龟龙
lfgq 浪费感情
lfgt 领馆
lfgv 倮
lfh 例会
lfh, 领好
lfhb 领花
lfhc 领海
lfhd 领海
lfhe 领航
lfhf 领会
lfhg 领回
lfhl 领回来
lfhm 鸾凤和鸣 领导很忙 立方毫米
lfhr 领会
lfhs 留芳后世
lfht 令狐 六方会谈
lfhy 领航员
lfi, 偻
lfiu 两罚一中
lfj 俩
lfj, 佬
lfjb 令节
lfjd 立法监督
lfje 邻近
lfjf 例假
lfjg 立法机关
lfjh 领进
lfjj 领教
lfjl 领进来 浪费精力
lfjn 邻居
lfjo 邻家
lfjp 领军
lfjq 浪费金钱 令箭
lfjr 浪费惊人
lfjs 雷锋精神
lfjt 佬 例句 领奖台
lfju 邻接
lfjv 俩
lfjw 领结
lfjx 傈
lfjy 领奖
lfk 例
lfkg 领
lfkj 领款
lfkl 领口
lfko 领空
lfkq 领空权
lfkr 领款人
lfks 僚 例
lfku 领扣
lfl 侣
lflc 领略出
lfld 领略到
lflf 伶俐 领令
lflg 领略 邻里
lflh 伦理
lfli 领料
lflk 老夫聊发少年狂
lfll 领来 领路
lflm 立方厘米
lflp 令郎
lflq 老夫老妻
lflr 领路人
lflu 傈傈族
lflv 领路
lflx 伦理学
lfm 邻
lfm, 令妹
lfmf 领命
lfmj 良方妙计
lfmm 敛眉
lfmq 翎毛
lfmy 林风沐雨
lfn 令你
lfn, 令女
lfna 领你
lfnd 领你到
lfnf 令你
lfng 令男
lfnl 领你来
lfnm 领你们
lfnr 令您
lfp 令
lfpf 伶俜
lfpj 领票
lfpl 领跑
lfpv 令
lfpw 令牌
lfq 敛
lfq; 令其
lfqc 浪费钱财
lfqd 领腔
lfqf 敛衾
lfqg 流芳千古
lfqh 伦琴 凉风起天末，君子意如何
lfqj 领取
lfql 领取了
lfqo 领情
lfqs 俐
lfqu 两罚全中
lfqv 敛
lfqy 令旗
lfqz 领钱
lfr, 例如
lfr; 领人
lfrf 令人
lfrm 令人们
lfro 敛容
lfrr 领入
lfs 领受
lfs/ 领书
lfsa 令叔
lfsc 邻水
lfsd 邻省
lfsf 邻舍
lfsg 领事馆
lfsh 例示
lfsi 例数
lfsj 领事 浪费时间
lfsl 领受了
lfsn 领属
lfso 邻室
lfsq 老夫少妻
lfsr 领受
lfsu 傈僳族
lfsy 类风湿性关节炎
lft 仑
lft, 例图
lft; 领她
lfte 令徒
lftf 令堂
lftg 例图
lftl 浪费体力
lftm 领他们
lfto 领头
lfts 例题
lftv 领土
lftx 撩蜂剔蝎
lfty 领头羊
lfu 领子
lfu, 令姊
lfu. 两罚中一
lfu; 领至
lfua 令尊
lfuc 领涨
lfud 来犯之敌
lfuf 僚佐
lfug 领罪
lfuh 领奏
lfui 领着
lful 敛足
lfum 例子
lfup 例证
lfuu 凉风阵阵
lfuv 领走
lfuy 浪费资源
lfw 例外
lfwc 领悟出
lfwd 领悟到
lfwf 邻位
lfwl 浪费物力
lfwo 领悟
lfwq 领舞
lfwt 例外
lfwu 令闻
lfwy 例文
lfx 领衔
lfx/ 邻乡
lfx; 领下
lfxe 例行 领衔
lfxg 邻县
lfxi 领先
lfxj 令下
lfxl 令兄
lfxp 领袖
lfxq 领先
lfxt 领饷
lfxu 领携
lfxw 领向
lfxx 凉风习习 凉风徐徐
lfy 领域
lfy, 令媛
lfyc 立方英尺
lfye 领有
lfyf 罗敷有夫
lfyi 领养
lfyj 令严
lfyk 领有
lfym 敛阴
lfyn 领域内 浪费犹如河决口，节约好比燕衔泥
lfyp 俚语
lfyr 领养人
lfys 流风余俗 俪影
lfyt 领用
lfyu 浪费严重
lfyv 领域
lfyw 令岳
lfyx 凉风有信
lfyy 流风余韵
lfyz 浪费银子
lfz 领子
lfz; 领至
lfzd 来犯之敌
lfzi 领着
lfzm 例子
lfzy 领主
lg 里 累
lg, 罗
lg.f 髎
lg/d 累
lgab 立国安邦
lgal 累啊
lgas 里昂
lgb 崂
lgb, 里边
lgb; 罗宾汉
lgba 岭北
lgbc 连根拔出
lgbd 流感病毒 连根拔掉
lgbe 里边儿
lgbh 略表
lgbj 磊瑰不羁
lgbk 罗布
lgbl 累不累
lgbp 罗布泊
lgbq 蜡笔 连根拔起
lgbs 类鬼笔素
lgbt 龙肝豹胎
lgbw 蜡版
lgbx 蜡板
lgc, 里程
lgc; 略差
lgcb 里程碑
lgcd 泪干肠断
lgcf 里侧
lgci 略粗 略差
lgcj 里程计
lgck 罗成
lgcm 略陈
lgcn 里层
lgcq 里程
lgcr 罗刹
lgcs 两个城市
lgcv 罗城
lgcy 累次
lgd LGD
lgda 累点
lgde 累得
lgdf 累倒
lgdj 略带
lgdk 略大
lgdl 累倒了
lgdn 略屌
lgdo 略懂
lgdp 连滚带爬
lgds 连根带梢
lgdt 略多
lgdw 罗缎
lgdx 理工大学
lgdy 略多于
lgdz 螺钉
lge 累
lge, 里
lgee 里长
lgek 罹厄
lgem 老哥儿们
lgf 岭
lgf, 蛉
lgfg 列功覆过
lgfm 两个方面
lgfn 龙肝凤脑
lgfp 蛉 囹
lgfs 两个凡是 六宫粉黛无颜色，三千宠爱集一身
lgft 累犯 囵
lgfu 鸾孤凤只
lgfw 鸾歌凤舞
lgfy 罗非鱼
lgfz 鸾孤凤只
lgg/ 螺
lgg; 螺杆
lggc 里港
lgge 罗锅儿
lggg 蝼蛄 两国共管
lggh 两国关系正常化
lggj 略过
lggr 炼钢工人
lggu 罗贯中
lggw 岚皋
lggx 两国关系
lggy 略高
lggz 罗锅
lgh, 略好
lghb 蜡花
lghc 累活 罗汉
lghd 罗汉豆
lghg 罹患 罗汉果
lghh 螺环
lghj 蜡黄
lghl 螺号
lghm 裂冠毁冕
lgho 里寒
lghp 罹祸
lghq 罗湖区
lghs 罗汉松
lght 两个黄鹂鸣翠柳，一行白鹭上青天
lghv 累坏
lghy 裂冠毁冕，拔本塞源
lgi 嶙
lgi, 蝼 髅 嵝
lgic 流光溢彩 来过一次 略高一筹
lgid 略高一点
lgie 蝼蚁儿
lgif 罗伊
lgig 蝼蚁
lgil 灵感一来
lgis 流光易逝
lgit 另搞一套 嶙 瞵
lgiy 里衣
lgj 蜡
lgj, 略加 累加
lgj; 逻辑
lgja 累计
lgjc 罗津 牢固基础
lgjd 两个基本点
lgjg 略具 罱
lgjh 累进
lgji 蜡炬
lgjl 螺距
lgjn 留个纪念
lgjp 累计
lgjq 累积
lgjr 里脊肉
lgjs 蜡 两国交兵，不斩来使
lgjt 累及
lgju 里间
lgjw 罗经
lgjx 逻辑性
lgjy 立竿见影
lgk 瞭
lgk, 眬
lgk; 蛎
lgke 略可
lgki 略可以
lgkl 累垮了
lgkm 螺孔
lgko 略宽
lgkq 略看
lgks 瞭
lgkv 累垮 眬
lgl 睐
lgl, 崃
lgl. 累了吗
lgla 累了
lglb 罗莉 累了吧
lglc 两个疗程 蜡泪
lglg 累累
lgli 罗兰
lglj 罗勒
lglk 罗列
lgll 里路
lglm 利国利民
lglp 略论
lglr 拉格朗日
lglt 累卵
lglu 里拉
lglv 里路 崃 睐
lgly 蜡疗
lgm/ 罗马 螺母
lgma 螺母
lgmf 罗马法
lgmg 螺帽
lgmj 擂鼓鸣金
lgmk 里面
lgml 累吗 詈骂
lgmn 里民
lgmo 罗密欧
lgmr 罗马人
lgms 罗曼史
lgmx 镂骨铭心
lgmy 里面有
lgmz 罗马 螺母
lgn. 罹难
lgnh 里弄
lgnj 岭南
lgnq 累年
lgof 罹
lgp 逻
lgpe 罗盘
lgpf 略偏
lgpi 罗盘仪
lgpm 螂
lgps 里普斯
lgpv 逻
lgpw 螺片
lgq 蜊
lgq, 略去
lgqc 乐观其成
lgqf 兰桂齐芳
lgqg 罗圈
lgqj 六根清静
lgqp 罗裙
lgqs 蜊
lgqt 累圈腿
lgqv 略去
lgqx 龙搁浅滩遭虾戏
lgr 累人
lgrc 蜡染
lgrf 累人
lgrh 罗荣桓
lgrm 两国人民
lgrq 罗瑞卿
lgru 里热
lgs, 略说
lgs/ 螺丝
lgs; 螺栓
lgsa 岭上
lgsb 里斯本
lgsc 劳工市场
lgsd 螺丝刀 螺丝钉
lgsf 罗斯福
lgsg 崂山 螺蛳 岚山
lgsh 罗素
lgsi 里首
lgsj 立功受奖
lgsk 累死
lgsl 罗嗦
lgsm 螺丝帽
lgso 里实
lgsp 略说
lgsq 崂山区
lgss 里是
lgst 里氏
lgsu 立功赎罪
lgsw 力孤势危
lgsx 略述 螺栓
lgsy 略施
lgt 略
lgt, 略图
lgt. 蜡台
lgt; 略同
lgtd 乐观态度
lgte 里头儿
lgtg 略图
lgtl 赂
lgto 里头
lgtp 略谈
lgtr 岚
lgtv 罗
lgtx 楼阁台榭
lgu 累着
lgu; 罗致
lgua 蜡烛
lgub 立国之本
lgue 蜡质
lguf 略作
lgug 两个中国
lguh 累赘
lgui 累着 蜡烛 乐观主义
lguj 两国之间
lgul 累着了
lgum 里子
lguo 罹灾
lgup 里证
lguq 略知
lgus 立功自赎
lguv 累增
lguw 罗织 蜡纸
lguy 罗庄
lgwe 略微
lgwg 罗网
lgwi 略为
lgwl 里勾外联
lgwm 两个文明
lgwn 里屋
lgws 瞭望哨
lgwt 里外 瞭望台 瞭望塔
lgww 螺纹
lgwy 瞭望
lgx 略显
lgx, 略嫌
lgx; 罗西
lgxa 里虚
lgxd 略小
lgxf 蜡像
lgxg 嶙峋
lgxj 螺旋桨
lgxk 良工心苦
lgxp 略写
lgxs 略显 论功行赏 乐观向上
lgxt 锣鼓喧天
lgxu 螺旋状
lgxw 螺线
lgxx 螺旋线
lgxy 螺旋 留个心眼
lgy 詈
lgya 两国用兵，不斩来使
lgyd 累月 老工业基地
lgye 略有
lgyg 囹圄
lgyh 詈
lgyi 蠊
lgyj 柳骨颜筋
lgyk 略有
lgyl 累呀
lgym 略阳
lgyp 略语
lgys 两国元首
lgyu 立根原在破岩中
lgyw 里约
lgz, 略做
lgzb 立国之本
lgzf 略做
lgzi 累着 乐观主义
lgzj 两国之间
lgzm 里子
lh 理 琉
lh;p 琏
lhb, 耢
lhbc 脸红脖子粗
lhbh 离合悲欢
lhbk 理不
lhbm 珞巴
lhbr 烈火辨日
lhbu 耧播 珞巴族
lhbw 落花不是无情物
lhc 理睬
lhc; 靓车
lhcg 理财 理睬
lhch 珑璁
lhck 理成
lhcl 理出来
lhcm 理出
lhcq 炉火纯青
lhcs 灵活措施
lhct 联合出台
lhcx 轮换次序
lhd, 理当
lhd. 理对
lhd; 理到
lhdb 拦河大坝 拦海大坝
lhdf 理当
lhdj 良好的环境
lhdq 落后地区 理短
lhds 利害得失
lhdt 理多
lhdy 灵活多样
lhe 琉
lhec 脸红耳赤
lhet 落荒而逃
lheu 落荒而走
lhf 玲
lhf, 理发
lhfb 联合发布
lhfc 理法
lhfd 理发店
lhfg 理发馆
lhfj 理发匠
lhfp 玲
lhfq 良好风气
lhfr 理分
lhfs 理发师
lhft 理发厅
lhfw 来华访问
lhg 靓
lhgb 联合国总部 联合公报
lhgc 烈火干柴
lhgd 理工大
lhge 理
lhgf 理光
lhgg 联合攻关
lhgh 联合国安理会 联合国大会
lhgj 理工
lhgk 理工科
lhgl 绿化隔离
lhgp 理该
lhgs 联合公司
lhgt 靓
lhgu 联合国宪章
lhgx 利害关系
lhh, 理好
lhhb 联合会杯
lhhf 理会 理化
lhhj 良好环境
lhhl 靓号
lhhr 理会
lhhs 脸红害臊
lhi, 耧
lhig 虏获一个
lhim 虏获一名
lhiy 梨花一枝春带雨
lhj 理解
lhja 乱花渐欲迷人眼
lhjb 联合举办
lhjc 良好基础
lhjd 灵活机动
lhjj 烈火见真金
lhjl 理解力
lhjm 良好局面
lhjq 蓝黄经济区
lhjs 脸黄肌瘦 理监事
lhjt 理解
lhjv 理境
lhjw 理解为
lhjy 联合军演
lhk 珑
lhk, 嫠
lhkc 离婚狂潮
lhkd 良好开端
lhkh 理亏
lhkq 理科
lhks 老河口市
lhkv 珑
lhl 璐
lhla 理论
lhlc 琉璃厂
lhld 来函来电
lhle 靓丽
lhlh 玲珑 琉璃
lhlj 理论家 理论界
lhlk 理疗科
lhlp 理论
lhlq 来回来去
lhls 理论上 落花流水
lhlt 璐
lhlu 理路
lhlw 琉璃瓦
lhlx 理论性
lhly 理疗
lhm, 靓妹
lhmc 癞蛤蟆垫床腿——硬撑
lhmh 连环漫画
lhmj 绿化面积
lhmk 老汉卖瓜，自卖自夸
lhmr 癞蛤蟆想吃天鹅肉
lhn 理念
lhn, 靓女
lhnf 理念
lhp 琅
lhpd 老虎屁股摸不得
lhpg 理赔
lhph 脸憨皮厚
lhpj 陆海潘江
lhpt 理平头
lhpv 琅
lhpy 烈火烹油
lhq 琍
lhq; 联合企业
lhqc 理清
lhqh 琉球
lhql 联合起来
lhqn 理屈
lhqq 理气
lhqr 琉球人
lhqs 琍
lhqy 来鸿去燕
lhrf 理人
lhro 理容
lhs 理事
lhsb 梨花似雪草如烟，春在秦淮两岸边
lhsc 灵魂深处
lhsd 连呼上当
lhse 理事长
lhsg 理事国
lhsh 理事会
lhsi 理数
lhsj 理事 联合收割机 落花时节又逢君
lhsk 理石
lhsm 联合声明
lhsq 理算
lhss 理是
lhst 良好势头
lhsu 理事长
lhsw 理顺
lhsy 梨花似雪草如烟
lht 珞
lht, 理她
lhtc 联合推出
lhtf 理他
lhth 连环图画
lhtj 良好条件
lhtl 珞 陇海铁路
lhtm 理他们
lhto 理头
lhts 良好态势
lhu 靓仔
lhub 理化指标
lhud 两会专题报道
lhuf 靓仔 联合政府 联合执法
lhug 绿化祖国
lhuj 理政
lhuk 落后状况
lhul 冷汗直流
lhun 六合之内
lhup 联合侦破
lhuq 理智
lhus 靓照
lhut 两会专题
lhuu 联合制作
lhuw 理综
lhux 老虎嘴里拔牙——冒险
lhuy 靓妆
lhv 耒
lhvx 弄
lhw 理我
lhwf 理完发
lhwg 联合王国
lhwh 联欢晚会
lhwo 理完
lhwq 理我
lhwt 理完头
lhwy 落花无言
lhx 琳
lhx. 利好消息
lhx; 理学
lhxd 联合行动 两虎相斗
lhxg 利害相关
lhxh 理想化
lhxo 理性
lhxq 两害相权 两害相权取其轻
lhxs 两虎相斗，必有一伤
lhxt 脸红心跳
lhxu 两虎相争
lhxw 理血
lhxx 理想
lhxy 联合宣言
lhy 璃
lhyb 灵活应变
lhyg 理由
lhyh 琅琊
lhyi 落花有意
lhyj 老花眼镜
lhyl 理喻
lhym 耒阳
lhyq 落花有意，流水无情
lhyr 璃
lhys 理由是
lhyw 琉
lhyy 理应
lhzb 理化指标
lhzn 六合之内
li 类 粮 炉
li, 娄
li,e 娄
li/ 粼
li; 炼
li;v 炼
liao 类案
lib 类别
lib, 炉边
lib; 类比
libd 类病毒
libf 类比法 另一部分
libj 络绎不绝
libl 类别
libn 炉壁
libt 烙饼
libu 炉箅子
liby Libya
libz 炉箅子
lic; 料车
lica 类此
licb 粮草
lice 粮舱
licf 粮仓
lick 炼成
licp 炉衬
lict 利益冲突
licy 类次
lid 料斗
lid. 娄底
lid; 料到
lide 兰德 料豆
lidf 粮袋
lidg 烂赌
lidi 粮道
lidj 炉顶
lidk 兰大
lidm 烂队
lido 料定
lids 娄底市
lidt 炼丹
lidu 烂掉
lidw 烂的
lidy 粮店
lie 粮
liee 炉
liej 六一儿童节
lifd 粒肥
lifi 娄烦
lifm 另一方面
lifp 羚
lifs 类风湿
lig 炼钢
ligc 类固醇
ligj 六一国际儿童节
ligl 炼钢炉
ligq 炉管
ligr 另一个人
ligs 粮管所
ligt 利益共同体
ligx 兰桂
ligy 炼钢业
ligz 炼钢
lih 兰
lihb 兰花
lihe 粮行 兰
lihf 烂货
lihi 炉火
lihk 炉灰
lihr 另一伙人
lihs 另一回事
liht 类黄酮
lii 烂
liih 烂
liin 料已
liix 留意一下
lijc 料酒
lije 粒径
lijf 粮价
lijg 炉具
lijh 劳逸结合
lijj 类聚
lijl 炼焦炉
lijm 炼焦煤
lijs 炼金术
lijt 料及 利益集团
liju 利益均沾
lijw 类经
lijy 料将
lijz 炼金
lik 燎
lik; 粝
likb 兰蔻
like Like
likj 兰考
likk 炼矿
liks 燎
likv 类
liky 粮库
lila 料理
lilc 礼义廉耻
lild 料理店
lilh 料理
lili 粼粼 粒粒
lilm 兰陵
lils 料量
lilw 兰陵王
lilz 炼铝
limc 烂漫
limf 烂命
limg 类目
limq 粮秣
limt 粮贸
limu 炉门
limx 粮棉
linb 烂泥巴
linc 烂泥
linp 粮农
linq 羚牛
liny http://linyi.58.com
lioj 料
lip 粮
lipa 燎泡
lipc 炉
lipe 炉盘
lipj 粮票
lipv 遴 粮
lipw 烂片
liqd 炉腔
liqg 料峭
liqi 炼拳
liql 料器
liqn 类群
liqq 炼气
liqt 利益群体
liqx 炉桥
lirf 类人 烂人
lirr 炼乳
liry 类人猿
lis 类似
lis/ 类书
lis; 粮食
lisa 烙上
lisc 赖以生存
lise 粮所
lisf 类似 粮食
lisg 娄山关 兰山 娄山
lisj 粮食局
lisn 类属
lisq 粮税
lisu 聊以塞责
lisy 类似于 烂熟
lit 烙
lit, 熘
lit. 炉台
litd 炉膛
litf 类推法
litg 粮田 类同 熘
litj 类推
litl 烙
litq 烂透
litt 炉条
litu 类推 烂摊子
lity 兰亭
litz 烂摊子 烙铁 炼铁
liu 兰州
liua 炉灶
liub 礼仪之邦
liuc 炉渣
liud 另一种观点
liue 兰质
liuf 烂仔
liug 烂账
liuh 利益最大化
liui 兰州
liuj 烂醉
liuk 料在
lium 料子 粒子 炉子
liuo 炼字
liup 类证
liuq 炼制
lius 利益至上 兰州市 聊以卒岁
liuw 聊以自慰
liux 粮栈
liuy 粮站 粒状
liw 料我
liw; 炉瓦
liwc 炉温
liwl 烂尾楼
liwn 烂尾
liwo 料完
liwq 料我
liws 赖以为生
liwy 乐以忘忧
lix 类型
lixc 兰溪
lixh 类型
lixj 礼仪小姐
lixq 遴选
lixt 粮饷
lixx 料想
lixy 兰新
liy 粒
liy; 烂牙
liya 炼油
liyb 炼药
liyc 粮油 炼油 炼油厂
liye 粒
liyi 羚羊
liyj 羚羊角
liyk 燎原
liyt 烙印 炼狱
liz; 粒子
lizb 礼仪之邦
lizk 料在
lizm 料子 粒子 炉子
lizs 利益至上
lj 两 聊
lj, 勒
lj.f 醪
lj/g 鬣
ljag 两岸
ljal 聊啊
ljar 老爱
ljas 赖氨酸
ljb 老板
ljb, 两边
ljb. 两办
ljb/ 老鸨
ljb; 老百姓
ljba 两步
ljbb 劣迹斑斑
ljbd 另据报道
ljbe 老伴儿
ljbf 两倍 老伴 老伯 联保 老俵 老办法
ljbg 屡教不改
ljbh 联邦
ljbi 两半
ljbj 两本 老本 两鬓 屡禁不绝
ljbk 两百
ljbl 老八路
ljbn 两臂 老板娘
ljbp 两遍 路见不平
ljbq 两笔
ljbr 老爸
ljbs 老不死
ljbt 老半天
ljbu 联播 屡禁不止 两把 路见不平，拔刀相助
ljbw 老兵 两不误 临近傍晚
ljbx 老板 老百姓 屡见不鲜
ljby 吏部
ljc 联产
ljc, 老娼
ljc. 赖床
ljc/ 老巢
ljc; 老臣
ljcb 老苍
ljcc 镂金错彩
ljce 两船
ljcf 两侧
ljcg 聊虫 老财 蜡炬成灰泪始干
ljch 腊尽春回
ljci 老粗
ljcj 老臣
ljck 老成
ljcl 联唱 垃圾处理
ljcm 老陈
ljcn 两层
ljco 老穿
ljcq 两重 老城区
ljcs 历尽沧桑
ljct 两处
ljcu 老抽 离家出走
ljcv 两场 聊城
ljcx 两重性 乱箭穿心
ljcy 两次
ljd 老弟
ljd, 两刀
ljd. 两对
ljd; 老到
ljda 两点
ljdb 拦江大坝
ljdd 老搭档
ljde 聊得 老得
ljdf 两党
ljdg 老大哥
ljdh 联动
ljdi 老道 老弟 两道
ljdk 老大 两大 联大 拉家带口
ljdl 两大类
ljdm 联队
ljdn 老大难 老大娘 两弹
ljdo 老窦
ljdp 老调
ljdr 老爹
ljds 老旦
ljdt 两朵
ljdu 两抵
ljdv 两地
ljdw 两段
ljdy 老大爷 两度 老掉牙 老店 两端
lje 聊
ljeh 老二
ljej 两耳
ljeq 离己而去
ljet 老儿
ljeu 老儿子
ljf 聆
ljf, 老妇
ljfc 龙驹凤雏
ljfd 联防队
ljff 两份
ljfg 廉洁奉公
ljfh 老夫 两极分化
ljfj 联防军 麟角凤距
ljfl 老骥伏枥 老骥伏枥，志在千里
ljfm 联防 两方面
ljfn 良家妇女
ljfp 聆
ljfr 两分
ljfu 两分钟 老夫子
ljfy 两方
ljg 醴
ljg, 老姑
ljg. 老公公
ljg/ 联贯
ljg; 两广
ljgb 老干部
ljgc 老鹳草
ljgd 两股 老古董 老疙瘩
ljge 老歌 老哥
ljgf 两个
ljgg 两国
ljgh 老干
ljgi 两关
ljgj 老规矩 两国间 聊过
ljgk 临近高考
ljgl 漏尽更阑
ljgm 老革命
ljgp 两公婆
ljgr 老公
ljgs 励精更始
ljgt 老狗
ljgu 两个字 留京工作 老阁
ljgw 老鬼
ljgx 两根 廉洁高效
ljgy 老高 两广 两高 两个月
ljh 老化
ljh. 联欢
ljha 老虎
ljhb 老花
ljhc 老汉
ljhd 绿酒红灯 老虎凳
ljhe 两行
ljhf 联合 老化 两会 联会
ljhg 联合国
ljhh 联合会 联欢会
ljhi 老火
ljhj 老花镜
ljhk 老河口
ljhl 老狐狸 老皇历
ljhm 柳娇花媚
ljhn 老黄牛
ljhp 老话
ljhq 老虎钳
ljhr 两会 老好人
ljhs 两回事
ljht 联合体
ljhu 里急后重
ljhw 旅居海外
ljhx 柳街花巷
ljhy 老花眼
lji 联
lji, 老姨
lji. 赖以 两翼
ljia 两亿
ljib 老一辈 略见一斑
ljid 老一代 灵机一动
ljie 老一
ljif 两仪
ljih 联谊会
ljil 聊一聊
ljip 联谊
ljir 赖以
ljis 灵机一闪
ljit 老一套
ljix 了解一下
ljj 老家
ljj, 两架
ljja 两家
ljjb 老茧
ljjc 两江 老酒
ljjd 两脚
ljjf 两件
ljjh 老奸巨猾
ljjj 两截
ljjk 两节课
ljjl 两颊
ljjm 两阶
ljjn 两届 老君
ljjo 老家 两家
ljjp 联军
ljjq 两季
ljjs 勒紧 临近结束 两军交战，不斩来使
ljjt 两句
ljju 联接
ljjv 老境
ljjw 联结 两级
ljjx 两极 历尽艰辛 联机 老旧
ljjy 老将
ljkd 勒紧裤腰带
ljke 两可
ljkf 廉洁可风
ljkg 两颗
ljkj 联考
ljkk 老框框
ljkl 两口
ljkn 历尽苦难
ljko 老客
ljkp 两课
ljkq 两块钱
ljks 临近考试
ljku 两口子
ljkx 两棵
ljkz 两口子
ljl 联络
ljl. 醴陵
ljl; 两轮
ljla 老龄
ljlb 联络部
ljlc 联络处
ljld 老脸 两肋
ljlf 勒令
ljlg 老累
ljlh 老龄化
ljli 两类
ljlj 聊聊 了解了解
ljlk 老两口
ljll 两路 老路
ljlm 老了
ljlq 两利
ljlr 利己利人
ljls 醴陵市
ljlt 老狼
ljlu 联络站
ljlv 两路 老路
ljlw 老练 联络 老龄委
ljlx 老林
ljly 联络员
ljm 两名
ljm, 老妈
ljm/ 老母
ljm; 老迈
ljma 老慢
ljmb 老毛病
ljme 老帽儿
ljmf 老命
ljmh 恋酒迷花
ljmi 老美
ljmj 历久弥坚
ljmk 两面
ljmm 老妈妈
ljmn 历尽磨难
ljmo 老忙
ljmp 联袂 两面派
ljmq 两秒
ljmr 两面人
ljms 联盟 两码事
ljmt 两名 联名
ljmu 两门
ljmx 两枚 两面性 历久弥新
ljmy 良金美玉
ljmz 老母 老妈子 老马 勒马
ljn 老年
ljn, 老娘
ljn. 两难
ljna 两年
ljnb 老年斑
ljnd 两年多
ljne 老蔫儿
ljnf 老农夫
ljng 两男
ljnj 老年间
ljnl 理解能力
ljnn 老奶奶
ljnp 老农
ljnq 两年 老年 老牛
ljnr 老年人
ljnt 老鸟
ljnw 老纳
ljnx 老年性
ljp, 赖皮
ljpa 两旁
ljpc 老婆
ljpd 离经叛道
ljpf 老仆
ljpi 两瓶
ljpp 联翩 老婆婆
ljpq 两篇
ljps 两旁是
ljpu 两排 老婆子 浪迹萍踪
ljpw 老牌
ljpy 两旁 老朋友
ljq 两千
ljq, 两去 老去
ljq; 老区
ljqb 老前辈
ljqc 两清
ljqf 两全
ljqg 屡建奇功
ljqh 两球
ljqi 老拳
ljqj 联勤
ljqk 了解情况
ljql 聊起来 老起来 连接起来
ljqn 两强
ljqo 两情
ljqp 两讫
ljqq 老气 两千
ljqr 两千人
ljqs 离久情疏
ljqt 落进圈套
ljqu 廉洁勤政
ljqv 聊起 两起 老去
ljqx 两栖
ljqy 老亲 两千元
ljr 酹
ljrf 两人 老人
ljrj 老人家
ljrm 老人们
ljrn 老弱
ljrp 老让
ljrs 两日
ljru 老热
ljrw 领军人物
ljry 劳教人员
ljs 剌
ljs, 老帅
ljs. 两双
ljs; 老师
ljsa 聊上 老上
ljsb 乐极生悲
ljsc 老湿
ljsd 老师 老少 老帅
ljse 两所
ljsf 老舍 老师傅 乐极生悲，物极必反
ljsg 两岁
ljsh 老三 老鼠会
ljsi 两首
ljsj 勒索
ljsk 老死 勒死
ljsl 老实了
ljsm 老师们
ljsn 两三年
ljso 老实 联赛 联审
ljsp 老说 联社 垃圾食品
ljsq 老生 聊生
ljsr 老实人
ljss 老是 力竭声嘶
ljst 两三天
ljsu 两手 联手 老手
ljsw 老鼠 逻辑思维
ljsx 老寿星 栗树
ljsy 老鼠药 流金岁月
ljsz 联锁
ljt 老
ljt, 老天
ljt. 联通
ljt/ 老同志
ljt; 聊天
ljtc 老汤 老头草
ljtd 两腿
ljte 老头儿
ljtf 联体
ljtg 赖
ljth 两天 聊天 老天
ljtk 老太 两套 老套
ljtl 聆听 酪 逻辑推理
ljtm 聊
ljto 老头 两头
ljtp 老太婆
ljts 聊天室
ljtt 两条 老太太
ljtu 励精图治
ljtv 老土
ljtx 老同学
ljty 老天爷 浪迹天涯
ljtz 老头子
lju 老子
lju, 老中医
lju. 老者
lju; 老至
ljua 两只
ljuc 吏治
ljuf 联众
ljug 赖帐 老账 老资格
ljuh 老字号
ljui 老总
ljuj 两者
ljuk 老在
ljul 廉洁自律
ljum 老子 栗子 临近周末 郎骑竹马来，绕床弄青梅
ljun 两张 联展
ljuo 老字 老宅
ljup 老祖 老照片
ljuq 两种 老中青
ljur 老丈人
ljus 老早 两只手
ljut 临界状态
ljuu 老祖宗 两招 劣迹昭著 劣迹昭彰 老拙
ljuw 两组
ljux 两枝
ljuy 两座 老战友 聊斋 老庄
ljv 吏
ljv, 两
ljw 老外
ljw. 老顽固
ljw; 两万
ljwd 临界温度
ljwf 两位
ljwg 联网
ljwh 老王
ljwj 老五 逻辑文件
ljwk 两碗
ljwl 老吴
ljwn 聊慰
ljwo 老窝
ljwp 老巫婆
ljwq 两委
ljwr 老翁
ljws 两位数
ljwt 老外
ljwu 老挝 立据为证 励精为治
ljwy 老忘
ljx 栗
ljx/ 老乡
ljx; 两下
ljxa 聊些
ljxc 浪酒闲茶
ljxd 老小
ljxf 帘卷西风
ljxh 联席会
ljxj 两项
ljxk 两厢
ljxl 老兄
ljxo 两性
ljxp 聆讯
ljxq 联想起
ljxr 联系人
ljxs 老先生 落井下石 两军相逢勇者胜
ljxt 联系
ljxu 两下子
ljxw 老向 礼节性访问
ljxx 联想
ljxy 联席
ljxz 两下子
ljy, 联姻
ljy/ 老幼
ljyb 联营
ljyc 老爷车
ljyd 两月
ljye 老有
ljyf 老岳父
ljyg 两眼
ljyh 老远 联运
ljyj 垃圾邮件
ljyk 老友
ljyl 聊呀
ljym 两院
ljyq 老烟枪
ljyr 老爷
ljys 逻辑运算 凌驾于组织之上
ljyt 两用
ljyu 老爷子 老样子 两院制
ljyw 老岳
ljyx 两样
ljyy 老爷爷 老鹰
ljyz 老幼
ljzk 老在
ljzl 两只
ljzm 老子 栗子
ljzn 联展
ljzs 两只手
lk 龙 厉 硫
lk, 历
lk,, 励
lk;c 厉
lk;r 奁
lkaz 硫铵
lkbh 列表
lkbj 历本
lkbk 列表框
lkbm 裂变
lkbs 力可拔山
lkbt 帘窥壁听
lkbw 列兵
lkby 裂变
lkc, 历程
lkc; 列车
lkca 龙齿
lkce 龙船 列车长
lkcf 列传
lkcg 龙筹股
lkcj 历朝
lkcl 列出来
lkcm 列出
lkcq 历程
lkcs 龙船赛
lkcu 列车长
lkcv 龙城
lkcw 龙川
lkcy 历次 列车员
lkd 垄断
lkdb 磷蛋白
lkdc 拉开档次
lkdd 龙胆
lkde 励德
lkdf 历代
lkdi 垄断
lkdm 列队
lkdo 厘定
lkdp 厘订
lkdq 硫氮
lkdt 列岛
lkdu 劳苦大众
lkdx 垄断性
lkdy 烈度
lke 厉
lkee 硫
lkf 殓
lkf, 龙飞
lkf. 龙飞
lkfc 历法
lkfd 磷肥
lkfe 殓
lkfh 列夫
lkfi 硫粉
lkfl 洛克菲勒
lkft 龙凤
lkfw 裂缝
lkg 厘
lkg; 龙骨
lkgc 垄沟
lkge 厘
lkgf 磷光
lkgg 龙骨 劳苦功高
lkgo 龙宫
lkgr 裂谷
lkgw 厉鬼
lkh 厉害
lkh, 列好
lkha 龙虎
lkhb 龙虎榜
lkhc 龙海
lkhd 龙虎斗
lkhf 裂化 硫化
lkhi 烈火
lkhj 硫黄
lkhk 硫磺
lkhl 龙吼
lkho 厉害
lkhq 硫化氢
lkhs 龙海市
lkhw 硫化物
lkhy 裂痕
lki 磷
lkib 略窥一斑
lkit 磷
lkj 聋
lkja 历届
lkjb 烈节
lkjc 烈酒 龙江 龙井茶
lkjf 龙卷风
lkjh 龙井
lkji 龙卷
lkjj 临渴掘井
lkjl 拉开距离
lkjn 历尽 历届
lkjo 列举
lkjs 烈军属
lkjt 裂解
lkjv 历劫
lkjw 历经
lkjy 龙睛鱼
lkjz 磷钾
lkk 磊
lkk, 砻
lkk; 砺
lkka 龙卡
lkkb 龙葵
lkkc 裂开处
lkkf 磷矿粉
lkkh 裂开
lkki 砻糠
lkkk 磷矿
lkkl 裂口 砻
lkkm 裂孔
lkks 龙口市
lkkv 列块
lkl 历来
lklb 磊落
lklc 旅客列车
lklf 滥砍滥伐 乱砍滥伐
lklk 历历 碌碌
lkll 历来
lklm 龙陵
lkls 历览 历来是
lklw 历练
lkm/ 烈马
lkmc 厘米长
lkmd 龙脉
lkme 厘米长
lkmi 厘米
lkmj 龙门架
lkmk 厘米宽
lkmq 龙牡
lkmu 龙门 龙门阵 乱扣帽子
lkmz 烈马 乱扣帽子
lkn 碌
lkn, 龙女 烈女
lkna 龙年
lknd 龙脑
lknf 碌
lknl 历年来
lkno 列宁
lknq 历年
lkns 龙脑树
lkoo 烈
lkpe 龙盘
lkpg 龙蟠
lkpp 龙袍
lkpw 裂片
lkqc 厘清
lkqn 列强
lkqq 列缺 龙困浅潭遭虾戏，虎落平原被犬欺
lkqs 龙泉市
lkqw 龙泉
lkqx 龙困浅潭遭虾戏
lkrf 历任
lkrj 历任
lkrl 列入了
lkrr 列入
lkrs 烈日 离开人世
lks 列
lks. 历史上
lks/ 历书
lks; 历声
lksa 列上
lksb 硫酸钡
lksc 龙舌草
lksg 历史
lksi 历数
lksj 烈士 厉声 硫酸 磷酸
lksk 砾石
lksm 烈士墓
lksn 烈属
lksp 龙神
lkss 历时
lkst 厉色 硫酸铜
lksu 历史中
lksw 龙身
lksx 历史性
lksy 磷酸盐
lkt 砾
lkt; 厘头
lktc 龙潭
lktd 龙腾
lkte 鹩
lktf 龙体
lktk 龙套
lktl 硌
lkto 龙头
lktt 龙抬头
lktv 尥
lkty 龙庭
lkua 龙紫
lkub 殓葬
lkud 磷脂
lkue 龙舟
lkuf 列传
lkuh 龙珠
lkui 龙州
lkuj 列支 励志
lkuk 列在
lkum 聋子 拉开战幕
lkuo 列宗
lkup 列祖
lkuq 龙种
lkus 拉开阵式
lkuy 理科状元 列装
lkuz 龙钟
lkv 垄
lkv, 龙
lkw 列为
lkw; 龙王庙
lkwf 列位
lkwh 龙王
lkwi 列为
lkwk 龙威
lkwl 列为了
lkwm 拉开帷幕
lkwq 冷酷无情
lkww 裂纹
lkwy 龙文
lkx 历险
lkx; 磷虾
lkxb 龙芯
lkxc 离开现场
lkxe 厉行 龙须
lkxf 龙旋风
lkxg 龙虾
lkxj 列项 历险记
lkxm 历险 裂隙 龙须面 拉开序幕
lkxo 烈性
lkxu 旅客须知
lkxx 利空消息
lkxy 列席
lky 裂
lkya 龙烟
lkyc 龙游
lkye 砬
lkyg 龙眼 龙岩
lkyh 列于
lkyi 烈焰
lkyk 雷克雅未克
lkyl 聋哑
lkym 龙阳
lkyr 聋哑人
lkys 龙岩市
lkyv 裂
lkyw 硫
lkyx 良苦用心
lkyy 龙颜
lkzk 列在
lkzm 聋子
ll 来 露 蹓
ll, 另
ll,, 叻
ll/g 躐
llal 来啊
llao 另案
llar 来爱
llau 来按
llb 唠
llb, 来办 路边
llb; 来比
llba 露背
llbb 搂搂抱抱
llbc 雷波
llbd 来不得
llbf 来便 离鸾别凤
llbg 喇叭管
llbh 喇叭花
llbj 来不及 零部件
llbk 吕布 凌乱不堪
llbl 喇叭 路霸 来不来
llbm 来路不明
llbo 来宾
llbp 来补
llbr 零八
llbs 恋恋不舍
llbt 喇叭筒
llbu 来把 来不着 躏 力量不支
llbw 牢牢把握
llbx 路标
llby 来部
llbz 来不着
llc, 路程
llc; 来车
llca 来此
llcc 来潮 拉拉扯扯 雷池
llcd 两肋插刀 绫罗绸缎
llci 鹭鹚
llcj 来朝
llck 另存
llcl 来吃 流露出来
llcm 露出
llcn 来迟
llcq 路程 连连称奇
llct 来处
llcu 连连称赞
llcv 雷场
llcw 另存为
llcx 理论创新
llcy 路痴
llcz 零钞
lld 雷电
lld. 来对
lld; 来到
llda 来点 零点
lldb 力量对比
lldd 伦理道德 唠唠叨叨 溜溜达达
llde 来得
lldf 雷倒 落落大方
lldg 来电
lldh 雷动
lldi 路灯
lldj 来得及
lldk 雷达
lldl 唠叨 蹓跶 来到了 雷倒了
lldm 零蛋
lldo 另定
lldp 流离颠沛
llds 六六大顺 冷冷地说
lldu 零担 雷达站
lldv 路堤
lldw 路段
lldy 零度
lle 露
llee 蹓
lleg 雷恩
lleh 零二
llet 零儿
llew 量力而为
llex 量力而行
llf 零
llf, 呤
llf. 雷锋塔
llf; 留连凤蝶时时舞，自在娇莺恰恰啼
llfc 沦落风尘
llfj 亮丽风景
llfk 来否
llfm 另附
llfn 路费
llfo 露富
llfp 来访
llfq 来复
llfr 零分
llfs 屡屡发生
llft 来犯
llfu 来访者
llfx 雷厉风行
llfz 雷锋
llg 雷
llg/ 囉
llg; 路轨
llgc 来港
llgd 劳累过度
llge 哩 雷
llgf 赉
llgg 露骨
llgh 落落寡欢
llgi 来关
llgj 来过 路过 理论根据 零工
llgl 来过了
llgq 来管 来稿 雷管
llgr 雷公
llgt 啰
llgu 来搞 理论工作者
llgw 来给
llgx 邻里关系
llh 零活
llh, 路好
llh; 雷轰
llha 路虎
llhb 零花
llhc 零活
llhe 来后
llhf 来华
llhg 来回
llhh 来来回回 绿林好汉
llhi 来火
llhj 绿林豪杰 理论和实践
llhk 来还
llhl 来衡量
llhm 来函
llho 雷害
llhp 来回票
llhq 零花钱
llhs 另回事
llht 来回趟
llhu 来换
lli, 喽
llib 另一半
llic 来一次 来了一次
llie 另一
llif 另一方
llig 另一个 来了一个
llih 来一伙
llij 来一脚 理论依据
llil 来一来
llim 另一面 来了一名
llip 另议
lliq 来了一群
llis 路易 路易斯
llit 来一趟
lliu 另一种
lliw 另一位 来了一位
llix 来一下
lliy 来意
llj 嘞
llj, 另加
llj. 来劲
llj; 拉叽
llja 路肩
lljb 路警
lljc 理论基础
llje 路径 路近
lljf 零件
lljg 来见 来料加工
lljh 雷击
lljj 路基
lljk 零件库
lljl 零距离
lljn 吕剧 路局
lljo 来家
lljp 来讲
lljq 牢牢记取
lljs 喇
lljt 流落街头
llju 另据 淋漓尽致 牢牢记住
lljw 路经
lljy 来京
llk 咧
llk, 雳 呖
llka 路口
llkb 雷克巴
llkc 零库存
llkg 喱 零口供
llkh 咧开
llkk 来看看
llkl 路口 唠嗑
llko 来客
llkq 来看
llks 嘹 咧 寥寥可数
llku 牢牢控制
llkv 咙
llky 路况
lll 吕
lll; 来连
llla 罗里罗嗦
lllb 零落
lllc 吕梁
llld 露脸 啦啦队
lllg 喽罗
llli 另类
lllj 理论联系实际
lllk 来历
llll 来路 喽啰 历练历练 露露
lllm 来了
lllp 吕丽萍
lllq 零乱
llls 来临
lllt 露
lllv 来路
llly 嘹亮
llm 酃
llma 来吗
llmb 雷鸣般
llmc 来没
llmf 雷米封
llmi 来美
llmj 露马脚
llmk 露面 路面
llml 来吗 喇嘛 雷鸣
llmm 琳琅满目 泪流满面 路漫漫
llmp 另谋
llmr 另觅
llms 另码事 雷曼
llmt 路名
llmx 理论模型
llmy 路盲
lln 来年
lln, 雷女
llnf 来拿
llng 雷男
llnh 落落难合
llnj 路南
llnn 来那
llnp 雷诺
llnq 来年
llnt 雷鸟
llp 踉
llpf 零排放
llpj 零配件
llpk 唳
llpl 雷霹
llpm 啷
llpn 另辟
llpv 踉
llpw 路牌 来牌
llpy 路旁
llq 来求
llq, 来去
llq; 雷区
llqc 来清
llqd 零起点
llqf 嚟
llqh 路柳墙花
llqj 来取 拦路抢劫 来求
llqk 朗朗乾坤
llql 踉跄
llqm 来龙去脉
llqo 露怯
llqp 来请 另请
llqq 来气 冷冷清清 踉踉跄跄
llqt 流浪乞讨
llqv 来去
llqx 路权
llqz 零钱
llr 来人
llr, 雷人
llr; 路人
llra 来人啊
llrc 历来如此
llre 来人儿
llrf 来人 雷人 路人
llrh 历历如画
llrl 来人了
llrp 来让
llrr 露乳
llrs 来日
llru 累累如珠
llrx 笼络人心
lls 零售
lls, 来说
lls/ 来书
lls; 零食
llsa 路上
llsb 屡屡失败
llsc 露水 屡屡受挫
llsd 零售店
llse 零售额
llsf 零售 零食 来使
llsg 累累硕果
llsh 零三
llsi 路数
llsj 来世 雷声 零散 零售价 来事
llsk 零碎 朗朗上口
llsl 啰嗦 啰唆
llsm 来说明
llso 露宿
llsp 来说 理论水平
llsq 来生
llsr 来杀
llss 零时 老老实实 流离失所 零售商 老老少少 罗罗嗦嗦 零零碎碎
llsu 来势
llsw 雷射 连连失误
llsy 零售业 理论素养
llt 路
llt, 来她
llt. 露台
llt; 零头
lltd 老练通达
llte 鹭 噜
lltf 路途
lltg 雷同 蹓
llth 露天
lltj 亮丽图景 雷同卷
lltk 露天矿
lltl 咯 雷霆 路
lltm 来他们
llto 来头 露头 零头
lltp 来谈
lltq 路透
llts 路透社 噜
lltt 玲珑剔透
lltu 来提 路摊
lltv 跞
lltx 戮力同心 理论体系
llty 流落天涯
llu 啦
llu; 路转
llua 另做
lluc 锂离子电池
llud 理论指导
llue 来这儿
lluf 另作 来做 雷政富
llug 另置 路子广
lluh 露珠 老泪纵横 利令智昏
llui 咧着 露着 来着
lluj 来者 来临之际
lluk 路子宽
llul 咧嘴 来这里
llum 路子 路障 历历在目
llup 来之
llus 路子熟 理论知识
llut 来这套
lluu 来抓 来找 另找 林林总总 另招
lluw 来自
llux 流离转徙
lluy 来自于 雷阵雨 来这 啦
llw 另外
llwb 劳累无比
llwe 来往
llwf 流连忘返
llwg 路网
llwh 来玩
llwi 来为
llwj 寥寥无几
llwk 来碗
llwl 来晚了
llwn 碌碌无能
llwo 来完
llws 来晚
llwt 另外
llwu 来问
llww 碌碌无为 来来往往 里里外外
llwx 理论务虚
llwy 来文
llx 霖
llx, 来下
llx. 来向
llx; 路西
llxa 来些
llxe 另行
llxf 来信
llxg 酃县
llxh 力量雄厚
llxj 零下 来下 路西 路下
llxk 来袭
llxl 雷响
llxo 来学
llxp 来写
llxq 另选
llxr 另悉
llxs 零星
llxt 露馅 路线图
llxu 联络小组
llxw 路线
llxx 陆陆续续 啉 零零星星 露相 霖
llxy 来新
lly 来呀
llya 另眼
llyb 露营
llyc 来源
llye 另有
llyg 来由
llyh 路远
llyj 雷雨
llyk 另有
llyl 来呀
llyq 零用钱 路由器
llyr 路遥 离离原上草，一岁一枯荣
llyt 零用
llyx 来样
llyy 来源于
llz, 来做 另做
llzc 锂离子电池
llzd 理论指导
llze 历历在耳
llzf 另做
llzg 路子广
llzi 咧着 露着 来着
llzj 来临之际
llzm 历历在目 路子
llzp 来之
llzu 来抓
lm 陆 辽
lm, 了
lmal 了啊
lmao 隆安
lmar 隆爱
lmas 立命安身
lmb 了吧
lmba 辽北
lmbd 了不得 连绵不断
lmbj 连绵不绝
lmbk 陵碑
lmbl 了吧
lmbq 了不起
lmbs 雷鸣般的掌声
lmbw 隆鼻
lmbx 黎民百姓
lmcc 陆沉
lmck 隆盛
lmcl 另谋出路
lmcq 浪漫插曲
lmcs 隆昌
lmcx 流氓成性
lmcy 林木葱郁
lmd 了得
lmd, 了当
lmd; 辽东
lmde 了得
lmdf 了当
lmdg 罗马帝国
lmdi 了断
lmdk 罗曼蒂克 礼貌待客
lmdn 旅美多年
lmdq 陆稻
lmds 柳眉倒竖 雷鸣电闪
lmdt 隆冬
lmdv 陆地
lmdw 辽东湾
lmdy 立眉瞪眼
lme 辽
lmeg 隆恩
lmes 两面二舌
lmeu 联袂而至
lmez 联袂而至
lmfh 陆丰
lmfm 龙眉凤目
lmfq 联名发起
lmft 陆风
lmgf 驴鸣狗吠
lmgg 辽国
lmgh 陋规
lmgj 另谋高就 拉美国家
lmgu 廉明公正
lmh 陆
lmhc 陇海 辽河
lmhd 陇海
lmhe 陆航
lmhf 隆化
lmhj 柳陌花街
lmhk 陆海空
lmho 隆寒
lmhq 柳陌花衢
lmht 冷面寒铁
lmhu 狸猫换太子
lmhx 陆 陇海线
lmhy 楞眉横眼
lmhz 狸猫换太子
lmij 临门一脚
lmil 礼门义路
lmit 老命一条 乱骂一通
lmiy 陆毅
lmj 陋
lmj, 陆架
lmjd 了解到
lmjj 陆基
lmjp 陆军
lmjs 龙马精神
lmjt 了解
lmju 陆家嘴
lmjw 了结
lmjx 了解下
lmjz 辽金
lmk 陇
lmka 龙门客栈
lmko 陆空
lmku 辽阔
lmkv 陇
lml 陆路
lmlk 罗曼兰科
lmll 陆路
lmlm 隆隆 陆陆
lmlp 陆良
lmls 隆隆声
lmlt 辽鲁
lmlu 老马恋栈
lmlv 陆路
lmly 陆离 冷眉冷眼
lmma 了吗
lmmb 陵墓
lmml 了吗
lmms 路漫漫其修远兮，吾将上下而求索
lmmx 路漫漫其修远兮
lmmy 陵庙
lmn 辽
lmnd 辽宁队
lmng 老迈年高
lmnj 陇南
lmnl 了呢
lmnm 立木南门
lmno 辽宁
lmns 辽宁省
lmny 罗马尼亚
lmp 辽
lmpv 辽
lmq 了却
lmq; 隆起
lmqa 黎明前是黑暗
lmqf 连绵起伏
lmqh 浪漫情怀
lmql 了却了
lmqo 陵寝
lmqq 连袂前去
lmqs 溜门撬锁
lmqu 浪漫气质
lmqv 了却 隆起
lmqx 浪漫气息
lmqy 隆庆
lmr 了然
lmrg 隆肉
lmrr 隆乳
lmrs 了然事 浪漫人生
lmrt 了然
lms 了事
lms; 辽沈
lmsa 陆上
lmsc 劳民伤财 浪漫色彩 辽沈
lmsd 两面三刀
lmsf 陋俗 黎明时分
lmsg 陇山
lmsh 龙鸣狮吼
lmsj 了事
lmsk 龙门石窟
lmsm 朗目疏眉
lmso 陋室
lmsq 陆生
lmss 老谋深算 冷面杀手
lmst 老马识途
lmsu 罗马数字
lmt 隆
lmte 隆
lmtg 隆田
lmtq 隆
lmua 陆战
lmud 陆战队 隆中对
lmug 辽中
lmui 陆总 浪漫主义
lmuk 流氓政客
lmul 辽足
lmup 了之
lmuq 隆重
lmus 揽名责实
lmuu 两面作战
lmuy 隆准
lmv 陵
lmvr 陵
lmw 了望
lmw; 立马万言
lmwf 雷鸣瓦釜
lmwh 老命呜呼
lmwj 老马为驹
lmwn 陋屋
lmwq 冷漠无情
lmwy 了望
lmx 陆续
lmx, 鲁莽行为
lmx. 陋习
lmx; 辽西
lmxa 了些
lmxd 隆胸
lmxh 另觅新欢
lmxj 辽西
lmxo 隆兴
lmxr 旅美学人
lmxs 鲁莽行事 留美学生
lmxw 陆续
lmxy 柳眉杏眼
lmya 了呀
lmyc 陆游 辽源
lmyg 陵园
lmyh 陆运
lmyk 了愿
lmyl 了呀
lmym 辽阳
lmys 辽阳市
lmzi 浪漫主义
lmzp 了之
ln 灵 屡
lnb 灵便
lnbb 临难不避
lnbd 连年不断
lnbf 灵便
lnbg 屡败
lnbj 老年保健
lnbk 临难不恐
lnbl 流年不利
lnbn 灵璧
lnbo 灵宝
lnbp 屡被
lnby 隶变
lnc 屡次
lnc; 灵车
lncc 老牛吃嫩草
lncd 老年痴呆
lncf 屡创
lnck 录成
lncu 屡挫 老年痴呆症
lncw 灵川
lncy 屡次
lndh 灵动
lndi 灵道
lndj 履带
lndl 两年多来
lndq 陇南地区
lnds 履带式
lndt 灵丹
lndw 灵的
lndy 离你多远
lne 履
lned 罗纳尔多
lnee 屡
lnel 灵长类
lnem 灵长目
lneq 履
lnf 录
lnff 老年夫妇
lnfg 灵幡
lnfj 录放机
lnfq 灵符
lnfs 连年丰收
lnft 屡犯
lnfv 录
lnfy 录放
lng 灵感
lnge 录歌
lngf 灵光
lngj 录过
lngk 灵感
lngl 列宁格勒
lngm 临难苟免
lngo 灵怪
lngy 老年公寓
lnh 灵活
lnhb 屡获
lnhc 灵活
lnhh 灵魂
lnhk 灵灰
lnhn 绿女红男
lnhx 灵活性
lni 灵
lni, 屡
lnib 拉你一把
lnie 录一
lnih 两年以后
lnin 灵异
lniq 两年以前
lnis 录一首
lnix 拉你一下 老年医学
lnjd 两难境地
lnjg 屡见
lnjh 屡进
lnji 灵精
lnjp 绿军
lnjv 灵境
lnjw 屡经
lnjx 灵柩
lnkc 老牛啃嫩草
lnkd 力能扛鼎
lnkq 邻女窥墙
lnky 笼鸟槛猿
lnla 履历
lnlb 履历表
lnlc 老牛拉破车
lnlk 履历
lnln 屡屡
lnlq 里弄里扛竹竿——直来直去
lnlr 邻女詈人
lnm 灵敏
lnm, 灵妙
lnmd 灵敏度
lnme 老娘们儿
lnmk 灵猫科
lnmq 灵敏
lnms 灵明
lnmt 灵猫
lnmx 灵敏性
lnmy 驴年马月
lnnp 隶农
lnp 逯
lnpc 老牛破车
lnpv 逯
lnpw 灵牌
lnpx 灵棚
lnq 录取
lnq. 屡劝
lnq; 灵巧
lnqc 灵渠
lnqi 灵前
lnqj 录取 灵巧
lnql 录取率
lnqo 灵寝
lnqq 灵气
lnqv 录起
lnqw 灵丘
lnr 录入
lnrf 履任
lnrg 灵肉
lnrj 冷暖人间 履任
lnrp 屡让
lnrr 录入
lnry 录入员
lns 屡受
lns/ 隶书
lnsa 录上
lnsb 雷诺氏病
lnsd 老牛舐犊
lnsf 辽宁省人民政府
lnsg 灵山
lnsh 老年社会
lnsj 灵枢经
lnsk 灵石
lnsl 录上来
lnsn 隶属
lnsp 屡试
lnsq 屡失
lnsr 屡受
lnss 流年似水
lnsv 屡失
lnsx 灵枢
lnsy 隶属于
lnt. 灵通
lntf 灵堂
lntl 利尿通淋
lntn 屡退
lntq 灵透
lntv 灵塔
lnty 灵童
lnu 录至
lnu; 屡至
lnua 屡战
lnub 灵芝
lnuc 灵芝草
lnuh 两年之后
lnui 列宁主义
lnuj 屡遭 履职
lnuk 录在
lnul 灵长类
lnum 灵长目
lnuo 隶字
lnuq 录制
lnur 冷暖自如
lnuu 冷暖自知 历年之最 粮农组织
lnuy 隶卒
lnv 隶
lnw 屡为
lnwf 灵位
lnwh 灵武
lnwi 屡为
lnx 履行
lnxd 录像带
lnxe 履行
lnxf 录像
lnxg 灵县
lnxh 履行好
lnxj 录像机
lnxl 履行了
lnxn 灵犀
lnxo 灵性
lnxp 录像片
lnxq 灵秀
lnxr 灵兮
lnxs 录像室
lnxv 灵墟
lnxw 屡向
lnxx 录相
lnxy 履新
lny 录用
lny/ 灵验
lnyb 灵药 录音笔
lnyc 录音场
lnyd 录音带
lnye 屡有
lnyj 录音机
lnyk 屡有
lnyl 录用了
lnyp 录音棚
lnyq 录音器
lnys 录影
lnyt 录用
lnyw 履约
lnyy 录音
lnyz 灵验
lnz; 屡至
lnzh 两年之后
lnzi 列宁主义
lnzk 录在
lnzq 两年之前
lnzu 历年之最
lo 懒
lo.f 寥
loar 怜爱
lobk 帘布
lobp 愣被
lobu 愣把
locg 懒虫
locj 怜才
locy 懒床
lod 懒惰
lod. 懒怠
lodc 懒惰虫
lodd 懒得动
lode 懒得
lodg 懒惰鬼
lodm 懒蛋
lodo 懒惰
lody 牢底
loeq 离我而去
lof 怜
lof, 懒妇
lofl 牢房里
lofp 牢房
log 愣
loge 悝
logg 牢固
logo Logo
logt 懒骨头
logw 懒鬼
logx 帘
logy 愣
lohc 懒汉
lohh 愣乎乎
lohr 懒汉人
loht 懒猴
lohx 懒汉鞋
loib 拉我一把
loix 拉我一下
loj 懒
loja 牢记
loji 帘卷
lojo 懒觉 寥寂
lojp 牢记
lojt 懒
lok 寮
lokd 牢靠
lokq 牢靠
loks 牢靠事
loky 寥廓
lol LOL
lola 寥寥
lolb 寥落
lolf 怜伶
lolh 懒理
loli LoLi
lolk 懔厉
loll 牢笼里
lolm 愣了
lolo 牢牢
lolq 牢笼
lom 窿
loma Lomo
lomb 帘幕
lomo 怜悯
lomt 懒猫
lomu 牢门
loo 〇
loqx 牢
lorf 懒人
lort 懔然
los/ 牢骚
lose 愣神儿
losj 懒散
loso 牢实
losp 愣神
loss 愣是
loto 牢头
lotq 愣头青
lott www.lottery.gov.cn
lou; 愣子
louf 愣住
loug 牢中
loui 愣着
louk 愣在
loum 帘子
louo 愣怔
lout 懒猪
love love
lowi 愣为
lowq 牢稳
lowt 帘外
loxo 怜惜
loxq 怜香
loxu 愣小子
loxw 愣向
loxz 愣小子
loy 懔
loyd 懒腰
loyg 懔
loyh 懒于
loyj 愣要
loyt 牢狱
loyy 懒洋洋
loz. 愣子
loz; 愣至
lozb 帘子布
lozi 愣着
lozk 愣在
lozm 帘子
lp 论 郎
lp;p 裢
lpb 礼
lpb; 礼毕
lpbe 礼拜二
lpbf 良伴
lpbj 落魄不羁
lpbl 礼拜六
lpbo 礼宾
lpbp 谅必
lpbq 礼拜
lpbr 礼拜日
lpbt 礼包 礼拜天
lpby 论辩 礼部
lpc 良策
lpc; 裸车
lpcb 鹿皮苍璧
lpcf 论丛
lpcj 良才
lpck 良辰
lpcm 裸出
lpco 谅察
lpcq 良策
lpct 论处
lpcx 良材
lpd 朗
lpd, 郎当
lpd; 论调
lpda 论点
lpdc 揽辔登车
lpdd 老罴当道
lpde 礼待
lpdf 郎当
lpdg 连皮带骨
lpdi 论断
lpdj 老婆当军
lpdo 论定
lpdp 朗读 论调
lpdq 论敌
lpdr 连皮带肉
lpdt 良多
lpe 郎
lpeu 联翩而至
lpez 联翩而至
lpf 论
lpfb 鸾飘凤泊
lpfc 礼法
lpfd 礼服
lpfe 裣
lpff 礼佛
lpfh 禄丰
lpfo 裣
lpft 论
lpfy 良方
lpg 裸
lpgc 良港
lpgj 论功
lpgo 裸官
lpgp 礼冠
lpgq 论稿
lpgu 另攀高枝
lpgw 论纲
lph 诔
lph, 良好
lph; 裸婚
lpha 良好
lphb 礼花
lphe 论衡
lphf 礼盒
lphj 龙盘虎踞
lphu 老婆孩子
lphz 老婆孩子
lpi 褛
lpi, 褛
lpi; 良医
lpif 礼仪
lpii 礼义
lpin 谅已
lpj 良久
lpj/ 良驹
lpj; 礼节性
lpja 论及
lpjb 礼节
lpjc 郎酒
lpje 论斤
lpjf 论剑
lpjg 论见 良贱
lpjh 落魄江湖
lpji 良姜
lpjj 礼教
lpjl 怜贫敬老
lpjn 郎君
lpjo 良家
lpjp 礼记
lpjt 谅解 论及 良久
lpju 论据
lpjw 郎舅
lpjx 良机
lpjy 良将
lpjz 礼金 良驹
lpk 戾
lpkb 良苦
lpkq 朗科
lpkv 戾
lpl 褴褛
lpld 连篇累牍
lplh 论理
lpli 廉颇老矣
lplj 良吏
lpll 裸露
lplp 褴褛 朗朗
lpls 拉普拉斯
lplx 论理学
lpm 郎
lpm, 良媒
lpm/ 良马
lpma 离奇命案
lpmg 礼帽
lpmh 裸麦
lpmn 良民
lpmr 礼貌
lpmt 郎猫
lpmu 良民证
lpmx 裸模
lpmz 良马
lpn 禄
lpn, 裸女
lpn. 论难
lpnf 禄
lpol 鹭朋鸥侣
lppa 礼品
lppd 良朋
lppi 礼炮
lppj 礼聘
lppl 礼品
lppq 礼品券
lpqi 礼券
lpqj 另辟蹊径
lpql 论起来 礼器
lpqo 裸情
lpqq 戾气
lpqv 论起
lpqw 礼泉
lprp 礼让
lprs 良日
lprx 礼让性
lps 褴
lps, 论说
lps; 朗诵
lpsd 良师
lpsf 礼俗
lpsg 裸睡 褴
lpsi 礼数
lpsj 朗声
lpsk 朗爽
lpsp 朗诵 论说
lpsq 朗生
lpss 落魄失势
lpst 论述题
lpsu 朗诵者
lpsw 裸鼠
lpsx 论述
lpt 论坛
lpt. 礼台
lpt; 礼堂
lptf 裸体 礼堂
lptg 良田
lptk 良态
lptl 论坛里
lptn 硫喷妥钠
lpts 论题
lptv 论坛
lptx 裸体像
lpu 谰
lpua 论战
lpub 论著
lpuc 论治
lpud 力拼众敌
lpug 论罪 郎中
lpuh 论证会
lpui 力排众议
lpuj 谰
lpup 论证
lpuq 良知 良种
lpus 裸照
lput 论争
lpv 良
lpw 论文
lpwf 禄位
lpwj 论文集
lpwq 礼物
lpwy 论文
lpx 良性
lpx. 裸戏
lpx; 良宵
lpxd 裸胸
lpxh 良心话
lpxj 另辟蹊径
lpxl 怜贫惜老
lpxo 良性 良宵
lpxp 良心
lpxw 裸线
lpxx 冧
lpy 谅
lpyb 良药
lpyc 裸泳
lpyg 礼遇
lpyk 良友
lpyl 谅
lpyp 论语
lpyt 礼乐
lpyw 良缘
lpyy 良言
lpzp 论之
lq 利
lq, 篱
lqad 氯胺
lqat 氯胺酮
lqb 乱
lqb, 乱办
lqbb 氯苯
lqbh 乱邦
lqbi 利弊
lqbl 乱蹦
lqbm 篱笆门
lqbn 黎巴嫩
lqbq 篱笆 篮板球
lqbr 六亲不认
lqbs 零七八碎
lqbt 乱表态
lqbu 乱七八糟
lqbw 鹿裘不完
lqbx 篮板 离情别绪
lqby 利比亚
lqc 乱穿
lqc; 乱臣
lqca 利齿
lqcc 来去匆匆
lqcg 乱串
lqch 料峭春寒
lqci 利差
lqcj 乱臣
lqck 乱成
lqcl 乱吃
lqco 乱窜 乱穿
lqcq 理屈词穷
lqcs 利川市
lqct 乱猜
lqcu 乱闯
lqcv 黎城
lqcz 犁锄
lqd 乱动
lqd, 利刀
lqd; 乱倒
lqdc 利淡
lqdd 利胆
lqde 乱得
lqdf 乱党 乱倒
lqdh 乱动
lqdk 利达
lqdm 篮队
lqdn 乱弹
lqdq 乱丢 留取丹心照汗青
lqdt 利多
lqdu 乱打
lqdv 犁地 乱堆
lqdw 两栖动物
lqdz 利钝
lqet 篮儿
lqf 黎
lqf, 乱发 乱飞
lqf. 乱飞
lqff 黎 氯仿
lqfg 乱坟岗
lqfk 乱罚款
lqfl 两权分立
lqfm 来去分明
lqfp 利福平
lqfr 篮球飞人
lqfs 录取分数
lqfy 乱放
lqg 箩
lqgf 乱估
lqgg 利国
lqgl 利滚利
lqgm 另请高明
lqgn 乱改
lqgo 黧
lqgs 利改税
lqgt 箩
lqgu 乱搞
lqh 利害
lqh, 利好
lqha 氯化铵
lqhb 乱花 梨花
lqhf 氯化
lqhh 乱哄哄
lqhi 笼火
lqhj 氯化钾
lqhl 乱喊
lqhm 氯化镁
lqhn 氯化钠
lqho 利害
lqhq 乱花钱 老气横秋
lqhr 乱乎
lqhs 乱晃
lqht 柳泣花啼
lqhw 氯化物
lqhx 氯化锌
lqhy 氯化银
lqhz 犁铧
lqi, 篓
lqii 利益
lqj 籁
lqjc 拉起家常
lqjf 利剑
lqjg 劳其筋骨
lqjl 乱叫
lqjn 利己
lqjp 乱讲
lqjq 利箭 乱箭
lqjs 罗雀掘鼠
lqjt 籁
lqju 乱挤
lqjw 乱纪
lqjx 篥
lqk 笼
lqkj 利口酒
lqkk 乱砍
lqkl 氯喹
lqko 利空
lqkq 篮筐 箩筐
lqkv 笼
lqkx 篮框
lql 稆
lqla 论千论万
lqlb 利落
lqlc 乱流
lqld 利率低
lqlf 乱伦
lqlg 利率高
lqll 乱来
lqlm 乱了
lqlp 利禄
lqls 氯量
lqlu 另起炉灶
lqlw 笼络
lqly 利率
lqm 黎民
lqm/ 利马
lqm; 利民
lqma 利民
lqme 录取名额
lqmh 驴前马后
lqmk 乱码
lqml 乱骂
lqmm 乱麻麻
lqmn 黎民 利民 乱民
lqmq 黎明前
lqms 黎明
lqmu 乱摸
lqmy 乱麻
lqmz 利马
lqn 氯
lqnc 乱泥
lqnf 氯
lqng 笼内
lqnh 揽权纳贿
lqnj 利尿剂
lqnn 利尿
lqnq 犁牛
lqnu 乱闹
lqp 稂
lqpi 利炮
lqpl 乱跑
lqpp 乱蓬蓬
lqpq 氇氆
lqpu 乱扑
lqpv 稂
lqq 犁
lqq/ 乱骑
lqq; 乱切
lqqc 篮球场
lqqd 篮球队
lqqg 篮圈
lqqh 篮球
lqqi 郎情妾意
lqqj 垒起七星灶，铜壶煮三江
lqql 利器
lqqm 两全其美
lqqo 乱情
lqqq 氯气
lqqs 篮球赛
lqqu 礼轻情义重
lqqx 犁
lqqz 利钱
lqr 利润
lqr, 利刃
lqrc 利润
lqrd 利润大
lqrf 利人
lqrg 利润高
lqrl 利润率
lqrm 两情若是长久时，有岂在朝朝暮暮
lqrr 乱入
lqrs 廉泉让水 两情若是长久时
lqru 乱扔
lqs 篮 利
lqs, 乱说
lqs/ 乱丝
lqs; 乱世
lqsb 冷气设备
lqsc 利湿 利水
lqsd 零敲碎打
lqsf 乱收费
lqsg 力穷势孤
lqsj 利索 乱世 离群索居
lqsk 乱石
lqso 篮赛
lqsp 乱说
lqsq 利税
lqss 利是
lqsw 乱射 离奇死亡 离奇身亡
lqsx 梨树
lqsy 利市 乱琼碎玉
lqt 氇
lqt, 利她
lqt; 利他
lqtc 乱涂
lqtd 乱腾
lqtf 乱停
lqtg 犁田
lqtj 乱推
lqtk 乱套
lqtl 乱跳
lqtn 乱弹
lqto 笼头
lqtp 乱摊派
lqtq 乱弹琴
lqts 录取通知书
lqtt 乱腾腾
lqtu 乱推
lqtv 篮坛
lqtw 笼统
lqtx 笼统性
lqu 乱子
lqu; 乱转
lqua 乱战 乱占
lquc 乱涨
lque 利爪
lqug 笼罩
lqui 乱糟
lquj 乱涨价
lquk 利在
lqul 利嘴
lqum 乱子 笼子 篮子 篓子
lqur 来去自如
lqut 乱杂
lquu 乱糟糟 笼罩着 笼罩在
lquv 乱走
lquw 氯纸
lqux 犁杖
lquy 来去自由 黎族
lqw; 六亲无助
lqwg 篮网
lqwk 六亲无靠
lqwn 笼屋
lqwp 利物浦
lqwq 乱舞
lqwu 来去无踪
lqwy 来去无影
lqx 梨
lqx; 乱学
lqxh 梨形
lqxj 篮协
lqxl 利息率
lqxo 乱性
lqxp 乱写
lqxt 乱象
lqxw 利息
lqxx 乱想
lqxy 两情相悦
lqy 笠
lqy, 篱
lqy; 簏
lqya 乱用
lqyd 利雅得
lqye 笠
lqyg 篱 梨园
lqyh 利于
lqyj 利亚
lqyk 利有
lqyl 利用率
lqyp 利诱
lqyq 利用其
lqyr 利欲
lqyt 利用
lqyu 乱拥
lqz 篮子
lqz; 笼子
lqzk 利在
lqzm 乱子 笼子 篮子 篓子
lr 利润
lrba 令人不安
lrbc 老弱病残
lrbd 来日不多
lrbg 凌弱暴寡
lrbj 令人不解
lrbk 令人不快
lrbm 令人不满
lrbs 冷若冰霜 令人不爽
lrcb 老弱残兵
lrcj 令人吃惊
lrcl 令人齿冷
lrcm 令人瞠目 令人侧目
lrcs 里热炽盛 令人瞠目结舌
lrcx 寥若晨星 令人垂涎
lrdk 烈日当空
lrdn 来日大难
lrdr 立人达人
lrdt 烈日当头
lrdx 令人担心
lrdy 令人担忧
lrew 令人扼腕
lrex 令人恶心
lrfc 来日方长
lrfe 来日方长
lrfj 令人费解
lrfm 劳人费马
lrfn 令人愤怒 令人烦恼
lrfp 利润分配
lrfr 老弱妇孺
lrfu 令人发指
lrfw 落入法网
lrfx 令人放心
lrfz 令人发指
lrgd 令人感动
lrgh 燎如观火
lrgw 令人鼓舞
lrgx 令人高兴
lrhi 令人怀疑
lrhj 柳弱花娇
lrhx 令人欢喜 令人昏眩 令人回想
lrih 令人遗憾
lrjd 令人激动
lrjh 令人惊骇
lrjj 令人叫绝
lrjl 令人焦虑
lrjn 累日经年
lrjt 令人惊叹
lrju 路人皆知
lrjw 令人敬畏
lrjx 令人警醒
lrjy 令人敬仰
lrkb 令人恐怖
lrkh 令人困惑
lrkj 利润空间
lrlc 利润留成
lrld 来人来电
lrlh 来人来函
lrlj 利人利己 乱扔垃圾
lrly 连日连夜
lrmc 令人莫测
lrmi 令人满意
lrmm 泪容满面
lrng 令人难过
lrnh 令人恼火
lrni 令人难以
lrnk 令人难堪
lrns 令人难受
lrnw 令人难忘
lrnx 令人难以置信
lrpf 令人喷饭
lrpj 烂若披锦 令人疲倦
lrqc 令人切齿
lrqf 令人气愤
lrqj 令人起敬
lrqn 令人气恼
lrqq 龙入浅滩遭虾戏，虎落平原被犬欺
lrqt 落入圈套
lrqx 龙入浅滩遭虾戏
lrqy 泪如泉涌
lrrc 列入日程
lrsc 老弱伤残
lrsj 令人肃然起敬
lrss 令人深思
lrst 落入俗套
lrsw 令人神往 令人失望
lrsx 礼让三先
lrsy 令人生厌
lrtq 令人同情
lrtu 老人统治
lrty 令人讨厌
lrua 令人尊敬
lrue 利润总额
lruf 令人振奋
lruj 令人震惊
lrum 令人瞩目
lruo 令人作呕
lruq 凛然正气
lrut 丽日中天
lruu 了如指掌
lrux 令人窒息
lrwc 量入为出
lrwx 礼让为先
lrxd 令人想到 令人心堵
lrxf 令人信服
lrxh 令人心寒 令人心慌
lrxq 来日相聚终有期
lrxs 令人辛酸
lrxt 令人心痛
lrxw 令人欣慰
lrxx 令人遐想 令人唏嘘
lryc 令人忧愁
lryj 令人厌倦
lrys 令人忧伤
lryx 泪如雨下 了然于胸
lryy 烈日炎炎
lrzu 了如指掌
ls 量
ls, 临
lsao 临安
lsay 绿色奥运
lsb 临别
lsb; 量比
lsba 六神不安
lsbd 流水不腐，户枢不蠹
lsbf 流水不腐
lsbg 历史博物馆
lsbh 量表
lsbj 老实巴交 历史背景 临时抱佛脚
lsbl 临别 老死不相往来
lsbm 量变
lsbq 老少边穷
lsbr 历史必然 理所不容 理所必然
lsbs 屡试不爽
lsbt 炼石补天 梁山伯与祝英台
lsbx 量杯
lsby 量变
lsc 临床
lsc, 量程
lsc; 量产
lscb 脸色苍白
lscc 临沧 里三层，外三层
lsch 历史长河 辣手摧花
lscj 临朝 临时参加
lscl 历史潮流
lscm 量出
lscn 屡受嘲弄
lsco 临窗
lscp 量词
lscq 量程 吕氏春秋
lscs 立身处世
lsct 老生常谈
lscu 屡受挫折
lscv 临场
lscw 临川
lscy 临床 临产 量产
lsd; 临到
lsda 历史档案
lsdb 临时代办
lsdf 量低
lsdh 落实到户
lsdj 联手打击 屡受打击 临时搭建
lsdk 量大
lsdm 楼市低迷 了身达命
lsdr 理所当然
lsds 六十大寿
lsdt 量多
lsdu 劳师动众
lsdw 历史地位
lsdx 雷声大雨点小
lsdy 量度
lsdz 量身定做
lseh 历史长河
lsej 临事而惧
lsen 乱世儿女
lset 留守儿童
lseu 磷酸二酯
lsfc 临汾 露宿风餐
lsfg 量贩
lsfm 历史风貌
lsfq 露水夫妻
lsfr 量分
lsfs 量贩式
lsft 临风 脸上发烫
lsfw 心灵抚慰
lsfy 连锁反应
lsg 览
lsgb 览
lsgd 老鼠过街，人人喊打
lsge 量
lsgh 晾干
lsgi 临时改变主意
lsgj 老鼠过街
lsgm 绿色革命
lsgq 量过去
lsgs 流水高山
lsgt 览
lsgu 落实工作
lsgw 量纲
lsgx 隶属关系
lsgy 粮食供应
lsh 量化
lsha 脸色灰暗
lshb 绿色环保
lshc 临海 厉声呵斥
lshd 临海
lshf 量化
lshh 梁山好汉
lshi 庐山会议
lshj 柳市花街
lshl 量回来
lshm 磷酸化酶
lshq 乱说一气
lshs 乐善好施
lshu 络腮胡子 龙蛇混杂
lshz 络腮胡子
lsia 临沂
lsic 略胜一筹
lsif 晾衣服 晾晒衣服
lsig 烈士遗孤
lsii 历史意义
lsil 量一量
lsis 烈士遗孀
lsit 历史遗留问题 两室一厅 乱说一通 两手一推 两手一摊
lsiu 凉山彝族自治州
lsiw 晾晒衣物
lsiy 良师益友
lsj 临近
lsja 量具
lsjb 履霜坚冰
lsjc 临江
lsjd 临界点 临时决定 历史阶段
lsje 临近
lsjg 临界
lsji 老少皆宜
lsjl 历史纪录
lsjm 孪生姐妹
lsjp 量计
lsjq 量角器
lsjr 乱世佳人
lsjt 露宿街头
lsju 梁上君子
lsjw 量级
lsjx 历史教训
lsjy 历史机遇 历史检验 历史经验 历史久远
lsjz 梁上君子
lskd 临靠
lskj 临考
lskk 两手空空
lsko 临客
lskq 临靠
lskv 量块
lsl, 量力
lsl. 龙是龙，鳖是鳖，喇叭是铜锅是铁
lsla 林深路隘
lslb 临深履薄
lslc 临澧
lsld 乱说乱动
lslf 龙生龙凤生凤
lslh 累死累活 流水落花 楼上楼下，电灯电话
lslj 连升两级 砾石流金
lslm 临了
lslr 留守老人
lsls 厉声厉色 劳斯莱斯
lslt 两室两厅
lslx 立说立行 楼上楼下
lsly 烈士陵园 屡试履验
lsmb 临摹
lsmc 历史名城
lsmf 牢骚满腹
lsmh 临末
lsmi 烈士暮年，壮心不已
lsmj 利锁名缰
lsml 临末了
lsmm 庐山面目
lsmn 烈士暮年
lsmr 历史名人
lsmu 临门
lsn 量你
lsn. 临难 量能
lsnd 六十年代
lsne 量能
lsnf 量你
lsnj 力所能及
lsnk 脸色难看
lsnm 量你们
lsnx 凌上虐下
lsny 量你也
lsp 临盆
lspi 量瓶
lspr 临盆
lsps 楼市攀升
lsq 临
lsq, 临去
lsqc 临泣
lsqd 临朐
lsqg 临
lsqj 量取 连施巧计
lsqk 落实情况
lsql 量器
lsqv 临起
lsqw 临泉
lsrc 老是如此
lsrd 老僧入定
lsrj 绿色软件
lsrq 量热器
lsrs 料事如神
lsrw 历史人物
lss 临时
lss, 晾晒
lss. 临沭
lss; 鹿死谁手
lssb 脸色煞白 利市三倍
lssc 粮食生产 历史审查
lssd 览胜 量少
lssf 律师收费
lssg 临时工
lssj 历史事件 连升三级 连输三局
lssk 临死
lssm 历史使命
lssp 绿色食品
lssq 历史时期
lssr 来说是非者，便是是非人
lsss 临时 鹿死谁手 历史事实 晾晒
lssu 磷酸三酯
lssw 量身
lssx 临时性
lssy 临商
lst 旯
lst. 晾台
lstc 临潼
lstd 绿色通道
lstf 罗斯托夫
lstg 临帖
lsth 流水桃花
lstj 历史条件
lstl 利水通淋
lsto 临头
lstq 量筒
lstt 黎庶涂炭
lstu 利水退肿
lsu. 临淄
lsu; 临至
lsua 临战
lsub 临时准备
lsuc 落实政策
lsud 历史最高点
lsue 零售总额
lsuf 临时政府
lsug 律师资格 露似珍珠月似弓
lsui 临着 辽沈战役 屡受争议
lsuj 临时增加 履霜之戒
lsuk 量在
lsul 临着来
lsum 临阵 量子 庐山真面目
lsup 历史最高水平
lsuq 临终前
lsur 落实责任 历史责任 历史罪人 历史重任
lsus 落实责任，强化措施
lsuu 灵蛇之珠
lsuv 临走
lsuw 临终 绿色植物 粮食作物
lsux 历史真相
lsuy 历史作用 流水作业 老是这样
lsw 临危
lswc 历史文化名城
lswd 力所未逮
lswg 滥杀无辜
lswh 历史文化
lswi 历史唯物主义 流水无情，落花有意
lswj 历史文件背景
lswl 礼尚往来
lswq 量我
lswr 两世为人
lsws 拉斯维加斯
lswt 临危 历史问题 历史舞台 类似问题
lswu 六神无主
lsww 历史文物
lswz 六神无主
lsx 临行
lsx. 临习
lsx; 路上行人欲断魂
lsxc 历史形成
lsxd 孪生兄弟
lsxe 临行
lsxf 绿色消费
lsxg 历史新高
lsxh 量刑
lsxi 老少咸宜
lsxj 历史学家
lsxk 临夏
lsxm 来势凶猛
lsxq 临行前 铃声响起
lsxs 历史小说
lsxu 铃声下载 利水消肿
lsxv 临幸
lsxx 来势汹汹
lsy 晾
lsya 历史冤案
lsyb 历史演变
lsyc 路上野花不要采
lsyd 理所应当
lsye 量有
lsyg 历史沿革
lsyj 历史悠久
lsyk 量有
lsyl 晾
lsym 立身扬名
lsyt 硫酸亚铁
lsyw 聊胜于无
lsyx 乱世英雄
lsyy 露水姻缘
lsz 临着
lsz; 临至
lszi 临着
lszj 履霜之戒
lszl 临着来
lszm 量子
lszq 临着去
lszu 灵蛇之珠
lt 留
lt, 鲤
lt;p 鲢
ltac 鲈
ltan 鲈
ltay 鳞癌
ltb 留步
ltb, 留办
ltba 留步
ltbb 留步吧
ltbc 鳞波
ltbd 老天拔地
ltbh 鲁班
ltbj 落拓不羁
ltbl 龙韬豹略 留别
ltbm 两头白面
ltbq 留笔
ltbr 猎豹
ltbs 乐百氏
ltbt 狼狈
ltbu 留不住
ltbw 卵白
ltbx 来头不小 鲁宾逊
ltby 蓝天白云
ltc/ 卵巢
ltc; 留存
ltca 乐此
ltcb 鲁菜
ltcf 留传
ltci 量体裁衣
ltck 留成 留存
ltcl 留出来
ltcm 留出
ltcv 猎场
ltcy 狼疮
ltd 留待
ltd, 猎刀
ltd; 留到
ltda 留点
ltdb 临潼斗宝
ltdd 连踢带打
ltde 留待 乐得 留点儿
ltdf 留低
ltdg 留底稿
ltdh 狼毒
ltdi 乐道 留灯
ltdj 乐都
ltdl 两条道路
ltdm 留队
ltds 留点神
ltdw 两天打鱼，三天晒网
ltdx 流体动力学
ltdy 留底
ltdz 鲁钝
lte 鲁
ltef 留俄
lteg 鲡
ltek 乐而
lteq 离他而去 离她而去
ltet 乐儿
ltey 老头儿鱼
ltf, 留发
ltfa 两套方案
ltfb 留芳
ltfc 留法
ltfg 李唐复国
ltfh 连天烽火
ltfj 列土封疆
ltfl 鸾俦凤侣
ltfm 裂土分茅
ltfr 馏分
ltfw 来台访问
ltfy 雒
ltg 鲤
ltg, 狸
ltg. 乐观
ltg; 狼狗
ltgc 留港
ltge 狸 鲤 鳢 留
ltgf 留个
ltgg 鲁国
ltgi 狼羔
ltgj 留过
ltgl 留给了
ltgm 留个名
ltgq 卵管
ltgs 楼堂馆所
ltgt 狼狗 猎狗 猡
ltgw 留给
ltgx 留过学
ltgy 留过洋
lth, 留好
lthb 猎获
lthc 乐活
lthe 留后
lthh 乐呵呵
lthj 卵黄
lthk 龙潭虎窟
lthl 乐呵 留后路
lthm 狼孩 留好门 留后门
lthp 猎户
lthq 乐和
lths 留后手
ltht 狼獾
lthu 乐活族 猎户座
lthw 龙跳虎卧
lthx 龙潭虎穴
lthy 狼吞虎咽 龙腾虎跃
lti 鳞
ltia 留意
ltib 拉他一把 拉她一把
ltid 留意到
ltie 留一
ltig 留一个
ltil 遛一遛 乐意来 留一留
ltiq 乐意去
ltir 留一人
ltis 留一手
ltit 鳞
ltix 留一下 拉他一下 拉她一下
ltiy 乐意 留意
ltj 猎
ltj, 鳓
ltjb 狼藉
ltjc 立体交叉
ltjg 鳞甲
ltjh 立体几何
ltjl 聊天记录
ltjn 留居
ltjq 狼籍
ltjs 猎
ltjt 立体交通
ltjw 留级
ltjx 兰亭集序
ltjy 立体挤压
ltk 獠
ltkg 乐凯
ltko 留空 留客
ltks 獠
ltku 留空子
ltkz 留空子
ltl 留恋
ltl; 留连
ltla 卵磷脂
ltld 龙头老大
ltlf 乱停乱放
ltlh 乱涂乱画
ltlj 屡退屡进
ltlk 卵裂
ltll 狼来了
ltlm 乐陵
ltln 愣头愣脑
ltls 乐陵市
ltlt 猎猎
ltlu 老态龙钟 卵磷脂
ltlx 两条路线
ltly 留恋
ltm 卵
ltm/ 遛马
ltmb 鲁莽
ltmi 留美
ltmk 露天煤矿
ltmq 鳞毛
ltmt 留名
ltmu 留门
ltmv 卵
ltmx 乐模
ltmz 遛马
ltn 留你
ltn. 留难
ltne 鲁能
ltnf 留念
ltnj 鲁南
ltnm 留你们
ltnr 留您
ltnt 留鸟
ltom 留我们
ltoq 留我
ltp 狼
ltp, 狼皮
ltpc 卵泡
ltpl 乐平
ltpv 遛
ltpw 鳞片
ltpx 落汤螃蟹
ltq 猁
ltq; 猎奇
ltqc 猎潜 乐清
ltqd 流通渠道
ltqj 猎取
ltqk 猎犬 猎奇
ltql 留起来
ltqn 狼群
ltqo 留情
ltqs 猁 乐清市
ltqu 猎犬座
ltqv 乐趣
ltqx 猎枪
ltqy 龙头企业
ltqz 留钱
ltr 猎人
ltr; 留任
ltrf 猎人 留人 留任
ltrj 留任
ltrq 论坛人气
ltrr 乐融融
ltrs 留日 灵通人士
ltry 蓝田日暖玉生烟
lts 鲁
lts/ 留书
lts; 留宿
ltsb 留苏
ltsc 留守处
ltsd 乐师
ltsf 猎食
ltsg 乐山
ltsj 乐事 留声机
ltsk 卵石
ltsl 六韬三略
ltso 留守
ltsp 留神
ltsq 卵生 两头受气
ltsr 猎杀
ltss 乐山市
ltsu 猎手
ltsw 两天晒网
ltsx 犁庭扫穴
ltsy 蓝田生玉
ltt 馏
ltt. 留她
lttb 留退步
lttf 留他
lttg 馏
ltth 乐天
lttl 两条腿走路
lttm 留条命
ltto 猎头
lttp 乐天派
ltts 留题
lttt 留条
lttv 乐土
ltty 乐亭
ltu 留中
ltu/ 留驻
ltu; 留至
ltua 鲁中
ltub 力透纸背
ltuc 留滞
ltud 领土争端 力退众敌
ltue 鳞爪
ltuf 留住 留作 留做
ltug 留置
ltui 留着 领土争议
ltuj 留职
ltuk 留在
ltul 留足
ltum 卵子 乐子 乐天知命
ltun 雷霆之怒
ltup 留之
ltuq 留种
ltus 遛早 累土至山
ltuu 乐滋滋
ltuy 狼族
ltuz 留驻
ltv 乐
ltvr 鲮
ltw 留我
ltwd 里通外敌
ltwe 遛弯儿
ltwg 里通外国
ltwj 雷霆万钧
ltwl 离题万里
ltwn 两头为难
ltwq 猎物
ltwt 领土问题
ltwu 领土完整
ltwy 遛弯 拉脱维亚
ltx 留学
ltxa 留些
ltxb 卵细胞
ltxd 两头小中间大
ltxh 卵形
ltxj 留下
ltxl 留下来
ltxn 鲁迅
ltxo 留学
ltxp 留心
ltxq 留香
ltxs 留学生
ltxu 离退休老同志
ltxx 留校
ltxy 离退休人员
lty 留言
lty. 乐悠悠
lty/ 留验
lty; 獠牙
ltya 鲤鱼
ltyb 留言本 留言簿 留言板
ltyc 留洋
ltyd 留余地
ltye 留有 乐友
ltyg 乐园
ltyh 乐于
ltyi 狼烟
ltyk 留有 旅途愉快
ltym 留院
ltyp 立体影片
ltyr 蓝田猿人
ltys 留影
ltyt 留用 鲤鱼 鲢鱼
ltyx 陇头音信
ltyy 留言
ltyz 留验
ltz 乐子
ltz, 留做
ltz. 留则
ltz; 留至
ltzf 留做
ltzg 留则
ltzi 留着
ltzk 留在
ltzm 卵子
ltzn 雷霆之怒
ltzp 留之
ltzs 累土至山
lu 拉 搂
lua, 掳
luag 拢岸
luap 另作安排
luas 连遭暗算 连遭暗杀
lub, 捞
lub. 搂抱
lub; 拉比
lubd 拉不动 雷州半岛
lubf 连遭报复 屡遭报复
lubg 连遭变故
lubh 拉帮
lubi 来之不易
lubj 来者不拒
lubl 来者不善，善者不来
lubm 拉巴
lubs 来者不善
lubt 拎包
lubu 撩拨 搂抱 隆重表彰 立足本职 搂住脖子 立足本职工作
lubx 拉不下
lubz 搂住脖子
luc. 拉出去
luc; 拉车 拦车
lucc 两鬃苍苍
lucd 拉扯大 老子出名儿混蛋
lucf 揽储
luck 拉碴
lucl 拉出来
lucm 拉出
lucp 劣质产品
lucq 拉长
lucs 兰芝常生
lucu 拉扯
lucx 麟趾呈祥 拉场戏
lucy 拉床
lud 拉大
lud, 抡刀
lud. 拉登
lud; 拉到
ludc 隆中对策
ludd 拉肚 列支敦士登
lude 拉得
ludf 拉倒 撂倒 连遭打击报复
ludh 拉动
ludi 拉断
ludj 溜之大吉 连遭打击 拉丁 连遭恐怖袭击
ludk 掠夺 拉大
ludl 掠夺了
ludm 拦道木
ludr 令尊大人 理之当然
luds 另作打算
ludt 拉丹
ludu 拉肚子 拦挡
ludw 拉丁文 拉丁舞
ludx 掠夺性
ludy 拉丁语 林子大了什么鸟都有
ludz 拉肚子
lue 搂
luee 拉长
lues 聋子耳朵——摆设
luf 抡
lufa 论证方案
lufb 连遭诽谤
lufd 鸾只凤单
lufh 拉夫
lufp 拎
lufr 拉分
luft 抡
lufu 龙章凤姿
lug 撂
lug. 撸管
lug/ 摞 攞
lug; 撸过
lugc 拉沟
lugd 乱占耕地
lugg 拉广告
lugh 临终关怀
lugj 掠过
lugk 蠡酌管窥
lugl 拉过来
lugn 拉弓
lugo 拉惯
lugq 拉过去
lugs 廉政公署
lugt 拉勾 撂
lugu 掳拐
lugx 拉关系 拉杆 劳资关系
lugy 拉高
lugz 拉钩
luh, 拉好
luhb 连珠合璧 拦河坝
luhc 揽活 拦河 柳折花残
luhd 龙争虎斗
luhe 拉花儿
luhg 拉回
luhh 连遭横祸 浪子回头金不换 拉环
luhl 拉回来
luhp 拉祜
luhq 拉簧 拉回去
luhr 来者何人
luhs 蓝藻黄素
luht 浪子回头
luhu 拉祜族
luhw 轮转换位
luhx 兰质蕙心
luhy 溜之乎也
lui 拦
lui, 搂
luib 捞一把
luie 略知一二
luih 拦
luit 乱作一团
luiy 临终遗言
luj 阑
luj, 拉架
luja 拉唧
lujc 拉家常
lujd 拉脚 龙舟竞渡
luje 拉近
lujf 劳资纠纷
lujg 拉几个
lujh 拦击
lujj 拦截
lujl 拉进来
lujn 留作纪念
lujq 拉进去
lujs 拉紧 廉政建设 拉开架式
lujt 拉几
luju 拉锯战
lujw 聋子见哑巴——不闻不问
lujx 拉圾箱
lujy 廉政教育
lujz 拉锯 拉开架子
luk 撩
lukh 拉开
lukk 拉亏空
lukl 拉开了
lukm 隆重开幕
lukn 两种可能
luko 拉客
luks 撩
luku 来者可追
lukv 拢
lul 擂
lul, 拉力
lul; 搂搂
lula 拉拉
lulb 屡战屡败
luld 拉拉队
lulg 擂 龙争龙，凤争凤，王八争得乌龟公
lulh 拦路虎
lulj 连战连捷 泸州老窖
lulk 拉裂
lull 拦路 闾
lulp 拉郎配
lulq 拉力器
luls 拉力赛 屡战屡胜
lult 龙钟老态
lulu 拉拢
lulv 拦路
lulw 拉练
lulx 量子力学
luly 拉痢
lulz 拉链
lum/ 拉马
lumb 拉幕
lumd 临阵磨刀
lumg 来自美国
lumi 拉美
lumk 拉面
lumm 拉买卖
lumq 临阵磨枪
lumu 拉门
lumy 拉磨
lumz 拉马
lunb 露珠泥沙壁
lunf 拉你
lunj 露珠泥沙壁，幕幽晓寂寂
lunm 拉你们 漏卮难满 愣在那儿干什么
lunn 拉尿
lup 捩
lup, 拉皮
lupb 论资排辈
luph 连遭迫害
lupj 拉票
lupk 捩
lupl 拉平
lupm 略知皮毛
lupt 拉皮条
lupv 阆
lupw 拉片
luq 撩起
luq; 来踪去迹
luqh 拉琴 老中青三结合
luqj 捞取
luql 拉起来 屡遭欺凌
luqq 利在千秋
luqr 屡遭欺辱
luqs 留着青山在，不怕没柴烧
luqu 理直气壮 乐在其中 隆重庆祝
luqv 拉起
luqx 揽权
luqz 捞钱
lur 捋
lur; 拉入
lurb 撩惹
lurc 罗致人才
lurf 拉人
lurj 捋
lurn 烂醉如泥
lurr 揽入 拉入
lurw 拉绒
lus 揽
lus/ 拉丝
lus; 拉上去
lusa 拉上
lusb 拉萨
lusd 揽胜
luse 拉萨尔
lusf 拉伸 拉伤 劳资双方
lusg 揽
lush 阑珊
lusi 拉生意
lusj 连遭算计
lusl 拉上来
lusn 拉屎
lusp 掠视
lusq 拉升
luss 拉萨市
lust 拉山头 鹿走苏台
lusu 拉手
lusw 拉顺
lusx 狼子兽心 力争实现
lusy 力争上游
lusz 拉锁
lut 撸
lut, 拉她
lut. 擂台
lut/ 拉条
lutc 隆重推出
lutd 拉腿
lutf 拉他
luti 老子天下第一 两者挑一
lutk 拉套
lutl 拉他来
lutm 拉他们
lutn 来自体内
lutp 临阵逃跑
lutq 拉筒
luts 擂台赛 临阵退缩
lutt 临阵逃脱 临阵脱逃
lutu 撂挑子 拉抬 拉拖
lutx 留职停薪
lutz 撂挑子
luu 拉子
luu, 搂着
luu. 撸主
luu/ 搂着腰
luu; 拉至
luua 搂着
luub 拉直板
luud 立锥之地 立足之地
luuf 拉住 拦住 搂住
luug 拉账
luuh 临阵指挥
luui 拉着 拦着 搂着 聊斋志异
luuj 两者之间 拉直
luuk 搂在
luul 拉住了
luum 拦阻
luun 笼中之鸟
luuq 拉制
luus 阆中市
luut 拉杂
luuu 拉闸
luuv 拉走
luuw 裸子植物
luux 浪子宰相
luuy 擂主
luw, 撸娃
luwc 拦污
luwg 拦网 拉网
luwk 捞外快
luwl 拉完了
luwm 拉我们
luwn 阑尾
luwo 拉完
luwq 拉我
luws 拉网式
luww 立足未稳
luwx 连遭诬陷 留之无用，弃之可惜
luwy 阑尾炎
lux 拉下
lux; 拦下
luxb 拦蓄
luxh 连遭陷害
luxj 拉下 拦下
luxl 拉响
luxm 拉下马
luxp 拉选票
luxq 拉稀
luxs 拉下水
luxu 两种选择 令则行，禁则止
luxw 拉向
luxx 兰质薰心
luy 掠
luyb 蜡烛有心还惜别
luyd 拦腰
luye 拉
luyg 抡圆
luyh 拉运
luyk 拉有
luyl 流着眼泪
luyn 拉引
luyq 拉秧
luys 掠影
luyt 捞鱼
luyu 闾阎
luyw 拉延
luyx 狼子野心
luz 搂着
luz, 搂着腰
luz. 撸主
luz; 拉至
luzd 立足之地 立锥之地
luzg 聋者之歌
luzh 临阵指挥
luzi 拎着 拉着 搂着 拦着
luzj 两者之间
luzk 搂在
luzn 笼中之鸟
luzy 擂主
lv 路
lv, 趔
lvac 垆
lvan 垆
lvb, 路边
lvba 路北
lvbl 路霸
lvbx 路标
lvc, 路程
lvc; 路车
lvcq 路程
lvcx 墚
lvcy 路痴
lvd; 路东
lvdi 路灯
lvdv 路堤
lvdw 路段
lvee 路长
lvfn 路费
lvft 路风
lvg 塄
lvg; 路轨
lvgj 路过
lvgq 路管
lvgy 塄
lvh, 路好
lvha 路虎
lvhc 路滑
lvis 路易 路易斯
lvj 垃圾
lvjb 路警
lvjd 垃圾堆
lvje 路径 路近
lvjg 垃圾股
lvjj 路基
lvjk 垃圾筐
lvjl 垃圾篓
lvjn 路局
lvjp 路肩
lvjt 垃圾桶
lvjv 垃圾
lvjw 路经
lvjx 垃圾箱
lvk 垅
lvk, 坜
lvkl 路口
lvks 趔
lvkv 垅
lvky 路况
lvla 坏了
lvmk 路面
lvmm 路漫漫
lvmt 路名
lvmy 路盲
lvnj 路南
lvpw 路牌
lvpy 路旁
lvq 趔趄
lvqv 趔趄
lvqx 路权
lvrf 路人
lvrj 埒
lvsa 路上
lvsi 路数
lvsy 路熟
lvtf 路途
lvtq 路透
lvts 路透社
lvtu 路摊
lvtv 路堤
lvu 路子
lvu. 雷州
lvu; 路转
lvua 路障
lvug 路子广
lvuk 路子宽
lvum 路子 路障
lvus 路子熟
lvuv 路转
lvwg 路网
lvx 路线
lvx; 路西
lvxe 路行
lvxj 路下 路西
lvxt 路线图
lvxw 路线
lvy 垃
lvye 垃
lvyg 路遇 路由
lvyh 路远
lvyq 路由器
lvyr 路遥
lvz 路子
lvz; 路至
lvzg 路子广
lvzk 路子宽
lvzm 路子
lvzs 路子熟
lw 练
lw;v 练
lwb; 练毕
lwbc 劳务报酬
lwbd 绿宝石
lwbg 临危不顾
lwbh 临文不讳
lwbj 临危不惧
lwbl 临危不乱
lwbq 练笔
lwbr 里外不是人
lwbs 里外不是
lwbw 练兵
lwby 络病
lwc. 绿茶
lwc; 缆车
lwcb 绿草
lwcc 绿葱葱
lwce 缆船
lwch 绿春
lwck 练成
lwcl 练唱
lwcm 练出
lwct 露尾藏头
lwcu 练操 来往船只
lwcv 绿城
lwcz 来往船只
lwd 练得
lwd, 练刀
lwd; 练到
lwda 绿点
lwdb 论文答辩
lwdd 连窝端掉
lwde 绿豆
lwdf 绿党
lwdg 绿豆糕
lwdi 绿灯
lwdk 练达
lwdm 绿队 练队
lwdn 旅外多年
lwdt 绿岛
lwdv 绿地
lwdw 六味地黄丸
lwed 里瓦尔多
lweq 离我而去
lwf 纶
lwfd 绿肥 联网发电
lwfk 绿矾
lwfp 皊
lwft 纶
lwg/ 缧
lwge 练歌
lwgf 绿光 练歌房
lwgj 练功 里外勾结 立稳根基
lwgl 练过来
lwgq 练过去
lwgs 论文格式
lwgw 络合物
lwh 绿化
lwh, 练好
lwhc 绿海
lwhd 绿海
lwhf 绿化
lwhj 了无痕迹
lwhx 狼窝虎穴
lwhy 另外还有
lwi, 缕
lwib 拉我一把
lwic 练一次
lwid 另外一点
lwig 另外一个
lwih 练一会
lwil 练一练
lwip 连为一片
lwir 另外一人 另外一个人
lwit 连为一体
lwiw 络绎
lwix 拉我一下
lwiy 绿衣
lwj 魉
lwjf 练剑
lwjl 练就了
lwjn 沦为妓女
lwjp 绿军
lwjr 练就
lwjs 累瓦结绳
lwjt 练狙
lwjv 魉
lwjw 练级
lwjy 练就
lwk 缭
lwka 绿卡
lwkj 另外空间
lwkl 力挽狂澜
lwks 缭
lwlg 绫罗
lwlq 缭乱
lwlw 缕缕
lwlx 绿柳 绿林
lwmd 络脉
lwmg 绿帽 老王卖瓜
lwmk 老王卖瓜，自卖自夸
lwmq 绿毛
lwmu 绿帽子
lwmz 绿帽子
lwn 绿
lwnd 绿脓
lwnf 绿
lwnl 沦为奴隶
lwpb 绿萍
lwpg 利物浦港
lwpl 练跑
lwqc 绿漆
lwqg 了无牵挂 沦为乞丐
lwqh 练琴 练球
lwqi 练拳
lwqk 例外情况
lwql 练起来
lwqq 练气
lwqv 绿墙
lwqx 练枪
lwrr 绿茸茸
lwrs 来往如梭
lwrw 缭绕
lws 缆
lwsb 绿色版
lwsc 绿水 劳务输出 劳务市场
lwsd 里外受敌 络腮
lwsg 缆
lwsj 缆索
lwsm 临危受命
lwst 绿色
lwsu 练手
lwsw 缆绳
lwsx 绿树 了无声息
lwt 络
lwtj 龙王跳海——回老家
lwtl 绺
lwtu 练摊
lwu; 练至
lwub 绿藻
lwuc 绿洲
lwue 缆舟
lwum 练阻
lwuo 练字
lwuq 绿竹
lwux 绿枝
lwuy 漏网之鱼 绿装
lwv 绫
lwvr 绫
lwvt 绫
lwwc 练武城
lwwg 练武功
lwwh 练武
lwwu 两万五千里长征
lwx. 练习
lwxa 练些
lwxb 练习簿 练习本
lwxc 练习册
lwxj 练下
lwxl 练下来
lwxo 络穴
lwxp 练写
lwxq 练习曲
lwxt 练习题
lwxu 练习者
lwxx 缕析
lwy 缡
lwya 绿营
lwyb 绿茵 绿荫 绿营 芽
lwyc 绿茵场
lwye 练有
lwyg 绿野
lwyh 绿玉
lwyk 练有
lwyl 绿叶 孔武有力
lwyr 另外有人
lwyx 绿荫下
lwyy 绿油油
lwz; 练至
lwzy 漏网之鱼
lx 李 栏
lx,e 婪
lxac 栌
lxah 李敖
lxan 栌
lxap 另行安排
lxb 李白
lxb, 林边
lxba 林彪
lxbd 连续不断
lxbf 另想办法
lxbj 离乡背井
lxbs 理学博士
lxbw 李白
lxbx 楼板
lxby 李冰
lxc 樑
lxcf 林丛
lxck 留校察看
lxcn 楼层 老羞成怒
lxco 楼窗
lxcp 林产品
lxcs 例行差事 乱象丛生
lxcv 林场
lxcx 樑
lxcy 林产 林冲
lxdc 楼洞
lxde 李德
lxdh 联系电话
lxdi 楼道
lxdj 楼顶
lxdn 榴弹
lxdp 榴弹炮
lxdq 柳笛
lxdu 联系地址 李大钊
lxdv 林地
lxdw 领先地位 冷血动物 联系单位
lxdx 李杜
lxdy 林黛玉
lxe 栏
lxej 李耳
lxet 柳儿
lxf 柃
lxfc 路线方针政策
lxfd 林下风度
lxff 联系方法
lxfg 林峰 陆续返国
lxfj 陆续返家 鸾翔凤集
lxfl 楼房里
lxfp 楼房
lxfq 连续发生多起
lxfs 联系方式 连续发生
lxfu 路线方针
lxfx 理性分析 良心发现
lxfy 利息费用
lxg 楞
lxg; 连续工作
lxgb 离休干部
lxgc 林果场
lxge 李哥
lxgf 狼心狗肺
lxgg 李刚 陆续归国
lxgi 楼盖
lxgj 柳工
lxgm 流行感冒
lxgq 流行歌曲
lxgs 例行公事
lxgt 椤
lxgu 楼阁 连续工作
lxgw 李鬼 李纲
lxgx 栏杆
lxgy 流星赶月
lxhb 楼花 龙行虎步
lxhc 林海
lxhd 龙兄虎弟 林海
lxhf 李华
lxhg 陆续回国
lxhi 联席会议
lxhj 柳巷花街 老想回家
lxhl 楼号
lxhq 老想干去
lxhs 龙骧虎视
lxht 履行合同
lxhu 良心何在 李鸿章
lxhw 李红
lxhx 兰心蕙性
lxhz 良心何在
lxi, 楼
lxic 略逊一筹
lxig 留下一个
lxih 栏
lxii 李煜
lxij 留下一句
lxil 林忆莲
lxin 龙行一步，鳖爬十年
lxip 留下一篇
lxiw 履行义务
lxix 连续一下
lxj 栳
lxj, 楝
lxja 林间
lxjc 例行检查 李嘉诚
lxjd 楼价低
lxjf 楼价
lxjg 楼价高
lxjh 李静
lxjj 理想境界
lxjl 良心叫狗吃了
lxjn 连续几年
lxjo 李家
lxjt 棱角
lxju 令行禁止
lxjv 楝
lxjw 老乡见老乡，两眼泪汪汪
lxjx 老乡见老乡
lxjy 厉行节约
lxjz 棱镜
lxk 栊
lxk, 枥
lxka 林肯
lxkg 镂心刻骨
lxkl 流行开来
lxkn 林垦
lxko 楼空
lxkq 李克强
lxku 流行坎止
lxkv 李逵
lxkx 劳形苦心
lxl 檑
lxlb 榴莲
lxld 离心离德
lxlf 来信来访
lxlg 楼里
lxli 楼兰
lxlj 李隆基
lxlm 楞了
lxlr 六旬老人
lxls 李立三
lxlw 柳绿 量小力微
lxlx 柳林
lxly 林立
lxm 李
lxmb 林莽
lxme 李
lxmg 栏目
lxmk 楼面
lxmm 柳眉 林妹妹
lxmo 李密
lxms 螺旋霉素
lxmu 楼门
lxmx 林木
lxng 楼内 陋习难改
lxni 棂
lxno 李宁
lxnp 林农
lxny 履行诺言
lxp 榔
lxpb 李萍
lxpd 李鹏
lxpe 楼盘
lxpf 乱象频发
lxpi 榴炮
lxpm 溜须拍马
lxps 乱象频生
lxpw 榔片
lxpy 连续培养
lxq; 林区
lxqd 柳腔
lxqf 两袖清风
lxqh 柳琴
lxqi 楼前
lxqj 怜新弃旧
lxql 联系起来
lxqm 楼前面
lxqn 楼群
lxqu 联系群众
lxqw 林泉
lxqx 林青霞
lxqy 两厢情愿
lxrf 楼人
lxrh 李瑞环
lxri 履险如夷
lxrl 良心让狗吃了
lxrr 李荣融
lxrs 理性认识
lxrw 领袖人物
lxry 列席人员
lxrz 李锐
lxs 榄
lxsa 楼上
lxsc 连续生产
lxsg 李四 李四光 榄
lxsh 林书豪
lxsj 联系实际 流血事件 李斯 连下三局
lxsk 理性思考
lxsm 李世民
lxsp 领先水平
lxsr 利息收入
lxss 螺旋式上升 螺旋上升
lxsu 流行时装 李时珍
lxsw 理性思维
lxsx 柳树
lxsy 楼市
lxt 柳
lxt. 楼台
lxtc 林涛
lxte 橹
lxtf 楼体
lxtg 榴
lxtj 楼梯间
lxtk 楼厅
lxtl 兰新铁路
lxtm 柳
lxto 榔头
lxts 橹
lxtt 柳条
lxtu 另行通知
lxtv 栎
lxtx 楼梯
lxty 楼亭
lxu 榈
lxua 柳州
lxub 林芝
lxuc 李自成
lxud 李政道
lxue 连续增长
lxuf 楞住
lxug 林中
lxui 李总 理想主义
lxuj 离弦之箭
lxuk 李泽楷
lxul 良性肿瘤 榈
lxum 林子
lxur 李宗仁
lxut 楼猪
lxuu 履行职责 连续作战 连续增长 李贽
lxux 柳枝 林则徐 棱柱
lxuy 楼主
lxv 棱
lxvr 棱
lxw 楼外
lxwc 两小无猜
lxwf 李伟
lxwg 林网
lxwh 李玟
lxwj 恋新忘旧
lxwl 楼外楼
lxwm 落下帷幕
lxwn 老朽无能
lxwt 楼外
lxwy 楼外有
lxx 林
lxx, 柳絮
lxx. 连续下滑
lxxb 凉血消斑
lxxc 李湘
lxxd 连续下跌
lxxe 李欣
lxxh 良性循环
lxxj 楼下 连续下降
lxxk 楼厢
lxxl 李小龙
lxxm 流行性感冒
lxxn 理想信念
lxxo 林学
lxxr 林心如
lxxs 礼贤下士
lxxw 棱线
lxxx 林校
lxxy 怜香惜玉
lxy 麓
lxy, 椋
lxy; 麓
lxyb 林荫 柳荫 林业部
lxyc 李渊
lxyd 林荫道
lxye 楼有
lxyf 落霞与孤鹜齐飞
lxyg 檩
lxyh 檩
lxyj 林业局
lxyk 楼有
lxyl 柳叶
lxym 柳叶眉
lxyo 楼宇
lxys 林业 领先优势
lxyt 林业厅
lxyw 联系业务
lxyx 留下印象
lxzi 理想主义
lxzj 离弦之箭
lxzk 连续展开
lxzm 林子
lxzx 林则徐
lxzy 楼主
ly 六
ly, 率
ly,, 辣
ly,e 娈
ly.f 廖
ly/j 率
ly; 鹿
ly;c 疠
ly;t 鹿
lya 恋爱
lyac 旅澳
lyad 闾阎安堵
lyaf 冷傲
lyag 离岸
lyaj 离岸价
lyal 冷啊
lyao 立案
lyap 另有安排
lyar 恋爱
lyas 六安市
lyb, 痨
lyb. 疗病
lyb; 冷不防
lybb 冷冰冰
lybc 刘伯承
lybd 冷板凳 冷不丁 立于不败之地
lybe 凌逼
lybf 旅伴 冷不防 落英缤纷
lybh 刘邦 落叶不是无情物，化作春泥更护花
lybk 离不开
lybl 离别
lybm 林业部门
lybp 路遇不平
lybq 良莠不齐 另有别情
lybr 冷语冰人
lybt 略有不同 刘备
lybu 凉拌
lybw 亮白 刘伯温 落叶不是无情物
lybx 六边形
lyby 痨病
lyc, 旅程 疗程
lyc. 凉菜
lyc; 冷场
lyca 离此
lycb 冷藏
lycc 来也匆匆，去也匆匆
lycd 乐于此道 录音磁带
lyce 刘彻
lycf 旅差费 六次方
lycg 冷藏柜
lych 立春
lyci 旅差
lycj 廉耻
lyck 六成
lycl 冷处理
lycm 亮出
lycn 凌迟
lycq 旅程 疗程 离愁
lycr 亮彩 略有出入
lycs 凌晨 滥竽充数 冷藏室 龙游沧海虎归山
lycu 洛阳才子
lycv 立场
lycx 冷藏箱
lycy 六畜
lyd 羸
lyd, 立刀
lyd. 冷对
lyd; 冷得
lyda 亮点
lydc 冷淡
lydd 林荫大道
lyde 离得
lydf 立党
lydg 蠃
lydh 冷得很 刘德华 鲁鱼帝虎
lydi 亮灯
lydj 离得近 旅游淡季
lydk 六大
lydm 离队
lydo 立定
lydq 立等
lydt 立冬
lydu 梨园弟子
lydv 离地
lydw 冷的
lydx 冷冻箱
lydy 冷冻 旅店 亮度 亮底 离得远
lye 立
lyee 旅长
lyew 略有耳闻
lyf 冷
lyf; 疗法
lyfc 立法 疗法 旅法
lyfd 六腑
lyff 劳燕分飞
lyfg 立方根
lyfi 凉粉
lyfj 冷敷
lyfm 立方米
lyfn 旅费
lyfp 冷
lyfq 立法权
lyfr 亮分
lyfs 屡有发生 六月飞霜
lyft 冷风 凉风 立方体
lyfv 廊坊
lyfw 旅游服务
lyfx 六月飞雪
lyfy 立方 流言蜚语
lyfz 冷锋
lyg 离
lyg, 峦
lyg/ 瘰
lyg; 离轨
lygc 旅港
lygd 另有规定
lyge 恋歌
lygf 亮光 脔
lygg 立国 落叶归根 离岗 旅游观光
lygi 凉糕 六关
lygj 立功
lygk 冷感
lygl 连夜赶来
lygo 冷宫
lygq 瘘管
lygs 联营公司
lygt 旅馆
lygv 离 离卦
lygx 冷柜 亮个相
lyh, 离婚
lyh. 刘欢
lyh; 留有后患
lyha 离婚
lyhb 冷荤
lyhc 冷汗 刘海 六合彩
lyhd 刘海 亮红灯
lyhf 离合
lyhh 老眼昏花
lyhi 冷焊
lyhl 离婚率
lyhm 癞蛤蟆
lyho 冷害
lyhq 离合器
lyht 柳腰花态 老运亨通
lyhu 离婚证
lyhw 柳烟花雾
lyhx 龙吟虎啸
lyi 廉
lyi, 瘘
lyia 凉意
lyib 六艺
lyie 六一
lyif 六亿 刘亦菲
lyih 良言一句三冬暖，恶语伤人六月寒
lyij “六一”节
lyin 离异
lyit 麟
lyiv 廉
lyiy 立意 凉意
lyj 率
lyj, 凌驾
lyj. 利用价值
lyj/ 来样加工
lyj; 恋家
lyja 立即
lyjb 连夜加班
lyjc 廉洁
lyjd 立脚 旅游景点 拦腰截断
lyjf 廉价 亮剑
lyjg 冷峻
lyjh 冷静
lyji 立卷
lyjj 亮晶晶
lyjk 冷眼静看
lyjl 冷噤
lyjm 六元金码
lyjn 立即 旅居
lyjo 离家
lyjq 立交桥
lyjs 瘌
lyjt 癞 留京 鹿角 离解
lyju 离间
lyjv 辣 离境
lyjw 六级
lyjx 辣椒 恋旧
lyjy 离京 立交 痢疾 辣酱 凌驾于
lyk 冽
lyk, 疬
lyk. 冷眼看世界
lyk; 冷库
lyka 立刻
lykb 良药苦口利于病
lykd 另眼看待
lyke 立可
lykg 离开过
lykh 离开
lykj 冷酷
lykk 良药苦口
lykl 离开了
lyko 旅客 凉快 凌空
lykq 冷空气
lykr 凉快
lyks 凉开水 冽
lykx 良药苦口利于病，忠言逆耳利于行
lyky 立刻
lyl 吝
lyl, 膂力
lyl; 六六六
lyla 亮了
lylb 冷落
lylc 伶牙俐齿
lyld 羸 蠃 亮绿灯
lyle 亮丽
lylh 燎原烈火
lylk 凌厉
lyll 六路
lylm 鲤跃龙门
lylp 立论
lylq 凌乱
lylv 六路
lylw 两眼泪汪汪 临崖立马收缰晚
lyly 凛冽 冷言冷语 凛凛 冷冷 瘰疬
lym 疗
lym, 辣妹
lym/ 立马
lyma 刘明
lymb 恋慕
lymc 冷漠
lyme 孪
lymf 立命 流言满天飞
lymg 凉帽
lymi 旅美
lymj 流域面积
lymk 凉面 冷面
lyml 泪眼朦胧
lymo 冷寞
lyms 廉明
lymt 癃
lymu 冷门
lymx 辣模
lymy 廊庙
lymz 立马 辣妹子
lyn 鹿
lyn, 恋奴
lyn. 廉能
lyn; 鹿
lyna 凌虐
lyne 廉能
lynf 离你 恋念
lynj 六年级
lynq 六年
lyns 冷暖
lynw 冷凝物
lyny 冷凝
lyo; 旅欧
lyp 恋
lyp, 鹿皮 廉颇
lypc 庐
lype 冷盘
lypf 冷僻
lypg 冷眼旁观
lypi 冷炮 离叛
lypj 亮票
lypm 廊
lypp 离谱
lyps 泪眼婆娑 六盘水
lypv 恋
lypw 亮牌
lypx 凉棚
lyq 旅
lyq, 离去
lyq; 六七
lyqc 冷清
lyqf 朗月清风
lyqg 恋曲 来因去果
lyqk 离奇
lyql 阆苑琼楼
lyqn 离群
lyqo 恋情
lyqq 冷气 凉气 立秋
lyqr 另有其人
lyqs 痢 冷却水
lyqt 另有企图 旅
lyqv 冷却 离去
lyqw 廉泉
lyqx 冷枪 力压群雄
lyqy 离弃 旒
lyr 六
lyr; 离任
lyrb 鹿茸
lyrc 两用人才
lyrf 恋人
lyrg 离
lyrj 离任
lyrk 凌辱
lyrl 里约热内卢
lyrm 恋人们
lyrn 羸弱
lyrp 廉让
lyrq 六壬
lyrs 六日
lyrt 凛然
lyru 冷热
lyrw 立绒
lyrx 旅游热线
lyry 另有任用
lys 刘
lys, 立说
lys. 冷松
lys/ 亮骚 离骚
lys; 立式
lysa 恋上 另有所爱
lysb 龙眼识珠，凤眼识宝
lysc 冷水
lysd 旅游胜地
lysf 冷食 疗伤 凉食
lysg 庐山 吝啬鬼 老于世故 凉山
lysh 牢狱生活 旅游生活
lysj 吝啬 离世 离散 六十 刘三姐 连赢三局
lysk 凉爽
lysl 老有所乐
lysm 狼眼鼠眉
lysn 六十年
lysp 旅社
lysq 孪生 狼烟四起 流言四起 刘少奇
lyss 立时 冷飕飕 凉飕飕 亮闪闪
lyst 亮色
lysu 立誓
lysw 冷缩 老有所为 挛缩 旅顺
lysx 老有所学
lysy 老有所养
lysz 孪生子
lyt 亮
lyt, 离她
lyt. 凉台
lyt; 离他
lytc 冷烫
lytd 鹿特丹
lyte 鸾
lytf 立体 旅途 亮堂
lytg 瘤 立体感
lyth 冷天
lytl 凉透了
lytm 离他们
lytp 连夜逃跑
lytq 凉透
lyts 离题 立体声
lytt 立体图
lytw 立陶宛
lytx 离退休
lyty 凉亭
lyu 挛
lyu, 斓
lyu. 路遥知马力
lyu; 冷轧
lyua 冷战 恋战
lyuc 亮泽
lyud 立足点
lyuf 立传 立住 廉租房
lyug 立账 六中 洛阳纸贵
lyui 亮着
lyuj 立志 廉政 斓 立正 离职 蓝颜知己
lyul 立足
lyum 离子
lyuo 冷字
lyuq 滥用职权 旅长 落叶知秋
lyur 乐于助人
lyus 燎原之势
lyut 亵
lyuu 凌云壮志 牢狱之灾 亮锃锃 六折
lyuw 六组
lyux 立柱 路遥知马力，日久见人心
lyuy 立足于 冷颤 离座 旅游资源
lyuz 立锥
lyv 凌
lyv, 六
lyvr 凌
lyw 立委
lyw; 六万
lywh 里应外合
lywi 立为
lywj 旅游旺季
lywk 立威
lywl 辣味
lywq 立委
lywt 旅外
lywu 利用外资
lyww 泪眼汪汪
lywy 泪眼问花花不语
lyx 栾
lyx, 刘姓
lyx. 六线谱
lyx/ 离乡
lyx; 离校
lyxb 旅行包
lyxc 旅行车
lyxd 旅行袋
lyxe 旅行
lyxf 离休
lyxg 亮瞎 兰因絮果
lyxh 疗效好
lyxi 刘翔
lyxj 立项 凉鞋 旅行家 冷眼向洋看世界
lyxk 立夏 另眼相看
lyxl 离心力
lyxn 离弦
lyxo 吝惜 立宪 留宿
lyxp 离心
lyxq 冷笑
lyxs 旅行社 流于形式
lyxt 六旬 旅行团
lyxu 旅行者
lyxw 离线 冷血 临渊羡鱼，不如退而结网
lyxx 亮相 利欲熏心 离校 离析
lyxy 疗效 凉席 离席 临渊羡鱼 另有新欢
lyy 凉
lyy, 凛
lyy; 廊檐
lyya 立于
lyyb 旅英
lyyc 旅游
lyyd 六月 留有余地
lyyf 六月份
lyyg 冷遇 冷眼 凛 廪
lyyh 立于 冷艳 凌云
lyyi 疗养
lyyj 冷雨 旅游局
lyyk 冷硬
lyyl 凉
lyym 两叶掩目
lyyn 绿杨烟外晓寒轻，红杏枝头春意闹
lyyo 立窑
lyyp 冷语
lyyq 旅游区 另有隐情
lyyr 六爻
lyys 立业 刘云山
lyyt 冷饮 旅游团
lyyu 旅游者
lyyv 刘墉
lyyw 立约
lyyx 旅游鞋
lyyy 旅游业 疗养院 略有盈余 另有原因
lyz 銮
lyzi 亮着
lyzm 离子
lyzs 燎原之势
lyzu 牢狱之灾
lz 铃
lz, 锂
lz,, 镙
lz;p 链
lzb, 铹
lzbh 链表
lzbi 来之不易
lzbq 铝箔
lzbw 镂版
lzbx 铝板
lzcc 蠡测
lzcd 老子出名儿混蛋
lzcg 铃虫
lzck 铝厂
lzco 铝窗
lzd, 镰刀
lzdc 锂电池
lzdg 锂电 驴打滚
lzdj 溜之大吉
lzdr 理之当然
lzds 来做打算
lzdy 林子大了什么鸟都有
lzdz 铃铛
lze 骊
lzeg 骊
lzes 聋子耳朵——摆设
lzet 驴儿
lzf 铃
lzfd 鸾只凤单
lzfh 骡夫
lzfp 铃
lzfy 链反应
lzg 锣
lzg, 骡
lzg/ 镙 骡
lzg; 链轨
lzgc 蠡沟
lzge 锂
lzgg 蠡
lzgj 锣鼓
lzgk 铝硅
lzgq 铝管
lzgs 锣鼓声
lzgt 锣
lzgz 铝锅
lzh 铝合金
lzhb 镂花
lzhh 浪子回头金不换 链环
lzhj 铝合金
lzht 浪子回头
lzhy 溜之乎也
lzi, 镂
lzj 铑
lzj, 骊姬
lzjg 蠡见
lzjk 链接库
lzjl 驴叫
lzjm 链激酶
lzjq 离子交换器
lzjs 驴叫声
lzjt 铑
lzju 链接
lzjz 镏金
lzk 镣
lzkk 铝矿
lzko 镂空
lzks 镣
lzkx 铝框
lzky 镂刻
lzkz 镣铐
lzl 铝
lzl; 链轮
lzlg 镭
lzli 铃兰
lzll 铝
lzlv 铼
lzlx 量子力学
lzlz 驴骡
lzm 钌
lzma 骡马
lzmc 铝门窗
lzmh 骆马湖
lzms 链霉素
lzmu 铝门
lzmx 铃木
lzmz 骡马
lznm 愣在那儿干什么
lzp 驴
lzp, 铝皮
lzpc 驴
lzpj 驴皮胶
lzpr 铝盆
lzpv 锒 邋
lzpy 驴皮影
lzqh 链球
lzqq 利在千秋
lzqs 留着青山在，不怕没柴烧
lzqu 乐在其中
lzr 锊
lzrj 锊
lzs 铃声
lzs/ 铝丝
lzs; 链式
lzsi 铝塑
lzsj 铃声
lzsq 蠡升
lzss 驴肾
lzsw 镭射
lzsx 狼子兽心
lzsz 链锁
lzt 镏
lzt, 骝
lzt/ 骆驼
lzt; 链烃
lztd 骆驼队
lzte 镥
lztf 骆驼峰
lztg 镏 骝
lzth 骆驼湖
lzti 老子天下第一
lztk 铝土矿
lztl 骆
lztm 骆驼毛
lzto 驴头
lztr 骆驼绒
lzts 邋遢 镥
lztt 链条
lztv 铝土
lzu 镧
lzuh 骊珠
lzuj 镧 蠡酌
lzum 链子 驴子 骡子
lzup 铝制品
lzuq 铝制
lzuw 裸子植物
lzux 浪子宰相
lzwx 留之无用，弃之可惜
lzxg 蠡县
lzxh 铃响后
lzxl 铃响
lzxn 铝屑
lzxo 驴性
lzxu 令则行，禁则止 驴性子
lzxz 驴性子
lzy 镰
lzyi 镰
lzyk 驴友
lzyl 流着眼泪
lzys 铝业
lzyw 锍
lzyx 狼子野心
lzzm 链子 驴子 骡子
m 们 慢
m, 妈 妹
m,, 姆
m,/e 妈
m,/v 姆
m,b 嫫
m,bq 妙笔
m,bs 媒曝
m,c 妈×
m,cf 妙传
m,cm 娩出
m,cq 妙策
m,cs 妙处是
m,ct 妙处
m,d 妙
m,d. 妙对
m,dc 妙
m,dq 妙答
m,dw 妈的
m,e 妹
m,fc 妙法
m,fh 妹夫
m,fs 妙峰山
m,fy 妙方
m,gg 媚骨
m,h 妹
m,h; 媚惑
m,hv 妹
m,j 媒
m,ja 妙计
m,jf 媒介
m,jl 妙极了
m,jp 妙计
m,jt 姥
m,jv 妙境
m,jw 妙绝
m,jx 妙极
m,la 妙龄
m,le 妙丽
m,lg 妙略
m,lj 妙联
m,lp 妙论
m,m 媚
m,m, 妈妈 妹妹
m,ma 妹妹
m,mg 媚
m,ml 妈咪
m,mm 媚眉
m,ms 妙曼
m,n, 媚娘
m,pc 媒婆
m,pl 妙品
m,q 妙趣
m,q/ 娒
m,qg 妙曲
m,qq 媚气
m,qv 妙趣
m,qx 妙棋
m,rf 媒人
m,rp 媒人婆
m,s 嫚
m,s, 媒妁
m,s/ 妙书
m,sf 媚俗
m,sg 嫚
m,sq 妙算
m,su 妙手
m,tb 娩
m,tf 媒体
m,tg 娩
m,tk 媚态
m,ts 媒体上
m,u 妹子
m,ue 媒质
m,ui 妙主意
m,uj 妙哉
m,um 妹子
m,up 妈祖
m,us 姆指山
m,ut 妙旨
m,uu 妙招
m,uw 妹纸
m,w 妙文
m,wt 媚外
m,wy 妙文
m,x 妙想
m,x, 妹婿
m,xq 媚笑
m,xx 妙想
m,y 嬷
m,yb 妙药
m,yg 媚眼
m,yl 妙喻
m,yo 媚悦
m,yp 妙语
m,yt 妙用
m,yx 嬷
m,zi 妙主意
m,zm 妹子
m,zs 姆指山
m. 矛
m.bx 矛柄
m.c 矛
m.de 矛盾
m.dx 矛盾性
m.g 蝥
m.ge 瞀
m.gg 蟊
m.gv 蝥
m.jd 矛尖
m.lq 牟利
m.nn 牟尼
m.pl 牟平
m.q 牟
m.qj 牟取
m.qx 牟
m.to 矛头
m.ug 蟊贼
m.xg 蟊县
m.z 鍪
m/ 马
m/, 乜
m/a 母爱
m/aj 马鞍
m/ar 母爱
m/as 马鞍山
m/au 马鞍子
m/ax 马鞍形
m/b 马步
m/b, 马边
m/b. 马弁
m/ba 马步 马背
m/bc 马鞭草
m/bh 马帮
m/bi 马鳖
m/bj 马鞭
m/bk 马不
m/bo 马宝
m/br 母豹
m/bs 马背上
m/bw 母版
m/c; 马车
m/ca 马齿
m/cf 马车夫
m/cj 马刺
m/cv 马场
m/cx 马槽 马齿苋
m/d 糸
m/d, 马刀
m/d; 马到
m/df 母代
m/dh 马大哈
m/di 马灯
m/dj 马丁
m/dk 马达
m/dl 马德里
m/dm 马队
m/ds 马达声
m/dv 糸
m/dw 母的
m/dy 马店
m/e 马
m/eg 马恩
m/ej 马耳
m/et 马儿 马耳他
m/fg 马蜂
m/fh 马夫
m/fi 马粪
m/fp 马房
m/fr 马乏
m/fw 马蜂窝
m/g 马褂
m/ge 马哥
m/gf 马倌
m/gi 马关
m/gp 马褂
m/gq 马竿
m/gr 马公
m/gt 母狗
m/ha 马虎
m/hc 马汉
m/he 母后
m/hl 马号
m/hm 马海毛
m/hp 马后炮
m/ht 马化腾
m/hv 马赫
m/hy 马虎眼
m/i 母仪
m/i; 马医
m/if 母仪
m/j 马甲
m/j, 马架
m/j. 母鸡
m/j/ 马驹
m/jd 马脚
m/je 母舰
m/jg 马甲
m/ji 母卷
m/jj 母教 马家爵
m/jk 马厩
m/jl 马夹
m/jo 马家
m/jr 马俊仁
m/jx 母机
m/ke 马可
m/kj 马克
m/kl 马口
m/ko 马快
m/kp 马裤
m/kr 马快
m/ks 马克思
m/kt 马口铁
m/kv 马坑
m/l 马路
m/l, 马力
m/lb 马路边
m/lc 马兰草
m/ld 马脸
m/le 马丽
m/lg 马里
m/lh 母老虎
m/li 马兰
m/lj 马六甲
m/lk 马列
m/ll 马路
m/lp 马良
m/lq 马利
m/lr 马来人
m/ls 马铃薯 马拉松
m/lu 马拉
m/lv 马路
m/lw 马拉维
m/ly 马来亚
m/m 马面
m/mi 马迷
m/mk 马面
m/ml 马鸣
m/mt 母猫
m/n, 母女
m/nj 母女间
m/nl 马尼拉
m/nq 母牛
m/p 马匹
m/p, 马皮
m/p; 马匹
m/pe 母盘
m/pg 马屁股
m/pj 马屁精
m/pl 马趴
m/pn 马屁
m/px 马棚
m/q 母亲
m/qa 母亲啊
m/qd 马其顿
m/qh 母亲河
m/qi 马前
m/qj 母亲节
m/qn 马群
m/qs 母亲是
m/qu 马前卒
m/qx 马枪
m/qy 母亲
m/rg 马肉
m/rr 母乳
m/s 马上
m/sa 马上
m/sc 马上吃
m/sf 马上风
m/si 马首
m/sk 马赛克
m/sl 马嘶
m/sn 马屎
m/so 马赛
m/sp 马谡
m/sq 马赛曲
m/ss 马上说
m/st 马勺
m/su 母狮子
m/sx 马术
m/t 马蹄
m/td 母胎
m/tf 母体
m/tk 马太
m/tl 马蹄
m/to 马头
m/tq 马头琴
m/tt 马蹄铁
m/tu 马蹄子
m/tx 马桶
m/tz 马铁
m/ud 马自达
m/ue 母质
m/uf 马仔
m/ug 马贼
m/ui 马总
m/uj 马鬃
m/ul 马嘴
m/um 母子
m/up 马祖
m/ut 母猪
m/uu 马扎
m/uy 马主
m/uz 马札
m/v 母
m/w 马尾
m/wb 马尾巴 马尾辫
m/wd 马王堆
m/wh 马王
m/wn 马尾
m/ws 马尾松
m/x 母校
m/x, 马姓
m/x. 马戏
m/xb 母细胞
m/xe 马歇尔
m/xf 乜斜
m/xj 马靴
m/xo 母性
m/xt 母系 马戏团
m/xu 乜斜着
m/xw 母线
m/xx 母校
m/ya 母语
m/yc 母夜叉
m/yg 母婴
m/yh 马云
m/yi 母羊
m/yj 马英九
m/yp 母语
m; 迈
m;, 劢
m;am 迈阿密
m;ba 迈步
m;c 万
m;cl 迈出了
m;cm 迈出
m;dh 迈动
m;fb 迈方步
m;gj 迈过
m;gl 迈过来
m;gq 迈过去
m;hh 万户侯
m;jh 迈进
m;jl 迈进来
m;jq 迈进去
m;k 迈开
m;kb 迈开步
m;ke 迈克尔
m;kh 迈开
m;kj 迈克
m;kt 迈开腿
m;lw 万缕
m;mx 万木
m;pv 迈
m;qf 万俟
m;rr 迈入
m;sa 迈上
m;sl 迈上了
m;sq 迈上去
m;tu 迈拓
m;ui 迈着
m;we 迈往
m;xw 迈向
m;zi 迈着
ma 慢
ma, 芈
maal 慢啊
maba 慢步
mabd 明暗不定
mabh 慢班
mabk 慢不
mabl 慢吧
mabm 慢不慢
mabp 慢半拍
mabx 慢板
mac; 慢车
maca Macao
macc 暮霭沉沉
macl 慢吃
macm 慢出
mad. 慢对
madh 慢动
madu 慢动作
madw 慢的
maf, 慢发
maf. 慢飞
magj 慢工
magt 民安国泰
mahg 慢回
mahi 慢火
mahu 慢活族
mahx 没安好心 羋
maid 慢一点
maii 慢悠悠
maim 慢一慢
maip 慢一拍
mait www.meituan.com
majt 慢镜头
majz 慢镜
mal 慢了
mala Malaysia
mald maldives
mall 慢来
malm 慢了
mama 慢慢
mamd 慢慢地
mamj 慢慢就
maml 慢慢来
mamt 慢么
manq 慢牛
many many
mapl 慢跑
maqg 慢曲
maql 慢起来
maqv 慢起
maru 慢热
mas, 慢说
mas/ 慢驶
mash 慢三
masj 慢速
matd 慢腾
matp 慢谈
matt 慢吞吞 慢腾腾
mau 慢走
maug 慢中
mauh 觅爱追欢
maui 默哀致意
mauj 慢支
mauv 慢走
mawf 民安物阜
max 慢性
maxa 慢些
maxb 慢性病
maxe 慢行
maxj 慢下
maxl 慢下来
maxo 慢性
maxq 慢下去
maxz 慢性子
may 慢呀
mayh 慢于
mayl 慢呀
mayp 慢语
mayt 慢用
mazi 慢着
mb 买 莫 萌
mb, 募
mb,, 幕
mb.c 茅
mb/e 蓦
mba MBA
mbal 暮霭
mbb 莫不
mbb, 买办
mbbb 蒙蔽
mbbh 墓表
mbbj 摹本
mbbk 莫不 幕布 墓碑
mbbm 买不买
mbbo 幕宾 荬
mbbp 莫被
mbbq 买不起 面部表情
mbbs 莫不是
mbbu 莫把
mbbw 募兵
mbbx 买保险
mbby 买部
mbc 茫
mbc; 买车
mbca 蒙此
mbcb 买菜 茅草
mbcc 莫测
mbcd 蒙尘
mbcf 莽丛
mbch 暮春 买春
mbcj 芒刺
mbck 茅厕
mbcm 萌出
mbcn 莫愁女
mbcp 茅草棚
mbcq 莫愁
mbcw 茅草屋
mbcy 苗床
mbd 慕
mbd; 买到
mbda 买点
mbdb 莽荡
mbdc 门泊东吴万里船
mbde 茅盾
mbdh 萌动
mbdi 买单 买断 麻痹大意
mbdj 蒙顶
mbdk 莫大
mbdl 买到了
mbdn 买电脑 蒙大拿
mbdo 买定
mbdq 买得起
mbdv 蓦地 墓地
mbdw 买的
mbdx 买东西
mbe 莫
mbee 萌
mbeg 蒙恩
mbet 苗儿
mbf 慕
mbf, 萌发
mbfa 莫非
mbfb 没病防病
mbfd 苗肥
mbff 摹仿
mbfh 莽夫
mbfl 萌发了
mbfp 买房
mbfs 名不副实 名不符实
mbft 买饭
mbfu 买房子
mbfy 买方
mbfz 买房子
mbg 苗
mbg, 幕
mbg; 甍
mbgb 蘑菇 蒙古包
mbgc 茅膏菜
mbgd 募股
mbge 苜 苗 瞢
mbgf 买光
mbgg 瞢 芒果 民不告，官不管
mbgh 蒙古话
mbgj 蒙古 莫过 命不该绝 民不告，官不究
mbgk 蔑 莫高窟
mbgl 忙不过来 目标管理
mbgn 莫敢
mbgo 莫怪
mbgp 芒果皮
mbgq 莫管
mbgr 蒙古人
mbgs 面不改色
mbgt 面不改色心不跳
mbgu 蒙古族
mbgv 蒙垢
mbgw 买给
mbgx 漠不关心 幕
mbgy 莫过于 蘑菇云
mbh 蒙
mbh, 买好
mbhb 买花
mbhc 蒙混 莽汉
mbhd 民办活动
mbhe 幕后
mbhf 目别汇分
mbhg 买回
mbhh 颟顸
mbhk 骂不还口
mbhl 买回来
mbhq 买回去
mbhv 茉
mbhw 苗红
mbhy 蒙汗药
mbi; 蒙医
mbid 明白易懂
mbie 买一
mbil 明白一个道理 明白一些道理
mbix 明白一些
mbjf 募集 买价
mbjh 买进
mbjj 目不交睫
mbjk 骂不绝口
mbjl 蛮不讲理
mbjo 买家
mbjr 貌不惊人
mbjs 民办教师
mbjt 莫及
mbju 募捐 名不见经传 目标价值
mbjx 漫不经心
mbjy 莫将
mbk 茂
mbka 买卡
mbkc 买空仓
mbke 莫可
mbkf 密不可分
mbkg 颟
mbkj 募款
mbkk 莽
mbkm 民不堪命
mbkv 茅坑
mbky 妙不可言
mbl 买了
mblb 茉莉
mbld 明白了当
mblf 幕僚
mblg 蒙眬
mblh 茉莉花
mblk 面部轮廓
mbll 买来
mblm 买了
mblq 买路钱
mbls 民不聊生
mblx 买楼
mbly 茅庐
mbm 莫名
mbm/ 买马
mbm; 茂名
mbma 买面
mbmb 茫茫 莽莽 蒙蒙
mbmf 麻不麻烦
mbmg 蒙目
mbmi 买米 满不满意
mbmj 买卖
mbmk 蒙面
mbml 蒙蒙亮
mbmo 茂密
mbmq 目标明确
mbmr 买卖人 茫茫然
mbms 蒙昧
mbmt 慕名
mbmu 买面子
mbmx 苗木
mbmy 买卖业
mbmz 买面子
mbn. 蒙难
mbnb 苠
mbnc 目不能两视而明，耳不能两听而聪
mbne 莫能
mbnh 慕尼黑
mbni 莫逆
mbnj 蒙难记
mbnk 莫奈
mbnq 暮年 蒙牛
mbns 马勃牛溲
mbnu 摹拟
mbok 买
mbp, 蒙皮
mbp/ 蒙骗
mbpb 茅蓬
mbpe 买盘
mbpg 苗圃
mbpj 买票
mbps 目不旁视
mbpu 蒙骗者
mbpx 茅棚
mbpz 蒙骗
mbq/ 莓
mbqi 墓前
mbqj 苗期
mbqo 苗情 蒙情
mbqq 暮气
mbqs 名标青史
mbqt 目标群体
mbqv 幕墙
mbqy 买齐 蔑弃
mbr 藐
mbr, 莫如
mbrb 莫若
mbrc 莫不如此
mbrd 目不忍睹
mbrf 蒙人
mbrg 买肉
mbrj 买入价
mbro 慕容
mbrp 莫让
mbrr 买入
mbrt 茫然 蓦然
mbrw 藐
mbs 暮
mbs, 莫说
mbs. 莫斯科
mbs/ 买书
mbs; 藐视
mbsa 蒙上
mbsb 面壁十年图破壁
mbsd 萌 目不识丁
mbse 暮生儿
mbsf 明辨是非 茅舍
mbsg 蔓
mbsh 妙笔生花
mbsj 蒙事
mbsk 莫 茂盛 莫斯科
mbsl 蒙受了 没报上来
mbsn 莫属
mbso 墓室
mbsp 蔑视 藐视 莫说
mbsq 萌生
mbsr 蒙受
mbss 美不胜收
mbst 暮色
mbsu 买手
mbsv 莫失
mbsx 目标实现
mbsy 木本水源 蒙松雨
mbt 茗
mbt. 茅台 买通
mbt; 蒙头
mbtb 门不停宾
mbte 鹋
mbtf 密不透风
mbtj 茅台酒
mbtk 萌态
mbtl 茗
mbtm 茆
mbto 苗头
mbtq 蒙太奇
mbtt 苗条 马不停蹄
mbtu 面部特征
mbtv 苗土
mbty 慕田峪
mbu 摹
mbu; 买至
mbua 茂竹
mbub 墓葬 摸不着北
mbud 渺不足道
mbuf 蒙住
mbug 买账
mbuh 满不在乎
mbui 蒙着
mbuj 目不转睛
mbul 绵薄之力
mbum 苗子
mbun 摸不着头脑
mbuo 苗寨
mbup 墓冢
mbuq 芒种
mbur 目标责任
mbus 默不作声 名不正，言不顺
mbut 莫扎特
mbuu 莽撞 目标责任制 民兵组织 明辨之，慎思之
mbuv 买走
mbuw 蒙自
mbuy 买主 苗族 蒙族
mbuz 明辨之，慎思之
mbv 墓
mbw 莫问
mbwb 蘼芜
mbwe 莫往
mbwi 莫为
mbwn 茅屋
mbwo 买完
mbwp 莫谓
mbws 民不畏死
mbwu 莫问
mbww 明白无误 莫文尉
mbwy 莫忘
mbx 买下
mbx, 莫嫌
mbxa 买些
mbxb 苜蓿
mbxc 名不虚传
mbxd 藐小
mbxe 莫须
mbxf 莫像
mbxg 茂县
mbxi 蒙羞
mbxj 买下 目不暇接
mbxk 芒硝
mbxl 买下来
mbxo 墓穴
mbxp 摹写
mbxq 莫笑
mbxs 目不斜视
mbxt 暮夕
mbxw 莫向
mbxy 莫须有
mby 芒
mby, 买药
mby. 墓园
mby; 买荫
mbya 蘼
mbyb 萌芽
mbyc 靡不有初
mbyg 莫因
mbyh 木版印画
mbyj 莫要
mbyk 蘑 莽原
mbym 蒙阴
mbyp 蒙冤
mbyq 命薄缘悭
mbyr 命不由人
mbyw 蔓延
mbyy 莫言
mbzb 摸不着北
mbzh 满不在乎
mbzi 蒙着
mbzl 绵薄之力
mbzm 苗子
mbzn 摸不着头脑
mbzy 买主
mc 没
mc, 漠
mca 没啊
mcaf 明察暗访
mcal 没啊
mcao 没安
mcau 没按
mcb 满
mcb, 没边
mcb. 没报
mcb; 没病
mcba 漫步
mcbc 妙处不传
mcbf 没办法
mcbh 濛
mcbj 满
mcbk 漭
mcbl 没病了
mcbm 没变
mcbp 没被
mcbq 漫笔
mcbs 漠
mcbu 没把
mcbw 满编 没齿不忘
mcbx 名垂不朽
mcby 没变 没病 没必要
mcc 淼
mcc; 没车
mccc 渑池 淼
mcce 没错儿
mccf 满仓
mccj 没处讲
mccl 没吃
mccp 没词
mccq 漫长
mccs 没处诉
mcct 没处
mccu 磨杵成针
mccv 满城
mccw 沐川
mccx 没出息
mccz 没错
mcd 没带
mcd. 没对
mcd; 没到
mcda 满点
mcdd 没胆
mcde 没得
mcdg 没电
mcdh 没动
mcdi 漫道
mcdj 没带 没多久
mcdk 没大
mcdl 没胆量
mcdo 没定
mcdq 没等
mcds 没得说
mcdt 没多
mcdu 没打 满肚子
mcdv 满地
mcdw 满的
mcdx 满档
mcdy 没底
mcdz 满肚子
mcee 漫长
mceg 沐恩
mceo 满额
mcf, 没发
mcf. 没飞
mcfc 没法
mcfd 满腹
mcff 面从腹诽
mcfh 满负荷
mcfl 没法来
mcfr 满分
mcfs 没发生
mcfu 没法子
mcfx 没发现
mcfy 满城风雨
mcfz 没法子
mcg 渺
mcg/ 满贯
mcg; 湄公河
mcgc 漫灌
mcgd 渺 没搞到
mcgg 没干过
mcgh 没干
mcgj 没过 漫过
mcgl 没敢来
mcgn 没敢 没改
mcgp 没吃过猪肉还没见过猪跑
mcgq 没敢去
mcgr 湄公
mcgs 莫测高深
mcgt 没够
mcgu 没搞
mcgw 没给
mcgx 没关系
mch 沫
mch, 没好
mcha 名垂后世
mchb 漫画吧
mchc 没好处
mchd 没回答
mche 漫画
mchf 没货
mchg 没回
mchj 漫画家 蛮缠胡搅
mchk 没还
mchl 没回来
mchm 谋财害命
mcho 满怀
mchp 漫话
mchq 没好气
mchr 没会
mchs 没好事
mcht 面朝黄土背朝天
mchu 没换
mchv 沫
mchy 没好样
mcia 满意
mcic 漫溢
mcid 满意度
mcij 没意思
mcil 满意率
mcis 没意思
mciw 满以为
mciy 满意
mcj 沔
mcj, 没加
mcj. 没劲
mcj; 明耻教战
mcja 卖出价格
mcjb 沔
mcjc 冒充警察
mcjd 没见到
mcje 满街
mcjg 没见
mcjh 没机会 满江红
mcji 漫卷
mcjj 没救
mcjl 没救了
mcjm 没见面
mcjr 没就 冒充军人
mcjs 名词解释
mcjt 没几天
mcju 没接
mcjw 没经
mcjy 没将
mck 湎
mcka 没靠
mckd 没看到
mcke 湎
mckg 满眶
mckh 没开
mckj 没看见
mckl 满口
mcko 没空
mckq 没看
mcks 没看上
mckv 满坑
mcl 渑
mcl. 满垒
mcla 没了
mclb 没落
mclc 漫流
mcld 满脸 没脸
mcle 没老
mclg 渑
mclh 没理
mclj 没老 汨罗江
mcll 没来
mclm 满了 没礼貌 没了
mclp 没礼
mclv 没路
mclw 没练
mcm 湄
mcma 没心没肺
mcmb 渺茫
mcmc 漫漫 满满 漭漭 濛濛
mcme 泯灭 没门儿
mcmf 没命
mcmg 满目
mcmk 满面
mcml 漫骂
mcmo 没忙
mcmu 没门
mcn 泯
mcn. 没能
mcna 没你们
mcnb 泯
mcnc 蔓草难除
mcne 没能
mcnf 没你
mcnh 没弄
mcnk 泌尿科
mcnm 没那么
mcnn 泌尿
mcnu 满脑子
mcnw 没齿难忘
mcnx 泌尿系
mcnz 满脑子
mcp 泌
mcp, 没皮
mcpe 满盘
mcpl 没谱了
mcpn 满屏
mcpp 没谱
mcpq 没脾气 满盘棋
mcpr 满盆
mcps 溟
mcpv 懑
mcpw 没脾胃
mcq 没趣
mcq, 没去
mcqc 满清
mcqd 满腔
mcqg 名垂千古
mcqh 明察秋毫
mcqi 买菜求益
mcqj 满勤 满期 莫愁前路无知己
mcql 满起来
mcqs 名垂青史
mcqv 没趣
mcqx 没棋
mcrf 没人
mcrg 没人管
mcrj 明澈如镜
mcrl 没人了
mcrp 没让
mcrr 没入
mcrt 漠然
mcrx 没人性
mcs 漫 汨
mcs, 没说
mcs; 没什么
mcsd 没少
mcse 没事儿
mcsg 满山 没睡
mcsh 满山红
mcsj 没事
mcsk 没死
mcsl 没啥
mcsm 没收
mcso 满室
mcsp 没说 漠视 渺视
mcsq 没事情
mcss 满是
mcst 曼彻斯特
mcsu 满手
mcsw 满身 名存实亡
mcsx 名驰三江外，峻节贯云霄
mcsy 漫长岁月
mct 没
mct, 没她
mct. 没通
mct; 满堂
mctb 浼
mctc 满堂彩
mctd 没听到
mctf 满天飞
mctg 浼
mcth 漫天 满天 满堂红
mctj 没听见
mctl 没听
mctm 没他们 泖
mcto 满头
mctp 漫谈
mcts 没听说
mctu 马齿徒增
mctv 没填
mctx 满天星
mcty 磨穿铁砚
mcu 满足
mcu; 没辙
mcua 满嘴
mcub 芒刺在背
mcuc 没治
mcud 没找到
mcue 没准儿
mcuf 没做
mcug 满足感
mcuh 满州话
mcui 满州
mcuj 满载 没法招架
mcuk 没在
mcul 满足
mcum 沫子
mcuq 没种
mcur 满州人
mcus 没知识
mcuu 没招 没找 没抓
mcuv 没走
mcuw 满纸
mcuy 没准 满足于 满族 满座 没座
mcwd 没味道
mcwh 漫无 没玩 没文化
mcwj 谋臣武将 满文军
mcwl 没味
mcwm 没我们
mcwn 满屋
mcwo 没完
mcwq 没我
mcws 莫此为甚
mcwt 没问题
mcwu 没问
mcwy 满文
mcx 沐
mcx. 没戏
mcx; 没想到
mcxd 渺小
mcxf 没修
mcxg 没想过
mcxh 卖出信号
mcxi 没羞
mcxj 没下
mcxl 没戏了
mcxo 没学
mcxp 没写
mcxq 没兴趣
mcxs 没想到 摩擦系数
mcxu 蛮触相争
mcxw 漫向
mcxx 没想
mcxy 满席
mcy 没有
mcy, 满盈
mcya 沐浴
mcyb 没有把
mcyc 漫游 沐浴
mcyd 满月
mcye 没有
mcyf 漫游费
mcyg 满眼
mcyj 没要
mcyk 没有
mcyl 满员
mcym 满院
mcyp 漫语
mcyq 没有钱
mcyr 没有人
mcys 没影
mcyt 没用
mcyu 沐浴在
mcyw 漫延
mcyx 没有想
mcyy 没瘾
mcyz 沐浴着
mcz 没在
mcz, 没做
mcz. 没在家
mcz; 没至
mczb 芒刺在背
mczd 没抓到
mczf 没做
mczj 没再
mczk 没在
mczm 沫子
mczu 没抓
mczw 没指望
md 面对
mdb 膜
mdb; 末大必折
mdbc 目的不纯
mdbf 莫道不销魂，帘卷挡西风
mdbg 磨刀不误砍柴工
mdbh 朦
mdbj 忙得不可开交
mdbn 膜壁
mdbq 膜拜
mdbs 膜
mdbu 脉搏
mdby 膜部
mdcc 矛盾重重
mdcg 马到成功
mdcl 矛盾处理
mdcq 磨刀擦枪
mdcx 昧旦晨兴
mdcy 脉冲
mddc 摸底调查
mddd 目的达到
mddh 脉动
mddm 矛盾的主要方面
mddn 名都多妖女，京洛出少年
mddu 酩酊大醉
mddx 买点东西
mdeh 谋定而后
mdew 目睹耳闻
mdfu 摩顶放踵
mdgc 马到功成
mdgl 膜过滤 牡丹花下死，做鬼也风流
mdgq 脉管
mdgu 面对公众
mdgy 脉管炎
mdhb 门单户薄
mdhd 门当户对 末代皇帝
mdhh 磨刀霍霍
mdhl 牡丹花下死，做鬼也风流
mdhs 门到户说 牡丹花下死
mdhu 目的何在 买椟还珠
mdhz 目的何在
mdi 脒
mdic 每到一处
mdid 每到一地
mdii 目的意义
mdiv 脒
mdjd 马达加斯加岛
mdjh 矛盾激化
mdjj 矛盾加剧
mdjr 矛盾尖锐
mdju 面对记者
mdjw 脉经
mdjy 面对机遇
mdk 腼
mdkd 目瞪口呆
mdke 腼
mdkg 腼
mdl 朦胧
mdlc 煤电联产
mdld 朦胧
mdlu 酩酊烂醉
mdlw 脉络
mdly 脉率
mdmc 猛打猛冲
mdmd 脉脉
mdms 满打满算
mdmx 没大没小 忙东忙西 买东买西
mdns 木雕泥塑
mdp 脉
mdp, 膜皮
mdpd 磨刀皮带
mdpe 膜盘
mdpl 脉平
mdpv 脉
mdpw 膜片
mdrl 妙答如流
mdrn 脉弱
mdrt 腼然
mdsc 牡丹虽好，全仗绿叶扶持
mdsd 摩登时代
mdsf 明断是非
mdsh 牡丹虽好
mdsk 脉石
mdsw 目的是为
mdtc 矛盾突出
mdtd 腼腆
mdug 面对中国
mduh 没打招呼 满肚子火
mdui 面对这一
mdun 耄耋之年
mdup 脉诊
mduu 灭顶之灾
mdux 脉枕
mduy 满地找牙
mdwj 面对危机
mdwu 莫待无花空折枝
mdwx 面带微笑
mdxr 面带笑容
mdxs 面对现实
mdxt 脉象 莫等闲，白了少年头
mdxw 脉细
mdyc 脉压差
mdyi 膜炎
mdyk 脉压
mdyq 目的要求
mdzh 满肚子火
mdzn 耄耋之年
mdzu 灭顶之灾
me 灭
meab 灭鳌拜
meb 艨
mebf 迷而不返
mebh 艨
mebx 秘而不宣
meby 灭病
mecb 灭茬
mecg 灭虫
mecm 灭除
meda 灭点
medf 马尔代夫
medi 灭灯
medj 灭顶
medn 马尔蒂尼
medu 灭掉
medw 摩尔多瓦
mehc 灭活
mehi 灭火
meho 灭害
mehq 灭火器
mehx 敏而好学
mei 灭
mejb 灭菌
mejo 灭寂
mejw 灭绝
mejy 灭迹
mekl 灭口
mels 马恩列斯
memg 艋
memu 灭门
meqj 马恩全集
mesn 灭尸
mesq 灭失
mesr 灭杀
mess 马尔萨斯
mesv 灭失
mesw 灭鼠
mesy 漫长岁月
meug 莫尔兹比港
meuo 灭灾
meuq 灭种
meuy 灭族
mew 灭亡
mewd 马尔维纳斯群岛
mewg 灭蚊
mewj 密尔沃基
mewq 灭蚊器
mews 马尔维纳斯
mewy 灭亡
mexi 灭熄 Mexica
mexj 马恩选集
meyg 灭蝇
meyn 卖儿鬻女
mf 命
mf.q 侔
mfao 命案
mfbm 明发不寐
mfbq 命笔
mfbr 麻风病人
mfbt 美方表态
mfbu 麻风病患者
mfbw 每饭不忘
mfby 盲风暴雨 麻风病院
mfcf 明罚敕法
mfdc 免费的午餐
mfdd 没法淡定
mfdk 命大
mfdo 命定
mfds 毛发倒竖
mfdt 模范带头
mfdy 模范带头作用
mfe 命
mff, 命妇
mfgo 命官
mfgp 命该
mfgq 民富国强
mfgu 命根子
mfgx 命根
mfgy 盲风怪云
mfgz 命根子
mfh, 命好
mfhi 满腹狐疑
mfhq 命赴黄泉
mfid 麋沸蚁动
mfit 满腹疑团
mfj, 命驾
mfjd 没法交待
mfjl 满腹经纶
mfjn 命局
mfjq 每逢佳节倍思亲
mfkb 命苦
mfkj 免费空间
mfl 命
mflf 命令
mflg 命里
mflh 命理
mfll 门缝里看人——把人看扁了
mflm 命
mflr 门缝里看人
mfls 满腹牢骚
mflu 仫佬族
mfmd 命脉
mfmm 每分每秒
mfmt 命名
mfmu 命门
mfmw 命名为
mfmx 命门穴
mfnh 没法奈何
mfns 马放南山
mfph 民风剽悍
mfps 民风朴实
mfqh 民风强悍
mfqq 弥缝其阙
mfqs 名副其实 名符其实
mfrc 免费入场
mfrf 命人
mfrj 免费软件
mfrw 模范人物
mfry 马翻人仰
mfsc 买方市场 卖方市场 没法收场
mfsd 幕府时代
mfse 卖法市恩
mfsi 命数
mfsj 免费升级
mfsr 毛发悚然 没法胜任 毛发耸然
mfss 毛发丝粟
mfsw 眉飞色舞
mft 仫
mfts 命题
mftu 民法通则
mftz 民法通则
mfub 们
mfuc 棉纺织厂
mfud 吗啡中毒
mfuf 命作
mfug 命中
mfuj 满腹珠玑
mfuk 命在
mful 命中率
mfuw 命终
mfuy 模范作用
mfwt 命危
mfwu 满腹文章
mfx; 命相
mfxu 免费下载
mfxx 免费信箱
mfyc 面缚舆榇
mfyh 命运
mfyk 命硬
mfym 命也
mfyx 免费邮箱
mfzk 命在
mg 目
mg, 瞄
mg,, 蟒
mg. 眸
mg.q 蛑 眸
mg/e 蚂
mgaq 明沟暗渠
mgay 默哀
mgb 瞒
mgb, 蟒
mgb. 瞒报
mgba 默背
mgbg 瞄 蠛
mgbh 蠓
mgbj 螨
mgbk 蟒
mgbo 墨宝
mgbq 墨笔
mgbs 蟆
mgbu 瞒报 瞒不住
mgbw 铭感不忘
mgbx 目标
mgby 目部
mgc, 冒称
mgcc 目测
mgcd 目测点
mgce 蠓虫儿
mgcf 默从
mgcg 螨虫 虻虫
mgch 慢工出细活
mgcj 帽翅
mgck 眯成
mgcl 冒出来
mgcm 冒出
mgcn 民国初年
mgcq 冒称
mgcr 墨彩
mgcs 谋个差事
mgcu 暮鼓晨钟
mgcv 目赤
mgcx 莫怪春来便归去，江南虽好是他乡
mgcy 冒充
mgd 目的
mgda 墨点
mgdc 眇
mgdd 目的地
mgde 眯盹儿
mgdf 美观大方
mgdg 目睹
mgdi 帽灯
mgdj 冒顶 没过多久 没隔多久
mgdl 目睹了
mgdp 默读
mgdq 目光短浅
mgds 目的是
mgdu 瞒得住
mgdw 目的
mgdx 目的性
mgdy 每个队员
mge 皿
mge, 目
mgeb 墨尔本
mgee 瞄
mgeg 鸣鼓而攻
mgej 帽耳
mgeu 鸣鼓而攻之
mgez 鸣鼓而攻之
mgfi 墨粉
mgfl 冒犯了
mgft 冒犯
mgfw 眯缝
mgfx 冒风险
mgg 冒
mggf 目光
mggg 帽
mggh 美国国会
mggj 瞒过
mggl 瞒过了
mggp 美国股票
mggq 美国国务卿
mggs 马革裹尸 美国股市
mggu 卖个关子
mggy 蒙古高原
mggz 卖个关子
mgh 冒汗
mgh, 瞄好
mghb 帽花
mghc 冒汗
mghd 美国华盛顿
mghe 帽徽 墨画
mghf 墨盒
mghg 蚂蝗 蚂蟥
mghi 冒火
mghl 冒号
mgho 螟害
mghq 命归黄泉
mght 敏感话题
mgi 眯
mgi; 目翳
mgic 魔高一尺
mgig 蚂蚁
mgim 瞄一瞄
mgiu 魔高一丈 魔高一尺，道高一丈
mgiw 蚂蚁窝
mgj 目击
mgj; 美国军队
mgja 默记
mgjb 眄
mgjc 岷江
mgjd 冒尖
mgjg 目睛
mgjh 目击 冒进
mgji 每股静收益
mgjj 目光炯炯 美国经济
mgjl 梦见了
mgjo 墨家
mgjp 默记
mgjq 民贵君轻
mgjs 墨晶
mgju 目击者
mgjx 冒金星
mgjy 墨迹
mgjz 墨镜
mgk 默
mgke 帽盔儿
mgkk 帽盔
mgko 墨客
mgkv 默
mgl 目录
mgl, 目力
mglf 冒领 睦邻
mglg 瞑蛉
mglj 墨吏
mglk 锰硅铝矿
mgll 没功劳也有苦劳 目露
mgln 目录
mgls 墨绿色
mglw 墨绿
mgm 嵋
mgm, 蜢
mgmb 没搞明白
mgmc 谋个美差
mgmd 默默地
mgme 蠓艋
mgmg 默默 蜢 买官卖官 瞑目 嵋
mgmj 卖官卖爵
mgmk 满谷满坑
mgml 蒙哥马利
mgms 冒昧
mgmt 冒名
mgmu 民膏民脂
mgmy 眯眯眼
mgn 眠
mgnb 岷
mgnf 默念
mgng 眄睨
mgnq 卖乖弄俏
mgnx 木干鸟栖
mgp 瞑
mgp, 螟
mgp/ 瞒骗
mgpc 冒泡
mgph 冒牌货
mgpp 蟒袍
mgps 螟 瞑
mgpw 冒牌
mgpy 螟
mgpz 瞒骗
mgq 目前
mgqc 没搞清楚
mgqh 默契
mgqi 目前
mgqj 默求
mgql 眯起来
mgqm 默求
mgqp 默启
mgqr 卖国求荣
mgqs 名过其实
mgqv 眯起
mgqy 灭虢取虞
mgr 默认
mgrd 目光如豆
mgrj 目光如炬
mgrl 目光锐利
mgrm 美国人民
mgrp 默认
mgrs 目光如鼠
mgrt 冒然
mgru 默认值
mgs 帽
mgs, 幔
mgs; 每股收益
mgsc 墨水 魔鬼身材
mgsg 蟒蛇 幔 冒失鬼 岷山
mgsh 默示
mgsi 目送
mgsj 美工设计 敏感事件
mgsk 冒死
mgso 墨守
mgsp 目视
mgsq 冒失
mgsr 毛骨悚然
mgss 目光深邃
mgst 墨色
mgsv 冒失
mgtb 冕
mgtd 墨脱
mgtg 冕
mgtm 峁
mgto 冒头
mgts 莫管他人瓦上霜
mgtx 名高天下 名冠天下
mgu 眯着
mgu. 墨翟
mgua 瞒着
mguc 墨汁
mguf 美国政府
mgug 蚂蚱
mgui 冒着 瞒着 眯着
mguj 美国中央情报局
mgul 明光铮亮
mgum 帽子
mguo 瞒着我
mgup 默祝
mguq 墨竹
mgut 美国总统
mguu 目光灼灼
mguw 谋个职位
mgux 美国在线
mguy 瞄准 眯着眼 美国之音
mgv 墨
mgv, 睦
mgvr 睦
mgvv 睦
mgwm 瞒我们
mgwn 铭感五内
mgwp 名贵物品
mgwq 瞒我
mgwt 敏感问题
mgwu 默问
mgwx 美国威胁
mgx 冒险
mgx; 默写
mgxg 墨西哥 目眩
mgxj 冒险家
mgxl 冒雪
mgxm 冒险
mgxo 墨学
mgxp 默许 默写
mgxq 墨香
mgxs 麻姑献寿
mgxw 瞄向
mgxx 默想
mgy 虻
mgya 墨鱼
mgyb 虻
mgyc 帽沿
mgyd 目光远大 眉高眼低
mgye 帽沿儿
mgyg 眯眼
mgyh 墨玉
mgyi 冒烟
mgyj 冒雨 卖官鬻爵
mgym 美国阴谋
mgys 卖公营私
mgyt 冒用 墨鱼
mgyx 帽檐
mgz 眯着
mgz; 瞒着
mgzi 冒着 瞒着 眯着
mgzm 帽子
mgzo 瞒着我
mgzt 瞒着他
mgzw 瞒着我
mgzx 美国在线
mgzy 眯着眼 美国之音
mh 末 玛
mh/e 玛
mhbc 末班车
mhbh 末班
mhbj 迷惑不解
mhbl 蛮横不讲理
mhbq 模糊不清
mhbu 麻花辫子
mhbz 麻花辫子
mhcb 麦草
mhcc 猛虎插翅
mhcl 描绘出来
mhcs 闷海愁山
mhcu 幕后操纵
mhcv 麦城
mhdd 梦魂颠倒
mhdf 末代
mhdh 麦动
mhdi 麦道
mhdl 麦当劳
mhdn 麦当娜
mhdq 末等
mhdt 麦冬 麦动条
mhdv 麦地
mhdw 末段
mhdy 末端
mhe 玛
mhec 面红耳赤
mheg 沐猴而冠
mhet 末儿
mhfc 末法
mhff 末伏
mhfh 麦麸
mhfi 麦粉
mhg 瑁
mhgg 蒙混过关
mhgh 玫瑰
mhgq 麦秆
mhgs 玫瑰色
mhgx 麦杆
mhha 美好画卷
mhhd 幕后活动
mhhe 末后
mhhi 美好回忆
mhhj 美化环境
mhhq 满怀豪情
mhhs 幕后黑手
mhj, 麦加
mhjb 末节
mhjc 麦酒
mhji 美好记忆
mhjl 眠花藉柳
mhjq 麦秸
mhjs 面黄肌瘦
mhjt 麦角
mhju 末技
mhjv 末劫
mhjy 美好家园
mhkf 麦克风
mhki 麦糠
mhkj 麦克
mhkl 麦口
mhko 麦客
mhkq 麦酷
mhks 梅河口市
mhla 末了
mhlb 玛莉
mhlc 麦浪
mhle 玛丽
mhli 麦粒
mhll 末路
mhlm 末了
mhlu 麦粒肿
mhlv 末路
mhlx 美好理想
mhly 玛丽亚
mhmb 麦苗 麦芒
mhmd 默罕默德
mhmt 美好明天
mhn 珉
mhnb 珉
mhnf 民和年丰
mhnh 玛瑙
mhnq 末年
mhp, 麦皮
mhpu 麦片粥
mhpw 麦片
mhpy 梦幻泡影
mhq 玫
mhqc 美好青春
mhqg 玛曲
mhqj 末期
mhql 貌合情离
mhqq 麦秋
mhqv 玫
mhqx 满汉全席
mhr 末日
mhrj 麦乳精
mhrr 麦乳
mhrs 末日
mhrw 幕后人物
mhs 瑁
mhs, 末说
mhsb 玛莎
mhsg 瑁
mhsh 美好生活
mhsi 忙乎所以
mhsj 末世
mhsl 貌合神离
mhsm 麦收
mhsn 梅花三弄
mhsq 末稍 麦穗
mhst 迷惑视听
mhsu 芒寒色正
mhsw 美好事物
mhsx 末梢
mht 麦
mhtg 麦田
mhti 猛虎添翼
mhts 幕后推手
mhtv 麦
mhua 麦种
mhuc 迷花沾草
mhud 蛮荒之地
mhuf 颟顸自负
mhuh 幕后指挥
mhuj 门户之见
mhul 麦哲伦
mhum 麦子
mhup 明婚正配
mhuq 美好追求
mhuu 明火执仗 满怀壮志
mhux 幕后真相
mhuy 末座
mhv 末
mhwb 蛮横无比
mhwf 末位
mhwl 蛮横无理
mhwn 末尾
mhwu 门户网站
mhxc 梅花香自苦寒来，宝剑锋从磨砺出
mhxf 美好幸福
mhxj 木火刑金 幕后玄机
mhxl 梅花香自苦寒来
mhxo 末学
mhxs 猛虎下山
mhxw 满怀希望
mhxx 满怀信心
mhxy 末席
mhy 玟
mhy; 玛雅
mhyb 麦芽
mhyg 麦蚜
mhyk 耱
mhyl 末叶
mhyp 迷魂淫魄
mhyr 麦芽乳
mhyt 麦芽糖
mhyu 名花有主
mhyw 美好愿望
mhyx 美好印象 眉欢眼笑
mhyz 名花有主
mhzd 蛮荒之地
mhzh 幕后指挥
mhzj 门户之见
mhzm 麦子
mhzu 明火执仗
mi 美 迷
mia 美啊
miag 迷岸
mial 美啊
miao 迷案
mib 美白
mib. 美报
mibh 贸易保护
mibi 贸易保护主义
mibk 美不
mibl 贸易壁垒
mibm 美不美
mibn 煤壁
mibt 煤饼
mibu 美报
mibw 美白
mibz 门鼻子
mic Microsaft
mic, 美称
mic. 煤超疯
mic; 煤车
mica 美餐
micb 迷藏
micd 煤尘
micf 迷彩服
micg 米虫
mici 美差
micj 米醋
mick 煤厂
micm 美丑
micn 美丑 煤层
micp 民意测评
micq 美称
micr 迷彩
micu 木已成舟
micx 煤槽
micy 民意测验
micz 美钞
mid 美德
mid, 美刀
mid. 满意答复
mid; 美得
mida 美点 满意答案
midc 民意调查 满意度调查
mide 美德
midf 迷倒
midg 迷瞪 煤电
midh 煤毒
midj 满意答卷
midl 迷倒了
mido 煤斗
midu 米袋子
midw 美的
midx 迷迭香
midy 米店
midz 米袋子
mie 迷
mief 美俄
miej 美恶
miet 米尔
mif, 美发
mifb 米芾 名义发布
mifc 美法
mifd 美肤
mifi 米粉
mifm 某一方面
mifr 美分
mift 米饭
mify 美方
mig 美国
mig, 美姑
mig. 美观
migb 美国版
migd 美股
migf 美光
migg 美国
migh 美国话
migi 米糕
migj 美工
migk 美感
migl 美国佬
migo 迷宫
migq 米缸
migr 美国人
migs 煤矸石 贸易公司
migt 美狗
migx 贸易关系
mih, 美好
mih/ 迷幻
mih; 迷惑
miha 美好
mihb 米花
mihc 美涣
mihd 满意回答
mihe 迷航
mihf 美化
mihg 煤黑
mihh 煤耗 迷魂
mihi 迷糊
mihj 米黄
mihk 煤灰
mihl 迷惑了
mihs 米黄色
miht 迷魂汤
mihu 迷魂阵
mihw 美猴王
mihy 迷魂药
mihz 迷幻
miif 美仪
miiu 免疫抑制
miiy 美意
mij 煤
mij, 迷奸
mij. 焖鸡
mija 美剧
mijc 美酒 民意基础 迷津 米酒
mijf 煤焦 米价
mijg 美甲
mijh 煤井
miji 美眷
mijn 迷局
mijp 美军
mijq 美籍
mijs 美景
mijw 煤级
mijx 煤
mijy 煤焦油
mijz 美金
mik 美
mika 迷卡
mikg 煤矿工
miki 米糠
mikk 煤矿
mikt 迷狂 蚂蚁啃骨头
mikv 美
miky 米糠油
mil mil
milb 煤老板
milc 美联储
mile 美丽
milh 美玲
mili 米兰 米粒 煤炉
milj 美利坚
mill 迷路
milm 美了
milq 迷乱
mils 米老鼠 美联社
milv 迷路
milx 美林
mily 迷恋 迷离
mim 美满
mim, 美妙
mim; 美媒
mima 迷蒙
mimb 迷茫
mimc 美满 迷漫
mimg 美目
mimh 煤末
mimi 美美
mimk 米面
mimm 美眉
mimr 美貌
mimt 美名
mimu 迷漫着
mimx 美梦
mimz 迷漫着
min, 美女
min; 米那桑
mina 美女
minc 贸易逆差
minf 迷你
ming 美男
mini Mini
minj 美男计
minl 免疫能力
minq 迷你裙
minr 迷您
mins 美女蛇
minu 美男子
minw 米你屋
minx 迷你型
minz 美男子
mio; 美欧
mip 迷
mipb 美萍
miph 贸易平衡
mipu 美拍
mipv 迷
mipz 米铺
miq 敉
miqb 免疫球蛋白
miqd 煤气灯
miqf 美侨
miqg 煤气罐
miqh 煤球
miqj 煤气机
miql 谬以千里
miqo 迷情
miqq 煤气
miqu 煤气灶
miqw 米泉
mir 迷人
mir, 美如
mir; 美人
mire 美人儿
mirf 迷人
mirj 美人蕉
miro 美容
mirr 美乳
mirs 美日
mirt 美容厅
miry 美容院 美人鱼
mis 熳
mis; 美式
misa 迷上
misb 美苏
misc 贸易顺差
mise 美事儿
misf 美食
misg 美术馆
misj 美事 美声 美食家
misk 迷死
misl 迷失了
misn 美少女
misp 美神
misq 迷失
mist 美色 米色 民以食为天
misu 美术字
misv 迷失
misx 美术
misy 美商
mit, 美图
mit; 贸易谈判
mitb 煤炭部
mitc 米汤
mitd 美腿
mitf 迷途
mitg 煤炭 煤田 美瞳 美图
mitj 贸易条件
mitk 煤碳
mitn 美臀
mitp 美谈
mits 迷题
mitu 贸易投资
mitz 煤铁
miu 焖
miua 美债
miub 美洲豹
miuc 美洲
miud 米脂
miue 煤质 贸易总额
miuf 迷住
miug 美中 母以子贵
miuh 美洲虎
miuj 迷醉
miuk 煤砖
miul 迷住了
mium 美阵
miun 美展 米粥
miup 焖
miuq 美制
miur 美洲人
mius 美洲狮
miuu 美滋滋 贸易组织
miuv 迷走
miux 贸易中心
miv 米
miw; 美味
miwg 迷罔
miwl 美味 迷雾 贸易往来
miwo 迷惘
miwy 美文
mix 迷信
mix; 美系
mixd 贸易协定
mixf 迷信
mixg 满意效果
mixh 美型
mixj 美协
mixn 煤屑
mixo 美学
mixq 迷箱
mixt 免疫系统
mixw 米线
mixx 煤相
miy 美元
miya 美艳
miyb 美英
miyc 煤油
miyd 美誉度 煤油灯
miye 米有
miyf 免疫预防
miyg 美圆
miyh 美元 美艳 美玉
miyi 煤烟
miyj 美亚
miyk 米友
miyl 煤油炉
miym 美院
miyn 美意延年
miyo 美誉
miyp 美语
miys 煤业
miyu 美援
miyy 美言 美育
mizg 母以子贵
mizn 美展
mj 某 髦
mjb 卖
mjb. 卖报
mjbb 明教不变
mjbc 名家辈出
mjbh 某班
mjbk 卖不
mjbm 卖不卖
mjbo 卖
mjbq 某笔
mjbu 卖报
mjbw 铭记不忘
mjby 某部
mjc; 卖车
mjcb 卖菜
mjch 卖春
mjcj 卖出价
mjcl 卖唱
mjcm 卖出
mjcp 民间产品
mjcq 卖出去
mjcs 民间传说
mjct 某处
mjcu 摩肩擦踵 磨肩擦踵
mjcv 卖场
mjcy 某次
mjd. 某对
mjd; 卖到
mjda 卖点
mjdc 没精打采
mjde 卖得
mjdi 卖断
mjdj 耄耋 酩酊
mjdl 卖呆
mjdm 某队
mjds 摩加迪沙 木匠带枷——自作自受
mjdu 卖掉
mjdv 某地
mjdy 明校大验
mje 髦
mjew 目击耳闻
mjf 卖方
mjfl 酶分类
mjfm 某方面
mjfp 卖房
mjfy 卖方
mjg 某个
mjgb 美军官兵
mjgf 某个
mjgg 卖国
mjgi 民间工艺
mjgj 卖过
mjgl 卖给了
mjgo 卖官
mjgq 卖乖
mjgr 某个人
mjgs 民间故事
mjgu 卖国贼 卖关子
mjgw 卖给
mjgx 明镜高悬
mjgz 卖关子
mjh, 卖好
mjhb 卖花
mjhe 卖画
mjhf 卖货
mjhl 毛焦火燎
mjhr 美籍华人
mji 醚
mjib 卖艺
mjie 某一
mjig 某一个
mjip 醚
mjir 民间艺人
mjis 民间艺术
mjit 某一天
mjiu 某一种
mjix 某一项
mjj. 卖劲
mjjc 卖酒
mjjf 卖价
mjjg 某甲 民间机构
mjjj 卖假酒
mjjk 民间疾苦
mjjo 卖家
mjjp 某军
mjjs 某件事
mjju 摩肩接踵
mjjy 卖假药
mjkl 卖苦力
mjko 卖空
mjl, 卖力
mjl; 耄龄
mjla 卖力
mjlc 美景良辰
mjle 卖老
mjlf 门捷列夫
mjlg 孟加拉国
mjli 某类 酶类
mjlj 卖老
mjlm 卖了
mjlq 卖力气
mjls 名缰利锁
mjlw 孟加拉湾
mjlx 卖楼
mjly 闽江流域
mjmb 卖萌
mjmf 卖命
mjmg 买贱卖贵
mjmh 每家每户
mjmj 某某
mjmk 卖面
mjmm 某某某
mjmn 卖剑买牛
mjmq 卖剑买琴
mjmr 某某人
mjmt 某名
mjmu 卖面子
mjmx 昧己瞒心
mjn 卖弄
mjn, 某女
mjng 某男
mjnh 卖弄
mjnq 某年
mjo 卖
mjok 卖
mjpe 卖盘
mjpj 卖票
mjpu 卖破绽
mjpx 美酒飘香
mjq 酶
mjq, 髦
mjq/ 酶
mjq; 某区
mjqb 髦 耄
mjqf 卖俏
mjqj 醚醛
mjqz 卖钱
mjrf 某人
mjrg 卖肉
mjrq 卖人情
mjrs 某日
mjrx 灭绝人性
mjry 猛将如云
mjs/ 卖书
mjsb 鸣金收兵
mjsc 卖水
mjsd 某省
mjsg 命蹇时乖
mjsh 民间社会
mjsj 某事
mjsk 漫卷诗书喜欲狂
mjsq 卖身契
mjsr 妙绝时人
mjss 某时
mjst 民间社团
mjsw 卖身
mjsy 某市
mjt 酩
mjtb 鞔
mjtg 鞔
mjth 某天
mjtl 酩
mjtt 民间团体
mjtz 卖铁
mju; 卖至
mjua 卖座
mjug 卖帐
mjuh 眉睫之祸
mjum 酶子
mjun 眉睫之内
mjuq 某种 民警执勤
mjur 目击证人
mjus 马迹蛛丝
mjuu 民间组织
mjux 铭记在心
mjuy 卖座 卖主
mjuz 某镇
mjw 卖完
mjwb 马角乌白
mjwd 民间舞蹈 梅加瓦蒂
mjwf 某位
mjwg 墨迹未干
mjwi 民间文艺
mjwl 明见万里
mjwo 卖完
mjwq 某物
mjws 某晚
mjwt 马角乌头
mjwx 民间文学
mjx 某
mjx/ 某乡
mjx; 毛举细务
mjxa 某些
mjxg 某县
mjxj 某项
mjxq 卖笑
mjxr 某些人
mjxu 觅迹寻踪
mjxw 卖血
mjxx 卖相
mjxy 密集型产业
mjyb 卖荫 卖药
mjyc 卖淫
mjyd 某月
mjyf 毛将焉附
mjyn 卖淫女
mjyx 某样
mjyy 卖野药
mjz 卖主
mjzh 眉睫之祸
mjzm 酶子
mjzn 眉睫之内
mjzq 民警执勤
mjzx 铭记在心
mjzy 卖主
mk 面 码
mk/e 码
mkao 面案
mkaq 煤矿安全
mkas 麦克阿瑟
mkb 硭
mkb, 礞
mkba 面北
mkbc 面包车
mkbf 面包房
mkbh 码表
mkbj 码本
mkbk 面不
mkbl 马可波罗
mkbn 面壁
mkbt 面包
mkbu 迈开步子
mkbw 面版
mkbx 面板
mkby 面部
mkbz 迈开步子
mkc; 没看出来
mkcb 面朝北
mkce 面斥
mkcj 面朝
mkcl 面呈
mkcm 面陈
mkcn 面朝南
mkcq 码长
mkd. 面对
mkda 面点
mkdf 面袋
mkdj 面带
mkdm 面对面
mkdv 码垛
mkdw 面的
mkdy 满口答应
mke 码
mke, 面
mked 梅开二度
mkee 码长
mkeo 面额
mkex 迈克耳逊
mkfi 面粉
mkfv 面坊
mkfy 码放
mkg 冇
mkge 面
mkgf 面光
mkgq 面告
mkgr 煤矿工人
mkgt 面馆
mkgx 码根
mkgy 面广
mkh, 面好
mkhb 猫哭耗子假慈悲
mkhg 面黑
mkhi 面糊
mkhj 面黄
mkhk 面灰
mkhu 猫哭耗子
mkhw 面红
mkhz 猫哭耗子
mkip 面议
mkiq 目空一切
mkis 目空一世
mkj 面积
mkja 面肌
mkjb 马空冀北
mkjd 面积大
mkjg 面具
mkjj 莫可究诘
mkjl 面颊
mkjq 面积
mkjt 面饺
mkju 面巾纸
mkjw 面经
mkjy 面交
mkkm 面孔
mkko 面宽
mkl 面临
mklb 猫哭老鼠假慈悲
mkli 面料
mkll 面露
mklq 门可罗雀
mkls 面临
mklu 面临着
mkly 密克罗尼西亚
mklz 面临着
mkm 面貌
mkmb 没看明白
mkmd 面膜
mkmg 面目
mkmh 麦克马洪
mkmk 买空卖空
mkmr 面貌
mkmu 面门 莫可名状
mkmx 麦克马洪线
mkn, 面嫩
mknh 莫可奈何
mkp, 面皮
mkpp 面谱
mkpr 面盆
mkpv 面坯
mkpw 面片
mkpy 面庞
mkq 面前
mkqc 面洽
mkqi 面前
mkqp 面请
mkqv 面墙
mkr 面容
mkr, 面如
mkre 面人儿
mkrf 面人
mkro 面容
mks 面市
mks; 面熟
mksa 面上
mksd 马克思主义政党
mksf 面食
mksg 面山
mksi 面善 马克思主义 马克思列宁主义
mksj 面世
mksk 礞石
mksl 马克思主义理论
mksp 面试
mksq 面生
mkss 马克思恩格斯
mkst 面色
mksu 面授 马克思主义者 民可使由之，不可使知之
mksw 面纱
mksy 面市
mksz 民可使由之，不可使知之
mkt. 殁
mktc 面汤
mkte 面条儿
mktf 码头费
mktg 面团
mktj 门口台阶
mkto 码头
mktp 面谈
mktt 面条
mktw 马克·吐温
mkty 面瘫
mku; 面致
mkua 面子
mkud 面子大
mkuf 面值
mkug 面罩
mkuk 面砖
mkum 面子
mkuo 码字
mkuw 面纸
mkux 面杖
mkwf 民康物阜
mkwh 面无
mkwk 面碗
mkwo 面窝
mkws 面晤
mkwu 面问
mkww 面纹
mkx 面向
mkx; 面西
mkxf 面叙
mkxj 面西
mkxk 硭硝
mkxm 马克西马
mkxp 面谢
mkxw 面向
mkxx 面相
mkya 面约
mkyc 码洋
mkyh 码元
mkyu 目空余子
mkyw 面邀
mkyx 每况愈下 眉开眼笑
mkyy 面颜
mkyz 目空余子
mkz 面子
mkzd 面子大
mkzm 面子
mkzx 面子小
ml 吗 骂
ml.q 哞
ml/ 骂
ml/e 吗 骂
mlaw 明来暗往
mlb 喵
mlbb 魔力宝贝
mlbd 马来半岛
mlbg 喵
mlbj 鸣鞭
mlbk 面临崩溃 靡烂不堪
mlbl 蔑伦悖理
mlbm 霉变
mlbp 鸣不平
mlbs 名列榜首
mlbu 猛烈爆炸
mlby 霉变
mlc; 眉里藏珠
mlcf 满脸春风
mlcg 鸣蝉 磨练才干
mlcl 鸣唱
mlcs 门里出身 美丽传说
mlcu 绵里藏针
mlcx 明礼诚信
mld 骂道
mlde 骂得
mldf 美丽大方
mldh 霉毒
mldi 骂道 名列第一
mldj 勉励大家
mldl 嘧啶
mldn 马拉多纳
mldq 鸣笛
mldr 美丽动人
mldx 满脸堆笑
mldz 鸣镝
mle 骂
mlfg 满脸发光
mlfk 末路疯狂
mlfl 吗啡
mlfr 美丽富饶
mlfx 卖履分香
mlfy 鸣放
mlg 嘿
mlgb 黾 马勒戈壁
mlgd 面临更多 面临更大
mlgf 骂个
mlgg 面临改革
mlgi 孟良崮战役
mlgj 骂过
mlgm 猫了个咪
mlgo 嘿
mlgx 睦邻关系
mlh 唛
mlhb 呒
mlhc 茉莉花茶
mlhd 面临很多 面临很大 魅力很大 鸣锣喝道
mlhg 迷恋骸骨
mlhh 迷离恍惚
mlhl 鸣号
mlhr 满脸横肉
mlhs 霾晦
mlht 唛
mlhy 美丽谎言
mli 咪
mlia 买了一张
mlib 买了一部 买了一把
mlic 面临一场 买了一辆汽车
mlif 买了一件衣服 毛料衣服
mlig 买了一个
mlih 咩
mlij 买了一件
mlil 买了一辆
mlip 买了一张车票 买了一张机票
mlit 买了一条 买了一头
mliu 磨练意志
mlix 咩
mliy 买了一条烟
mlj 鸣叫
mlj, 骂架
mljb 霉菌
mljd 面临较大 面临巨大 面临极大
mlje 骂街
mljg 密锣紧鼓 美利坚合众国
mljh 面临机会
mljl 鸣叫
mljr 没脸见人
mljs 面临解散
mlju 明令禁止
mljx 马六甲海峡
mljy 面临机遇 美丽家园
mljz 鸣金
mlk 踎
mlkd 鸣锣开道
mlkh 末路狂花
mlkl 踎
mll 槑
mlla 霉烂
mlli 霉烂
mllk 模棱两可
mlll 玛丽莲·梦露
mllq 明里来暗里去
mllw 明里来暗里往
mllx 槑
mlly 鸣銮
mllz 鸣锣
mlmh 美轮美奂
mlml 咩咩 咪咪 喵喵 槑槑
mlmm 咩咩咩
mlmq 命里没有莫强求
mlmt 骂名
mlmw 没里没外
mln, 骂娘
mlna 霉女
mlnf 骂你
mlnk 梦里南轲
mlnl 妙龄女郎
mlnm 骂你们
mlnu 妙龄女子
mlnz 妙龄女子
mlog 嘧
mlom 骂我们
mlop 嘧
mloq 骂我们
mlpi 鸣炮
mlpl 美丽漂亮
mlps 迷离扑朔
mlpu 埋轮破柱
mlq/ 霉
mlqc 毛里求疵 美丽青春
mlqd 面临取缔
mlqf 鸣禽
mlqh 鸣琴
mlqm 名列前茅
mlqq 霉气
mlqs 毛里求斯
mlqt 末路穷途
mlqx 鸣枪
mlr 霾
mlrf 骂人
mlrg 霾
mlrl 骂人了
mlrs 美丽人生
mls 骂声
mls; 米老鼠和唐老鸭
mlsa 骂是爱
mlsb 面临失败
mlsh 霉素
mlsj 骂声
mlsk 骂死
mlsm 骂山门
mlsn 妙龄少女
mlss 魅力四射 名利双收 名落孙山
mlsx 满脸是血
mlsy 面临失业
mlt 鸣
mlt, 骂她
mlte 鸣
mltf 骂他
mlth 满脸通红 美丽童话
mltm 骂他们
mltx 忙里偷闲
mlty 毛里塔尼亚 蜜里调油
mlua 骂战
mlud 面临重大
mlug 美丽中国 面临中国
mluh 鸣奏
mlui 马列主义
mluj 梅兰竹菊 弥留之际
mlul 咪唑
mlum 骂阵
mlun 末路之难
mluq 满脸稚气
mluu 马列著作
mluv 骂走
mluw 门闾之望
mlux 马列主义毛泽东思想
mlw 骂我
mlwj 面临危机
mlwl 霉味
mlwm 骂我们
mlwq 骂我
mlwx 面临危险
mlwy 蒙罗维亚
mlx 鸣谢
mlxg 面临下岗
mlxj 美丽陷阱
mlxl 鸣响
mlxp 鸣谢
mlxu 茂林修竹
mlxw 马路新闻
mlxx 马路消息
mlxy 马来西亚
mly 嘛
mlyc 魅力永存
mlyh 睦邻友好
mlyk 鸣雁
mlyp 鸣冤
mlyq 眉来眼去
mlyr 马来亚人
mlyu 面临严重 面临严峻 魅力永驻 嚤
mlyx 嘛
mlyy 命里有时终归有
mlzi 马列主义
mlzj 弥留之际
mlzn 末路之难
mlzw 门闾之望
mlzx 马列主义毛泽东思想
mm 妈妈
mm, 眉
mm,, 勐
mmbb 明明白白
mmbd 绵绵不断
mmbh 密码保护
mmbj 明码标价
mmbl 闷闷不乐
mmbq 眉笔
mmbr 麻木不仁
mmbu 摸门不着 买卖不成仁义在
mmby 默默不语
mmbz 摸门不着 买卖不成仁义在
mmcb 盲目崇拜
mmcc 磨磨蹭蹭 密密层层
mmcf 满面春风
mmch 孟春
mmci 满目疮痍
mmcj 孟尝君 灭门抄家
mmcl 满目苍凉
mmcq 眉目传情
mmcu 美梦成真 满门抄斩
mmcx 孟村
mmcy 漫漫长夜
mmdb 明码电报
mmdc 明目达聪
mmdd 懵懵懂懂 满满当当 迷迷瞪瞪
mmde 眉豆 孟德尔
mmdf 眉黛
mmdh 茫茫大海
mmdm 门面当面
mmdt 冒名顶替 美妙动听
mmdw 密码电文
mmdx 摸摸底细
mmdy 眉端
mmel 慕名而来
mmeo 眉额
mmet 面命耳提
mmey 长夜
mmf, 眉飞
mmf. 眉飞
mmfc 盲目服从
mmfd 名目繁多
mmff 麻麻烦烦
mmfg 眉峰
mmfn 莫名烦恼
mmfs 孟斐斯
mmfu 盲目发展 莫名烦躁
mmfz 盲目发展
mmg 孟
mmg; 买卖关系
mmgd 绵绵瓜瓞
mmge 眉
mmgf 盲目跟风
mmgg 眉骨
mmgj 美妙感觉
mmgk 门门功课
mmgn 眉弓
mmgp 买卖股票
mmgx 名门闺秀
mmhb 孟获
mmhc 明眸皓齿
mmhd 慢慢回答
mmhg 满面红光
mmhh 马马虎虎 模模糊糊 迷迷糊糊 忙忙乎乎
mmhi 秘密会议
mmhq 脉脉含情
mmhr 孟浩然
mmhu 眉毛胡子一把抓
mmhx 慢慢回想
mmhz 眉毛胡子一把抓
mmip 茫茫一片
mmiq 梦寐以求
mmix 面貌一新
mmjb 慢慢进步
mmjc 孟津
mmjd 面面俱到
mmjf 面目皆非
mmjg 眉睫
mmjh 灭门绝户
mmjj 磨磨叽叽
mmjl 孟加拉
mmjn 孟姜女
mmjr 美貌惊人
mmjs 木霉菌素
mmjt 眉急
mmju 眉间
mmjy 眉脊
mmk 陌
mmk; 孟轲
mmkd 明明看到 每每看到
mmke 陌
mmkh 茫茫苦海
mmku 面目可憎
mmla 孟良崮
mmlb 秣马厉兵
mmlc 孟浪
mmld 眉脸
mmlg 盲目乐观
mmlh 慢慢领会
mmll 陌路 朦朦胧胧 忙忙碌碌 骂骂咧咧
mmlp 孟良
mmlr 陌路人
mmlv 陌路
mmlw 慢慢领悟
mmlx 眉棱
mmly 美满良缘
mmm ×××
mmm/ 孟母
mmmb 孟买
mmme 孖
mmmg 眉目
mmmm 密密麻麻
mmmq 眉毛
mmms 慢慢摸索
mmmy 没眉没眼
mmmz 孟母
mmni 明末农民起义
mmnm 明末农民
mmnr 满面怒容
mmnt 马面牛头
mmnw 梦寐难忘
mmpb 盲目攀比
mmpu 眉批
mmqc 明末清初
mmqf 面目全非
mmql 慕名前来 满目凄凉
mmqm 莫名其妙
mmqq 慕名前去 勉勉强强
mmqt 茫茫前途
mmqw 慕名前往
mmr; 貌美如花
mmrc 每每如此
mmrh 茫茫人海
mmrm 蔓蔓日茂
mms 陌生
mmsa 陌上
mmsc 盲目生产
mmsg 陌生感
mmsi 名贸实易
mmsk 慢慢思考
mmsl 明眸善睐
mmsq 陌生
mmsr 陌生人
mmss 冒冒失失 摩摩挲挲
mmsu 名门世族
mmsx 眉梢
mmsy 慢慢疏远
mmt 鹛
mmte 鹛
mmtg 慢慢提高
mmth 慢慢体会
mmti 明目退翳
mmto 眉头
mmts 眉题
mmtt 慢慢腾腾
mmtu 盲目投资
mmtx 名满天下
mmub 慢慢转变
mmud 明目张胆
mmuh 灭门之祸
mmui 孟州
mmuj 眉目之间 慢慢增加
mmum 孟子
mmun 面目狰狞
mmuq 明媒正娶
mmus 孟州市
mmuu 冥冥之中 毛毛躁躁 密密匝匝
mmuy 靡靡之音
mmw 默默无言
mmwh 买卖外汇
mmwj 密码文件
mmws 目迷五色
mmwu 名门望族 蒙昧无知
mmww 默默无闻
mmwy 默默无语
mmxc 满面羞惭
mmxd 默默相对 每每想到 明明想到
mmxf 美满幸福
mmxg 眉县
mmxh 眉形 慢慢消化
mmxk 孟夏
mmxp 眉心
mmxq 面面相觑
mmxr 满面笑容
mmxs 慢慢欣赏
mmxt 脉脉相通
mmxx 慢慢学习 马鸣萧萧
mmxy 蒙蒙细雨 毛毛细雨 慢慢享用
mmyd 眉月
mmyg 眉眼
mmyh 梦寐萦怀
mmyj 眉宇间
mmyo 眉宇
mmyu 茫茫宇宙 密码验证
mmyy 慢慢悠悠
mmz 孟子
mmzh 灭门之祸
mmzj 眉目之间
mmzm 孟子
mmzu 冥冥之中
mmzy 靡靡之音
mn 民
mnao 民安
mnb 民
mnb, 民办
mnb. 民报
mnbj 民本
mnbk 民不
mnbl 弥补了
mnbm 民变
mnbp 弥补
mnbu 民报
mnbw 民兵
mnby 民变
mnce 民船
mncg 民财
mnci 民粹
mncm 弭除
mncp 民初
mnct 明年春天
mndc 弥渡
mndp 民调
mnf, 民妇
mnf; 民丰
mnfc 民法
mnfd 民法典 农民负担
mnfh 民夫
mnfm 民防
mnfo 民愤
mnfp 民房
mnfq 卖弄风情
mnfs 卖弄风骚
mnft 民风
mnfv 弥封
mnfw 弥缝
mng 民工
mngc 民工潮
mnge 民歌
mngg 民国
mngj 民工 民革
mngy 木讷寡言
mnhe 民航
mnhf 弥合
mnhg 弭患
mnho 民害
mnhq 民和
mni 民意
mni. 民以
mnir 民以
mniy 民意
mnj 弭
mnja 母女均安
mnjb 民警
mnjd 民进党
mnje 弭
mnjh 民进
mnjj 马牛襟裾
mnjn 民居
mnjo 民家
mnjs 弥坚
mnjt 弥久
mnju 民间
mnkg 民困
mnks 模拟考试
mnl, 民力
mnlf 弥勒佛
mnlj 弥勒
mnlm 木牛流马
mnls 蒙娜丽莎
mnlt 弥留
mnm 弥漫
mnmb 弥蒙 没弄明白
mnmc 弥漫
mnmf 民命
mnmr 某年某月某日
mnms 民盟
mnmu 弥漫着
mnmy 某年某月
mnmz 弥漫着
mnn, 民女
mnnd 没弄到
mnnk 泌尿内科
mnnq 弥年
mnp 愍
mnpa 民品
mnpl 民品
mnpv 愍
mnq 民情
mnq; 民妻
mnqc 没弄清楚
mnqf 民企
mnqj 民勤
mnqn 民强
mnqo 民情
mnqq 民气
mnqx 民权
mnry 美女如云
mns 民事
mns; 民商法
mnsb 民生报
mnsc 民俗村
mnsd 明尼苏达
mnsf 民俗
mnsj 民事
mnsp 民社
mnsq 民生
mnss 民是
mnsu 弥撒
mnsy 民商
mntd 弥
mntg 民团
mnth 弥天
mntm 弥陀
mnty 民庭
mnu 民主
mnua 民族
mnub 民政部
mnuc 民族村
mnud 民主党
mnuf 民众
mnug 民贼
mnuh 民主化
mnuj 民政 民政局 莫逆之交
mnul 弥足
mnuo 民宅
mnup 民主派
mnuq 民智
mnut 民政厅
mnuu 民主制
mnux 民族乡
mnuy 民主 民族
mnwg 民为贵
mnwi 民为
mnwk 泌尿外科
mnwq 民委
mnwy 弥望
mnx 民心
mnx; 民享
mnxh 模拟信号
mnxo 民性
mnxp 民心
mnxq 民选
mnxt 泌尿系统
mnxy 民享
mny 民用
mnyb 民营
mnyd 弥月
mnye 民有
mnyh 民运
mnyk 民有
mnym 民隐
mnyn 卖男鬻女
mnyo 民忧
mnyp 民谣 民谚
mnyt 民用 民乐 民怨
mnyv 民垸
mnyw 民约
mnyx 莫逆于心
mnz 民主
mnzd 民主党
mnzh 民主化
mnzj 莫逆之交
mnzp 民主派
mnzu 民主制
mnzy 民主
mo 忙 蜜 寐
moal 忙啊
mob 寞
mob. 密报
mob; 密报
moba 慢步
mobd 忙不迭
mobf 密保
mobg 懵
mobh 慢班
mobk 密布
mobl 忙吧
mobm 忙不忙
mobp 慢半拍
mobs 寞
mobu 密闭 密报 忙把 慢步走
mobx 慢板
moc; 慢车
mocf 密传
mock 忙成
mocl 慢吃
mocm 忙出
mod 忙得
mod. 忙对
moda 慢点
modd 密度大
mode 慢待 忙得 Modem
modg 密电
modh 忙得很
modl 慢踱
modm 密电码
modo 懵懂
modp 密订
modu 慢动作
modw 忙的
modx 慢档
mody 密度
moe 蜜
moee 寐
moet 蜜二糖
mof 密封
mof, 慢飞
mof. 慢飞
mofg 蜜蜂
mofh 密封好
mofp 密访
mofq 密封圈
mofs 密封式
mofv 密封
mofw 蜜蜂窝
mog 密
moge 蜜瓜
mogf 忙个
mogj 慢工
mogq 密告
mogv 蜜
mogw 忙给
mogx 蜜柑 密
moh 密会
moha 忙乎
mohc 忙活
mohf 密会
mohg 慢回
mohi 慢火
mohj 忙回家
mohm 密函
mohp 密户
mohr 密会
moht 忙昏
mohu 慢活族
moi; 密医
moid 慢一点
moim 慢一慢
moip 慢一拍
moiy 苗裔 蜜意
moj 密集
moja 密集型
mojf 密集 密件
mojj 密教
mojs 密集式
mojt 蜜饯 慢镜头
moju 密技
mojw 密级
mojx 蜜橘 密集型
mojz 慢镜
mola 慢了
molf 密令
molg 忙里
molj 密聊
molk 忙碌
moll 慢来 忙来
molm 慢了
molq 忙乱
molu 忙乱中
molx 密林
mom 寐
moma 忙吗
momh 寐
momj 密码机
momk 密码
moml 慢慢来
momm 密麻麻
momo 慢慢
momp 密谋
momr 懵懵然
moms 密码锁
momt 忙么
momu 密码子
momz 密码子
mone Money
monp 悯农
monq 慢牛
mop 蜜 MOP
mopc 宓
mope 木偶片儿
mopg 密
mopl 慢跑
mopv 宓
moq 密切
moq, 忙去
moq; 密切
moqb 忙去吧
moqg 慢曲
moql 忙起来
moqv 忙去
more More
morf 忙人
mort 懵然
moru 慢热
mos 慢
mos, 忙说
mos. 密苏里
mos/ 密丝
mosf 密使
mosg 慢
mosh 慢三
mosj 密斯 慢速
mosl 忙啥
mosm 忙什么
moso 密室 密实
mosp 忙说
most 密司脱
mosy 密商
motd 慢腾
moti 蜜糖
motl 密特朗
motp 密谈
motq 蜜甜
mots 密陀僧
mott 慢吞吞 慢腾腾
motu 密探
motx 蜜桃
mou 悯
mou, 密召
mou; 密至
moua 密致
mouc 蜜汁
moug 忙中
moui 忙着
mouj 蜜枣 慢支
mouo 密宗
moup 密诏
mout 密旨
mouu 密匝匝
mouv 慢走
mouw 密织
moux 密植
mouy 悯
mowf 密位
mowi 忙为
mowl 密雾
mowo 忙完
mowt 蜜丸
mowy 密文
mox 慢性
mox. 蜜熊
moxa 忙些
moxb 慢性病
moxd 蜜腺
moxe 慢行
moxf 密信
moxg 密歇根
moxj 慢下
moxl 慢下来
moxm 慢性子
moxo 慢性
moxp 密写
moxq 慢下去
moxu 慢性子
moxw 忙向
moxz 慢性子
moy 忙
moya 密云
moyb 忙
moyc 蜜源
moyd 蜜月
moyh 忙于
moyk 密友
moyl 忙呀
moyp 密语
moyt 忙用
moyw 密约
moyx 密云县
moyy 忙音 慢悠悠
moyz 密钥
moz; 密至
mozi 忙着
mp 谜 谬 谩
mp.f 谬
mpao 谜案
mpas 冥暗
mpb 谟
mpb. 冥报
mpbj 谋篇布局
mpbm 谋变
mpbs 谟
mpbu 冥报
mpbw 冥币
mpby 谋变
mpc; 谋臣
mpcf 谬传
mpcg 谋财
mpcj 谋臣
mpcl 谋出路
mpcp 名牌产品
mpcz 冥钞
mpde 谋得
mpdf 麻婆豆腐
mpdo 谋定
mpdp 冥诞
mpds 谜底是
mpdx 名牌大学
mpdy 谜底
mpe 谬
mpee 谩
mpfe 谋反
mpfl 谋福利
mpfm 每平方米
mpfy 冥府
mpgd 摸爬滚打
mpgf 谋个
mpgg 谋国
mpgl 猛扑过来
mph 谋害
mph, 冥婚
mph; 谋划
mpha 谋害
mphm 门牌号码
mpho 谋害
mphq 谋和
mphs 冥晦
mpi 谜
mpip 谜
mpit 猛批一通
mpiy 谜一样
mpj 谋 MPJ
mpjf 幂集
mpjh 谧静
mpjs 满盘皆输
mpjx 谋
mpk 幂
mpkg 幂
mpl 谬论
mpla 谋虑
mplg 谋略
mpli 谋利益
mplp 谬论
mplq 谋利
mpma 谩骂
mpmj 没凭没据
mpmk 谋面
mpml 谩骂 没皮没脸
mpmp 冥冥
mpmu 冥冥中
mpnv 袂
mppg 谧
mppi 谋叛
mpqj 谋取 谋求
mpql 冥器
mpqm 谋求
mpqx 谋权
mprc 免票入场
mps 谩
mps, 谬说
mpsa 谋杀案
mpsb 名牌商标
mpsg 冥思 谩
mpsh 冥寿
mpsj 谋士
mpsk 幂
mpsl 谋私利
mpsp 名牌商品
mpsq 谋生 谋私
mpsr 谋杀
mpsy 冥
mpt 祢
mpt, 谋图
mptd 祢
mptg 谜团 谋图
mpts 谜题
mpuj 谋职
mpul 名牌战略
mpup 磨破嘴皮
mpuq 谬种
mpuw 冥纸
mpuy 谋主
mpwh 冥王
mpwm 冥卫
mpwp 谬误
mpwx 冥王星
mpxf 谋幸福
mpxm 谋陷
mpxx 冥想
mpxy 名牌效应
mpyp 谜语
mpzy 谋主
mq 每
mq, 牧
mq.q 毪
mq/v 每
mqah 马前鞍后
mqaj 明枪暗箭
mqaq 明弃暗取
mqat 明抢暗偷
mqay 毛岸英
mqb 毛
mqb, 毛边
mqbf 满腔悲愤
mqbh 秒表
mqbi 每半
mqbj 每本
mqbk 每百
mqbl 牟取暴利
mqbn 每半年
mqbp 毛被
mqbq 毛笔
mqbs 明确表示
mqbt 每包
mqbu 毛笔字
mqbx 每杯
mqby 毛病
mqc 每次
mqc. 每常
mqc; 每车
mqca 每餐
mqcb 牧草
mqcc 暮气沉沉
mqce 每船
mqcf 秘传
mqcg 毛虫
mqci 毛糙
mqcj 毛刺 民穷财尽
mqck 民穷财匮
mqcl 每次来
mqcm 每出
mqcn 每层
mqcq 每次去
mqct 每册
mqcu 摩拳擦掌
mqcv 牧场 每场
mqcw 谋权篡位
mqcy 每次
mqd 秒
mqd, 每当
mqd. 每对
mqd; 每到
mqda 明确答案
mqdc 秒
mqdd 毛肚
mqde 毛豆
mqdf 每当
mqdg 满清帝国
mqdh 牡丹花
mqdi 每道
mqdj 牡丹江
mqdk 牡丹卡
mqdl 每吨
mqdm 每队
mqdp 牡丹皮
mqdt 牡丹
mqdu 每打
mqdv 每堆
mqdw 明确定位
mqdx 每栋
mqdy 勉强答应
mqel 面墙而立
mqeo 毛额
mqet 穆尔
mqeu 鸣琴而治
mqf 秘方
mqf, 毛发
mqf; 毛匪
mqfc 毛纺厂
mqff 每份
mqfg 毛峰
mqfn 满腔愤怒
mqfp 每房
mqfr 每分
mqft 每逢
mqfu 每分钟
mqfw 毛纺
mqfy 秘方
mqg 篾
mqg; 每股
mqgb 毛茛
mqgd 明确规定
mqge 牧歌
mqgf 每个
mqgj 每公斤
mqgk 敏感
mqgl 密切关联
mqgm 每隔
mqgn 目前国内
mqgr 每个人
mqgs 目前国内外形势
mqgu 密切关注
mqgx 敏感性 密切关系
mqgy 每个月
mqh 秣
mqhc 毛火虫
mqhe 每行
mqhf 每盒 明枪好躲，暗箭难防
mqhg 每回
mqhi 妙趣横溢
mqhm 毛孩
mqhp 每户
mqhs 妙趣横生
mqhu 密切合作
mqhy 目前还没有
mqi 毛衣
mqib 每一步
mqic 每一次
mqie 每一
mqif 明枪易躲，暗箭难防
mqig 每一个
mqin 每一年
mqit 每一天
mqiu 每一座
mqiw 每一位
mqiy 毛衣
mqj 敏捷
mqj, 每架
mqja 每节
mqjb 毛巾被
mqjc 密切接触
mqjd 毛尖
mqje 每斤
mqjf 每件
mqjg 毛巾
mqjk 每节课
mqjn 每届
mqjo 每家
mqjp 秘诀
mqjq 秘笈 秘籍
mqjs 每件事
mqjt 每句
mqju 敏捷 秘技 每间 明确记载
mqk 毛裤
mqkg 每颗
mqkj 每克
mqkm 毛孔
mqkp 毛裤
mqkq 每科
mqkv 每块
mqkx 每棵
mqky 每刻
mql 每辆
mql/ 毛驴
mql; 每辆
mqla 门前冷落鞍马稀
mqlc 每辆车
mqld 明清两代
mqle 明情理儿
mqlf 毛领
mqlg 牡蛎
mqli 毛料 谋求利益
mqlj 每两 磨去棱角
mqll 毛利率 门前冷落
mqlq 毛利
mqlr 毛利润
mqls 米奇老鼠
mqlt 秘鲁
mqlu 密切联系群众
mqlx 密切联系
mqlz 毛驴
mqm 每每
mqm/ 牧马
mqma 没轻没重
mqmb 明确目标
mqmc 毛毛虫
mqmg 目前美国
mqmh 忙前忙后
mqmi 每米
mqmk 每面
mqml 目前面临
mqmn 牧民
mqmo 秘密
mqmq 每秒
mqmr 牧马人
mqmt 每名
mqmu 每秒钟
mqmx 眉清目秀
mqmy 每亩 毛毛雨 美其名曰
mqmz 牧马
mqn 每年
mqn, 牧女
mqn. 毛难
mqnj 毛囊
mqnl 毛呢
mqno 毛宁
mqnq 每年
mqnu 毛南族
mqp 秘
mqp, 毛皮
mqp; 毛片
mqpe 每盘
mqph 密切配合
mqpi 每瓶
mqpj 毛票
mqpl 每平
mqpq 每篇
mqps 马前泼水
mqpu 每批
mqpv 毛坯
mqpw 每片
mqq 敏
mqq; 牧区
mqqb 牦
mqqc 毛渠
mqqg 目前全国
mqqj 每期
mqqk 目前情况
mqqn 牧群
mqqv 牧
mqqz 毛钱
mqr 每人
mqr; 目前仍在
mqrc 满腔热忱
mqrf 每人
mqrq 满腔热情
mqrr 毛茸茸
mqrs 每日
mqrt 穆然
mqru 目前仍在
mqrw 明确任务 毛绒
mqrx 敏锐性
mqry 每人要
mqrz 敏锐
mqs 秘书
mqs. 每双
mqs/ 秘书
mqs; 每所
mqsb 门前三包
mqsc 秘书处
mqsd 牧师
mqse 秘书长
mqsf 秘使
mqsg 秘史
mqsh 每三
mqsi 秒数
mqsj 鸣枪示警 目前世界
mqsk 秘书科
mqsl 谋取私利 穆斯林
mqsn 毛刷
mqso 牧守
mqsp 毛诗
mqsq 每升 麻雀虽小，五脏俱全
mqsr 秘杀
mqss 每时 秘书室
mqst 毛色
mqsu 秘书长
mqsx 麻雀虽小
mqt 每天
mqt. 每台
mqtc 明确提出
mqtd 明确态度
mqte 鳘
mqtf 毛体
mqtg 鳘
mqth 每天
mqtk 每套
mqtl 门墙桃李
mqto 毛头
mqtq 毛毯
mqts 每题
mqtt 每条
mqtv 每趟
mqtx 每桶
mqty 牧童
mqu 毛躁
mqu; 每至
mqua 每桌
mqub 毛织布
mquc 明确指出
mqud 毛泽东
mquf 满清政府
mqug 毛贼
mquh 目前最好
mqui 密切注意
mquj 每支
mquk 毛左
mqul 每只
mqun 每张
mquo 每字 每宗
mqup 毛织品
mquq 每种 毛重 毛竹
mqur 明确责任
mqus 每早
mqut 每周
mquw 每组
mqux 毛主席
mquy 每座
mquz 秒钟
mqv 牡
mqwc 勉强维持
mqwd 穆
mqwf 每位
mqwk 每碗
mqwo 毛窝
mqwp 毛袜
mqws 每晚
mqwu 秘闻
mqww 明确无误
mqx 每项
mqx; 毛细
mqxd 每小
mqxg 密切相关 毛细管
mqxj 每项
mqxn 每学年
mqxo 每学
mqxq 毛选 每星期 每学期
mqxs 每小时
mqxu 密切协作
mqxw 毛线
mqxy 目前需要
mqy 牤
mqy. 毛羽
mqyb 牤
mqyd 每月
mqyi 牧羊
mqyk 每页
mqyn 牧羊女
mqyq 明确要求
mqyr 牧羊人
mqys 牧业
mqyw 秘约
mqyx 每样
mqyy 每夜 勉强应允
mqz; 每至
mqzc 明确指出
mqzk 每在
mqzl 每只 毛躁
mqzx 毛主席
mr 貌
mrb 貘
mrbc 茫然不知所措
mrbd 骂人不揭短
mrbh 明人不做暗事，真人不说假话
mrbj 茫然不解
mrbs 明人不做暗事
mrbu 茫然不知
mrby 默然不语
mrcm 美人迟暮
mrcu 漠然处之
mrcz 漠然处之
mrd; 觅到
mrde 觅得
mrem 瞒人耳目
mrer 目濡耳染
mrff 面如傅粉
mrft 明日复明日，万事成蹉跎
mrg 觅
mrgb 觅
mrgh 明若观火
mrgt 觅
mrgy 美如冠玉
mrhc 名人荟萃
mrhh 明日黄花
mrhs 蓦然回首
mris 名人轶事
mrjg 买入价格
mrjl 贸然进来
mrjq 贸然进去
mrjr 贸然进入
mrjy 觅迹
mrke 貊
mrkg 没人看管
mrkh 没人看护
mrks 邈如旷世
mrmf 美容美发
mrmg 敏锐目光
mrmi 貌美
mrmn 每人每年
mrmr 邈邈
mrms 妙人妙事
mrmt 每人每天
mrmx 盲人摸象
mrmy 没日没夜
mrnu 面如凝脂
mrpv 邈
mrqf 穆如清风
mrqj 觅求
mrqq 面容清癯
mrqx 迷人曲线
mrr, 貌如
mrrb 貌若
mrrf 觅人
mrrs 茫然若失
mrrt 邈然
mrs; 貌似
mrsc 茫然失措
mrsf 觅食 貌似
mrsh 面如死灰
mrss 默然神伤
mrsu 默认设置
mrts 面如土色
mrtx 美如天仙 貌若天仙
mru; 觅至
mrud 没人知道
mrug 没人照顾
mruk 没人照看
mrus 茫然自失
mruu 漠然置之
mrux 明日之星
mruy 默认主页
mruz 漠然置之
mrwg 默认网关
mrwt 貌
mrwu 茫然无知
mrxc 美人香草
mrxf 靡然向风
mrxh 买入信号
mrxm 盲人瞎马
mrxs 命若悬丝
mrxu 目若悬珠
mrxx 貌相
mrxy 名人效应
mryg 敏锐眼光
mryh 邈远
mryl 马如游龙
mrym 迷人眼目
mryy 美容养颜
mrz; 觅至
mrzx 明日之星
mrzy 默认主页
ms 明
ms, 曼
msai 萌生爱意
msaj 民事案件
msap 马上安排
msas 明暗
msb 明白
msb. 明报
msbf 明赏不费
msbh 盟邦
msbk 莫桑比克
msbl 明白了
msbp 明补
msbq 马善被人骑 马善被人骑，人善被人欺
msbr 明白人
msbs 悯时病俗
msbu 明摆
msbw 明白
msbx 闷声不响
msby 漫山遍野 明辨 美索不达米亚
msbz 明摆着
msc 没收财产
msc; 名师出高徒
mscb 面色苍白
mscc 明澈
mscd 民事裁定
mscf 美声唱法
mscg 墨守成规
msch 明春
mscj 明朝
mscm 明出
msco 明察
mscp 明初
mscs 明晨
msct 明处 名师出高徒
mscu 明成祖
msd 明
msda 明点
msdb 民生凋敝
msdc 名山大川 免受调查
msde 明德
msdf 明代
msdg 明电
msdi 明灯
msdj 免受打击
msdk 茅塞顿开
msdl 曼德拉
msdo 明定
msdq 妙手丹青
msdr 明代人
msdu 名声大振
msdw 明的
msdy 明帝
mse 明儿
msed 马绍尔群岛
mseg 明儿个
mseh 没说二话
mses 目食耳视
mset 明儿
msfd 冕服
msfg 墨守法规
msfk 明矾
msfl 民事法律
msft 民事法庭 藐视法庭
msfu 马上房子
msfx 迷失方向
msfz 马上房子
msg 盟 MSG
msg. 曼
msgc 马上功成
msge 冒
msgf 明光
msgg 盟国
msgj 名胜古迹
msgr 曼谷
msgs 明光市
msh 昧
mshc 妙手回春
mshd 曼哈顿
mshe 明后
mshg 描神画鬼
mshh 明晃晃 马上回话
mshi 明火
mshj 明黄
mshq 命丧黄泉
msht 明后天
mshv 昧
mshw 没收货物
msiq 藐视一切
msis 没啥意思
msiw 昧死以闻
msix 描述一下
msja 盟军
msjb 马上就办
msjc 明洁
msjd 明胶 马上就到
msje 明间儿
msjf 民事纠纷
msjh 马上就好 冒尖户 马上就办，办就办好
msji 面授机宜
msjj 明基
msjl 马上就来
msjn 明君
msjp 明讲 盟军
msjq 马上就去
msjs 明鉴
msjx 冒金星
msjy 明净
msjz 明镜
msk 明快
mskh 马上看花 明亏
mskk 妙手空空
msko 明快
mskr 明快
msks 冥思苦索
mskt 马斯喀特
msku 明扣
mskx 冥思苦想
msl 明亮
msl; 明轮
msla 曼联
msle 明丽
mslf 明令
mslg 麻省理工
mslh 明理
mslj 莫失良机
msll 明路
mslm 明了
mslp 明朗
mslq 麦穗两歧
mslv 明路
mslx 昧良心
msly 明亮
msm, 明媚
msma 曼妙
msmb 没说明白
msmc 马瘦毛长
msmd 没什么好说的 没什么好讲的
msme 马瘦毛长 明灭
msmf 某时某分
msmg 明目
msmh 明末
msmj 毛手毛脚
msmk 每时每刻
msmq 闷声闷气
msmr 美山美水育美人
msms 明明
msmx 没上没下
msn MSN
msnc 每四年举行一次
msnf 名实难副
msng 瞒神弄鬼
msnn 陌生男女
msno 冕宁
msnq 明年
msnu 陌生男子 陌生女子 马桑内酯
msnw 没世难忘
msnz 陌生男子 陌生女子
msod 妙手偶得
msp 暝
mspc 民事赔偿
mspe 明盘
msph 免受迫害 茅室蓬户
mspj 民事判决
msps 民事判决书
mspw 明牌
msq 明确
msqc 明清 明渠
msqd 貌似强大
msqf 貌是情非
msqi 萌生去意
msqk 明确
msql 明确了
msqt 马失前蹄
msqu 明抢
msqv 明起
msqx 明枪 瞒上欺下
msqy 盟旗
msr 明日
msrf 明人
msrg 明日歌
msrs 明日
msrz 明锐
mss, 明说
mss. 没啥说的
mss/ 盟书
mssb 模式识别
mssc 明水
mssd 名声扫地
mssf 民事诉讼法
mssg 明史
mssh 明示
mssj 末稍神经
mssk 明斯克
mssl 明说了
mssm 没说什么
msso 明室
mssp 明说
msss 民事诉讼
mssu 马首是瞻 盟誓
mst 冕
mstf 明堂
mstg 冕
msth 明天
msti 萌生退意
mstj 牧豕听经 民事调解
mstk 卖身投靠
mstl 曼陀罗
mstm 昴 猫鼠同眠
mstr 民生投入
mstt 民生涂炭
mstu 明太祖
mstx 貌似天仙 马上退休
msty 明唐
msu 明智
msua 明知
msub 魔兽争霸
msuc 明治
msud 明知道
msug 明则
msuh 明珠
msui 明着
msuj 明志 毛遂自荐
msul 明着来
msum 明子
msup 明证
msuq 明智 明知
msur 民事责任 谋事在人
msus 明早 没事找事 明着说
msut 谋事在人，成事在天
msuu 明哲
msuw 名声在外
msux 明杖
msuy 盟主 媒妁之言
msw 明晚
mswc 明王朝 民俗文化村
mswi 明为
mswk 孟什维克
mswq 曼舞
msws 明晚
mswt 民生问题
mswy 明文
msx 明显
msx, 民事行为
msx. 明晰
msx/ 马上宣布
msx; 明星
msxb 明细表
msxc 昧心财
msxf 名实相符 名实相副
msxl 民事行为能力 明孝陵
msxp 昧心 明信片
msxq 昧心钱
msxs 明显 明星 明晰
msxu 明细账
msxw 明细
msy 旻
msyc 明油
msyd 明月
msye 曼衍
msyf 明耀
msyg 明眼
msyh 明艳
msyk 盟友
msyl 明喻
msyp 明语
msyq 马善有人骑 马善有人骑，人善有人期
msyr 明眼人
msyv 旻
msyw 盟约
msyy 明言
msz. 明则
mszg 明则
mszi 明着
mszl 明着来
mszm 明子
mszr 谋事在人
mszt 谋事在人，成事在天
mszw 名声在外
mszy 盟主 媒妁之言
mt 么
mt, 勉
mt/e 犸
mtaj 明推暗就
mtau 免安装
mtb 猫
mtb, 免
mtba 猫步
mtbd 媒体报道
mtbf 猛不防
mtbg 猫
mtbh 名表
mtbk 名不
mtbl 免不了
mtbp 名被
mtbq 名簿
mtbs 馍
mtbu 名捕 摸头不着
mtby 漫天遍野
mtbz 摸头不着
mtc, 名称
mtc; 名车
mtcb 名菜
mtcf 媒体采访
mtch 贸促会
mtck 名厨
mtcl 猛吃 猛吹
mtcm 免除
mtcp 名词
mtcq 名称
mtcr 名刹
mtcs 名称是
mtct 名册
mtcu 猛抽 媒体炒作
mtcv 名城
mtcx 名词性
mtcy 名次 猛冲 名产
mtd 名单
mtd; 免掉
mtdc 命途多舛
mtde 免得
mtdh 满头大汗 弥天大谎
mtdi 名单
mtdl 猛跌
mtdo 免定
mtdp 免订
mtds 摩天大厦
mtdt 猫冬
mtdu 猛打 免掉 弥天大罪
mtdv 猛地
mtdy 名店
mted 猫耳洞
mtej 猫耳
mten 猫儿腻
mteo 名额
mtet 名儿
mtey 猫儿眼
mtf 免费
mtfb 免费版
mtfe 名副
mtff 名份
mtfg 免罚
mtfj 贸发局
mtfn 免费
mtfr 名分
mtfw 漫天飞舞
mtg 免
mtg/ 名贯
mtgb 免
mtgd 弥天盖地 木头疙瘩
mtgf 贸
mtgg 名贵
mtgh 瞒天过海
mtgj 猛攻
mtgo 免官
mtgp 名冠 免冠
mtgq 免管
mtgu 埋头工作
mtgw 名古屋
mtgx 名歌星
mtgy 煤炭工业
mth 猛喝
mth; 猛轰
mtha 猛虎
mthb 名花
mthc 猛汉
mthe 名画
mthi 猛火
mthj 描头画角
mthl 名号
mthp 名讳
mtht 猕猴 猕猴桃
mti 贸易
mti; 名医
mtia 眉头一皱，计上心来
mtib 贸易部
mtie 贸易额
mtii 名义
mtil 免疫力
mtiq 贸易区
mtis 贸易
mtiu 眉头一皱
mtix 免疫性
mtiy 免疫
mtj, 名妓
mtj. 猛劲
mtj/ 名驹
mtj; 名匠
mtjb 名节
mtjc 名酒
mtjf 名剑
mtjh 猛击
mtji 猫精
mtjj 名教
mtjl 名叫
mtjm 猛降
mtjn 名剧
mtjo 名家
mtjr 名就
mtjs 媒体监督 眉头紧锁
mtjt 名角
mtju 眉头紧皱
mtjx 免检
mtjy 名将 猛将
mtjz 名驹
mtkg 埋头苦干
mtkj 免考
mtkq 猫科
mtl 名
mtl, 勉力 猛力
mtla 名列
mtlc 名流
mtle 蒙特利尔
mtlf 名伶
mtlh 名理
mtli 猛料
mtlj 名联
mtlk 猛烈 勉励 名列
mtll 摩托罗拉
mtlm 免了
mtln 名录
mtlp 免礼
mtlq 名利
mtlu 猛拉
mtlw 猛练
mtm 猛
mtm, 卯
mtm/ 名马
mtmc 名满
mtmg 名目 猸 猛
mtmh 么么黑
mtml 猫咪
mtmn 没头没脑 闷头闷脑 毛头毛脑
mtmt 馍馍
mtmu 名门
mtmx 名模
mtmz 名马
mtn 猕
mtnd 猫腻
mtng 猛男
mtnr 名女人
mtnt 猕
mtnu 猛扭
mtp 名牌
mtp, 猫皮
mtp. 猛批
mtp; 名片
mtpa 名品
mtpd 名品店
mtpe 名盘
mtpj 免票
mtpl 名品 媒体披露 媒体评论
mtpq 名篇
mtpu 猛扑
mtpw 名牌
mtq, 免去
mtq; 免却
mtqf 猛禽 名企
mtqg 名曲
mtqh 名琴
mtqk 名犬
mtqn 勉强
mtqq 名气
mtqv 免去
mtqy 猛敲
mtr 猛然
mtr; 贸然
mtre 木头人儿
mtrf 名人
mtrg 猫肉
mtrj 猛然间
mtrl 名人录
mtrr 免入
mtrs 门庭若市
mtrt 猛然 贸然
mtry 迷头认影
mts 馒
mts, 鳗
mts/ 名书
mts; 名胜
mtsa 卯上
mtsc 苗条身材
mtsd 名师 名胜
mtsf 免俗
mtsg 名山 鳗 馒 没听说过
mtsh 名声好
mtsi 猛兽
mtsj 名声 名士 猛士
mtsl 慢条斯理
mtsm 免收
mtso 名实
mtsp 免试
mtsq 免税
mtsr 免受
mtss 眉头深锁
mtst 名氏
mtsu 名手
mtsv 名寺
mtsw 猫鼠
mtt 名堂
mttc 免烫
mttf 名堂
mttg 名帖
mttj 瞒天讨价
mttl 猛跳
mtto 馒头
mttp 免谈
mttq 名特
mttt 名条
mttu 免提
mtty 猫头鹰
mtu 名字
mtu. 名噪
mtu; 猛赚
mtua 免职
mtub 名著
mtuc 猛涨
mtud 猛增到
mtue 免征
mtuf 名作 迷途知返 媒体专访
mtug 免罪
mtuh 免责
mtui 猛炸
mtuj 免遭 免职
mtuk 猛砸
mtul 名嘴
mtuo 名字
mtuq 免租
mtut 名侦探
mtuu 猛撞
mtuv 猛增
mtuw 猛追
mtux 蒙头转向
mtuy 名站 名主
mtv 么 MTV
mtwf 名位
mtwh 猫王
mtwi 名为
mtwu 名闻 马桶文章
mtwy 名望
mtx 名下
mtx, 名姓
mtx. 猫熊
mtx; 猛醒
mtxd 幕天席地
mtxe 名衔
mtxf 免修
mtxg 勉县
mtxh 免刑
mtxj 名下 猛醒
mtxk 猛袭
mtxl 命俦啸侣
mtxo 名学
mtxp 名信片
mtxu 毛头小子 目挑心招
mtxw 冒天下之大不韪
mtxx 名校
mtxz 毛头小子
mty 名誉
mty, 名媛
mty. 免予
mty/ 免验
mtyb 猛药
mtyc 猫眼草 牧童遥指杏花村
mtyd 猫腰
mtyf 名优
mtyg 猫眼
mtyh 免于
mtyi 名烟
mtyj 漫天要价
mtyk 名有
mtyo 名誉
mtyp 名谚
mtyq 名誉权
mtyt 鳗鱼
mtyu 名扬
mtyw 眉头眼尾
mtyx 名特优新
mtyy 名言
mtyz 免验
mtzy 名主
mu 门 描
mu/v 拇
muad 明争暗斗
muap 没再安排
muat 明珠暗投
muau 密执安州
mub 摸
mub, 门边
muba 闽北
mubd 抹不掉
mube 门鼻儿
mubg 描
mubk 抹布 乌兹别克
mubl 民族败类 满足不了
mubm 民政部门
mubp 门被
mubq 摸不清 满足不了要求
mubr 门诊病人
mubs 明哲保身
mubt 摸不透 乌兹别克斯坦
mubu 美中不足 摸不着 门把 门鼻子
mubw 门鼻
mubx 门板
mubz 摸不着
muca 门齿
mucb 闽菜
mucc 忙中出错
mucd 某种程度
mucf 貌主才辅
much much
mucj 磨砖成镜
mucl 摸出来
mucm 摸出
muco 门窗
mucp 民主测评
mucq 摸出去
mucr 摸彩
muct 摸触
mucu 猛志常在
mucx 摸查
mucz 猛志常在
mud 摸底
mud. 门对
mud; 摸到
muda 门点
mudc 门洞
mude 闷得
mudf 民贼独夫
mudh 闷得慌
mudi 门道
mudj 免遭打击 瞄准敌机 瞄准敌舰
mudl 民族独立
mudo 门斗
mudp 民主党派
mudq 门第
mudr 瞄准敌人
muds 名噪当时
mudu 抹掉
mudv 门墩
mudx 毛泽东思想 命在旦夕 明正典刑
mudy 摸底
mudz 门钉
mue 描
mueg 满载而归
mueo 门额
mueq 门儿清
muet 门儿
muex 抿嘴而笑
mufb 迈着方步
mufc 门法
mufd 民族复兴运动
muff 铭诸肺腑
mufg 民族风格
mufi 抹粉
mufp 门房
mufs 民族服饰
muft 门风
mufu 门阀 民主法制
mufw 门缝
mufx 民族复兴
mufy 闽方言
mug 闽
mugc 面子工程 闷罐车 瞄准国际市场 瞄准国外市场
mugd 满足广大
mugf 明知故犯
mugg 门岗 民主改革
mugh 门规
mugj 摸过 免遭攻击 民主国家 民族国家
mugl 民主管理 蒙在鼓里
mugm 民主革命
mugn 门弓
mugq 民族感情
mugt 门馆
mugv 闽
mugw 明知故问
mugx 闷棍 民族关系 美中关系
mugy 民族工业 满足供应
muh 抹
muh, 描好
muha 摸黑
muhb 描花
muhc 描绘出
muhe 门后 描画
muhf 闽侯
muhg 抹黑 摸黑
muhh 门环 满嘴胡话
muhi 闷火
muhj 民族和解
muhk 抹灰
muhl 门号 闷葫芦
muhm 门后面 明昭昏蒙
muhp 门户
muhu 门诊患者
muhv 抹
muhw 描绘
muik 没在一块
muim 摸一摸
muiq 没在一起
muis 名噪一时 莫衷一是
muix 摸一下
muja 描记 母子均安
mujb 门警
mujc 民主决策 闷酒 闽江
mujd 民主监督
muje 门径
mujf 民族解放
mujh 摸进 瞄准机会
mujj 民族经济
mujl 摸进来
mujm 门静脉
mujp 描记
mujq 摸进去
mujs 民族精神
muju 民主集中制
mujx 门禁 民族解放阵线
mujy 门将 满足家用
mujz 描金
muk 搣
muka 门卡
mukd 门槛低 目睁口呆
muke 门槛儿 搣
mukg 门槛高
mukh 闷亏
mukl 门口
mukm 没做亏心事不怕鬼叫门
muko 门客
muks 门口是
mukv 门坎
mukx 门槛
muky 门口有
mul 闷雷
mula 门类
mulc 抹泪 谬种流传
muld 门脸
mule 门脸儿
mulg 门里
muli 门类 民族利益
mulj 门联
mull 门路
mulo 门帘
muls 满洲里市
mulv 门路
mulx 门楼
muly 门廊
mulz 门铃
mum 门面
mumb 命中目标 描摹
mumd 民族矛盾
mume 摸门儿
mumf 门面房
mumg 民脂民膏
mumk 门面
mumm 描眉
mumr 门面人
mumu 摸摸
mumx 门楣
mun 抿
mun, 摸奶
munb 抿
mund 闷脑
mung 门内
munh 闽南话
munj 闽南
muns 米那桑
munx 牧猪奴戏
muny 闽南语
munz 门钮
mup 闷
mupa 母子平安
mupc 门派
mupd 民族平等
muph 门牌号 免遭破坏 免遭迫害
mupi 民主评议
mupj 门票
mupu 摸排
mupv 闷
mupw 门牌
muq, 抹去
muqc 摸清
muqh 门球
muqi 门前
muql 民主权利
muqq 闷气
muqr 梦中情人
muqs 目指气使
muqu 民族区域自治
muqv 抹去
mur 闷热
murf 门人
murm 满足人民 满足人们
murs 民主人士
muru 闷热
mury 满足人民日益增长的物质文化需要
mus 摸索
mus. 迷走神经
mus/ 闷骚
mus; 明知山有虎，偏向虎山行
musa 门上
musb 门市部
musc 摸索出
musd 摸索到
muse museum
musg 名至实归
mush 免遭损毁 明知山有虎
musi 门首 满招损，谦受益
musj 摸索
musk 闷死
musl 摸哨
musm 梦中说梦
musp 门神
musq 门生
musr 抹杀
muss 免遭损失
must 抹煞
musu 摸索着 民族素质 门闩
musw 民族事务 民之所望
musx 描述
musy 门市
musz 门锁
mut, 描图
mut. 闽台
mut; 闷头
muta 明珠投暗
mutc 描涂
mutd 民族特点
mute 门徒
mutf 摸他
mutg 门头沟 描图
muth 明治天皇
muti 民族统一
mutj 民族团结
mutk 门厅
muto 门头
mutq 摸透
muts 民族特色
mutu 面折廷争 描图纸
mutx 民主推选
muty 门庭
muu 扪
muu; 摸至
muub 门诊部 民族资本 扪
muuc 民族政策
muud 命中注定 民主制度
muuf 民主作风
muug 弥足珍贵
muuh 免遭灾害
muui 摸着 民族主义 民主主义
muuj 明智之举 民族宗教 民族资产阶级
muuk 闷在
muul 抿嘴 民族之林
muum 门子
muun 免遭灾难
muuo 描字
muup 门诊
muur 门诊主任
muus 门诊室
muuu 拇指 民族自治
muuw 名震中外
muux 民族振兴 门柱
muuy 摸准
muw 门外
muwg 墨汁未干
muwh 门外汉 民族文化
muwj 民族危机
muwk 民智未开
muwm 门卫
muwr 目中无人
muwt 门外 民族问题 面子问题
muwx 明治维新
muwy 门外有
mux 描写
muxc 描写出
muxd 抹胸
muxf 帽子戏法 描叙
muxg 摸瞎
muxi 满招损，谦受益
muxj 民主选举 门下
muxl 闷响 毛主席语录
muxm 门限
muxo 闵恤
muxp 描写
muxq 摸下去
muxs 民主协商
muxt 摸象
muxu 民族兴亡，匹夫有责
muxw 描线
muxx 毛主席像
muxy 满足需要
muxz 门销
muy 闵
muy; 门牙
muya 门业
muyb 摸营
muyc 忙中有错
muyd 民族运动
muye 摸鱼儿
muyk 门有
muyp 民族压迫 闽语
muyq 满足要求
muys 名正言顺
muyt 摸鱼
muyu 民主与法制
muyv 闵
muyw 闽粤
muyx 民族英雄
muz 摸着
muz; 摸至
muzi 摸着 民族主义
muzj 明智之举
muzk 闷在
muzl 民族之林
muzm 门子
muzr 门诊主任
muzu 拇指
mv 埋
mv/v 坶
mvcb 埋藏
mvcu 埋藏在
mvcz 埋藏着
mvdi 埋单
mvdu 埋掉
mvff 埋伏
mvg 埋
mvge 埋
mvll 埋雷
mvmc 埋没
mvmt 埋名
mvrf 埋人
mvrr 埋入
mvs 墁
mvsi 埋首
mvsp 埋设
mvtc 埋汰
mvto 埋头
mvub 埋葬
mvuk 埋在
mvuu 埋葬在
mvuz 埋针
mvxj 埋下
mvxw 埋线
mvyt 埋怨
mvzk 埋在
mw 魅
mw.f 缪
mwbb 绵薄 民为邦本
mwbg 谋为不轨
mwbh 冥顽不化
mwbj 漫无边际
mwbl 冥顽不灵
mwbn 民为邦本，本固邦宁
mwbq 面无表情
mwbt 绵白糖
mwcc 迷雾重重
mwcg 马尾搓绳——不合股
mwcj 绵醇
mwcq 绵长
mwcs 面无惭色
mwcw 绵绸
mwdr 缅甸人
mwdt 缅甸
mwdx 茫无端绪
mwee 绵长
mwfj 目无法纪
mwg 缈
mwgd 明文规定
mwge 绵亘
mwh 魅
mwh; 魅惑
mwho 缅怀
mwhu 面无好痣
mwhv 魅
mwis 莫为已甚
mwjr 名为集体，实为个人
mwjt 名为集体
mwjy 美味佳肴
mwk 缅
mwke 缅
mwkk 美味可口
mwl, 魅力
mwl; 绵连
mwla 魅力
mwmd 漫无目的
mwml 没完没了
mwmo 绵密
mwmw 绵绵
mwmy 盲翁扪龠
mwn 缗
mwns 缗
mwpx 满屋飘香
mwqc 莫问前程
mwqn 勉为其难 目无全牛
mwr; 绵软
mwrf 魅人
mwrj 渺无人迹
mwrn 绵弱
mwrs 面无人色
mwru 渺无人踪
mwry 渺无人烟
mwsg 缦
mwsu 茫无所知 面无善痣
mwti 绵糖
mwtt 末位淘汰
mwtu 末位淘汰制
mwtx 茫无头绪
mwub 门无杂宾
mwue 目无尊长
mwuj 漫无止境
mwuq 绵竹
mwus 绵竹市
mwuu 目无尊长
mwuw 名闻中外
mwuy 渺无踪影
mww 绵
mwwf 目无王法
mwwg 绵
mwws 卖文为生
mwx, 绵絮
mwxc 目无下尘
mwxe 名闻遐迩
mwxx 缅想
mwyh 绵远
mwyi 绵羊
mwym 绵阳
mwys 绵阳市
mwyu 目无余子
mwyw 绵延
mwyz 目无余子
mx 木 枚
mx, 梅
mx/e 杩
mxap 棉袄
mxb 模
mxb, 檬
mxb; 模板
mxbc 木板床
mxbh 明显变化
mxbj 木本
mxbk 棉布
mxbl 明刑不戮
mxbp 棉被
mxbq 木笔
mxbs 模
mxbt 明显不同 梦溪笔谈
mxbw 模版
mxbx 木棒 模板 木板 棉被心
mxby 木部
mxc 木材
mxc. 木叉
mxca 木柴
mxcb 梅菜
mxce 木船
mxcl 描写出来 没想出来
mxcn 木尺
mxco 木窗
mxcq 明晰产权
mxcu 梦想成真
mxcx 木材
mxcy 木床
mxd 杪
mxd. 木凳
mxd; 梦到
mxdc 杪
mxdd 木呆呆
mxdf 某些地方
mxdg 梦蝶
mxdh 梅毒
mxdi 梦断
mxdl 梦到了
mxdq 某些地区
mxdt 木雕
mxdu 棉垫
mxdv 木墩
mxdw 棉缎
mxdx 面向对象
mxdy 明效大验
mxe 枚
mxej 木耳
mxet 梅尔
mxf 模仿
mxf, 梅妃
mxfb 模范
mxfc 棉纺厂
mxfd 棉服
mxff 模仿
mxfg 木蜂
mxfi 木粉
mxfm 某些方面
mxfp 木房
mxfq 木筏
mxfr 模仿人
mxfs 末学肤受
mxfu 棉纺织
mxfw 棉纺
mxfx 模仿秀
mxfy 木方
mxg 木工
mxgb 明显改变
mxgc 梦工厂
mxge 木瓜
mxgh 梅干
mxgj 木工
mxgs 明显改善
mxgw 墨西哥湾
mxgx 木棍
mxgy 木工业
mxh 棉花
mxh. 梦欢
mxh/ 梦幻
mxha 棉花掌
mxhb 梅花 棉花
mxhe 棉猴儿
mxhf 木盒
mxhg 梦回
mxhh 梦魂
mxhi 模糊
mxhj 描写画角
mxhk 梅河口
mxhl 梅花鹿
mxhp 梦话
mxhr 棉花绒
mxhu 明显好转
mxhx 满心欢喜
mxhz 梦幻
mxi 棉衣
mxig 梦遗
mxil 梦呓
mxiy 棉衣
mxj 梦见
mxj, 木架
mxj. 木鸡
mxj; 木匠
mxja 模具
mxjb 明显进步
mxjd 木胶
mxjf 木剑
mxjg 梦见 模具
mxjh 木匠活
mxjn 木屐
mxjo 枚举
mxjq 明显加强
mxjv 梦境
mxjw 懋绩
mxjx 木槿
mxjy 木桨
mxka 木块
mxkg 铭心刻骨
mxkh 模块化
mxki 木糠
mxkj 模考
mxko 模空
mxkp 棉裤
mxkq 木筷
mxku 明显可知
mxkv 模块
mxkx 木框
mxky 木刻
mxl 梦里
mxla 梅林
mxlb 木莲
mxlc 棉铃虫
mxlf 梅兰芳
mxlg 梦里
mxlh 木兰花
mxli 木料
mxlj 梦里见
mxll 梦露
mxlm 梅隆
mxln 木履
mxlr 梦里人
mxls 模量
mxlx 木栏
mxlz 棉铃
mxm 楣
mxm/ 木马
mxmb 没想明白
mxmf 没心没肺
mxmg 楣
mxmk 棉毛裤
mxmo 梦寐
mxmq 棉毛
mxms 没羞没臊
mxmu 木门
mxmx 木棉
mxmy 棉麻
mxmz 木马
mxn 模拟
mxnc 面向农村
mxni 木乃伊
mxnp 木讷 棉农
mxnq 模拟器
mxnt 模拟题
mxnu 模拟
mxo; 棉区
mxof 木偶
mxoj 木偶剧
mxop 木偶片
mxox 木偶戏
mxp 懋
mxp, 木皮
mxpe 木盘
mxpm 梦想破灭
mxpp 棉袍
mxpr 木盆
mxpu 木排
mxpv 懋
mxpw 木片
mxpx 木棚
mxq 梅
mxq, 枚
mxq/ 梅
mxq; 棉区
mxqc 木漆
mxqd 木器店
mxqg 面向全国
mxqh 棉球
mxql 木器
mxqq 棉签
mxqs 瞒下欺上
mxqu 面向群众
mxqv 枚
mxqx 木桥
mxrf 木人
mxrt 木然
mxrw 棉绒
mxs; 模式
mxsb 木薯
mxsc 面向市场
mxsg 梅山
mxsh 面向社会
mxsi 模数
mxsj 面向世界
mxsk 木石
mxsl 麦秀黍离
mxsm 目眩神迷
mxso 木塞
mxsp 梦神
mxss 慢性肾衰
mxst 麻杏石甘汤
mxsw 棉纱
mxsx 民心所向 木梳
mxt 梦
mxt, 梅婷
mxt. 木通
mxtc 木糖醇
mxte 模特儿
mxtg 明显提高 木炭 棉田
mxth 木炭画
mxti 木糖
mxtk 棉套
mxto 木头
mxtq 模特
mxtr 木头人
mxtt 棉条
mxtu 木拖
mxtv 梦
mxtx 木桶
mxu 木制
mxua 木桌
mxuc 明修栈道，暗度陈仓
mxud 梦之队 明修栈道
mxue 木质
mxug 梦中
mxuh 明细账户 卖笑追欢
mxui 棉籽 梅州
mxuj 明显增加
mxum 模子
mxup 棉织品
mxuq 明显增强
mxur 梦中人
mxus 木质素
mxuw 棉织 扪心自问
mxux 木桩
mxuy 慢性支气管炎
mxw 棉
mxw; 木碗
mxwg 棉
mxwk 扪心无愧
mxwl 面向未来
mxwn 木屋
mxwp 棉袜
mxwq 梦我
mxww 木纹
mxwx 名下无虚
mxwy 慢性胃炎
mxx, 棉絮
mxx/ 梦乡
mxx; 木匣
mxxb 密西西比
mxxg 毛细血管
mxxh 模型
mxxj 棉鞋 梦醒
mxxl 面向现代化，面向世界，面向未来
mxxn 木屑
mxxq 木箱
mxxs 木星
mxxu 木箱子
mxxw 棉线
mxxx 梦想
mxxy 明星效应
mxxz 木箱子 木锨
mxy 模样
mxy; 木油
mxya 每下愈况
mxyb 梦萦
mxyc 梦游
mxye 木有
mxyg 梦圆
mxyh 模样好
mxyj 梅雨
mxyk 梦魇 每下愈况
mxyp 梦语
mxys 木业 明显优势
mxyt 木鱼
mxyu 梦游症 木秀于林，风必摧之
mxyx 模样
mxyz 木秀于林，风必摧之
mxzd 梦之队
mxzm 模子
my 没有
my, 庙
my,, 盲
my.t 袤
my/d 縻
myaa 靡
myb 瘼
mybb 没有比较就没有鉴别
mybc 蛮不错
mybd 绵延不断
mybf 没有办法
mybj 绵延不绝
mybk 麻布
mybr 麻痹人
mybs 没有本事
mybt 麻包
mybu 美元贬值 没有保证
mybw 没有把握
mybx 魔棒
myby 麻痹
myc 摩蹭
myc, 没有出发
myc. 没有采用
myc/ 没有参与
myc; 摩擦力
mycb 没有差别
mycc 没有差池
mycd 盲肠
mycf 盲从
mycg 没有成功
myci 没有诚意
mycj 没有参加 没有差距 没有成绩 明月出天山，苍茫云海间
myck 磨成
mycl 磨蹭 摩擦力 没有出路 亩产量
mycm 磨出
mycn 没有采纳
mycp 名优产品
mycq 没有采取
mycs 满园春色
mycu 摩擦
mycv 麻城
mycw 蛮缠
mycx 没有出现 没有出席
mycy 亩产
myd 摩登
myd, 磨刀
myd. 摩登
myd; 磨到
myda 盲点
mydc 命运多舛
mydd 没有达到 没有得到 没有道德
myde 麻豆
mydf 麻袋
mydg 魔电
mydh 盲动
mydi 魔道
mydj 没有多少时间
mydk 蛮大 明月当空
mydl 没有道理 没有大料 明月当空照，身影孤独留
mydn 庙殿
mydr 没用的人
myds 没有多少 没有的事 磨刀石 明月当空照，身影孤独留。满腹心事多，无人倾听诉
mydt 蛮多 霉运当头
mydu 磨掉 盲打 木郁达之 明月当空照
mydx 没有德性 每样东西
mydz 木郁达之
myet 摩尔
myf 麻烦
myf; 磨粉
myfb 麻风病
myfc 魔法
myfi 麻烦
myfj 民用飞机
myfl 麻烦了
myfn 靡费
myfp 磨房
myfq 没有放弃
myfs 麻烦事
myft 麻风 民怨沸腾
myfu 没有发展
myfv 磨坊
myfw 麻纺
myfx 没有发现 没有风险
myfy 魔方 没有反应
myfz 没有发展
myg 亩
myg, 庙
myg. 磨工
myg; 没有隔阂
mygb 蛮荒 磨菇 没有搞明白
mygc 没有过错
mygd 眉眼高低 没有过多 没有搞懂 没有搞定
myge 盲 庙 亩
mygf 磨光 没有过分
mygg 没有共产党就没有新中国
mygh 蛮干
mygi 沐浴更衣
mygj 没有根据 没有感觉 没有过节
mygl 没有工作能力
mygm 没有过目
mygo 魔怪
mygq 麻秆 没有感情 没有过多要求
mygs 没有跟上 没有过失 没有故事
mygu 忙于工作
mygv 蛮
mygw 魔鬼
mygx 没有关系
mygy 没有规矩不成方圆 民用工业 磨菇云
myh, 蛮好
myh. 没有回复
myh/ 魔幻
myhb 麻花 蛮荒
myhc 没有好处 没有坏处
myhd 没有回答 没有获得
myhf 磨合
myhg 麻黄根
myhh 磨耗 明月何时照我还
myhj 麻黄 没有话讲
myhk 民用航空
myhl 没有活力 没有回天之力 没有活路 没有还手之力 庙号
myhq 磨合期 没有话语权
myhr 庙会
myhs 没有话说
myht 麻黄汤
myhx 蛮横
myhy 没有回音 名誉会员 没有回应
myhz 魔幻
myi 糜
myi; 蛮夷
myib 没有一点进步
myic 没有益处
myid 没有一点
myig 没有一个
myih 没有遗憾 没有一句实话 没有一句空话
myii 没有意义 没有疑义
myij 没有意见 没有依据
myil 莫要一概而论
myin 免于一难 没有一点可能
myir 没有一个好人
myis 没有意思 免于一死
myit 没有一条 没有一套
myiv 麋
myiw 没有一点希望 没有一点把握 没有一丝希望
myiy 麻衣 没有一个朋友
myj 麻将
myj. 麻鸡
myj; 魔戒
myja 妙语解烦
myjb 没有进步
myjc 民用机场
myjd 没有决定
myjf 魔剑
myjg 磨具 没有结果 没有见过
myjh 没有机会 没有结婚 莫要惊慌 没有假话
myji 摩羯 妙语解颐
myjj 民营经济 没有家教 美言几句 没有拒绝
myjl 没有建立 磨叽 没有结论
myjm 麻酱面
myjp 麻将牌
myjq 鸣冤叫屈 没有交清 没有交情
myjs 没有及时
myjt 蛮久 盲狙 明月几时有，把酒问青天
myju 民用建筑 摩羯座 命由己造
myjw 没有绝望
myjx 没有决心 没有积蓄
myjy 麻将 没有经验 没有解药
myjz 魔镜
myk 磨
mykd 没有看到
mykf 没有克服
mykh 莫要恐慌
mykj 没有看见 莫要恐惧
mykk 磨矿
mykl 没有考虑 漫延开来 磨
mykn 没有可能
myko 魔窟
mykv 磨块
myky 民营科技企业
myl, 魔力
myla 没有良知
mylc 盲流
myld 麻脸 没有料到
myle 靡丽
mylg 摩洛哥
myli 磨炼 糜烂
mylj 没有理解 没有料及
mylk 磨砺
mylo 魔窿
mylq 麻利
myls 媚悦流俗
mylt 麻辣烫
mylu 妙语连珠
mylw 磨练
mylx 没有良心 糜烂性 没有理想
myly 麻辣 麋鹿 没有理由
mym 邙
myma 盲目性
mymb 没有目标
mymc 没有免费的午餐
mymd 没有目的
myme 磨灭
mymg 盲目
mymh 麻麻黑
mymj 磨玉米机
mymk 磨面
myml 没有魅力
mymq 没有明确
mymr 某月某日
myms 目迎目送
mymu 庙门
mymx 麻木 盲目性 民有民享 没有明显 没有明晰
myn 氓
myn, 魔女
myn. 磨难
mynb 没有弄明白 氓
mync 没有弄清楚
mynd 没有弄懂
myng 摩纳哥
mynl 没有能力
mynq 蛮牛
mynr 没有男人 没有女人
myns 面有难色
mynt 没有弄通
mypa 马要配鞍，人要衣穿
mypc 卖淫嫖娼
mype 磨盘
mypf 抹月披风 抹月批风
mypi 魔瓶
mypk 磨破
mypl 磨平 没有魄力
mypm 没有泡沫
mypp 盲评
mypq 没有脾气
myps 磨破手
mypt 没有盼头
mypu 磨破嘴 没有批准 没有破绽 马要配鞍，人要衣妆 马要配鞍，人要衣装
mypw 没有品味
mypy 没有朋友 没有屁用 没有聘用
myq 旄
myq, 磨去
myq. 没有缺点
myq; 盲区
myqd 麻雀
myqf 绵延起伏
myqj 没有前景 民营企业家
myql 冒雨前来
myqm 满眼青山夕照明
myqn 蛮强
myqq 冒雨前去 旄
myqr 卖友求荣
myqt 没有前途
myqv 磨去
myqy 民营企业
myr 盲人
myrd 没有任何观点
myrf 盲人 没有任何办法 没有任何想法
myrh 没有任何 明月入怀 没有任何计划
myrn 没有任何悬念 没有任何可能
myrq 没有热情 没有任何感情
myrs 没有任何打算 没有任何损失
myrt 没有任何问题
myru 妙语如珠
myrw 没有任何希望 没有任何把握
myrx 没有人性
myry 没有人用 没有任何理由 没有任何经验
mys 魔术
mys, 没有话说
mys. 没有损失
mys/ 摩丝
mys; 没有实话
mysc 摩挲
mysd 麻省
mysf 漫游四方
mysg 没有说过 妙语双关
mysh 名扬四海
mysi 魔兽
mysj 没有生机
mysk 磨碎 磨石
mysl 没有思路
mysm 没有什么
mysn 没有时间观念
mysp 鸣野食苹
mysq 蒙冤受屈 新石器 没有生气 没有时气
myss 魔术师
myst 磨蚀
mysu 磨损
mysv 庙寺
mysw 麻绳
mysx 魔术
mysy 敏于事，慎于言
myt 麽
myt, 袤
myt. 庙台
mytb 没有特别
mytc 摩托车
mytd 没有太大 没有太多 没有听到 没有特点 没有体会到
myte 沐浴天恩
mytf 庙堂
mytg 没有提高
myth 摩天 没有体会
myti 没有同意
mytj 没有条件
mytl 摩天楼 没有退路 摩天轮 没有套路
mytm 麦芽糖酶
mytn 没有头脑
myto 魔头
mytq 密约偷期 没有特别要求
myts 没有特色 没有特殊
mytt 摩托艇 没有太大问题
mytu 摩托
mytv 袤 麽
mytw 没有太大把握
mytx 名扬天下
myty 盲童
myu 摩
myu; 忙于政务
myua 没有障碍 没有阻碍
myub 没有准备
myuc 麻渣
myud 没有找到
myue 魔爪
myuf 魔掌 沐雨栉风 没有章法
myug 没有资格
myui 麻州
myuj 麻醉 没有转机 没有证据
myuk 麻醉科
myul 魔咒 没有真理 没有阻力
myum 魔障 麻子 盲阻
myuo 魔怔
myup 磨嘴皮 麻织品
myuq 磨制
myur 明艳照人 没有责任 没有站稳
myus 蛮早 麻醉师
myut 萌芽状态
myuu 没有真正
myuw 名扬中外
myux 魔杖 名誉主席 没有准星
myuy 麻疹 没有作用 麻醉药 蛮族 没有自由 没有职业 庙主
myw 魔
myw. 魔
mywc 没有完成
mywf 毛羽未丰
mywh 魔王
mywj 没有忘记 莫要忘记
mywm 没有完成使命
myws 眠云卧石
mywt 没有问题
mywu 暮夜无知
myww 没有完成任务
mywx 美玉无瑕
mywy 盲文
myx 麻
myx; 摩西
myxa 没有现成的答案
myxc 没有现成
myxd 没有想到
myxf 盲信 磨削
myxg 没有效果
myxj 没有心机 摩西 幕幽晓寂寂
myxl 没有效率
myxn 没有悬念
myxq 没有需求
myxu 没有现成的路子
myxw 没有希望 没有下文
myxx 没有信心 没有休息 麻
myxy 绵言细语 没有效用 没有相应 没有信仰 没有心眼
myxz 没有现成的路子
myy. 蛮勇
myy; 磨牙
myya 没有压力
myyb 麻药
myyc 麻油
myyd 没有优点
myye 蛮有
myyg 摩崖
myyi 麻羊
myyj 麻油鸡
myyk 蛮有
myyl 盲哑
myyo 庙宇
myyq 没有勇气
myys 魔影
myyx 没有影响 没有音信
myyy 没有远虑，必有近忧
myzd 没有抓到
myzg 没有再管
myzm 麻子
myzw 没有指望
myzx 名誉主席
myzy 庙主
mz 马
mz, 乜
mzaj 马鞍
mzap 没再安排
mzar 母爱
mzas 马鞍山
mzau 马鞍子 密执安州
mzax 马鞍形
mzaz 马鞍子
mzb 锚
mzb, 马边
mzb. 马弁
mzba 马步 马背
mzbc 马鞭草
mzbg 锚
mzbi 马鳖
mzbj 马鞭
mzbk 马不
mzbo 马宝
mzbq 钼箔
mzbr 母豹
mzbs 镆 马背上
mzc; 马车
mzca 马齿
mzcf 马车夫
mzcj 马刺
mzcl 民主潮流
mzcp 民主测评
mzcv 马场
mzcx 马槽 马齿苋
mzcy 母畜
mzd 糸
mzd, 马刀
mzd; 马到
mzdf 母代
mzdh 马大哈
mzdi 马灯
mzdj 马丁
mzdk 马达
mzdl 马德里
mzdm 马队
mzdo 锚定
mzdp 民主党派
mzdr 民主党人
mzds 马达声
mzdv 锚地 糸
mzdw 母的
mzdx 命在旦夕
mzdy 马店
mzdz 铆钉
mze 马
mzeg 马恩
mzej 马耳
mzet 马耳他 马儿
mzfb 迈着方步
mzfg 马蜂
mzfh 马夫
mzfi 马粪
mzfp 马房
mzfr 马乏
mzfu 民主法制
mzfw 马蜂窝
mzg 钼
mzg; 锚固
mzgc 面子工程
mzgd 镁光灯
mzge 马哥
mzgf 马倌
mzgg 民主改革
mzgi 马关
mzgj 民主国家
mzgl 蒙在鼓里 民主管理
mzgm 民主革命
mzgp 马褂
mzgq 马竿
mzgr 马公
mzgs 马公市
mzgt 母狗
mzgz 锰钢
mzha 马虎
mzhc 马汉
mzhe 母后
mzhl 马号
mzhm 马海毛
mzhp 马后炮
mzht 马化腾
mzhv 马赫
mzhy 马虎眼
mzi 镁
mzi; 马医
mzif 母仪
mzik 没在一块
mziq 没在一起
mzj 铭记
mzj, 马架
mzj. 母鸡 铆劲
mzja 铭记 母子均安
mzjc 民主决策
mzjd 马脚 民主监督
mzje 母舰
mzjg 马甲
mzji 母卷
mzjj 母教 马家爵
mzjk 马厩
mzjl 马夹
mzjo 马家
mzjp 铭记
mzjr 马俊仁
mzju 民主集中制 铆接
mzjx 母机
mzjz 马驹
mzke 马可
mzkj 马克
mzkl 马口
mzkm 没做亏心事不怕鬼叫门
mzkp 马裤
mzks 马克思
mzkt 马口铁
mzku 铆扣
mzkv 马坑
mzky 铭刻
mzl, 马力
mzl; 马来
mzla 马力
mzlb 马路边
mzlc 马兰草
mzld 马脸
mzle 马丽
mzlg 马里
mzlh 母老虎
mzli 马兰
mzlj 马六甲
mzlk 马列
mzll 马路
mzlp 马良
mzlq 马利
mzlr 马来人
mzls 马铃薯 马拉松
mzlu 马拉
mzlv 马路
mzlw 马拉维
mzly 马来亚
mzlz 锚链
mzm 锰
mzmg 锰 镅
mzmi 马迷
mzmk 马面
mzml 马鸣
mzmt 母猫
mzn, 母女
mznj 母女间 美在农家
mznl 马尼拉
mznn 马尿
mznq 母牛
mzp; 马匹
mzpa 母子平安
mzpe 母盘
mzpf 铭佩
mzpg 马屁股
mzpi 民主评议
mzpj 马屁精
mzpl 马趴
mzpn 马屁
mzpw 铭牌
mzpx 马棚
mzqa 母亲啊
mzqd 马其顿
mzqh 母亲河
mzqi 马前
mzqj 母亲节
mzql 民主权利
mzqn 马群
mzqs 目指气使
mzqu 马前卒
mzqx 马枪
mzqy 母亲
mzrg 马肉
mzrr 母乳
mzrs 民主人士
mzs 镘
mzsa 马上
mzsc 马上吃
mzsf 马上风
mzsg 名至实归
mzsi 马首
mzsj 锰酸钾
mzsk 马赛克
mzsl 马嘶
mzsm 铆是铆
mzsn 马屎
mzso 马赛
mzsp 马谡
mzsq 马赛曲
mzss 马上说
mzst 马勺
mzsu 母狮子
mzsw 民之所望
mzsx 马术
mzsz 母狮子
mzt 铭
mztd 母胎
mztf 母体
mztk 马太
mztl 马蹄
mztm 铆
mzto 马头
mztq 马头琴
mztt 马蹄铁
mztu 马蹄子
mztx 马桶
mztz 马铁 马蹄子
mzu 钔
mzu. 马掌
mzua 民主作风
mzub 钔
mzud 马自达 民主制度
mzue 母质
mzuf 马仔
mzug 马贼
mzui 马总
mzuj 铭志 铆足劲 马鬃
mzuk 镁砖
mzul 马嘴 铆足
mzum 母子
mzup 马祖
mzut 母猪
mzuu 马扎
mzux 马札
mzuz 母钟
mzv 母
mzwb 马尾巴 马尾辫
mzwd 马王堆
mzwf 锚位
mzwh 马王
mzwn 马尾
mzws 马尾松
mzwt 面子问题
mzwy 铭文
mzx, 马姓
mzx. 马戏
mzxb 母细胞
mzxe 马歇尔
mzxf 乜斜 帽子戏法
mzxj 马靴 民主选举
mzxl 毛主席语录
mzxo 母性
mzxp 铭谢
mzxs 民主协商
mzxt 母系 马戏团
mzxu 乜斜着
mzxw 母线
mzxx 母校
mzxz 乜斜着
mzyc 母夜叉
mzyg 母婴
mzyh 马云
mzyi 母羊
mzyj 马英九
mzyp 母语
mzyu 民主与法制
mzzi 民主主义
mzzm 母子
n 你 您 能
n, 乃
n,, 奶
n,,, 努
n,. 奴
n,/e 驽
n,ar 女爱
n,au 乃按
n,b 女兵
n,b, 奴婢
n,b; 嫩白
n,bf 女伴
n,bh 女表
n,bk 怒不
n,bm 女兵们
n,bo 女宾
n,bp 乃被
n,bs 女博士
n,bu 乃把
n,bw 女兵 嫩白 奶白
n,bx 女傧相
n,c 奴才
n,c; 嫩草
n,cb 奶茶
n,cc 怒潮
n,cd 嫩脆
n,ce 怒斥
n,cj 奴才
n,ck 女厕
n,cl 怒叱
n,cm 女丑
n,cn 女丑
n,cs 女厕所
n,cy 奶疮
n,d 女的
n,d; 女单
n,db 女代表
n,di 女单 怒道
n,dm 女队
n,ds 女道士
n,dt 女多
n,dw 女的
n,dy 女低音
n,dz 驽钝
n,e 女
n,ee 怒
n,eg 女儿国
n,ek 怒而
n,el 娘儿俩
n,em 娘儿们
n,eq 女儿墙
n,et 女儿
n,f 女方
n,f, 怒发
n,fd 嫩肤
n,fi 奶粉
n,fp 奶房
n,fr 乃父
n,ft 女犯
n,fy 女方 怒放
n,g 鼐
n,gb 女干部
n,gf 胬
n,gi 奶糕
n,gj 女工
n,gn 弩弓
n,go 女官
n,gp 女冠
n,gq 奶缸
n,gr 乃公
n,gs 女歌手
n,gw 女鬼
n,gy 女高音
n,ha 女孩
n,hc 嫩滑
n,hd 怒海
n,he 女孩儿
n,hf 奴化
n,hg 嫩黄瓜
n,hi 怒火
n,hj 嫩黄
n,hl 怒吼
n,hm 女孩
n,hr 女黑人
n,hu 女孩子
n,hw 女皇
n,hz 女孩子
n,i. 乃以
n,ie 奴役
n,ir 乃以
n,iy 怒意
n,j 嫩
n,j, 女嫁
n,jb 女警
n,jc 怒江 嫩江
n,jg 女监工
n,ji 女眷
n,jl 女经理
n,jo 娘家
n,jq 弩箭
n,jr 娘家人
n,jt 女角
n,ju 女记者
n,jw 娘舅
n,jx 弩机
n,jy 女将
n,ke 乃可
n,ko 女客
n,kp 女裤
n,l, 努力
n,l. 女垒
n,la 努力
n,lb 女老板
n,lc 女流
n,le 娘俩儿
n,lf 娘俩
n,li 奶类
n,lj 奶酪
n,ln 奴隶
n,lp 女郎
n,lq 女篮
n,lr 女猎人
n,ls 女老师
n,lu 奴隶制 奴隶主
n,lw 嫩绿
n,lx 努力下
n,lz 奴隶主
n,m 妞
n,m, 奶妈
n,m/ 驽马
n,mb 嫩苗
n,me 孥 妞
n,mf 娘们
n,mg 怒目
n,mi 嫩美
n,ml 怒骂
n,mq 奶毛
n,ms 女秘书
n,mt 奶名
n,mx 嫩模
n,mz 驽马
n,n 娜
n,n, 奶奶
n,n. 乃能
n,nb 弩
n,nd 奶奶的
n,ne 妞
n,ng 女男
n,nh 好弄
n,nm 娜
n,np 奶农
n,nq 奶牛 娘娘腔
n,nr 女能人
n,nt 妮
n,nu 努努嘴
n,o; 怒殴
n,p 娘
n,p, 嫩皮
n,p; 娘炮
n,pa 奶品
n,pf 奴仆 女仆
n,pi 奶瓶
n,pl 奶品
n,pt 女叛徒
n,pu 女排
n,pv 怒
n,pw 女乒
n,py 女朋友
n,qg 女囚
n,qh 嫩青
n,qn 女青年
n,qp 女裙
n,qq 怒气
n,qr 女强人
n,qu 努起嘴
n,qv 女墙
n,qx 女权
n,qy 娘亲
n,rf 女人
n,rg 胬肉
n,rm 女人们
n,ro 怒容
n,rw 女人味
n,rx 女人心
n,s 女士
n,s. 女双
n,s; 女式
n,sc 奶水
n,sd 女师
n,sg 女史
n,sj 女士 女声
n,sm 女士们
n,sn 女尸
n,sp 女神 怒视
n,sq 女生
n,sr 女诗人
n,ss 乃是
n,st 女色
n,sw 女身
n,t 妳
n,tb 女同胞
n,tc 怒涛
n,td 娘胎 妳
n,te 女徒
n,tf 女体
n,tg 女团
n,th 女体化
n,ti 奶糖
n,tj 女童军
n,to 奶头
n,ts 女同事
n,tu 女同志
n,tx 女同学
n,ty 女童
n,u, 娘子
n,u. 妮子
n,u; 乃至
n,ua 女贞
n,ub 女主播
n,uc 奶汁
n,ud 女招待
n,ue 努嘴儿
n,uf 女仔
n,ug 奶罩 女职工
n,uj 女主角 娘子军 女真
n,uk 乃在
n,ul 女足 努嘴 奶嘴
n,um 女子
n,un 女主内
n,up 奶制品
n,uq 嫩稚
n,ur 女主人
n,uu 乃指
n,ux 嫩枝
n,uy 乃至于 女装 怒族
n,uz 女贞子
n,w, 女娃 女娲
n,wf 女王蜂
n,wh 女王
n,wi 乃为
n,wj 女巫
n,wl 奶味
n,wp 女巫婆
n,wr 乃翁
n,wu 女娃子
n,wy 女网友
n,wz 女娃子
n,x 女性
n,x, 女婿
n,xc 女秀才
n,xf 女侠
n,xh 女性化
n,xj 女鞋
n,xk 女性科
n,xo 女性
n,xp 娘希匹
n,xs 女星
n,xw 女性为
n,xx 女校
n,y 女友
n,y, 女妖
n,y; 奶牙
n,ya 女优
n,yb 嫩芽
n,yc 奶油
n,yf 女佣
n,yg 乃因 乃由 女婴
n,yh 乃于
n,yi 奶羊
n,yj 乃要
n,yk 女友
n,yl 嫩叶
n,ym 女妖魔
n,yp 女用品
n,yr 女佣人
n,ys 奶业
n,yt 女用
n,yx 女英雄
n,yy 女演员
n,z 娘子
n,z; 乃至
n,zb 女主播
n,zj 女主角 娘子军
n,zk 乃在
n,zm 女子
n,zn 女主内
n,zr 女主人
n,zu 乃指
n,zy 乃至于
n. 能
n.a 难啊
n.ah 难熬
n.al 难啊
n.ar 能爱
n.au 能按
n.b, 难办
n.b; 难比
n.bc 难办成
n.bd 难不倒
n.bf 难保
n.bh 能帮
n.bk 难不
n.bl 难不了
n.bn 能不能
n.bp 能被
n.bs 难办事
n.bt 能包
n.bu 能把
n.by 难辨
n.c 难吃
n.c; 能吃
n.cc 难测
n.cf 能从
n.cg 能成功
n.cj 难酬
n.ck 难成
n.cl 难吃 能吃
n.cm 能出
n.cq 难辞
n.cr 能采
n.ct 难处
n.cw 难缠
n.cx 能出现
n.cy 难产
n.d 难道
n.d, 难当
n.d. 能对
n.d; 能到
n.da 难点
n.dd 能得到
n.de 难得
n.df 难倒 难当
n.dg 能当官
n.dh 能动
n.di 难道
n.dj 难道就
n.dk 能达
n.dm 能动吗
n.do 难懂
n.dq 难答
n.ds 难道说
n.du 难挡
n.dw 能的
n.dx 能动性
n.dy 难度
n.f 难
n.f. 难飞
n.fk 能否
n.fm 难防
n.fr 难分
n.ft 难逢
n.fy 难放 能放 难
n.g 能够
n.gb 能够把
n.gh 能干
n.gi 难关
n.gj 难过
n.gl 难怪了
n.gn 难改
n.go 难怪
n.gq 难管
n.gs 能告诉
n.gt 能够
n.gu 难搞
n.gw 能给
n.gy 能够用
n.h 能耗
n.h. 难好 能好
n.hb 难获
n.hc 难混
n.hd 能耗低
n.he 能很
n.hf 能化
n.hg 能回
n.hh 能耗
n.hl 难喝
n.hq 难和
n.i. 难以
n.ib 难以把
n.if 能依
n.ip 能译
n.iq 能移
n.ir 难以
n.is 难易
n.j 能将
n.j; 能较
n.jd 能见度
n.jf 能借
n.jh 能进
n.jj 能解决
n.jl 能叫
n.jp 难讲
n.jq 能将其
n.js 能接受
n.jt 难解
n.ju 能接
n.jw 能级
n.jx 难禁
n.jy 能将
n.k 难看
n.kd 难靠
n.kf 能克服 能侃
n.kh 能开
n.kj 能看见
n.kl 难啃
n.kq 难看
n.kv 难堪
n.l, 能力
n.la 能力
n.lc 能力差
n.ld 能量大
n.lg 能里
n.lh 难理
n.li 难料
n.lj 能吏
n.lk 能离开
n.ll 能来
n.lm 难了
n.lq 能力强
n.ls 能量
n.lt 难留
n.ly 难离
n.m 难免
n.ma 难吗
n.mb 难买
n.md 难买到
n.mg 难眠
n.mh 难免会
n.ml 难吗
n.mn 难民
n.mr 难觅
n.ms 难明
n.mt 难免
n.my 难民营
n.n 难耐
n.n. 难能
n.na 能耐
n.nf 能拿
n.nh 难弄
n.nk 难耐 能耐
n.pd 难匹敌
n.pf 能凭
n.pj 能凭借
n.pl 难平
n.q 难请
n.qd 能取得
n.qg 难遣
n.qj 难求
n.qm 难求
n.qp 难请
n.qv 难却
n.r, 难忍
n.r; 难人
n.rb 难惹
n.rf 能人
n.ri 难熔
n.ro 难容
n.rp 能让
n.rr 难入
n.rs 能忍受
n.ry 难容于
n.s 难使
n.s, 难说
n.s; 难舍
n.sa 能上
n.sc 能生存
n.sf 能使 难舍 难使
n.sg 能睡
n.si 难数
n.sj 难事
n.sm 能说明
n.sn 难上难
n.sp 难说
n.sr 难受
n.st 难色
n.su 能手
n.t 能
n.tl 难听
n.tn 能退
n.tr 难逃
n.ts 难题
n.tt 能
n.u 能做
n.u; 能致
n.ua 难做
n.uc 难治
n.ud 能做到
n.uf 难做
n.ug 能助
n.uh 能做好
n.uj 能再
n.uk 能在
n.uo 难字
n.uq 难知
n.us 能照
n.uu 难找 能挣
n.uv 难走
n.uw 能作为
n.uy 难症
n.w 难忘
n.w, 难违
n.wh 难违
n.wi 难为
n.wq 难为情
n.wr 难为人
n.wt 能外
n.wu 难闻
n.wx 能往下
n.wy 难忘
n.x 难学
n.xc 难消
n.xe 能行
n.xf 能像
n.xh 能学会
n.xj 能下
n.xm 能行吗
n.xn 难寻
n.xo 难学
n.xp 难写 能写
n.xq 难选
n.xw 能向
n.xx 能想
n.y; 难与 能与
n.ya 难用
n.yb 能源部
n.yc 能源
n.ye 难有
n.yg 难遇
n.yh 难于
n.yk 难有 能有 难友
n.yl 难咽
n.ym 难也
n.yt 难用 能用
n.yu 难掩
n.yy 难言 能赢 难赢
n.z, 难做
n.zd 难做到
n.zf 难做
n.zj 能再
n.zk 难在
n/, 乜
n; 匿
n;b. 匿报
n;bk 匿
n;bu 匿报
n;ff 匿伏
n;hp 匿户
n;jy 匿迹
n;li 匿料
n;mt 匿名
n;mx 匿名信
n;nt 匿鸟
n;pv 慝
n;qo 匿情
na 虐
na;e 虐
naar 虐爱
nade 虐待
nadk 虐待狂
nadu 虐打
naet 虐儿
najy 虐疾
naly 虐恋
name Name
naq; 虐妻
naqg 虐囚
nasa NASA
nasr 虐杀
nass 虐暑
nauj 虐政
naxh 虐刑
nb 内部
nb, 艿
nb/v 乸
nba. www.nba.com
nbbb 蔫巴巴
nbbj 蔫不唧
nbbm 蔫巴
nbbt 扭摆不停
nbbu 内部表征
nbbx 内部表象
nbcg 能不称官
nbci 南北差异
nbcl 蔫不出溜
nbdc 内部调查
nbdh 南北对话
nbe; 暖被儿奖
nbej 诺贝尔奖
nbgd 内部规定
nbgl 内部管理
nbgu 内部工作
nbgx 孽根 内部关系
nbhc 孽海
nbhd 孽海 内部活动
nbhh 牛逼烘烘 NBHH 蔫呼呼
nbhi 内部会议
nbhr 女保护人
nbht 牛不喝水强按头
nbj 蔫
nbj; 蔫
nbjd 内部监督
nbjg 内部结构
nbjm 内部揭秘
nbk 萘
nbke 怒不可遏
nbkh 萘
nbkn 那不可能
nbkw 内部刊物
nblw 内部联网
nbm 孽
nbmb 弄不明白
nbmd 内部矛盾
nbme 孽
nbng 能不能够 难不难过
nbnj 藏南
nbnl 能不能来
nbns 难不难受
nbnu 女扮男装 男扮女装
nbql 拿不起来
nbqo 孽情
nbrs 内部人士
nbsj 内部审计
nbsw 内部事务
nbte 茑
nbtg 能被通过
nbth 内部通婚
nbtj 闹不团结 内部团结
nbtu 内部调整
nbub 男宾止步
nbud 内部整顿
nbuf 孽债
nbul 内部资料
nbum 孽障
nbuq 孽种
nbus 你不早说 拿班作势
nbuu 南北战争
nbuw 难辨真伪 内部掌握
nbux 蘖枝
nbw 孽
nbwl 内部往来
nbwm 孽
nbwx 蘖
nbx 蘖
nbxt 内部协调
nbxx 内部消息
nbyt 孽怨
nbyw 孽缘
nc 浓
nca 淖
ncar 溺爱
ncas 淖
ncb; 溺毙
ncbc 南船北车
ncbh 内存保护
ncbl 泥巴路
ncbm 泥巴
ncbn 泥壁
ncbu 内存不足
ncbw 涅白
ncbx 泥板
nccb 浓茶
ncck 你猜猜看
nccp 农畜产品
nccq 内存储器
nccv 泥城
ncd 浓度
ncd; 浓到
ncdc 浓淡
ncdd 浓度大
ncde 浓得
ncdg 浓度高
ncdh 泥船渡河
ncdq 农村地区
ncdt 泥雕
ncdv 泥地
ncdw 浓的
ncdx 南昌大学
ncdy 浓度
ncet 淖尔
ncf, 浓发
ncfd 泥肥
ncfu 农村发展
ncfw 泥饭碗
ncfz 农村发展
ncgb 农村干部
ncgg 农村改革
ncgj 泥工
ncgr 农场工人
ncgs 农村公社
ncgu 农村工作
ncgv 泥垢
nch 浓厚
nchg 浓黑
nchh 农村合作银行
nchk 浓厚
nchm 农村和农民
nchy 泥灰岩
ncis 拧成一股绳
ncit 扭成一团
ncj; 泥匠
ncjj 农村经济
ncjm 农村居民
ncjr 农村金融
ncjs 农村建设
ncju 农村教育工作
ncjy 泥浆
ncjz 泥金
nckj 农村科技
nckk 能吃苦中苦
nckr 能吃苦中苦，方能人上人
nckv 泥坑
nclc 泥流
nclf 泥疗法
nclg 泥螺
nclk 浓烈
ncll 泥路
nclv 泥路
ncly 泥疗
ncm/ 泥马
ncmg 浓墨 怒斥美国
ncmi 泥煤
ncmm 浓眉 奶茶妹妹
ncmo 浓密
ncmz 泥马
ncn 泥
ncnc 泥泞 浓浓
ncnh 能吃能喝
ncnl 年产能力
ncnm 男才女貌
ncnn 溺
ncnq 泥牛
ncns 男唱女随
ncnt 泥
ncoj 泞
ncp 浓
ncpe 涅槃
ncpg 农产品加工
ncps 泥菩萨
ncpv 浓
ncpy 农产品加工业
ncqb 拿出全部
ncqh 泥球
ncqi 南昌起义
ncqj 难辞其咎
ncql 拿出全部精力
ncqo 浓情
ncqt 泥鳅
ncqv 泥墙
ncrb 怒斥日本
ncrf 泥人
ncrk 农村人口
ncrm 农村人民
ncs 涅
ncs; 溺水
ncsc 泥沙 溺水 泥水
ncsf 农村税费
ncsg 浓睡
ncsh 农村生活
ncsi 泥塑
ncsj 泥水匠
ncsk 溺死
ncsl 泥石流
ncsv 涅
ncsw 浓缩
ncsx 泥塑像
ncsy 浓缩铀
nctc 泥潭
nctd 泥胎
ncte 泥胎儿
nctg 泥炭
nctl 泥土路
nctm 泥土面
ncto 泥头
nctq 泥土墙
nctu 泥腿子
nctv 泥土
ncty 浓痰
nctz 泥腿子
ncua 浓紫
ncuc 农村政策 泥沼
ncui 纳粹主义
ncuj 溺职 泥醉
ncuk 泥砖
ncum 泥子
ncuq 浓重
ncuu 逆臣贼子
ncuy 浓妆
ncuz 逆臣贼子
ncw; 泥瓦
ncwc 泥污
ncwd 内查外调
ncwg 泥丸宫
ncwh 农村委员会
ncwj 泥瓦匠
ncwl 浓雾
ncwn 泥屋
ncwt 农村问题
ncww 泥娃娃
ncwy 溺亡
ncxf 泥像
ncxh 闹出笑话
ncxq 浓香
ncxs 农村信用社 怒从心中起，恶向胆边生
ncxx 拿粗挟细
ncyb 浓荫
ncyc 浓液
ncyd 农村用电
ncyg 泥岩
ncyh 浓艳
ncyi 浓烟
ncyj 泥雨
ncyk 浓郁
ncyt 黏稠液体
nczi 纳粹主义
nczm 泥子
nd 脑
nd;h 腻
ndbb 年度报表
ndbc 脑波
ndbd 脓胞
ndbg 年度报告
ndbj 脑白金 脑袋搬家
ndbt 脓包
ndby 脑部
ndcg 腻虫
ndck 脑残
ndcs 拿得出手
ndct 脑垂体
ndcx 脑出血
ndcy 脓疮
ndd 脑袋
ndd; 难登大雅之堂
nddb 脑电波
ndde 脑袋儿
nddf 脑袋
nddg 脑袋瓜
nddh 男大当婚
nddj 男大当婚，女大当嫁
nddq 男大当娶
nddt 脑电图
nddu 拿刀动杖
ndet 脑儿
ndfd 泥多佛大
ndfi 腻烦
ndft 脑啡肽
ndg 肭
ndgc 脑沟
ndgd 你的观点
ndge 脑瓜
ndgg 男单桂冠
ndgh 脑干
ndgj 牛刀割鸡
ndgs 脑梗塞
ndgu 脑袋瓜子
ndgv 肭
ndgx 脑根
ndgz 脑袋瓜子
ndha 难度很大
ndhc 脑海
ndhd 脑海
ndhe 脑后
ndhg 脑回
ndhl 脑海里
ndhp 脑户
ndht 难得糊涂
ndhu 脑海中
ndij 难得一见
ndil 年代以来
ndiq 年底以前
ndix 脑溢血
ndj 腩
ndjd 难度极大
ndjf 内地警方
ndjg 腩
ndjh 年度计划
ndjm 脑际 难得见面
ndjq 脑筋
ndjs 脑积水 年底结算 年底决算 年度决算
ndju 脑机制
ndjy 脑浆
ndkj 脑壳
ndko 脑空
ndkq 脑科
ndkx 脑科学
ndl 臑
ndl, 脑力
ndla 脑颅
ndlc 逆道乱常
ndlg 脑里
ndlk 臑
ndlm 腻了
ndlr 虐待老人
ndls 脑量
ndlu 脑磷脂
ndly 脑瘤
ndmd 脑膜
ndme 脑门儿
ndmj 脲酶
ndmu 脑门
ndmy 脑膜炎
ndmz 脑门子
ndn 脲
ndnc 男盗女娼
ndng 脑内
ndnk 女短内裤
ndp 脓
ndpc 脑泡
ndpj 牛鼎烹鸡
ndpv 脓
ndpw 脑片
ndpy 脓疱
ndqs 难得轻松
ndqx 拿得起，放得下
ndqy 内地企业
ndrf 腻人
ndsb 女大十八变
ndsc 脓水
ndsg 脑髓
ndsi 年度收益
ndsj 脑神经 那段时间
ndsk 脑死
ndso 脑室
ndss 脑栓塞
ndst 脑勺
ndsu 脑勺子
ndsw 脑死亡
ndsz 脑勺子
ndts 萘啶酮酸
ndty 脑瘫
ndu 脑子
nduc 脑汁
ndud 脓肿 脑震荡
ndug 脑中
ndui 拿定主意
ndul 脑子里
ndum 脑子
nduq 年底之前 扭打在一起
nduu 脑组织
ndw; 脑外科
ndwg 腻胃
ndwk 腻歪
ndwl 腻味
ndxb 脑细胞
ndxd 脓胸
ndxg 脑血管
ndxo 脑学
ndxs 牛刀小试
ndxw 脓血
ndy 脑
ndyc 脑液
ndyd 你大爷的
ndyg 内地与香港
ndyi 脑炎
ndyr 脑
ndys 年度预算
ndyu 扭动腰肢
ndyy 脓疡
ndz 脑子
ndzi 拿定主意
ndzl 脑子里
ndzm 脑子
ndzq 年底之前 扭打在一起
ne 能
neah 能熬
neal 能啊
near 能爱
neau 能按
neb 能把
neb, 能办
neb. 涅而不缁
neb; 能比
nebc 能办成
nebh 能帮
nebk 能不
nebl 浓而不烈
nebm 能变
nebn 能不能
nebp 能被
nebs 男儿本色
nebt 能包
nebu 能把
neby 能变
nec 能从
nec; 能吃
necc 能测
necf 能从
necg 能成功
neck 能成 能吃苦
necl 能吃
necm 能出
necr 能采
ned 能到
ned, 能当
ned. 能对
ned; 能到
nedd 能得到
nede 能得
nedf 能当
nedg 能当官
nedh 能动
nedk 能达
nedo 能懂
nedq 男儿当自强
nedu 能打
nedw 能的
nedx 能动性
nef. 能飞
nefk 能否
nefm 能防
nefr 能分
nefy 能放
neg 能够
negb 能够把
negh 能干
negj 能过
negn 能改
nego 能怪
negq 能管
negt 能够
negu 能搞
negw 能给
negy 能够用
neh 能和
neh, 能好
nehb 能获
nehc 能混 努尔哈赤
nehd 能耗低
nehe 能很
nehf 能化
nehg 能回
nehh 能耗
nehl 能喝
nehq 能和
nehr 能会
nei. 能以
neif 能依
neip 能译
neiq 能移
neir 能以
nej 能将
nej, 能及
nej; 能较
nejd 能见度
nejf 能借
nejh 能进
nejj 能解决
nejl 能叫
nejp 能讲
nejq 能将其
nejr 能就
nejs 能接受
nejt 能解
neju 能接
nejw 能级
nejy 能将
nekd 能靠
nekf 能侃
nekh 能开
nekj 能看见
nekq 能看
nel, 能力
nela 能力
nelc 能力差
neld 能量大
nelg 能里
neli 能料
nelj 能吏
nell 能来
nelm 能了
nelq 能力强
nels 能量
nelt 能留
nely 能离
nema 能吗
nemb 能买
neme 诺尔曼·白求恩
nen 能耐
nend 能耐大
nenf 能拿
nenk 能耐
nepf 能凭
neq; 能请
neqj 能求
neql 哪儿去了
neqm 能求
neqp 能请
ner 能让
ner, 能忍
nerb 能惹
nerf 能人
nero 能容
nerp 能让
nerr 能入
nes 能使
nes, 能说
nesa 能上
nesf 能使
nesg 能睡
nesi 能数
nesj 能事
nesp 能说
nesr 能受
nesu 能手
net net
neth Netherlands
netl 能听
netn 能退
neu 能做
neu; 能至
neua 能挣
neuc 能治
neud 能做到
neuf 能做
neug 能助
neuh 能做好
neuj 能再
neuk 能在
neuq 能知
neus 能照
neuu 能找
neuv 能走
neuw 能作为
neux 逆耳忠言利于行
neuy 逆耳忠言
new 能为
newc 能往下
newe 能往
newi 能为
newr 能为人
newt 能外
nexe 能行
nexf 能像
nexh 能学会
nexi 能先
nexj 能下 男儿膝下有黄金
nexn 能寻
nexo 能学
nexp 能写
nexq 能选
next Next
nexw 能向
nexx 能想
ney; 能与
neya 男儿有泪不轻弹
neyb 能源部
neyc 能源
neye 能有
neyg 能由
neyh 能于
neyk 能有
neyl 能咽
neym 能也
neyt 能用
neyy 能赢
nez, 能做
nezd 能做到
nezf 能做
nezh 能做好
nezj 能再
nezk 能在
nf 您
nf.f 傩
nfal 你啊
nfar 你爱
nfb, 拿办
nfb; 你比
nfbc 拿不出
nfbd 能否办到 拿不定
nfbh 拿不好
nfbl 你别
nfbm 弄斧班门
nfbp 你被
nfbr 你爸
nfbs 你不是
nfbu 拿不准
nfc 拿出
nfc; 佞臣
nfca 念此
nfcc 你猜猜
nfcd 能否承担
nfcf 你从
nfcg 怒发冲冠
nfcj 你才 能否参加
nfcl 拿出来
nfcm 拿出
nfcp 农副产品
nfcq 拿出去
nfcs 能否承受
nfct 你猜
nfcz 拿错
nfd 你的
nfd, 拿刀
nfd. 你对
nfd/ 你懂
nfd; 拿到
nfda 拿点
nfdc 你对此
nfdd 你懂的
nfde 你得
nfdf 你倒
nfdh 你等会
nfdi 念道
nfdj 你都
nfdl 念叨
nfdo 拿定
nfdq 你等
nfdr 你爹
nfdt 你多
nfdu 拿掉
nfdw 你的
nfek 你而
nfes 逆风而上
nff, 你发
nffc 念法
nfff 念佛
nffp 你放屁 你放P
nffr 你分
nfg 拿给
nfg, 你更
nfgb 你敢把
nfgh 你更好
nfgj 拿过
nfgl 拿过来
nfgn 你敢
nfgp 你该
nfgq 你管 拿过去
nfgu 拿工资
nfgw 拿给
nfgx 难分高下
nfh 佞
nfh, 你好
nfha 拿货
nfhb 拿获
nfhe 你很
nfhf 你会
nfhg 拿回
nfhh 你很好
nfhk 你还 拿回扣
nfhl 拿回来
nfhm 你好吗
nfhp 你话
nfhq 拿回去
nfhr 你会
nfin 年复一年
nfir 年复一年，日复一日
nfj 佴
nfjc 拿酒
nfjj 你教
nfjl 你叫
nfjn 你既
nfjo 你家
nfjp 你讲
nfjq 念旧情
nfjr 你就
nfjs 你就是
nfjt 念及
nfju 拿架子
nfjw 念经
nfjx 念旧
nfjy 你就
nfjz 拿架子
nfk 你看
nfka 你肯
nfkb 你看吧
nfkd 你靠
nfke 你可
nfkh 拿开
nfki 你可以
nfkj 你考
nfkk 你看看
nfkl 你看了
nfkm 你肯吗
nfkn 你看呢
nfko 你快
nfkq 你看
nfkr 你快
nfkw 你看我
nfl 你来
nfla 拿了
nfle 您老
nflf 你俩
nflj 您老
nfll 拿来
nflm 拿了
nfln 拿了你
nflq 年富力强
nfm 你们
nfm, 你妈
nfma 你妹
nfmb 你忙吧
nfmc 你没
nfmf 你们
nfmi 能否满意
nfmk 内分泌科
nfml 你吗
nfmt 内分泌系统
nfmu 能否满足
nfmx 内分泌腺
nfmy 你们要
nfmz 你们做
nfn 伲
nfn. 你能
nfne 你能
nfnf 拿你 念你 念念
nfnj 难分难解
nfnl 你呢
nfns 难分难舍
nfnt 伲
nfnu 拿捏
nfp 念
nfp, 侬
nfpa 你怕
nfpb 倪萍
nfpl 拿破仑
nfpm 你怕吗
nfpo 你怕
nfps 你怕谁
nfpv 侬 恁 您
nfpw 拿牌
nfq 你去
nfq, 拿去
nfq; 拟非其伦
nfqb 你去吧
nfqf 你全
nfqg 你瞧
nfqh 念青
nfqj 拿取
nfql 拿去了
nfqs 你去死
nfqv 拿起 拿去
nfqx 拿权
nfqz 拿钱
nfrb 你若
nfrf 拿人
nfrr 你入
nfrw 你认为
nfs 你是
nfs, 你说
nfs. 念诵
nfs/ 念书
nfs; 诺氟沙星
nfsd 你少
nfse 你所
nfsg 你睡
nfsi 你送
nfsj 拿事
nfsk 你死
nfsl 拿上来
nfsm 你收
nfsn 你说呢
nfsp 你说
nfsq 拿上去
nfss 你是
nfsu 拿手
nfsx 拿手戏
nft 你
nftd 你
nftf 拿他
nfti 拿糖
nftj 你推
nftk 你太
nftl 你听
nfto 念头
nftu 弄粉调朱
nfu 拿
nfu; 拿至
nfua 拿主意
nfud 你知道
nfuf 拿住
nfug 你中
nfuh 念珠
nfui 拿着 拿主意
nfuj 你自己
nfuk 你在
nful 念咒
nfum 南方周末
nfup 你之
nfuq 你知
nfus 你早
nfuv 拿走
nfw 倪
nfwi 你为
nfwo 念完
nfwq 你我
nfwt 倪
nfww 弄法舞文
nfx; 你想
nfxa 拿些
nfxf 你像
nfxi 你先
nfxj 拿下
nfxl 逆反心理 拿下来
nfxp 你写
nfxq 你先
nfxv 佞幸
nfxx 念想
nfy 你要
nfy, 拿妖
nfy. 你又
nfy; 你与
nfya 你又
nfyb 拿药
nfye 你有
nfyg 你又该
nfyh 你又和愿意
nfyi 能否
nfyj 你要
nfyk 你有
nfyl 你呀
nfym 你也
nfys 你与谁
nfyt 你用
nfz 拿着
nfz, 你做
nfz. 你则
nfz; 拿至
nfzf 你做
nfzg 你则
nfzi 拿着 拿主意
nfzk 你在
ng 内
ng, 男
ng,e 囡
ng,g 嬲
ng;k 蛲
ngad 能够安定
ngap 能够安排
ngat 内凹
ngau 能够按照
ngax 能够安心
ngb 内部
ngb, 内边
ngbb 年过半百
ngbc 内波
ngbd 年谷不登
ngbf 男伴
ngbh 泥古不化
ngbm 能够避免
ngbn 内壁
ngbo 男宾 内宾
ngbt 内包
ngbu 能够保证
ngbw 内部网
ngbx 男傧相 那个不行
ngby 内部
ngc 男厕
ngc, 男娼
ngc. 内参
ngc; 内臣
ngcb 内藏
ngcc 内测
ngce 内舱
ngcf 内侧
ngcg 蛲虫
ngcj 能够促进
ngck 内存
ngcl 内处理
ngcm 内出
ngcn 内层
ngcp 内衬
ngcq 南冠楚囚
ngcs 男厕所
ngct 内存条
ngcu 内插
ngcv 内场
ngcw 能够成为 纳垢藏污
ngcx 内出血
ngd 内斗
ngd; 男单
ngda 内点
ngdd 内胆 能够达到
ngdf 那个地方
ngdh 弄鬼掉猴
ngdi 内弟 男单
ngdj 男丁 内带
ngdl 内电路
ngdm 男队
ngdo 内定 内斗
ngds 年高德劭
ngdv 内地
ngdw 男的
ngdx 年高德勋
ngdy 内盗
ngej 内耳
nget 男儿
ngfd 内服
ngfh 能够发挥
ngfm 内附 内分泌
ngfr 内分
ngft 内风
ngfv 内封
ngfx 能够发现
ngfy 男方
ngg 内功
ngg. 内阁制
ngg; 男工
nggb 能够改变
nggc 内港
nggg 能够改观
nggi 内关
nggj 内功 男工 内攻
nggk 内顾
nggm 内隔
nggp 内果皮
nggs 男歌手
nggu 内阁
nggw 内鬼
nggx 年过古稀
nggy 男高音
ngha 内海 内河
nghc 内涵
nghd 内海 能够获得
nghe 内行
nghf 内含
nghg 内患
nghh 内耗
nghi 内火
nghj 内环境
nghl 内踝
nghm 男孩
ngho 内寒
nghp 内讧
nght 孽根祸胎
nghu 男孩子
nghx 内核
nghy 拟规画圆
nghz 男孩子
ngij 年关已近
ngiq 内移
ngiy 内衣
ngj 蝻
ngj, 内奸
ngj. 内艰
ngjc 内江
ngjd 能够降低
ngje 内径
ngjg 蝻
ngjh 内进
ngji 内眷
ngjj 能够解决
ngjk 能够尽快
ngjl 内聚力
ngjn 内建
ngjo 内家
ngjq 内积
ngjr 男爵
ngjs 能够接受 内景 能够经受
ngjt 内急 内角
ngju 内接
ngjw 内经
ngjx 内聚性
ngjy 内疚
ngjz 内镜
ngkd 能够看到
ngkf 能够克服
ngkh 内刊
ngkj 内窥镜
ngko 内愧
ngkp 内裤
ngkq 内科
ngkr 男客人
ngku 内控
ngkx 内科学
ngl, 内力
ngl. 内戮
ngl; 内连
ngla 男篮
nglb 内罗毕
nglc 内涝
nglf 内敛
nglg 内里
nglh 内陆河
nglj 内联 能够理解
ngll 内路
nglm 内陆
ngln 内录
nglq 内乱 男篮
ngls 男篮赛
nglv 内路
ngma 内幕
ngmb 内蒙 内幕
ngmd 内膜
ngmg 内蒙古
ngmi 能够满意
ngmk 内码
ngms 内明
ngmt 内贸
ngmu 内门 能够满足
ngmx 男模
ngn, 男女
ngn. 内能
ngnd 男女队 能高能低
ngne 内能
ngng 囡囡
ngnj 内囊
ngnm 能官能民
ngnr 那个女人
ngns 难割难舍
ngnu 男耕女织
ngp, 内皮
ngpa 内频
ngpc 内胚层
ngpe 内盘
ngpf 男仆
ngph 能够配合
ngpk 捏怪排科
ngpl 内平
ngpq 内篇
ngps 内皮素 难更仆数
ngpu 男排
ngpw 内片
ngpy 男朋友
ngpz 内铺
ngq 内勤
ngq; 内切
ngqd 内腔
ngqf 内倾 内侵
ngqg 内圈 内嵌
ngqj 内勤 能工巧匠
ngqn 男青年
ngqo 内情
ngqp 内裙
ngqq 内迁
ngqv 内墙
ngqw 内丘
ngqx 男权
ngqy 内切圆
ngr 内容
ngr. 内柔
ngra 能够忍爱
ngrf 男人
ngri 内燃
ngrj 内燃机
ngrm 男人们
ngro 内容
ngrp 男人婆
ngrq 内燃器
ngru 内热
ngrw 男人味
ngry 内瓤
ngs 男士
ngs, 内嫂
ngs. 男双
ngs/ 内室
ngs; 男式
ngsc 内湿
ngsd 内省
ngsf 内伤
ngsg 内史
ngsh 那个时候
ngsj 男士 男声
ngsn 男尸
ngso 能够实现
ngsp 内设
ngsq 男生
ngsr 内受
ngss 牛鬼蛇神
ngst 内饰 男色
ngsw 能歌善舞
ngsx 能够实现
ngsy 内市
ngt; 哪管他人瓦上霜
ngtd 内胎
ngtf 内堂
ngtg 能够提高
ngti 能够同意
ngtj 男童军
ngtk 内厅
ngtl 扭过头来
ngtm 内肽酶
ngtn 内退
ngts 男同事
ngtu 男同志
ngtx 男同学
ngty 男童
ngu 内资
ngu; 内至
ngua 内战
ngub 内政部
nguc 能够增长 能够支撑 能够支持
ngud 内脏 能够做到
ngue 内质 能够增长
nguf 内债
ngug 内置 内助 内贼
nguh 男子汉
ngui 内燥
nguj 内政 男主角
nguk 内在
ngul 男足
ngum 男子
ngun 内侄女
nguo 内宅
ngup 内证
ngur 男主人
ngus 内置式
nguu 内招 内阁资政
nguw 能够掌握
nguy 男装
ngv 内
ngw 睨
ngw, 男娃
ngw; 内务
ngwb 内务部 难过无比
ngwc 能够完成
ngwf 内务府
ngwg 内网
ngwh 内无
ngwj 男巫
ngwm 内卫
ngwn 内屋
ngwp 男袜
ngwt 内外 内务
ngwu 年高望重
ngwy 内文
ngx 内向
ngx. 能够信赖
ngx/ 内乡
ngx; 内线
ngxb 男性病
ngxc 内消
ngxd 内省
ngxj 男鞋
ngxk 男性科
ngxl 内需
ngxm 内陷
ngxn 内弦
ngxo 男性
ngxp 内心
ngxq 内秀
ngxs 男星
ngxw 内向
ngxx 男相
ngxz 内销
ngy 内因
ngya 男婴
ngyb 内蕴
ngyc 内源
ngye 男婴儿
ngyf 男优
ngyg 内因 男婴
ngyi 内焰
ngyk 男友
ngyl 能够预料
ngym 内院
ngyo 内忧
ngyq 能够要求
ngyr 男佣人
ngys 内业
ngyt 男用
ngyu 内援
ngyy 内应
ngz; 内至
ngzd 能够做到
ngzh 男子汉
ngzj 男主角
ngzk 内在
ngzm 男子
ngzr 男主人
ngzw 男主外
nh 你好
nh/w 瑙
nh;x 辇
nhbd 弄不懂
nhbh 弄不好
nhbl 弄不来
nhbq 弄不清
nhbs 弄不上
nhcc 弄潮
nhce 弄潮儿
nhcg 能获成功 难获成功
nhck 弄成
nhcl 耐火材料
nhcm 弄出
nhct 怒火冲天
nhcz 弄错
nhd; 弄到
nhde 弄得
nhdh 弄得好
nhdi 弄断
nhdj 耐火等级
nhdl 弄丢了
nhdo 弄懂
nhdq 弄丢
nhdu 你还当真 弄掉 内华达州
nhe 弄
nhfr 弄翻
nhgf 弄个
nhgj 难获冠军 能获冠军
nhgw 弄鬼
nhgx 南回归线
nhh, 弄好
nhha 弄好
nhhg 弄回
nhhi 弄火
nhhl 弄回来
nhhp 难获好评
nhhq 弄回去
nhhr 弄会
nhhv 弄坏
nhhy 内河航运
nhia 弄一下
nhig 弄一个
nhin 弄一弄
nhiu 弄一种
nhjd 南海舰队
nhjf 弄假
nhjh 弄进
nhjl 弄进来
nhjq 弄进去
nhjw 牛黄解毒丸
nhk 弄
nhkd 内行看门道 难获肯定 能获肯定
nhkj 耨
nhkn 内行看门道，外行看热闹
nhkx 弄
nhll 弄来
nhlq 弄乱
nhls 挠喉捩嗓
nhlt 瑙鲁
nhmb 弄明白
nhna 男欢女爱
nhnh 弄弄
nhnj 男婚女嫁
nhnt 耐火粘土
nhpf 能获批复 难获批复
nhpk 弄破
nhpu 能获批准 难获批准
nhq, 弄去
nhqc 弄清 弄清楚
nhql 恼火起来
nhqv 弄起
nhqx 弄权
nhrc 拈花惹草
nhsa 弄上
nhsc 弄湿
nhsk 弄死
nhsl 弄上来
nhsq 弄舌 弄上去
nht. 弄通
nhtf 弄堂
nhu; 辇至
nhua 男孩子爱
nhuc 能获支持 难获支持
nhud 弄脏 南海诸岛
nhui 弄糟
nhul 弄脏了
nhus 怒火中烧
nhuw 呐喊助威
nhuy 弄准
nhw; 弄瓦
nhwj 难乎为继
nhwo 弄完
nhwx 拈花微笑
nhxa 弄些
nhxj 弄醒 弄下
nhxl 弄下来
nhxq 浓厚兴趣
nhys 那还用说
nhz; 辇至
nhza 男孩子爱
ni 逆
nia 粘
niad 难以安定
nial 粘
nian 难以安宁
niap 难以安排
niaw 难以安稳
niax 难以安心
nibd 难以表达
nibh 捏一把汗
nibk 难以把控
nibm 难以避免
nibr 难以辨认
nibs 暖衣饱食
nibt 难以摆脱
nibu 难以保证
nibw 难以把握
nic; 逆臣
nicf 逆传
nicg 粘虫
nici 逆差
nicj 逆臣
nicq 粘稠
nicr 难以承认
nics 难以承受
nicw 难以成为
nicy 难以超越 逆产 逆冲
nida 粘点
nidd 难以达到
nidf 难以对付
nidh 逆动
nidi 逆道
nidj 粘带
nidl 逆定理
nidq 牛衣对泣
nidw 难以定位
nidx 难以定性
nidy 粘度
niej 逆耳
nifb 难以分辨
nife 逆反
nifh 难以发挥
nifm 粘附
nift 逆风
nifu 难以发展
nifx 难以发现
nify 逆反应
nifz 难以发展
nigb 难以改变
nigc 难以根除
nigf 逆光
nigg 难以改观
nigj 难以估计
nigl 难以估量
nigs 难以割舍
nigt 难以沟通
nigu 难以工作 难以根治
nigx 难以高兴
niha 难以回家
nihd 难以回答
nihf 粘合
nihh 粘乎乎
nihi 粘糊 逆火
nihj 粘合剂
nihr 粘乎
niiu 难以医治
nij; 难以降低
nija 难以接近
nijd 粘胶
nijj 难以解决
nijs 难以接受
niju 难以救治
nijv 逆境
nijx 难以进行
nijy 难以教育
nika 难以肯定
nikd 难以看到
nikf 难以克服
niku 难以开展
niky 难以跨越
nikz 难以开展
nil 糯
nil; 粘连
nilc 逆流
nilh 难以领会
nili 逆料
nilj 难以理解
nilk 糯
nilo 粘牢
nils 难以落实
nilt 逆鳞
nily 难以理喻
nima 难以满足
nimb 糯米粑
nimc 粘满
nimd 粘膜
nimf 逆命
nimg 糯米糕
nimi 糯米 难以满意
nims 难以描述
nimt 逆命题
nimu 难以名状 难以满足
nip 逆
niph 难以配合
nipj 难以平静
nipv 逆
niqc 难以启齿
niqd 难以确定
niqs 难以取舍
niqu 难以求证
nirm 难以入眠
nirr 难以容忍
nirs 难以忍受
nisa 粘上
nisc 逆水
nisf 难以说服
nish 难以释怀 男人四十一枝花 年谊世好
nisj 难以接受
niss 难以上升
nisu 逆时针
nisx 难以实现
nisy 难以适应
nit 逆天
nitc 难以推出
nitd 难以调和的矛盾
nitg 粘贴 难以提高 难以推广 难以通过
nith 逆天 难以调和
niti 难以同意
nitp 难以突破
nitr 难以投入
nitv 粘土
niu; 逆转
niub 难以自拔
niuc 粘滞
niud 难以做到
niue 难以增长
niug 逆贼
niuh 逆转换
niuj 难以招架
niuk 难以掌控
niul 难以自理
nium 逆子 难以捉摸
niuq 难以准确
nius 难以战胜
niuu 难以增长
niuw 难以掌握
niux 难以置信
niwc 难以完成
niwh 难以挽回 难以忘怀
niwj 难以为继 难以忘记
niwl 宁遗毋滥
niwq 难以忘却
nix. 难以消除
nix; 难以相信
nixc 难以相处
nixd 难以想到
nixe 逆行
nixj 难以下降
nixk 逆袭
nixo 粘性
nixr 难以形容
nixt 难以协调
nixw 逆向
nixx 难以想象
nixy 逆序
niya 难以预测
niyb 难以言表
niyc 粘液 难以预测
niyf 难以应付
niyh 难以愈合
niyk 逆压
niyl 难以预料
niyq 难以要求
niys 逆运算
niyu 难以言状
niyy 难以逾越
niz; 粘至
nizd 难以做到
nizm 逆子
nizx 难以执行
nj 南
nj.. 聂
njag 南岸
njao 南安
njb, 南边
njba 南北
njbc 南北朝
njbd 南箕北斗
njbf 南北方
njbh 囊斑
njbj 南北极
njbl 拈斤拨两
njbq 南半球
njbr 廿八
njbw 南北纬
njby 南部
njc; 南撤
njcf 南侧
njcg 囊虫
njcj 南朝
njck 酿成
njcl 南昌路
njcm 酿出
njcr 南岔
njcs 南昌
njcu 弄假成真
njcv 南城
njcw 南川
njcx 南朝鲜
njcy 南充
njd; 南到
njdj 南金东箭
njdk 南大
njdo 南定
njdq 南京地区
njds 南京大屠杀
njdt 南丹
njdw 南段
njdx 牛津大学
njdy 南端
nje 廿
njeh 廿二
njej 聂耳
njf, 南飞
njf. 南飞
njfa 南非
njfc 南风窗
njfh 南丰
njfr 南方人
njft 南风
njfv 南坊
njfw 南方网
njfy 南方
njg 南
njgc 鸟尽弓藏
njge 南瓜
njgg 南国
njgi 南
njgl 牛骥共牢
njgo 南宫
njgu 南瓜子
njgx 年近古稀
njgy 南郭
njgz 南瓜子
njh 囊
njha 南湖
njhc 南海
njhd 南海
njhe 南航
njhf 南华
njhj 南韩
njhp 酿祸
njhq 南海区
njhs 南海市
njht 囊
njie 廿一
njiq 南移
njj 南京
njjc 酿酒
njje 南街
njjl 南京路
njjn 南疆
njjq 南极圈
njjr 南京人
njjs 南京市
njju 南极洲
njjw 脑筋急转弯
njjx 南极
njjy 南京
njk 颞
njkd 南靠
njkg 颞
njkh 南开
njkl 南口
njkm 南柯梦
njkq 南看
njku 囊括
njky 南康
njl 囊
njlc 鸟集鳞萃
njlf 南邻
njlg 尼加拉瓜
njlh 囊
njll 南路 凝聚力量
njlm 南联盟
njlu 怒江傈僳族自治州
njlv 南路
njlx 南麓 南楼
njm/ 酿母
njmh 牛角抹油——又尖又滑
njmi 南美
njmk 南面
njmo 酿蜜
njms 南明
njmu 南门 南美洲
njmy 南蛮
njmz 酿母
njnc 能进能出
njnf 难解难分
njno 南宁
njnq 廿年
njns 南宁市
njnx 能进能出，能上能下
njo 聍
njo; 南欧
njoj 聍
njp 酿
njpc 南浦
njpd 囊胚
njph 宁静平和
njpj 南票
njpl 南平
njpq 囊胚腔
njps 南平市
njpv 酿
njq, 南去
njq; 南区
njqg 南曲
njqi 南拳
njql 凝聚起来
njqp 能近取譬
njqq 年纪轻轻 南迁
njqv 南去
njqx 匿迹潜形
njqy 南齐
njrb 南京日报
njrf 南人
njrl 纳谏如流
njrs 廿日
njru 聂荣臻
njsc 南沙
njsf 南京市人民政府
njsg 南山
njsh 廿三
njso 南宋
njsq 南山区
njss 那就是说
njsx 年久失修
njt 囊
njt. 南通
njth 南天
njtm 南天门
njts 南通市
njtu 牛骥同皂
njtv 囊
njty 南唐
nju; 南至
njua 酿紫
njud 囊肿 耐脏
njue 南征
njug 囊中
njui 耐着
njuj 纳屦踵决
njum 难解之谜
njup 酿造品
njuq 酿造 酿制
njuu 逆迹昭彰
njuv 南走
njuw 囊中物
njuy 南站 宁静致远
njwh 南无
njwj 廿五
njwl 南味
njwp 聂卫平
njws 内紧外松
njww 南纬
njx/ 南巡
njxc 南溪
njxf 年纪相仿
njxg 南县
njxh 难解心头之恨
njxj 南下
njxk 南雄
njxl 宁静下来
njxo 囊性
njxs 南雄市
njxw 南线
njyb 南苑
njyc 南洋
njye 南有
njyg 南园
njyj 南亚
njyk 南有 鸟惊鱼溃
njyl 颞叶
njym 南阳
njys 南阳市
njyv 南越
njyw 南岳
njyx 匿迹隐形
njz; 南至
njzi 耐着
njzm 难解之谜
nk 耐 孬
nk,m 孬
nkbf 内科病房
nkbr 内科病人
nkbu 耐不住
nkck 碾成
nkcm 尼可刹米
nkco 耐穿
nkcv 碾场
nkd; 碾到
nkdi 碾断
nkdt 耐冬
nkdx 南开大学
nke 孬
nkfi 耐烦
nkfv 碾坊
nkgh 耐干
nkgj 碾过
nkgu 碾磙子
nkgw 耐高温
nkgz 碾磙子
nkh 奈
nkh, 孬好
nkhd 奈
nkhf 奈何
nkhi 耐火
nkho 耐寒
nkhs 耐旱
nkhu 耐火砖
nkim 南柯一梦
nkis 内科医生
nkj 耐
nkjd 耐久度
nkjk 耐碱
nkjl 耐久力
nkjt 耐久
nkju 内控机制
nkjx 耐久性
nkkb 耐苦
nkkc 耐渴
nkkj 耐克
nkkn 你看看我，我看看你
nkkq 耐看
nkl, 耐力
nklb 耐劳
nklp 奈良
nkls 耐力赛
nkmi 碾米
nkmj 碾米机
nkmq 奈曼旗
nkms 弄口鸣舌
nkmx 耐磨性
nkmy 耐磨
nknj 碾
nkp 恧
nkpe 碾盘
nkpl 碾平
nkpv 恧
nkq, 碾去
nkqf 宁可清贫，不作浊富
nkqv 碾去
nkrg 耐热钢
nkri 耐燃
nkru 耐热
nkrx 囊空如洗
nksc 耐水
nksh 囊括四海
nksj 耐酸
nksk 碾碎
nksl 耐受力
nksr 耐受
nkss 耐晒
nksu 耐损
nksx 耐酸性
nksy 讷口少言
nktk 碾砣
nktl 耐听
nkua 耐战
nkud 耐脏
nkuf 耐住
nkul 耐震
nkum 碾子
nkuq 孬种
nkur 内科主任
nkus 宁可站着死，不愿跪着生
nkuy 扭亏增盈
nkwc 耐温
nkwr 硇
nkwy 扭亏为盈
nkx 耐心
nkxo 耐性
nkxp 耐心
nkxq 碾下去
nkxw 宁可信其有，不可信其无
nkxy 宁可信其有
nkya 碾压
nkyb 耐药
nkyj 耐氧菌
nkyk 耐压
nkyp 耐用品
nkyq 宁可玉碎，不能瓦全
nkyt 耐用
nkyx 耐药性
nkzm 碾子
nkzr 内科主任
nl 呢
nl,. 呶
nlaf 啮
nlb 喏
nlb, 哪边
nlbd 南粮北调
nlbe 哪般
nlbh 难了不会
nlbj 努力帮助
nlbk 喏
nlbm 能量不灭
nlbt 闹了半天 弄了半天
nlbu 努力帮助
nlbw 南来北往
nlca 啮齿
nlcl 啮齿类
nlcq 能力超强 能力超群
nlcu 努力创造
nlcy 哪次
nlda 哪点
nldb 内联蛋白
nldc 钠硫电池
nldh 噏动
nldx 能量代谢
nle 哪儿
nler 哪儿人
nles 逆流而上
nlet 哪儿
nlf 唸
nlf. 噏
nlfc 年老方悔读书迟
nlfd 努力奋斗
nlfm 哪方面
nlfp 唸
nlfu 嗱
nlfx 努力方向
nlg 呐
nlgf 哪个
nlgg 哪国
nlgj 内陆国家
nlgk 啱
nlgn 哪敢
nlgq 哪管
nlgr 尿路感染
nlgs 努力改善
nlgu 努力工作
nlh 哪会
nlha 啮合
nlhc 能力很差
nlhd 霓虹灯 能力很大
nlhf 哪会 啮合
nlhg 哪回 霓虹
nlhk 哪还
nlhl 呐喊
nlhq 能力很强
nlhr 哪会
nlhs 哪回事
nlib 能力一般
nlie 哪一
nlif 努力以赴
nlig 哪一个
nlih 捏了一把汗
nlit 哪一天
nliu 哪一种
nlix 你来一下 努力一下 您来一下
nlj 喃
nlj. 蹑 嗫
nljg 喃 哪几个
nljj 努力解决
nljl 囔
nljo 哪家
nljs 努力建设
nljt 哪几
nlju 哪几种
nlka 哪肯
nlkf 努力克服
nlkj 哪款
nlkv 哪块
nll 哪里
nlld 脑力劳动
nllg 哪里
nlli 哪类
nlll 哪来
nllq 哪里去
nllr 哪里人
nllu 脑力劳动者
nlly 哪里有
nlmg 呢帽
nlmu 哪门子 哪门
nlmy 农林牧副渔
nlmz 哪门子
nln 哪
nln. 哪能
nlne 哪能
nlnl 呢喃 喃喃
nlnm 哪
nlnq 哪年
nlnt 呢
nlnw 能里能外
nloj 咛
nlp 哝
nlpa 哪怕
nlpb 努力拼搏
nlpo 哪怕
nlpq 哪篇
nlps 哪怕是
nlpv 哝
nlq, 哪去
nlqi 奴隶起义
nlql 哪去了
nlqv 哪去
nlr, 哪如
nlrl 嗫嚅
nlrw 呢绒
nls; 拿来说事
nlse 哪所
nlsf 霓裳
nlsh 奴隶社会 能量守恒
nlsj 努力实践
nlsl 能量守恒定律
nlss 逆来顺受
nlsx 努力实现
nlt 哪天
nlt. 哪台
nltc 能力突出
nltd 努力推动
nltg 努力提高
nlth 哪天
nlto 哪头
nltr 年老体弱
nlts 年老体衰
nltt 哪条
nltu 年龄特征
nlub 女流之辈
nlud 努力做到
nlui 拿来主义
nlul 哪吒
nlun 牛郎织女
nluq 哪种 努力争取 努力追求
nlw 霓
nlwc 努力完成
nlwf 哪位
nlwh 内乱外患
nlwt 霓
nlww 你来我往
nlwy 内联外引
nlxa 哪些
nlxh 能量消耗
nlxj 哪项
nlxr 哪些人
nlxs 哪些是
nlxu 年龄限制
nlxx 努力学习
nlye 哪有
nlyk 哪有
nlym 哪也
nlyx 哪样
nlzb 女流之辈
nlzd 努力做到
nlzi 拿来主义
nm 你们
nmbc 南面百城
nmbr 牛马不如
nmby 纳米比亚
nmcf 脑满肠肥
nmcg 南面称孤
nmcl 纳米材料
nmcs 农民出身
nmdl 诺曼底登陆
nmdq 那么多钱
nmdr 那么多人
nmdy 浓眉大眼
nmes 怒目而视
nmfd 农民负担
nmff 农民夫妇
nmgq 内蒙古自治区
nmhm 怒目横眉
nmhs 那么回事 难免会使 难免会说
nmhx 鸟面鹄形
nmjb 匿名举报
nmji 内幕交易
nmjj 农民阶级
nmjr 内幕惊人
nmjs 纳米技术
nmkd 尼玛坑爹
nmkx 纳米科学
nmli 农民利益
nmlu 驽马恋栈
nmng 孻
nmqc 怒目切齿
nmqd 驽马铅刀
nmqi 农民起义
nmqj 农民企业家
nmrb 农民日报
nmrj 农民人均
nmrm 浓密绒毛
nmrr 农民人均纯收入
nms 陧
nmsc 农贸市场
nmsd 能谋善断
nmsh 牛马生活
nmsj 驽马十驾
nmsr 农民收入 难免使人
nmsv 陧
nmsw 年末岁尾
nmtr 年迈体弱
nmuc 浓墨重彩
nmum 能免则免
nmus 农民增收
nmuu 农民战争
nmuy 农民之友
nmwt 农民问题
nmxn 耐磨性能
nmxu 匿名下载
nmxy 牛毛细雨
nmyb 农牧渔业部
nmyu 怒目圆睁
nmyy 农牧渔业
nmzm 能免则免
nmzy 农民之友
nn 那
nnay 尼庵
nnb, 那边
nnba 忸怩不安
nnbe 那般 尼泊尔
nnbf 那便
nnbh 那帮
nnbj 那本
nnbk 尿布
nnbl 男女比例
nnbq 那笔
nnbs 那不是
nnbt 男女比例失调
nnbu 尿崩症 拿捏不准 拿捏不住
nnbw 念念不忘
nnbx 呶呶不休
nnby 那部
nnc 尿
nncg 尿常规
nncj 那才
nncr 尼采
nnct 那处
nncv 那场
nncy 那次
nnd 那点
nnd. 那对
nnd; 那地方
nnda 那点
nnde 那得
nndf 那倒
nndi 尿道
nndl 男女搭配，干活不累
nndm 那达慕
nndp 男女搭配
nndq 牛农对泣
nndr 那当然
nndt 尿多
nndu 尿毒症
nndw 那段
nndy 那端
nne 那儿
nnes 尼尔森
nnet 那儿
nnfe 那副
nnff 那份
nnfg 那幅
nnfr 那番
nnfv 那封
nng 那个
nng, 尼姑
nnga 尼姑庵
nngd 尼古丁 那股
nngf 那个
nngg 尼国
nngl 尼古拉
nngp 那该
nngr 那个人
nngu 南南合作
nngx 男女关系
nnh, 那好
nnha 那好啊
nnhe 那会儿
nnhf 那会
nnhg 那回
nnhh 暖暖和和
nnhj 尿壶
nnhk 那还
nnhl 尼赫鲁
nnhr 那会
nnhs 那回事
nnid 那一带
nnie 那一
nnig 那一个
nnih 那以后
nnik 那一刻
nnin 那一年
nnit 那一天
nniy 尿意
nnj 那就
nnj, 尼加
nnjf 那件
nnjg 那几个
nnjh 那句话
nnjj 农奴阶级
nnjk 男女皆可
nnjl 那叫
nnjm 尿激酶
nnjo 那家
nnjr 那就
nnjs 那件事
nnjt 那几天
nnju 那间
nnjx 尿检
nnjy 那将
nnka 怒猊渴骥
nnke 那可
nnkg 难能可贵
nnki 尿炕
nnkj 那可就
nnkl 那口
nnkn 那可能
nnks 尼克松
nnkv 那块
nnkx 那棵
nnky 尼康
nnl 那里
nnl; 那辆
nnlg 那里
nnlh 尼罗河
nnli 那类
nnlj 那两
nnlk 尼龙
nnll 尿路
nnlm 那里面
nnlr 男女老弱
nnls 男女老少
nnlv 尿路
nnlw 尼龙袜
nnlx 尼龙线
nnly 男女老幼
nnm 那
nnmc 那么长
nnmd 那么多
nnme 那么长
nnmh 尼玛
nnmk 那面
nnmt 那么
nnmx 那么些
nnmy 牛年马月
nnn. 那能
nnnf 那你
nnnl 那你来
nnnm 那你们
nnnn 扭扭捏捏 男男女女 尿尿
nnnp 尼诺
nnnq 那年
nnns 那你说
nnnu 那你在
nnnz 那你在
nnp; 那匹
nnpa 尿频
nnpd 男女平等
nnpi 那瓶
nnpp 袅袅娉娉
nnpq 那篇
nnpr 尿盆
nnpu 那批
nnpw 那片
nnqg 那曲
nnqn 那群
nnqs 那其实
nnrc 年年如此
nnre 尼日尔
nnrf 那人
nnrh 泥牛入海
nnrr 闹闹攘攘
nnrs 那日
nns 那是
nns. 那双
nnsc 尿湿
nnsd 尿少
nnse 那所
nnsf 男女双方
nnsh 尿素 那时候
nnsi 那首
nnsj 尿酸
nnsk 那时快
nnsm 那上面
nnsq 男女私情 男女授受不亲
nnss 那时
nnst 年年岁岁花相似，岁岁年年人不同
nnt 尼
nnt, 那她
nnt. 那台
nnth 那天
nnti 尿糖
nntj 牛奶甜酒
nntk 那套
nntm 那他们
nnto 那头
nntt 那条 袅袅婷婷
nnty 尿痛
nnu 那种
nnua 那真
nnug 那幢
nnuj 男女之间
nnuk 那在
nnul 那只
nnum 那阵
nnun 那张
nnuq 那种
nnur 那真
nnus 那只是 寻衅恣事
nnut 忸怩作态
nnuu 那阵子
nnuy 那座 喃喃自语
nnuz 那阵子
nnwc 年内完成
nnwf 那位
nnwh 能耐我何
nnws 那晚
nnww 腻腻歪歪
nnxa 那些
nnxh 那些话
nnxj 那项
nnxr 那些人
nnxt 那些天
nnxw 尿血
nnxy 喃喃细语
nny 那样
nny. 那又
nny; 那与
nnya 那又
nnyb 男女有别
nnyc 尿液 念念有词
nnye 那有
nnyj 那要
nnym 那也
nnys 那也是
nnyu 那样子
nnyx 那样
nnyy 年年有余
nnyz 那样子
nnzj 男女之间
nnzl 那只
nnzs 那只是
no 宁 No
noao 宁安
nobc 宁波
nobf 宁波府
nobn 恼不恼
nobr 宁波人
nobs 宁波市
nocv 宁城
nod Nod
node 宁德
nodj 宁都
nods 宁德市
noe 怩
noec 宁洱
nofh 懦夫
nogg 宁国
nogs 宁国市
nogx 甯
nohc 宁海
nohd 宁海
nohf 宁化
nohi 恼火
noho 恼恨
noj 宁
nojc 宁津
nojh 宁静
nojj 宁晋
nojs 宁静山
nojy 宁靖
nok 宁可
noka 宁肯
noke 宁可
nolk 懦
nolm 宁陵
nolq 恼乱
nome 忸
nomp 宁谧
noms 宁明
non 忸
non, 恼怒
none 忸
nonj 宁南
nono 忸怩
nont 怩
nopg 甯
nopi 宁普
noqn 宁强
noqo 懦怯
noqq 宁缺
norf 恼人
norn 懦弱
nors 宁日
nose nose
nosj 恼丧
nosk 宁死
nosm 宁陕
nosp 宁神
nowh 宁武
nowi 宁为
nox/ 宁乡
noxe 宁馨儿
noxg 宁县
noxi 恼羞
noxj 宁馨
noxk 宁夏
noxl 宁夏路
noxw 宁息
noy 恼
noyh 宁远
noyj 宁要
noyk 宁愿
noym 宁阳
noyr 恼
np 农
npao 农安
npap 衲袄
npb 诺
npb, 农办
npbd 农胞
npbe 诺贝尔
npbk 诺
npbu 泥蟠不滓
npc 农村
npcf 农仓
npch 农村化
npck 农残
npcp 农产品
npcv 农场
npcx 农村
npcy 农产
npd; 诺顿
npdf 农贷
npdg 农电
npdh 诺丁汉
npdk 诺大 农大
npdv 农地
npf 谂
npf, 农妇
npf; 农发行
npfe 农副
npfh 农夫
npfp 谂
npfy 农副业
npg 讷
npg, 衲
npgd 农工党
npgh 农耕
npgj 农工
npgo 农官
npgs 农工商
npgv 衲 讷
nphc 农活
nphe 农行
nphf 农化 农会 农合
nphp 农户
nphr 农会
npib 农艺
npis 农艺师
npj 农机
npja 女怕嫁错郎
npjc 农机厂
npjf 农家肥
npjg 农具
npjh 女怕嫁错郎，男怕选错行
npjj 农机具
npjl 年平均增长率
npjn 农家女
npjo 农家
npju 农技 农机站
npjw 农经
npjx 农机
npjy 诺奖 诺基亚
npkb 农垦部
npkn 农垦
npkq 农科
npky 农科院
npla 农历
nplk 农历
npln 农历年
nplt 农林厅
nplx 农林
npm 农民
npmc 农牧场
npmd 农膜 诺曼底
npmg 农民工
npmj 农民军
npmm 农牧民
npmn 农民
npmo 农忙
npmq 农牧
npms 诺曼
npmt 农贸
npmy 农牧业
npn, 农奴
npnt 能跑能跳
npnu 农奴制
nppg 农圃
npq; 农区
npqc 农渠
npqo 农情
nprf 农人
nps. 农桑
npsb 泥菩萨过河，自身难保
npsf 农舍
npsh 泥菩萨过河 哪怕是上刀山下火海
npsj 农事
npsp 农神
npss 农时
npt 祢
nptd 祢
nptg 农田
npua 农庄
npuf 农转非
npug 农中
npuh 农专
npuw 农作物
npuy 农资
npwq 农委
npwt 农务
npx/ 农乡
npxb 内皮细胞
npxh 男怕选错行
npxj 农学家
npxl 男怕选错行，女怕嫁错行
npxm 农隙
npxo 农学
npxr 嫩皮细肉
npxu 农闲
npxx 农械
npxy 农学院
npy 农业
npyb 农药 农业部
npyc 农用车
npyg 农业国
npyh 农运会
npyj 农业局
npyk 农友
npys 农业
npyt 农用
npyy 诺言
nq 年
nq, 氖
nqal 黏
nqb 牛B
nqb. 年报
nqba 牛背
nqbb 牛蒡
nqbd 南腔北调
nqbe 牛逼
nqbh 年表
nqbi 年半
nqbl 逆情悖理
nqbs 牛背上
nqbt 南拳北腿
nqbu 牛博 年报 牛鼻子
nqbz 牛鼻子
nqc 牛×
nqc. 牛叉
nqc; 牛车
nqca 年齿
nqcb 年菜
nqcc 怒气冲冲
nqck 年成
nqcl 年产量
nqcp 年初
nqcq 黏稠
nqct 怒气冲天
nqcu 年产值 弄巧成拙
nqcx 牛槽
nqcy 年产
nqd 年底
nqd, 牛刀
nqd; 牛顿
nqdc 年代初
nqdd 牛肚
nqdf 年代
nqdi 氖灯
nqdm 年代末
nqdq 牛犊
nqdt 年冬
nqdu 牛犊子
nqdw 年的
nqdy 年度 年底
nqdz 牛犊子
nqee 年长
nqej 牛耳
nqfb 拿起粉笔
nqff 年份
nqfh 年丰
nqfi 牛粪
nqfm 黏附
nqfn 年费
nqfr 年分
nqft 年饭
nqfu 弄巧反拙
nqgb 年轻干部
nqgd 牛股
nqgf 年光
nqgh 牛耕
nqgi 年关 年糕
nqgj 年过
nqgm 年糕米
nqgx 年根
nqgy 年高
nqh 年华
nqha 年货
nqhb 年花
nqhc 牛河
nqhe 年后 年画
nqhf 年华
nqhh 黏乎乎
nqhi 黏糊
nqhj 牛黄
nqhl 年号
nqhp 鸟枪换炮
nqhr 年会 黏乎
nqhs 能掐会算
nqi. 年以
nqic 牛油
nqid 年轻一代
nqin 黏一黏
nqj, 年假
nqj. 牛劲
nqja 年级
nqjb 年节
nqjc 牛津
nqjd 年纪大
nqje 年近
nqjf 年仅
nqjg 牛圈
nqjj 牛角尖
nqjm 年际
nqjn 年届
nqjq 牛筋
nqjr 牛脊肉
nqjs 年景 年鉴
nqjt 牛角
nqju 年间
nqjv 年均
nqjw 年纪 年级
nqjx 年检
nqjz 年金
nqka 年卡
nqkh 年刊
nql 年龄
nql, 黏力
nql; 年轮
nqla 年龄
nqlc 年龄层
nqld 年龄大
nqle 年老
nqlg 年里
nqlj 年老
nqlk 年历
nqll 年来
nqlp 牛郎
nqlq 年利
nqlr 年利润
nqlu 年轻力壮
nqlx 牛郎星
nqly 年率
nqm/ 牛马
nqm; 年迈
nqmc 年满
nqmd 黏膜
nqmg 牛虻
nqmh 年末
nqmi 浓情蜜意
nqmm 年轻貌美
nqmq 牛毛
nqmr 年貌 女穷莫望娘家人
nqmw 牛魔王
nqmz 牛马
nqn, 牛奶
nqnc 牛奶场
nqnd 捏腔拿调 拿腔拿调
nqng 年内
nqnh 年前年后
nqnl 年轻女郎
nqnp 牛奶瓶
nqnq 年年
nqnr 年轻女人
nqns 能屈能伸
nqnx 牛奶箱
nqoy 你情我愿
nqp, 牛皮
nqp; 牛皮筋
nqpg 牛排馆
nqpj 年平均
nqpl 年轻漂亮
nqpp 年谱
nqpq 牛脾气
nqpr 牛排肉
nqpu 牛排 牛皮纸 拈轻怕重
nqpx 牛皮癣 牛棚
nqq; 年轻
nqqh 年青 年轻化
nqqi 年前
nqqj 年期
nqql 黏起来
nqqn 牛群
nqqq 牛气
nqqr 年轻人
nqqs 年轻气盛
nqqy 年庆
nqrb 牛肉饼
nqrd 牛肉店
nqrf 牛人
nqrg 牛肉
nqrm 牛肉面
nqrp 牛肉排
nqrr 牛乳
nqsa 黏上
nqsd 年少
nqse 年所
nqsg 年岁
nqsh 年寿
nqsi 年数
nqsj 年事
nqsm 年收
nqso 年审
nqsr 年收入
nqss 年时
nqsu 内强素质
nqsw 牛绳
nqsx 内强素质，外树形象
nqsy 牛市
nqte 年头儿
nqtg 黏贴
nqtj 牛蹄筋
nqtl 牛蹄
nqto 年头
nqtv 黏土
nqtx 怒气填胸
nqu 年长
nqua 年租
nquc 黏滞
nqud 拿腔作调
nque 年增长
nquf 牛仔
nqug 年中
nqui 黏着 女权主义 年尊
nquj 年终奖
nquk 牛仔裤
nqun 年展
nquq 年长
nqus 拿腔作势
nqut 牛杂
nquu 年增长
nquv 年增
nquw 年终
nqwg 牛蛙
nqwj 年五
nqwl 宁缺勿滥 宁缺毋滥 年味
nqwn 年尾
nqwo 黏完
nqwu 挠曲枉直
nqwy 你情我愿
nqx 牛
nqx, 年
nqx; 牛性
nqxb 年薪
nqxc 黏涎
nqxd 牛膝
nqxf 年休
nqxj 年下
nqxl 年销量
nqxm 年限
nqxo 黏性
nqxu 年薪制
nqxw 年息
nqxz 牛性子
nqy 年月
nqy/ 年幼
nqya 牛羊肉
nqyb 年营
nqyc 黏液
nqyd 年月
nqye 年有
nqyf 年逾 年夜饭
nqyg 牛蝇
nqyh 年运
nqyi 牛羊
nqyj 牛鞅
nqyk 年有
nqym 牛羊马
nqyr 年月日
nqyt 牛饮
nqyw 年轻有为
nqyy 年夜
nqyz 年幼
nqzi 黏着 女权主义
nqzn 年展
nr 您
nral 您啊
nrar 您爱
nrb 您把
nrb, 您办
nrb; 您比
nrba 男人不坏，女人不爱
nrbh 您不会
nrbk 内容包括
nrbp 您被
nrbr 您爸
nrbs 您不是
nrbu 您把
nrbx 南人北相
nrc 您从
nrcc 你猜猜 您猜猜 女人吃醋
nrcf 您从
nrcj 您才
nrcl 您出来
nrcm 您出
nrcq 拿人出气
nrcs 您从事
nrct 您猜
nrd 您的
nrd, 您当
nrd. 您对
nrd; 您到
nrda 您点
nrdc 您对此
nrdd 您到底
nrde 您得
nrdh 您等会
nrdj 女人当家
nrdk 您得空
nrdl 您到了
nrdn 女人当家瞎胡闹
nrdo 您定
nrdq 您等
nrdr 您爹
nrdt 您多
nrdu 您掉
nrdw 您的
nrdx 您等下
nrf, 您发
nrfd 女人发嗲
nrff 内容丰富
nrfl 鸟入樊笼
nrfr 您分
nrfx 内容分析
nrg 您该
nrg, 您更
nrgb 您该把
nrgd 您更得
nrgh 您更好
nrgl 您给了
nrgn 您敢
nrgp 您该
nrgq 您过去
nrgs 您更是
nrgu 您搞
nrgw 您给
nrgx 您更想
nrh 您好
nrh, 您好
nrhb 您好吧
nrhe 您很
nrhf 您会
nrhg 您回
nrhk 您还
nrhp 您话
nrhq 您回去
nrhs 内容和形式
nrix 赧然一笑
nrj 您家
nrjc 内燃机车
nrjj 内容简介
nrjk 内容健康
nrjl 您叫
nrjn 您既
nrjo 您家
nrjp 您讲
nrjr 您就
nrjs 您就是
nrjy 您将
nrk 您看
nrka 您肯
nrkd 内容空洞
nrke 您可
nrkh 您开
nrki 您可以
nrkj 您考
nrkk 您看看
nrkl 您看了
nrkn 您看呢
nrko 您快
nrkq 您看
nrkr 您快
nrkw 您看我
nrl 您来
nrle 您老
nrlf 您俩
nrlj 您老
nrll 您来
nrlm 您了
nrly 尼日利亚
nrm, 您妈
nrmb 您忙吧
nrmf 您们
nrmj 您们将
nrmm 怒容满面
nrmu 您们做
nrmy 您们要
nrn. 您能
nrne 您能
nrnl 您呢
nrnx 南人南相
nrq 您去
nrqb 您去吧
nrqc 那人却在灯火阑珊处
nrqd 您去到
nrqf 您全
nrqg 您瞧
nrqj 您取
nrql 您去了
nrqv 您去
nrqy 宁让权作废，不让权滥用
nrrb 您若
nrrf 您人
nrrr 您入
nrrw 您认为
nrrx 内容如下
nrs 您说
nrs, 您说
nrsd 您少
nrse 您所
nrsg 您睡
nrsi 您送
nrsj 内容涉及
nrsk 您死
nrsl 您上来
nrsm 您收
nrsn 您说呢
nrsp 您说
nrsq 您上去
nrss 您是
nrt 您听
nrtd 您听到
nrtj 您听见
nrtk 您太
nrtl 您听
nrtt 您听听
nrty 内容提要
nru 您走
nrua 能忍则安
nrub 您走吧
nrud 您知道
nrug 您中
nruh 您走后
nruj 耐人咀嚼
nruq 您知
nrut 耐热铸铁
nruv 您走
nruy 内容摘要
nrwg 内柔外刚
nrwi 您为
nrww 耐人玩味
nrx 您想
nrxb 您下吧
nrxd 您想到
nrxe 嗫嚅小儿
nrxf 您像
nrxi 您先
nrxj 您下
nrxl 您下来
nrxp 您写
nrxq 您下去
nrxs 宁人息事
nrxw 耐人寻味
nrxx 您想
nry 您有
nry. 您又
nry; 您与
nrya 您又
nryb 您有病
nrye 您有
nryj 您要
nryk 您有
nryl 您呀
nrym 您也
nrys 您要是
nryt 您用
nrza 能忍则安
ns 你是
ns, 暖
nsar 昵爱
nsbd 南水北调
nsbf 宁死不服
nsbj 内省不疚
nsbq 宁死不屈
nsbs 拿三搬四
nsc 昵称
nsc, 昵称
nsc/ 暖巢
nsch 暖春
nscl 年生产能力
nscq 昵称
nsdc 女声独唱
nsdd 暖肚
nsdg 纳斯达克股
nsdk 纳斯达克
nsds 纳斯达克指数
nsdt 暖冬
nsdw 暖的
nsfj 暖风机
nsfp 暖房
nsfr 内伤发热
nsft 暖风
nsfz 暖锋
nsgf 怒伤肝，悲伤肺
nsgj 暖肝煎
nsgu 暖阁 凝神贯注
nsgy 暖高压
nsgz 暖锅
nsh 暖和
nshd 能说会道
nshh 暖烘烘
nshi 暖火
nshj 暖壶
nshq 暖和
nshx 拿手好戏
nsig 年事已高
nsiy 暖意
nsjc 暖酒
nsjn 难上加难
nsjt 凝神静听
nsjx 泥沙俱下
nski 南山可移
nskq 暖空气
nslc 暖流
nslf 南斯拉夫
nsli 暖炉
nslo 暖帘
nsmd 泥塑木雕
nsmh 女士们，先生们：大家好
nsmm 女士们，先生们
nsn 昵
nsna 捻神捻鬼
nsnf 难舍难分
nsng 难舍难割
nsnj 蹑手蹑脚
nsnq 能伸能屈
nsns 暖暖
nsnt 昵
nsnx 能上能下 男生女相 女生男相 男上女下 女上男下
nspi 暖瓶
nspx 暖棚
nsqb 暖气包
nsqd 南沙群岛
nsqj 暖气机
nsqk 年少轻狂
nsqp 暖气片
nsqq 暖气
nsqt 暖气团
nsr 暖
nsrh 暖
nsrj 年深日久
nsrr 暖融融
nsru 暖热
nssb 纳税申报
nssc 暖水
nssd 暖水袋
nssh 暖寿
nssj 年深岁久
nsso 暖室
nssp 暖水瓶
nsss 逆势上升
nsst 暖色
nssu 逆势上涨
nssw 溺水身亡
nssy 逆势上扬
nstv 曩
nsur 那是自然
nsus 能上则上
nsux 纳士招贤 能上则上，能下则下
nswb 难受无比
nswd 暖温带
nswf 难受万分
nswg 暖胃
nswh 你死我活
nswu 年少无知
nsww 内圣外王
nsxd 逆势下跌
nsxf 女式西服
nsxp 暖心
nsxt 逆水行舟，不进则退
nsxu 逆水行舟
nsy 曩
nsyc 鸟兽鱼虫
nsyh 暖云
nsyj 泥沙淤积
nsyk 鸟散鱼溃 昵友
nsyl 曩
nsym 暖阳
nsyw 年少有为
nsyx 女士优先
nsyy 暖洋洋
nszs 能上则上
nszx 能上则上，能下则下
nt 鸟
nt, 鲵
nt.x 猱
ntal 鲇
ntbl 逆天悖理 能推不揽
ntbu 牛头不对马嘴
ntc/ 鸟巢
ntdg 脑体倒挂
ntdm 鸟蛋
ntdn 蔫头耷脑
ntdx 念天地之悠悠，独怆然而涕下
nte 鸟
ntet 鸟儿
ntf 鲶
ntf, 鸟飞
ntf. 鸟飞
ntfi 鸟粪
ntfp 鲶
ntfw 难逃法网
ntgg 农田灌溉
ntgs 鸟苷酸
ntgw 狞鬼
nthl 鸟啼花落
ntho 鸟害
nthu 鸟啼花落人何在
nthz 鸟啼花落人何在
ntih 那天以后
ntis 难逃一死
ntjl 鸟叫 馕
ntjs 农田基本建设
ntkg 鸟瞰
ntli 鸟类
ntlq 鸟笼
ntm 狃
ntme 狃
ntml 鸟鸣
ntmm 牛头马面
ntn 狃
ntn, 袅娜
ntne 狃
ntnk 哪条哪款
ntnt 袅袅
ntoj 狞
ntpp 怒涛澎湃
ntpy 南太平洋
ntqd 鸟雀
ntqn 鸟群
ntqx 鸟枪
ntr, 馁
ntrf 鸟人
ntrw 袅绕
ntsa 鸟叔
ntsi 鸟兽
ntsj 鸟声
ntsl 农田水利 你摊上大事了
ntsm 宁停三分，不抢一秒
ntss 农田水利基本建设
nttl 鸟啼
ntuc 拿糖作醋
ntul 鸟嘴
ntut 能推则推 能拖中拖
ntuy 牛蹄中鱼
ntw 鲵
ntwo 鸟窝
ntwr 你推我让
ntwt 猊 鲵
ntxq 狞笑
ntxy 怒涛汹涌
nty 袅
ntyp 鸟语
ntyt 鲶鱼
ntyv 袅
ntyy 鸟音
ntzt 能推则推 能拖则拖
nu 闹 挪 捺
nu.f 拟
nu/, 拗
nu;k 挠
nua 拈
nuaj 挊
nual 拈
nub, 拟办
nub; 拟备
nubd 扭转被动
nubf 扭住不放
nubh 捏把汗
nubk 挪不开
nubm 扭转被动局面
nubn 闹别扭
nubt 南征北讨
nubu 南征北战 扭摆 拟拨 扭住脖子
nubw 宁折不弯
nuby 闹病
nubz 扭住脖子
nuch 闹春荒
nuck 拧成
nucm 闹出
nucr 女主持人
nuct 内在冲突
nucv 闹场
nud 挪动
nud. 拟对
nud; 闹到
nudb 那种地步
nude 闹得
nudf 闹洞房
nudh 扭动 挪动
nudi 扭断 浓妆淡抹总相宜
nudk 闹大
nudl 能者多劳 闹独立
nudm 浓妆淡抹
nudo 拟定
nudp 拟订
nudq 凝脂点漆
nudu 扭打 闹肚子
nudy 能走多远
nudz 闹肚子
nue 挪
nuee 捺
nuel 年增长率
nuf 捻
nuf; 捻匪
nufe 蹑足附耳
nufp 捻
nufr 闹翻
nufs 哪种方式
nuft 闹翻天
nug 拟稿
nuga 南州冠冕
nugc 孽子孤臣
nugf 闹个
nugh 南中国海
nugj 扭过
nugl 扭过来
nugm 闹革命
nugq 拟稿
nugs 扭过身
nugt 扭过头
nugu 能征惯战
nugw 闹鬼
nugz 挠钩
nuh; 撵
nuhb 拈花
nuhc 闹海
nuhd 闹海
nuhf 男子汉大丈夫
nuhg 扭回
nuhh 闹哄哄
nuhj 女中豪杰
nuhl 闹哄
nuhq 男子汉能伸能屈
nuhs 男子汉能屈能伸
nuht 扭回头
nui. 拟以
nuib 浓重一笔
nuij 闹意见
nuin 捏一捏
nuip 拟议
nuiq 挪移 扭在一起
nuir 拟以
nuj 攮
nuj, 闹架
nuj. 拗劲
nuja 鸟之将死，其鸣也哀
nujb 弩张剑拔
nujc 拈酒
nuje 拈阄儿
nujf 挪借 闹僵
nujh 闹饥荒 乃至今后
nujj 年终奖金 拿着鸡毛当令箭
nujl 攮 闹僵了
nujm 扭转局面
nujn 闹剧
nujq 扭矩
nujr 拟就 泥足巨人
nujs 拧紧 扭转局势 年终决算 年终结算 脑子进水
nuju 内在价值
nujw 扭结
nujy 拟将
nuk 捺
nukh 扭亏
nukj 挪款
nukp 年终考评
nul, 扭力
null 扭来
nulm 闹了
nulq 闹乱
nuls 拈量
nulu 闹乱子
nulx 内在联系
nulz 闹铃 闹乱子
num 扭
numd 闹矛盾
nume 扭
numk 你怎么看
nun 扭
nunb 男尊女卑
nunc 男贼女娼
nund 你走你的阳关道
nune 扭
nung 女织男耕
nunh 内战内行 内战内行，外战外行
nunm 挪
nunn 搦
nuno 扭怩
nunq 你走你的阳关道，我走我的独木桥
nuns 弄嘴弄舌
nunu 扭捏
nuny 男左女右
nuoj 拧
nupq 闹脾气
nuqg 扭曲
nuqj 闹中取静
nuqk 扭转乾坤
nuqo 闹穷
nuqp 拟请
nuqq 闹气
nuqs 怒则气上
nuqu 蹑足潜踪
nuqw 囊中取物
nuqx 闹情绪
nuqy 内资企业
nurf 拟人
nurh 拟人化
nurl 闹嚷
nurp 拟让
nurr 闹嚷嚷
nus 捏
nus/ 捻丝
nus; 年终岁尾
nusd 扭送到
nusf 扭伤
nusi 扭送
nusj 闹事
nusk 捏碎
nusq 闹市区
nuss 捏造事实
nusu 能征善战
nusv 捏
nusw 扭身
nusx 拧松 能者上，庸者下
nusy 闹市
nut 扭头
nut; 挠头
nutd 闹腾
nute 闹天儿
nuth 闹天
nuto 扭头 挠头 撚
nutq 怒之铁拳
nutr 拟妥
nuts 拟题
nutt 闹太套
nuty 挪作他用
nuu 扭在
nuu, 扭至
nuu. 挪至
nuu; 扭转
nuua 搦战
nuuc 逆子贼臣
nuuf 拟作 扭住 闹仗 捏住 女中丈夫
nuug 闹贼
nuuh 闹灾荒 闹着玩
nuui 捏着
nuuj 年终总结
nuuk 拟在
nuul 年增长率
nuuo 闹灾
nuuq 捏造
nuuu 捻指
nuuv 撵走
nuuw 闹着玩 逆之者亡
nuux 弄璋之喜
nuuz 闹钟
nuwd 你争我夺 女子无才便是德
nuwe 挪窝儿
nuwf 挪位
nuwg 你追我赶
nuwh 挪威话
nuwi 拟为
nuwj 内政外交
nuwk 挪威
nuwo 挪窝
nuwq 挠直为曲
nuwr 挪威人
nuws 能者为师
nuwu 捏握 你知我知，天知地知
nuww 挪威文
nuxf 闹新房
nuxh 闹笑话
nuxj 拧下
nuxp 闹心
nuxs 囊中羞涩
nuxu 耐着性子
nuxw 拟向
nuxx 闹玄虚
nuy 闹
nuy; 拟与
nuyc 你真有才
nuyd 扭腰
nuye 拟有
nuyg 扭秧歌 浓妆艳裹
nuyh 拟于
nuyk 拟有
nuym 浓妆艳抹
nuyn 你中有我，我中有你
nuys 女中尧舜
nuyt 挪用
nuyx 闹
nuyy 拟音 挠痒
nuz 扭在
nuz; 挪至 扭至
nuzi 捏着
nuzj 拟再
nuzk 拟在
nuzu 捻指
nuzw 闹着玩
nuzx 弄璋之喜
nv 赧
nvf 埝
nvfp 埝
nvko 赧愧
nvm. 赧
nvnt 坭
nvnv 赧赧
nvrt 赧然
nvyr 垴
nvyy 赧颜
nw 纳
nwbt 女娲补天
nwcd 纳粹党
nwci 纳粹
nwcl 纽崔莱
nwco 纳宠
nwcr 纳彩
nwdj 纽带
nwdl 纳呆
nwef 南无阿弥陀佛
nwex 纳尔逊
nwfe 内外妇儿
nwfl 纽芬兰
nwfp 纳福
nwg 纳
nwgj 纳贡 内外勾结
nwgs 南无观世音菩萨
nwgv 纳
nwhg 纳贿
nwhp 纳罕
nwhy 内外呼应
nwin 难忘一年
nwit 难忘一天
nwjg 内外夹攻
nwjh 宁为鸡头，不为牛后
nwji 难忘记忆
nwjj 内外夹击
nwjk 内外交困
nwjl 难忘经历
nwjp 纳谏
nwjq 难忘旧情
nwjs 宁为鸡首
nwjt 宁为鸡头
nwjw 纽结
nwjx 难忘今宵
nwke 纽扣儿
nwkj 纳款
nwkl 挪威克郎
nwku 纽扣
nwkx 努瓦克肖
nwlb 纽伦堡
nwlc 难忘旅程
nwlx 难忘旅行
nwly 纳凉
nwm 纽
nwmb 浓雾密布
nwmd 内外矛盾
nwme 衄
nwmi 纳米
nwmm 浓雾迷蒙
nwmq 纳秒
nwmu 纳闷
nwn 纽
nwne 衄
nwnw 能文能武
nwpj 纳聘
nwqq 纳气
nwqy 纳妾
nwrf 纳人
nwrh 纳瑞
nwrr 纳入
nws 纳税
nwse 纳赛尔
nwsh 脑为髓海
nwsk 难忘时刻
nwsq 纳税
nwsr 纳税人
nwsu 年味十足
nwsw 鸟为食亡
nwu; 纳至
nwuc 逆我者亡，顺我者昌
nwuk 纳在
nwuw 逆我者亡
nwux 弄瓦之喜
nwwi 纳为
nwwk 臬兀
nwx 臬
nwx, 纳婿
nwx; 纳西
nwxj 纳西
nwxl 纽西兰
nwxm 纳降
nwxs 纳贤
nwxu 纳西族
nwxw 衄血
nwxy 纳新
nwy 纽约
nwyb 内外有别
nwyq 宁为玉碎，不为瓦全
nwyr 女为悦已者容
nwys 纽约市 宁为玉碎
nwyu 纽约州
nwyw 纽约
nwyy 纳音
nwz; 纳至
nwzk 纳在
nwzx 弄瓦之喜
nx 那些
nxas 宁心安神
nxbh 哪些变化
nxbn 恼羞变怒
nxbs 南下北上
nxcn 恼羞成怒
nxcp 农畜产品
nxcs 哪些措施
nxct 脑下垂体
nxcu 啮雪餐毡
nxdd 耐心等待
nxdf 哪些地方
nxdy 女修道院
nxfm 你幸福吗
nxfy 逆向反应
nxhd 柰
nxhg 匿瑕含垢
nxhq 宁夏回族自治区
nxhu 宁夏回族
nxjg 楠
nxji 内线交易
nxjl 凝心聚力
nxju 凝心聚智
nxm 柠檬
nxma 溺心灭质
nxmc 柠檬茶
nxmh 柠檬黄
nxml 拿下马来
nxmp 柠檬皮
nxms 柠檬酸
nxmu 柠檬汁
nxmx 柠檬 楠木
nxnd 难兄难弟
nxnj 能写能讲
nxns 女下男上 男下女上
nxoj 柠
nxpy 宁夏平原
nxqg 啮血沁骨
nxql 内需潜力
nxrx 囊匣如洗
nxsc 内心深处
nxsj 内心世界
nxsk 逆向思考
nxsq 弄性尚气
nxsu 奴性十足
nxsw 逆向思维
nxtg 纳新吐故
nxtj 弩下逃箭
nxtu 啮雪吞毡
nxui 女性主义
nxuj 弄虚作假
nxuq 宁夏自治区
nxux 楠梓 能下则下
nxws 乃心王室
nxxs 逆向行驶
nxxu 耐心细致
nxys 怒形于色
nxzi 女性主义
nxzx 能下则下
ny 凝
ny;e 疟
nybh 凝碧
nybk 浓荫蔽空
nybl 拟于不伦
nybm 农业部门
nybt 浓荫蔽天
nybu 南辕北辙
nybx 奴颜婢膝
nyby 南鹞北鹰
nycf 弄月嘲风
nyck 凝成
nycp 农业产品
nycq 凝愁
nycu 农业产值
nycx 匿影藏形
nyda 凝点
nydh 那样的话
nydk 农业贷款
nydl 农业凋零
nydo 凝定
nyds 能源大省
nydt 难于登天
nydx 农业大学
nydy 凝冻
nyfg 难言富贵
nyfh 农业发展银行
nyfs 农业丰收
nyfu 诺亚方舟
nyg 凝固
nygc 农业工程
nygd 凝固点
nygg 凝固
nygj 凝固剂
nygk 挪用公款
nygl 能源管理
nygs 纽约股市
nygx 年逾古稀
nygy 能源供应 能源工业
nyhc 农业和农村
nyhf 凝华
nyhh 农业合作化
nyhj 年逾花甲
nyho 凝寒
nyhx 鸟语花香
nyhy 凝灰岩
nyii 南有义乌，北有临沂
nyiw 南有义乌
nyj 凝聚
nyjb 尼亚加拉大瀑布
nyjd 凝胶
nyjf 凝集
nyjg 能源结构
nyjh 农业机械化
nyjj 凝聚
nyjl 凝聚力
nyjs 农业技术
nyju 凝聚着
nyjw 凝结
nyjx 农业机械
nyjy 疟疾 能源节约
nyjz 凝聚着
nykj 农业科技
nyku 能源控制
nykx 农业科学
nyky 能言快语
nyld 农业劳动
nyli 凝炼
nylw 凝练
nyly 能源利用
nymb 浓云密布
nymg 凝目 凝眸 奴颜媚骨
nymx 讷言敏行
nync 能演能唱
nypc 农业普查
nyq 旎
nyqb 能言巧辩
nyqc 难于启齿
nyqn 旎
nyrk 农业人口
nyrt 凝然
nys 凝视
nysb 能言善辩
nysc 农业生产
nysd 能言善道
nysg 凝思
nysh 农业社会
nysl 农业生产资料
nysp 凝视 凝神
nyst 难于上天
nysu 凝视着
nysw 凝缩
nysz 凝视着
nyt. 凝
nytp 难有突破
nytr 农业投入
nyts 农业特产税
nytu 农业投资
nyu 凝重
nyua 凝止
nyuc 凝滞 农业政策 你有政策，我有对策
nyud 凝脂
nyuf 凝住 蹑影追风
nyug 囊萤照光
nyuj 挪用资金
nyul 能源战略
nyuq 凝重
nyus 囊萤照书 纽约证券交易所
nyuu 农业总产值
nyuw 难有作为
nyuy 难言之隐
nywf 内圆外方
nywh 内忧外患
nywi 凝为
nywj 能源危机
nywt 农业问题 能源问题
nywu 年幼无知 农用物资
nyww 拿云握雾
nywx 纳音五行
nywy 凝望
nyxh 农业现代化
nyxi 你有心，我有意
nyxm 凝血酶
nyxp 凝心 耐用消费品
nyxs 奶油小生
nyxw 凝血
nyxx 凝想
nyyc 疟原虫
nyyd 农业用地
nyyf 难于应付
nyyh 农业银行
nyyx 农业院校
nyzy 难言之隐
nz 钠
nz, 乜
nz,e 钕
nz;k 铙
nzad 男子爱财，取之有道
nzbk 锘
nzbw 镍币
nzbz 铙钹
nzcr 女主持人
nzct 内在冲突
nzdi 钠灯
nzfu 镎
nzg 钠
nzgc 孽子孤臣
nzgq 镍管
nzgv 钠
nzhq 男子汉能伸能屈
nzhs 男子汉能屈能伸
nziq 扭在一起
nzj. 镊
nzja 鸟之将死，其鸣也哀
nzjh 乃至今后
nzjj 拿着鸡毛当令箭
nzjs 脑子进水
nzkm 钮孔
nzku 钮扣
nzkv 镍块
nzlu 钠离子
nzlx 内在联系
nzlz 钠离子
nzme 钮
nzn 铌
nzne 钮
nznt 铌
nzqq 镍氢
nzqs 怒则气上
nzs/ 镍丝
nztq 怒之铁拳
nzty 挪做他用
nzuc 逆子贼臣
nzum 镊子
nzuw 逆之者亡
nzw 镍
nzwd 女子无才便是德
nzwx 镍
nzxz 耐着性子 镍锌
nzyv 钠盐
nzz, 挪做
nzzf 挪做
nzzm 镊子
o 我 〇
o, 女 乃 奶 努 劭
o,, 姦 刕 劦 飝
o,,a 歰
o,,e 妿 奻 姭
o,,l 妱
o,. 皮 奴 姒 厹 夃
o,.. 娺
o,.d 姢
o,.e 嬁
o,.f 姒 嬥 嫪
o,.l 始
o,.q 娭
o,.x 媃 妤
o,/d 絮 綤
o,/e 妈 驾 驽
o,/v 姆
o,/w 嬵
o,;b 嫟
o,;g 姫
o,;j 娙
o,;k 娆 娀
o,;l 嫗
o,;n 姖
o,;p 嬺 嫕
o,;r 戤 妪
o,;s 姬
o,;t 妣
o,;v 姨 姪 婕
o,;w 媘
o,;x 姬
o,a. 婌
o,aa 婔 歰
o,ag 媜
o,an 媫
o,as 婥
o,at 婋
o,ax 丱
o,b 乫 劜
o,bf 婲 嬳
o,bg 媌 媖
o,bj 嬅 媶
o,bk 婼
o,bl 孉
o,bn 孏
o,bq 嬞
o,bs 嫫
o,cx 媣
o,d 媩 脅 脋
o,dc 妙
o,dv 尕
o,e 女
o,eg 婳
o,el 姤 哿 妸
o,es 姮
o,ex 妡
o,ey 孋
o,f. 娰 孇 嬆
o,fa 孅
o,fd 娋 婾 媮
o,fe 姶 嬒 嗧 嬐 婨 婾 媮
o,ff 嬐
o,fg 嫦 嬒 嗧 婨
o,fh 姾
o,fk 媕
o,fl 嫦 媬 姶 娢 嬐
o,fo 嫶
o,fp 妗 姈
o,fq 姙
o,ft 姯
o,fw 妎
o,fy 婎
o,g, 娚 嫐 孆
o,g/ 嫘
o,g; 娉
o,gd 媦
o,ge 姐 娌 盈 妯 姛 姍 嬛 姌 盁
o,gf 贺 胬 孈
o,gg 媼 嬇
o,gj 婟
o,gk 姻 婩 媏 嬽
o,gl 媧
o,gn 鼐
o,go 嫼
o,gp 勰 媤
o,gq 媺 嬍
o,gr 婰 賀
o,gt 娊
o,gv 妠 嬕 婐 媀 姎
o,gx 帑 帤 妽 奾 妕
o,h. 妘
o,h/ 嫊
o,ha 娬
o,hb 妩
o,hd 婧 婖
o,hg 媾 嫧
o,hh 姸
o,hq 嫀
o,hs 媋
o,ht 婊 妧
o,hv 妹 妋 妺
o,hx 奸 妍 妦 皯 妌 姧
o,i/ 婘
o,ic 娣
o,id 媊
o,ig 婵
o,ih 姘
o,ii 婒
o,ij 媨 嫅
o,ik 媄
o,il 娧 嫸
o,in 娣 嫌
o,io 媯
o,ip 嬨 嬘
o,iq 嬟
o,ir 嫭
o,it 嫾
o,iv 妫 嫌
o,ix 婵 姅 嬫
o,j 奵
o,j, 婹
o,j. 妓 娵
o,j; 嫣 嬯
o,jb 媅
o,jd 媩
o,je 娅 妅 姏 婭 嬄 姃
o,jf 婡
o,jg 嫱 婻 嬙 嬻 嫨 嫤 嫹
o,jh 嫖
o,jj 嬦 嫥
o,jl 姑 嬉 嬦 呄 姞 娔 嬯 娪 嬿
o,jo 媽 駕 駑
o,jp 娡
o,jq 嫩
o,jr 娂 娸 嫃
o,js 媎
o,jt 姥 嬾 嫰
o,jv 娕 娻 媡 婡
o,jx 媒 媟 姉
o,jy 嫴
o,k. 妭
o,kd 媠 姷
o,ke 媔 婍
o,kg 颇 頗
o,kh 娠 姱 媙
o,kj 媷
o,kk 媆
o,kl 娝 妬 砮
o,kr 顟 頗 顙 頨 預
o,ks 嫽
o,kv 娍 娾 嬭 妚 娏 翜
o,kw 嫄
o,l 加 如 召
o,la 娖
o,ld 娟
o,lg 娲 嬋
o,lh 娱 嫮
o,lk 嬬 孍
o,ln 娛 娯
o,lx 孀 嬠
o,m 邵 邚 卲
o,mb 她 妑
o,md 婿
o,me 妞 婀 好 孥 孕
o,mg 媸 媚
o,mk 嫷
o,ml 媁
o,n; 媉
o,nb 妃 弩 姄 巶
o,nd 嫺
o,ne 妇 妞
o,nf 孎 娽
o,ng 婦 嫿 嬧
o,nj 婮 孄
o,nm 娜
o,nn 婽 嫋
o,nq 娓
o,nt 妮
o,nv 妜
o,nx 嫻
o,ny 娹
o,o, 姲
o,oe 媗
o,og 婶 嬣 嬪
o,oh 婃
o,oj 嬣 嬪
o,ok 嫁
o,om 婝 婠
o,op 嬣
o,oq 姹
o,or 嫆 嬸
o,ot 婉
o,ow 嫔
o,pb 妉
o,pc 妒
o,pg 媥
o,pj 媈 皹
o,pm 嫏
o,ps 嫇
o,pv 边 迦 怒 娘 忍 恕 迢 妼 辺 恏 辸
o,q, 婑
o,q. 娗
o,q/ 娒
o,qb 奼 毠
o,qe 妊 姓 娷 妰 媑
o,qg 嬌
o,ql 姡 嬌
o,qn 孂
o,qo 嫵
o,qs 娳
o,qt 姺
o,qv 娥 姝 妖 飛 姀 妷
o,qw 娇
o,qx 姩 奷
o,r, 姚 妢 娞
o,r. 妐
o,rg 嬏
o,rh 媛
o,rk 嫒
o,rm 娐
o,rp 嬡
o,rq 媱 婬
o,rt 嬀
o,rv 姂
o,rw 嫍
o,rx 婇
o,s 刟 刴
o,s; 婫
o,se 妲
o,sg 媪 嫚 媢
o,sh 娨
o,sj 媞
o,sk 婸
o,ss 娼
o,t/ 姽
o,t; 嫓
o,tb 娩
o,tc 姊
o,td 妳
o,te 鸠 姗
o,tf 欩
o,tg 娩 婏 媍 媹
o,ti 婅
o,tk 姽
o,tl 姳 姁
o,tn 婙 皰
o,tq 嬎 嬔
o,ts 婚 姰 嬼
o,tt 媰 姼
o,tv 妁 婤 飛 奺
o,tw 姵
o,tx 飛 婙
o,u 拏 挐
o,ux 娴
o,v 办 飞 刃 丸 刅 乆 刄
o,vi 婞
o,vk 嬈
o,vl 媴
o,vr 婈
o,vv 娃
o,w. 嫂 媿 娫
o,w; 媲
o,wg 嬶 婂
o,wh 媓
o,wj 婢
o,wl 姠
o,wo 鳭 鴐 鴑 鴽
o,wp 媳
o,wq 嬓
o,wr 娦 嬹 嬩
o,wt 婗
o,wx 婣
o,wy 嬝
o,x 架 朶 桇
o,y/ 嬤 妶
o,ya 孊
o,yc 妨
o,ye 妵
o,yf 姟
o,yg 嫡 嬗 媂
o,yh 嬢 娮
o,yj 婷 嫬
o,yl 婄 婛 孃
o,yn 嫝 嫞
o,yo 嬚 嫬
o,yq 嫉 嫙
o,yr 姣
o,ys 嬗 嫜 嬑 嬂
o,yt 嬷 妔
o,yv 袈 妏 妶
o,yx 嬷 嫲 媇
o,yy 嫎
o. 廴 厶 乄 ??Y 又
o., 劲 劝 勇 勠 劺 勈
o.,. 皴 翍
o.,e 婺
o.. 厸 双
o... 厽 叕 叒
o..e 羽
o./d 絫
o./e 骛
o.;v 戳 戮 戏 戣 瓵
o.a. 敠
o.b 乨
o.c 矛
o.dv 厼
o.e 习
o.ec 参 參
o.el 登
o.ev 癶
o.f 以
o.fd 矟 叅
o.fe 翏 參
o.fn 翭
o.fp 矜 矝
o.fv 叅
o.fy 翟 难 雡
o.gb 观
o.ge 叠 瞀
o.gf 矡 贠
o.gg 蟊
o.gi 圅
o.gj 翼
o.gr 矞 貵 貟
o.gt 观 覴 覌
o.gv 蝥 蚤 螚
o.gx 翀 甬 嵍
o.h 亝
o.hb 発
o.he 叁 叄
o.ht 翫
o.hv 癸
o.hx 軬 癷
o.i 炱 熋 熃
o.i. 敠
o.j. 翄
o.je 羾
o.jg 鞪
o.jo 騖
o.jp 翴
o.js 矠
o.jv 对
o.k. 翇
o.ke 参
o.kf 翜
o.kg 畚 颈 颡 预 頨 奙 頚 顟 顙 預
o.kh 叁
o.kr 頨 頚 貵
o.kv 奦
o.kx 弁 羿 軬
o.l 台
o.li 炱
o.lx 枲
o.m 邓 邰 鄧 鄈 鄝
o.nt 發
o.nv 艰
o.oj 斚
o.oo 熊
o.p; 翚
o.pj 翬
o.pv 迨 怼 怠 迳 逡 通 恿 遪 逫 愗 逘 態 邆 遹
o.qb 毵 毲 毣 氄 毿
o.qv 矣 敪 敄 翐
o.qx 牟
o.r, 翂
o.rr 翪
o.rt 夋
o.s 刭 剟 劀 剹 暓 剼 刣
o.sj 翨
o.t 凳 允
o.t, 務
o.t. 癹
o.te 鸡 鹨 鹜 鹬
o.tf 欢 欸 欼 歠
o.tg 豫
o.tj 翆
o.tl 翑
o.tt 能
o.tw 飁
o.v 垒 圣 堥
o.we 習
o.wo 鴘 鸐 鵽 翵 鳮 鵕 鷚 鴾 鶔 鷸 鶩
o.x 柔 桑 予 楘 枲
o.y, 翣
o.ye 翌 翋
o.yf 翠
o.yj 辝
o.yl 翯 翞
o.yw 巯
o.z 鍪
o/, 乜 巜 ??X
o/,, 幼 勦 糼 糿
o/,. 紴
o/,l 紹
o/,m 絕
o/,p 綛
o/,v 紉
o/. 驭 廵
o/.. 綴
o/.f 繆 縿
o/.g 骚 繘
o/.h 驿 骙
o/.k 骖
o/.l 骀 紿
o/.p 緿
o/.r 骏
o/.v 紁 経
o/.x 縔 紓
o/// 骉
o//b 繼
o//d 絲
o//f 綠
o//g 繅 緇
o//k 緣
o//v 緣
o/;, 緀
o/;; 綫
o/;b 純
o/;g 繿 纜
o/;j 經
o/;k 骁 絨
o/;l 緎
o/;q 彘 緻
o/;r 驱
o/;t 紕
o/;v 疀 絰 緁
o/aa 緋
o/ag 骥 纑
o/ar 緽
o/as 綽
o/at 紪
o/b 巛 幻 糺 乣
o/bg 緢 緓
o/bj 縙
o/bp 纄
o/bs 縸
o/bt 繱
o/c 乡
o/dc 紗
o/dd 綳
o/dv 糸
o/e 毋 彑 马 丝
o/ea 縰
o/ef 縱
o/eg 骊 繮
o/eh 絎
o/eo 縦
o/es 絙
o/ex 斷 紤 斲
o/ey 纚
o/fa 緃 纖
o/fd 綃 緰
o/fe 紾 验 繪 綸 給 緰
o/fg 繪 綸 緔
o/fh 絵 絟
o/fj 驸 骅 緶 紨
o/fk 絥
o/fl 緥 給 緔 緰
o/fn 缑 緱
o/fo 纀 紟
o/fp 飨 紷 饗
o/fq 絍
o/fs 纀
o/ft 絖 縧
o/fv 彔 綊
o/fw 紒
o/fy 骓 維 雝
o/g, 縷 纓
o/g. 巤
o/g/ 骡 縲 纝 纙
o/g; 骋
o/gb 繩 縄
o/gc 絏
o/gd 繃 縎 緲 緭
o/ge 畿 驷 驵 甾 紬 絧 繯 盠 盭 組 細
o/gf 贯 繀 纗
o/gg 蠡 貫 繢 縕 蠿
o/gi 綱 網
o/gk 繷 綥 骃 絪
o/gl 緺 絗 絅
o/gp 繾 緦
o/gr 繉 綗 貫
o/gt 驷 絸
o/gv 巢 骒 驶 綶 彙 纆 蠻 納 繹 蚃 蠁 紻
o/gx 縪 綑 紳
o/h. 紜
o/h/ 縤
o/hd 綪
o/hg 績 纉
o/hm 綁
o/hq 縥
o/hx 紆
o/i 災
o/i/ 绻 綣
o/ib 継
o/ic 綈
o/ie 緧
o/ig 縊
o/ih 骈 絣 絴
o/ii 緂
o/ij 縒 繜
o/ik 彝 彜
o/il 綐 繕 縂
o/in 綈 縑
o/ip 縌 繸 縂
o/is 繒
o/it 綐 繗
o/iv 縑
o/ix 絆 絒 絴
o/j 糽
o/j. 緅
o/ja 纎
o/jb 紲
o/je 紅 絚 紺 絤 綇 絊
o/jg 緙 繬 續
o/jh 骠 縹
o/jj 縛 纎 縳
o/jk 纈
o/jl 結 繥
o/jm 綍 鄊
o/jp 縺 繐 綕
o/jq 繖
o/jr 骐 縝 綨
o/js 縉 繊 緒 緖
o/jt 続
o/jv 綆 練 緉 絿 綀 緸 紂
o/jw 骤
o/jx 緤
o/k. 紱 紘
o/ka 縬
o/kd 絠
o/ke 骑 絔 緘 緬 綺
o/kf 綊
o/kg 緾 纐
o/kh 絝 縅
o/kj 縟
o/kk 緛 纈
o/kp 纋
o/kr 纐
o/ks 繚
o/kt 纋
o/kv 驮 彖 絾 紑 幾 紌 紎
o/kw 縓
o/kx 彝 彜
o/ld 絹
o/lg 繟 縜
o/lh 繧
o/lj 緝
o/lk 繻
o/ll 絽
o/lm 邕
o/lx 繰 骦
o/m 鄛 糾
o/mb 驰 紦 毑
o/md 縃
o/me 紐 孧
o/ml 緯
o/mx 絀
o/n. 紭 繈 骎 綅
o/nb 紀
o/nd 繝
o/nf 緑
o/ng 繣
o/nj 繏
o/nk 縁
o/nl 繦
o/nm 骣 郷
o/nn 縀
o/ns 緡
o/nx 紼 骕 繍 繡 紖
o/oe 縆 縇
o/of 縮
o/og 繽
o/oh 綄 縖 骔 綜
o/oj 繽 緪 紵 紏 縯 綻
o/ok 綋
o/om 綰
o/oo 煭
o/ot 驼 紽 綩
o/ov 糹
o/oy 縡
o/p. 骟
o/pb 紞
o/pc 驴
o/pg 骗 編
o/pj 緷
o/pk 綟
o/pm 鄉
o/pv 邋 巡 遦
o/q, 緌 綉
o/q. 綎
o/qb 紇 絁
o/qe 緟 綞 紝
o/qg 缵 繑 纘
o/ql 繑 絬
o/qo 纁
o/qs 緮
o/qv 變 絑 紩
o/qw 骄
o/r, 絩 紛 綏
o/r. 綬
o/r/ 縘
o/rc 絼
o/rg 繙
o/rh 緩
o/rk 絺
o/rl 綌
o/rm 綒
o/rp 総
o/rr 驳 緵
o/rw 縚
o/rx 綵
o/s 剿 剝 剶 劙 驲
o/s; 緄
o/sf 縨
o/sg 縵 緼
o/sj 緹 繓
o/st 緆
o/t, 繲
o/t; 絳
o/tb 紙 絻
o/te 鸶
o/tg 骝 絻
o/th 縩 綘
o/tj 紣
o/tl 驹 骆 綹 絡 絇
o/tm 絶
o/tn 驺
o/to 繎 繺 終
o/tp 緫 縫
o/tq 綯
o/ts 緍 絢
o/tt 纔 縐
o/tv 綢 約 級 紈
o/v 母 书 彖 幺
o/v. 紶
o/vi 緈
o/vk 繞
o/vp 繨
o/vr 綾
o/vv 絓
o/w 線
o/w. 綖
o/we 絈
o/wg 綿
o/wj 綼
o/wl 嚮
o/wm 鄕
o/wo 鴢 鶨 鶭 鷥 鶅
o/wp 骢 總 縋
o/wq 缴 繳
o/wr 繌
o/wt 緞
o/wx 驯 纅 紃
o/x 毌
o/xg 緗
o/xv 絉
o/xx 綝
o/y. 絋
o/y/ 絃
o/yc 紡
o/ye 驻 紸
o/yf 骇 綷 絯
o/yg 繵 縗 纏 纒 締 縭
o/yj 纊 繂 纕 骍
o/yk 纐
o/yl 骧 縞 綡 纕 綂 綧
o/yp 纞
o/yq 縴 纃 緕 縼
o/yr 絞 縭
o/ys 繵 響 繶 織
o/yt 絘
o/yv 袰 紋 絃
o/yw 繂 統
o/yy 縍
o; 欧 鸥
o;, 匚 丂 七
o;,, 切 劢 勁 劻 勓
o;,e 妻
o;,l 轺
o;,v 轫
o;., 臤
o;.. 辍 轰 翘 翳
o;.j 轻
o;.k 匥
o;/d 緊
o;/g 辎
o;/w 匘
o;; 瓯
o;;b 兓 瓲
o;;j 轼
o;;t 匦
o;;v 瓯 轾 戔 戩 臸 甌
o;a. 敺
o;aa 匪
o;ac 轳
o;ah 欧安会
o;an 轳
o;at 虦
o;b 欧宝
o;b, 轧 屯 旡 巪 乬 兂
o;bf 匶
o;bk 匿
o;bo 欧宝
o;bs 欧巴桑
o;c, 万 牙
o;cf 匯
o;d 殴打
o;d, 腎
o;do 殴斗
o;du 殴打
o;e 鸥
o;e, 互 与 弌
o;e. 瓪
o;ef 欧俄
o;el 辐 鬵 豎
o;ev 辀
o;ex 轲 匠 斩
o;f 欧风
o;f, 卧
o;fd 输 匬
o;fe 轸 输 匼 匳 匬
o;fh 辁
o;fl 匼 匳
o;ft 欧风 轮
o;fy 雅 隿
o;g 欧共体
o;g, 臣
o;ge 轴 監 瓼 盞
o;gf 匷
o;gg 匮 蠶 螶 匱
o;gh 匩
o;go 辋
o;gr 貣 賢 贒
o;gt 欧共体
o;gv 虿
o;gx 臣 匣 匝
o;h 欧化 瓯海
o;h, 弍
o;hc 瓯海
o;hd 瓯海
o;he 匡
o;hf 欧化
o;hg 贰 赜 貳
o;hh 辏
o;hq 臻
o;hv 转 匤
o;hx 轩
o;iv 粊
o;j 欧锦赛
o;j, 毕 瓧 匭
o;jb 辄
o;jc 瓯江
o;je 甙 式 巠 匞
o;jg 匵
o;jh 殴击
o;jl 轱
o;js 欧锦赛
o;jt 匭
o;jv 辅 辆 尀
o;k, 戎
o;k/ 轭
o;kb 毙 尧
o;ke 瓸
o;kf 匧
o;kg 顿 顷 颐 頓 頸 頃 甅 頣 頤
o;kl 匲 硻
o;km 臶
o;kr 頓 頸 頃 頣 頤
o;kt 毙
o;kv 轪 匧 臹
o;kx 戒
o;l 欧了
o;l, 叵 辔
o;la 趸
o;lb 欧罗巴
o;le 或 彧
o;lg 欧罗 匰
o;lh 戜
o;lj 辑
o;ll 區
o;lm 欧了 欧陆
o;lr 轵
o;lu 欧拉
o;ly 欧莱雅
o;m 欧美 欧姆 欧盟
o;m, 欧姆 欧媒 邪 郅 郾 邨 郪 邷
o;ma 欧美
o;mb 匜
o;mh 欧美化
o;mi 欧美
o;mj 匨
o;mr 欧美人
o;ms 欧盟
o;mv 匨
o;n, 巨
o;nj 辗
o;oh 辖
o;oo 熙 炁
o;ot 辚
o;ov 粊
o;p 欧佩克
o;pg 匾
o;pk 欧佩克
o;pv 毖 惑 连 迈 忒 慝 迓 逕 迍
o;q, 轿
o;qb 瓱 毞
o;qg 匴
o;ql 臨
o;qq 殴气
o;qv 轶 医 致 攷
o;qw 轿
o;qx 瓩
o;r 区
o;r, 瓰
o;rf 欧人
o;rk 殴辱
o;rq 轷
o;rx 轷
o;s 欧式
o;s, 到 划 朁 剗 旾 晉 剄 匽
o;s; 欧式 辊
o;sf 殴伤
o;sg 辒
o;sy 欧市
o;t 殴 鸥
o;t, 比 匹 轨
o;t. 殴 毆
o;tc 匢
o;te 鸥 鸫 鸢 鸦
o;tf 欧体 软 欧 欤 歐
o;tl 辂 臵
o;to 鷗
o;ts 匫
o;tv 轹 匛
o;ua 欧战
o;ub 欧洲杯
o;uc 欧洲
o;uf 欧债
o;ug 欧中
o;uh 欧战后
o;uq 欧战前
o;ur 欧洲人
o;us 欧战时
o;v 东 戈 堑 瓦 夷 弋 至 坒 疌 坙 堅 戉 夨
o;vl 辕
o;we 皆
o;wh 欧委会
o;wk 欧威
o;wo 鵄 鶛 鵛 鶈 鴺 鴉 鳶
o;wy 欧文
o;x, 车 椠 枈
o;x; 欧西
o;xj 欧西
o;y 欧元 欧亚 欧阳
o;y; 辘
o;yc 欧游
o;ye 竪
o;yh 欧元 譼
o;yj 欧亚
o;yl 辌
o;ym 欧阳
o;yq 辙
o;yr 较
o;yt 匟
o;yv 袃
o;yw 区域网 巰
o;yx 欧阳修
o;z, 錾 鋻 鍳 鑒
oa 我爱
oa, ├ ┤ 丄
oa,, 虏 勮 勴
oa,. 皻
oa,e 姕 婓
oa,l 龆 齠
oa. 攴 叔 叡
oa.. 翡 翽
oa.l 齝
oa.v 壡
oa/d 紫
oa;; 虥
oa;c 齖
oa;e 虐
oa;n 歫
oa;t 虎
oa;v 战 戯 戱 戲 甗
oa;x 辈
oaa 卝
oaa. 敊 敁
oaaa 歮
oaae 非 韰
oaaf 齾
oaat 龇 齜 虤
oaav 歨
oab 乩 齓
oac 步 卢
oad 背 肯 肻
oadc 步 歩
oadv 祡 尗
oadw 点
oae 韭 上 凸 止 鹵 丠 卤
oaec 彪 虨
oaee 齭
oaeg 睿
oael 豐 鬳
oaev 歬
oaex 龂 齗
oaf 卡 仧
oafe 鹼
oafj 鹸
oafl 鹼
oafm 齿 齒
oafp 餐 龄 飺 餥 鹶 鹷 齢 齡
oaft 虪
oafw 齘
oafy 雌 雐
oagb 觇 觑
oagc 齥
oagd 膚
oage 督 龃 睿 虘 齟 盧 眥
oagf 赀 贞 胔
oagg 盧
oagi 鹵
oagj 冀
oagl 卨
oagn 卣 鼑
oagp 慮
oagr 卤 鹵 贙 貞 貲
oags 虜
oagt 觇 觑 覘 覰 覷 覻 覤
oagv 蜚 齵 禼 卥 歶
oagx 齫
oah 些
oahb 虧
oahd 祡
oahg 歵
oahx 芈
oaic 豒
oaig 齸
oaij 鹾 鹺
oaim 歯
oain 豒 鹻
oaiv 粲 鹻
oaj 卓
oaj. 歧 齱
oajb 齛
oaje 甝
oajl 龉 齬
oajr 齻
oajs 齰
oajx 軰 輩
oak 獻
oake 鹹 齮
oakg 颅 频 頻 頕 顪 顱 豓
oakj 歲 歳
oakl 砦
oakr 頻 頕 顪 顱 頉
oakv 奌 猆 奜 豦 獻
oal 占 呰
oala 龊 齪
oalh 虞 齶
oall 啙
oalr 齞
oam 酆 鄁
oan; 龌 齷
oanc 卢
oanv 龈 齦
oanx 肆
oaoo 点
oapj 齳
oapv 悲 遽 虑 忐 迠 逴 虙 惄 逌 遉
oaqb 靟 龁 齕
oaqe 齚 歱
oaqv 敹
oarx 虖
oas 卓 剕 劌 劇
oase 虚 虛
oasj 卓
oasr 虡
oasv 虡
oasx 桌
oat 北 此 虎 齔
oatc 虝
oate 鸬
oatf 歑 歔
oatl 齣
oatn 龅 齙
oato 鮆
oatt 觜 處 齺
oatv 歺 欳
oav 壑 卡 卥
oavj 歭
oawe 齨 虗
oawj 颦 顰
oawo 鴜 鸕 鸆 鵫
oawt 齯
oawv 龋 齲
oax 柴 桌 棐 梷
oaxh 齽
oaxm 齼
oaye 齴
oayh 訾
oayj 辪
oayr 齩
oayv 斐 裴 虔 裻
oaz 錖 鈭
ob 我把
ob, 艹 乛 乁 乚 募 乙
ob,, 劳 艿 艻 勱 勸 芀 荔 葌 茘
ob,d 蕠
ob,e 蒆 蔅 蔢
ob,g 萾
ob,j 菇
ob,k 薅
ob,l 茄 茹 苕 莻
ob,p 荵
ob,u 蒘
ob,v 苏
ob. 蒦
ob.. 蘙
ob.c 葈 茅
ob.f 蓼 苡 藋 蔘
ob.h 葵
ob.j 茎
ob.k 蓣 蕷
ob.l 苔
ob.n 蕟
ob.p 蓪
ob.t 藣 蓩 荾
ob.v 芆
ob.x 葇 芧
ob/, 苭
ob// 茲 蕬
ob/; 莼 蒓
ob/c 芗
ob/d 萦 蘻 虆 蕠 繤
ob/e 蓦
ob/g 蒳 蘊 菑 葘
ob/j 荭 荮 葒 葤
ob/k 蒃
ob/p 薌
ob/r 蒶 藧
ob/s 蘰 藴
ob/t 蘕 蕝 葯 蔠
ob/v 苺 蒃
ob;, 萋 葝 苆
ob;. 菣 蘙
ob;; 菚
ob;b 芚
ob;c 芽
ob;f 蕥
ob;g 茞 藍 藖
ob;j 荜 莖
ob;k 荛 茙
ob;l 蓲
ob;n 苣
ob;p 莲
ob;s 萅 菿 茝
ob;t 芘 萞 苉
ob;v 薹 荑 荎 萐 芅
ob;w 蒈
ob;x 荤 茝
oba. 菽
obaa 菲 蕋
obad 荹 茮
obae 芷 蘴 虀 韮
obag 蔖 蘆 藘 蓾
obai 薒
obaj 蕻
obak 薉 蘋
obal 苫
obap 蘧 蕜
obat 茈 苝 萀
obax 蘃
obb, 艺
obbj 茕
obbo 荬
obc, 荥 氹 菠 荡 蔢 菬
obc. 菭
obc/ 范 薻
obc; 蘫 菃
obca 蔋
obcd 莎
obce 蒎 菏
obcf 虃 蒞 蒤 蕍
obcg 菹 蘯 薀
obch 蔳
obci 蓱
obcj 薄 茳 蒲 葓 薸 藫
obcl 萍 藻
obcn 葏 蓡 薓
obcp 蒗 莐
obcq 萿
obcr 藩
obcs 蕩 蕰
obct 落 莈 萢
obcv 蔆 蕅
obcw 萡
obcx 蕖 莯 蒅
obcy 茫 薃 蓅
obd 藕断
obd, 荕
obdc 荹
obdd 萠
obdi 藕断 藤 蕂 虅
obdm 菔 萉 蘎
obdq 葄
obds 﨟
obdt 葋
obdv 慕
obea 蓰
obec 葕
obee 蓏 薑
obef 蓯 蒣 蕐
obeg 薇 藢 薑
obeh 荇 蘌
obek 蕦
obel 茩 荳 葍 蒚
oben 葎
obep 菦
obeq 蕧 蓹
obes 荁
obet 蘅 蒰 蒑
obev 苽 蓗
obew 虉
obex 苛 芹 蕐
obf 藕粉
obf, 芿
obf. 蒦 葰
obf/ 苍
obf; 茷 薎
obfb 我不方便
obfd 苶 莦 萮
obfe 荷 莶 荅 薈 薟 菕 萮
obff 苁 蘝 蘞 薟
obfg 薈 葅 菕 苮 蘥 茽
obfh 荟 荃 荼 蒨 芢
obfi 藕粉
obfj 茌 茶 苻
obfk 茯 蓿 葊
obfl 葆 荅 莟 薟 蘥
obfn 葔 蘉 葠
obfo 蕉
obfp 苓 芩 蒼 菍
obfq 蔹 荏 莜 莋
obfr 我不犯人 我必犯人
obfs 萷
obft 花 蓌 蓧 茪 芲 蓚 蓨 蘝 蘞
obfv 慕 莝
obfw 芥 舊
obfx 茶 茠
obfy 蓓 萑 蕉 莅 藵 雚 雈 藺
obg, 蔞 莮 蘡 莇
obg. 藣 藈
obg/ 繭 蔂 虆 蘿
obg; 萞 蔮 葨
obga 萜
obgb 虌
obgd 蓇
obge 苴 苜 瞢 苗 苒 茼 苖 蘯 葐 葢 蓋 藎 乪 荲 苢 虌
obgf 蘉 薎 苬
obgg 蒉 萺 瞢 蠚 蕢 藟 蒕
obgi 蔨 蔝 菵
obgj 薯
obgk 薨 蔑 茵 萛 蘮 蕽 繤
obgl 茴 苘 薖 萵
obgn 薡
obgp 蒽 葸
obgq 菌 藪
obgr 薋 蕡 莔 蕒
obgs 萴 荝
obgt 苋 萝 觀 萈 夢 虄 薥 莧
obgv 茧 芮 萤 英 蠆 菓 蟼 蘲 蟇 萬 茰 薗
obgx 幕 蓽 蘽 芇
obgy 藅
obh 藕
obh. 芸 藝
obhb 藕荷 芜 蕚 芌
obhd 菁 菾 蘌
obhg 藕 蔶
obhh 蒜 菶
obhj 藉
obhk 葜
obhn 蔧
obhq 蓁 蔜
obhs 萶 荊
obht 芫
obhv 茉 蒙 芙 莹 苿 芸
obhx 苇 芋 莗 芉 華 丮 茾
obi, 荧 苂 藀 蒌 葁
obi/ 菤
obid 蒴 葥
obie 蕲
obig 虌
obih 荓
obii 菼
obij 蒫
obik 薠 蘱
obil 莌
obin 蒹
obio 蒍 蓔
obip 蒾
obiq 蔽 薮
obir 蕿
obis 蔊
obit 虁 莌
obiv 蒹 糵
obj 藕节
obj, 艼 葧 蒆 葽
obj. 芰 菆 薣
obj/ 蘻 藄
obj; 蔫 薹 薽
objb 藕节 葚
objd 葫
obje 蔪 苯 苷 茜 茸 菫 莤 蒏
objf 蘸 萊 莁
objg 蔷 蔕 蕡 蓳 萳 薔 藚
objh 蔈 蓒
objj 蕻 薵 蓴 蕀 蒪 蕁
objl 苦 薵 蘁
objm 荸
objn 蓜 蕼
objo 驚 驀
objp 蕙 蓮 藗
objq 蓛
objr 萁 蒖
objs 蓍 蕈 著 莿 蓸
objt 蔌 荖 蘜 藾 茿
objv 莆 苪 萇 茦 菄 莄 蘳 芐 蘭 萰 萊 蕁 莍
objw 藂
objx 芾 葉
objy 蘣 蘛 蘵
obk, 苈
obk. 茇 苃
obk/ 苊
obk; 藏 蔵
obka 薤 蒧 藶
obkb 薨 薧
obke 苤 葳 葴
obkf 薞
obkg 蒇 颟 颧 菴 蕆 葢 顭 顴
obkh 萘 葳 莀 荂
obki 蕨
obkj 蓐 藸 薉 莾
obkk 莽 葬 葊 藞 莾
obkl 若 虈
obkm 荐
obkp 惹 蓫 荙
obkq 蕤 藶
obkr 莢 顭 顴
obks 茢 薚
obkt 薨 蘷
obkv 茬 茏 茂 薾 芣 莢 荿 荗 塟 芖
obkw 蒝
obkx 茬 荋 萛 葊
obl 蔄
obl; 蕺
obla 莡 躉 躠
obld 蘎
oble 蘄
oblf 藿 雚 蕶 蓶 荶
oblg 蕾 莴 蕇 蒷
oblh 萼 蕚 菋 茣 蕓
oblj 我不了解 蕺 葺
oblk 薷
obll 莒 营 蘦
obls 莂
oblt 蕗 虂 莻 蒊
oblv 荚 莱
oblx 苹
obm 菡 节 酄 鄿 鄚 鄸 鄀
obmb 芭 芤
obmd 荪 荫
obme 菰 孽 芓
obmf 蒢 蔭
obmg 葿 藬
obmj 莊 蔯 蘠
obml 葦
obmm 菡
obmo 蒸
obmq 荍
obmr 蘟
obmt 蔣 蕯 蓀
obmx 茁
obmy 蔬 萨 薩
obn, 蔅
obn. 苰
obn; 蔇
obnb 苠 芑 芎 虇 荱
obnc 苐 芛
obnd 蕑
obnf 藺 菉
obng 藎 菷
obnj 荨 蔚 蘭 葞 蕁
obnl 我不能来 蔃 莙 蔄
obnm 莭
obnn 葭 菛 蒻
obno 荩 蔒
obnp 蕄 藯 蕸
obnq 我不能去
obns 我不能上 蕳
obnt 苨
obnu 我不能做
obnv 茛 芵
obnx 茕 萧 茀 蘗 茟 蕭
obny 薜
obnz 我不能做
obo, 荌 ??{
oboe 萱 苎
obof 蓿
obog 菅 蔤 藌 薴 薲 萓
oboh 莞 蔻 萗 荢
oboj 薴 苧 薲 蔩
obok 菪 买 葖 藔
obom 萣 茡
oboo 蕉 蒸 蔒 爇 藛 薫
obop 蔤 藌 薴 藼
obor 蓉 茓
obot 菀 蔲
obou 藆
obow 藭
oboy 蘹
obp; 芯 荤
obpc 芦
obpd 菺 蓢
obpe 蒮
obpg 萹
obph 蒄
obpj 葷
obpl 蔰
obpm 蓈
obpp 蕊
obps 蔼 蓂
obpv 莨 惹 芯 芝 苾 蔥 遳 蕜 憼 蕄 邁 逽 莣 藯 葾
obpw 藕片
obpx 蘂
obq, 萎 莠 蘍 萟
obq. 莛
obq/ 蘩 莓
obqb 芼 氋 芞
obqc 我不清楚
obqe 董 菙 苼 苲
obqf 藜 蕱 薙
obqg 藊 蒩 蕎 蘈
obqi 萩 蕛
obql 萂 蕎
obqn 蒛
obqo 薰 萪 蕪 薫
obqs 莉 藒 萫
obqt 菞 蘒 蘓
obqv 苌 莪 敬 茱 芺 苵 藳 薐
obqw 荞 薭 蘒
obqx 荦 芊 蔾
obr, 艾 荽 芬
obr. 蓊
obrb 薍
obrg 蕃 葐
obrh 萲
obrk 蒵 莃
obrl 蓉
obrm 莩
obro 蔿
obrp 薆
obrr 葼
obrs 苅
obrt 蕣 蔱 蘨
obrw 藐 蓞
obrx 菜 棻 苸
obs, 劐 荆 蒯 萅 剳 蕳
obs/ 藕丝
obs; 菎
obsd 萌
obsg 蓝 蔓 萺 蒀
obsj 草 莳 蕞 薱
obsk 莫
obsq 葃
obss 菖 蕌
obst 葛
obsv 蒔
obsx 菒
obt, 艽 芁 薿 莥 薢 葂
obt. 芟 芶
obt/ 苑
obt; 荈
obtb 芪 莬
obtc 芴
obte 鹳 鹋 茑 莺 蔔 鹲
obtf 芡 歡 蕵
obtg 菟 萯 蒥 莬 藑 蒬
obth 蔡 莑
obti 荻 菊 藓 蘚 蕕
obtj 葡 蕏
obtk 获 莸 蘏 蘔
obtl 苟 茗 茖 茍
obtm 茆 茚 莥 茒
obtn 苞 莥
obto 苳 蔛
obtp 葱 蓬 葾
obtq 萄 蘇
obtr 萯
obts 蓟 荀 薊 葪 藰
obtt 蒭 茤 萈 莬
obtv 芨 芍 芄 茐 蓌 蘷 夢 芃 芕 羐 茋
obtw 萏 飌 葻
obtx 苚
obty 薝
obu, 摹 擎 蒘 萔
obu. 萚
obu; 蓵
obud 我不知道 莏
obuf 蔺 蓷
obug 菗 蘀
obuh 荴
obuj 蒱
obuk 菝
obuq 葀
obut 菢
obuy 菈
obv, 芏 墓 茔 蘲 塟 蓻 蓺
obv. 厾
obvg 蓋
obvh 藝
obvj 葑
obvk 蕘
obvm 蕔
obvo 爇
obvp 薘 薳
obvr 菱
obvt 莰 羐 荺
obvv 茥
obvy 蘾
obw. 蒐 蓃 莚
obw; 蓖
obwb 荒
obwc 葲
obwe 苩 舊 茊
obwh 葟
obwj 萆 虋 蒒
obwk 薁
obwm 孽 葩
obwn 蘬
obwo 糵 鴱 蔦 鸛 鷨 鶜 鸏 鶓 鷋 鶧
obwp 蔥 蒠
obwq 薂
obwr 蘤 藇
obws 蕴
obwt 药 蔸 葮 菂 萖 蕮
obwv 虱 萸 萭 莵
obww 藠
obwx 蘖 藥 薬
obwy 薛
obx, 藁 蘖 檠 荣 蘗 棻 菒 蘽 蔾 虊 葇 蘂 蘃 葉 葈
obx; 藲
obxe 菥
obxf 藮
obxg 葙
obxl 莕
obxp 蒁 萙
obxr 菘
obxv 荰 蓕
obxx 菻
oby, 蘘 蔟 菨
oby. 萒
oby/ 蕹
oby; 蔍 薦 蘢
obya 蘼 虀
obyb 芒
obyc 芳
obyd 蒋
obye 薪 苙
obyf 萃 菸 荄 蘺 藃 蓙
obyg 蒂 蓠 蓑 蓄 薋 蔐 藡 蕫 藽 蔏
obyh 警 謩
obyi 薕
obyj 莘 蔗 葶 蘘 藷 蓆 荘
obyk 蘑 蓭 薧
obyl 蒿 警 菩 蔉 蘘
obym 蔀
obyn 菮 蓎
obyo 蘪 蔗 藨
obyp 薏 莣
obyq 蔟 蒺 薺 萕 藳 葹 蔙
obyr 蓠 茭 蘐
obys 薏 藹 萻 蔁
obyt 茺 茨 蒋 菧 蓘 藃 苀 蒟 蔎 藙 萒
obyu 藦
obyv 苄 藵 薼 蓤 芠 荘
obyw 荒 荠 藱
obyx 藁 虊 蔴
obyy 蒡
obz, 蓥 菳
oc 我才
oc, 氵 丿 水
oc,, 氻 氿
oc,. 波 泼 沒
oc,a 澀 涩
oc,c 汤
oc,e 婆 汝 娑 嬱
oc,g 溋
oc,l 洳 沼 泇
oc,p 涊
oc. 汉
oc., 湧
oc.. 涰
oc.e 渗 澄
oc.f 滩 濯 滲 漻 泤
oc.g 涌 潏 溞 瀷 湧
oc.h 泽 湀 溌
oc.j 泾 瀈
oc.k 渗 滪 澦
oc.l 治
oc.n 潑
oc.q 洠 涘
oc.r 浚
oc.t 沇
oc.v 汊
oc.w 漝
oc.x 渘 汿
oc.y 濢 瀥
oc/ 氾
oc/, 泑
oc/b 胤
oc/f 淥 濰
oc/g 淄 漅 湽
oc/k 湪
oc/v 湪
oc/y 灉
oc; 沤 汇 汅
oc;, 沏 淒
oc;; 淺
oc;b 沌
oc;d 浳
oc;e 渐 沍
oc;f 滙
oc;g 濫 灠
oc;h 洭
oc;j 涇
oc;k 浇
oc;l 漚 灊 淢
oc;n 洰
oc;p 涟
oc;q 瀶
oc;r 沤
oc;s 潛
oc;t 沘
oc;v 泧 溼 洟 洷
oc;w 湝
oca. 淑
ocaa 渄 瀣 澁 潊
ocac 涉 泸
ocad 涉 渉
ocae 滮 灃 濬 沚
ocag 浈 濬 瀘 濾 滷 湞
ocai 澯
ocaj 濊
ocak 濒 濊 澽
ocal 沾 澞
ocan 泸
ocap 滤
ocar 滹 瀕
ocas 淖
ocat 淲 泚 灧
ocav 灩
ocay 渋
ocb 乼 乷
ocb, 涝
ocb/ 潆
ocb; 灆
ocba 淽
ocbe 渮
ocbf 濸 溚 濩
ocbg 澫 渵 瀎 渶
ocbh 滢 濛
ocbj 满 汛 澕
ocbk 漭 渃
ocbl 灌
ocbn 潇 灡
ocbp 濛
ocbs 漠 濗
ocbt 濍
ocbv 濭
ocbx 瀟 溁
ocby 淓 瀳
occ 沝
occ/ 湚
occb 濷
occc 淼 渁
occi 渊
occs 涾
ocdc 沙
ocdd 淜
ocdg 渻
ocdj 浉
ocdm 淝
oce. 汳
ocea 漇
ocec 涁
ocee 滒
ocef 漎
oceg 瀓 瀊 瀜
oceh 洐
ocel 洉 湢 浢 滆
oceq 澓
oces 洹
ocet 派 潃 溵
ocev 泒 沠 洀 泝
ocex 河 沂
ocey 灑
ocf 沤肥
ocf, 汄
ocf. 溆 潝
ocf/ 沧
ocf; 浌
ocfa 潊 瀸
ocfd 沤肥 消 渝
ocfe 沴 洽 渝 淪 澮 澰
ocff 溣
ocfg 淌 瀹 澢 灙 淪 澮 溑
ocfh 浍 涂 洤 涻
ocfi 沤粪
ocfj 泭
ocfk 洑 渰
ocfl 湺 澢 瀹 灙 浛 澰 漟 淌
ocfn 洢 濦
ocfo 潐
ocfp 泠 湌 滄 汵 淰 滺
ocfq 潋 浟 瀲 漵
ocfs 濮
ocft 沦 滌 洸 沎 滫
ocfv 漟 浹
ocfx 潗
ocfy 淮 灘 灕 涖 灉
ocg, 漊 瀴
ocg/ 漯
ocg; 漍 濺 涄 渨
ocgb 澠
ocgc 洩
ocgd 滑 渺 渭 漰
ocge 洞 沮 澧 泪 泗 油 溰 盪 盜 汩 盕 泴 澴 浬 浀 沺 畓 盓 澠
ocgf 涔 泅 濉 漼 灈
ocgg 溃 潰 溫
ocgh 溅 涠
ocgi 潂 溿
ocgj 涸 渱 濖 潩
ocgk 溷 淠 湍 洇 湨 瀱 濃 湠 漄
ocgl 洄 渦 泂
ocgm 潿
ocgn 濎
ocgo 漴 潶
ocgp 漶 瀢 濄
ocgq 澂 溦
ocgr 浻 浿 淟 溭
ocgs 测 測 潉 瀃
ocgt 泗 溄 涀 灔 濁
ocgv 泱 浊 澤 淉 灅 濹 瀜 汭 湡 灎
ocgw 潀
ocgx 汕 滭 沖 涃 屲 峾
ocgy 灗
och. 沄
och/ 潔 溸
ochb 污 汚
ochd 清 添 沶
oche 汪
ochf 溙
ochg 渍 濽 溝 淸 漬
ochh 淎
ochj 涛
ochk 湱
ochm 潖
ochp 濏
ochq 溱 滶 湊
ochs 潜 湷
ocht 滟 沅 瀞 濪
ochv 浅 沫 璗 沬 瑬 洡
ochx 沣 汗 涆 汫 汧 汙
oci 烫 燙
oci, 澇 溇
oci. 溬
oci/ 滋 淃 潫 瀠
ocic 濴 涕
ocid 湔 溯
ocie 湴 湭 渞
ocif 漛
ocig 瀵 溢
ocih 洋 瀅 洴 浂
ocii 淡 濙
ocij 湴 澊 溠
ocik 渼
ocil 涚 瀯
ocin 溓 涕
ocio 溈 溔
ocip 漾 濨 澻 瀁
ociq 潎
ocis 潽 渆 渕 潧
ocit 潾 涚 湵
ociv 粱 沩 溓 洣 浂
ocix 泮 洲 濚 洋
ociz 灐
ocj 汀 汁 準
ocj, 渤
ocj. 滠 汥
ocj/ 港 濝 溹
ocj; 洘 漹
ocja 瀐
ocjb 沔 泄 湛
ocjd 潮 湖
ocje 澎 澌 漸 洱 泔 酒 江 洒 泍 泟 渱 聻 潱 洅
ocjf 瀚 灘 澣 淶 瀭 濣
ocjg 潢 滞 滯 淔 瀻 瀆 濆 漢 漌 澑 満 滿 湳 濇 瀒
ocjh 漂
ocji 潥
ocjj 溥 澍 濤 灄 灢 漙 鼝
ocjk 澒 泋 瀬
ocjl 沽 洁 浯 濤 渽
ocjm 浡 涍
ocjn 港
ocjo 渎 溤
ocjp 潓 漣
ocjq 漧 漖 潵 潄
ocjr 滇 洪 淇 瀬
ocjs 漕 潭 渚 溍 溂
ocjt 鸿 濑 漱 涜 濲 瀔 瀫 瀨
ocjv 浦 涑 湮 涷 浭 湅 淶 洓 浗 涱
ocjx 溧 沛 渫 湈 沞 溨
ock, 沥
ock. 叐 沷 汯
ocka 瀝
ockb 濿
ockd 洧 漘
ocke 湎 減 滅 洦 渏
ockf 浹
ockg 淹 瀕 湹 澒 湏 頮 瀬 颒 灦
ockh 浱 洿
ocki 洃
ockj 溽 渀 瀦
ockk 渜
ockl 碆 滣 沰 硰 沯
ockm 洊
ockp 澸 瀀
ockq 瀝
ockr 瀕 漺 澒 湏 頮 瀬 灦
ocks 潦 洌
ockt 瀀
ockv 泷 汰 涯 涿 汏 汱 浹 浝 濔 沋
ockw 源
ockx 洏
ocla 浞
ocld 涓
oclf 浴 瀖 澪
oclg 涡 渑 澏 潬 涢 溳
oclh 浧 湂 洖 澐
oclj 灞 湒 濈
oclk 濡
oclm 浥
oclt 潞 況
oclv 浃 涞
oclx 澡 瀮 泙 洍 灀
ocm 凼 漷
ocm, 泐
ocmb 池
ocmd 湑
ocme 洆 沑 汓
ocmf 滁
ocmg 湄 濻 滍
ocml 湋
ocmm 涵
ocmp 瀡
ocmt 漋
ocmx 泏
ocn 汈 戶
ocn, 泦
ocn. 泓 浸 湕
ocn; 溉 渥 漒
ocnb 泯 汜
ocnf 渌 漽
ocng 澅 濜
ocnh 潤 灟
ocni 灍
ocnj 漏 浔 涺 瀾 渳 潠 潳 潯 漲
ocnk 瀰
ocnl 漒 灛 泀 涒
ocnm 潺 淈
ocnn 溺 溊
ocno 浕
ocnq 澉 涨 濶 浘
ocns 涮 湣 澗
ocnt 泥 澱 泦
ocnv 決 瀰 泿 沢
ocnw 灁
ocnx 沸 津 汛 潚 澖
ocny 潣 澼
oco, 洝
oco; 潌
ocoa 漃
ocoe 溛 渲
ocog 涫 渖 濱 浺 滵 澝 濘
ocoh 淙 浣 滱 瀗
ocoj 淀 泞 演 濱 涳 濘
ocok 浤 湥 涋
ocol 瀽
ocom 濵
ocon 濅
ocop 淧 滵 澝 濘
ocoq 浶 湉
ocor 溶 瀋 泬
ocot 沱 澝 涴
ocov 漥
ocow 滨 瀉
ocox 浨
ocoy 滓
ocp; 浑 泻
ocpb 沈
ocpc 沪
ocph 浫 溕
ocpj 滘 渾
ocpk 涙 淚
ocpl 滘 滬
ocpp 懘
ocpq 浒
ocps 溟
ocpt 沉
ocpv 泌 浪 懑 浓 沁 泳 懣 逤 慂 惉
ocpx 深 淭
ocq, 涹
ocq. 涏
ocq/ 海 瀿
ocqa 溗
ocqb 汔 汽 汑
ocqe 湩 泩 涶 泎
ocqf 潲 潻
ocqg 灒
ocqh 湃
ocqi 湫 滊
ocqj 澨
ocqk 瀩 潅
ocql 浩 活 澔
ocqm 沲
ocqn 潷 瀄
ocqo 潕
ocqq 滗 漵
ocqs 浰 濳 漡 淛 潪
ocqt 洗
ocqv 沃 洙 泆 潡 涐 潄
ocqx 汻 汼 汘
ocr 汃
ocr, 汾 湓 洮 浽
ocr. 涭 滃
ocr/ 溪
ocrd 洕
ocrg 潘 湓 灂 漞
ocrh 滏 渓 湲
ocrj 浖 濦
ocrk 淆 浠
ocrl 浴 涗
ocrm 浮 汹
ocrn 淨
ocrq 淫 滛
ocrt 潙
ocrv 泛
ocrw 滔 鸂
ocrx 泘
ocs 沓 汩 汨 溂
ocs. 溻
ocs/ 濕
ocs; 混
ocse 泹
ocsf 滉
ocsg 滥 漫 温 澷
ocsh 淂 涆 淏
ocsi 灇 澲
ocsj 瀑 濧 湜 濐
ocsk 灏 灝 湯 灦
ocsq 湦
ocss 湿 淐
ocst 渴 渇
ocsv 涅 溡
ocsy 澋 渂
oct 氿
oct, 澥
oct. 沟 没
oct/ 洈
oct; 洚
octb 湚 汦 浼
octc 沕 泲
octd 沵
octe 浵 鸿 鲨 渔 澛 湰
octg 涣 溜 浼 鲨 渔 潒 瀨
octh 浲 漈
octi 淗
octj 涤 潴 灨
octk 漪 渙 洬 洈
octl 洛 沿 泃 洺
octm 泖 濪 灔 灧
octn 泡 瀞 浄
octo 鯊 漁 濥 泈
octp 漨 淴
octq 淘 湰
octr 沨 瀨 洶
octs 洵 涽 澛 瀂 瀏
octt 瀺
octv 涣 汲 泺 汐 泜 淍 汎 汍 汣 汋 汷
octw 渢 淊
octx 涤 浄 瀞 滐 甪
octy 澹 渹 汮
ocu 挲
ocue 浙
ocuf 湁
ocuh 润
ocuj 澜
ocus 涧
ocv 埿 塗 坔 塰 堻 壍 汢 垽 塣
ocv. 法
ocvg 溘 灎 灩
ocvi 涬
ocvj 湗 溡 洔
ocvk 澆
ocvl 溒
ocvp 澾
ocvr 淩 淕
ocvv 洼 澆 溎 淕
ocvw 浾
ocw. 溲 涎 溾 魙
ocw; 澚 漑 澙
ocwb 沜
ocwc 湶
ocwe 泊 洎 洫 湐
ocwf 潍
ocwg 濞 淿 灚
ocwh 湟
ocwi 渊
ocwj 湼 渒 溮
ocwk 澳 溴 滜
ocwo 鴻 溩 鸂
ocwp 漗
ocwq 激 澔
ocwr 浜
ocwt 潈 淣 潟
ocwv 渪 潈
ocww 潨
ocwx 汌 濼 淵
ocx 梁 沐 渠 柒 染 桬
ocx, 漤
ocxd 潸
ocxe 淅 涁
ocxf 漆
ocxg 湘
ocxh 渿 澿
ocxm 濋
ocxr 淞 灪
ocxs 渣 澘
ocxt 滼
ocxv 沭 溎 漜
ocxw 湐
ocxx 淋 潹
ocy, 淁
ocy. 渡
ocy/ 澭 泫
ocy; 漉 瀧
ocya 灖
ocyb 汒
ocyc 浐 汸
ocyd 瀛 湇 淯 灜
ocye 澵 泣 注
ocyf 淬 液 淤
ocyg 澶 滴 漓 潼 滀 澬 瀍 渧 瀤 澟 滝 瀙 灗 滖 滳 灜
ocyi 濂
ocyj 渡 瀼 瀇 渟
ocyk 濠 湙
ocyl 淳 涪 瀛 湻 滾 滈 涥 涼 湸 瀼 灜 渷
ocym 漷
ocyn 溏 湾 漮 濓 灣 滽
ocyo 瀌
ocyq 澈 漩 游 滻 潡 滸 濟 済 澟 湤 滧
ocyr 漓 洨
ocys 澶 浏 漳 滰 湆 灗 澺
ocyt 滚 沆 灨
ocyv 汴 裟 汶 泫 灋 洂
ocyw 济 流
ocyx 滦 灤
ocyy 滂 灕
ocz 淦 鎏 鋈 鍙 錃 鍌
od, 月 肋 劣 肍
od,, 脇
od,c 肠
od,e 肗
od,v 胁 肕
od.. 腏
od.e 膯
od.f 膠
od.j 胫
od.l 胎
od.r 脧 朘
od.v 肞
od.x 腬
od.y 臎
od// 縢
od/f 紧
od/g 臘
od/k 腞
od/p 膷
od/v 胟 腞
od/w 腦
od;b 肫
od;g 臔
od;h 腻 膩
od;j 脛
od;l 膒
od;p 脦
od;t 肶
od;v 胨 胰 胵 脻
odaa 腓
odac 胪
odaf 胩
odag 臚
odak 臄
odal 胋
odan 胪
odav 胩
odb 凣 肊
odbc ODBC
odbf 臒
odbg 朠
odbh 朦
odbk 臓 臟
odbs 膜 臈
odby 膵
odc 少
odcs 殴打成伤
odd 朋
oddd 朤 尛
oddt 鹏
oddv 尜
odec 肜
odeh 胻
odej 腯
odel 膈 腷 脰 胢
odet 脈
odev 胍
odex 肵
odfd 腧
odfe 胗 脸 腧 膾 腀 臉
odfg 臇 膾 腀
odfh 脍
odfj 胕
odfl 膛 臉
odfo 膲
odfp 腍 肣 朎
odft 胱
odfv 脞 膛
odfy 脽
odg, 膢
odg; 膕 腲
odge 胴 省
odgf 膗 朒 臞
odgg 膭 蠽 膃 黱
odgh 腘
odgk 胭 腗 膿 腨
odgl 尙 腡
odgp 腮 膼
odgr 腆
odgt 覍 臅
odgv 肭 蜰 腂 腢 胦
odgx 胛 帅 胂 肿
odh/ 膆
odhb 肟
odhd 腈
odhh 腠
odht 朊 脿
odhv 肤 ??z
odhx 肝 肼 肨
odi, 媵 朥 勝
odi/ 腾 腃 縢
odif 滕
odig 黱 賸 螣 幐 膡 膉
odih 胼 朕 羘
odii 腅
odij 騰
odil 膳 脱
odin 膁
odit 膦 ???? 鰧
odiv 塍 脒 膁
odix 胖 榺
odiy 謄
odj, 腰
odj. 肢
odjb 朑
odje 膨 肛
odjg 腩 膹
odjh 膘
odjj 膊 臌 膞 騰
odjl 臙
odjm 脖
odjo 臙
odjs 腊
odjv 脯 肘 脹 脨 腖 脼 脙
odjx 肺 师 腜
odk. 肱 胈
odkd 尜
odke 腼 胚 脜
odkf 脥
odkg 腌 腼 脜
odkh 胯 脤
odki 脄
odkk 腝
odkl 脴
odkp 膸
odks 膫
odkv 尖 胧 豚 肽 脥 肧 肰 肬
odkx 胹
odlf 臛
odlg 脶
odlh 腭 脭 脵
odlk 臑
odln 膤
odlr 胑
odlx 臊 胓
odm. 服
odmb 肥 肔
odmx 朏 胐
odn. 腱
odn; 腛
odnc 脲
odne 归
odnh 膶
odnj 腒
odnl 膙
odnn 腵
odnp 腿
odnt 胒
odnx 胇
odo, 胺
odo; 膣 腟
odob 臗
odog 臏 臗
odoh 脘 腙
odoj 我党我军 腚 腔 臏
odor 脳
odot 腕
odow 膑
odpj 腪
odpv 脉 脓 遯 朖 迌
odq, 腇
odq. 脡
odq/ 脢
odqb 肐 毟
odqe 胜 胙 腄 腫
odqg 臜 臢
odqm 胣
odqo 膴 臐
odqq 膬 腁
odqs 腹 脷 膓
odqv 胀 胅
odqx 脌
odr, 朌 肦 朓 脁 脮
odr/ 膎
odr; 肹
odrg 膰
odrj 脎 肸 脟
odrk 脪
odrl 脫
odrm 脬 腳
odrr 朡
odrx 脎
ods 藕断丝连
ods, 刖
odse 胆
odsg 腽
odsk 腸
odsl 藕断丝连
odsq 腥
odst 﨟
odt 肌 肍
odt. 股
odt/ 脆
odt; 胮
odtb 脕
odtc 胏 肳
odte 鹏
odtf 肷
odtg 脕
odtl 胳 朐 胊 脗
odtm 脃
odtn 胞
odtp 膖
odtr 胸
odts 脂
odtv 胝 肑 肒
odty 膽
odv 尐 尘 肚 小
odv. 胠
odvk 膮
odvm 脚
odvv 胿
odw. 脠 膄
odw; 膍
odwc 腺
odwe 胉
odwj 脾
odwo 鵩 鵬
odwp 膇
odwt 腶 腉
odwv 腴
odxf 膝
odxy 雀
ody/ 臃 胘
ody; 膔 朧
odyc 肪
odyd 膌
odyf 腑 胲 腋 脺
odyg 膻 朣 膧 腣
odyj 膟
odyl 膪 脝 朜
odyn 膅
odyo 臁 臕
odyp 臆
odyq 臍
odyr 胶 脑
odys 膻 臆 腤 膱
odyt 肮
odyv 脏 褜 胘
odyw 脐 膟
odyy 膀
oe 偶尔
oe, 勶 舠 劤 劶 一 勑
oe,. 彼
oe,e 媻 媭 嬃 婯
oe. 反
oe.. 翮
oe.e 艠
oe.j 径
oe/ 卮
oe/d 縏
oe/h 衟
oe/t 後
oe;, 彻
oe;g 艦
oe;h 衐
oe;j 徑
oe;t 舭
oe;v 徢 戨
oeaa 徘 徙
oeac 徏 舻
oead 徏
oeag 艫 艣 頿
oean 舻
oear 頿
oeat 虒 頾
oeav 辵
oeb 凢 乺
oebf 艧
oebh 艨
oebp 徔
oec 彡 澃
oech 衍
oee. 舨
oeej 循
oeel 舸 哥
oeev 舧
oeex 所 斦
oef. 艭
oef/ 舱
oefa 從
oefd 艄
oefe 徻
oefg 徜 艡
oefh 徐 衑 艅
oefl 艡 徜
oefp 艙 彾 舲 艌
oefs 徻
oeg, 艛
oegb 舰
oege 徂 盘 舳 艃 盤 盨 畐
oegf 忂
oegg 艒 瓥 丽
oegh 衢 衕
oegl 徊
oegm 画
oegq 徽 微 徵 徴 幑 黴 徾
oegr 質 賚
oegt 舰 斶 覛
oegv 螌 融
oegx 舢 舯 幋 舺
oehd 禦
oehe 彺
oehg 乕
oehh 衎
oehq 徴
oeht 鸻
oehx 行 乕 衏
oei 灭
oeie 疈
oeii 舣
oeiv 豏
oej. 豉
oejd 衚
oeje 舡 舾 征 聳 徆 豇
oejf 徠
oejg 盾 质 艜 徳 鞶 艢 徝 鞷
oejh 衙 徱 衚 衖 衠
oejj 徰
oejp 德 徳
oejr 舼
oejs 艚 徣
oejv 徠 徚 鬴
oejx 艓 鍱
oek. 瞂
oeke 徛
oekg 颀 须 頎 瓥 須 頿 頭
oekh 舿
oekl 磐
oekr 頎 須 頿 頭
oekv 舦 猌
oel 啠 后
oela 躗 躛
oelg 鬲 畐
oelh 徎
oeli 豆
oelj 艥
oeln 艝
oelv 徕 垕
oem 郍 郈 邤 郦 郖
oemb 爬 舥 彵 巵
oemg 艋
oemh 衛 衞
oeml 徫
oen. 徤
oenc 戸
oenf 徲
oenj 艍
oenn 徦
oenq 艉
oenv 很
oenx 律 彿
oeo 熧
oeoe 艏
oeog 艗
oeoh 徉 衜 徖
oeoj 艖 従
oeoq 徶 艤
oeot 舵 豌
oeox 徉
oepc 舮
oepg 徧 艑
oepv 惩 遁 返 逅 近 愆 懲 逓 遞 艆 慫 慇 憄 逦 逼 逗 辷 憖 憗 愸
oeq. 艇
oeqb 毭
oeqe 舴 徃
oeqh 衝 衘
oeql 艁
oeqm 御
oeqr 艞
oeqs 復 鬺
oeqv 瓞
oer. 舩 彸
oer/ 徯
oerm 艀
oerq 徭
oerr 艐 貭 鬷
oes 劕 副 剅 刯 剾
oese 亘
oesg 艒
oesh 得
oesj 徥
oesm 忁
oet. 般 役 殷
oet; 舽
oete 鹂 鸼 鸻 鹝
oetf 欣 歋
oetg 鬸
oeth 衡 艂
oetl 船
oetn 瓟 爮
oets 徇 艪
oett 艬
oetv 瓝 彴 彽 舤 彶 徟
oeu 搫
oev 斥 瓜 爪 舟 垕 坕 垼
oeva 徒
oevh 街
oevj 待
oevk 徺
oevv 徍
oew. 艘
oewe 舶
oewg 艊
oewh 徨 鵆 艎
oewj 豍
oewo 鶞 鵃 鴴 鷉 鶝 鶆 鶠 鷊
oewq 徼
oewu 偶而为之
oewz 偶而为之
oex 彳 斤 槃 丯 可 甪 帀
oexh 術
oey 徿 艩
oey/ 舷
oey; 麗
oeyc 舫 彷
oeye 往
oeyg 艟 徸
oeyh 讆 讏 衒
oeyj 艔 忀
oeyl 忀
oeyq 徹 徾
oeyt 航
oeyv 舷 褩
oeyw 艈
oeyy 徬 艕
oez 鎜
of 偶
of, 卜 亻 人
of,, 隽 仂 仍 劎
of,. 佊 伮
of,e 姇
of,l 伽 侞 佋
of,v 仞 剱 劒 劔 仭
of., 仅 叙 仏 隻 雙 﨎
of.. 翎 翕 翖 餟
of.e 僜
of.f 傩 似 耀 傪 僇
of.g 俑 僪
of.l 佁 飴
of.q 侔 俟
of.r 俊 餕
of.x 舒 伃
of/, 仓
of/g 儠
of/k 餯 僟 饑
of/v 餯
of;; 俴 餞
of;b 伅 飩
of;c 伢 牚
of;e 仾
of;g 儖
of;j 侙 俓
of;k 侥 倾 傾
of;l 傴 饇
of;n 佢
of;r 伛
of;s 倒 僭 偃
of;t 仳
of;v 代 伐 瓴 戗 佤 侄 戧 瓽 倢 侇
of;w 偕 龤
of;x 伡
ofa, 韱
ofa. 俶 敆 敍
ofaa 俳
ofad 偝
ofae 企 仩
ofaf 佧
ofag 侦 儢 偵
ofai 儏
ofaj 饖
ofal 佔
ofan 偼
ofas 倬
ofat 俿 佌 虩
ofav 佧
ofax 偨
ofb 偶被 偶笔
ofb, 光 亿 亾
ofbg 儚
ofbh 饛
ofbj 傇 僷
ofbk 偌
ofbp 偶被 饛
ofbq 偶笔 儆
ofbr 餀 儰
ofbs 饃
ofbt 僃
ofbv 饚 偀
ofby 餝
ofc 偶成
ofc, 氽 豸 ??]
ofck 偶成
ofd 偶得
ofd, 肖 仴
ofd/ 兪
ofd; 偶到
ofdc 仯
ofdd 倗
ofde 偶得
ofdg 偗
ofdm 俷
ofds 俞
ofdv 仦 尒
ofe 偶尔
ofe, 俽 丛 佥 亼
ofe. 仮 飯
ofe; 偶尔
ofea 傂
ofec 餰
ofed 俞
ofee 僵
ofef 傱
ofeg 儨 僵 俪 龠 會
ofej 偱 偫 佱
ofek 偶而
ofel 合 龠 偪 餖 侸
ofet 偶尔
ofev 侜
ofex 何 伒
ofey 偶尔也 儷
off, 偶发 从 仆 仌 飤
off/ 伧
offd 俏 偷 伱 偸
offe 飻 俭 偷 佮 餄 儉 儈 倫 偸
offf 众 僉 雦 雥
offg 倘 償 儻 儅 儁 儈 倫 僋 佡
offh 偿 侩 佺 倽 俆 餘
offi Office
offj 倹 傘
offl 傥 儅 佮 餄 儉 饄 倘
offn 餱
offo 僬
offp 伶 傖 仱
offq 僘 餁
offt 偶犯 伦 侊
offv 饄 侳
offw 价
offx 偶发性 饓
offy 雔 餩 雂 倠 雓
ofg 偶 偶感
ofg, 僂 侽
ofg/ 傫 儽 儸 饠
ofg; 俜 偎 餵
ofgb 觎 雋 僶
ofgd 傰 傦 餶
ofge 佃 侗 盒 俚 畲 俎 盦 盫 畣 當 僼 飷 睂 伹 盀 佀 畬 餇 伵 伷 僶
ofgf 催 贷 货 赁 赏 贪 侧 儶 侺
ofgg 儡 饋 僓 嵞
ofgj 個
ofgk 偶感 偳 儂
ofgl 尚 儇 佪 倶
ofgo 黛 黨
ofgp 儙 偲
ofgq 敒
ofgr 俱 賲 貸 貨 賃 賞 貪 倎
ofgs 侧 側 會 儩
ofgt 觎 儬 俔 伣 伵 覦
ofgv 偶 倮 偲 餜 蝕 佒
ofgx 常 岱 伸 仙 仲 饆 幤 帒 侖 峹 仚
ofh 偶合
ofh, 仁 佞
ofh. 尝 会 侌 伝
ofh/ 傃
ofh; 偶或
ofha 倵
ofhd 倩 佘
ofhe 全 金 仨 仼
ofhf 偶合 傣
ofhg 债 傋 債 儧
ofhh 俸 錱
ofhj 俦
ofhk 偰
ofhl 舍
ofhq 傲
ofhs 偶函数 偆 僣 侀
ofht 俵 儬
ofhv 传 余 伕 佅
ofhx 伟 仹 仠 飦
ofi, 煲 伙 伞 倐 偻 僗
ofi/ 倦
ofic 俤
ofid 偂
ofie 偤
ofih 佯 餅 併
ofii 餤 倓
ofij 僔 傞 儯 偤
ofil 僐 饍 侻
ofim 饈
ofin 俤 饈
ofio 偽 餻
ofip 餸
ofiq 儀
ofis 僧
ofit 僯 侻
ofiv 伪 仪 傔 侎
ofix 伴 伞 儝 佯
ofj 偶见 偶记
ofj, 仃 华 什 隼 飣 仐 偠
ofj. 伎
ofj; 侤 儓 傿 傤
ofja 偶记
ofjb 伳 偡 値
ofjc 俨
ofjd 餬
ofje 佴 仕 耸 仝 体 伍 甞 仺 侢 餌 饐 佄 仜 価 酓 俹 佂
ofjf 倈 儺
ofjg 偶见 備 偾 值 僀 儥 饙 僨 僙 傼 僅 饉 價 黋
ofjh 僄
ofji 僳
ofjj 傅 餺 儔 儲 傳 饢 儾 儎
ofjk 僊
ofjl 估 佶 僖 儔 饎 儓 俉
ofjm 餑 侼 侾 倻
ofjo 傌
ofjp 偶记 僫 僡 僆 俧
ofjq 做 饊 僌
ofjr 供 傎 倛
ofjs 借 偖 傮
ofjt 佬 僛
ofjv 便 付 俩 俅 傔 使 餔 倀 倲 俌 舗 鍊 倆 倈 舖 餗 餦
ofjw 備
ofjx 傈 俥 伂 偞 倳
ofk. 伖
ofk/ 伌
ofka 儮 傶
ofkd 侑
ofke 佰 倚 偭 伾
ofkf 俠
ofkg 俺 颌 颔 领 佈 顀 頜 頷 顩 領 睂 顦 傄 龥 餣
ofkh 侉 侲 倷
ofkj 佐 倴 餴 傉
ofkk 餪 偄
ofkl 佑 俖 佦
ofkm 侟
ofkp 優
ofkq 儮
ofkr 顀 傸 頜 頷 顩 領 顦 龥
ofks 僚 例
ofkt 優 偧
ofkv 伏 龛 优 仗 儞 伓 俠 侲
ofkw 傆
ofkx 侕 弇
ofl, 含 售 尚
ofla 蹩 促 跾
oflf 僉
oflg 常 赏 龠 僤 傊
oflh 俣 侱 偔
oflj 偶联 偮
oflk 儒 儼
ofll 侣 偘 侶
oflm 命 俋
ofln 我服了你 俁
oflr 伿
oflt 党
oflu 掌
oflv 蹩 堂 侠 俫
oflw 侃
oflx 保 棠 伻 僺
ofly 裳
ofm 偶们
ofm, 郐 邻 郃 鄇 鄶 厁 鄃 倻
ofmb 他
ofmd 偦
ofme 仔
ofmf 偶们
ofml 偉 韑
ofms 侴
ofmx 飿
ofmy 欧风美雨
ofn 偶能
ofn. 偶能 健 侵
ofn; 偓
ofnb 侷
ofnc 伊
ofnd 僩
ofne 当 偶能
ofnf 龣
ofng 儘
ofnj 倨 饌 僎
ofnl 伺 侰 飼
ofnm 倔 僝
ofnn 假 們
ofno 偋 侭
ofnq 侯 候
ofns 僴
ofnt 伲
ofnv 佷 伬
ofnx 佛 伄 侓
ofny 僻
ofo, 仒 侒
ofoe 伫
ofog 倌 儐 儜
ofoh 俒 僿 倧
ofoj 倥 斜 儐 儜 佇
ofok 傢
ofom 舘 館
ofon 僒
ofoo 焦 燞 烋
ofop 儜
ofoq 侘
ofor 傛
ofot 佗 倇
ofov 僿
ofow 傧
ofox 俕
ofp, 今 佖
ofp. 傓
ofp; 辉
ofpe 傕
ofpf 雠 僱
ofpg 偏
ofpj 储 輝 餫
ofpl 倉
ofpt 伔
ofpv 飠 令 恁 侬 您 念 怂 食 途 逍 逾 悠 愈 飶 憊 怤 進 俍 伈 悆 怹 恷
ofpy 傕
ofq, 侏 伤 倭 飭 働 餧
ofq. 俬 侹
ofq/ 侮
ofqb 氅 仡 毹 仛 飥
ofqe 任 作 倕 偛 偅 飪 飵
ofqg 飾 僑 儹 饡
ofql 俰 佸 僑 俈 餂 倁
ofqo 偢 餼
ofqp 僽
ofqq 餠 倂 餓 倣 傚 敒
ofqs 俐 傷
ofqt 侁 儛
ofqv 伥 敞 俄 敛 攸 佚 侏 僘 仸 龢 斂 敜 敘 飫
ofqw 侨
ofqx 牮 件 仟 仵 犨 犫
ofr 偶然
ofr, 仈 佻 份 餒 俀 餆
ofr. 倯 傟 伀
ofr/ 傒
ofr; 偶然
ofrd 佾 倄 餚
ofrf 偶人
ofrg 僠 偁
ofrj 偶然间
ofrk 餙 俙
ofrl 俗
ofrm 俘
ofro 僞
ofrp 偶让 僾 僁 倊
ofrq 傜
ofrr 儍
ofrt 偶然 僢 僞
ofrv 仪
ofrw 饀
ofrx 偶然性 倸
ofs 偶数 偶发事件 偶失
ofs, 创 刽 剑 削 劁 創 剉 劊 會 剣 劍 刢 劏
ofs. 傝
ofs/ 儑
ofs; 餛 倱 尡
ofse 但
ofsg 饅 僈 饂
ofsi 偶数 僕
ofsj 偶发事件 儤 偍
ofsk 偒 餳
ofsq 偶失
ofss 倡
ofst 偈 餲
ofsv 偶失
oft, 光 化 仑 仇 凭 仉 飢
oft. 儗 翛 伇
oft/ 佹 絛
oft; 佭
oftb 俛
oftc 伆
oftd 係 你 脩
ofte 修 俢 鸽 鲎 鹪 鸺 鸧 鸰
oftf 歙 龡 欱 歛 欦 飲 飮 歈
oftg 鲎 像 偹 俻 偩 俛 餾 儵
ofth 傺 俇
ofti 倐 焂
oftj 佩 伜 條 鞗
oftk 倏 佹
oftl 佝 佫 倃 餎 佲
oftm 仰 飹
oftn 佨 飽 ??V
ofto 佟
oftp 偬
ofts 嘗 侚 偺
oftt 侈 鯈 儳 饞 ??U
oftv 像 低 仫 倜 仢 夎 伋
oftw 偑 餡
oftx 佣 傑 條
ofty 儋 伨
ofu, 拿 掌 揱
ofu; 偶至
ofub 们
ofuu 搻
ofv, 亽 氺 堡 垡 坐 堂 垈 坣
ofv. 佉
ofvg 饁
ofvi 倖
ofvj 侍
ofvk 僥 饒
ofvl 舎
ofvr 倰
ofvv 佳
ofw, 介
ofw. 傀 餽 餿 傁
ofwe 伯 侐
ofwh 偟 餭
ofwj 俾 朇
ofwl 餉
ofwo 鳪 鶬 鴿 鷦 鴒 鳹 鵀 鵨 鶽 鵂 鸙
ofwp 傯
ofwq 儌
ofwr 傻
ofwt 倪
ofwv 偊
ofx 偶像
ofx, 个 集 伞 休 棠 柋 雧 栠
ofxe 樖
ofxf 偶像
ofxh 僸
ofxj 欧风西渐
ofxm 儊
ofxo 偶性
ofxp 偶像派
ofxr 倯
ofxs 餷
ofxt 鸺
ofy 偶遇 偶有
ofy, 儕 侫 倿 俲
ofy/ 伭
ofy; 龕 儱
ofyc 仿
ofyd 俼
ofye 偐 隹 位 住 飳 偶有
ofyf 俯 倅 讎 侅
ofyg 偶遇 禽 僮 傗 儃 儭 偙 儣 饘
ofyh 信 讐 諐
ofyj 儲 傠 兤 儴 饟
ofyk 偶有 僦 饝
ofyl 倍 停 餢 儫 傐 倞 儴 饟 偯
ofyn 傭 傏 餹
ofyo 儦
ofyp 偶语
ofyq 倣 侂 傚
ofyr 佼 餃
ofys 韽 儃 傹 偣 億 饘 傽
ofyt 伉 依 佽 儭
ofyv 裳 袋 衾 依 飰 伭 伩 餏
ofyw 侪
ofyy 傍 傡
ofz, 鋚 鎥
ofz; 偶至
og 我国
og, 冂
og,e 囡 婴 婁 嬰
og,g 嬲
og,v 岌 屻 岃
og. 县 廸 廻 廽 囜 禸
og.. 蝃 翙 翈 翾 蛡 畷 罬
og.c 罞
og.e 嶝 瞪
og.f 髎 黲 嵾 贂 嵺 賿 疁 蟉 幓 矅 蠗
og.g 蛹 瞲 圎
og.h 睽 峄
og.k 黪 峅 圗
og.l 贻 眙 囼 貽
og.o 羆
og.q 蛑 眸
og.r 峻 黢 睃 畯 賐
og.t 罷
og.v 蛏
og.w 嶍
og.x 蝚 沀 野
og/, 黝 蚴 岰 眑
og// 幽
og/a 羄
og/d 累 纍
og/e 蚂
og/f 羅
og/g 罺 蠟 崰
og/k 蟣 蝝
og/l 羂
og/v 蝝
og/w 矊
og/y 圝 羉
og; 甹
og;. 蠮
og;; 帴 賤
og;b 囤 盹 旤 黗 黖
og;c 岈 蚜
og;e 崭 屿
og;h 眶
og;j 蛵
og;k 蛲 贼 巓 峣 賊
og;l 蜮 國 瞘 嶇 罭
og;m 峫
og;n 岠 蚷
og;r 眍 岖
og;s 嶜 蝘
og;t 蚍 毗 毘
og;v 岽 睫 畏 蛭 蜌 戝 眱 蜨 戙 峌 眰 眓 崨 甊 戵 甖 峓 蛦 骮 黓
og;w 蝔
oga. 敱 敤 斀
oga; 巇
ogaa 罪
ogag 帧 矑 蠦 髗 黸 幀
ogah 蝆
ogaj 峠
ogak 巚 巘
ogal 帖 贴 岾 點 貼 蛅
ogas 罩
ogat 眦 骴 蟕
ogb 见 电 虬 乢
ogb, 黽 崂
ogb. 蠖
ogbf 蠖 矆
ogbg 瞄 蠛 蠇 矒 幭 蜹 蠴 贎 蝧
ogbh 蠓 幪 矇 瞱
ogbj 螨 瞒 蠂 瞸
ogbk 蟒 睰 蠎 髒 贜
ogbl 矔 蠸 巏
ogbn 蟏 蠨
ogbp 幪 矇
ogbs 蟆 嶱 羃 瞙 幙
ogbx 蝾 嵘
ogc 曳 汖 囦
ogcs 崉
ogcv 埊
ogcx 蟝
ogd 骨 胃 胄 眀 朙 岄 蚏 冑
ogd; 巀
ogdc 眇
ogdd 崩
ogdj 蛳
ogdn 岿
ogdv 眔 県
oge 罒 囗 凹 甴 里 皿 目 曲 且 冉 四 由 曰 黽 冊 冄 囬 円 囙
oge. 畈 贩 岅 販 眅
ogea 螔
ogee 疅
ogef 瞛 嵷 嵸
ogeg 矀 嶶 覹 疅
ogej 瞃
ogel 骺 蝠 幅 同 豊 豈 睘 螎
ogen 嵂
oger 巎
oges 峘
oget 眽
ogev 罛 蛌 爴 蚸 畖 崻
ogew 巎
ogex 蚵 岢 岓 蚚 盺
ogey 矖
ogf 贝 囚 肉 氼 虲
ogf. 矍 嶖
ogf; 蚮
ogfa 峜
ogfd 嵴 峭 蛸 蝓 嵛 睄 帩 崳 睮
ogfe 畛 眕 蛤 睑 蝓 嵛 峇 睔 瞺 瞼 圇 崘 崙 蜦 帢 崄 嶮 崳 睮
ogff 蜼 嶮
ogfg 蟐 蟷 睔 嶲 巂 瞺 蠄 圇 崘 崙 蜦 蟘 矘 贘
ogfh 偶感风寒 蜍 赊 峑 賒 賖 畭
ogfj 蚹
ogfk 嶺 黭
ogfl 瞠 螳 峇 蟐 蟷 蛿 峆 瞼 帢 嶮 幥
ogfn 帿 睺 蛜
ogfo 瞧 嶕 嶣 蟭
ogfp 岑 囹 蛉 岭 黔 嵢 螥 賶 岺 岒 蚙
ogft 囵 囮 螩 峳
ogfu 幥
ogfv 瞠 螳 睉 罖
ogfw 蚧 骱 界 岕 畍
ogfy 崔 雎 瞿 矍 睢 帷 蠄 蜼
ogg 冎
ogg, 瞜 螻 髏 嶁 蠳 巊
ogg/ 螺
ogg; 蟈 幗 嵔
ogga 嶵
oggb 觊 嶲 蝿 蠅 觍
oggd 螖 蝟
ogge 盎 峒 蛊 蛐 蛆 蚺 岫 蚰 圜 盅 嵦 峀 畳 疂 疊 峝 蠱 蜖 罝 岨 畕 畘 蚦 體 眮 盢 蠉 螘 繩 蠅
oggf 贵 蠼 蠷 蠵
oggg 帽 赑 贔 蟲 瞆 瞶 畾 蠝 瞐 蝿
oggh 帼 蝈
oggi 崗 蝄
oggj 崮 崓 峝
oggk 圌 嶩 睤 瞁
oggl 圜 蛔 蝸
oggo 蟔
oggp 崽 瞣 罳 贃
oggr 岗 蛽 巂 圚 買 睓 賟 蛧 賏
oggs 崱
oggt 髑 觊 蚬 岘 貴 覬 覥 觍 蜆 峴 睍 覞 蠋
oggv 蜾 髁 蚋 髃 蜠 嵎 眏 岟 圛 嶧 蠈 蠌
oggx 岬 罼 賗 岀 睏 眒 屾 蚛
oggy 圐
ogh 冃 亗
ogh. 眃 囩
ogh/ 蝳 螦
ogha 赋 賦
oghd 睛 圊 蜻 眎 崝
oghe 囯 蚟
oghg 帻 幘 瞡 購 瞔
oghh 蜯
oghj 帱 畴
oghq 螓
oghs 蝽 睶 賰
oght 园 岏 貦 蚖 盶
oghv 蚨 国 贱 畉 賎 眛 帓 眜
oghx 蚌 岍 帏 围 盱 屽 盽 畊 盰 骭 虷 崋 蚈 囲 虶 骬
ogi 煛
ogi, 蝼 髅 嵝 嶗 蟧 巕
ogi/ 圈 蜷 嵫 螆 睠
ogib 蜣
ogic 睇 罤 豑
ogie 蝤 崷
ogig 蝉 賹 岡 螠
ogih 蜣 蛘 賆 帡 蛢 眻 眹
ogii 赕 睒 賧
ogij 嵯 髊 嵳 嶟 蝤 崷
ogik 嵄
ogil 蟮 蜕 巆 帨
ogin 睇 圏 罤 豑 赚 螊 嵰 賺
ogip 瞇
ogiq 蟻 嶬
ogir 巙
ogis 罾 赠 嶒 贈
ogit 嶙 瞵 疄 帨
ogiv 眯 蚁 赚 畻 螊 嵰 賺 眹
ogiw 巙 巕
ogix 蝉 畔 眫 嶸 蠑 蛘 眻
ogiy 罔
ogj 町 虰 帄 甼 崾
ogj. 岐 蚑
ogj/ 羁
ogjb 眄 黮 嵁
ogjc 财 团 財 罤
ogjd 蝴
ogje 蟛 螹 嶃 嶄 蟖 罡 蚶 虹 屸 黚 眲 囸 骵 眐
ogjf 嶻 蠘 崍 睞
ogjg 蟥 罱 蝻 置 蟦 螮 嵽 黷 幩 幊 羀 瞞 蟎 螼 贖
ogjh 螵 瞟 幖 蟶
ogjj 我国经济 赙 髆 幬 疇 團 嶹 賻 羈 圑
ogjk 巅 巔 嵿 羇
ogjl 蛄 罟 固 岵 骷 黠 圄 幬 疇 嶹 蛣 峿 瞦 蟢 睵 賳
ogjo 黩 赎 螞 罵
ogjp 蟪
ogjr 蜞 瞋 嵮 帺 異 黰
ogjs 螬 睹 赌 署 蜡 嶆 帾 賭 贉 蝲 螧 瞫 蟫 蝫
ogjt 嵌 巈 蛯 峔
ogjv 虾 圃 赇 眪 蛃 峬 崬 蝀 崠 蜅 峺 骾 蜽 崍 睞 蛷 賕 団 朄 黫 帳 賬
ogjx 蝶 蛼 幉 輋
ogk 屵
ogk. 蛂 帗
ogk/ 蚅
ogk; 蛎 贓
ogkb 矋 巁 蠣 嶤
ogkd 贿 囿 蛕 賄 峟
ogke 畸 崎 崴 蟵 嵅 黬 蝒 帞 蛨 岯 蚽
ogkf 嵟 蛺 峽
ogkg 颗 崦 罨 颛 頔 顆 顝 顋 蝢 幁 崸 顗 颙 顒 黤 顓
ogkh 岸 崴 赈 骻 農 蜄 蝛 帪 賑
ogki 炭 嶡 罽 嶥 蟩
ogkj 嶏 嵗 輋
ogkk 豳 贆 蝡
ogkl 岩 礨
ogkp 髓 髄
ogkr 頔 顆 顝 顋 蝢 幁 崸 顗 顒 顓
ogks 瞭 峛 峢 蛚 嶚 嶛 蟟
ogkv 罘 蝰 默 畎 睚 崖 因 蛖 奰 峸 嶳 獃 圂 蚘 睳 狊 蛺 眬 峚 囨 屼 峽 崕
ogkw 螈
ogkx 畀 畁 耑 峏
ogl 咼 冋 冏 呇
ogld 睊 罥 蜎
ogle 回
oglf 嶉 矐
oglg 蜗 蝇 圆 蟬 幝 圓
oglh 蜈 睈 崿 嶀
oglj 嶯 圖
oglk 蠕 嶿 巖 巗
ogll 嵓
oglr 帜
oglt 贶 岲 眖 貺
oglv 蛱 崃 睐 峡
oglx 岼 蚲 幧 矂
ogm 邮 鄷 郹 郥 鄳 睸 蝞 郻 虯 邖 酅
ogm; 圍
ogmb 岜 蚆 帊 虵 貤
ogmd 蝑
ogme 囝 觃 覎 虸
ogmg 蜢 嵋
ogml 幃
ogmm 崡 蜬
ogmt 嶐 嶈
ogmv 県
ogmx 黜
ogn 囙
ogn. 睷
ogn; 幄
ogna 鼎
ognb 岷 眠 屺 岂 囻 囘 罠
ognd 瞯
ognf 睩 蠾 矚
ogng 贐
ognh 瞤
ogni 幈
ognj 崌 蜛 幱 罻 蟳 嶎 蟤
ognl 嵹 峮
ognm 崛 蝍 崫
ognn 蝦 嵶 睱
ogno 赆
ognp 螁
ognq 瞰 矙
ogns 瞷 圕
ognt 蚭 眤
ognv 眼 蚇 峎 蚗 蛝
ognw 瞩
ognx 蚓 岪 峍 蟰
ogo, 峖
ogo; 螲
ogob 髋 髖
ogoe 贮 睻 蝖
ogof 罹
ogog 蠙 髕 髖 矃 矉
ogoh 崇 瞎 賩 螛 睆 幰
ogoj 蚪 崆 蠙 髕 斣 矃 矉 瞚 蝊 螾 瞾 眝 貯
ogok 幏 峵 巌
ogoo 黑 罴 黒 嶣 黙
ogop 矃
ogor 岤 嵱
ogot 髂 蛇 畹 蜿 蝋 岮 図 帵 睕 黦
ogow 髌
ogpb 眈 黕 帎
ogpe 髉 疉
ogpg 蝙
ogpj 睴 賱
ogpk 蜧 睙
ogpm 螂
ogps 罚 螟 瞑 幎
ogpv 遄 迪 恩 患 迥 逻 遣 思 悬 愚 遗 遇 忠 辿 迧 迵 過 慁 還 迴 逥 愳 蜋 崀 遱 邏 眿 遺 遝 懸 迚
ogpx 賝
ogpy 髉
ogq, 崣 蜲 蜏
ogq. 蜓
ogq/ 黣 畮
ogqa 嵊
ogqb 虼 蚝 盵 氍 屹 氎 氀 眊 虴
ogqe 睡 蚱 蝩 崜 貹 畽 岝 岞 﨡
ogqg 巑 蟜 嶠
ogql 蛞 蜘 峼 蟜 嶠
ogqm 蜁
ogqn 幯
ogqo 瞅 蝌 幠 嵙 瞴 蟱 矄
ogqq 帲
ogqs 蝮 蜊 峲
ogqv 败 蛾 峨 畋 帐 蛛 帙 账 敳 敗 贁 矁 眣 敟 斁 峩 睋 囷 數 蛈 岆
ogqw 峤 巍
ogqx 罂 蟍 罍 罌
ogr 典 冈 具 貝 罓
ogr, 盼 岎 帉 眺 蚡 骽
ogr. 蚣 螉 嵡 瞈
ogr/ 螇 嵠
ogr; 盻
ogrg 幡 蟠 嶓 囧
ogrh 嵈 蝯
ogrj 蛶 嶾
ogrk 崤 圙 睎
ogrl 峪 冏 蛻
ogrm 蜉 罦
ogrn 嶾 崢 睜
ogrp 蟋 瞹
ogrr 网 蚥 覐 嵏 嵕 蝬
ogrt 瞬 畟 蟡
ogrv 贬 蚁 眨 貶 囶
ogrw 幍
ogrx 睬
ogry 圀
ogs 刚 剀 则 刿 剴 剬 剛 剮 嶜 剻 刞 刪 蚎 則 劅
ogs; 崐 崑 蜫
ogsf 幌
ogsg 幔 蝹 赗 賵 蟃 蝐
ogsh 睅
ogsj 崼 蝭 睼
ogsk 暢 畼 賜 崵 蝪
ogsm 蝭
ogso 幞 瞨 贌 嶪 嶫
ogsq 睲
ogst 赐 蝎 蜴 嵑 幆 睗 蠍
ogsv 嵵
ogsy 幜
ogt 虮 见 凯 兕 見 凱
ogt, 嶰 蠏
ogt. 购 骰 嶷
ogt/ 蛫 峗 峞
ogtb 眂 蚔 冕 睌
ogtc 囫 岉
ogtd 縣
ogte 鹘 鹦 鸯 鸭 鹮 蚒
ogtf 歜 歂 歄 欭 歝
ogtg 冕 蜀 蟓 蜔 蝜 嵧 罶 睌 嶑 矎
ogth 蜂 峰 峯
ogtk 蛫 峗 峞
ogtl 骼 岣 赂 略 峉 蚼 蛒 眗 賂 畧 峈 眳
ogtm 峁 岇 賯 艶
ogtn 峥 睁 骲 蚫
ogto 图 峂
ogtq 蜪
ogtr 岚
ogts 峋 睧 崏 眴
ogtt 眵 夥 黟 巉 崅 蛥
ogtv 蟓 骶 帆 岌 罗 蜩 岻 岁 蚳 貾 畟 岋 褁 畂 虳 蚔 眡 畃 骪 骫 赒 賙 睭 嵏
ogtw 蜭 颽 嵐
ogtx 峥 睁 嵥
ogty 蟾 赡 瞻 幨 贍 黵 蚐 盷 嶦 畇 嶽
oguf 嶊
ogv 虫 果 内 史 墅 央 禺 壨 塁 壘 峚 內 曵
ogv, 蜐
ogv. 罢
ogvf 罫
ogvg 瞌 圔
ogvj 峙 畤 崶
ogvk 蟯 髐 嶢 嶤
ogvl 瞏 園
ogvo 圉 睪 罴
ogvp 蟽
ogvt 崁
ogvv 睦 畦 眭 蛙 嶳 罣 睖 崚
ogw. 螋 瞍 嵬 蜒 螝
ogw; 螕
ogwe 蝂 帕 蚯 岶 岴 賉
ogwh 蝗 崲
ogwj 髀 睥 蜱 崥 螄
ogwk 螑
ogwn 巋
ogwo 鷝 鸀 嶋 嶌 瞗 鶻 鸜 鴡 鵙 鶪 鸓 鷜 鷶 矈 矏 鴫 螐 嵨 鴨 鴦 鷪 鸎 鸚 鸅
ogwp 螅 蟌 幒
ogwr 嶼
ogwt 睨 蜺
ogwv 蝺 眾
ogwx 嵲 甽 蟂 蜵
ogwy 嶭
ogx 串 巾 甲 山 申 曱 中 畢 丳 櫐 蚞
ogx; 嶘
ogxe 蜥
ogxr 崧 蜙
ogxs 嵖
ogxx 崊 罧
ogxy 嵀
ogy, 帹
ogy/ 蟀 圝 羉 眩 蚿
ogy; 巃 巄 矓 蠬 贚 螰
ogyb 虻 甿 盳
ogyc 蚄 眆
ogyd 嵴 蜟
ogye 嵃 蛀 﨑 岦 嵜 罜
ogyf 赅 骸 崒 崪 峐 畡 賅 睟 賥 蜶
ogyg 螭 幢 瞳 疃 蟺 罿 瞝 蠀 疂 螪 崹
ogyh 詈 圁 訔 譻
ogyi 蠊 﨑 蝷
ogyj 蟀 嵉 蝏 蟅 蠩 幮 罸 矌 蠰 峷
ogyl 崞 黥 赔 嵩 蜳 﨑 蠔 嵪 蠰 賠 髇
ogyn 螗 瞊 嵣 嵻
ogyo 蟅
ogyq 蝣 瞮 嵼 螏 蠐 崺
ogyr 蛟 峧 賋 骹 螭 瞝
ogys 黯 嶂 蟑 幛 罯 蟺 巐 罰 峕 瞕 幟
ogyt 骯 蚢 貥 囥
ogyv 蚊 眩 赃 塁 盿 蚿 畩 賍 賘
ogyw 蛴 瞓
ogyx 圞 髍
ogyy 螃 嵭 髈
ogz 崟 崯 鑍
ogzt 嵚 嶔
oh, 二
oh,, 动 勣 玏 剺 珕
oh,. 玻 耚
oh,c 玚
oh,e 嫯 嫢
oh,l 珈 耞 玿
oh,v 韧 刱
oh., 云 丟
oh.. 珝
oh.e 璒
oh.f 璆
oh.g 璚 瑵
oh.l 耛 兘 珆
oh.t 玧
oh.x 瑈
oh.y 璻
oh/; 璏
oh/d 素 絜
oh/e 鬭 骜 玛
oh/g 瑻 璅
oh/k 璣 耭 瑑
oh/v 毒 璅 瑑
oh/w 瑙
oh;; 琖
oh;c 玡
oh;e 玙
oh;g 璼
oh;l 琙
oh;m 琊
oh;n 耟
oh;p 琏
oh;t 琵 玭
oh;v 珁
oh;w 瑎
oh;x 辇
oha. 琡
ohaa 琲
ohae 武 璿
ohaf 齧
ohag 瓐
ohai 璨
ohak 璩 瓛
ohal 玷
ohas 繛 琸
ohat 琥 虣 玼
ohb, 亏 无 玌 亐 耢 礼
ohbf 耯 瑹 瓁
ohbg 瑛
ohbh 璍
ohbl 瓘
ohbq 璥 璓
ohbv 瓂
ohc, 漦 汬 洯
ohcv 琺
ohcx 璖
ohd, 玥
ohdc 耖
ohdv 示 忝
ohe, 三 王 ??f
ohec 形 珳
ohef 瑽
oheg 瓆
oheh 珩
ohej 鬪
ohel 鬶 鬹
ohev 珘
ohex 珂
ohf, 珡
ohf/ 玱
ohf; 玳
ohfd 瑜 琑
ohfe 珍 瑜 璯 耣 珨
ohfg 琐 耥 瑺 璫 璯 耣 瑣
ohfl 耠 瑺 璫 琀 珨 耥
ohfn 珰
ohfp 玲 琴 瑲 玪 璡
ohft 靗 珖
ohfv 忝 泰 沗
ohfw 玠
ohfy 雃 琟
ohg 耦
ohg, 璎 耡 耬 瓔
ohg. ??w
ohgb 现 规 觏 靓 鼇 黿
ohgd 党
ohge 鬬 理 耜 盂 盏 耝 冓 環 靑 珇 釐 珃 鼇 黿
ohgf 璀 赘 责 膥 琾 瓗
ohgg 蠢 瑁 蠺 璝 瓃
ohgk 瑞 珚
ohgp 琌
ohgr 珼 貮 瓗 琠 賛 責 贅
ohgt 纛 觏 规 靓 现 覯 規 靚 覝 現
ohgv 螯 蚕 耦 蝅 蛪
ohgx 帮 嶅 玾 珅
ohh 耦合
ohh, 弐 亖
ohh. 耘
ohh/ 瑇
ohha 珷
ohhd 祘
ohhe 玨
ohhf 耦合
ohhg 耩 耫 瓉
ohhh 琫
ohhm 郉
ohhp 琎 璱
ohhq 璈 瑧
ohhs 瑃
ohht 玩
ohhv 麸 珏 奏 玞 耘
ohhx 奉 耕 玮 玤 鬥 玕 幵 玗
ohi, 熭 烎 耧 耮
ohib 琷
ohic 珶
ohid 瑐
ohih 班 珜
ohii 琰
ohij 瑳
ohin 珶
ohip 璲
ohis 璔
ohit 璘
ohix 珜
ohj, 玎 耓
ohjb 玴
ohjd 瑚
ohje 珥 聱 玵 玒
ohjf 琜 斄
ohjg 璜 瑾 瓄 璢 璊
ohjj 璹 瑼
ohjl 璹 夀 珸
ohjm 瑘
ohjo 驁 瓙 瑪
ohjp 璤 璉
ohjq 璷
ohjr 珙 琪 鬨 瑱
ohjs 琽 耤 瑨
ohjt 珯 瓎
ohjv 球 寿 璂 瑓 琜 斄
ohjx 瑮 輦
ohk, 嫠 剺
ohk. 韨
ohka 瓑
ohkc 漦
ohkd 珛
ohke 琦 瑊 麺 珬
ohkf 斄
ohkg 顸 顽 顼 頇 顜 頑 頛 釐 頊
ohkj 耨 斄
ohkk 瑌
ohkl 碧 砉
ohkm 珔 孷
ohkp 瓇 耰
ohkq 氂 犛 瓑
ohkr 頇 顜 頑 頛 頊
ohks 璙
ohkt 瓇 耰
ohkv 獒 环 珑 契 琢 斄
ohkx 弄
ohl, 吞 嗸
ohla 珿
ohld 琄
ohlg 鼋
ohlh 珵
ohlj 耦联 夀
ohlk 瓀
ohlm 邫
ohlt 璐 唜
ohlx 玶 璪
ohm, 邦 邗 邢 邞 郉 邼 鄻 郬 邘 邧 鄼
ohmb 耙 琶
ohme 耔 孷
ohmg 瑂
ohmk 瓍
ohml 瑋
ohnb 珉 玘
ohne 彗 耜
ohnf 琭
ohng 璶
ohni 熭
ohnj 琚 瓓 璕
ohnl 珺
ohnn 瑕
ohnp 慧 叇
ohnq 鬫
ohns 瑉
ohnv 玦 珢
ohnx 珒 璛
oho, 珱
oho; 瑏
ohoe 瑄
ohog 璸
ohoh 琮 琓
ohoj 靛 璸 鬦 琔 斠 璌
ohom 琯
ohoo 熬 焘
ohor 瑢
ohot 琬
ohow 瑸
ohp; 珲
ohpj 琿
ohpm 瑯
ohpp 璭
ohpv 遨 遘 慧 恝 进 琅 瑟 违 迂 运 远 珌 憃 惷 迗 迀 迋 忈 迃
ohpx 琛
ohq 欧化倾向 欧化趋势
ohq, 琇
ohq. 珽
ohq/ 珻
ohqb 耗 氂 靔
ohqe 珄
ohqf 瓈
ohqg 瓒 瓚
ohqi 靝
ohqm 琁
ohqo 璑
ohqr 璳
ohqs 欧化趋势 琍
ohqt 珗
ohqv 敖 玫 秦 珠 珴 攼
ohqx 欧化倾向 珤 犛 玝
ohr, 玐 兲 玢 珧
ohr. 玜
ohrg 璠
ohrh 瑗
ohrk 瑷 叆 琋
ohrm 琈
ohrn 靜
ohrp 璦
ohrq 瑶
ohrw 韬 瑫
ohs 刬
ohs, 昋 剨 刓 春 刊 替 刑 璞
ohs; 琨
ohsg 瑁 韫 瑥
ohsj 瑅
ohsk 瑒
ohsq 瑆
ohss 琩
ohsy 璟 琝
oht, 玑 元
ohtd 珎
ohte 鳌 珊 鹉 玬 ????
ohtg 鳌 瑠 瓊
ohth 琒
ohti 麹
ohtk 瑍 珟
ohtl 珞 玽
ohtm 艳 靘 珋 艷
ohtn 静 琤 玸
ohto 鰲
ohtq 瑤
ohts 琘 珣
ohtt 觢
ohtv 表 玖 麦 玓 琱
ohtw 珮
ohtx 静 琤
ohu, 挈 摮
ohv 云
ohv, 表 夫 戋 耒 末 天 未 型 玉 专 丼 坖 坓 玊
ohv. 珐
ohvg 豔
ohvk 珹
ohvv 珪
ohw, 亓
ohw. 瑰 魂
ohwb 鬮
ohwc 瑔
ohwe 舂 珀
ohwg 幚
ohwh 瑝
ohwj 琕 瑡
ohwl 珦
ohwo 鷔 鴌 鳺 鳱 鳽 鶄 瑦 鵡 鳿
ohwp 璁
ohwq 璬
ohwr 璵
ohwt 瑖 鬩
ohwv 瑀 魂 瑰
ohwx 玔 瓅
ohx, 亍 丰 干 井 击 开 韦 于 椝 槼 栞 栔 琹
ohxm 璴
ohxx 琳
ohy/ 玹
ohy; 麉 瓏
ohye 珳
ohyf 琗
ohyg 璃 瓌 耲 鬧 璮
ohyh 斑 謷 琂
ohyj 瓖
ohyk 耱
ohyl 琼 琣 瓖
ohyn 瑭
ohyp 瓋
ohyq 璇 璾
ohyr 璃 珓
ohys 璋 璄 璮
ohyt 珫
ohyv 玟 玣 玹
ohyw 琉
ohyy 耪
ohz 鏊
ohz, 琻
oi 我已
oi, 丷
oi,, 剪 券 劷 勬 劵 勌 勞 灱
oi,c 炀
oi,d 熁
oi,e 姜 娄 籹 嫳 嫈
oi,g 燲
oi,l 炤
oi,v 剙 剏 籾
oi,x 焔
oi., 燮
oi.. 翦 翔 翷
oi.e 糁 燈
oi.f 熮 糝 燿
oi.g 糔 燏
oi.j 羟 烃
oi.k 糁
oi.l 炲
oi.p 熥
oi.r 羧 焌
oi.w 熠
oi.x 糅 煣
oi.y 熤
oi/, 卷
oi// 兹
oi/d 絭 縈
oi/g 爉 颣
oi/o 為
oi;b 炖
oi;c 屰
oi;g 烥 糮 爦 爁
oi;j 烴 羥 烒
oi;k 烧 羢
oi;l 馘 熰
oi;n 炬 粔
oi;s 熸 糣
oi;t 粃
oi;v 炼 瓶 甑 甆 熞 甐 甉 甇 羠
oi;w 煯
oia. 敥
oiaf 齹 爘 齤
oiag 爐 爈
oiai 燦
oial 粘 炶 煔
oiar 夔
oias 焯
oib 羌 亃
oibf 糀 爑
oibg 爡 燤 焫 煐
oibh 燁
oibl 爟
oibm 糚
oibn 爤 糷
oibs 糢
oibt 燪 烵
oic 弟 屰
oic. 滎
oicq Oicq
oict 羨
oid 朔 膋
oidc 炒 粆
oidd 焩
oide 熦
oids 前
oidx 熦
oie 兽
oie. 叛 粄 炍
oie; 炣
oiec 羏
oiee 炿
oieh 烆
oiel 兽 煏
oies 烜
oiet 焮
oiev 烐
oiex 断 斴 炘
oif. 熻
oif/ 炝
oifd 焇 羭
oife 燴 粭 糩 烚 羭
oiff 羷
oifg 燴 糩 爣 爚
oifh 烩 烇
oifj 烨
oifl 焓 粭 糛 烚 爚
oifn 糇
oifo 燋
oifp 羚 餋 炩 焾 熗
oift 炛 燰
oifw 炌
oifx 烌
oify 焳
oig, 熡 畨
oig; 煨
oigb 鼈
oigd 煟
oige 粗 盖 眷 瞥 益 着 烔 畨 糫 粴 粬 畑 粡 粙 鼈
oigf 熣 爠
oigg 爞 蠤 熅
oigi 焵 焹
oigj 糞 兾 糬 糰 熼
oigk 羰 烟 燶 煓
oigl 炯 煱
oigp 煾
oigr 烱
oigs 熴
oigt 蠲 燭 覢 粯 覮
oigv 烛 蟞 粿 爅 螢 炴 燡
oigx 灿 籼 熚 幣 帣 嵤 焑 炠
oih 炐
oih. 羗 兿
oihb 羌
oihc ??t
oihd 精 禜
oihe ??u 兰
oihg 煹
oihv 关 羮 粖 瑩
oihx 并 炜 羊 炐
oii 炎 羙 熒 炏
oii/ 糍
oiic 焍
oiid 糋
oiie 煪
oiih 烂 烊 烪
oiii 焱 燚 羴
oiij 燇
oiik 羹 煫
oiin 焍 熑
oiio 糕
oiip 燧
oiiq 燨 爔
oiis 熷
oiit 燐
oiiv 熑 煫 烪
oiix 爃 烊
oij 灯 籵
oij; 烤
oijb 煁 糂
oijd 煳 糊
oije 燍 酋 差 粞 並 粓 灴 醟 炡
oijg 糒 燌 羵 熕 熯 煂 熿 煵
oijh 熛
oijj 煿 燽 糐
oijk 焼
oijl 焐 燽 糦 熺
oijo 駦
oijq 糤
oijr 粪 烘 糞 烡 粠 兾 粸
oijs 糟 燂 焟
oijt 粩 隣
oijv 炳 粳 尊 籿 導 煉 烳 糛 煙 粻
oijw 糒
oijx 煤 煠
oik. 炦
oik; 粝
oika 爏
oikb 斃 爄 糲
oikd 烠
oike 粨 煘 糆 羬
oikg 烦 煩 頪 颣 類 纇 糎 顲 頖 頩 顃
oiki 烣
oikk 煗 糥
oikl 炻
oikq 爏
oikr 頪 類 纇 顲 頖 頩 顃
oiks 燎
oikt 斃
oikv 奠 关 豢 类 美 猷 獘 煃 炋 粏 烼 粀
oikw 羱
oikx 弊 粫 灷
oil 善 献 噵
oila 蹩
oild 焆
oilf 燯
oilg 燀 熉
oilj 爧
oilk 糯 羺 燸
oill 營 焒 煰
oilm 鄨
oilp 总
oilr 炽
oilt 兑 炾
oilx 燥
oim 郸 鄯 郯 郑 兯 邩 鄰 郱 鄫 鄭
oimb 粑 羓 灺
oimc 屰
oimd 糈
oime 羞 籽 孳 炄 粈
oimg 煝
oiml 煒 韏
oimx 炪
oin. 煡
oinb 焗 彆 弮 巻
oinc 弟
oind 燗
oine 羞
oinf 爥 粶 熌 糏
oing 帰 燼
oinj 冁 爛 燖
oinl 糨
oinm 煀
oinn 煆
oino 烬
oinp 煺 燜
oint 爓
oinv 炔 兼 粎
oinx 弚 炥 煢 籸 羛 熽 粌
oiny 燘 糑
oio/ 焥
oioe 煊
oioh 烷 粽 羦
oioj 料 焢 羫 炓 羜
oiok 糘 爎
oiol 熍
oion 焪
oioo 羔 煎 為
oioq 烢
oior 熔
oiot 焥 炨
oip ????
oip. 煽
oipc 炉 粐
oipg 煸 糄
oipj 煇
oipl 營 熩
oips 熐
oipv 迸 憋 慈 道 递 遴 粮 迷 逆 遒 遂 送 恙 遵 总 飬 烺 憥 愬 遡 羕 羪 養
oiq. 烶
oiq/ 烸
oiq; 羲
oiqb 籺 灹 粍 籷
oiqe 炸 煄
oiqg 燆
oiqi 煍 熂
oiql 焅 燆
oiqm 粚 炧
oiqo 燻 爋
oiqp 糙
oiqt 烍 熪
oiqv 敝 敉 数 敚 炇 秌 敾 義
oiqx 犖 牶 粁 罃
oir, 粉 烑 羒
oir. 炂
oirg 燔 爝 羳
oirh 煖
oirk 烯
oirl 焀
oirm 烰 粰
oirn 爝
oirp 焧 燰
oirq 熎
oirr 糉
oirt 糭 燰
oirv 飬
oirw 熖
oirx 烀
ois 曾 判 剡 剃 普 暼 灲 曽
ois; 焜
oisb 爗
oisd 焨
oise 炟
oisf 熀
oisg 熳 糧 煴
oish 焊
oisi 爜
oisj 爆 熶 煶
oisk 糃 煬 焬
oiso 燳
oisq 焺 煋
oiss 焻
oist 羯 焬
oisy 煜 燝
oit 灮 焭 籶
oit. 羖 炈
oit; 粦
oitc 朆 粅
oite 烿 鳖 鹚 鹣 鹈 鲞 粣 鹢 鲝
oitf 炊 歉 欻 歘 欮 歚
oitg 鳖 焕 熘 鲞
oith 烽
oiti 粷
oitj 粋
oitk 煥
oitl 烙
oitm 艵
oitn 炮
oito 燃 鱉 炵 鮝 鯗 鮺
oitp 熢
oits 糌 焝
oitt 煼 觠
oitv 羝 焕 烁 灼 羑
oitw 焰 飊 煈
oiu 拳 撆
oiuh 兿
oiup 焖
oiv 兼 米 塑 为 义 灶 烾 塋
oivg 熆
oivk 燒
oivp 燵
oivv 爀 烓
oivw 焃
oiw 偶一为之
oiw, 养 奍
oiw. 烻
oiwb 龞
oiwe 首 粕 烅
oiwh 煌
oiwj 粺 焷
oiwk 糗 燠
oiwo 鷩 鶿 鷀 鶼 鵥 鵧 鵜 鶑 熓 鴹 鷁 鶯 鷷
oiwp 熄 熜
oiwq 燩
oiwr 夔
oiwt 煅 燬
oiwu 偶一为之
oiwx 爍
oiwz 偶一为之
oix 半 单 桊 槊 羊 丫 州 炑 榮 燊
oix, 槊
oixf 烞
oixr 爩
oixv 炢
oixx 檾
oiy/ 炫
oiy; 熝 爖 麊
oiyd 焴
oiye 粒 炷
oiyf 粹 烗 焲
oiyg 熵 燷 燑 燣 羶
oiyh 誊 燷 謍
oiyi 燫
oiyj 爌 爙 熫
oiyl 焙 熇 焞 煷 爙
oiyn 糠 糖 焿 煻
oiyo 爊 熫
oiyp 羻
oiyq 燣 燉
oiyr 烄
oiys 熾 糡 羶 燱
oiyt 炕 羡 粇 羻
oiyv 炫 炞 燉 炆 褮 粧
oiyx 燺
oiyy 譱
oiz 鎣 鐅
oj 我家
oj, 十 丁 丅
oj,, 勃 功 勘 勒 勤 勅 攰 劼 勀 勊 軌 勡 勚 勩 協
oj,. 鞁 髲 皾 麬 皷 酦 駊 皳 皵 皼
oj,e 娶 要 婜 媐 嬊
oj,l 嘉 髫 軺 鞀 駋
oj,t 騛
oj,v 协 軔 靭 靱
oj. 取 支 镸 叀 叓 廼 馭
oj.. 翅 聂 翥 翉 輟 翿 翸 翲 翓 醊
oj.c 髳
oj.e 鼟
oj.f 醪 驂 醦 轇 鬖
oj.g 鼜 騒 騷 驈
oj.h 醗 騤 聧
oj.k 輽
oj.l 軩 駘
oj.m 郰
oj.n 驋 醱
oj.q 騃 麰
oj.r 酸 駿
oj.t 馻
oj.v 靫 軽
oj.w 騽
oj.x 鞣 輮 騥
oj/, 軪 聯 靿 聈
oj/d 綦 索 繋 繫 酳
oj/e 毐
oj/g 鬣 轈 輜 輺
oj/k 鞿 聨 聫
oj/o 聮
oj; 考 巧
oj;; 醆 輚
oj;b 軘
oj;g 轞
oj;h 軭
oj;j 輕 軾
oj;k 駴 駥
oj;l 聝 醧 驅
oj;n 駏 壾
oj;o 焉
oj;r 駆
oj;v 甏 耋 戬 戟 戡 甄 瓺 甎 耊 臷 瓳 瓨 臺 聀 輊 駤
oj;x 载
oja. 軙 鼔 敼
ojaa 騑 輫
ojae 耻 麷 韯
ojag 驥 轤 驢
ojaj 鞐
ojak 醵
ojal 酟 黇
ojas 驉
ojat 髭
ojb 臣 丐 世 甚 乽 乹 軋 乤 丏 乶 耴 亄
ojbf 醛 韄 鞳
ojbg 贲 韈
ojbh 驊 鞾
ojbk 鞯 尭
ojbl 驩
ojbn 韊 轥
ojbo 卖
ojbs 騲 轕 鬕
ojbx 桒
ojby 韉
ojc 才 汞 严 漀 耂
ojcd 髿
ojcs 鞜
ojd 朝 胡 期 朞
ojdc 麨 尠
ojdd 輣 鬅
ojdt 鹕
ojdv 恭
oje 本 耳 工 甘 廿 士 五 西 亚 酉 正 再 亞 亜 亙 ??g 丗 覀 卌 襾
ojec 髟 彭 彨 彲 彯
ojee 韁
ojeg 酾 韁
ojej 輴
ojek 鬚
ojel 壹 輻
ojeq 覆
ojev 瓢 軱 輈
ojex 軻 酠 靳 斯 斳 馸 斬 斮 斱
ojey 驪 釃
ojf 僰 倝 臥
ojf, 靴
ojf. 翰
ojfd 鞘 輎 髾 輸 騟
ojfe 聄 軫 駗 鞈 醶 鬠 輪 輸 騟
ojff 巫 雗 來 醶 驗
ojfg 螒 鬠 輪 鞝
ojfh 酴 酫 輇 幹 駩 騇 駼
ojfj 鞭 駙 軵 験
ojfk 鞥 覄
ojfl 鞈 醶 鞺 鼞 驗 鞝
ojfo 醮 斡
ojfp 聆 黅 軨 駖 軡 耹 靲 騐
ojfs 鞩
ojft 靴 輄 駫
ojfv 鞺 鼞 髽
ojfw 鶾
ojfx 髹 榦
ojfy 截 難 醀 騅
ojg, 鞻
ojg. 瞉 鬛
ojg/ 騾
ojg; 聘 騁
ojgb 觐 觌 觋
ojge 聃 瞽 堇 醴 髯 酮 直 耼 駧 盙 盬 轘 監 畱 髷 麯 盚 髥 駟 鹽 駔 靻 軸 駎
ojgf 贲 贡 贾 赍 贳 臡 驨 胾
ojgg 蠹 聩 醠 蠧 鞼 聵 轠 賣 轀 醞 夁
ojgi 南 輞
ojgj 戴
ojgk 輲 鬞 醲 鞇 駰
ojgl 鬟 啬 騧 駉 嗇
ojgm 疐
ojgn 鼒
ojgp 騦
ojgr 黄 賁 貢 賈 賫 賷 貰
ojgt 觌 觐 觋 覿 覩 覲 覧 覽 畞 駟 覡 麲 覱 覟
ojgv 蛩 鞅 蛓 蝁 輠 螜 蟿 騍 軜 靹 蟚 蜝 蜸 蛬 蟗 蟴 駛 醳 軮 駚 驛
ojgx 带 革 鞸 驆 帯 帶 軕 馽
ojh. 酝 耺 転
ojhd 票 聙 輤 靕
ojhe 軖 聖 朢
ojhg 鞲 鬊 賾
ojhh 輳
ojhk 騞
ojhn 轊
ojhq 轃
ojht 囊 髨 酛
ojhv 琧 酜 麩 靺 巬 巭
ojhx 韩 酐 馯 靬 軒 酑
oji 耿 炗 烖 煑
oji, 嘉
oji/ 鬈
ojic 鬀
ojid 鬋 騚
ojie 鞧
ojig 鬙
ojih 联 駢 聠 軿
ojii 醈
ojij 醝 驣 輶
ojil 喜 駾
ojin 鬀
ojip 聪 醚
ojiq 轙
ojis 驓
ojit 轔 驎 駾
ojiv 粟 鬑
ojix 酬 靽 駲
ojj 酊 卙 靪 兙
ojj, 騕
ojj. 鼓 馶 輙
ojjb 髩 麪 麫 髰 靾 輒
ojjc 酽
ojjd 醐 覇 鬍
ojje 酣 整 駬 髶 壼 壸 聓 聲 卋 聑 輶 輏 酨 聇
ojjf 騋 麳
ojjg 鞴 韇 轒 鞏 驑 鬗 騹 轖 聴 聽
ojjh 驃 醥
ojjj 博 矗 驫 醻 鼖 轟 覊 聶 壵 轉 嚞
ojjk 覉 韆 驝
ojjl 酤 髻 兢 喆 醻 軲 囍 鞊 囏 驖 醼 驠 聐
ojjm 酵
ojjo 騳 醼 驠
ojjp 轋 聴 聽
ojjr 髸 輁 黃 騏 鬒
ojjs 醋 醏 驔 鬎 鬐 醰 醩
ojjt 驧
ojjv 棘 酎 鞆 鞕 尃 鼚 麱 輔 尅 輛 騋 麳 嚢 酺 駷 尌 專 棗 専
ojjw 鞴 驟
ojjx 鞢 轚 輂 輌 馷 驝 載
ojk. 軷 髪 髮 耾
ojk/ 軛
ojka 轣
ojkb 髡 靰 尭 軏
ojkd 鬌 酭
ojke 兡 騎 醎 輱 駵 麵 駓 髬 噽 輢
ojkf 轣
ojkg 颠 醢 颉 颞 项 颐 醃 頙 顛 頂 兣 頡 頍 頼 顂 顢 顳 顠 項
ojkk 輭
ojkl 磬 磛 礊 嚭 碁
ojkm 﨧
ojkp 鞑 轗
ojkq 轣
ojkr 頙 顛 頂 煩 頡 頍 頼 顂 顢 顳 顠 騻 項
ojks 轑 镽
ojkv 酞 献 軚 駄 軑 馱 轣 駹 镾 駀
ojkw 騵
ojkx 卉 橐 聏 輀 髵 槖 馵
ojl 吉 吾 軎 哉
ojl, 嬊
ojl; 喪
ojla 跫 蹔
ojld 欧几里得 鞙 駽
ojlg 驒
ojlh 酲 囊 鞓
ojli 壴
ojlj 輯 壽
ojlk 轜 醹 釅
ojll 噩 喜 醽 喪
ojln 轌
ojlo 燕
ojlr 职 軹
ojlt 克 嗭 軦 喸
ojlx 櫜 軯 駍 驦
ojm 邴 都 邯 鄄 邛 耶 鄞 鄹 郣 郙 郠 郆 郲 郰 酈 卭 壭 邒 郚 酀 鄟 鄑
ojmb 靶 酏 馳 髢
ojmc 声
ojmd 醑
ojme 孛 孝 靵 孯
ojmg 蟗
ojml 韓
ojmv 疐
ojmx 聉
ojn. 鞃 鞬 騝 駸
ojnb 巷 配 駶 巸
ojnd 鬜
ojnf 醁 騄
ojnj 輾 攳
ojnl 輑
ojnm 镼 轏 驏
ojnn 嘏 騢
ojns 鬝
ojnv 鞎 艱 駃 隷 駅 輾
ojnx 肆 髴 驌 軐 靷
ojo 枣 栆
ojo, 鞍
ojog 鬢 聹 鬡 驞 騨
ojoh 鬃 輐 轄 騌
ojoj 聍 斟 鬢 酧 聜 聢 鞚 聹 鬡 驞 斢 酙
ojok 卖
ojom 輨
ojoo 馬 熹 燕 煮 焣 燾
ojop 聹 鬡 窸
ojoq 醡
ojor 镕
ojot 酡 聺 駝
ojow 鬓
ojp. 騸
ojp; 臺
ojpb 耽 酖 馾 髧 軶 黆
ojpc 馿
ojpe 壺 壷
ojpg 騙 醓
ojpk 槖
ojpv 逋 恶 过 惠 恐 酿 悫 逑 述 速 忑 遭 志 駜 愂 慙 恥 慗 慸 迣 遫 逪 惪 遰 惡 悪 懯 慐 怘 恵 遤 惎 慦 迼 駺 邐 連 逨 戁 迺 遖 懃 愨 慤 遷 逎 怷 辻 遬 忢 逜 憙 迊
ojq/ 酶
ojqa 騬
ojqb 乾 髦 耄 毦 亁 兞 麧 軞 酕 馲
ojqe 酢 軠 甦
ojqg 驕 轎 鞽 毊
ojqi 鬏 鞦
ojql 聒 酷 聕 驕 轎 鞽 髺 甛 毊
ojqm 駞
ojqo 醺
ojqq 騈 輧
ojqs 馨 輹 鬁
ojqt 酰 輹 駪
ojqv 敕 敷 攻 故 救 教 散 酥 政 镺 聅 敇 镻 軼 騀 鞂 駇 敔 駯
ojqw 鞒
ojqx 罄 罊 兛
ojr 共 其 真
ojr, 酚 兝 鞖 聁 鞉 駣 聎
ojr. 聬
ojr/ 騱 鞵
ojrb 甚
ojrg 轓 釂
ojrj 酹 嚢
ojrl 輍
ojrm 酗 酻
ojrp 聡
ojrr 駁 騣 鬉
ojrv 覂
ojrw 轁 鞱
ojrx 軤
ojs 刺 曹 晋 剌 剽 耆 昔 者 曺 刌 剒 刵 剋 剘 馹 剸 暫 剚
ojs/ 韅
ojs; 醌 輥 騉
ojse 靼 壶
ojsg 鬘 鞰 輼 醖
ojsh 駻
ojsi 醭 轐 驜
ojsj 覃 醍 鞮 騠 轛
ojsk 輰
ojso 騴
ojsq 醒
ojst 鬄 輵 騔 鞨
ojt 壳 老 髠 売 壱
ojt. 彀 毂 觳 豰 酘 糓 嗀 穀 轂 榖 縠 殻 瑴 毄 瞉 嗀 鷇 殸 殼 軗 殾
ojtb 軝 鞔 輓
ojtc 覅
ojte 鹁 鸪 鹕 鹊 鹀
ojtf 款 欺 歕 歏 歁 欯 軟 欶 歎 歖 歅
ojtg 赖 鞔 賴 騮 輓
ojth 髼
ojtj 酔
ojtl 酪 酩 耇 耉 耈 軥 鼛 輅 駒 駱
ojtm 聊 駠
ojtn 髱 軳 鞄 麭 鬇
ojto 鞠 麴 鼕
ojtp 聦 騘 鬔
ojtq 醄 騊
ojtr 飘 賴
ojts 酯 駨
ojtt 夦 騶
ojtv 巩 囊 酌 軧 靮 馰 騆 軓 镹 麥 靸 馺 輖
ojtw 颿 颪 輡 飄
ojtx 鬇
ojty 鞫 韂 聸 輷
oju 拲 撀 撃 擊 揧 擥 掔
ojuy 鞡
ojv 丙 寸 垩 甫 更 基 柬 墼 吏 两 求 丧 束 下 雨 長 朿 東 靯 堊 ??v 埾 塹 兩 來 朩 朮 垔
ojv. 麮
ojvg 醘
ojvk 驍
ojvl 轅
ojvp 韃
ojvr 輘
ojvv 鞋 黊
ojw. 醜 魗 駳 騩 聭 醙 騪
ojwc 騡
ojwe 駈
ojwh 騜
ojwj 鼙 聛 鞞
ojwo 鵓 鵏 鶒 鷘 鵣 鳷 鶇 鶫 鵈 鴣 鶘 鶦 鷬 鴶 鸝 鷅 鵲 鳾 鷏 鷒 鵐 鵶 鷰 鷧 鷣 鴊
ojwp 聰 驄
ojwq 覈
ojwr 鬂
ojwt 輗 聣
ojwv 聚 聥
ojwx 轢 馴 鼘
ojx 革 栗 某 事 車 巿 橐 檕 両 卄 棊 槧 桒 槖 髤 枼 枽 帀 棸
ojxr 鬆
ojxx 醂
ojy/ 醿
ojy; 韀 轆 騼
ojya 釄
ojyc 髣 旉
ojye 黈 軴 駐
ojyf 醉 駭 輆
ojyg 醯 麶 醨 驙
ojyh 謦 諅 譼
ojyi 醾
ojyj 辜 辢 聤 騂
ojyl 醇 醅 鞛 醕 鞟 輬 釀 鬤 驤
ojym 鞹
ojyn 醣
ojyp 懿
ojyq 驐 轍
ojyr 駮 較 麶 醨
ojys 醷 職 韾 驙 騿
ojyt 裁
ojyv 裁 裘 軣 褧 馼
ojyw 酼
ojyy 騯
ojz 銎 鏧 鑋 鏨
ok 我看
ok, 厂 丆 ??Q
ok,, 夯 历 励 磡 勵 劽 勔 劯
ok,. 破 歿
ok,c 砀 豕
ok,e 耍 姴 嬮 嫛
ok,m 孬
ok,x 尮
ok. 友 厷 厺
ok.. 翳 翃
ok.e 碜 磴
ok.f 磣 磟
ok.g 硧
ok.j 硁
ok.k 碜
ok.l 殆
ok.v 犮
ok.w 磖
ok.x 磉
ok/ 厄
ok/d 繄
ok/e 码
ok/k 磯
ok/v 砪
ok/w 碯
ok;, 砌
ok;; 殘 碊
ok;b 砘 豘
ok;c 厉 砑 厊
ok;g 臧 砸 尶 礛
ok;j 殌 硜
ok;k 硗
ok;l 奩 戫
ok;n 奆
ok;r 奁
ok;t 砒
ok;v 戛 戞 厔 砙
ok;x 砗 厍
oka. 套 敧
okaa 厞
okad 戚
okae 歴 歷 砋
okag 硵 磠 碵
okai 殩 磠
okak 奯
okal 砧
okar 硵 磠
okat 兏
okb 尢 死 兀 乭
okb; 礷
okbc 礴
okbf 硴
okbg 厲 碤
okbh 礞
okbj 礡
okbk 礣
okbl 礶
okbr 砹
okbs 礍
okbt 礤
okbv 礚
okby 硭
okc 泵 砅
okcw 奫
okcx 磲
okd 有 脣
okdc 砂
okdd 硼 奟
okdv 尞 夵
oke 百 面 丕 戌 丣
oke, 威
okea 磃
okec 耏
okee 砢 礓 殭
okef 磫 豵
okeg 礩 礓 殭
okej 碷 厨
okel 咸
okeo 烕
oket 磤
okev 瓠 靣
okex 奇 砢 斫 歽
okf 仄
okfa 殲
okfd 硝
okfe 殄 硷 殓 硆 礆 碖 厱
okff 雁 夾 厱 殮
okfg 赝 礑 奮 碖
okfh 硂 硢
okfj 砼
okfl 礑 硆 礆 厱 礃
okfo 礁
okfp 餮 餍 飱 砛 砱 饜
okfq 厰
okft 硄
okfu 礃
okfw 尬 砎 鴈
okfx 磼
okfy 碓 雄 奞
okg 冇
okg/ 磥
okg; 碨
okgb 砚 奄
okgd 尳 磆 磞
okge 百 盛 殂 硐 奋 盔 厘 磑 盃 盋 豠 奮 碋 盇 砠 眘 瞖
okgf 赝 页 硶 磪 磮
okgg 靧 殨 礧 蟸 蠠 尵
okgi 碙
okgk 碳 奡 硸
okgl 靣 硘 碢
okgn 硙
okgo 黳 黡 黶
okgq 碅
okgr 碘 頁 贋 贗 贀
okgs 厕 厠
okgt 夏 砚 覼 覔 靦 硯
okgv 虺 蜃 殃 殬 蠒 蟨 礋
okgx 布 砷 厣 硱 厴
okh 硎 夳
okh. 夽
okh/ 碡
okha 碔
okhb 夸
okhc 威
okhd 奈 碃
okhe 尫
okhg 碛 磧
okhh 硏 豣
okhk 硦 碶
okhq 厫 磝 殝
okhs 硎
okhv 辰 残 砖 砆 ???? 砞 璽 瑿 砡
okhx 矸 研 厈 豣 豜 硏
oki 灰 燹 烮
oki, 磱
oki/ 磁 礯
okig 殚
okih 羍 硑
okij 磋 碰
okik 磸
okil 磰
okin 尲 磏
okip 礠 磀 礢 礈
okiq 礒
okis 磳
okit 厥 磷
okiv 尲 磏
okix 殚 羍
okj 厅 夲 矴
okj, 嫑 磡
okj. 套 攲
okjb 碪
okje 厮 耷 聋 碰 歪 硒 殪 左 砵 矼 醫 豷
okjf 毉
okjg 磺 殖 殰 豮 豶 碽 尷 厪 殣 殢
okjh 磦
okjj 殱 磗 磚
okjk 奔
okjl 殑 硈 礂
okjm 硣
okjo 碼
okjr 龚 厧 硔 礟 磌
okjs 厝 奢 磹 碏 豬
okjt 硓
okjv 夺 耐 辱 硬 奪 豧 殏 殐
okjx 碟 硨 殜 厙
okjy 礮
okk/ 砈
okk; 砺
okka 礰 磩
okkb 礪 矹
okkd 磭
okke 碱 皕 奤 碕 靨
okkf 餍 殎 硤
okkg 顾 厦 硕 厣 顣 頰 顑 碩 願 硽 殗
okkj 奯
okkk 磊 靥 猋 頋 碝 奭 厵
okkl 砻 砳 磿
okkq 礰
okkr 顣 磢 頋 頰 顑 碩 願
okkt 厦
okkv 奀 厌 硥 豩 夶 豗 厐 厖 耎 殎 硤 硺
okkw 魇 奡 豲
okkx 奔 顨
okl 唇 石 否 右 夻 唘
okla 蹙 蹷
okle 厛
oklf 礭
oklg 殒 奲 殫 磾 礌 礥 殞 磒
oklk 礝 礹
oklt 厑
oklv 硖
oklx 砰 礵
okm 邳 郁 郕 郟 郀 鄏 鄾
okmb 夿 豝
okme 存 殛 矷
okmx 础
okn; 厩
oknd 礀
oknf 碌 碿
oknj 碾
oknn 豭 碬
okns 磵
oknv 砄 豤 硍 殔
oknx 砩 硉 肂
okny 礔
oko 冭
okoe 碹
okog 殯 礗
okoh 碂 磍
okoj 碇 殯 硿 礗 殥
okok 硡
okoo 烈
okot 砣 碗 碦
okow 殡
okpb 砨 豟
okpe 確
okpg 碥
okpt 憂
okpv 达 感 还 恧 态 愿 逐 逩 悳 迏 迖 邇 憠 硠 厯 遼 迾 慼 遀 懕 悘 迶
okpy 確
okq, 殇
okqa 歷
okqb 矺 矻 毻 厇
okqe 砟 硾 甤 殅 厏 厜 尰
okqg 礸 礄
okql 硞 礄
okqm 砤
okqq 厤
okqs 曆 殤
okqv 殊 硪 敐 殀 硃
okqw 硚
okqx 歼 牵 厒
okr, 砏
okr/ 磎 豯
okrg 磻
okrk 豨
okrl 硲
okrm 殍
okrq 磘
okrr 爽 礟
okrt 夓
okrv 砭
oks 剞 劂 刳 列 剢 矵 暦 曆 昚 剦
oks/ 礘
oksd 奛 尞
oksg 尴 殟 豱
oksh 碍
oksj 碮
oksk 碭 厭
oksm 厚
okso 礏
okst 碣 厬
okt 矶 死
okt. 殁 礙 豛 砓
okt/ 硊 卼 尯
oktc 歾
oktd 綔
okte 鹌 鸸 鹩 砃 ???? 鹥
oktf 砍 欹
oktg 磂
okth 磜
oktj 砕
oktk 硊 卼 尯
oktl 硌 厬 豞
oktm 奅
oktn 匏 靤 砲 碀
okto 鮤
oktr 飙 砜 夒
okts 殉 殙 碈
oktt 确 觱 奓 夓
oktv 砥 碉 矾 尥 砾 矽 夏 奃 厎 奝 砐 夓 憂
oktw 飆 碸
oktx 甭 碀 磔 砽
oku 揅 擪
okv 大 不 成 歹 垄 龙 犬 戍 豕 太 戊 尤 丈 在 豖 爾 夾 圧 尨 圶 壐 壓
okv. 砝
okvc 砯
okvg 磕
okvk 磽
okvr 碐
okvv 硅 奎 压 厓
okvw 硳
okw 奡 夰 礫
okw. 魇 硟 磈 魘
okw; 磇
okwc 厡
okwd 原
okwe 砶 殈
okwj 碑
okwk 殠 礇
okwo 殦 鴯 鴀 鵊 鷢 鷯 鴷 鸍 鴎 鴄 鵸 鷞 鴮 鳫 鷖
okwp 磓
okwq 礉
okwr 硇 礖
okwt 碫 磶
okwv 魇
okwx 夼
okx 廾 丌 而 卅 橜 檿 櫫
okxa 歴
okxg 厢
okxm 礎
okxp 厯
okxr 硹
okxs 碴 暦
okxx 碄
oky. 砿
oky; 礲 龓 龎
okyc 矿
okye 砬 砫
okyf 碎 硋 豥 奒
okyg 碲 豴
okyh 詟
okyj 礦 厗
okyk 殧 礳
okyl 碚 殕 碠 碻
okyn 磄
okyq 礅
okyr 礮
okyt 磙 砊
okyv 裂 袭 硛 砇
okyw 硫
okyy 磅
okz 銐 碒
ol 哦 呕
ol,, 囗 口 叱 叨 另 叻 勋 叧 勛
ol,. 跛 呶
ol,d 嗋
ol,e 孁
ol,l 咖 跏
ol,v 趿
ol,x 跥
ol., 叹 踴
ol.. 啜 翤
ol.c 雺
ol.e 噔 蹬 霯
ol.f 嘐 嘇 嚁 蹘 躍
ol.g 嗵 踊 蹫 踴 噊 霱
ol.l 跆 咍
ol.n 蹳
ol.p 嗵
ol.q 唉 哞 霚
ol.r 唆 踆
ol.t 吮 霿 霧
ol.w 霫
ol.x 蹂 嗓
ol.y 噿
ol/, 呦
ol// 躖 噝
ol/e 吗 骂 咝
ol/g 躐 躀
ol/j 嚩
ol/k 喙 嘰
ol/m 嗈
ol/t 喲
ol/v 吆 呣 喙
ol; 呕
ol;, 吡 号 啛 霋
ol;; 踐
ol;b 吨 霕
ol;c 呀
ol;g 咂 噸 嚂
ol;h 哐 啭
ol;j 跸 哔 踁
ol;k 跷 哓 蹞
ol;l 嘔 嚚
ol;n 距
ol;r 呕 噸
ol;s 噆
ol;t 吡 囕
ol;v 咦 跮 啑 咥 瓹 踕 咓 跠 戰
ol;w 喈
ola. 踧
ola; 嚱
olaa 霏 啡
olad 啃 踄
olae 趾 靊 ????
olaf 咔 啮 嚙
olag 嚧
olah 哶
olaj 噦
olak 噱 囐 噦 躆 嚬
olal 呫 嚸 跕 噳
olao 噛
olar 嘑
olas 踔 嘘 噓 啅
olat 呲 唬 嘴 跐 號
olav 咔 足
olax 喍
olb, 唠
olb. 嚄
olbb 呓
olbf 嗒 嗬 嚄 嗏 嚿
olbg 喵 囆 噧 霙
olbh 嘩 躤 靀
olbj 躇 蹒
olbk 噢不 喏 蹃
olbl 嚾
olbn 囒 躪
olbp 靀
olbr 哎
olbs 噶 嗼
olbt 囌
olbu 躏
olbv 囈
olby 嚆
olc, 霗 啵 嘙
olca 霑
olcd 唦
olcg 霘
olcj 霈 霮 霟
olck 靋
olcl 呂
olcn 霐
olcp 霃
olcq 嗨
olcr 霪
olcs 踏
olcx 霂
olcy 霶 霔
old old
old, 肙 跀
oldc 吵
olde 霢
oldp 霡
ole 呕
ole; 踾
olea 嘥 蹏 嗁 蹝
olef 蹤
oleg 霺 躓
oleh 哘
olej 呕恶 踬 踲 霊
olel 嗝 踾 哣 霻
oles 嘚 咺
olet 哌
olev 呱 跅
olex 呵 跒 听
oley 囇 躧
olf, 卟 哗
olf. 噏 蹹
olf/ 跄 呛
olfa 踨
olfd 哨 霄 喻 踰 踃 喩
olfe 跈 哈 喻 踰 噲 哬 跲 踚 喩
olff 靃 噞
olfg 唢 噹 嗰 噲 踚 嗩 嗿
olfh 哙 啥 跧 唋
olfj 跗 咐 哗
olfk 啽
olfl 噹 唅 跲 嘡 蹚 噞
olfm 咃
olfn 喉 咿
olfo 噍 飸
olfp 呤 零 唸 饕 吟 喰 趻 嗆 跉 踗 蹌 霒
olfs 噲
olft 咣 哗 喺 嚐 吪 靍
olfu 嗱
olfv 唑 嘡 蹚
olfw 吤
olfx 咻
olfy 霍 噙 唯 踓 雖
olg, 嘤 嘍 嚶
olg. 嘢
olg/ 囉
olg; 喂 嘓
olga 嚸
olgb 黾 電
olgc 我嘞个擦 跩
olgd 嘣 蹦 喟 嗗
olge 咀 哩 雷 嘼 呬 跙 呥 哃 霻 噮
olgf 呗 赉 员 躩 躣 嗺
olgg 嘳 靁 蹪 鼉
olgh 啯
olgi 囎
olgj 我个了囧 霬
olgk 踹 喘 啱 咽 嘊 噥
olgl 踻 喎
olgo 嘿
olgp 嗯 嚃 嚺
olgq 我了个去
olgr 呙 唄 嘪 唺 員
olgt 哕 啰 躅 噣 覨 哯 呬
olgv 踝 呐 嗤 虽 喁 嚜 吶 咉 雵
olgx 吊 呻 呷 嗶 蹕 單 喦 嵒
olh. 呍 雲
olh/ 嗉 噄
olha 囓
olhb 呒 雩 咢
olhd 啨 呩
olhe 呈
olhf 噖
olhg 啧 嚽 蹟 嘖
olhh 唪
olhj 踌
olhk 喫 哢
olhl 喔嗨 哦嗨
olhn 嘒 嚖
olhp 嚖 懳
olhq 嗷 嗪
olhs 踳
olht 唛
olhv 趺 呋 践 味 吴 跊 雲
olhw 蹖
olhx 趼 吁 趶 咞
olhy 哦嗨哟 喔嗨哟
oli, 吙 焁 喽 嘮
oli. 躞 嗴
oli/ 啳 踡 嗞
olib 唴
olid 嗍
olig 嗌 啴
olih 咩 跰 咲
olii 啖
olij 蹉 蹲 嗟 踫 噂
olil 哾
olim 踯 躑
olin 嗛
olis 噌 蹭 囎
olit 躨 噒 蹸 哾
oliv 咪 嗛 咲
oliw 躨
olix 吖 跘 咩 啴 喌
olj, 叮 喇 叶 嘞 嘦 喓
olj. 嗫 蹑 吱 跂 踙
olj/ 嗦
olj; 嘕
oljb 踸 啿 踂 呭 跇
oljd 霸 嘲
olje 嘭 嘶 戢 哂 哑 噎 雸 跴 啞 咡 唖 咁 叿 霊 踫 呠 唒 咠
oljf 靈 唻
oljg 喃 喷 嚏 啚 蹛 噴 唝 嗊 蹣 嘆 嚔
oljh 嘌 囔
olji 嘻
oljj 躊 嚋 囁 躡 囀
oljk 蹮
oljl 唔 咕 咭 囔 嘻 躊 嚋 跍 噐 嚥
oljm 嘟 哮 哱 踍
oljo 駡 嗎 嚥
oljp 噁 嗹 蹥 躚
oljq 霰 嘋
oljr 嗔 哄 蹎 踑 唭 霬
oljs 嘈 喇 嗜 啫 嘾 踖 唶 踷 蹧
oljt 嗽 咾 嘜
oljv 哺 哽 吓 戢 吋 嚡 唡 啢 唻 雫 踈
oljx 喋 蹀 唓
oljy 噢就
olk, 呖 雳
olk. 跋 吰
olk/ 呃
olk; 嘠
olka 嘁 嚦 靂
olkd 哊
olke 蹰 喊 呸 咟 踦 喕
olkf 唊
olkg 嗄 颚 颊 喱 颥 唵 咘 噸 顎 頬 顬
olkh 跨 震 咵 喴 辴
olki 咴 噘 蹶
olkj 咗 喯 嗕
olkk 喯
olkl 嚣 踎 器 跖 嚻 囂 雼 碞
olkm 喐
olkp 哒 跶 嚘
olkq 嚦 靂
olkr 噸 顎 頬 顬
olks 嘹 咧 蹽 嚈
olkt 嗄 嚘
olkv 呔 吠 嘎 喹 哭 咙 啄 啀 吥 唊 哤 躎 獸
olkx 需
oll 哦了
oll, 戓 呂 嘼 吅 孁
oll; 呺
olla 踀 哫
ollf 嚯
ollg 鼍 嘽 霣
ollj 霵 靈
ollk 嚅
olll 品 靐 霝
ollm 哦了 唈
ollr 呮
olls 哵
ollt 露 呪
ollx 噪 躁 槑 呯
olly 龗
olm, 鄂 郏 叫 叩 酃 郢 郧 鄙 鄵 鄲 卾 鄠 郘 鄖
olmb 吧 吼 邑 跁 吔
olme 啊 吜 吇
olmg 嗤 唨
olml 嘂 喡
olmt 霳 蹡
olmx 咄
oln 喔
oln, 叼
oln. 踺 唚
oln; 嘅 喔
olnb 跼 呡
olnc 吚
olne 雪
olnf 躙 囑
olng 靅 嚍
olni 呕逆
olnj 踞 囅 蹍 啹 躝 霨 噀 噚
olnl 嗣 呞
olnm 唧 哪 啒
olnn 霞 霛
olnp 跽 靆 蹆
olnq 噉 ??[ 嚴
olns 唰 躢
olnt 呢 嚪 跜
olnv 哏 跟 呎 吷 霴 趹 吳 呉
olnw 嘱
olnx 啸 吲 嘨 嘯 咈
olny 噼 霹 躃
olo 喔喔
olo, 咹
oloe 喧
olof 蹜
olog 蹿 嘧 嚀
oloh 踪 靌 嗐 唍
oloj 啶 咛 呌 嚀 啌
olol 喔喔
oloo 斝 喣
olop 嘧 嚀
oloq 咤 哰
olot 嚓 喀 跎 咜 啘 踠
olov 噻
olow 躥
oloy 噾
olpb 呝
olpg 蹁
olph 霥
olpj 喗
olpk 唳
olpm 啷
olpo 斝
olps 霭
olpt 靏
olpv 逞 踉 哝 吣 咏 咇 遌 遻 哴 慭
olq 哦
olq, 踒 唩 唀
olq. 霆
olq/ 霉 踇
olqa 嚹
olqb 吃 吒 趷 雮 氉
olqe 唾 踵 咋 喢 喠
olqf 嚟
olqg 躜 囋 躦 蹻 囖 嘺
olqi 啾 霼 踿
olqj 噬
olql 踟 蹻 咶 哠 啝 嘺
olqm 啣
olqo 嘸 嚑
olqp 跹
olqq 呕气 嘋
olqs 唎
olqt 跣 躌
olqv 跌 哦 跃 跦 呹 咊 咮 呚
olqx 吽 吀 哖 吘 呏
olr, 叭 趴 只 叺 吩 跳 雰 哛 哸 咷
olr. 嗡
olr/ 蹊 嗘
olrb 啂
olrg 蹯 嚼 霾 噃
olrh 喛
olrj 哷
olrk 嗳 唏
olrl 唂
olrm 哹
olrn 嚼
olrp 噯 靉
olrq 呼 嗂
olrr 雿
olrs 噢日
olrt 嗲 噅 靉
olrv 呉
olrw 蹈
olrx 踩 呼 啋 雽
ols 噢是
ols, 别 剐 踢 別 刾 劋 剈
ols. 蹋
olse 呾
olsf 嚗
olsg 嗢
olsh 哻
olsi 蹼 噗
olsj 嘬 嗮 嚗 踶 嚉
olsk 踼 啺
olss 唱 霷 噢是
olst 喝 踢
olsy 喅
olt 呕吐
olt, 叱 叽 兄 咒 雾
olt. 吺
olt/ 跪 恑
olt; 跭
oltc 吻
olte 鹗 鹃 鹭 鸣 跚 呜 鹴 鸮
oltf 吹
oltg 唤 噜 蹓 霤
olti 唙 踘
oltk 喚
oltl 呕吐 咯 路 呴 跔
oltn 雹 咆 跑 踭 喼
olto 咚 嘝 蹨 嘫
oltp 喼 唿
oltq 啕
oltr 哅
olts 噜 嚕 嚠 咰 喒
oltt 哆 跢 嚵 唃
oltv 趵 唤 跞 趿 吸 啁 呧 雭 霌
oltw 呕吐物 啗
oltx 哚 跺 踭
olty 噡 呁
olue 哳
oluj 咑
olun ??\
oluo 唞
oluq ??\
oluw 啪
oluy 啦
olv, 夹 来 吐 足
olv. 呿
olva 跿 唗
olvf 啩
olvg 嗑
olvi 啈
olvj 跱
olvk 蹺 嘵
olvm 哋 踋
olvp 噠 躂
olvr 踜 踛
olvv 哧 跬 哇 嚇 踛
olvw 哧
olw 噢
olw. 嗖 唌
olw; 唣
olwe 咱
olwf 噑 嘷
olwg 嚊
olwh 喤
olwj 啤 唕
olwk 嗥 噢 嗅
olwl 响
olwm 喞
olwo 鶚 鸖 鵑 鷺 鳴 鸘 鷤 嗚 鴞 鷕 鶰
olwq 噭 躈
olwt 哟 霓 啲 唲
olwv 踽
olwx 嘄 嚛 躒
olx 呕血
olx, 呆 平 雬 喿 亊
olxd 噢小
olxe 唽
olxf 呕像
olxg 霜
olxh 噤
olxj 喖
olxp 呕心
olxs 喳 蹅
olxw 呕血
olxx 啉 霖 霦
oly, 唼 霎 踥
oly. 踱 躞 喥
oly/ 嚒 噰 呟
oly; 龗 嚨 躘 靇 蹗
olya 踮
olyc 趽 雱 嗙
olyd 唷 蹐
olye 噺 喭 雴 跓
olyf 啐 咳 囃 踤 唥 囄 霠 唹
olyg 躔 嘀 蹄 啼 嚫 噇 蹱 蹢
olyh 唁 霅
olyj 踱 嗻 躕 喥 嚝 躟 蹠
olyk 蹴 嚎 噈 嚰
olyl 踣 哼 嚷 嗃 喨 躟 啍
olym 喔耶 哦耶 霩
olyn 嘃
olyo 嗻 蹠
olyp 噫
olyq 嗾 蹾 躋 嚌 霽 噋
olyr 跤 咬
olys 喑 噫 靄
olyt 吭 噷
olyu 嚤
olyv 雯 呟 跡 呅
olyw 霁 跻 哜
olyx 嘛
olyy 嗙
olz, 唫
olzt 靎
om, 了 阝 凵 卩 丩
om,, 勐 阞
om,. 陂
om,e 妛 娿 妝 娤
om,v 韌
om. 収
om.; 舝
om.e 隥
om.f 糶
om.j 陉
om.l 孡
om.r 陖
om.t 阭
om.x 韖
om/e 骘
om/g 隟
om/v 乸
om;g 臦
om;j 陘
om;k 陿
om;s 隁
om;t 阰
om;v 陛 陈 戕
om;w 階
om;x 阵 舝
oma; 隵
omaa 陫
omac 陟
omad 陟
omae 阯
omal 阽
omb 巴 孔 也
ombg 韤
ombh 韡
omc 爿 漿 阥
omd OMD 欧姆定律
omd, 胥 阴 脀
omdl 欧姆定律
omdo 隲
omds 隙
omdu 欧姆电阻
omdv 孙
ome 丞 丑 亟 孑 卫 子 孒
ome. 阪
omel 隔
omev 孤
omex 阿 牁 斨
omf 队
omfd 隳 陗 韒 隃
omfe 险 韐 險 陯 隃
omff 險
omfg 雟 陯
omfh 除 陰
omfj 附 隂 険
omfl 韐 險 隚
omfp 阾 牄
omfv 隚
omfw 阶
omfy 陮
omg 欧美国家 欧美各国 欧美国家先进水平
omg, 孾
omg; 隈
omge 眉 孟 阻 隑
omgg 欧美各国 隤
omgj 欧美国家
omgp 欧美国家先进水平
omgr 雟 孭
omgt 韣
omgv 蚩 蛋 隅 螴 螿 蠥
omgx 韠 嶞 岊
omha 陚
omhd 际 祟
omhg 韝
omhj 陦
omhq 隞
omht 阮
omhv 韎
omhx 阱 陆
omi 燛 阦 焋
omig 隘
omih 牂
omik 隊
omin 隒
omip 隧
omit 隣
omiv 粜 隊 糱 隒
omix 牂
omj. 陬
omjb 陋
omje 阷 醬 孲 壯
omjg 韛 韥 隫 韚 牆
omjj 隯 將
omjl 隯
omjo 騭
omjp 韢
omjq 敶
omjs 陼
omjv 陃 陠 韔 陳 疎 陻
omjw 韛
omjx 牃 韘 陣
omk. 韍
omk/ 阨
omkb 阢
omkd 隋 陏
omke 陌 陭
omkf 陜
omkg 顄
omkh 陙 隇 陓
omkk 隓 陾
omkp 随 隨
omkr 顄 陝
omks 陌
omkv 陇 奘 獎 奬 隬 阫 陝 陜 狀
omkw 臩
omkx 陑 弉
oml 叾
oml; 韋
omlg 陨 隕
omlk 孺 隭
omlt 巼
omlv 陕
omm 函 凾 郿 郼
ommb 阤
omme 孖 孼
ommm 芔 茻 孨
ommx 艸
omnb 巹
omng 孻
omnv 限
omnx 阠
omny 隦
omoh 院 孮
omoj 阧
omoo 焏 烝
omot 陀
ompb 阸
ompj 韗
ompp 隨
ompv 辽 逊 違 孞 迆 愻 遜
omqb 阣
omqe 陲 阼 隀
omqm 陁
omqq 敶
omqs 陹
omqv 收 孜 陎 陞
omqx 阡 阩
omrj 隱
omrn 隠 隱
omrw 韜
oms 阳 孴 旹
oms/ 隰
omse 疍
omsg 韞
omsj 隄
omsk 陽
omsv 陧
omt/ 陒
omt; 降
omtd 孫
omte 鹛
omtf 欪
omth 際
omtj 將
omtk 陒
omtn 孢
omto 陱
omtp 隐
omtq 隆 陶
omtt 陊
omtv 阺
omtw 陷
omtx 陥
omv 卪 承 堕 孓 疋 坠 氶 墬 墮 埅 墏 塦 墜
omv. 阹
omva 陡
omvk 隢
omvr 陵 陸
omvv 陸
omw. 隗
omwg 﨩
omwh 隍
omwj 陴 隉
omwk 韟 隩
omwo 隝 鶥 隖
omx 欧美先进水平
omx, 屮 出 牀 槳 櫱 卍 檃 櫽
omxj 欧美先进
omxp 欧美先进水平
omy; 隴
omyc 防
omyf 陔 孩
omyj 辥
omyl 陪 韕
omyn 牅
omyq 隮 隡
omys 障 隌
omyt 阬
omyv 裝
omyw 疏
omz 鐆 銺
on 我能
on, 刁
on,, 劈 勥
on,e 嬖 妀 婱
on,l 弨
on. 弘 建 叏 叞
on.g 強
on.h 闋
on.j 弪
on.k 閞
on/, 關
on/d 繴
on/o 闗
on;b 既
on;c 閕
on;g 弫
on;j 弳
on;l 彄 閾
on;n 弡
on;s 弬
on;t 屁
on;v 甓 屋
on;x 弬
ona. 敯
onaa 屝
onb 弓 己 民 巳 已
onbf 彟 彠
onbl 局
onbu 我能帮助
onc 尿 尸 尹 閁 閖
oncd 閯
oncq 闊
ond 臂 臀 閒
ondd 弸
one one 卐 彐 丑 弖 彑 閂
onea 屣
onee 疆 彊
oneg 屨 疆 彊
onei 屦
onej 屐 屜 屧 闘
onel 鬻 閜 彁
oneq 履 屩
onev 弧
onex 斸
onf 閄 閃
onf. 闟
onf; 閥
onfd 屑 弰
onfe 閤
onff 閦
onfg 闣
onfj 弣
onfl 闛 闣 閤
onfp 饏 閝
onfq 犀
onfv 录 闛 ????
onfy 閵
ong, 屢
onga 闅
ongb 鼊
onge 届 睯 畫 彋 闤 盡 闓 盝 屇 闦 盄 鼊
ongf 费 彏 臋 屃
ongg 闠 蝨 蟁 屭
ongk 闃
ongm 畵
ongr 費 賮 閴 屓
ongt 覵 覸 覠 闝 覗 屬
ongv 彚 閩 螱
ongx 帚 彃 閘 閫 幦 帬 閊
onh. 层
onhe 閏 閆
onhg 闚
onhv 璧 瓕 閠
onhx 閈 開 弙
oni 灵 熨 焛
oni, 屡 彅
oni/ 闂
onig 弹
onih 屏 群 関 羣
onii 羼
onik 彛 彞
onil 閲
onin 粥
onis 層
onit 闕 閲
oniv 屎 糪
onix 弹 群 羣
onj 閅
onj, 闄
onjb 屉 門
onjc 閉
onje 弭 屆 閪 閸 戼 聞
onjg 彉 聼
onjj 我能解决 尋
onjl 居
onjn 弻 闀
onjo 闖
onjp 聼
onjr 巽 閧 闐
onjs 屠 闍
onjv 导 尉 寻 展 閇 闌 屚 屗 闉 張
onjx 屟 閳 弽
onk. 閎
onkb 屍
onkg 頵 閹
onkh 屒
onkl 礕
onkn 弼
onkr 頵
onkv 彌 巺
onkw 衋
onkx 异 彛 彞
onl 局 君 問
onla 躄
onld 弲
onlg 强 闡 屌 彈
onli www.onlinedown.net
onll 闆 閭
onlr 咫
onlx 閛
onm 郡 即 那 鄪 邔 鄩
onm. 弢
onmb 弛 弝
onme 屙 孹 屘 孠
onml 闈
onmm 孱
onmq 屫
onmx 屈
onn. 叚
onnb 弜
onnn 闁
onnq 闞
onnx 彇
onny 弱 闢
ono 尽
onog 弾
onoj 閗
onok 屪
onoo 焄
onor 屄
onpl 闙
onpv 避 迟 逮 憨 忌 恳 逯 愍 退 慰 遐 迅 閟 遅 遟 遲 迡 閬 悶 憵 迉 選
onq. 閮
onqb 尾 閐
onqq 屛
onqv 改 敢 张 敃 矤 攺
onqx 犟 犚
onr 巺
onr. 閿
onrl 閱
ons ONS 剥 剧 刷 刜 劃 昬 間 刔 暋 刡 書 剭 劚
ons. 闒
onse 暨 昼 晝
onsf 我能说服
onss 閶
onsy 閺
ont 尼 凥 尻
ont. 殿
ontd 弥
onte 鸤 鹔
ontf 歗 弞
ontl 閣
ontm 艴
ontn ????
onto 鱀
onts 閽
ontv 夛 弤
ontw 闏 閻
ontx ????
onu 擘
onv 壁 尺 艮 垦 隶 堲 壂 夬 塈
onvg 闔
onvp 闥 闧
onvv 閨
onwc 闎
onwe 閰 衋
onwo 鳵 鵖 鸊 鴂 鵋 鶋 鶌 鵘 鴖 鷿 鶸 鳲 鷫 鷵 鷳 鷴 鷼
onwv 属
onwx 闑
onx 肀 檗 弗 肃 引 聿 杘 屟 弔 丮 帇 肅 粛 閑 卂
ony/ 弦
onyc 閍
onye 閚
onyf 閡 閼
onyg 閙
onyh 譬 謽 誾
onyj 辟 彍 屖
onyl 弴 弶
onys 闇
onyt 閌
onyv 襞 弦 閔 裠 褽
onyx 閙
onz 鐾
oo 怄
oo, 忉 穷 労 忇
oo,, 恊
oo,. 怶 怓
oo,d 愶
oo,e 安
oo,l 怊
oo. 憀 叜
oo., 愑
oo.. 惙 翝 翧 窡
oo.e 憕 惨
oo.f 寥 慘
oo.g 慅 憰 宻 悀 愑
oo.h 怿
oo.k 惨
oo.l 怡
oo.q 恈
oo.r 悛
oo.v 怪 﨤
oo.w 慴
oo.x 忬
oo/ 寋
oo/, 窈 怮
oo/e 骞
oo/g 惯 慣 窼 實
oo/w 惱
oo; 怄
oo;, 窃 悽
oo;b 窀 忳
oo;c 穿
oo;e 惭
oo;f 愜
oo;g 宦 懢
oo;h 恇
oo;j 恜
oo;k 悈
oo;l 惬 慪 窢 惐 愝
oo;n 怇
oo;r 怄
oo;s 憯 宧
oo;v 室 窒 悂 恎 愜 怴 慳 恞 戭 寁 戦
oo;x 宧
ooa. 寂
ooa; 怗
ooaa 悱
ooae 寷
ooag 懻 寊
ooak 懅
ooal 怗
ooas 悼 憈 窧
oob 宀 忆 乧 穵
oobg 宽 懵 寛 寬 懜 懱 愥
oobh 懞
oobl 懽
oobp 懞
oobq 懂
oobs 寞 愺 慔
oobt 憽
ooby 慌 恾
ooc 泶
ooch 窏
oocn 寖
oocv 窪
ooec 彮
ooee 窳 寙
ooeg 懫
ooel 富 愊 寷
ooes 恒 宣
ooet 惞
ooev 窊
ooex 忻
oof. 寑 愯
oof/ 怆
oofa 懺
oofd 悄 宵 窬 愉
oofe 恰 窬 愉 惀
ooff 憸
oofg 惝 寯 懏 惀 戃 懀
oofh 恮 悇
oofk 宿
oofl 憆 憸 惝
oofo 憔
oofp 怜 愴 惗 忴
oofq 宱
oofs 懀
ooft 恍 窱
oofv 憆
oofw 忦
oofx 恘
oofy 惟 寉
oog, 寠 窶 慺
oog; 愄
oogb 觉 寯 憴 竃 竈
oogd 愲
ooge 官 恫 悝 宜 宙 怚 怞 懁 愷 畄 寗 寍 怬 窅 宐 憴 竈
oogf 赛 慛 懼 戄
oogg 愦 憒 慍
oogi 惘
oogk 惴 憹
oogl 寰 慖 恛 窩
oogn 恺
oogp 愢
oogr 惧 寳 寶 賓 賨 賽
oogs 恻 惻
oogt 觉 覚 寛 悓 覾 怬
oogv 窠 蜜 怏 寓 巣 惈 蛍 懌
oogx 忡 窜 悃 帘 密 甯 审 単 崈 宻 寜 峃
oogy 愣
ooh, 恸 宼 窛
ooh. 忶
ooh/ 骞 愫 寋
ooha 寇
oohb 怃
oohd 察 情 宗 寈 悿
oohe 忹
oohg 窥 寳 寶 窺 憲
oohj 寨
oohk 窫
oohl 害 蹇
oohn 懳
ooho 寒
oohq 慠 寚
ooht 完 忨
oohu 搴
oohv 宝 怽 実
oohx 举 宇 寨 忓 宑 穽 穻
oohy 謇 褰
ooi 灾
ooi, 窭 憦
ooi/ 惓
ooic 悌
ooig 惮 慻
ooih 恲
ooii 惔
ooil 悦
ooin 慊 悌
ooio 窲 窯
ooip 懩
oois 憎
ooiv 慊 宩
ooix 惮 怑
ooj 斗 宁 忊 寕 寧
ooj, 懄
ooj. 慑 忮
ooj; 窍 懛
ooja 懴
oojb 愖 怈
ooje 慚 憉 空 怔 恆 恓
oojf 额
oojg 愤 黉 鞌 竀 竇 憤 愅 愩 慬 慲 懎 懥
oojh 慓
ooji 憟
oojj 愽 懤 懾 慱
oojk 定
oojl 怙 悟 懤 憘 恄
oojm 悖 宯 窙
oojo 窦 騫
oojp 寭 憓 慩
oojr 慎 寅 窴 寘
oojs 惜 慒 愭 憛
oojt 懒 窾 窷 恅 懶
oojv 忖 定 悚 守 寨 怲 窉 悑 悵 慳
oojx 惵 慄
ook, 寡
ook. 宏
ooka 慽
ookd 惰 宥
ooke 憾 寄 愐 怌
ookf 悏
ookg 怖 额 頞 顮 顁 額
ookh 宸 恗
ooki 恢
ookj 寕
ookk 恹 愞
ookl 宕
ookp 憾 懮
ookr 頞 顮 顁 額 慡 懮
ooks 寮 懨 憭 竂
ookv 宠 怀 家 突 头 宬 窚 忧 憱 恠 宊 悏 獣 忕 忲
oola 蹇
oold 悁
oolg 窝 憚 愪
oolh 愕 悜 悮
oolk 懦 宺
ooll 宫 宮 営
oolm 悒
ooln 悞
oolr 怾
oolt 怳
oolx 怦 懆 宲
oomb 忚
oome 忸 学 字
oomg 賔
oomh 寐
oomj 寤 寎 窹
oomk 憜
ooml 愇
oomn 寢
oomt 窿
oomw 寱
oomx 窋
oomy 寣
oon. 宖
oon; 慨
oonb 穹 忋 弿 宆 怋
oond 憪
oone 忸
oonj 憳
oonl 窘 宭
oonm 窟
oonn 愵
oonq 厳
oons 惽
oont 怩
oonv 恨 快 惤
oonx 怫
oony 憫
ooo 〇 灬
oooe 愃
ooog 懧
oooh 悰
oooj 悾 懧
oook 实
ooom 悺
oooo 〇
ooop 懧
ooor 悩 愹
ooot 惋 愘
oop; 恽
oopb 忱
oopg 密 蜜 甯 惼 寗 寍 寜
oopj 惲
oopk 悷
oops 慏
oopv 逭 宓 邃 怭 窓 窻 悹 愙 悢 迱 惌 憲 怺
ooq 怄气
ooq, 慟
ooq/ 悔
ooqb 宅 忾 忔 宒
ooqe 性 怍 窄
ooqg 憍
ooqi 愀 愾
ooql 窖 喾 恬 悎 憍
ooqm 悸
ooqo 憮
ooqp 慥
ooqq 怄气 竁
ooqs 愎 悧 慯
ooqt 宪
ooqv 怅 憡 怢 敩 宎 穾
ooqx 忏 牢 忤 窑 寚 窂
oor 穴 兴
oor, 窕 恌 宨
oor. 忪 慃
oor/ 慀
oora 竊
oorg 憣 審
oorh 愋
oorj 懚
oork 恡 悕
oorl 豁 容 悅
oorm 忷
oorn 懚
oorp 窸 懓 窓
oorq 愮 窰
oorr 惾
oors 恂
oort 寪 恱
oorv 窆 宷
oorw 慆
oorx 寀 梥
oos 割 剜
oos, 宴
oos; 窤 惃
oose 怛
oosf 愰
oosg 慢 愠
oosh 悍
oosj 懪 寔 惿
oosk 愓
oosq 惺
oost 惕 愒
oosv 悭
oosy 憬
oot 它 宄 究 宂
oot, 懈
oot. 懝 寲
oot/ 宛 恑
ootb 悗 忯
oote 鲎 窎 鸴 鹓
ootf 忺
ootg 鲎 悗 寃
ooth 察 憏
ootj 忰
ootk 恑 寏 愌
ootl 恪 客 怐
ootm 窌 惸
ootn 窇 怉 ??`
ootp 惚 惌 愡
ootr 愼 恟
oots 恂 惛 懰 恉
oott 窕 窽 恀
ootv 惆 寰 穸 怟 忛 忣
ootw 窞 惂
ootx 鼡
ooty 憺
oou 搴 挙
oouy 悯
oov 塞 兴 墯
oov. 怯
oovb 竃 竈
oovi 悻
oovj 恃
oovk 憢
oovv 窐 懗
oow. 愧 竄
oowe 怕 恤
oowh 惶
oowj 宾
oowk 懊
oowl 竆 恦
oown 窮
oowo 鴳 窵 鵍 鵼 鸋 鶟 鶷 鶱 鴬 鴧 鴪 鵷 鶎
oowp 窻 憁
oowq 憿 竅
oowr 宾 懙
oowt 窗 寫
oowv 愧
oox 案 忄 斗 宋 寨 栄 穼 梥
ooxm 憷
ooxv 怵
ooxx 惏
ooy 宰
ooy/ 怰
ooy; 寵 竉
ooya 惦 戂
ooyb 忙
ooye 宔
ooyf 悴 懷 窣
ooyg 憧 懔 慉 懐 懷 懍 寴 憻
ooyh 謇 懔 誉
ooyj 宰 懭 懹
ooyk 憱
ooyl 惊 惇 悙 悋 懹
ooyn 慷 寝 慵
ooyq 憞 懠 愱 懍
ooyr 恼 恔 窔
ooys 窨 憻 憶 愔 慞
ooyt 忼 懡
ooyv 忭 褰 忟 怰
ooyy 懐
ooz 惍
op 讴
op, 讠 冖
op,, 初 勆 礽
op,. 被 皲 袯 诐 皸
op,l 诏 袽 袑 祒
op,v 讱
op.. 裰 翩 扇 诩 祤
op.f 谬 襂
op.g 谲 诵
op.h 译
op.l 诒
op.n 襏
op.q 诶
op.t 褦
op.v 衩
op.w 褶
op.x 褬
op/, 袎
op/d 綮 繠
op/e 祃
op/f 祿
op/k 禨 褖 禒
op/v 褖 禒
op; 讴
op;, 褄
op;c 讶
op;e 写
op;g 襤
op;h 诓
op;j 试
op;k 诫 祴 裓
op;n 讵
op;p 裢
op;r 讴
op;s 褗
op;v 甂 瓭 祬
op;w 谐
op;x 军
opa; 谑
opaa 扉 诽
opad 褙 禙 褃
opae 让 祉
opag 祯 禎
opaj 裃
opal 袩 扂
opat 裭
opb, 礼 戹 冘
opbf 褡
opbg 襺 襪
opbk 诺
opbn 襽
opbs 谟 冪
opbv 襼
opby 谎
opc, 户 沊
opd, 肩 朗 肎
ope 讴
ope, 隺
opea 褫 禠 褷
opec 衫
oped 调
opeh 裄
opel 诟 福 冨 褔 裋
opev 诉
opex 诃 袔 祈 ????
opey 襹
opf, 补 讣 认
opfa 谶 襳
opfd 诮 谕 褕
opfe 诊 袗 袷 裣 谕 襝 禬 襘 褕 襳 祫
opfg 襠 禬 襘 禴
opfh 诠
opfi 襥
opfj 祔 袝
opfk 袱
opfl 褓 谠 襝 襠 祫 禴
opfn 裆
opfo 谯
opfp 衿 谂 袊
opfq 袵
opfs 襥
opft 讹 论
opfw 衸 祄
opfx 襍
opfy 雇 谁
opg 讴歌
opg, 褸
opg. 禤 襬
opgb 鼆 视
opgd 谓
opge 讴歌 袖 诅 祖 袓 裡 禮 袡 衻 冝 鼆
opgg ??| ??}
opgj 祻 禩
opgk 褍 禯 襛 裀
opgl 扃 禍 诇
opgn 鼏
opgp 谴 禗
opgr 谡 禝
opgt 视 襡 覕 覭 視
opgv 课 裸 衲 讷 祼 禑 襗
opgx 扁 讪 神 襅 祌 帍 冚 祵 裍 衶
opha 冦
ophd 请
ophg 褠 襀
ophj 祷 冠 禊 诪
ophk 禊 褉
opht 裱
ophv 袜 祆 衭 祙 冡
ophx 讳 罕 讦 讲 诔 衦 袆 祎 衧
opi, 焈 谫 褛
opi/ 裷 禌
opic 祶
opig 禅 谥
opih 祥 详
opii 谈 裧 扊
opij 褨 禉
opik 禷
opil 说 祱 裞
opin 谦 祶
opio 禚
opip 谜 禭 襚
opiq 襒
opis 谱
opit 祱 裞
opiv 谦 议 冞
opix 禅 袢 祥 详
opj, 订 计
opj. 诹 冣 衼
opjb 谌 諶 袣
opje 讧 证 禉
opjf 诬
opjg 谨 襶 襩 襔 禃
opjh 褾
opjj 禱 禣 襋 襵
opjk 谳 褼 襭
opjl 诂 祜 诘 禧 语 禱 祮 袺
opjo 读 禡 騗 ????
opjp 褳
opjr 祺 褀 禛
opjs 褚 谭 诸 禇 褿 禫
opjt 襰
opjv 衬 谏 讨 補 裲 禥 禋
opjx 谍 谋 褋 軍 禖
opk. 祓 袚
opk/ 祪
opkb 禲
opke 袹 裿
opkf 裌
opkg 幂 裺 顧 顐 顅
opkh 袴 祳 裖
opki 诙
opkj 褥 袏
opkk 襫
opkl 祏 袥 祐
opkm 袸
opkr 顧 顐 顅
opkv 戾 诚 诼 冢 裌 禰 戻 襧
opkx 袻
opl, 启 啔 啓 吢
opld 裐
oplg 祸 禪 襌
oplh 裎 谔 误 祦
oplk 襦
oplm 扈 郒
oplr 识
opls 谮
oplt 祝
oplx 评 襙
opm, 郎 祁 郓 邲 郞 鄍 邥 鄆
opmb 祂 衪
opmd 谞
opml 褘 禕
opmx 诎 袦
opn. 祲
opnb 记 祀 戺
opnd 襉
opnf 禄
opnj 裾 襈 襴 襑
opnl 祠 词 襁 裙
opnp 褪
opns 襇
opnv 诀 裉 袂
opnx 讯 肇 肁 肈
opog 谊 谉
opoj 戽
opoq 诧
opor 褣 袕
opot 袉
opp; 诨 裈
oppg 褊 谧 谝
oppj 禈 褌
oppp 惢
oppv 遍 袐 祕 運
opq, 讫 诿 诱
opq/ 诲
opqb 讫 讬
opqd 袮
opqe 衽 祚 诈 褈 祍
opqg 襸 禶
opql 诰 话 祰
opqm 袘
opqs 複
opqt 诜 祣
opqv 袄 诛 啟 祅 袾 祩 祑 袟
opr, 衯 祧
opr. 讼 衳
oprg 襎
oprh 谖 禐 褑
oprl 裕
oprm 讻
oprq 谣
oprx 罙
ops, 昶 剆 晵 衵
ops. 褟 禢
ops; 裩
opse 袒
opsg 褴 谩 幂 褞 禵
opsi 襆
opsj 襮 襊 褆 襨 禔
opsk 幂 禵 禓
opss 裮
opst 褐 裼 谒
opsy 冥
opt, 讥 冗 冟
opt. 设
opt/ 诡
opt; 袶
optb 祇 衹
optd 祢
opte 鹤 鸩 袇
optf 欴
optg 冤 襐
opth 诳
optk 祪
optl 袼 袧
optn 袍 诤 诌
opto 谗
optq 祹 裪
optr 讽
opts 询 诣
optt 袳 扅
optv 诋 冤 调 祗 裯 衱 礿
optw 谄
optx 诤
opty 谵 襜 袀
opuj 谰 襕
opus 裥
opv, 辶 礻 衤 必 良 农 社 永 之 塱 褹
opv. 祛 袪
opvf 褂
opvj 诗
opvk 襓
opvl 褤
opvr 祾 裬
opvt 褹
opvv 诖 袿
opw. 诞
opwc 裑
opwe 隺 袙 裇
opwg 襣
opwj 裨 谢 禆
opwk 襖
opwl 扄
opwo 鴓 鶣 鶴 鳸 鵳 鶤 鴆
opwt 冟 冩
opwu 襷
opwv 谀
opwx 训 裫
opx, 罙 棨 橤
opxh 襟
opxk 襻
opxx 冧
opy/ 袨
opy; 裤 襱
opyc 访 房 祊
opye 谚
opyf 该 谇 祽
opyg 谛 谪 襯 褵 襢 褅
opyj 褯 褲
opyl 谅 禳 谘 谆 禞
opyn 禟
opyr 褵
opys 谙 襢
opyv 袨 扆
opyw 裗
opyy 谤
oq 我去
oq,, 氖 勂 牞 勪 竻 剓 勄 勧 勳 劮
oq,. 笯 秛
oq,e 委 媝
oq,l 笳 笤 筎
oq,p 笾
oq,v 笈 牣
oq. 丢 私 廷 叐
oq.e 簦
oq.f 穇 篸 穋 犙 籊 笖
oq.g 筩
oq.j 氢
oq.k 笲 ??p 毶
oq.l 笞 秮
oq.q 毪
oq.r 稄
oq/, 篹
oq/d 繁 纂
oq/e 笃
oq/g 罆 犣
oq/k 篆 穖
oq/t 箹
oq/v 每 牳 箹 褖 禒
oq/x 毎
oq; 箋
oq;; 馢 箆
oq;a 篚
oq;c 笌
oq;g 籄 籃 筪
oq;h 筐 筺
oq;j 筚 牼 氫
oq;k 篋 毧
oq;l 笸 箧 稢 稶
oq;n 矩 秬
oq;s 簪 箌
oq;t 秕 箆 笓
oq;v 缻 牫 瓾 甁 箑 籉 甒 甃 甀 秷
oq;w 稭
oqa. 敽 敮
oqaa 靠 毴 馡
oqag 籚 罏
oqak 穢
oqal 黏 毡 秥 笘
oqan 我爱你
oqap 籧
oqar 罅
oqas 簴
oqat 乘 乖 箎 埀
oqb 乇 乱 毛 乞 气
oqbf 穫 矱 籆
oqbj 穁
oqbk 箬
oqbl 罐
oqbs 氁
oqc 氕 湬
oqc, 箥
oqc. 箈
oqc/ 笵
oqcj 簿 篊
oqcm 筂
oqcq 箲
oqcr 籓
oqcs 篞 簜 濌
oqcw 箔
oqcx 簗
oqd 我倒 甧
oqd, 筋
oqdc 秒
oqdd 稝
oqdf 我党
oqdg 箵
oqdi 籐 籘
oqdj 筛
oqdm 箙
oqdv 尓 毜
oqdw 蘒 簲
oqe 牜 重 垂 壬 生 乍 臿 玍
oqea 篪 簁
oqec 毝
oqef 篵
oqeh 筕 籞
oqel 缿 短 稫 笴 牱
oqen 箻 籙
oqeq 篽 籦
oqev 笊 笟 矪
oqey 穲 籭
oqf 秂
oqf. 篗 籰
oqf; 筏 笩
oqfd 筲 稍 毺
oqfe 答 签 秴 稐 簽 毺
oqff 黎 黍 籨
oqfg 簹 稐 籥 筗
oqfh 筌 篟 牷 稌 筡
oqfj 符 箯 籤
oqfk 籲
oqfl 罉 秴 馠 筨 簽 籥
oqfn 篌 筜
oqfo 穛
oqfp 稔 笒 篬 秢 笭 篒 穩
oqfq 筱 籢 秹 籂 筰
oqfs 箾 箚
oqft 篠
oqfu 搿 罉
oqfv 矬
oqfx 穕
oqfy 雉 稚
oqg 我国
oqg, 甥 簍 筯
oqg. 矲 笝 犤
oqg/ 籮
oqg; 箆 簂 簚
oqgb 篭 鼅 鼄
oqgd 稩 篎
oqge 笛 看 眚 筒 租 牰 簠 盉 睝 籃 笽 笡 筁 舑 牭 秱 秞 鼅 鼄
oqgf 赞 籰
oqgg 我国 篑 簤 簣 穨 氳
oqgi 犅 罁
oqgj 箇 稒 穓
oqgk 算 箅 篡 纂 篾 氤 篅 篹 簒 犑 穠 秵 筃 籑
oqgl 喬 簻
oqgo 黧
oqgp 毸 簻
oqgq 箘 稛 籔
oqgr 犋 稷 贊 筫
oqgt 秽 笕 箩 観 筧 覒 牭 覣
oqgv 稞 秧 蠞 氝 蝵 箘 笍
oqgx 岙 种 氙 篳 笚 嵆 稇 氠 秈
oqh 竺
oqh. 秐
oqhd 氰 箐 舔 籞
oqhg 篝 箦 積 簀
oqhj 筹 籍
oqhk 稧 筭
oqhn 篲
oqhs 箺 簮
oqht 笎
oqhv 笺 秣 筙
oqhx 拜 秆 竿 笄 竽 筓
oqi 秋
oqi, 篓 簩
oqi/ 稵 箞 犈
oqic 稊
oqid 箭
oqie 簖
oqig 箪
oqih 氧 缾
oqii 氮 毯 舕
oqij 罇
oqil 税
oqin 稊 稴 馦
oqip 穟
oqiq 犧 犠
oqir 犪
oqis 氆 矰
oqit 犪
oqiv 稴 毩 氣 馦
oqiw 氧 犪
oqix 箪 秚
oqj, 簸 簕
oqj. 箃 秓
oqj/ 範
oqj; 籈 籉 篶
oqja 籖
oqjb 笹
oqjd 箶
oqje 簛 笨 缸 甜 牺 氩 缽 醔 笁 毢 氥 聟 氬 稏
oqjf 筮 簳 箂
oqjg 犕 簧 穑 犢 馩 簠 篢 穔 穡 穯 犆 稙
oqjh 篻
oqjj 簙 籌 篿 籈
oqjl 我叫 牯 秸 氪 牾 籌 秙 簭 啎
oqjm 筇 馞 笻
oqjo 犊 篤 無 穂
oqjp 穗
oqjr 箕 稹 稘
oqjs 簟 箸 箣 罈 稓
oqjt 氪 籁 簌 筑 醔 籟 簵 簐 篏
oqju 篫
oqjv 策 筻 氞 秿 氭 簊 稉 箂 毬
oqjw 犕
oqjx 篥 築
oqk 我靠
oqk. 秡 馛
oqkb 犡
oqkd 我靠
oqke 犄 箴 秠
oqkf 筴
oqkg 嵇 颓 馣 頶 頢 颋 頲 頹 頺 頽
oqkk 稬
oqkp 篴
oqkq 我看
oqkr 穪 頶 頢 頲 頹 頺 頽
oqks 簝
oqkt 稽
oqkv 笼 筬 穪 筴 牻 籋
oql 和 舌 知 箁 吿 簭 呑
oqla 靠
oqlf 籗 籱
oqlg 簞 喬 筼 篔
oqlh 程 筽
oqlj 箿
oqlk 穤
oqll 稆 筥
oqlo 告
oqlr 积
oqlt 簬
oqlx 秤
oqm 缶 郜 卸 邾 郵 酂 酇 舏 缷 鄦
oqmb 笆 竾 牠
oqmd 稰
oqme 箛 季 箰 秄
oqmf 篨
oqmg 篃
oqml 稦
oqmo 篜
oqmx 笜
oqn. 犍 毽
oqn; 穊 箼
oqnb 笢
oqnc 第 笋
oqnf 氯 箓 穉
oqng 簋 箒
oqni 箳
oqnj 籣 簨
oqnl 笥
oqnm 節
oqnn 犌 篛
oqnq 簈
oqns 簡
oqnt 秜 馜
oqnv 缺
oqnx 氟 矧 箫 筆 笰 簘 簫
oqny 簢 稺
oqnz 我能做
oqo, 氨
oqog 管 穦 馪
oqoh 筦 犗 簆
oqoj 箜 科 穦 馪
oqok 稼
oqom 牸
oqon 筷
oqoo 熏 缹 無 熈 勲
oqoq 秺
oqor 穃
oqos 稥 箮
oqot 箢
oqov 簺
oqox 筞
oqpe 篧
oqpg 犏 篇 稨
oqpl 簄
oqpn 簶
oqpv 秘 愁 迭 适 稂 憩 迁 迄 透 逶 迕 选 迤 怎 迮 造 馝 逬 邌 惒 筤 悡 慜 秾 憇 忎 遾 憅 忥 怣 籑 惣
oqpy 篧
oqq, 我去 矮
oqq. 筳
oqqb 笔 牦 秅 秏
oqqe 笙 牲 笮 箠 種 箽 甡 秨
oqqg 穳 穚 簥 矯 犞 籫
oqqi 篍 犔
oqql 牿 筶 秳 穚 簥 矯 筈 犞
oqqo 犐
oqqp 簉
oqqq 毳 犇 舙 馫
oqqs 馥 稪 筣
oqqt 筅 兟 毨 簃
oqqu 篫
oqqv 敌 牧 敏 笑 秩 敿 秝 笶 矨 秗 秼
oqqw 矫
oqqx 犁 竹 幷 犂 秊 犩 牪
oqr 気
oqr, 氛 筄 罀 馚 秎
oqrg 稱 穱
oqrj 穩
oqrk 稀
oqrl 谸 稅
oqrm 稃 筟 馟
oqrn 穏 穩 箏
oqrp 穏
oqrr 笅 稯
oqru 掰
oqrw 稻
oqrx 稲
oqs 我闪 刮 利 剩 香 制 刉 刏 刋 氜 剰 稥 劄 劗
oqsd 奣
oqse 笪
oqsg 篮 氲 馧
oqsh 筸 稈
oqsi 穙
oqsj 犦 穝
oqsk 氱
oqsl 箟 罎
oqsq 篂
oqst 复 馤 舓
oqsu 我闪
oqt 牝 秃 先 禿
oqt. 籎
oqt; 舞
oqtb 舐 秖
oqtc 笏 物 秭 笫 牬
oqtd 称 緐
oqte 簓 鹅 鹄 鸹 鳘 笧 鹙
oqtf 歃 歓 缼 欫
oqtg 鳘 穐
oqth 穄
oqti 毱
oqtl 笱 笿
oqtm 笷
oqtn 筝 笣
oqto 氡 笗 鯬 鰵
oqtp 篷 稳
oqts 氇 氌 穞 穭 筍 毥
oqtt 移 篘 犓 觕
oqtv 稠 笈 牴 竼 笂 秇 秪
oqtx 筝 筿
oqty 笉 舚 簷
oqu 掣 揫
oqu. 箨
oqu; 箍
oqud 我知道
oquf 籡
oqug 籜
oquh 簼
oquj 箝 簎 籒
oqul 筘 箉
oqum 筢
oqus 简
oqut 籀
oquw 篺
oqv 攵 秉 乘 丢 禾 牡 失 矢 我 夭 朱 长 乗 圱
oqvg 篕
oqvj 等 特 篈 秲
oqvk 穘
oqvr 稜 稑
oqvt 筠
oqvv 筀 稑
oqw 乔 氘
oqw. 魏 筵
oqw; 篦
oqwb 龝
oqwc 瀪
oqwd 穆
oqwh 篁
oqwj 稗 箄 篩
oqwo 鴁 鵝 鵞 鵠 鴰 鴩 鷑 鷮 穒 鵹 鵇 鶖 鵚 鷡 鴙 鴸
oqwp 籩
oqwr 籅 穥
oqwt 篼
oqww 簰
oqwx 氚
oqx 牜 缶 榘 梨 牛 年 千 升 午 棃
oqx; 篐
oqxg 箱
oqxj 簯
oqxt 籕
oqxv 秫
oqxx 箖 橆 築
oqy 我要
oqy, 籝
oqy; 簏 籠 籭
oqyb 牤 笀
oqyc 牥
oqye 我有 笠
oqyf 氦 籬 稡 箊 箤
oqyg 犒 篱 黐 篭 簑 簔 犝 穜 稸 籯 氊
oqyh 諬
oqyi 簾
oqyj 我要 辞 穬 簱 籏 穣
oqyk 我有
oqyl 篙 稿 犒 穰 稖 箁 犉 籇 稤 毰 犃 稕
oqym 篰 箷
oqyn 穅 篖
oqyo 穮 犥
oqyq 簇 簅 犜 穧 箷
oqyr 篱 筊
oqys 我晕 氊
oqyt 牨 笐 秔
oqyv 笇 製
oqyw 毓
oqyy 篣
oqz 鋫 錅 鍫
oqz; 籛 篯＼
or 偶然
or, 八 乂 入
or,, 分 勫 勜
or,e 妥
or,l 貂
or,v 兆 飜
or. 受 公
or.. 翻 翁
or.f 糴 豂
or.h 释
or.t 兊
or/k 奚
or; 兮
or;c 谺
or;j 弑 弒
or;l 貙
or;t 豼
or;v 瓮 瓻 瓫
orat 虢
orb 乳 乥 亂 乿 乯 兦
orbg 貓
orbl 貛
orbs 貘
orc 爫 乊 豸 汆
orec 彩
ores 貆
orev 貈
orex 斧
orfd 貐
orfe 貐
orfh 釡
orfl 谽
orfs 偶然发生
orfx 偶然发现 貅
orfy 雞
org, 貗
orgb 觅
orge 番 盆 釉 爯 貍 爼
orgf 贫 肏 貜
orgg 蠫
orgk 貒
orgn 爵
orgr 貧
orgt 觅 覶 覓 覜
orgv 蚠 豽 釋 螸
orgx 岔 屳
orh. 爰
orhe 尩
orhx 豻
orhz 釜
orjc 豺
orjg 豄
orjj 鼗
orjm 爺
orjr 谼
orjv 杀 寽
ork. 爱 谹
orkd 偶然看到 肴
orke 貊 豾
orkg 颁 颂 希 頒 頫 頱 頌
orkj 偶然看见
orkr 頒 頫 頱 頌
orkv 樊
orkx 弅
orl 谷 噕
orlg 貚
orlt 兌 兺
orm 郛 鄱 郄 郗 凶 爷 郩 邠 爳 卻 鄬 郤
ormb 爸
orme 孚
ormx 貀
ornc 谻
ornf 閷
ornj 爵
ornn 貑
ornq 豃
ornv 貇 釈
ornx 貄 爭
oro 炃
orob 豸
orog 貖
oroj 谾
oror 貁
orov 籴
orpt 愛
orpv 忿 邈 逃 悉 遥 忩 逧 懇 込 慾
orqb 毤
orqv 攽 敓 敎
orr 父 爻
orr/ 鮠 豀 貕
orrl 谿 﨏
orrn 爝
ors 偶然事件
ors, 刹 刈 剎
orsj 偶然事件
orsq 偶然说起
orsx 貋
ort 偶然听到
ort, 鬯 兊 尣 兇
ort. 殺 殽
ort; 舜
ortd 偶然听到 繇
orte 鹆 鹞 鹟
ortf 欷 欲
ortl 貉 豿 嗠
orto 爲
ortq 偶然提起
ortr 飖
ortt 爹
ortv 豹 愛 尦
ortw 颻
orud 偶然中断
oruj 偶然之间
orv 坌 釆 乏 墾 父
orvv 鯥
orw; 貔
orwe 舀 貃
orwj 貏
orwo 鳻 鷭 鴔 鶏 鷄 鳰 鵎 鶲 鵗 鴵 鷂 鵒 鶢
orwt 貌 貎
orx 采 乎 杀 枀
orxd 偶然想到
orxs 偶然相识
orxx 偶然学习
orxy 偶然相遇
ory 豅
ory; 麄
oryd 偶然遇到
oryj 偶然遇见 辤 辭
orys 偶然遇上
orz Orz
orzj 偶然之间
os, 刂 日 曰
os,, 勖 旫
os,c 旸
os,e 妟
os,l 昭
os.f 曜
os.h 暌
os.k 昪
os.r 晙
os/d 紧
os/p 曏
os;b 暱 旽
os;k 晓
os;n 昛
os;t 昆
os;v 戥 晊
os;x 晕
osa. 敡
osaa 暃
osag 曥
osas 晫
osbg 暎
osbh 曚 曄 曅
osbp 曚
osbq 曔
osbs 暯
osd 明 肾 冐
osdc 尟
ose 旦 业
ose. 昄
osec 影
osef 暰
oseg 曧
oses 晅
osex 昕
osey 暀 曬
osfe 曑 昣
osfg 曭
osfj 晔
osfl 晗
osfp 昤 昑
osft 晃 晄
osg, 勗
osg. 曼
osg/ 曪
osgb 览 鼂
osge 监 量 冒 盟 曡 暟 昷 晍 鼂
osgf 贤
osgj 曙
osgr 晪
osgt 览 晛
osgv 映 曎
osgx 旵
osh. 昙
oshd 晴
oshe 旺
oshn 暳
oshs 暙
oshv 昊 昧 昩 琞
oshx 旰 旱 韪 旴
osi 炅 焸 炚 煚 焽
osic 晜
osig 黹
osih 叢 丵
osii 晱
osij 暛
osik 菐
osim 凿
osin 晜
osiq 曦
osit 暽
osiv 菐 業 糳
osj 欧式建筑
osj, 朂 昮 早 旪
osj. 最
osje 晒 昰 曀
osjf 暴
osjg 暵 曂 暪 暔
osjh 叢
osjj 暷
osjk 暁
osjl 晤 暿 曣
osjm 昻
osjo 曣
osjq 晸
osjr 晎
osjs 暑 暏 曋
osju 欧式建筑
osjv 晡 黼 是 时 昞 昺 對 暕
osjx 昁
osjy 謈
osk. 黻
oskb 曞
oskc 昜
oskf 昃
oskg 颢 题 晻 題 顥 顕 顯 暊
oskh 晨 曟 晇
oskr 題 顥 顕 顯 暊
osks 暸
oskv 昽 旲 猒 晠 晟
oskw 昦
oslf 曤
oslg 鼌 暺
oslh 曇 冔
oslk 曘 曮
osm 邺 鄤 鄴
osmk 曓
osml 暐 韙
osmx 昢
osnf 曯
osng 曊
osnn 暇
osnp 曃
osnq 彂
osnt 昵
osnx 昲
oso, 晏
osoe 暄 暅
osoh 晥
osoj 曌
osoo 煦 照
osos 曢
osot 晼
osp; 晖 晕
ospc 昈
ospj 暉 暈
osps 暝
ospv 遏 遢 暹 昹 懟 逿 遈 惖 逷
osq/ 晦
osqb 毼 毷 毾
osqe 星 昨 甠 曐
osqg 临
osqi 暣
osql 晧
osqo 曛
osqv 昳 敭
osqx 昇 旿
osr, 昐 晁 晀 黺
osr. 暡 昖
osrh 暖
osrk 暧 晞
osrp 曖
osrq 暚
oss 昌 剔 昍
osse 显
ossh 晘
ossi 显 曗
ossj 曝
ossk 暘
osso 暥
ossq 暒
osss 晶 晿
osst 暍 晹
ossy 暻
ost 匙 旯
ost; 曻
ostb 冕 晚 晩
ostc 易 昒
oste 鹖 鹍
ostf 曷 歇 歞 欥
ostg 冕 晚 晩
osth 暩
ostl 晷 昫
ostm 昂 昴
osto 昸
ostp 惖
ostv 曩 旳 昅 晭
osty 昀 曕
osue 晣
osv 坚 圼
osvj 時
osvk 曉
osvv 晆
osw 鶗
oswf 曍 暭
oswk 暤
oswl 晌 晑
oswo 鷐 鶗 鴠 鶡 鵾 鷃 鸈 鶍
oswq 曒
oswt 晲
oswx 暞
osx 杲
osxe 晰
osxx 晽
osy. 昿
osy/ 昡
osy; 曨
osyc 旷 昉 昘
osye 竖 昱
osyf 晐 晬
osyg 曈
osyh 謈
osyi 竖 昱
osyj 曠 晬
osyl 景 晾 曩 暠
osyq 暾 暶 暆
osyr 昗
osys 暗 暲
osyv 旻 旼 昡
osz 鉴 鑿
ot, 匕 勹 ??W 儿 几 九
ot,, 勉 劬 务 鱽 魛 觔 勨
ot,. 皱 鲏 鮍 狓 皺
ot,c 饧 飏
ot,e 奿 妴
ot,l 鮉
ot,q 解
ot,v 鯴
ot. 殳 凤 勾 厹
ot.. 翢 鮙 翗
ot.f 鰺 鲹 鯵 飂
ot.g 鳋 颾 鰠 獝 鲬 鯒 鱊
ot.h 猤
ot.k 鲹 鯵
ot.l 鲐 饴 颱 鮐
ot.m 疑
ot.n 鱍
ot.r 狻 馂 鮻
ot.t 狁
ot.w 鳛 鰼
ot.x 猱 系 鰇 魣
ot/ 犯 危 夗
ot/, 狕
ot/e 犸
ot/g 鲻 顈 獵 鱲 鯔
ot/k 猭
ot/l 郺
ot/p 鱜
ot/r 顈
ot/v 猭
ot;b 饨 鲀 魨
ot;c 颬 犽
ot;e 魱
ot;k 狨 饶
ot;l 鰸
ot;n 鮔
ot;p 鲢
ot;s 鰋
ot;t 魮
ot;v 狴 甔 鰹 鮧 狘
ot;x 舛 夅
otaa 鲱 鯡 猅
otac 鲈
otad 鮛
otae 凪
otag 獹 鱸
otak 鱥 獩
otal 鲇 鮎 飐 颭
otan 鲈
otas 鱋
otat 鯱 虓 猇
otay 鰬
otb 饣 龟 免 甩 氏 乮
otb. 鹱
otbe 玂
otbf 鹱 匒 鳠 鱯 獲 雘
otbg 猫 鱴
otbh 獴
otbk 鰙
otbl 獾 鱹
otbp 獴
otbs 馍 獦 獏
otbw 鲺 鯴
otc 犭 戶 厃 勿 洜
otcd 猀 鯋
otd 胷
otdc 觘
otdd 魦
otdj 狮
otdv 尔 系
ote 册 丹 鸟 乌 鱼
ote. 饭 魬
otec 彤 彫 颩
oteg 鲡
otel 鲘 鮜 匐 鲾 鰏 豋 饾 鲄 魺
otes 凬 狟
otev 觚 狐
otex 斪 斵
otey 鱺
otf 处 欠 外 勽 魜
otf; 鮘
otfb 匃
otfd 颵 鮹
otfe 猃 匌 鮯 獪 饸 鱠 鯩
otff 獫
otfg 獪 鱠 鯩 觹
otfh 狯 猞 狳 馀 鲿 鲙 鮽 銞
otfj 鲋 鯾 鮒
otfk 鮲
otfl 匌 鮯 饸
otfn 猴 鯸
otfp 鲶 飧 獊 狑 魿 鯰
otft 觥 鱨 魤 鰷
otfw 魪
otfx 鮴
otfy 雏 雕 雒 雛 雊 猚 雑
otg/ 玀
otg; 猥 鳂 鰃 鱡
otgb 龟 免 亀 鱦
otgd 鳏 猾 猬 馉 鰥
otge 备 甸 狙 鳢 鲤 狸 留 眢 鱼 鱞 獧 鯉 鱧 狦 狪 鲖 鮦 盌 鲉 鮋 鱦
otgf 狈 负 贺 贸 獕 玃 鮂 觽 觿
otgg 馈 螽 蠭 鰮
otgj 鲴 鯝 鱰
otgk 猯
otgl 鮰 猧
otgo 魚
otgp 鳃 鰓 飔 颸
otgq 鰴
otgr 飓 狽 猠 負 颶 眞 覙
otgs 鲗 鰂
otgt 猡 觸 獨 貿 夐
otgv 触 独 猓 奂 蚀 兔 蟹 象 馃 魶 鰅
otgx 岛 狎 魻 狆 凧 帋
oth 勻
oth. 凨
othd 猜 祭 鲭 狋 鯖
othe 狂 尪
othg 鰿 颕 頴
othk 猰
othp 飋
othq 獓 獉
othr 頴
oths 鰆 ????
otht 魭
othv 饯 玺 颫 鮇
othx 犴 夆
oti 狄 灸 炙 烉 灳
oti. 獇
oti/ 鰦
otib 猐
otic 鮷
otig 觯 颎 熲 獈
otih 饼 鲜 鮩 觧 鮮
otii 飚 颷 飈 燄
otij 鳟 猶 鱒
otil 鳝 鮵 鱔
otim 鱃 馐
otin 馐 凲 鳒 鰜 鱃 鮷
otip 鱶
otiq 獙 觲
otir 熲
otis 鱛
otit 鳞 鮵 獜 鱗
otiv 凲 鳒 鰜 匊 夈 粂
otiw 馗
otix 觯 鲜 觧 鮮
otj 卆 饤 氒
otj, 鳓 鰳
otj. 鲰 鯫
otj; 鲓 鮳
otjb 鮿
otjc 犲 觨
otjd 猢 鰗
otje 獑 饵 魟 魽 鯂 猶
otjf 猍 鯠
otjg 鲼 馑 獖 贕 鱝 觵 獚 鱑 飅
otjh 馕 鳔 鰾 飃
otjj 猼 馎 鱄
otjk 鱄
otjl 鲒 馕 鱷 鮕 狤 鮚 狜 夡 鯃 鱚 觾
otjm 饽
otjo 駂 獁 鰢 觾 駌
otjp 鰱
otjq 馓
otjr 猉 鲯 鯕
otjs 猎 鳍 猪 觰 鯻 鰭 鰽 鱏 鯺
otjt 獭 狫 鮱 獺
otjv 鲠 匍 觫 条 杂 鯆 鯟 鯁 鰊 猍 鯠 觩 鯄
otjx 鲽 犻 鰈 魳
otk 厃
otk. 鲅 夙 颰 鮁
otkb 鱱
otkd 鲔 鰖 鮪
otke 猗 凮 鰔 觭 狉 魾
otkf 狹
otkg 颖 颍 顚 頟 匎 颎 熲 顈 颕 頴 頄 頯 頠 潁 穎
otkh 鮬 鰄
otki 鳜 獗 鱖
otkk 飇
otkl 鮖
otko 鳳
otkp 鳡 鱤 獶 鱁
otkr 顚 頟 熲 顈 頴 頄 頯 頠 潁 穎
otks 獠 颲 飉 爒
otkt 獶 獿
otkv 夙 鱿 犹 鯎 奐 狵 獮 狹 魷 犾
otkw 獂
otkx 鲕 鮞
otl 句 咎 名 叴
otld 狷
otlg 鱩 鱓 觶
otlh 鳄 鰐
otlk 獳 鱬 玁
otln 鳕 鱈
otlt 夞
otlv 狭
otlx 鲆 匉 鮃 鱢
otm 邸 郇 卯 邬 印 邹 卬 酁 卶 邭 鄒 夘 鄮 觓 邜 郮
otmb 色 鲃 犼
otmd 狲
otme 狃
otmg 猸 猛 鯭 峱
otmi 孵
otml 颹
otmt 鱂 猻
otmv 卵
otmx 饳
otn. 鰎 鮼
otnb 包 鱾 魢
otne 刍 狃
otnf 觮
otng 峱 鯞
otnj 鲟 馔 鳚 鱘
otnk 獼
otnl 饲 鲪 鮶
otnm 鲫 卿 鯽
otnn 猳 鰯 鰕
otnt 猕 匓 狔
otnv 狠 觖
otnx 狒 肄 争 鮄 鱐
oto O2O 冬
oto, 鮟
oto; 鰘
otoe 鰚
otog 馆 獱 獰
otoh 鲩 鯇 鯮 猔
otoj 斛 狞 狩 夤 獱 獰 斘
otoo 然 煞 炰 魚
otop 獰
otor 鰫 狖
otot 鸵 猟 鮀
otpb 魫
otpc 魲
otpd 猏
otpg 鳊 猵 鯿 鰰
otpj 鯶
otpk 狱
otps 猽
otpv 惫 迩 逢 逛 忽 急 遛 狼 逄 逖 邂 怨 逸 迎 鮅 怱 悐 迯 迿 邍 遙 迻 邎 週 辸
otq 猁
otq, 饬 觞 鯘
otqb 犵 魹 饦 饩 魠
otqe 饪 狅 夝 狌 鮏 鲊 鮓
otqg 饰 鱎 獢 穎
otqi 鳅 鰍
otqk 鱵
otql 颳 鱎 鯌 狧 獢
otqm 鯚 狏 颴
otqo 獯 鳤
otqr 穎
otqs 鳆 猁 鰒 鯯 鯏 觴 猘
otqv 饿 稣 饫 敋 矦 敂 穌 鮢
otqx 匋
otr 风 魞
otr, 狣 鮡 馁 魵 鮾
otrg 鱕
otrh 鰀 猨
otrk 狶 鯑
otrm 孵 匈
otrn 猙
otro 鱫
otrq 鳐 猺 鰩
otrr 猣 鯼
otry 詹
ots 刨 剁 旮 鲁 删 刎 旬 旭 旨 昝 劖 刐 凬 曶 魝 劉 魯
ots. 鳎 鰨
ots; 馄 鲲 猑 鯤
otse 狚 觛
otsg 鳗 馒 鰻 獌 鳁 鰛
otsh 猂
otsi 獛
otsj 鲥 鱪 鳀 鯷
otsk 颺 鰑
otsq 猩 鯹
otss 鲳 猖 鯧
otst 猲 鯣
otsv 鲣 鰣
ott 凫 饥 犰 匂 処 勼 飀
ott, 獬
ott/ 觤
ottb 觗 鮸
ottc 魩 芻
ottd 鲧 鯀 狝
otte 鸨 鸱 鸲 鸠 鸳 鹠 鹐
ottf 饮 欿 欵 欨
ottg 馏 毚 觼 飗 鰡 鮸 鱌
otth 鰶
ottj 鲦
ottk 觤 鮠
ottl 狗 鯦 夠 鮈 觡 鮥 狢 饹
ottm 芻 鮣
ottn 鲍 飑 饱 狍 狰 鮑 颮
otto 馋 鮗
otts 鮨 狥
ottt 够 鱻 飍
ottv 鲷 多 觝 魡 鯛 魥 觙 犱 夐 敻 匇 犳
ottw 馅 猦
ottx 角 鲦 狰 甮 觺
otue 狾
otv 象 夂 夊 匆 氐 尔 凡 奂 久 及 乐 勺 兔 丸 夕 匁
otv, 象
otv. 魼
otva 鯐
otvg 鰪 馌
otvk 鱙 獟
otvl 猿 周
otvr 鲮 鯪 鯥
otvv 鲑 鮭 觟 鯐
otw. 飕 馊 鯅 獀 颼 狿
otwb 魸
otwc 鳈 鰁 鯓
otwe 狛 鲌 鮊 凮 臽
otwf 獔 獋
otwh 鳇 凰 鰉
otwj 猈
otwk 獆
otwl 饷 匔
otwn 匑
otwo 鴇 鴟 鶵 鵰 鳯 鳳 鵅 鴝 鴅 鵤 鳩 鵴 鵟 鶹 鵮 鷆 鵵 鰞 鷠 鴛 鸑 鴲
otwq 獥
otwr 鱮
otwt 鲵 猊 毈 觬 鯢 獡
otwv 風
otww 獅 鰤
otwx 觻 鱳
otx 亇 朵 桀 条 争 枭 用 杂 橥 凩 狇
otxs 猹 馇
otxv 桀
oty 匀
oty, 鯜
oty/ 鮌
oty; 麁
otyb 匄
otyc 鲂 犷 魴
otyf 猝 鯲
otyg 鳣 鱣 獞
otyh 訇 狺 詧 訄
otyj 獷 獽 觪
otyk 獄
otyl 鲸 鯙 鰝 猄 鯨 獽
otyn 鳙 鱇 鱅
otyq 獤 鱭
otyr 饺 鲛 狡 鮫
otys 獍 猎 獐 鳣 鱣 鱆
otyt 鯳 犺 魧 鳉
otyv 袅 犿 鮌 魰 饻
otyw 鲚 鯍
otyy 鳑 鰟
otz 銞
ou 我在
ou, 扌 手 扔 势 扐 劧
ou,, 抛 拹
ou,. 拨 披
ou,c 扬
ou,d 搚
ou,e 娎
ou,l 招 拁
ou,v 扨
ou,x 挅
ou. 払
ou.. 掇 挧
ou.e 撜 掺
ou.f 拟 摊 擢 撡 摻 摎
ou.g 搔 掻 捅
ou.h 揆 阕 择
ou.j 撪
ou.k 掺 拚
ou.l 抬
ou.n 撥
ou.q 挨
ou.r 捘
ou.t 抁
ou.v 扠
ou.w 摺
ou.x 揉 搡 抒
ou/, 拗
ou/b 抝
ou/d 絷 紥
ou/e 闯
ou/g 掼 摷 摜 攭 擸
ou/k 掾
ou/t 拶 撧
ou/v 拇 掾
ou;, 捿
ou;b 扽
ou;c 擓
ou;g 攬 挋
ou;j 拭 挳
ou;k 挠
ou;l 阈 掝 摳
ou;m 捓
ou;n 拒
ou;r 抠
ou;s 揠 捯 撍
ou;t 批
ou;v 捷 拣 找 挃 挗 摼
ou;w 揩
oua, 掳
oua. 掓
ouaa 排
ouad 捗 揹 掯
ouae 扯
ouaf 拤
ouag 揁 攎 擄 攄 摣
ouaj 挊
oual 拈 據
ouap 摅
ouar 摢 揁
ouas 掉
ouav 拤
oub 门 扎 乴
oub, 捞
oubf 搽 搭 擭
oubg 描
oubh 撶
oubj 搽 搑 擛 擆
oubk 掿
oubq 擏
oubs 摸 擖
oubt 攃
ouc; ??c
oucd 挱
oucq 阔
oud 抈
oud, 挘
oudb 毮
oudc 抄
oudd 掤
oue 闩
oue. 扳
ouea 搋
ouef 摐
ouej 揗
ouel 揊 搹 抲
ouet 搬 掀 擨
ouev 拆 抓 挀 摦
ouex 折
ouey 攦
ouf 扑 闪 掛
ouf, 携
ouf. ??d
ouf/ 抢
ouf; 阀 撐
oufa 攕
oufd 捎 揄
oufe 抮 捡 拾 揄 撿 掄 掵
oufg 擋 攩 掄 擕
oufh 拴 捈 捨
oufj 拊
oufk 揜
oufl 摚 撐 擋 撿 掵
oufn 挡
oufo 搶 撨 扵
oufp 拎 捻 扲 搶
oufq 拰
ouft 抡 挄
oufv 挫 摚 ????
oufw 扴
oufy 擒 推 攡 搇 摿
oug 欧洲共同体 欧洲各国 欧洲国家
oug, 撄 摟 攖
oug. 攫 擺 捜
oug/ 摞 攞
oug; 摑 揋
ougc 拽
ougd 搰
ouge 抽 挏 阛 抩 抯 捚
ougf 摧 攫 贽 攜
ougg 欧洲各国 撌 阓 攌 攂 搵
ough 掴
ougi 掆
ougj 欧洲国家 趩 堌 堽
ougk 揣 阒 擃
ougl 擐
ougn 闿
ougp 摁 揌 撾
ougq 擻
ougr 捵 ??b
ougt 欧洲共同体 撂 擉 摫 挸
ougv 摆 闽 蜇 蛰 捰 抐 抰 擇
ougx 抻 阃 捆 押 闸
ouh. 抎
ouh; 撵
ouhb 抚 扝
ouhd 掭 掅
ouhe 闰 闫 抂
ouhg 攅 摫 搆
ouhh 捧 揍
ouhj 攆
ouhk 揳 挵
ouhm 挷
ouhq 搸
ouht 抏
ouhv 扶 抹 抟 抺
ouhw 摏
ouhx 闱 拝 闬 扞 扜
oui 烲
oui, 搂 撈
oui/ 捲
ouic 挮
ouid 搠 揃
ouie 揂
ouig 阐 掸 搤 撯
ouih 拦 拼
ouii 掞
ouij 搓 撙 掽 揂
ouil 阅 捝 攚
ouim 掷 擲
ouin 挮 搛
ouip 攁 搃
ouiq 撇 擞
ouit 阙 撛 捝
ouiu 搼
ouiv 搛
ouix 拌 阐 掸
ouj 欧洲经济 欧洲经济共同体
ouj, 打
ouj. 技 摄 掫
ouj; 拷 撠 擡
oujb 抴 揕
oujc 闭
ouje 撕 摲 扛 闻 挕 掽 拪 拑 掗 挜 撎
oujf 擀 擮 攤 摗
oujg 摕 撗 摃 揇
oujh 摽 搟
oujj 欧洲经济 搏 擣 阇 摶
oujk 撷 攧 擜 擷
oujl 拮 攮 捂 擣
oujm 揶 挬
oujp 挝 摙
oujq 撒
oujr 拱 阗 掑 搷
oujs 措 阇 撢 搢 揦 搘
oujt 欧洲经济共同体 攋 擹
oujv 捕 阑 抦 掁 拺 挭 揀 捄 掚 捒
oujx 揲 搮 捙
oujy 摂
ouk, 拋
ouk. 拔 闳 抜
ouk/ 扼
ouka 攊 摵
oukb 扤
oukc 揼
ouke 摦 掎 搣 抷
oukf 挾 擷
oukg 阉 掩 抪 擷
oukh 挎 捺 振 揻
ouki 撅 拻
oukj 捹 撦 搙
oukl 拓 硩
oukm 拵
oukp 撼 挞 闼 擾
oukq 攊
oukr 摤 擷
ouks 撩 挒 擫
oukt 擾
oukv 捱 拢 扰 挾 擟 抔 扙
oul 扣 问 哲
oul, 拐
oula 踅 捉
ould 捐
oulf 攉
oulg 擂 损 撣 損
oulh 挰 摴
oulj 揖 擑
oulk 擩
oull 闾 捛
oulm 挹 欧洲联盟
oulr 抧
ouls 捌
oult 拀
oulv 挟
oulx 操 抨
oum. 报
oumb 把 扡
oumd 揟
oume 扭 拯
oumg 掹
oumj 欧洲盟军
oumk 撱
oumt 摪 搎
oumx 拙
oun. 揵
oun; 握 摡
ounb 抿 挶
ound 撊
oune 扭 扫
ounf 摨
oung 掃
ounh 撋
ouni 摒 麋
ounj 据 搌 撰 挦 撏
ounl 捃 摾
ounm 掘 挪 揤
ounn 搦 捫
ounq 撖 阚 捤
ount 擱 抳
ounv 抉 拫 捸 択
ounx 拂 扟
ouny 擗 搱
ouo, 按
ouob 挖
ouoe 搲 攨 揎 搄
ouof 摉 摍
ouog 撺 搅 擯 撹 擰
ouoh 搳 捖
ouoj 掟 抖 控 拧 擯 揯 擰 攐 攓
ouok 揬
ouom 捾
ouoo 热 焎 揢
ouop 擰 攇
ouoq 挓 搾
ouor 搈 摉
ouot 擦 拕 揢 摉 抭 捥
ouow 摈 攛
oup 逝
oup. 搧
oup; 挥
oupb 抌
oupc 护
oupd 掮
oupe 搉
oupg 揙
oupj 揮
oupk 捩
oupv 阆 闷 逝 抋 逰 悊
oupx 探
oupy 搉
ouq, 捼
ouq. 挺
ouq/ 挴
ouqb 托 扥 扢
ouqe 捶 插 揰 拃
ouqf 撘
ouqg 攒 攢 攥 撟 趫
ouqi 揪 擶
ouqk 擌
ouql 括 捁 撟
ouqm 拖
ouqn 擳
ouqo 撫
ouqq 撬
ouqs 摥
ouqv 扷 抶
ouqw 挢
ouqx 扦 揷 挿 抍
our 扒 扖
our, 扮 挑 挼
our. 授 阌
ourg 播
ourh 援
ourj 捋
ourl 挩
ourm 捊
ourn 掙
ourp 捴
ourq 摇 揺
ourt 撝 摋
ourv 抸
ourw 搯
ourx 採
ous 间 抇 晢
ous. 搨 阘
ous; 掍
ouse 担
ousg 揽 揾 擝 摱
oush 捍
ousi 撲 擈
ousj 撮 提
ousk 揚
ousn 捑
ouss 阊
oust 揭 掲 掦
ousv 捏
ousy 撔
out OUT 扏
out, 抛
out. 投 抅 擬
outb 扺 挽
oute 鹇 鸷
outf 扻
outg 捣 换 阄 挽
outh 摖 捀
outi 掬
outk 換
outl 阁 拘 挌
outm 抑
outn 抱 挣 ????
outo 搀 撚
outp 摓 揔
outq 掏 搖
outs 阍 撸 指 擼 捪 揝
outt 拸 攙 搊 拠 捔
outv 抵 换 执 扱 扚
outw 掐 阎
outx 拥 挆 挣 搩 捔
outy 擔 揈 抣
ouu 挚 抙 掱
ouub 扪
ouut 搁
ouuu 掱
ouv 垫 氷 扗 埑
ouv. 抾
ouvf 掛
ouvg 阖 搕
ouvj 持
ouvk 撓
ouvp 撻
ouvr 掕
ouvv 闺 挂
ouvw 捇
ouw. 搜 挻
ouwb 扸
ouwe 拍 拞
ouwg 擤 搗 攪 捳
ouwh 揘 攑
ouwj 捭 殴债危机 揑
ouwk 擙 搝
ouwo 摀
ouwp 搥 摠
ouwq 撽
ouwr 捠
ouwt 阋 掜
ouwx 擽
oux 闲 梊
ouxs 揸
ouy, 接 攍
ouy. 拡
ouy/ 摔 擁
ouy; 攏 摝
ouya 掂 攠
ouyc 扩
ouyd 攍
ouye 拉 拄
ouyf 阂 阏 掖 捬 捽 攡
ouyg 搐 闹 擅 撞 摘 摛 揥 攟
ouyh 誓 訚
ouyi 攗
ouyj 摔 摭 擴
ouyl 搞 掠 掊 攘 揨 攍
ouyn 搪 掶
ouyo 摭
ouyp 擿
ouyq 撤 摌 撴 擠 攈 撁 揓
ouyr 挍
ouys 揞 擅 摬
ouyt 闶 抗 掋
ouyu 擵
ouyv 闵 抃 裚 挔 抆
ouyw 挤
ouyx 闹
ouyy 搒
ouz 鋬 捦 銴
ouzt 揿 撳
ov, 丶 乀 土
ov,, 劫 刧 墈 赲 勎 勢 劸
ov,. 坡
ov,c 场
ov,l 超
ov,v 刼
ov,x 垜
ov. 去
ov.. 趐 翹
ov.e 墱
ov.f 墋 趯
ov.g 埇
ov.k 弆
ov.l 坮
ov.n 墢
ov.q 埃
ov.r 埈
ov/, 坳
ov/d 縶
ov/k 堟
ov/v 坶 堟
ov/w 堖
ov;b 坉
ov;e 坘
ov;g 壏
ov;l 域 塸
ov;s 堰
ov;v 垤 越
ov;w 堦
ova. 埱
ovac 垆
ovad 埗
ovae 址 圵
ovag 赪 壚 塷
ovaj 垰
ovak 壉
oval 坫 趈
ovan 垆
ovar 赬
ovas 墟 趠
ovav 走
ovb 圠 冘
ovbf 塔 埖
ovbh 墷
ovbj 墸
ovbl 壦
ovbs 塻
ovbv 壒
ovbw 塃
ovby 塃
ovc 氷 漐
ovcx 墚
ovdc 赻
ovdd 堋
ove. 坂
ovee 壃
oveg 壃
oveh 垳
ovel 垢 塥 堛
over over
oves 垣
ovev 坼 坬 瓡
ovex 坷 圻 赾
ovf 赴 卦 圤
ovfd 趙 堬
ovfe 趁 埨 垥 堬
ovfg 趟 壋 埨 埫 墖
ovfj 坿
ovfk 垘
ovfl 堢 壋 垥 趟
ovfn 堠 垱
ovfo 趭
ovfp 埝 趝 坽 坅 赺
ovft 垙
ovfv 趖 埉
ovfw 圿
ovfy 堆 趡
ovg, 塿
ovgb 鼀 鼁 鼃
ovgd 塴
ovge 垌 盍 趄 埋 盐 垇 盩 坥 塏 鼀 鼁 鼃
ovgf 坝 墔 堺
ovgg 墤
ovgi 堈
ovgl 堝 坰
ovgn 垲
ovgp 埁 壝
ovgr 垻 埧 埛 贄
ovgt 垷
ovgv 螫 堁 赨 墿 堣 坱 蟄
ovgx 坤 堓 幇 圸 赸
ovgy 塄
ovh. 坛
ovh/ 塐
ovhb 圬
ovhd 埥
ovhh 埲
ovhm 垹
ovhs 堾
ovht 坃
ovhv 坛
ovhx 赶 圩
ovi 灻
ovi/ 埢
ovie 趥
ovig 塧
ovih 幸 垪 垟
ovii 埮 燅
ovij 墫 壿
ovil 墡
ovis 增 増
oviv 堘 赱
ovix 坢 垟
ovj, 圢 墈
ovj. 趣
ovj/ 壣
ovj; 墕
ovjb 堪
ovjd 塨
ovje 坩 垭 埡
ovjg 墙 埴 鞤 墆 墳 趪 墴 墐 墻
ovjj 壔 塼
ovjl 壔 趌
ovjn 塂
ovjo 騺 驇
ovjq 墘
ovjr 填 垬
ovjs 堵 赭 趞 墰
ovjv 封 埂 埔 寺 堙 埬 堜 趚 圷
ovjx 堞 塛
ovjy 壊
ovk 坯
ovk, 坜
ovk. 坺
ovka 墄 壢
ovkb 堯
ovkd 堶
ovke 坯 堿 埼
ovkf 埉
ovkg 埯 壥 頳 顤 墭
ovkh 垮
ovkk 堧
ovkl 坧
ovkp 垯
ovkq 壢
ovkr 頳 顤 塽
ovks 趔
ovkv 坏 垅 城 趰 埉 奊 堐
ovkw 塬
ovkx 弆
ovla 趗
ovld 埍
ovlg 埚 埙 墠 塤
ovlh 埕 堮 墵
ovlj 壩
ovlk 壖 壧
ovlm 郌
ovlt 袁 唟
ovlx 坪 趮
ovm 赳 却 邽 墎 凷 邿
ovm. 赧 報 叝
ovmb 地
ovmd 壻
ovmg 堳
ovmx 趉
ovn. 埐
ovnb 圮 起 圯 垊
ovnf 墀 趢
ovng 埽 壗
ovni 塀
ovnj 墛
ovnm 堀
ovnn 赮
ovnq 趘
ovns 墹
ovnt 坭
ovnv 埭 块 垠 赽 奊
ovnw 壛
ovnx 坲 垏
ovny 壀
ovo, 垵
ovoe 堩 塇
ovoh 垸
ovoj 埞 埪 垨 﨣 坾
ovok 趤 堗
ovoo 熱
ovoq 垞
ovor 坹 塎
ovot 坨 埦
ovph 塜
ovpj 堚
ovps 塓
ovpt 坈
ovpv 恚 逵 逹 達 逇 迲 埌 遶 逺 遠 塚 慹
ovpx 堔
ovqa 塖
ovqb 圪 圫
ovqe 埵 堹
ovqg 趱 趫 墧 趲
ovql 趫 趏 墧 塩
ovqo 墲 壎
ovqs 塲
ovqv 赦 趎 趃 坆 垁
ovqx 犎 圲
ovr 赵 圦
ovr, 坋 趒 垗
ovr. 塕
ovrg 墦
ovrj 埒 埓
ovrl 﨏
ovrm 垺
ovrr 堫
ovrt 夌
ovrv 坴
ovrw 塪
ovrx 埰 垀
ovs 刦 刲 暬
ovs. 塌
ovs; 堒
ovse 坦
ovsg 墁 塭
ovsh 垾 趕
ovsi 墣
ovsj 堤 埘 趧
ovsk 場
ovsl 壜
ovst 埸 堨 朅
ovsv 塒
ovt 圥
ovt. 坄
ovt/ 垝
ovtb 赿 坁
ovtc 趀 圽
ovtd 趂
ovte 坍 坞
ovtf 坎 赼 赥
ovtg 堍 塡 塯
ovth 埄
ovti 趜
ovtk 垝
ovtl 坸 垎
ovtm 赩
ovtn 趋 埩 垉
ovtp 塳
ovtr 塡
ovtt 趍 垑 趨 埆
ovtv 坻 圾 袁 趆 埶 執 圴
ovtw 堸 埳
ovtx 垛 趓 埩
ovty 均 赹
ovu 摰 摯
ovv 赤 圭 走 墊 堼 坴 圡
ovvk 墝 趬
ovvp 墶
ovvr 堎
ovvv 赫 垚 壵
ovvw 赫
ovw. 埏 塊
ovwe 垖 垍 坵
ovwg 幫
ovwh 堭
ovwj 埠 埤 塮
ovwk 墺
ovwl 垧
ovwo 鵱 塢 鷙
ovwp 塠
ovwq 墽
ovwt 塅 堄
ovwv 赤
ovwx 圳
ovx 槷
ovy. 垿
ovy; 壠 塶
ovyc 坊 圹
ovyd 塉 堉
ovye 垃 趇
ovyf 垓 埣
ovyg 墒 壇 墑 墥 壞 壈
ovyh 謺
ovyj 壙 壌 垶 墌
ovyk 壕
ovyl 培 壤 埻 塙 趦
ovym 墎
ovyn 塘 墉 赯 壪 塆
ovyo 墌
ovyq 墩 壈
ovyr 垴
ovys 境 壇 堷 墇
ovyt 坑 趑
ovyv 坟 褺
ovyy 塝
ovz 鋆 趛
ow 我为 纟
ow, 鳨 劰
ow,l 绍 牊 鼦
ow,p 躵
ow,v 纫 衂
ow,x 躱
ow. 鬼 叟 延 廹
ow.. 缀 翱 鼠 翶 翺
ow.f 缪
ow.h 绎
ow.j 经
ow.l 绐
ow.r 鵔
ow.x 纾
ow/g 缫 缁
ow/k 缘 魕
ow/l 齆
ow/v 缘
ow; 粤 皂 粵
ow;; 牋
ow;b 纯 旣
ow;k 绒 绕
ow;l 魊 軀
ow;m 皍
ow;o 舃
ow;r 躯
ow;s 躽 鼴
ow;t 纰
ow;v 练 绖 齀 甈 魆
owa. 斅
owaa 绯
owag 齇
owas 绰 魖
owat 皉
owb 片 龜 臫 癿 兎 鳦 鼠
owbf 鸌
owbg 绬 衊
owbh 皣
owc 乒 泉 身 澩
owd 臖
owdc 纱
owdd 绷
owe 白 臼 丘 血 自 甶 囱 囟
owe. 版 皈
owea 鼶 鷈
owec 鬽
owee 缰
oweg 缰
oweh 绗
owel 鴚
owet 衇
owev 囪
owex 鬿
owf; 鴏
owfd 绡 魈 牏
owfe 给 牏
owff 纵
owfg 绱 躺
owfh 绘 鵌
owfj 缏
owfl 绱 躺
owfp 皊
owft 纶 皝
owfw 魀
owfy 维 魋 雤 鵻
owg, 缨 舅 軁
owg/ 缧
owgd 缈
owge 细 组 盥 鼬 皚 軆 畠 舋
owgf 皠
owgg 缋 鼺
owgi 魍
owgk 鼻 鼳 齈
owgl 缳
owgn 皑
owgp 缱 缌
owgr 纲 鼰 興
owgt 覺 覑
owgv 纳 蜑 蛗 躶
owgx 绅 帛 岳 嶴 魓 島 峊 帥 嶨 帠
owh. 纭
owhd 鼱 皘
owhe 皇
owhg 绩 皟
owhm 绑
owhv 线 魅 璺 皌 纭
owhx 纬 纡 鼾 舉
owi 爂 燢
owi, 缕 軂
owib 继
owic 绨
owig 缢
owih 皏
owik 躾
owil 缮
owin 绨 缣 魐 鼸
owiq 鸃
owis 缯
owiv 缣 魐 鼸
owix 绊 衅 牉
owj 阜 皁
owj. 鬾
owjb 绁
owje 绀 红 衈 躰
owjg 缂 牘 黌
owjh 缥 魒
owjj 缚 牔 軇 齉
owjk 缬
owjl 结 鼯 軇 齉
owjo 续 牍 鷌
owjr 缜 魌 鶀 釁
owjs 缙 绪
owjv 绠 纣 魉 射 魎 躼
owjx 牒 師 轝
owk. 绂 纮 魃 鼥
owkb 臰 鼿
owke 缄 缅 绮 皋 躸
owkf 軅
owkg 顺 頧 顖 順 顊
owkh 绔
owkj 缛 皋
owkl 礐 鼫 礜
owkr 頧 顖 順 顊
owks 缭
owkt 臰
owkv 奥 臭 奧 衃 鼣
owkx 舁
owl 辔 轡 向
owld 绢
owlf 皬
owlg 绳 軃
owlj 缉
owll 躳
owlr 织
owlx 缲
owm 纠 郫 邱 卽 郳 鄡 鄥 鄋 卹 鄔 鄎 郋 郔 鼼 鄓 鄅
owmb 皅
owme 纽 衄 學
owmx 绌
ownb 纪 躬
owne 纽 衄
ownf 绿 鵦
owng 歸
owno 烏
owns 缗
ownt 屔
ownv 鴃 齂
ownx 绋 纼
owoe 纻
owof 缩
owog 绾 軉
owoh 综 皖 軉
owoj 绽 魁 躻 斞
owok 鼵
owoo 鳥 烏
owor 鴥
owot 鴕 鼧
owow 缤
owoy 臱
owpb 躭
owpg 编 牑
owpj 牖 鼲
owpv 遑 迫 息 邀 追 邉 邊 悤 遚 逈 躴 恖 惥
owq, 绣 躷
owq. 鼮
owqb 纥
owqe 缍 纴 鼪 牐
owql 皓 嚳
owqv 敫 皒 敀 斆
owqx 纤
owr 兵 囟 舆 興 與 輿
owr, 纷 绥 鼢 躮 釁
owr. 绶
owr/ 鼷
owrg 皤 皭
owrh 缓
owrl 绤
owrp 皧
ows 劓
ows; 绲
owse 曁
owsf 皩
owsg 缆 缦 缊
owsh 皔
owsj 缇 鸔
owso 鼹
owsq 鵿
owst 齃
owt 兜 皀 鼽 兠 兒 鳬 鳧 皃
owt. 段 毁 毇 毀
owt/ 臲
owt; 绛
owtb 纸
owtd 緜
owte 鹎
owtf 歍 欰 歟
owti 躹
owtj 绦
owtk 臲
owtl 绺 络 齁 衉 鴼 鼩
owtm 绝
owtn 绉
owto 终 舄 鱟 鴤 鼨
owtp 缝 牎
owtq 绹
owts 绚
owtt 觷
owtv 绸 级 约 纨 囱 的 皗
owtx 绦 躲
owu 攀 擧
owv 乓 禹 臾 壆 囪 兎 墍 乑 皨 鬼
owvi 睾
owvj 鼭
owvk 皢
owvr 绫
oww. 魄
owwc 缐
owwf 皡 皥
owwg 绵
owwj 牌 鶳
owwk 皞 齅
owwo 鵯 鴭 鷎 鷱 鸄 鵢 鷍 鷽 鶂 鸒
owwp 缒 牕
owwq 皦
owwt 缎 鶃
owwv 臮 衆 魄
owww 皛 灥
owwx 皪
owx 币 川 臬 槩 甪 楽 樂 梟
owxg 缃
owxk 爨
owxs 齄
owyc 纺 纩
owyf 魋 軈
owyg 魑 缠 缔 缡 缞
owyh 譥 譽
owyi 辠
owyl 缟 皜
owyn 躿 牗
owyo 皫
owyp 軈
owyq 鷻
owyr 绞 皎
owys 軄
owyt 统
owyv 纹 裊 鼤
owyx 皐 臯
owyy 牓
ox 我想
ox, 丨 亅 朩 木
ox,, 朷 朸 朹 栛
ox,. 柀 皶
ox,c 杨
ox,e 婪
ox,g 楹
ox,k 櫇
ox,l 枷 柖
ox,p 梕
ox,t 榌
ox,v 杒
ox,x 桗
ox. 权
ox.. 栩 棳
ox.c 柕
ox.e 橙 椮
ox.f 樛 槮 櫂
ox.g 橘 桶
ox.h 楑
ox.j 树
ox.k 桳 椮
ox.l 枱
ox.n 橃
ox.p 樋
ox.q 桙
ox.r 梭
ox.t 櫈 櫲
ox.v 杈 柽
ox.w 槢
ox.x 楙 楺 槡 杼
ox/, 柪
ox// 橼
ox/; 櫞
ox/b 檵
ox/d 紮
ox/e 杩
ox/g 樔 樌 欚 椔
ox/k 椽 機
ox/t 桚
ox/v 栂 椽
ox/w 檰
ox; 朽
ox;, 棲
ox;; 棧
ox;a 榧
ox;b 杶
ox;c 杤 枒
ox;e 枑
ox;g 櫃 檻 欖 栕
ox;h 框 樲
ox;j 桱 栻
ox;k 桡 械 頥
ox;l 樞 棫
ox;n 柜
ox;p 梿
ox;r 枢
ox;s 椡 橬 椻
ox;t 柩 枇
ox;v 栋 桎 梐 樫 桋 杙
ox;w 楷
oxa. 椒
oxa/ 橴
oxaa 棑
oxac 栌
oxae 杫
oxag 桢 櫖 櫨 樐 樝 楨
oxaj 桛
oxak 檅
oxal 檆 枮
oxan 栌
oxas 棹 槕
oxat 椃
oxay 榩
oxb 札 朰
oxb; 櫙
oxbc 欂
oxbf 椛 檴 櫵 欍 權 榙 﨓
oxbg 欟 櫗 楧
oxbh 檬 樺
oxbj 楛 櫣 榵
oxbk 欌 楉
oxbl 權
oxbm 栉
oxbn 欗 櫹
oxbs 模 橗
oxbt 槆 樥 櫒 檧
oxcb 偶像崇拜
oxcd 桫
oxcx 樑
oxd 楜 枂
oxdc 杪
oxdd 棚
oxdm 棴
oxdo 橳
oxe. 板
oxe/ 栀
oxe; 栃
oxea 榹
oxec 彬 杉 椼
oxee 橿
oxef 樅
oxeg 櫍 橿
oxeh 桁
oxej 楯
oxel 楅 梪 槅
oxem 梔
oxes 桓
oxev 柝 柧 槬 枛
oxex 柯 析
oxey 欐
oxf 朴 検 朲 桽
oxf, 槜
oxf. 欆
oxf/ 枪
oxf; 橕 栰
oxfa 櫼
oxfd 梢 榆 楡
oxfe 检 榆 檜 檢 棆 椧 楡
oxff 枞 桼
oxfg 欓 檔 檜 棆 檇
oxfh 桧 栓 梌
oxfj 桦 榫 柎 楩
oxfk 栿
oxfl 樘 橕 橖 檔 梒 檢 椧 椺
oxfn 档 梻
oxfo 樵
oxfp 柃 棽 槍 棯 枔
oxfq 栣
oxft 桄 杹 樤 樇
oxfv 樘
oxfx 橖
oxfy 椎 檎
oxg, 樱 樓 櫻
oxg/ 樏 欙 欏
oxg; 槶 椳 梬
oxga 檌
oxgb 枧
oxgc 栧
oxgd 榾
oxge 桐 相 柚 査 柵 柟 枏 榿 梩 柶 榃 檈 柤 榸
oxgf 梣 槯 欔 楐 欋 欈
oxgg 螙 樻 櫑 榲
oxgh 椢
oxgi 棡
oxgj 棝 檲
oxgk 椯 檂 栶
oxgl 楇
oxgn 桤 檙 欝
oxgo 棢
oxgp 槵 楒 檛
oxgq 棞 櫢
oxgr 梖 椣 梤 ??h 椇
oxgt 枧 椤 欟 梘 柶
oxgv 棵 枘 蠜 蜤 檡 柍 蚻
oxgx 柙 梙 梱 欁 柛 杣
oxgy 楞
oxh O型
oxh. 枟
oxh/ 榡
oxhb 杇
oxhc 柡
oxhd 标 禁 柰 棈
oxhe 枉
oxhg 櫕 槻 構 樍
oxhh 棒 楱
oxhj 梼
oxhk 楔 梇
oxhm 梆
oxhn 槥
oxhp 櫘
oxhq 榛
oxhs 椿
oxht 杬
oxhv 栈 枎 枺 桟
oxhw 樁
oxhx 杆 枅 杅
oxi 焚 燓
oxi, 楼 橯 椦
oxi/ 棬
oxia 檆
oxic 様 梯
oxid 椾
oxie 椪
oxig 椫 榏
oxih 栏 样 栟 栚
oxii 棪
oxij 槎 樽 椪 楢
oxik 橂
oxil 橏 棁 櫿
oxin 梯 槏 橩
oxio 榚
oxip 檤 檖 樣
oxiq 檥
oxis 橧
oxit 橉 棁
oxiv 槏 栚
oxix 柈 栦 椫 样
oxiy 檨
oxj 朾
oxj, 楆
oxj. 枝 樷 棷
oxj/ 櫀
oxj; 栲 橶 檯
oxjb 椹 枻
oxjc 材
oxjd 楜
oxje 柑 杠 栖 桠 植 椏 栮 柾 杢 楢 梄
oxjf 檊 棶 樕
oxjg 横 槿 楠 樯 植 櫝 橨 槓 橫 槚 檟 橊 樠 檣
oxjh 標 檉
oxji 樮
oxjj 榑 檮 檋 欜 槫 欇 樹
oxjk 枿
oxjl 桔 枯 梧 檮 櫮 欜 橲
oxjm 椰 桲 桏
oxjo 椟 槱 榪
oxjp 橞 槤 櫏 梽
oxjq 橵
oxjr 棋 槙 栱
oxjs 槽 楮 檦 棤 橝 榗 楋 榰
oxjt 栳 櫴
oxjv 柄 村 梗 楝 棖 栜 棟 樭 棶 梂 梀 梺
oxjx 杮 楪 楳 枾
oxjy 橭
oxk, 枥
oxk. 柭
oxk/ 枙
oxk; 檶
oxka 槭 櫪
oxkb 杌 櫔
oxkd 楕 栯
oxke 槬 橱 椅 柸 栢 椷 桺
oxkf 梜
oxkg 柨 槗
oxkh 桍 辳 楲 桭
oxki 橛
oxkj 櫉 槈
oxkk 豳 礬
oxkl 柘 桮
oxkm 栫
oxkp 櫌
oxkq 櫪
oxkr 樉
oxks 栵 橑
oxkt 榎 櫌
oxku 攀
oxkv 杯 樊 栊 杖 桭 枤 杕 梜 楏 檷 椓
oxkw 榞
oxkx 栭
oxl 呕心沥血
oxl, 杏 枴 柺
oxl; 枵
oxld 梋
oxlg 檑 樿
oxlh 樗 桯 橒
oxlj 楫 欛 檝
oxlk 欕 檽
oxll 榀 楍 梠 櫺 欞
oxln 樰
oxlr 枳
oxlt 柷
oxlv 梾
oxlx 呕心沥血 枰 橾
oxm 槨 朻 桏 厀
oxmb 杷 杝
oxmd 楈
oxme 李 杻 極 杍
oxmg 楣
oxmj 樄 梉
oxmk 椭 橢
oxml 椲
oxmm 橻
oxmt 槂
oxmv 楚 梉
oxmx 柮
oxn. 楗 梫
oxn; 概 楃
oxnb 杞 杛 梮
oxnd 橌
oxnf 榍 樨 椂 欘
oxnh 橍
oxni 棂
oxnj 椐 榐 欄 桪 樳 欎 欝
oxnl 柌 桾 櫚
oxnm 楖 梛 樼
oxnn 榋 椵 椚 榒
oxnp 梞
oxnq 橄 梶
oxns 櫭 橺
oxnt 柅 櫊 櫩
oxnv 棣 根 隸
oxnx 柫 橚
oxny 檘
oxo, 桉 桜
oxo; 榁
oxoe 楦
oxof 樎
oxog 棺 檳 樒 櫁 檸 橣 櫶 椬
oxoh 榉 棕 梡
oxoj 柠 檳 枓 椗 椌 檸
oxok 槣 榢
oxoo 杰
oxop 樒 櫁 檸 橣 櫶
oxoq 榨
oxor 榕 柼
oxot 檫 柁 楁 椀
oxou 﨔
oxow 槟
oxoy 榟
oxpb 枕
oxpc 枦
oxpd 樃
oxpe 榷
oxpg 榓 楄 榊
oxpi 鬱
oxpj 槠 楎
oxpk 棙
oxpl 槴
oxpm 榔
oxpr 鬰
oxps 榠
oxpv 懋 述 想 柲 椘 桹 怸 惁 杺 栐
oxpx 棎
oxpy 椖 榷
oxq. 梃
oxq/ 梅
oxqb 杚 枆 杔
oxqe 棰 柞 栍
oxqg 欑 橋
oxqi 楸 櫤
oxqj 檱 櫡
oxqk 権
oxql 栝 梏 橋 椥
oxqm 柂
oxqn 櫛
oxqo 櫄 橅
oxqq 橇 橔 櫢
oxqs 椱 梸 楿
oxqt 橁 栴
oxqv 枨 枚 株 棅 柣 柇 枖
oxqw 桥
oxqx 杵 杄 枡
oxqy 樦
oxr 朳 杁
oxr, 棼 枌 桃 桵
oxr. 松 枩 榝 樧
oxr/ 榽
oxr; 枍
oxre 鬰 鬱
oxrg 橎
oxrh 楥
oxrj 檼
oxrk 襻 桸
oxrl 柗 梲
oxrm 桴
oxrn 檼
oxrp 棇
oxrq 榣
oxrr 椶
oxrt 橓 榝 櫾
oxrv 柉
oxrw 偶像人物 槄
oxrx 椕 棌 棥
oxs 旧 杳 晳
oxs. 榻
oxs; 棍
oxse 查 柦
oxsf 榥
oxsg 槛 榄 槾 榅
oxsh 棏 桿
oxsi 欉 樸 檏
oxsj 樶
oxsk 楊
oxss 檦 椙 橸
oxst 楬
oxsv 榯
oxsx 槕
oxt 机 朼 朹 児 棾
oxt, 檞
oxt. 构 杸
oxt/ 桅
oxt; 桝 栙
oxtb 梚
oxtc 柹
oxte 栅 枬
oxtf 歀 杴
oxtg 榴 橡 槇 橮 梚
oxth 桻
oxti 梑 椈
oxtj 枠
oxtl 枸 格 桰
oxtm 柳 枊 栁 桞 栬
oxtn 枹 棦
oxto 槲 橪 柊
oxtp 楤 槰
oxtq 櫯
oxtr 枫 槇
oxts 橹 棔 櫓 栒 栺
oxtt 桷 欃 栘
oxtv 橡 杓 柢 梵 极 栎 梦 椆 杋 杦
oxtw 楓 檒
oxtx 棦 榤
oxty 檐 枃
oxu 杽
oxul 榈
oxv 杜 术 堏 朩 埜 壄
oxv, 槸
oxv; 樾
oxvg 榼 榸
oxvk 橈
oxvl 橈 榬
oxvp 橽
oxvr 棱
oxvt 槸
oxvv 桂
oxw. 槐 梴
oxw; 槪
oxwb 櫷
oxwc 楾
oxwe 柏 桕 皙 桘 桖
oxwf 槹 橰
oxwg 棉 槝
oxwh 楻 櫸
oxwj 榭 椑
oxwk 槔
oxwo 櫆 櫋 樢 鶐 鸉
oxwp 槌 樬
oxwq 檄
oxwr 梹
oxwt 椴 梎 橷 檓 棿 梍
oxwu 欅
oxwv 楰 楀
oxwx 檪 櫟 杊 棩
oxx 林 椞
oxxe 彬
oxxm 郴 檚
oxxs 楂
oxxx 森
oxy, 椄
oxy. 櫠 榳
oxy; 麓 樚 櫳
oxyb 杧
oxyc 枋 栤
oxyd 棛
oxye 楌 柱 柆
oxyf 核 椊 椨 棜 棭
oxyg 榱 槁 檩 柿 檀 槒 櫬 橦 樆 楴 樀 櫰 檁 槞 橀
oxyh 檩
oxyj 榇 梓 櫥 楟 櫎 櫧 樜
oxyl 椁 槁 椋 棓 檺 梈 欀
oxym 槨 椸
oxyn 椩 槺 榶 槦
oxyo 樜
oxyp 櫦
oxyq 橔 櫅 槉 檁 檹
oxyr 校 樆
oxys 檀 樟 樈 檍 樴
oxyt 杭 栨 橠 櫬 櫦
oxyv 桩
oxyw 梳
oxyx 榇 柿
oxyy 榜
oxz 鐢
oxzn 檭
oy 我要
oy, 亠 冫
oy,, 劾 勏 勯 勭 劥 疓 訅 勍 勷 効 譅
oy,. 废 疲 詖 皽 詉
oy,c 疡
oy,e 娈 妾 妄 妆 姿 孌 嬜
oy,g 瘸
oy,l 痂 韶 詔
oy,p 認
oy,v 孰 訒
oy,y 辦 辧
oy. 变 度 冶 燮 広 畆 廀 﨎
oy.. 翊 諁
oy./ 詡
oy.d 旀
oy.e 竳 證
oy.f 瘳 廖 瘫 謲 謬 瘮
oy.g 瘙 痛 譎 夣
oy.h 廃
oy.j 痉
oy.k 弃 瘆
oy.l 冶 詒
oy.n 廢 癈
oy.q 竢 誒
oy.r 竣 誜 痠
oy.t 充 兖 衮 袤 誦
oy.v 訍
oy.w 謵
oy.x 序
oy/, 詏
oy// 麼
oy/d 縻 紊 癳 緳
oy/e 冯
oy/f 雍 廱 癰
oy/g 畜 謴
oy/j 率
oy/k 譏
oy/v 壅 玄
oy/y 辮
oy;, 凄
oy;; 諓
oy;b 庉 訰
oy;c 疠 冴 疨 庌 訝
oy;e 冱 疟 龍
oy;h 誆
oy;j 痙 誙 試
oy;k 誡 廎 庼
oy;l 謳
oy;n 詎
oy;o 廌
oy;s 譖
oy;t 庇 鹿 疪 衺
oy;v 瓿 瓷 冻 痍 痓 甋 瓬 誱 甕 誈 庢
oy;w 諧
oy;x 库
oya. 敲 諔
oya; 瘧 謔
oyaa 痱 靡 誹
oyac 齑
oyae 韲 齏 訨
oyag 謯 廬
oyak 讞
oyal 店 站 詀 痁
oyao 爢
oyar 謼
oyas 竨 譃
oyat 疵 庛 裵 虠 諕 訿
oyb 亡 乲 乻 乵 亪
oyb, 痨
oybf 瘩 護 頀 誮
oybg 癘 庿 韺
oybh 譁
oybj 瘔
oybk 諾
oybl 讙
oybs 瘼 譪 謨
oybv 讛
oyby 謊
oyc 冰 产 方 广 浆 灓
oyca 齑
oycd 痧
oycs 誻
oyd 欧亚大陆 膏 肓 脊 膂 育 膺
oyd, 嬴
oyd. 廫
oydc 訬 玅 竗
oydd 痭
oydg 赢 蠃 臝 贏
oydi 羸
oydj 驘
oydl 欧亚大陆
oydv 亰 齋
oydw 鸁
oye 疒 立 主
oye; 廲
oyea 謕
oyec 彦 彰 彣 彥
oyee 謌 麠
oyef 瘲
oyeg 癥 癓 麠
oyel 詬 痘 諨 竵
oyeq 癁
oyet 瘢
oyev 瓤 訴
oyex 疴 訶 竒 新 庍 訢
oyey 瓣
oyf 亥 訃 畒 庂
oyf. 謢
oyf/ 疮
oyfa 讖
oyfd 瘠 膺 誚 諭 痟 瘉
oyfe 疹 診 癟 癐 詥 譮 廥 論 冾 諭 讑 瘉
oyff 旝 庻 譣 疭
oyfg 腐 癟 譡 讜 癐 譮 廥 論 讑
oyfh 痊 詮 凃 庩
oyfj 卒 府 詂
oyfl 誝 譡 詥 冾 譣 噟
oyfn 瘊
oyfo 於 癄 譙
oyfp 冷 饔 飡 凔 瘡 餈 旍 訡 竛 詅 諗 謒 庈 癒
oyfq 廠
oyfs 癐 譮 亱
oyft 褒 鹰 夜 訛
oyfv 痤 座
oyfw 疥 斺 詤 庎
oyfx 庥
oyfy 准 離 痽 誰 雜
oyg, 瘿 廔 謱 瘻 廮 癭
oyg. 离 痩
oyg/ 瘰
oygb 竜 譝
oygd 瘝 癳 謂
oyge 畜 盗 盲 亩 庙 童 凒 麆 訵 畗 詷 廅 癏 齍 癅 矕 亹 痌 譞 詛 譝
oygf 腐 脔 癯 资 赟 凗 膐 臠 癵 讗
oygg 讄 蝱 蠯 螡
oygh 禀
oygi 誷
oygj 痼 啇 凅 廙
oygk 痹 端 癑 譨 諯
oygl 禀 高 髙 瘑 諣 痐 詗
oygp 諰 譴 讉
oygq 稟 麕
oygr 商 裔 贇 廛 痶 賌 賡 齎 謖 贏 資
oygs 廁 亶
oygt 衰 裹 衷 訵 褱 斍 裏 覫 親 誢 裏
oygv 廛 蛮 痋 凙 螀 課 蠪 稟 癦 訥 螷 蚉 庽 詇 譯 螤
oygx 市 冲 帝 峦 疝 席 巒 訷 訕 庘 訲 帟
oyh/ 緳
oyha 斌
oyhb 庑 疞
oyhd 禀 靖 龒 請 凊 斎 齋
oyhe 望
oyhg 講 謮 讃
oyhh 癍 凑 詽
oyhk 瘛 瘈
oyhl 訁 言
oyhp 瘛 譿
oyhq 廒 謸
oyhr 諘
oyhs 譛
oyhv 誄 龑
oyhx 訐 訏 訮
oyhy 癍
oyi 疢 焤 齌 爕
oyi, 瘘 謭 癆 髝
oyi. 譾
oyig 瘅 啇 亸 謚
oyih 庠 痒 庰 誁 詳
oyii 痰 談
oyij 瘥 竴 諩 譐
oyil 痥 説 啇
oyin 廉 謙
oyip 謎 譢 癢
oyiq 齊 議
oyis 竲 譜 譄
oyit 麟 痥 瘚 説
oyiv 廉 麋 糜 粢 亷 詸 謙
oyix 庠 痒 詳 瘅 商 詶 亸 冸 詊
oyiy 辨
oyj 疔 亭 辛 率 訂 計 卛 竍 庁 凖
oyj. 度 庋 攱 諏 黀
oyjb 瘎 疶 詍
oyjd 謿 廟
oyje 凘 廝 疳 酱 痖 壮 症 誀 詌 冮 疘 訌 醤 聾 諩 斊 庮 瘂 証
oyjf 誺 庲 癱 誣
oyjg 癀 廑 席 廗 凟 讀 黂 諽 廣 贑 謹 癅 諵 瘽 廧
oyjh 瘭 謤
oyjj 譸 廚 痲 讘 旚 廰 廳 廙 竱
oyjk 癫 癲
oyjl 痦 讍 詁 詰 廤 譆 讌 語 譸
oyjm 誖 庨 痚 誟
oyjn 庹
oyjo 庶 馮 驡 讌
oyjp 痣 癋 譓 謰 誌
oyjq 瘷
oyjr 麒 謓 瘨 龔 諆
oyjs 瘌 瘄 庴 諎 諸 瘏 譚
oyjt 癞 癩 褭 瘶
oyjv 病 辣 亲 竦 庯 誧 誎 誺 諌 凍 対 諫 庲 痡 棄 凁 討 疜 凐 諲 痮 疛
oyjx 諜 庫 凓 麜 謀 韴
oyjy 讟
oyk, 疬
oyk. 詙 冹 竑
oyka 癧 讈
oykc 彥
oykd 詴 痏
oyke 减 竡 諴 麙 旑
oykg 庵 颤 颃 颏 颜 痷 顫 顇 頏 頦 竰 頝 廈 顡 顏 顔
oykh 麎 誇 誫
oyki 詼
oykj 譇
oykl 磨 痞 礱
oykp 瘱
oykq 癧 讈
oykr 顫 顇 頏 頦 頝 顡 顏 顔
oyks 冽 療
oykt 廈
oykv 豪 奖 就 庞 庆 誠 疣 奕 瘃 状 奨 奱 痝 庬 豙 訧 瘞 諑
oykw 謜
oykx 弃 弈 斋 竎 龏
oyl 啻 吝 咨 啇 吂 咅 竒 噟 言
oyla 蹵
oyld 膏 京 赢 嬴 羸 驘 鸁 臝 贏
oylf 癨
oylg 癌 高 譂 畗 癉 嚲 癗 韻
oylh 襄 諤 誤 謣 麌
oylj 亭 諿
oylk 譳 麣 讝
oyll 麢 麿 凉
oylm 亨 享 郶
oylq 亳
oylr 疻
oyls 亯
oylt 哀 竞 况 旕 廤 袬 裛 兗 詋
oylv 瘗
oylx 楶 評 髞 譟
oym 邡 郭 郊 疖 邝 疗 邙 鄣 鄽 鄐 鄜 郂 邟 鄗 訆 鄺 鄌 鄘
oym. 詜
oymb 疤 訑
oymd 諝
oyme 孪 痾 孿 斿 斈 孶
oymf 廕 癊
oyml 諱
oymq 麇
oymr 癮 讔
oymt 麂 癃 瘾
oymx 詘 韷
oyn, 髛
oyn. 旔 誛
oyn; 鹿
oynb 氓 弯 記 冺 彎
oynd 譋 癇
oyne 鏖
oynf 鏖
oyng 赓
oyni 竮
oynj 斕 讕 瘺 麛 譔 廜 瘬
oynl 唐 詞 麏
oynm 誳
oynn 瘕 麚
oynp 誋
oynq 麇 譀
oyns 癎
oynt 癜 讇 廄 痆 髛
oynv 庚 痕 决 康 庹 詪 訣 疦 亷 訳
oynw 麝
oynx 庸 疿 冿 訠 訊
oyny 癖 麈 廦 謘 誸
oyoe 应 諠
oyog 竩 誼
oyoh 誴
oyoi 廀
oyoj 諚 詝 竚
oyok 竤
oyom 痯
oyoo 烹 庶 熟 麃 爢
oyoq 詫
oyor 讅
oyot 詑
oyp. 謆
oypb 訦
oypc 庐
oypg 斒 謐 諞
oypj 諢
oypm 廊
oyps 凕
oypt 慶
oypv 憝 戆 迹 恋 忘 意 恣 遮 这 遃 恴 適 戇 戅 迒 懬 誏 戀 忞 慿 憑 遆 斏 迬 訫 詠 悥 瘱 応 應 遊 逳 這 邅 遧
oypx 瘒
oypy 辩
oyq, 痿 旇 諉 誘
oyq. 庭 誔
oyq/ 誨 痗
oyq; 旊
oyqb 亳 疙 毫 麾 竓 訖 氃 託 氈
oyqd 齋 斎
oyqe 旂 痄 產 産 斉 齊 詐 諈 瘇 諥
oyqf 旍 旝 旓 譗
oyqg 譑 斾 讚
oyqh 癪 廭
oyqi 旞
oyqj 旆 旗 旚
oyqk 旖
oyql 痴 誥 話 譑
oyqm 施 旋 痵 斿
oyqn 旎 癤
oyqo 譕 廡 凞
oyqq 旌 旄 族
oyqr 旛 旐
oyqs 痢 誗 痸 黁 麘
oyqt 旅 冼 旃 謻 斻 玈 詵 痜 袠
oyqv 敦 放 麇 疾 效 稟 詄 敵 誐 稁 稾 訸 廩 穈 敨 訞 秶 誅
oyqw 旟
oyqx 許 齊 犘 牽 竏 斉 竔 罋
oyqy 旒 旜
oyr 交 六
oyr, 訜 竕 誂 庣
oyr. 兖 訟
oyr/ 謑
oyrg 离 譒 旙 諡
oyrh 諼
oyrk 誵
oyrl 袞 說
oyrm 訩
oyrn 凈
oyrq 謡
oyrr 交 旛 訤
oyrt 衮 兖 譌
oyrv 疺
oyrw 謟
oyrx 庺
oys 剂 刻 刘 剖 音 剷 剫 剤 劑 劆 曫 剠 劘 暜 亯 戠
oysd 朚 亰
oyse 疸 亶 詚
oysg 瘟 謾
oysj 章 譵 諟
oysk 瘍 諹
oysl 髙
oysp 恴
oysq 髜 謃
oyss 誯
oyst 竭 竟 謁 痬
oyt 亢 亮 庀 疕 訅 竌 凴 麀 亴
oyt, 廨
oyt. 凝 毅 疫 譺 竐 癡 毃 設 殶
oyt/ 詭
oytb 疧 凂
oyte 鹑 鹫 鸾 鹰 鹧 鹒 鹡 鹯
oytf 次 歆 欬 歒 歊
oytg 痪 瘤 讂 廇 凂 贛
oyth 瘵 誑 韸
oyti 癣 諊 廯 癬
oytj 赣 将 疩 贛
oytk 詭 瘓
oytl 詻 訽 痀 麔 竘 詺
oytn 净 疱 庖 竫 麅 諍
oyto 疼 庝
oytp 韼
oytq 竷 謠
oytr 疯 飒 詾
oyts 諙 痻 詢 詣
oytt 誃 讒 謅 袲 痑
oytv 褒 凋 底 衮 裹 痪 疚 袤 麽 裒 衰 孰 亵 衷 袌 変 袲 詆 訋 調 訉 庅 夣 畝 慶 訯 夑 訙 疷
oytw 諂 瘋 諷 颯
oytx 痈 椉 謋 净 竫 諍
oyty 将 韵 癚 譫
oyu 挛 撉 攣 癴
oyuj 斓 庪
oyut 亵
oyux 痫
oyv 六 父 卞 塾 文 玄 衣 亦 壅 庄 塵 垐 墪 堃 壟 塺 豙 瘞 云
oyv, 亴
oyv. 詓
oyvg 廅
oyvj 痔 詩
oyvk 譊
oyvr 凌 庱
oyvt 褻 亴
oyvv 詿 庤 庒
oyw. 魔 瘦 誕 謉 廆 瘣 廋 謏
oyw; 廐
oywb 巟
oywc 竧
oywe 衁 詯 斉 齊
oywf 癟
oywg 亹 斖
oywh 諻 韹
oywj 庳 麝 痺 諀 謝
oywo 鶕 鶉 鶙 鴋 鶊 鶮 鶺 鵁 鶁 鷲 鴗 鸗 鵉 鸞 鶶 鳼 鴍 鵺 鷾 鷹 鷛 鸇 鷓 鷟
oywp 謥 瘜
oywq 譤 齊
oywt 裒 襃 裦 譭 褢 廏 誽 麑 褎 褏
oywv 庾 瘐 竬 諛 斔
oyww 癙
oywx 訓
oywy 辫
oyx 丬 床 桨 栾 亲 市 椉 亣 槀 楶 欒 杗 斉 栥
oyxg 廂
oyxh 凚
oyxq 麾
oyxr 凇
oyxv 訹
oyxx 麻 諃 痳 痲 庺
oyy/ 痃 詃 癕
oyy; 龖 龐 廘
oyyc 旁 訪 諺
oyyd 瘠
oyye 疰 麈 竝 註
oyyf 瘁 瘀 該 痎 誶
oyyg 凛 廪 癛 癝 諦 凜 廩 癵 謧 謪 譠 謫
oyyh 癝 誩 譍 讋
oyyi 譧
oyyj 辡 讓 譲 謶
oyyl 凉 譹 謞 競 麖 諒 麐 讓 諪 諄 諮
oyym 廓 廍
oyyo 謶
oyyp 癔 讁
oyyq 癛 瘯 譈 癠 凜 廩
oyyr 詨 謧
oyys 癔 瘴 諳 竸 識 譠 譩 瘖 麞 旘
oyyt 髚
oyyu 癴
oyyv 痃 詃 装 玆 襲 譧
oyyw 旈 麍 麡
oyyy 辯 謗 辬 麤 龘 譶
oyz 鏖 銮 鐜 凎 鑾
oyzt 瘹 廞
oz 我在
oz, 钅 釒 金
oz,, 釛 釖 釢 釚
oz,. 铍 鈹
oz,c 钖
oz,e 钕 婯 釹
oz,l 铷 鉫 銣 鉊
oz,v 釼 釰
oz.. 錣
oz.e 镫 鐙
oz.f 鏒 鑃 镠 鏐 鉯
oz.g 鐍 銿
oz.h 铎 鍨
oz.l 鈶
oz.n 鏺
oz.q 鉾
oz.r 鋑
oz.t 鈗
oz.v 钗 釵
oz.x 鍒 鎟
oz/d 銯
oz/f 錄
oz/g 锱 鏆 镴 鑞 鎻 鏁 錙 鍿
oz/j 鐑
oz/k 鐖
oz/v 鉧
oz;; 錢
oz;b 钝 鈍
oz;c 釾
oz;g 鑑 鑬 鑎 鑦 鉔
oz;j 鋞 鉽
oz;k 铙
oz;l 钷 鏂 鉕
oz;m 铘 鋣
oz;n 钜 鉅
oz;p 链 铽 鋱
oz;s 鐕
oz;t 鈚
oz;v 钺 鈛 鏗 銕 鉞 釴 铚 銍
oz;w 锴 鍇
oza. 鈙
ozad 錹
ozaf 鑡 鉲
ozag 鍞 鑪 鐪 鑢 鏀
ozak 鐬 鐻 钀
ozal 钻 鉆
ozar 鍞 鏬
ozas 鋽
ozat 鉳 錿
ozau 鎼
ozav 鉲
ozb 钆 钇 釓 釔
ozb, 铹 鍣
ozb. 镬
ozbc 鑮
ozbf 镬 鎝 鑊
ozbg 锚 錨 鑖 鍈 锳
ozbh 鏵
ozbj 鐷 鐯
ozbk 锘 鑶 鍩
ozbl 鑵
ozbn 钄
ozbp 鑝
ozbr 銰
ozbs 镆 鏌
ozbv 錵 鑉
ozbx 鐷
ozby 錺 铓 鋩
ozc 淾
ozc, 铴
ozce 鎃
ozck 鐋
ozcs 錔
ozcv 鍅
ozd 钥 鈅
ozdc 钞 鈔
ozdd 錋
ozdv 釥
oze. 钣 鈑 鋄
ozec 钐 釤
ozee 鎶
ozef 鏦
ozeg 鑕
ozej 鍎 锧
ozel 镉 鋀 鍢 鎘 鈳
ozet 锨 鍁 錽
ozev 鈲 釽
ozex 钶 釿
ozf 钋 釙
ozf, 镌 鎸
ozfa 鑯
ozfd 销 鉩 鍮 銷
ozfe 鉁 铪 錀 鉿 鐱 鍮 鑰
ozfg 锁 鏛 鐺 錀 鐫 鑜 鎖 钂
ozfh 铨 銓
ozfj 铧 鉜 鎨
ozfl 镗 鏛 鏿 鐺 鋿 鉿 鋡 鐱 鏜 镋 鎲 鑰 鐣
ozfn 铛 鍭
ozfo 鐎
ozfp 铃 钤 鎗 鈐 鈴 錜
ozfq 銋
ozft 鈋 銧 镋 鎲 鎀 鏅
ozfu 镎 鎿 鐣
ozfv 锉 镗 銼 鏜
ozfx 鏿 鏶 銝
ozfy 锥 錐
ozg, 锄 鋤 鏤
ozg/ 镙 鏍 鑼
ozg; 鍡
ozgd 镚 鏰
ozge 钿 锂 钼 铜 铀 鉏 鈿 镮 鐶 畺 鎧 鋰 鉬 鈻 銅 鈾
ozgf 钡 鏙 鎅 钁 鑺 鑴
ozgg 銟 鐀 鑘
ozgi 鋼
ozgj 锢 錮 鎠
ozgk 铟 錌 鍴 銦
ozgl 鍋 鐹
ozgn 铠 鐤
ozgp 锶 鑓 鍶
ozgr 钢 鋇 錪
ozgs 铡 鍘
ozgt 锣 镯 鎽 鐲 鋧
ozgv 锞 钠 鐸 錁 鑸 鈉 鉂 鉵 鍝 鉠
ozgx 钾 钟 鏎 鉀 鉮 鋛 鈡
ozha 錻
ozhb 釫
ozhc 銢
ozhd 锖 錆
ozhg 鑚
ozhh 銒
ozhj 铸 鋳
ozhk 锲 鍥
ozhn 鏏
ozhs 鐟 铏 鉶
ozht 錶 鈨
ozhv 钱 钰 鈇 銭 銇 鈺
ozhx 釬 釪 銒 钘 鈃
ozi 钬 鈥
ozi, 镂 鐒
ozi/ 锩 錈 镃 鎡
ozib 錓
ozic 锑 銻
ozid 鎆 鎙
ozig 镒 鎰
ozih 鉼 錓
ozii 锬 錟
ozij 鎈 鐏
ozik 镁 鎂
ozil 锐 鋭 鐥
ozin 锑 銻 鎌
ozip 鎹 鐩
ozis 镨 鏳 鐠
ozit 鋭 鏻
oziv 鎌 銤
ozix 鉡 鑅 銂
ozj 钉 针 釘 針
ozj. 镊 鋷 鈘
ozj/ 鎍
ozj; 铐 銬
ozjb 钙 鍖 鉪 鈣 錷 銸
ozjc 銾 釮
ozjd 鍸
ozje 鏩 鐁 钵 铒 钳 钲 鉗 鉢 鉺 釭 錏 铔 鉦
ozjf 錸
ozjg 鐼 鑟 鐄 鐂 鏋
ozjh 镖 鏢
ozjj 镈 鎛 鑷 鏄 鑄
ozjl 钴 鐡 鐵 鑩 鈷 銡 铻 鋙 鑄 鋴
ozjm 鋍 鎁
ozjo 鎷
ozjp 鏸 鏈 鐚 鋕
ozjq 鏾
ozjr 镇 鉷 錤 鎮
ozjs 镡 错 锗 錯 鏪 鍺 鐔
ozjt 铑 銠 鏉
ozjv 铺 鈵 鋹 鍊 錬 錸 鋪 銶 鋉
ozk. 钹 鈸 鈜
ozk/ 鈪
ozka 鏚
ozkd 铕 銪
ozke 銊 銆 鉟 鍼 锜 錡
ozkf 鋏
ozkg 钸 鈽 顉
ozkh 銙 錼 鋠
ozki 镢 鐝
ozkj 锛 錛 鎒 銔
ozkk 锛
ozkl 锜 錡 鉐
ozkm 銌
ozkr 顉 鏯
ozks 镣 鐐
ozkv 钚 钛 鈈 釱 鋏 鍷 鑈 鋮 铖 鈦
ozl 釦
ozla 鋜
ozld 鋗
ozlg 铞 锅 镭 銱 鐳
ozlh 锷 锃 鍔 鋘 鋥
ozlj 鍓
ozlk 鑐
ozll 铝 鋁
ozlr 鉙
ozlt 鏴
ozlv 铗 铼
ozlx 鐰
ozm 钌 釕
ozmb 钯 鈀 釶
ozme 锕 钮 錒 鈕 釨
ozmg 镅 锰 錳 鎇
ozml 錒 鍏
ozms 鐊
ozmt 鏘
ozmx 鈯
ozn. 键 锓 鍵 鋟
oznb 锔 鋦 鈱 釲
oznd 鐗
ozne 钮
oznf 録 钃
ozng 镄 鐨
oznh 鐦
oznj 锯 鐞 鋸 鑭 鐉
oznl 镪 鏹 鉰
oznn 鍆 鍜
ozns 鐧 鍲
oznt 铌 鈮
oznv 银 鈬 鈌 銀
oznx 鈟 鉘 銉 鏽 鈏
ozny 鐴
ozo, 铵 銨
ozob 鑧
ozoe 鍹
ozof 鏥
ozog 镩 鑌 鑧 鑏
ozoh 鋎 鎋 錝
ozoj 钭 锭 鑌 鈄 錠 鑏 鏔
ozok 镓 鋐 鎵
ozol 鑳
ozom 錧
ozop 鑏
ozor 鎔 镕
ozot 镲 铊 鑔 鉈 鋺
ozow 镔 鑹
ozp. ???? ????
ozpb 鈂
ozpc 鈩
ozpg 鍽 鎺
ozpj 鍕
ozpk 錑
ozpm 鎯
ozpv 铋 锒 鉍 懖 鋃 憌 鈊
ozq, 锈 錗 銹
ozq. 铥 铤 銩 鋌
ozq/ 鋂
ozqb 釳
ozqe 锤 锸 锺 錘 鍤 鈓 鉎 鈼 鍾
ozqf 鑗
ozqg 鉓 鐈 鑽
ozqi 锹 鎎 鍬
ozqj 鏼
ozql 锆 鋯 铦 銛 鐈
ozqm 鉇
ozqo 鑂
ozqs 鋓 鍑
ozqt 铣 鑙 鋵 銑
ozqv 锇 铁 铢 鋨 鉌 鉃 鉄 銖
ozqx 钎 鏫 釺 鈝
ozr 釟 釞
ozr, 铫 銚 鈖 鋖
ozr. 鈆 鎓
ozrg 鐇
ozrh 锾 鍰
ozrj 锊 铩 鋝
ozrl 銳 鋊
ozrm 鋢
ozrp 鑀 鏭
ozrq 鎐
ozrr 鍐 鑁
ozrt 鎩 鍐
ozrx 铩
ozs 钊 鈤 釗
ozs. 鎉
ozs; 锟 錕
ozse 钽 鉭
ozsf 鎤
ozsg 镘 鏝 鎾
ozsh 锝 鍀 銲
ozsi 镤 鏷
ozsj 鑤 鍉 鑆
ozsk 鍚
ozsm 鍉
ozsq 鍟
ozss 锠 錩
ozst 锡 鍻 錫
ozsv 铿
ozsy 鐛
ozt 釠
ozt. 钩 鈎 鈠
ozt; 鉻
oztb 鋔
oztd 鉨
ozte 钨 銏
oztf 钦 欽
oztg 镏 鎦 鎭 鋔 鐌
ozth 锋 鋒
oztl 铬 铭 铅 銽 鉤 鉻 銘 鉛
oztm 铆 铯 鉚 銫
oztn 铮 铇 鉋 錚
ozto 鉖
oztp 锪 鏠 鍃 鍯
oztq 鋾
oztr 鎭
ozts 镥 銁 鑥 錉
oztt 鉹 镵 鑱
oztv 铄 钓 钒 釣 錭 釩 釻 钑 鈒 釸
oztw 錎
oztx 铮 錚
ozty 钧 鍧 鈞
ozub 钔
ozuh 锎
ozuj 镧
ozus 锏
ozv 钍 釷
ozv. 鉣
ozvg 鎑
ozvi 﨨
ozvk 鐃
ozvl 鎱
ozvp 鐽
ozvr 錂 錴
ozvv 銈 錴
ozw. 锼 鋋 鎪
ozw; 鎞
ozwc 銵
ozwe 铂 鉑
ozwg 锦 錦
ozwh 锽 鍠
ozwj 錍
ozwk 鐭
ozwl 銄
ozwo 鵭 鎢
ozwp 鎚 鎴 鏓
ozwr 鋲 鎫
ozwt 锻 鍛 鎫
ozwx 钏 镍 釧 鑠 鎳
ozx 鈢
ozxk 鑻
ozxo 錰
ozxv 鉥
ozy. 镀 鉱
ozy/ 铉 鉉
ozy; 鏕 鑨
ozyb 釯
ozyc 铲 钫 鈁
ozyd 錥
ozye 鉝 鉒
ozyf 錊
ozyg 镝 铈 鏑 鈰 鍗 鐘
ozyi 镰 鐮
ozyj 镀 锌 鍍 鑛 鑲 鋅
ozyl 锿 镐 锫 镶 鎄 錞 錇 鎬 鍄 鑲
ozyn 镛 鏮 鎕 鏞
ozyo 镳 鑣 鏣
ozyp 镱
ozyq 镦 镟 镞 鏃 鏟 鐓 鑇 鏲 鍦 鏇
ozyr 铰 鉸
ozys 镱 鏡 鐿 鏱
ozyt 铳 钪 锵 銃 鈧
ozyv 铉 铱 鈫 鉉 銥
ozyw 锍 鋶
ozyx 铈
ozyy 镑 鎊
ozz 鍂
ozzh 衔 銜
ozzz 鑫
p 平
p, 皮 颇
p,. 皮
p,ap 皮袄
p,b 皮鞭
p,bg 皮包骨
p,bi 颇不以
p,bj 皮鞭
p,bk 颇不
p,bp 颇被
p,bs 皮包商
p,bt 皮包
p,bu 皮鞭子
p,by 皮瓣
p,bz 皮鞭子
p,c, 嫖娼
p,cb 皮草
p,cf 嫔从
p,ck 颇成
p,cn 皮层
p,d 皮带
p,de 颇得
p,df 皮袋
p,dg 嫖赌
p,di 皮大衣
p,dj 皮带
p,dk 颇大
p,dl 皮带轮
p,dm 皮蛋
p,dt 颇多
p,du 皮垫
p,dw 皮的
p,e 颇
p,e, 嫔娥
p,f 皮肤
p,f, 姘妇
p,fa 皮肤癌
p,fb 皮肤病
p,fd 皮肤
p,fh 颇丰
p,fk 皮肤科
p,fn 颇费
p,fq 皮筏
p,fu 皮肤针
p,g; 娉 皮辊
p,gj 皮革
p,gk 颇感
p,gq 皮管
p,gy 颇高
p,h, 颇好
p,hd 皮货店
p,he 皮猴儿
p,hf 皮货
p,hj 皮黄
p,hk 皮厚
p,hs 皮货商
p,ht 皮划艇
p,ih 姘
p,iy 皮衣
p,j 嫖
p,j, 嫖妓
p,j; 皮匠
p,je 皮筋儿
p,jf 颇佳 皮件
p,jg 颇具
p,jh 嫖
p,jk 皮夹克
p,jl 皮夹
p,jn 姘居
p,jq 皮筋
p,jt 颇久
p,ju 皮夹子
p,jy 皮肌炎
p,jz 皮夹子
p,ka 皮卡
p,kg 颇
p,km 皮孔
p,ko 嫖客
p,kp 皮裤
p,l 颇令
p,lc 皮浪
p,ld 皮脸
p,le 皮脸儿
p,lf 颇令
p,lr 颇令人
p,ly 颇冷
p,m 媲美
p,md 皮膜
p,mg 皮帽
p,mi 媲美
p,mk 皮面
p,mq 皮毛
p,mu 皮帽子
p,mx 皮棉
p,mz 皮帽子
p,n. 颇能
p,ne 颇能
p,nj 皮囊
p,nu 皮内针
p,ow 嫔
p,p, 皮皮
p,pp 皮袍
p,pw 皮片
p,qh 皮球
p,qp 皮裙
p,rg 皮肉
p,rp 颇让
p,rs 皮肉伤
p,s/ 皮书
p,sc 颇深
p,sd 颇少
p,sf 颇使
p,si 皮上衣
p,so 皮实
p,sp 皮试
p,sr 颇受
p,su 皮损
p,t, 娉婷
p,te 皮艇
p,ti 皮糖
p,tk 皮套
p,to 姘头
p,tq 皮特
p,tt 皮条
p,tu 皮桶子
p,tz 皮桶子
p,uc 皮质醇
p,ud 皮脂
p,ue 皮质
p,um 皮子
p,un 皮张
p,up 皮制品
p,uq 皮制
p,uw 皮纸
p,ux 皮脂腺
p,uy 皮疹
p,w; 媲
p,wi 颇为
p,ww 皮纹
p,x 皮下
p,x; 皮靴
p,xj 皮鞋
p,xk 皮硝
p,xn 皮屑
p,xq 皮箱
p,xs 颇显
p,xx 皮相
p,xy 皮鞋油
p,y 颇有
p,ye 颇有
p,yi 皮炎
p,yk 颇有
p,yr 颇欲
p,ys 皮影
p,yx 皮影戏
p,zm 皮子
p/ 骗
p/ao 骗案
p/b; 骈比
p/bf 骗保
p/cg 骗财
p/ck 骗成
p/cl 骗出来
p/cm 骗出
p/cq 骗出去
p/d; 骗到
p/de 骗得
p/ds 骗到手
p/dw 骗的
p/gf 骗光
p/gj 骗过
p/gu 骗拐
p/h, 骗婚
p/hc 骗汇
p/hg 骗回
p/hq 骗回去
p/i 骈
p/ih 骈
p/j 骠
p/jh 骠
p/jn 骗局
p/jp 骈肩
p/l 骗了
p/ll 骗来
p/lm 骗了
p/ma 骗卖
p/n 骗你
p/nf 骗你
p/nm 骗你们
p/ns 骗你是
p/p 骗
p/p/ 骗骗
p/pg 骗
p/q 骗取
p/q, 骗去
p/q/ 骠骑
p/qj 骗取
p/ql 骗取了
p/qv 骗去
p/qz 骗钱
p/rf 骗人
p/rr 骗入
p/s 骗术
p/sg 骗术高
p/sq 骗税
p/st 骗色
p/sx 骗术
p/t, 骗她
p/tf 骗他
p/tg 骈田
p/tm 骗他们
p/tv 骈填
p/tw 骈体文
p/u 骗子
p/u; 骗至
p/ul 骗嘴
p/um 骗子
p/uv 骗走
p/wm 骗我们
p/wq 骗我
p/xj 骗下
p/xl 骗下来
p/xq 骗下去
p/xw 骗线
p; 匹
p;bk 匹布
p;cc 叵测
p;dq 匹敌
p;fh 匹夫
p;kj 匹克
p;l 叵
p;l, 辔
p;lw 匹练
p;m/ 匹马
p;mz 匹马
p;pj 匹配
p;t 匹
p;ub 匹兹堡
pa 频
pa. 攴
pabx 平安保险
pacf 频传
pack 颦蹙
pacm 频出
pacy 频次
pad 频道
pada 频点
padd 频道多
padf 裴多菲
padi 频道
padj 频带
padw 频段
pady 频度
paeq 拍案而起
paf 频繁
paf, 频发
pafq 频繁
pagc 平安工程
pagl 平安归来
paiy 偏安一隅
pajc 裴济
pajj 拍案叫绝
pajk 平安健康
pajq 拍案惊奇
pajs 平实建设
pak 频
pakg 频
paki Pakitan
pako 频宽
pali 平安临沂
pals 平安临沭
paly 频率
pamm 颦眉
pamo 频密
pana Panasonic
papa 频频
papi 频谱仪
papp 频谱
parf 频仍
pasd 平安山东
pasi 频数
pasq 频生
pass Pass
paug 平安中国
paus 潘安再世
pauw 偏爱之物
pawj 颦
paws 平安无事
paxf 平安幸福
paxh 频现
paxl 频响
pay 裴
payh 频于
payv 裴
pazs 潘安再世
pazw 偏爱之物
pb 普遍
pb, 蓬
pb,e 蔢
pb;t 芘
pbao 蓬安
pbb 蓬勃
pbbb 蓬荜
pbbd 漂泊不定
pbbj 蓬勃
pbbk 疲惫不堪
pbbl 平板玻璃
pbbt 蒲包
pbbu 排兵布阵
pbbx 蒲棒
pbc 萍
pbc, 蔢
pbce 蒎
pbcj 蒲 拍板成交
pbcl 萍
pbcq 偏不凑巧
pbcu 普遍存在
pbcz 普遍存在
pbdi 迫不得已
pbdn 平板电脑
pbds 平板电视
pbdt 平步登天
pbdv 蒲墩
pbel 扑鼻而来
pbex 喷鼻儿香
pbf, 蓬发
pbfq 破壁飞去
pbfu 蓬勃发展
pbfx 判别分析
pbfy 普遍反映
pbfz 蓬勃发展
pbg 苹果
pbg; 苹果汁
pbgg 苹果
pbgj 苹果机
pbgl 普遍规律
pbgp 苹果皮
pbgr 苹果肉
pbgs 皮包公司
pbgt 皮包骨头
pbgu 普遍关注 苹果汁
pbgy 蒲公英
pbhb 蓬蒿
pbhj 蒲黄
pbhp 蓬户
pbhy 普遍欢迎
pbii 普遍意义
pbis 陪伴一生
pbix 漂泊异乡 评比一下
pbj 莆
pbjb 蒲节
pbjc 蒲江
pbjd 迫不及待
pbjf 蒲剑
pbjj 贫病交加
pbjn 蒲剧
pbjp 贫病交迫
pbjs 拼搏精神
pbjv 莆
pbk 苤
pbkb 蒲葵
pbke 苤
pbl 苹
pblb 蓬莱
pblg 蓬莱阁
pblq 蓬乱
pbls 蓬莱市
pblx 苹
pbmm 赔本买卖
pbmu 蓬门
pbpb 蓬蓬
pbpw 蒲片
pbqg 跑遍全国
pbqj 跑步前进
pbql 爬不起来
pbqu 剖蚌求珠
pbqy 平步青云
pbrm 莩
pbrw 普遍认为
pbsb 菩萨
pbsc 萍水
pbsf 判别是非
pbsh 蓬荜生辉
pbsi 赔本生意
pbsj 蓬散
pbsl 蒲松龄
pbsm 苹什么
pbsp 蒲扇
pbsr 普遍深入
pbss 普遍事实
pbsx 蓬松
pbt 葡
pbtb 葡萄
pbtd 叛变投敌
pbtg 葡萄干
pbti 葡糖
pbtj 葡萄酒
pbto 蓬头
pbtp 蓬
pbts 菩提树
pbtt 葡萄糖
pbtu 葡萄汁 菩提
pbtx 普遍推行
pbty 葡萄园 葡萄牙
pbua 蒲鞭之罚
pbuf 普遍做法
pbuh 蓬荜增辉
pbui 蒲州
pbul 普遍真理 破冰之旅 劈波斩浪 萍踪
pbus 陪伴终生
pbuu 蒲鞭之政
pbw 葩
pbwd 漂泊无定
pbwg 平白无故
pbwj 朋比为奸
pbwm 葩
pbx/ 萍乡
pbxg 蒲县
pbxs 萍乡市
pbxx 普遍现象
pbxy 蒲席
pby 菩
pbyc 喷礴欲出
pbyl 菩
pbys 平版印刷
pbz; 蒲鞭之罚
pbzf 普遍做法
pbzl 破冰之旅
pbzu 蒲鞭之政
pc 派 泼
pc, 婆
pc,. 泼
pc,e 婆
pcaf 排查案犯
pcaj 破产案件
pcao 潘安
pcb 派兵
pcb; 漂白
pcbc 漂泊
pcbf 漂白粉
pcbh 泡病号
pcbj 漂白剂
pcbk 瀑布
pcbl 派别
pcbq 派兵去
pcbu 赔偿标准 漂摆
pcbw 派兵 漂白
pcby 漂白液
pcc 派出
pcc. 泡菜
pcc; 派车
pccb 泡茶
pccc 泼彩
pccj 潘长江
pccl 派出了
pccm 派出
pccn 泡层
pccq 泼出去
pccs 派出所
pccv 浦城 蒲城
pcd 浦东
pcd. 派对
pcd; 派到 浦东
pcdb 漂荡
pcde 泡得
pcdh 漂动
pcdi 漂灯
pcdl 潘多拉
pcdm 派队
pcdu 泼掉
pcdw 泡的
pcdy 拍成电影
pce 泼
pcej 潘长江
pcet 派
pcf, 泼妇 派发 浦发
pcf; 派发
pcfc 漂浮
pcfr 排查犯人 排查犯罪嫌疑人
pcfs 濮
pcft 泡饭
pcfu 漂浮在 漂浮着 排查犯罪
pcfw 赔偿范围
pcfz 漂浮在
pcg 派给
pcgd 派工单
pcgg 派购
pcgj 派工
pcgk 淠
pcgl 漂过来
pcgn 排除干挠
pcgq 漂过去
pcgr 排除干扰
pcgu 排除故障
pcgw 派给
pcgy 浦公英
pch 澎湖
pch, 漂好
pchc 澎湖
pchf 泡货
pchr 澎湖人
pchw 澎湖湾
pci 潎
pci, 婆姨
pcif 溥仪
pcij 排除异己 排斥异己
pcip 泡一泡
pciq 漂移
pcis 潽 扑哧一声 噗嗤一声
pcix 泮 扑哧一笑 噗嗤一笑 扑哧一下 噗嗤一下
pcj 漂
pcj, 浦
pcjb 泡酒吧
pcjc 浦江
pcjd 泡脚
pcje 澎
pcjg 派出机构
pcjh 漂
pcjj 溥
pcjl 潘金莲
pcjo 婆家
pcjp 派军
pcjq 派军去
pcjs 赔偿经济损失
pcjv 浦
pcjx 沛
pckh 泡开
pckj 派克
pckq 浦口区
pcl 漂亮
pcla 泼辣
pclc 漂流
pcli 泡料
pcll 派来
pclm 派了 婆罗门
pclq 泡利
pcls 泼冷水
pcly 漂亮 泼辣
pcm 泡沫
pcm, 婆妈
pcmc 泡沫
pcmg 泼墨
pcmh 泼墨画
pcmj 泡沫剂
pcmk 泡面
pcmm 泡美眉
pcmt 泡馍
pcmu 破财免灾
pcmx 破除迷信
pcmz 婆母
pcn, 泡妞 婆娘
pcnd 派你到
pcne 泡妞儿
pcnf 派你
pcnl 派你来
pcnm 派你们
pcnq 派你去
pcon www.pconline.com.cn
pcp 婆婆
pcp, 泼皮
pcpc 婆婆 澎湃 泡泡 扑哧扑哧 漂漂
pcph 骗吃骗喝 陪吃陪喝
pcpr 满盆
pcps 骗财骗色
pcpt 泡泡糖
pcpu 婆婆嘴
pcpw 陪吃陪喝陪玩
pcq 湃
pcq, 派去
pcqg 派遣
pcqh 湃 泼出去的水——收不回
pcqv 派去
pcqy 破产企业
pcr 潘
pcrc 漂染
pcrf 派人
pcrg 湓 潘
pcrl 派人来
pcrq 派人去
pcrt 沛然
pcs 瀑
pcs; 潘石屹
pcsa 派上
pcsc 婆娑 泡水 泼水 泼洒
pcsi 派送
pcsj 泼水节
pcsl 派上来
pcsq 派生
pcss 赔偿损失
pcsx 判处死刑
pct 泡
pct, 派她
pct; 派他到
pctc 泡汤 滂沱
pctd 派头大
pctf 派他
pcth 泼天
pctl 泡汤了
pctm 派他们
pctn 泡
pcto 派头
pctq 泡透
pctu 泡坛子
pctx 泡桐
pctz 泡坛子
pcu/ 派驻
pcu; 派至
pcua 排除障碍
pcuc 泡澡
pcui 泡着
pcuk 泡在
pcul 排除阻力
pcum 婆子
pcuq 泡制
pcur 赔偿责任
pcuu 瓶沉簪折
pcuv 漂走
pcuw 排除在外
pcux 叵测之心
pcuz 派驻
pcw 泊
pcwb 泡网吧
pcwc 泼污
pcwe 派往
pcwg 泡网
pcwl 鹏程万里
pcwn 排除万难
pcwo 派完
pcws 泼污水
pcx, 婆媳
pcx; 浦西
pcxc 漂洗
pcxf 判处刑罚
pcxg 沛县
pcxj 浦西
pcxo 派性
pcxq 派选
pcxt 派系
pcxu 破财消灾
pcxw 派息
pcy 滂
pcyc 漂洋 泼油
pcyl 派员
pcym 濮阳
pcyp 派语
pcys 泡影
pcyv 漂越
pcyy 滂
pcz; 派至
pczi 泡着
pczk 泡在
pczm 婆子
pczw 排除在外
pczx 叵测之心
pd 胖
pdbu 朋党比周
pdc, 鹏程
pdcn 胚层
pdcq 鹏程
pdd 朋
pddd 撇呆打堕
pdde 胖得
pddf 朋党
pddh 平等对话 胖大海
pddk 膨大
pddr 平等待人
pddt 鹏
pddv 胖墩
pddw 胖的
pddy 平等待遇
pdf, 鹏飞
pdf. 鹏飞
pdfb 平地风波
pdfw 平淡乏味
pdfx 判断分析
pdg 膀胱
pdga 膀胱癌
pdgd 膀胱
pdgf 攀登高峰
pdgg 佩戴桂冠
pdgs 品德高尚
pdgu 平等公正
pdgx 平等关系
pdgy 膀胱炎
pdhf 膨化
pdhh 胖乎乎
pdhl 平等互利
pdho 脾寒
pdhy 魄荡魂摇
pdi 胖
pdih 胼
pdil 平地一声雷
pdis 噗的一声
pdix 胖
pdj 脯
pdje 膨
pdjj 浦东经济
pdjn 庖丁解牛
pdjo 鹏举
pdjs 判断局势
pdju 平等竞争
pdjw 脾经
pdk 胚
pdke 胚
pdkn 碰到困难
pdko 朋客
pdla 胖了
pdlm 胖了 跑得了和尚跑不了庙
pdlt 平地楼台
pdmg 派到美国
pdn, 胖妞
pdnj 胚囊
pdnl 判断能力
pdou 派到欧洲
pdpc 胚泡
pdpd 屁颠屁颠
pdpe 胚盘
pdpg 叛党叛国
pdq 脾气
pdqd 脾气大
pdqh 脾气好
pdql 平等权利
pdqq 脾气
pdqx 脾气虚
pdqy 平地青云
pdr 脬
pdrb 派到日本
pdrf 胖人
pdrm 脬
pdrr 胚乳
pdsd 拼爹时代
pdsf 脾俞
pdsh 平淡生活
pdss 脾肾
pdsy 胖瘦
pdt 鹏
pdtd 胚胎
pdte 鹏
pdtv 脾土
pdtx 脾统血
pdty 胖头鱼
pdu 胖子
pdu; 胚轴
pdua 掊斗折衡
pdud 膨胀
pduh 胚珠
pdui 平等主义
pdum 胖子
pdus 普度众生
pdut 胖猪
pduu 朋党之争
pduy 平等自愿
pdw 脾
pdwb 庞大无比
pdwg 脾胃
pdwj 脾
pdwq 平淡无奇
pdwt 碰到问题
pdww 平淡无味
pdxa 脾虚
pdxd 平等相待
pdxo 脾性
pdxq 浦东新区
pdxs 平等协商 判断形势
pdxt 庞大系统
pdxu 胖小子
pdxz 胖小子
pdya 朋友
pdyb 胚芽
pdyi 脾炎 胖丫
pdyk 朋友
pdyl 品德优良
pdym 朋友们
pdyx 脾阳虚
pdyy 膀
pdz 胖子
pdz; 胖至
pdzi 平等主义
pdzm 胖子
pdzu 朋党之争
pe 盘
peaa 徘
peao 磐安
pebd 爬不动
pebn 盘剥
pec 爬出
pecf 盘仓
pecg 爬虫
peck 盘存
pecl 爬出来
pecm 爬出
pecq 盘秤 爬出去
pecw 盘缠
pecx 盘查
pecz 盘错
ped; 爬到
peda 盘点
pedi 盘道
pedj 盘带
pedl 盘跌
pedu 品而第之
pedy 盘店
pedz 品而第之
peec 盘儿菜
pef, 盘发
pefn 盘费
pefq 盘符
peg 盘
pege 盘
pegj 盘古
pegx 盘根
pegy 爬高
peh 徘徊
peha 彷徨
pehc 盘活
pehe 徘徊 彷徨
pehf 盘货
pehk 爬灰
pehx 盘桓
peja 爬进来
pejh 爬进
pejl 盘踞
pejo 盘究
pejp 盘诘
pejq 爬进去
peju 盘据
pejw 盘结
pejz 盘据在
pek 磐
pekh 爬开 盘亏
pekl 盘口 磐
peku 盘扣
peky 盘库
pel 爬楼
peld 贫而乐道
pelg 盘里
pell 爬来
pelq 爬犁
pelx 爬楼
pemb 爬
pemc 爬满
pemk 盘面
penh 盘弄
peop People www.people.com.cn
pepv 爬坡
pepw 盘片
peq, 爬去
peq; 爬墙
peqg 盘曲
peqh 爬墙虎
peql 爬起来
peqt 爬墙头
peqv 爬起
perr 爬入
peru Peru
perw 盘绕
perz 盘绕在
pes 盘算
pes; 爬升
pesa 爬上
pesg 爬山
pesh 盘算好 爬山虎
pesk 磐石
pesl 爬上来
pesq 盘算 爬升 爬上去
pesu 盘算着
pesw 盘身
pesx 爬树
pesz 盘算着
petd 盘腿
petm 盘陀
peto 盘头
pett 盘条
peu 盘子
peu; 爬至
peuc 盘中餐
peuf 盘坐
peug 盘账
peuj 盘整
peum 盘子
peuu 盘坐在
peuv 爬走
peux 盘柱
peuz 盘坐在
pew 盘问
pewj 贫而无怨，富而不骄
pewk 盘碗
pewo 盘窝
pewu 盘问
pex 槃
pexd 盘膝
pexe 爬行
pexg 盘县
pexj 爬下
pexl 爬下来
pexs 爬雪山
pexu 盘旋在
pexw 爬向
pexy 盘旋
pexz 盘旋在
pey 彷
pey, 盘盈
peyb 磐英
peyc 彷
peyh 盘运
peyt 爬云梯
pez 盘子
pez; 爬至
pezm 盘子
pf 偏 佩
pf;t 仳
pfa 偏爱
pfaa 俳
pfao 偏安
pfar 偏爱
pfas 偏暗
pfb 偏不
pfba 偏北
pfbh 偏帮
pfbj 贫富不均
pfbk 偏不
pfbp 偏被
pfbs 偏不是
pfbu 偏把 评分标准
pfby 飘风暴雨
pfc 偏差
pfca 凭此
pfcc 颇费猜测
pfcf 仆从
pfcg 偏财
pfci 偏差
pfcj 贫富差距
pfcm 偏出
pfco 凭窗
pfcp 批发产品
pfcq 偏长
pfct 偏处
pfcu 破釜沉舟
pfd 偏多
pfd, 佩刀
pfd. 偏对
pfda 偏点
pfdd 佩服得五体投地
pfde 偏德
pfdf 偏低
pfdi 凭单
pfdj 佩戴
pfdk 偏大
pfdl 凭吊
pfdn 偏殿
pfdp 蚍蜉戴盆
pfdq 偏短
pfdt 偏多
pfdu 偏掉
pfdx 捧腹大笑
pfe 佩
pfee 偏长
pff 仆
pff, 仆妇
pff; 偏废
pffd 佩服
pffg 偏峰
pffh 贫富分化
pffp 偏房
pffy 偏方
pffz 偏锋
pfg 偏高
pfg; 俜
pfgf 偏光
pfgi 偏关
pfgj 偏光镜
pfgk 偏顾
pfgl 平方公里
pfgm 皮肤过敏
pfgo 偏官
pfgr 皮肤感染
pfgu 佩挂
pfgy 偏高
pfh, 偏好
pfhg 偏回
pfhh 佩环
pfhl 偏回来
pfhm 平方毫米
pfhq 偏回去
pfhs 蚍蜉撼树
pfhu 偏护
pfi 便宜
pfie 仆役
pfif 偏倚
pfil 便宜了
pfio 便宜
pfiq 偏移
pfj 便
pfja 偏将
pfjb 凭藉
pfjc 偏激
pfjf 凭借
pfjg 偏见
pfjh 僻静
pfjl 票房纪录
pfjt 偏角
pfju 凭据
pfjy 普法教育
pfjz 凭借着
pfkj 朋克
pfko 凭空
pfkq 偏科 偏看 偏靠
pfkt 偏狂
pfl 偏离
pfla 偏冷
pflb 偏劳
pflc 偏流
pflg 偏累
pflh 佩玲
pfli 佩兰
pflj 佩鲁甲
pflk 偏历
pflm 僻陋
pfln 仆隶
pfls 批发零售
pflx 凭栏
pfly 偏离
pfm 偏门
pfmj 泼妇骂街
pfmu 偏门
pfn 僻
pfn. 偏难 偏能
pfne 偏能
pfnf 凭你
pfnj 偏南
pfnm 凭你们
pfnr 凭您
pfny 僻
pfp 偏
pfp, 偏颇
pfpa 偏偏
pfpf 偏僻
pfpg 偏
pfpj 凭票
pfpp 偏裨
pfpy 偏旁
pfq 偏巧
pfq, 偏去
pfq; 偏轻
pfqj 偏巧
pfqs 平分秋色
pfqv 偏去
pfqx 脾肺气虚
pfr 偏让
pfr; 偏软
pfrf 仆人
pfrn 偏弱
pfrp 偏让
pfs 偏食
pfsa 偏上
pfsc 批发市场
pfsd 偏少
pfsf 偏食
pfsh 佩珊
pfsl 偏嗜
pfsm 凭什么
pfsq 偏私
pfsr 票房收入
pfss 偏是
pfst 偏色
pfsv 偏失
pfsw 频繁失误 仆射 偏射
pfsy 皮肤瘙痒
pft 凭
pft, 凭她
pftf 凭他
pftg 凭眺
pftj 佩
pftl 偏听
pftm 凭他们
pfto 偏头
pftp 偏袒
pfts 偏题
pftt 偏头痛
pfty 偏瘫
pfu; 偏转
pfub 偏方治大病
pfuf 凭仗
pfug 偏置
pfui 凭着
pfuk 偏执狂
pful 劈风斩浪
pfuo 偏窄
pfup 凭证
pfuq 偏重
pfur 披发左衽
pfus 凭照
pfuu 偏执 颇费周折
pfux 平反昭雪
pfuy 偏重于 匹夫之勇
pfv 堡
pfw 凭我
pfwf 偏微分
pfwi 偏为
pfwk 偏歪
pfwl 疲乏无力
pfwq 凭我
pfws 披发文身
pfwt 偏外
pfwu 匹夫无罪 偏闻
pfwy 佩文
pfx 偏心
pfxb 偏西北
pfxd 偏小
pfxf 偏斜
pfxj 偏下 偏西
pfxm 凭险
pfxp 偏心
pfxs 贫富悬殊
pfxt 偏狭
pfxw 偏向
pfxx 偏析
pfxy 偏序
pfy 偏要
pfyg 偏遇
pfyh 偏远
pfyj 偏要
pfyk 偏压
pfyl 平方英里
pfyr 偏欲
pfyt 偏印
pfyu 匹夫有责
pfz; 偏至
pfzi 凭着
pfzk 偏执狂
pfzu 偏执
pfzy 匹夫之勇
pg 盼
pg,. 帔
pg; 毗
pg;t 蚍 毗
pgb 赔本
pgbg 评估报告
pgbh 评功摆好
pgbj 赔本
pgbp 赔补
pgbq 赔不起
pgbs 赔不是
pgc 赔偿
pgcd 扒高踩低
pgcf 赔偿
pgcg 蜱虫
pgcj 赔偿金 盘根错节
pgcm 赔出
pgcw 赔偿物
pgd; 盼到
pgdn PgDn
pgem 帕尔马
pget 帕尔
pgff 赔付
pgfg 蚍蜉
pgfq 盼复
pgg 盼顾
pggd 盼归
pggf 赔光
pggj 盼过
pggk 盼顾
pggl 赔光了
pggs 苹果公司
pgh, 盼婚
pghk 赔还
pghp 赔话
pght 屁股后头
pgi 畔
pgix 畔
pgj 瞟
pgj, 圃
pgjd 刨根究底
pgje 蟛
pgjg 评估机构
pgjh 螵
pgjl 蟠踞
pgjs 帕金森
pgju 蟠据
pgjz 蟠据着
pgk 赔款
pgkd 盘古开天地
pgke 赔款额
pgkj 赔款
pgkt 盘古开天
pgkx 匏瓜空悬
pgl 赔礼
pgl; 毗连
pgla 赔了钱
pgld 披肝沥胆
pgle 屁股帘儿
pglf 毗邻
pglg 赔累
pglk 蟠龙
pgll 盼来
pglm 赔了
pglp 赔礼
pglq 破格录取
pgls 评功论赏
pgly 赔率
pgme 帕米尔
pgn 盼你
pgn. 盼能
pgna 盼你来
pgne 盼能
pgnf 赔你
pgng 睥睨
pgnl 屁滚尿流
pgnm 盼你们
pgnq 赔你钱
pgnr 盼您
pgoo 罴
pgpg 盼盼
pgps 破罐破摔
pgq 赔钱
pgq; 盼切
pgqh 赔钱货
pgqj 抛戈弃甲
pgqo 赔情
pgqw 爬竿取物
pgqx 剖肝泣血
pgqy 平肝潜阳
pgqz 赔钱
pgr 盼
pgr, 盼
pgrg 蟠
pgsa 赔上
pgsk 帕斯卡
pgsm 苹果酸酶
pgsq 赔上去
pgsr 膀胱湿热
pgst 帕萨特
pgsu 披挂上阵 赔损
pgsx 帕森
pgt, 盼她
pgtf 盼他
pgth 盼他好
pgtl 盼他来 捧毂推轮
pgtm 盼他们
pgtn 盼他能
pgto 盼头
pgtq 盼他去
pgtu 盼他做
pgtx 蟠桃
pgu 盼着
pgu; 盼至
pgue 攀高枝儿
pgug 赔罪
pgui 盼着
pguj 破关斩将
pgul 赔罪了
pgum 旁观者清，当局者迷
pgun 破瓜之年
pgup 皮革制品 PgUp
pguq 旁观者清
pgus 破罐子破摔
pguy 批改作业
pgv 罴
pgvo 罴
pgw 帕
pgwd 刨根问底
pgwe 帕
pgwj 睥 蜱
pgwu 盼望着
pgwy 盼望
pgwz 盼望着
pgx; 赔笑
pgxf 平肝息风
pgxl 赔笑脸
pgxq 颇感兴趣 赔笑
pgxr 螃蟹肉
pgxt 螃蟹
pgxw 瞟向
pgy 赔
pgyg 跑官要官
pgyj 平光眼镜
pgyl 赔
pgyy 螃
pgz; 盼至
pgzi 盼着
pgzn 破瓜之年
pgzs 破罐子破摔
ph 配合 耙
ph; 琵
ph;t 琵
phaj 破获案件
phbd 飘忽不定
phbj 品花宝鉴
phbl 拼花玻璃 陂湖禀量
phbq 徘徊不前
phcm 蓬户柴门
phdc 袍笏登场
phdh 披红戴花
phe 耙
phfu 破坏分子
phfz 破坏分子
phgl 披红挂绿
phgn 排汗功能
phgw 徘徊观望
phhd 破坏活动
phia 排华议案
phid 平和一点
phjq 平衡技巧
phld 澎湖列岛
phlt 炮火连天
phm 琶
phmb 耙
phmq 配合默契
phnj 平和宁静
php P话
phpb 批红判白
phph 琵琶
phqd 澎湖群岛
phql 徘徊歧路
phrs 排华人士
phs 璞
phsc 彷徨失措
phsi 璞
phsy 配合使用
pht 珮
phta 排华提案
phtw 珮
phum 耙子
phus 迫害致死
phuu 平衡装置 配合作战
phuy 排汗作用
phw 珀
phwe 珀
phwy 蓬户瓮牖
phxs 皮厚馅少
phy 耪
phyh 璞玉
phyy 耪
phzm 耙子
pi 普 瓶
pi;v 瓶
piao 判案
pib 普遍
pibh 碰一鼻子灰
pibk 瓶壁
pibl 判别
pibm 叛变
pibp 普遍
pibs 判别
pibt 判别题
pibw 炮兵
pibx 普遍性
piby 叛变
pibz 瓶钵
pic 判处
pic; 炮车
picc 普测
pick 判成
picl 判处了
picp 判词
pict 判处
picx 普查
pid 判断
pidc 普渡
pidd 瓶胆
pidf 叛党
pidi 判断
pidj 判断句
pidk 炮弹壳
pidl 判断力
pidn 炮弹
pido 判定
pidp 判读
pidq 叛敌
pids 判断是
pidt 判断题
pidu 炮打
pidy 普度 瓶底
pie. 叛
piec 普洱
piee 瓶
piet 普尔
pif 判罚
pif; 叛匪
pifc 普法
pifg 判罚
pifr 判分
pify 排异反应
pig 瞥
pige 瞥
pigg 叛国
pigi 瓶盖
pigj 普工
pigk 普硅
pigo 判官
pigu 叛国罪
pigw 判给
pigx 普格
pigy 普高
pih 炮火
pih; 炮轰
pihi 炮火
pihk 炮灰
pihx 炮火下
pii 瞥一眼
piii 普益
piix 评议一下
piiy 瞥一眼
pij 判决
pij. 瓶颈
pija 普京
pijb 普及版
pijc 普济
pije 炮舰
pijg 瞥见
pijh 炮击
piji 判卷
pijj 普教
pijl 普及率
pijm 普降
pijn 普建
pijp 叛军
pijr 平易近人
pijs 判决书
pijt 普及
piju 判据
pijx 普及型
pijy 判决
pijz 普金
pikj 普考
pikl 瓶口
piko 普快
pikr 普快
pil 叛乱
pild 普兰店
pilf 判令
pilg 瓶里 普罗
pili 普兰 炮烙
pilm 判了
pilq 叛乱
pils 普鲁士 破衣烂衫
pilx 炮楼
pily 叛离
pim 判明
pimj 叛卖
pimm 破译密码
pims 判明
pimu 普米族
pin 叛逆
pin, 炮娘
ping 瓶内
pini 叛逆
pink 普内科
pino 普宁
pins 普宁市
pinu 叛逆者
pipg 判赔
pipi 怕怕
pipw 瓶片
piqg 判囚
piql 判起来
pirr 判入
pis 判
pis, 普
pisa 瓶上
pisj 炮声 普世
piso 瓶塞
pisp 瞥视
pisq 普适
pisu 炮手 判死罪
pisv 普适
pisw 瓶身
pisx 判死刑
pit 炮
pit. 普通
pitc 普通舱
pitd 炮膛
pite 叛徒
pitf 普通法
pitg 普通股
pith 普通话
pitk 瓶套
pitm 普陀
pitn 炮
pitp 普调
pitq 普特
pitr 叛逃 普通人
pits 普陀山
pitv 炮塔
pitx 普天下
piua 瓶子
piuc 炮制出
piuf 炮仗
piug 判罪
piul 瓶子里
pium 瓶子
piuq 炮制
pius 普照
piut 炮炙
piux 判重刑
piuy 瓶装
piw 粕
piw; 瓶外
piwe 粕
piwf 炮位
piwi 判为
piwk 普外科
piwt 普外
pixh 判刑
pixj 普希金
pixl 炮响 批下来
pixq 普选
pixs 便宜行事
pixw 普线 判续
pixx 炮校
piy 判语
piye 判有
piyg 炮眼
piyh 瓶盂
piyk 判有
piyp 判语
pizl 瓶子里
pizm 瓶子
pj 配
pjb 配备
pjb; 配比
pjbc 片甲不存
pjbg 评价报告
pjbh 片甲不回
pjbi 贫贱不移 贫贱不能移
pjbk 破旧不堪
pjbl 片甲不留
pjbn 贫贱不能
pjbs 配不上
pjbt 配备
pjbu 飘摆
pjca 配餐
pjcb 配菜
pjcc 旁见侧出
pjcd 飘尘
pjcf 飘尘
pjcg 瓢虫
pjck 配成
pjcm 飘出
pjco 飘窗
pjcp 配衬
pjcq 飘垂
pjcv 彭城
pjcy 破镜重圆
pjd. 配对
pjd; 飘到
pjdb 飘荡
pjde 配搭儿
pjdg 配电
pjdh 飘动 彭德怀
pjdj 飘带
pjdn 配殿
pjdp 配电盘
pjds 披枷戴锁
pjdu 配搭
pjdx 配电箱
pjdy 票据打印
pjdz 飘荡在
pjec 彭
pjeo 配额
pjet 瓢儿
pjev 瓢
pjf 票房
pjf, 配发
pjf. 飘飞
pjf; 平均分配
pjfc 飘浮
pjfg 票贩
pjfp 票房
pjfq 贫贱夫妻
pjfr 配分
pjft 飘风
pjfu 飘拂 票贩子
pjfy 配方
pjfz 票贩子
pjg 聘
pjg; 聘
pjgd 配股
pjgg 配购
pjgj 飘过
pjgl 飘过来
pjgq 飘过去
pjgu 平均工资
pjgw 配给
pjgx 票根
pjh 票
pjh, 配好
pjhc 票汇
pjhd 飘海 票
pjhe 配画
pjhf 配合
pjhg 评价很高
pjhh 配合好
pjhi 配火
pjhl 票号
pjho 剽悍
pjhr 飘乎
pjhs 飘晃
pjht 飘忽
pjhw 飘红
pji. 配以
pjib 评价一般
pjiq 飘移
pjir 配以
pjit 飘逸
pjix 评价一下
pjj 配件
pjja 票价
pjjf 配件 票价
pjjg 平均价格
pjjh 飘进
pjjj 配基
pjjl 飘进来
pjjp 配军
pjjr 贫贱骄人
pjjs 平均击键数
pjjt 配角
pjju 票据
pjjv 剽劫
pjjw 配给
pjjy 普及教育
pjjz 聘金
pjka 票卡
pjkj 票款
pjku 票控
pjl 飘落
pjla 浦江两岸
pjlb 飘落
pjlc 飘流
pjlh 评价良好
pjli 配料
pjll 飘零 飘来
pjlp 聘礼
pjlr 平均利润
pjls 配量
pjlu 剽掠
pjlx 破旧立新
pjly 彭丽媛
pjlz 飘落在
pjmc 飘渺
pjme 票面额
pjmk 票面
pjmn 平均每年
pjmr 平均每人
pjmt 平均每天
pjnb 配
pjnl 平均年龄
pjny 破镜难圆
pjo 配偶
pjof 配偶
pjpb 飘萍
pjpc 瓢泼
pjpj 飘飘 评价评价
pjpl 配平
pjpr 飘飘然
pjq 聘请
pjq, 飘去
pjq; 聘妻
pjqg 配曲
pjqj 聘期
pjql 配器
pjqo 剽窃
pjqp 聘请
pjqs 普济群生
pjqv 飘去
pjqw 平均气温
pjqx 配枪
pjqy 配齐
pjr 聘任
pjr. 飘柔
pjr; 聘人
pjrf 聘任
pjrj 聘任
pjrl 平均日产量
pjrt 飘然
pjru 聘任制
pjs 剽
pjs/ 聘书
pjsa 配上
pjsb 帕金森病
pjsc 飘洒
pjsd 平均速度
pjsf 配售
pjsg 彭山
pjsi 配送
pjsj 飘散
pjsm 平均寿命
pjsn 配属
pjsp 平均水平
pjsr 平均收入
pjst 配色
pjsu 飘逝
pjsx 判决生效
pjsy 抛家舍业
pjt 飘
pjt, 配图
pjt. 配台
pjtf 配体
pjtg 配图
pjtk 配套
pjtr 飘
pjtu 票投
pju; 飘至
pjua 票子
pjub 平均指标
pjuc 炮舰政策
pjud 平均增长速度
pjue 平均增长
pjug 配置
pjui 平均主义 飘着 平津战役
pjuj 披荆斩棘 贫贱之交
pjuk 飘在
pjum 票子
pjun 飘展
pjup 票证
pjuq 配制
pjur 披坚执锐
pjus 彭州市
pjuu 平均增长
pjuv 飘走
pjuw 飘自
pjw 聘为
pjwe 飘往
pjwf 配伍
pjwi 聘为
pjwj 鼙
pjwq 飘舞
pjwt 票务
pjwu 聘问
pjwy 配文 破矩为圆
pjx 飘香
pjx, 飘絮
pjx. 配戏
pjxg 彭县
pjxj 飘下
pjxk 剽袭
pjxl 飘雪
pjxo 配穴
pjxq 飘香
pjxw 飘向
pjxy 普济消毒饮
pjy 聘用
pjya 配乐
pjyb 配药
pjyc 配液
pjye 配有
pjyf 飘悠
pjyg 飘曳
pjyh 飘云
pjyj 飘雨
pjyk 票友 配有
pjyl 醅
pjym 彭阳
pjyr 飘遥
pjys 配药师
pjyt 聘用 配乐
pjyu 飘扬 聘用制 飘摇
pjyw 聘约
pjyx 票样
pjyy 配音
pjz 飘着
pjz; 飘至
pjzb 平均指标
pjzi 飘着 平均主义
pjzj 贫贱之交
pjzk 飘在
pjzm 票子
pjzn 飘展
pjzr 披坚执锐
pjzx 飘着雪
pk 破 碰
pk,. 破
pk;t 砒
pka 破案
pkal 破案率
pkao 破案
pkbc 破冰船
pkbg 破败
pkbk 磅礴 破布 破百
pkbn 碰壁
pkbt 撇开不谈
pkbx 碰杯
pkby 破冰
pkc 破产
pkc; 破车
pkcc 凭空猜测
pkce 破船
pkcf 破产法
pkcg 破财
pkcl 破产了
pkcm 破除
pkcs 贫苦出身
pkct 碰触
pkcx 凭空出现
pkcy 破产
pkcz 破钞
pkd 硼
pkd; 碰到
pkdc 破洞
pkdd 硼
pkde 破得
pkdf 碰倒
pkdg 碰到过
pkdl 碰到了
pkdm 破口大骂
pkdq 贫困地区
pkdu 碰钉子
pkdw 破的
pkdx 批亢捣虚
pkdz 碰钉子
pke 丕
pkec 破壳而出
pkee 碰
pket 贫困儿童
pkf 破费
pkf, 破发
pkfl 破费了
pkfn 破费
pkfr 碰翻
pkg 破格
pkge 破瓜
pkgj 碰过
pkgq 破罐
pkgx 破格
pkh 破坏
pkhb 破获
pkhl 破坏力
pkhv 破坏
pkhx 破坏性
pki 碰
pkif 破衣服
pkij 碰
pkil 破译了
pkip 破译
pkis 破衣衫
pkix 砰一响
pkiy 破衣
pkj 破解
pkj; 破戒
pkjb 破解版
pkjg 碰见
pkjh 碰击
pkjl 破纪录
pkjn 破局
pkjs 碰击声
pkjt 破解
pkjx 破旧
pkkc 破溃
pkkh 破开
pkkj 破壳
pkkk 硼矿
pkkl 破口
pkko 破空
pkl 砰
pkl, 否
pkla 破了
pklb 破落
pklc 破浪
pkld 破脸
pkle 破烂儿
pklf 破例
pklh 破烂货
pkli 破烂
pklk 破裂
pklm 破陋
pklt 破浪艇
pklx 砰
pkly 破裂音
pkm 邳
pkme 破灭
pkmg 破墨
pkmk 碰面
pkml 破灭了
pkmo 破密
pkmu 破门
pkmy 破庙
pknu 凭空捏造
pkp, 破皮
pkpc 碰碰车
pkpk 碰碰
pkpl 怕苦怕累
pkpt 碰碰头
pkpw 破片
pkqj 碰巧
pkql 碰巧了
pkqq 破气
pkqs 碰巧是
pkqu 碰巧在
pkqz 破钱
pkrk 贫困人口
pkrm 殍
pkrt 砰然
pkru 皮开肉绽
pks 碰上
pks/ 破书
pksa 碰上
pksf 破伤风 碰伤
pksj 硼酸 破事
pksk 破碎
pksl 砒霜
pksu 破损
pksw 破身
pksy 硼酸盐
pksz 碰锁
pktc 破涕
pkth 破天荒 碰头会 破天
pktl 破啼
pktn 匏
pkto 碰头
pkts 破题
pktv 破土
pku 碰撞
pkua 邳州
pkuf 排糠障风
pkuh 破折号
pkui 碰着
pkuj 片刻之间
pkuk 碰在
pkul 碰着了
pkum 破阵
pkuq 破竹
pkus 邳州市
pkut 破裤子缠腿
pkuu 碰撞
pkuw 破绽
pkw 破网
pkw; 破万
pkwd 凭空妄断
pkwf 破位
pkwg 破网
pkwk 破碗
pkwn 破屋
pkwy 破亡
pkxj 破鞋
pkxk 破袭
pkxm 破隙
pkxs 破晓
pkxu 破袭战
pkxw 破血
pkxx 破相
pky 磅
pkyk 碰硬
pkyo 破窑
pkyq 碰运气
pkyy 磅
pkzi 碰着
pkzj 片刻之间
pkzk 碰在
pkzt 破裤子缠腿
pl 品 喷 啪
pl, 嘌
pl;t 吡
pla 平安
plad 平安地
plal 跑啊
plao 平安
play 平安夜
plb 蹒
plba 跑步
plbb 漂亮宝贝 喷薄
plbc 平板车
plbd 跑不掉
plbf 品保
plbi 平板仪
plbj 跑步机 蹒
plbk 平布
plbl 跑不了
plbp 跑遍
plbu 跑步走
plbv 平坝
plbw 平白
plbx 平板
plby 破冰
plc. 平常
plc; 跑车
plcb 品茶
plcc 品尝出
plcf 平常 品尝
plcg 平畴
plch 平常话
plcj 霈 破例参加
plck 平成
plcl 平喘 噗嗤 噗呲
plcm 喷出
plcq 跑出去
plcr 皮里抽肉
plcs 平昌
plcu 批量操作
plcw 平川
plcx 平常心
plcz 平铲
pld 平等
pld, 跑刀
pld. 平度
pld; 跑到
plda 平点
pldb 跑单帮
pldc 平淡
plde 品德
pldf 趴倒
pldg 跑电
pldh 跑动
pldi 跑道
pldj 平顶
pldk 跑得快
pldl 啪嗒 哌啶
pldo 平定
pldp 跑调
pldq 平等 赔礼道歉
pldr 平籴
plds 平顶山
pldu 跑掉
pldv 平地
pldx 平底鞋
pldy 平底 平度
pldz 喷镀
ple 喷
plea Please
plee 啪
plet 哌
plf 平凡
plf, 喷发
plf. 喷饭
plf; 披露腹心
plfb 赔了夫人又折兵
plfd 平服
plfe 平反
plff 攀龙附凤
plfg 平方根
plfj 攀龙附骥
plfm 平方米
plfp 平房
plfq 平复
plfr 平分
plft 平凡
plfx 平分线
plfy 平方
plg 品格
plgb 平菇
plgc 喷灌
plgd 平肝
plgf 跑光
plgg 平果
plgj 跑过
plgk 扑了个空
plgl 跑过来
plgn 漂亮姑娘
plgo 跑官
plgq 跑过去 喷管
plgr 平谷
plgx 品格
plgz 平锅
plh 喷画
plh. 偏离航道
plh; 魄力很大
plha 喷绘
plhb 平衡表
plhc 平滑
plhd 平衡点
plhe 平衡
plhg 跑回
plhi 喷火
plhj 平滑肌
plhk 喷火口
plhl 跑回来
plhm 平衡木
plhp 平话
plhq 平和
plhs 平湖市
plht 平衡台
plhw 平缓 喷绘
plhx 偏离航线
plid 胖了一点
plih 碰了一鼻子灰
plil 平邑
plip 平议
pliq 平移 胖了一圈
plis 平易 飘零一生
pliu 平抑
pliy 瞟了一眼
plj 喷
plj, 嘌
plja 平津
pljb 品节
pljc 啤酒
pljd 啤酒肚
plje 嘭
pljf 平价
pljg 喷
pljh 平静
pljj 啤酒节
pljl 啪唧
pljm 平假名
pljn 平局
pljp 啤酒瓶
pljq 平静期
pljs 平均数
pljt 平角
pljv 平均
pljw 品级 平级
pljy 喷剂
plk 呸
plke 呸
plkh 跑开
plkl 喷口
plkr 跑快
plks 平旷
plku 平阔
plkv 平坎
plky 普鲁卡因
pll 呯
pll. 跑垒
plla 霹雳
pllb 品蓝
pllc 平流层
plld 破烂流丢
plli 品类
pllj 平路机
pllk 平列
plll 跑来 霹雳 嘌呤 跑路 啪啦 品
pllm 跑了
pllp 品论
pllq 平乱
plls 平凉市
pllt 跑龙套
pllv 跑路
pllw 霹雳舞
pllx 呯
plly 平凉
plm 平米
plm, 平媒
plm/ 跑马
plma 平民
plmb 品茗
plmc 跑马场
plmd 平脉
plmf 平民愤
plmg 喷墨
plmh 平民化
plmi 平米
plmj 平面镜
plmk 平面
plmm 漂亮美眉 PLMM 跑买卖
plmn 平民
plmr 品貌
plms 普罗米修斯
plmt 品名
plmu 蓬赖麻直
plmz 跑马
pln 霹
plnj 平南
plnq 平年
plnu 漂亮女子
plny 噼
plnz 漂亮女子
plp 蹁
plpa 啪啪啪
plpb 跑跑步
plpe 平盘
plpf 跑偏
plpg 蹁
plpi 平叛
plpj 品牌机
plpk 批林批孔
plpl 啪啪 劈里啪啦 平平 噼啪
plpp 品评
plpq 跑来跑去 痞里痞气
plpu 平抛
plpw 品牌
plpx 啪啪响
plpz 平铺
plq, 跑去
plqc 喷漆
plqe 拍老腔儿
plqg 跑圈
plqj 喷气机
plqk 喷气孔
plql 跑起来
plqq 喷气
plqs 喷气式
plqv 跑去
plqw 喷泉
plqx 喷枪
plr 趴
plrf 平人
plrl 平日里
plrs 平日
plrt 霈然
plrv 平壤
plrw 平绒
pls 噗
pls/ 破书
pls; 跑输
plsa 喷上
plsb 喷射泵
plsc 喷水 喷洒 品水
plsf 平伸 平三藩
plsg 平山
plsh 平素
plsi 蹼
plsj 平声
plsk 喷砂
plsl 蹒跚
plso 平实
plsp 平视
plsq 平生
plss 平时
plsu 平手
plsw 喷射
plsy 喷施
plt 跑
plt, 喷图
plt. 平台
pltb 排列图标
pltc 平添 喷涂
pltd 跑腿
pltf 跑堂
pltg 喷图
pltj 爬罗剔抉
pltl 喷嚏
pltn 咆
plto 平头 喷头
pltp 平调
pltr 平妥
plts 跑题
pltu 平摊
pltv 平坦
pltw 平躺
plu 啪
plu; 喷至
plua 品粥
plub 平装本
pluc 评论指出
plud 品种多
plue 品质
pluf 烹龙煮凤
pluh 排列组合
plui 跑着
pluj 平整 平直
pluk 趴在
plul 喷嘴
plum 喷子
plun 平展
plup 盘龙之癖
pluq 品种
plur 平者让
plus 喷嘴式 品种少
pluu 蒲柳之姿
pluv 跑走
pluw 跑纸
pluy 平装
plw 啤
plw, 喷雾
plw. 喷雾器
plw; 平卧
plwb 漂亮无比
plwf 品位
plwg 品位高
plwh 平武
plwj 平卧
plwl 品味
plwo 趴窝
plwq 平稳
plws 平胃散
plwt 跑外
plwu 评论文章
plww 平纹
plx 平
plx. 跑向
plx; 喷血
plxd 蓬莱仙岛
plxe 品行 平行
plxf 平信
plxg 平型关
plxh 品性好
plxj 趴下 跑鞋
plxl 咆哮
plxo 品性
plxq 喷香
plxs 漂亮潇洒
plxw 平息 跑向 喷血
plxx 平行线
plxz 平销
ply 嗙
plya 平原
plyb 喷药
plyc 喷涌
plyd 平月
plye 平衍
plyg 破眼
plyk 平原
plyl 跑呀
plym 平阳
plyq 皮里阳秋
plyr 平遥
plyu 评论员文章
plyw 跑业务
plyy 平庸
plz PLZ
plz; 喷至
plzc 评论指出
plzi 趴着 跑着
plzk 趴在 跑在
plzn 平展
plzp 盘龙之癖
plzu 蒲柳之姿
pm 陪
pm,. 陂
pmbf 陪伴
pmbh 屏幕保护
pmbm 盆满钵满
pmbs 陪不是
pmbu 陪伴在
pmbw 陪绑
pmbx 平民百姓
pmbz 陪伴在
pmc 爿
pmc; 陪臣
pmca 陪餐
pmcf 陪从
pmcj 拍卖成交
pmcl 陪吃
pmcm 陪出
pmcp 陪衬
pmcu 品貌出众
pmcy 陪床
pmd; 陪到
pmdd 陪到底
pmde 排名第二
pmdi 排名第一
pmdj 喷墨打印机
pmdl 陪吊
pmdo 陪斗
pmdp 陪读
pmdq 匹马单枪
pmdu 品貌端正
pmdx 披麻带孝
pmec 破门而出
pmel 扑面而来
pmer 破门而入
pmey 帕米尔高原
pmfc 拍马奉承
pmff 品貌非凡
pmfp 陪房
pmgg 拍卖公告
pmgh 跑马观花
pmgi 平面工艺
pmhf 庞眉皓发
pmhu 陪护
pmj, 陪嫁
pmjc 陪酒
pmjh 平面几何
pmjj 泡沫经济
pmkj 陪考
pmkl 陪哭
pmko 陪客
pml 陪聊
pmlh 牝牡骊黄
pmlj 陪聊
pmlk 陪奁
pmll 陪礼了
pmlm 陪陵
pmlp 陪礼
pmlw 陪练
pmlx 拍马溜须
pmmy 铺眉蒙眼
pmn P民
pmnf 陪你
pmnm 陪你们
pmnr 陪您
pmnw 陪你玩
pmp PMP
pmpm 陪陪 骗买骗卖 泡沫破灭
pmpw 陪陪我
pmqd 片面强调 跑马圈地
pmql 陪起来
pmqv 陪起
pmsf 陪侍
pmsg 陪睡
pmsi 陪送
pmsj 平面设计
pmsl 拼命三郎 泡沫塑料
pmso 陪审
pmsq 品貌双全
pmst 陪审团
pmsu 陪审制
pmsx 排名顺序
pmsy 陪审员
pmt, 陪她
pmtf 陪他
pmtg 陪同
pmtm 陪他们
pmtt 陪同团
pmtx 陪同下
pmua 陪着
pmub 陪葬
pmuc 片面之词
pmud 旁门左道
pmuf 陪住
pmug 陪罪
pmui 陪着
pmuk 陪在
pmul 匹马只轮
pmuq 片面追求
pmuu 骈拇枝指
pmuz 骈拇枝指
pmv 疋
pmv; 陪至
pmw 陴
pmwc 扑灭蚊虫
pmwd 旁门外道
pmwg 盘马弯弓
pmwh 陪玩
pmwj 陴
pmwq 陪我
pmx 陪笑
pmxl 陪笑脸
pmxq 陪笑
pmxu 盘木朽株
pmy 陪
pmyc 陪游
pmyl 陪
pmyt 陪饮
pmyy 陪夜
pmz 陪着
pmz; 陪至
pmzc 片面之词
pmzi 陪着
pmzk 陪在
pmzl 匹马只轮
pn 屏 譬
pn, 劈
pn;t 屁
pn;v 甓
pnbb 屏蔽
pnbf 屏保
pnbq 屏蔽器
pnc. 劈叉
pnca 劈柴
pncd 朴讷诚笃
pncg 屁虫
pncj 劈刺
pnck 劈成
pnd, 劈刀
pnd; 劈到
pndf 劈倒
pndj 屁颠
pndu 劈掉
pne 譬
pnfs 譬方说
pnft 屏风
pnfy 譬方
pngd 屁股
pnhm 屁孩
pnhp 屁话
pnhq 辟秽
pnih 屏
pniq 睥睨一切
pnjf 排难解纷
pnjy 排难解忧
pnkh 劈开
pnld 劈脸
pnlk 劈裂
pnll 劈雷
pnmb 屏幕
pnmk 劈面
pnmn 屁民
pnms 屏幕上
pnmu 屏门
pnnj 屏南
pnpl 劈啪
pnpn 屁屁
pnps 劈啪声
pnq, 劈去
pnqv 劈去
pnr, 譬如
pnrs 譬如说
pnsg 劈山
pnsj 屁事
pnsr 劈杀
pnsu 劈手
pntd 劈腿
pnto 劈头
pntt 屏条
pnu 屏障
pnuf 劈掌
pnug 劈账
pnum 屏障
pnx; 屏邪
pnxd 劈胸
pnxl 盘尼西林
pnxw 屏息
pny 辟
pnyd 屁眼大
pnye 屁眼儿
pnyg 屁眼
pnyh 譬
pnyj 辟
pnyl 譬喻
pnyp 辟谣
pnyt 屁用
po 怕
pobk 怕不
pobp 怕不怕
pobs 怕不是
pocm 怕丑
pocn 怕丑
pocz 怕错
pode 怕得
pog; 怕给
pogf 怕光
pogo 怕官
pogw 怕给 怕鬼
pohg 怕黑
pojg 怕见
pojo 怕惧
pokb 怕苦
pol 怦
polg 怕累
polx 怦
poly 怕冷
poma 怕吗
poml 怕吗
pon 怕你
pon. 怕难
ponb 怕你把
ponf 怕你
ponm 怕你们
pons 怕你说
popo 怦怦
porf 怕人
port 怦然
poru 怕热
posd 怕臊
pose Pose
posg 怕死鬼
posj 怕事
posk 怕死
posm 怕什么
posp 怕谁
posq 怕生
poss 怕是
pot, 怕她
potd 怕他到
potf 怕他
potl 怕他来
potm 怕他们
poty 怕痛
pou; 怕至
pouk 怕在
poun 配偶子女
pow 怕
powb 怕我爸
powe PowerPoint
powm 怕我妈
powq 怕我
pows 怕我说
powu 怕问
poxi 怕羞
poye 怕有
poyk 怕有
poym 怕也
poyr 怕有人
poyy 怕痒
poz 怕在
poz; 怕至
pozk 怕在
pozn 配偶子女
pp 评 谱
pp.. 翩
pp.l 诒
ppaa 平平安安
ppb; 评比
ppbb 蓬蓬勃勃
ppbg 频频曝光
ppbh 谱表
ppbs 偏旁部首
ppbx 评标
ppcc 评测 平平常常
ppcl 评出了
ppcm 评出
ppcs 评测室
ppd 评定
ppda 评点
ppdb 评定表
ppdd 平平淡淡
ppdg 飘蓬断梗
ppdi 评断
ppdl 铺平道路
ppdo 评定
ppdq 评等
ppdw 评的
ppdy 瓢泼大雨
ppe 谱
ppet 谱儿
ppf 评分
ppfc 仆仆风尘
ppfd 袍服
ppff 平平凡凡
ppfn 频频发难
ppfr 评分
ppfx 谱分析
ppg 扁
ppgf 评估
ppgg 盆盆罐罐
ppgj 评功
ppgn 评改
ppgp 袍褂
ppgu 翩翩公子
ppgx 扁
ppgy 凭票供应
ppgz 翩翩公子
pphh 平平和和
pphl 谱号
pphp 评话 批评和自我批评
ppi 谱
ppia 评议
ppio 偏僻一偶
ppip 评议
ppis 谱
ppix 袢
ppj 评价
ppjb 评荐
ppjc 批判继承
ppjf 评价
ppjh 评击
ppji 评卷
ppjj 平平静静
ppjn 评剧
ppjr 评奖人
ppjs 评鉴
ppjt 评奖团
ppjw 评级
ppjy 评奖 裨将
ppkp 评课
ppl PPL
ppla 评论
pplh 评理
pplj 评论家
ppll 漂漂亮亮 破破烂烂 频频落泪
pplp 评论
ppls 评量
pplx 评
pply 评论员
ppmm 婆婆妈妈 漂漂美眉 PPMM
ppmx 枇杷门巷
ppp 谝
pppa 评判
pppc 评判出
pppg 谝
pppi 评判
pppj 评聘
pppl 评评理
pppp 翩翩
pppr 评判人
pppu 萍飘蓬转
ppq 谱曲
ppqc 品牌汽车
ppqd 乒乓球队
ppqg 谱曲
ppqh 评球
ppqp 乒乓球拍
ppqs 乒乓球赛
ppqt 乒乓球台
ppqu 乒乓球桌
ppqw 翩翩起舞
pprc 凭票入场
pprf 评人
pprt 翩然
pps PPS
pps, 评说
pps/ 评书
ppsn 翩翩少年
ppso 评审
ppsp 评说
ppss 朴朴实实
ppst 评审团
ppsx 评述
ppt 袍
pptd 批评态度
pptn 袍 评弹
pptt 普普通通
pptv PPTV www.pptv.com
ppuc 评注 评职称
ppue 扁舟
ppuf 评传
ppug 袍罩
ppui 批判主义
ppuj 评职
ppum 袍子 谱子
pput 怦怦直跳
ppuu 批评指正
ppux 平铺直叙
ppw 裨
ppwg 瓢泼瓦灌
ppwh 评委会
ppwi 评为
ppwj 乒乓外交 裨
ppwn 评委们
ppwq 评委
ppww 平平稳稳
ppx 评选
ppx. 评戏
ppxb 评薪
ppxc 谱写成
ppxk 襻
ppxl 翩跹
ppxp 谱写
ppxq 评选
ppxr 评选人
ppxt 谱系
ppxu 评选中
ppxw 评选为
ppxx 评析
ppyf 评优
ppyl 评语栏
ppyp 评语 批评与自我批评
ppyq 碰碰运气
ppyu 评阅
ppyx 飘飘欲仙
ppyy 平平庸庸
ppzi 批判主义
ppzm 袍子 谱子
ppzu 批评指正
pq 篇
pq;l 笸
pqbh 脾气不好
pqbk 篷布
pqbs 排球比赛
pqbu 抛妻别子
pqbz 抛妻别子
pqc 氕
pqc; 篷车
pqcj 旁敲侧击
pqcw 骗取财物
pqdc 铺青叠翠
pqeg 爬墙而过
pqes 盘曲而上
pqfg 篇幅
pqfj 喷气发动机
pqfm 排气阀门
pqfp 篷房
pqfs 排气风扇
pqfx 披裘负薪
pqgg 脾气古怪
pqis 氆
pqju 脾气急躁
pqjy 旁求俊彦
pqlh 贫穷落后
pqlq 笸箩
pqlw 篇论文
pqly 牝鹿
pqm/ 牝马
pqmc 贫穷莫过于愚蠢
pqmg 篇目
pqmh 篇末 跑前跑后
pqmt 篇名
pqmz 牝马
pqp 篇
pqpg 犏
pqph 跑前跑后
pqpq 篇篇
pqpu 平起平坐
pqqc 骗取钱财
pqsi 篇首
pqsj 喷气式飞机
pqt 篷
pqt, 牝
pqtp 篷
pqu 篇章
pqug 篇中
pqum 筢
pquu 排气装置
pquy 篇章
pqxg 脾气性格
pqxr 骗取信任
pqxx 脾气下陷
pqxy 迫切需要
pqyd 排球运动
pqyq 迫切要求
pr 贫
prbt 判然不同
prby 贫病
prcs 飘然出世
prd 盆地
prdi 贫道
prdv 盆地
prdw 庞然大物
pret 盆儿
preu 翩然而至
prez 翩然而至
prfo 贫富
prfr 贫乏
prg 盆
prge 番
prgf 贫
prgg 贫国
prgn 贫雇农
prgt 贫骨头
prh 贫寒
prha 貔虎
prhb 盆花
prhf 贫化
prhg 判若鸿沟
prho 贫寒
prhp 贫户
prhy 贫化铀
prj 贫瘠
prj, 盆架
prjg 贫贱
prjh 翩若惊鸿
prjs 盆景
prjy 贫瘠
prk 贫困
prkb 贫苦
prkg 贫困
prkh 贫困户
prkk 贫矿
prkx 贫困线 贫困县
prlg 盆里
prlr 判若两人
prm 鄱
prmk 贫民窟
prmn 贫民
prmq 贫民区
prmy 贫民院
prnp 贫农
pro pro
prq 贫穷
prqc 骗人钱财
prqd 盆腔
prqo 贫穷
prqq 贫气
prqy 盆腔炎
prrn 贫弱
prsf 贫僧
prsh 判若水火
prsl 派人送来
prsq 派人送去
prsy 皮肉生涯
prty 判若天渊
pru 贫嘴
pru; 贫至
pruj 盆栽
prul 贫嘴
prum 盆子
prus 皮肉之伤
pruw 骗人之物
prw; 貔
prwr 旁若无人
prx 贫血
prx; 胖人先胖肚
prxd 怦然心动
prxr 貔貅
prxt 扑热息痛
prxw 贫血
prxx 贫相
pryc 盆浴 贫油
pryd 贫铀弹
pryg 番禺
pryh 鄱阳湖
pryk 盆友
prym 鄱阳
pryn 判若云泥
pryz 贫铀
prz; 贫至
przm 盆子
przs 皮肉之伤
przw 骗人之物
ps 平时
psbj 平时不烧香，急来抱佛脚 平生不作亏心事，半夜敲门不吃惊
psbs 平生不作亏心事
psby 菩萨保佑
pscj 平时成绩
psck 拍手称快
pscl 扑杀此獠
psdf 朴素大方
psdh 排山倒海
psdm 菩萨低眉
pse 平时
psfb 平三藩，灭鳌拜
psfj 喷射飞机
psgc 排水工程
psgl 盘山公路
psgm 蓬首垢面
psgu 攀上高枝
pshp 魄散魂飘
pshy 颇受欢迎 抛尸荒野
psik 菐 抛售一空
psjf 暴
psjh 拍手叫好
psjj 披沙拣金
psjn 骗局
psju 普世价值 凭轼结辙
psjy 脾失健运
pslg 破私立公
psll 骈四俪六
pslu 披上绿装
pslx 脾肾两虚
psml 扑朔迷离
psmu 蓬生麻中 蓬生麻中，不扶自直
psph 拼死拼活
pspl 婆说婆有理
psqq 攀上亲戚
psqw 婆娑起舞
pss 曝
pssj 曝
psss 曝晒
pssy 蹒跚岁月 平生夙愿
psts 怕死贪生
psuc 配售政策
psud 陪审制度
psuh 朴实忠厚
psur 飘洒自如
psuu 胼手胝足
psuy 平生之愿
pswh 朴实无华
psxb 蹒跚学步
psxc 菩萨心肠
psxf 萍水相逢
psxq 屏声息气
psxt 排水系统
psyc 派上用场
psyl 排山压卵
psyx 脾肾阳虚
pszy 平生之愿
pt, 普通
ptbj 平头并进
ptbx 普通百姓
ptby 刨冰
ptcj 蓬头赤脚
ptcl 配套成龙
ptcm 刨除
ptcs 配套措施
ptdg 破土动工
ptdh 泼天大祸
ptdl 破土典礼
ptdu 刨掉
ptdy 滂沱大雨
ptec 破土而出
ptfa 配套方案
ptft 匍匐
ptgc 配套工程
ptgd 铺天盖地
ptgg 配套改革
ptgl 劈头盖脸
ptgm 蓬头垢面
ptgn 披头盖脑
ptgr 普通工人
ptgu 普通高中
pthu 普通孩子
pthz 普通孩子
ptj 匍
ptjs 配套技术 平台建设
ptjv 匍
ptjy 普通教育
ptks 普通考试
ptl 鲆
ptlc 蓬头历齿
ptlm 抛头露面
ptlt 破铜烂铁
ptlu 品头论足 评头论足
ptlx 普通老百姓 抛头颅，洒热血
ptmb 葡萄美酒夜光杯
ptmc 葡萄美酒夜光杯，欲饮琵琶马上催
ptnm 普通农民
ptp 逄
ptpu 评头品足
ptpx 偏听偏信
ptpy 偏听偏言
ptqc 旁通曲畅
ptqj 葡萄球菌
ptql 攀谈起来
ptqu 普通群众
pts 刨
ptsb 配套设备
ptsc 捧头鼠窜
ptsf 披头散发
ptsh 普通生活
ptsp 普通商品
pttn 狍
pttq 普天同庆
pttv 刨土
ptua 偏听则暗
ptug 普通职工
ptul 平头正脸
ptum 狍子 偏听则暗，兼听则明
ptut 普天之下，莫非王土
ptuu 普通住宅
ptux 普天之下
ptuy 破桐之叶
ptwk 普通外科
ptws 配套完善
ptwx 破涕为笑
ptxm 普通小麦
ptxu 蓬头跣足
ptyc 鳑
ptyh 普通用户
ptyp 普通邮票
ptyr 葡萄牙人
ptyy 葡萄牙语
ptza 偏听则暗
ptzm 偏听则暗，兼听则明 狍子
ptzt 普天之下，莫非王土
ptzx 普天之下
ptzy 破桐之叶
pu 批 撇
pu,. 披
pu.k 拚
pu;t 批
puaa 排
puag 拍岸
puao 拍案
pub PUB
pub, 批办
pub. 批捕
pub/ 批驳
pub; 排比
pubc 破绽百出 皮之不存
pubd 疱疹病毒
pubf 排便 皮之不存，毛将焉附
pubg 拼不过
pubh 排班
pubj 排比句
pubk 排布
pubq 排笔
pubs 贫嘴薄舌
pubu 拼搏
pubw 排版 扑鼻
pubx 拍板
puby 旁征博引
puc 排出
puc; 抛出
pucb 捧茶
pucc 拼凑出
pucd 排成队
puce 排斥
pucf 排除法
pucj 拼刺
puck 排成
pucl 扑哧 批处理 披榛采兰
pucm 排除 排出 抛出
pucq 品质超群
pucs 扑哧声
pucu 捧车族 拍照存证
pucv 捧场 排场
pucx 排查
pucy 拼凑 批次
pucz 拼错
pud 排定
pud, 撇刀
pud. 批邓
pud; 排到 拍到 扑到
pudb 批准逮捕
pudd 拍桌打凳
pude 拍得
pudf 扑倒
pudg 扑蝶
pudh 排毒
pudi 排道
pudl 扑跌 脾主大络
pudm 排队
pudo 批斗
pudp 拼读
pudr 拼爹
puds 趴在地上
pudu 拍打 抛掉
pudv 扑地
pudw 拍的
pudx 拍档
pudy 拍电影
pue 撇
puee 排长
puem 扑尔敏
puf 扑
puf, 批发
pufb 批发部
pufc 拼法 批发城
pufd 捧腹 品种繁多
puff 匍伏
pufi 扑粉
pufj 批发价
pufl 排放量
pufp 抛房
pufq 批复
pufr 扑翻
pufs 批发商
puft 排风 披风
pufu 拍抚
pufy 排放
pug 排骨
pugc 排灌
pugf 抛光
pugg 排骨
pugj 拍过
pugl 配置管理
pugn 批改
pugp 披褂
pugu 披挂 排灌站
puh 捧
puh, 排好
puh. 批货
puha 排号
puhb 排行榜
puhc 排洪
puhd 批货店
puhe 排行
puhf 排华
puhg 捧回
puhh 捧
puhi 扑火
puhl 批号 排号
puhm 抛在后面 排在后面
puho 披怀
puhq 拼回去
puhs 批货商
puhu 排换
puhw 捧红
pui 拼
puih 拼
puin 排异
puiq 撇
puix 排椅
puj 排挤
puj, 排架
puj. 扒鸡
puja 配置机制
pujf 批件
pujg 披甲
pujh 抨击
puji 批卷
pujj 扑救
pujo 抛家
pujp 披肩
pujq 扑进去
pujr 脾主肌肉
pujs 拍景 皮质激素
pujt 排解
puju 排挤
pujx 排检
puka 拍客
puke Puke
pukh 抛开 撇开 排开
pukj 扑克
pukl 铺展开来
pukm 批孔
puko 扑空
pukp 扑克牌 排课
pul 抨
pul, 拼力
pula 披露
pulc 排涝
pule 排律
pulf 铺张浪费
pulj 萍踪浪迹
pulk 排列
pull 披露 扑来 批零
pulm 拼了
puln 拍录 拍照留念
pulq 排卵期
puls 批量
pult 排卵
pulu 拼拢
pulw 排练
pulx 扑棱 抨
puly 抛离
pum/ 拍马
pume 扑灭
pumf 拼命
pumg 派驻美国
pumh 排麦 拍卖会
pumj 拍卖 迫在眉睫
pumk 扑面
pump 拍马屁
pumq 排名前
pumr 拍卖人
pums 拍卖时
pumt 排名
pumu 拍门
pumy 披靡 抛媚眼
pumz 抛锚 拍马
pun 擗
puna 批你
pund 排脓
punf 拍你
punh 抛在脑后
punm 批你们
punn 排尿
punu 撇捺
punx 拍你下
puny 擗
puof 排偶
puou 派驻欧洲
pup 批评
pup, 拼皮
pupa 批评
pupd 排排队
pupe 拼盘
pupi 批判
pupj 批评家
pupk 拼拼看
pupl 批评了
pupn 怕这怕那
pupp 批评
pups 拍拍手
pupu 排排 拍拍 撇撇嘴
pupw 拍片
puq 抛弃
puq; 抛妻
puqc 撇清
puqd 排球队
puqg 排遣
puqh 排球
puqi 排前
puqk 排气口
puql 抛弃了
puqm 排在前面
puqo 扒窃
puqq 排气
puqs 排球赛 排气扇
puqu 拼抢
puqv 抛起 抛去 抛却 排起
puqw 排球网
puqx 排枪
puqy 抛弃
pur 扒
purb 派驻日本
purc 凭证入场
purf 批人
purr 排入
pus 拍摄
pusa 披上
pusc 排水 抛洒
pusf 抛售
pusg 排水沟
push 批示
pusi 扑朔
pusj 披散
pusk 拼死
pusl 排水量
pusn 抛尸
pusq 脾主升清
pusr 拼杀 扑杀 捧杀
puss 扑簌簌
pusu 拍摄 拍手 扒手 脾主四肢
pusw 抛射
put 抛
put, 拼图
put. 扑通
putb 排头兵
putd 扑腾
pute 排头儿
putf 排他
putg 拼图
putm 批他们
puto 排头
putq 披毯
puts 品竹弹丝
putt 批条
putu 拍拖 批条子
putx 排他性 平治天下
puty 排痰
putz 批条子
puu 批准
puu. 抛在
puu; 批转
puua 批准
puuc 批注
puuf 拍掌
puui 捧着
puuk 拍砖 排在 抛砖 抛在
puul 撇嘴
puum 拍子
puuo 排字
puup 拍照片
puuq 排长
puus 拍照 破竹之势
puut 拼争
puuu 抛掷 片纸只字 掱
puuv 捧走
puuw 排座位
puuy 批准
puw 拍
puwc 排污
puwe 拍
puwf 排位
puwg 排胃
puwh 批准文号
puwj 配置文件 拍外景
puwk 排污口
puwl 捧吻
puwm 抛物面
puwn 排尾
puwo 拍完
puws 排位赛
puwt 排外
puwx 抛物线
puwy 批文
pux 抛下
pux, 排泄物
pux. 拍戏
pux/ 萍踪侠影
pux; 拍胸脯
puxb 排行榜
puxc 排泄
puxd 拍胸
puxf 拼写法
puxh 飘着雪花 拍着胸脯说话
puxj 拍下 抛下 撇下
puxm 排险
puxp 拼写
puxq 抛绣球 偏转线圈 排箫
puxw 扑向 抛向
puxy 排序
puxz 批销
puy 掊
puya 抛砖引玉
puyc 排演
puyh 排运 脾主运化
puyi 排烟
puyk 抛压
puyl 品质优良
puym 拼音码
puyo 排忧
puyp 批语
puyq 抛秧
puyt 排印
puyu 批阅
puyy 拼音
puz 抛在
puz; 批至
puzi 捧着
puzk 排在
puzm 拍子
puzs 破竹之势
puzu 片纸只字
pv 培
pv,. 坡
pvbk 坯布
pvbv 坪坝
pvc 堋
pvdd 堋
pvdi 坡道
pvdj 坡顶
pvdv 坡地
pvdw 坡段
pvdy 坡度
pvg 培根
pvgh 培干
pvgx 培根
pvj 埔
pvjj 培基
pvk 坯
pvke 坯
pvl 坪
pvli 坯料
pvll 坡路
pvlv 坡路
pvlx 坪
pvnb 圮
pvp PvP
pvtd 坯胎
pvtg 坡田
pvtv 培土
pvu 培植
pvuc 培植出
pvul 培植了
pvum 坯子
pvux 培植
pvw 埤
pvx 培训
pvxb 培训班
pvxf 培训费
pvxj 坡下
pvxl 培训了
pvxp 培训
pvy 培
pvyc 培养出
pvyf 培养费
pvyi 培养
pvyj 培养基
pvyl 培养了
pvym 培养皿
pvyx 培养下
pvyy 培育
pvzm 坯子
pw 片 魄
pw;t 纰
pwb 片
pwb; 牌匾
pwbh 脾胃不和
pwc 乒
pwcg 片酬高
pwcj 片酬
pwcq 片长
pwcv 片场
pwda 牌点
pwdi 片断
pwdw 片段
pwe 魄
pwee 片长
pwej 片儿警
pwer 排围而入
pwet 片儿
pwfj 缏
pwft 牌风
pwfv 牌坊
pwgd 平稳过渡
pwgj 破五关斩六将
pwh 迫害
pwhb 片花
pwhl 牌号
pwho 迫害
pwhy 破瓦寒窑
pwij 盼望已久
pwj 缥
pwjb 片警
pwje 迫近
pwjf 牌价
pwjh 缥
pwjj 片基
pwjm 迫降
pwjn 牌局
pwjp 迫击炮
pwjt 牌九
pwju 牌技
pwjy 片剂
pwkj 片刻间
pwky 片刻
pwl 辔
pwl, 魄力
pwla 魄力
pwlc 纰漏
pwld 魄力大
pwli 牌类
pwlj 乒联
pwlu 贫无立锥
pwlx 牌楼
pwm 郫
pwmc 缥渺
pwmg 片目 派往美国
pwmh 片面化
pwmi 牌迷
pwmk 片面
pwmt 片名
pwmu 魄门
pwmw 缥缈
pwmx 片面性
pwou 派往欧洲
pwp 迫
pwp; 片片
pwpj 牖
pwpq 乒乓球
pwps 乒乓室
pwpv 迫
pwpw 乒乓
pwpx 佩韦佩弦
pwq 片区
pwq; 迫切
pwqx 迫切性
pwr 皤
pwrb 派往日本
pwrf 牌人
pwrg 皤
pws; 片式
pwsf 迫使
pwsh 牌示
pwsj 魄散
pwso 乒赛
pwsr 脾胃湿热
pwss 平稳上升
pwsy 片商
pwto 辔头 片头
pwtv 乒坛
pwu. 片子
pwua 牌桌
pwug 片中 颇为壮观
pwum 牌子
pwup 牌证
pwus 牌照
pwuw 片状物
pwuy 片状
pwv 乓
pww 牌
pww. 魄
pwwc 片瓦无存
pwwf 牌位
pwwj 牌
pwwn 片尾
pwwv 魄
pwx 乒协
pwxg 郫县
pwxh 脾胃虚寒 平稳下滑
pwxj 乒协 平稳下降
pwxr 脾胃虚弱
pwxu 飘瓦虚舟
pwy 迫于
pwyc 片源
pwyg 片岩
pwyh 迫于
pwyk 牌友
pwyp 片语
pwyr 颇为诱人
pwyw 片约
pwyx 脾胃阳虚
pwyy 片言
pwz; 片子
pwzm 牌子
px 攀
px;t 枇
pxb; 攀比
pxbd 品行不端
pxbf 票选办法
pxbh 品性不好
pxbl 攀不来 品行不良
pxbs 攀不上
pxbx 棚板
pxc; 棚车
pxcg 剖心坼肝
pxcr 培训成人
pxcs 配享从汜
pxcu 攀扯
pxd 棚
pxd, 朴刀
pxd. 攀登
pxd; 攀到
pxdd 棚
pxdl 攀蹬
pxdq 平心定气
pxds 攀登上
pxdu 派系斗争
pxdw 爬行动物
pxdy 披星戴月
pxel 平心而论
pxeu 盘膝而坐
pxf 朴
pxfl 攀附力
pxfm 攀附
pxfp 棚房
pxfu 攀附在
pxfw 培训服务
pxgj 攀过
pxgl 攀过来
pxgn 排序功能
pxgq 攀过去
pxgu 培训工作
pxgy 攀高
pxhd 评选活动
pxhk 朴厚
pxhp 棚户
pxhq 棚户区
pxhx 偏向虎山行
pxi 椪
pxib 跑向一边
pxie 椪
pxij 椪
pxj, 棚架
pxjc 培训教材
pxjd 培训基地
pxjf 辟邪剑法 PXJF
pxjg 培训机构
pxjh 朴槿惠
pxjq 平心静气
pxjs 培训结束
pxjy 品学兼优
pxk 攀
pxkc 培训课程
pxkd 攀靠
pxkq 攀靠
pxks 培训开始
pxku 抛向空中 攀
pxl 枰
pxll 榀
pxlt 平行六面体
pxlx 枰
pxmb 杷
pxmd 棚膜
pxmu 棚门
pxnd 铺胸纳地
pxng 棚内
pxpd 攀爬到
pxpe 攀爬
pxpx 枇杷
pxpy 枇杷叶
pxpz 棚铺
pxqg 排泄器官
pxql 咆哮起来
pxqq 配享千秋
pxqv 攀起
pxqw 翩跹起舞
pxqy 攀亲
pxrk 襻
pxrl 咆哮如雷
pxrw 剖析入微
pxrx 皮笑肉不笑
pxs 朴素
pxsa 攀上
pxsg 攀山
pxsh 朴素
pxsj 攀索
pxsk 脾虚湿困
pxsl 攀上来
pxso 朴实
pxsq 攀升
pxsx 平行四边形
pxsy 评先树优
pxtp 攀谈
pxu; 攀至
pxua 偏信则暗
pxud 平息争端
pxue 朴质
pxuh 攀枝花
pxuj 皮相之见
pxum 棚子
pxun 贫下中农
pxus 皮下注射
pxuu 皮下组织 平息战争
pxux 培训中心
pxuy 破血逐瘀
pxwn 棚屋
pxxf 披心相付
pxxj 评选先进
pxxk 朴硝
pxxq 旁系血亲
pxxs 旁行斜上
pxxx 培训学校
pxxy 评先选优
pxyc 攀沿
pxyf 凭虚御风
pxyg 攀岩
pxyu 攀援
pxyv 攀越
pxyw 攀缘
pxz; 攀至
pxza 偏信则暗
pxzj 皮相之见
pxzm 棚子
py 旁 痞
py,. 疲
py/e 冯
pyb, 旁边
pybe 旁边儿
pybk 频于崩溃
pybm 疲于奔命
pybt 疲惫
pybw 旁白
pyby 剖辨
pycb 烹茶
pyce 旁岔儿
pycf 旁侧
pyck 庖厨
pycl 培养出来
pycm 旁出
pycr 旁岔
pyd 庞大
pyd; 疲顿
pydi 旁道
pydj 庖丁
pydk 庞大
pydq 偏远地区
pydx 培养对象
pydy 平原督邮
pye 痞
pyfc 剖腹产
pyfd 剖腹
pyfr 疲乏
pyg P眼
pyg. 旁观
pygb 培元固本
pygf 脔
pygh 飘洋过海 漂洋过海
pygk 旁顾
pygl 沛雨甘霖
pygq 培养感情
pygu 旁观者
pygx 痞棍
pyh, 癖好
pyhd 培养后代
pyhj 璞玉浑金
pyip 培育一批
pyix 破颜一笑
pyj 疲倦
pyjc 庞涓
pyjf 疲倦
pyjg 培养机构
pyjh 泼油救火
pyjj 频于绝迹 拼音加加
pyjm 频于绝灭
pyjn 排忧解难
pyjq 痞积
pyjt 剖解
pyjw 频于绝望
pyjy 培养教育
pyk 庞
pyk; 疲匮
pykg 疲困
pykh 剖开
pykl 痞
pykv 庞
pylb 疲劳
pylg 疲累
pylh 飘茵落溷
pyll 旁路
pylo 疲懒
pylu 疲劳战
pylv 旁路
pym 剖面
pymb 培养目标
pymc 痞满
pymj 频于灭绝
pymk 剖面
pyms 培养模式
pymt 剖面图
pymu 旁门
pyn 癖
pynl 培养能力
pyny 癖
pyoo 烹
pypc 频于破产
pyq 旆
pyq; 旁切
pyqc 皮亚琴察
pyqj 旆
pyqr 怕硬欺软
pyr 旁人
pyr; 疲软
pyrc 培养人才
pyrf 旁人
pyrn 疲弱
pyrt 烹饪
pys 剖
pysc 培育市场
pysd 朋友三个少，敌人一个多
pysf 拼音输入法
pysh 飘游四海
pysj 迫于生计
pysl 迫于生活压力
pysp 剖视
pysq 旁生
pysr 剖释
pyss 朋友三个少
pyst 剖视图
pysw 频于死亡
pysx 旁述
pyt 疱
pyt, 庀
pyt. 旁通
pytc 疲沓
pytg 颇有同感
pytk 疲态
pytl 旁听
pytn 疱 庖
pytp 烹调
pyts 旁听生
pytv 裒
pytw 喷云吐雾
pytx 旁听席
pyu; 烹至
pyua 痞子
pyub 平庸之辈
pyuc 旁注
pyuf 旁坐
pyuj 旁支
pyum 痞子
pyuo 烹宰
pyup 旁证
pyuq 烹制
pyut 庞杂
pyuu 片言只字
pyux 旁枝
pyuy 疱疹 片言只语
pyw 裒
pyw. 旁鹜
pywc 颇有微词
pywd 盘游无度
pywn 迫于无奈
pywt 裒
pywu 拼音文字
pywx 破颜微笑
pyx 剖析
pyx. 癖习
pyxb 培养选拔
pyxd 颇有心得
pyxo 癖性
pyxs 培养学生
pyxt 旁系
pyxw 旁线
pyxx 剖析
pyyc 旁
pyyd 频于应对 攀岩运动
pyye 旁有
pyyf 频于应付
pyyh 疲于
pyyj 颇有研究
pyyk 旁有
pyyl 迫于压力