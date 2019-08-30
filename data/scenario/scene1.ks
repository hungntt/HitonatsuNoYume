;ヒトナツの夢_　WebBrowserEdition
*start
*start2
[cm  ]
[clearfix]
[start_keyconfig]
[call storage=make.ks target=*start_skip]

[ex_bg storage="kuro.jpg" time=2000 cross=false method=fadeIn ]

;メニューボタンの表示
;@showmenubutton

;----------------------------------
;　一日目
;----------------------------------
*honpen
[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[ex_bg storage="bg01_2.jpg" time=1000 cross=false method=fadeInLeft ]

;メッセージウィンドウの初回生成
[winmenu]

[vo v=&sf.葉月Vol s="2_0001"]「やっと終わったー！」[p]

_　机の上には、今まで作っていた色とりどりのペーパーフラワーが並んでいた。[l][r]

_　学園祭までもうすぐ。[l]その飾りつけに使うペーパーフラワーのノルマをやっと達成したところだった。[p]

_　机の上に並んだそれを、用意されていた段ボール箱に入れると、私はゆきだるまのキーホルダーがついた鞄を手にして、教室を飛び出した。[p]

_　すでに日は沈み始め、赤い西日が差し込み、廊下に反射していた。[p]

[ex_bg storage="bg03_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段夕

_　昇降口を駆け抜け、自動販売機が並んでいる廊下を通り過ぎたところで、真っ白い猫を見つける。[l][r]
[vo v=&sf.葉月Vol s="2_0002"]「ミルク、いつもの場所に行こう」[l][r]
_　そう言って、私は猫を抱きかかえて階段を駆け上がった。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=1000]
[bg_rule storage="bg04a_2.jpg" rule="e01.png" time=5000 wait=true ]

;夕日の差込
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]
[ex_wait time=2000]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　最上階に辿り着き、目の前の扉を開くと、そこには私の予想以上に赤く、そして綺麗で幻想的な世界が広がっていた。[p]

_　真っ赤に染まった空と海。[l]その水平線へ向かい徐々に沈んでゆく太陽。[l][r]
_　猫を足元におろすと、私はそれに引き込まれるよう歩き出した。[l][r]
[r]
[vo v=&sf.葉月Vol s="2_0003"]「綺麗……」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=1000]
[ex_bg storage="siro.jpg" time=5000 cross=false method=fadeIn ]
[ex_wait time=1000]
[ex_bg storage="kuro.jpg" time=5000 cross=false method=fadeIn ]
[ex_bg storage="logo.jpg" time=5000 cross=false method=vanishIn ]
[ex_wait time=1000]
[stopse buf=15]
[fadeoutbgm time=5000]
[ex_bg storage="kuro.jpg" time=5000 cross=true method=fadeInDown ]

[ex_wait time=2000]
[ex_bg storage="16.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg05_1.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　――ジリリリリリーッ！[l][r]
[vo v=&sf.須貝Vol s="1_0001"]「んあ？」[l][r]
_　五月蝿く鳴り響く目覚まし時計の音で目が覚めた。[l]ベッドの上でとりあえず上半身だけを起こし、暫くボーっとしてから目覚まし時計を止める。[p]

_　昨日の夜は、ベッドに入る直前になって部屋の整理整頓を始めてしまい、結構な時間の就寝となった。[l]おかげでなかなかの眠気は残っているのだが……。[p]

_　重たい体を引きずる様に起こして、勢い良くカーテンを開ける。[l]七月も下旬に差し掛かり、朝の太陽の光も強くなってきた。[l]おかげで眠気が少し和らいだ感じがする。[p]

[ex_bg storage="bg06_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;玄関朝

_　着替えを終え階段を降りると、お袋が意外そうな顔をして俺を見た。[p]
[vo v=&sf.その他Vol s="9_1001"]「おはよう、俊樹。[l]
[vo v=&sf.その他Vol s="9_1002"]土曜日なのにこんなに早く起きて、しかも制服なんか着てどうしたの？[l]
[vo v=&sf.その他Vol s="9_1003"]　寝ぼけた？」[l][r]
[vo v=&sf.須貝Vol s="1_0002"]「今日も学園祭の準備をするんだってさ。[l]
[vo v=&sf.須貝Vol s="1_0003"]礼治のやつが、やけに張り切ってさ」[l][r]
[vo v=&sf.その他Vol s="9_1004"]「あらあら。[l]
[vo v=&sf.その他Vol s="9_1005"]朝食はいる？」[l][r]
_　俺はその申し出に右手を振って断りながら洗面所へ向かった。[l][r]
[vo v=&sf.須貝Vol s="1_0004"]「んにゃ、いらない。[l]
[vo v=&sf.須貝Vol s="1_0005"]多分学校で嫌なくらい焼きそばを食わされる予定」[p]
_　お袋との会話もそこそこに、朝の準備を済まして家を出る。[l][r]
[vo v=&sf.須貝Vol s="1_0006"]「いってきまーす！」[p]

[ex_bg storage="bg07_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路昼
[playse volume=&sf.SEVol storage=se11.ogg buf=11 loop=true ]

_　土曜の朝。[l]いつもなら部活のある生徒達がパラパラと歩いている程度なのだが、学園祭直前ということで、それなりの生徒の姿があった。[p]
_　学校へ続く緩やかなスロープを登ると、潮風の香りが鼻をかすめてきた。[p]

[ex_bg storage="bg08_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門昼
_　裏手がすぐ海になっている俺達の高校、『[ruby text=うみ]海[ruby text=なり]鳴高等学校』は学園祭を二日後に迎えていた。[p]
_　校門には煌びやかな飾りつけが施され、この学校の学園祭への意気込みがそのまま表れている様だった。[p]
_　実際、この学校の学園祭は盛り上がる。[l]明日は休日にも拘らず前夜祭があり、任意参加ではあるが、かなりの生徒が参加する。[p]
_　学園祭本番は海の日に行われるという事もあって、海鳴高校以外の学生や、一般人の来訪率も高い。[p]
_　そして、最後に後夜祭としてグラウンドで盛大にキャンプファイヤーを燃やしマイムマイムが行われる。[l]なぜかこんなありがちなイベントですら、異様な盛り上がりを見せるこの学校は、一人一人の生徒の参加意識が高い事が伺えた。[p]
_　しかし、俺はどうもこういうイベントが苦手だった。[l]イベント自体は嫌いではないが、人込みが苦手なのだ。[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]


[vo v=&sf.西原Vol s="5_0001"]「よう。[l]
[vo v=&sf.西原Vol s="5_0002"]俊樹」[l][r]
_　校門を抜けたところで声を掛けられた。[l][r]
[vo v=&sf.須貝Vol s="1_0007"]「お、おはよう……って、その大袈裟な荷物はなんだよ？」[l][r]
_　そこには、まるで夜逃げでもするような量の荷物を担いだ男がいた。[l][r]
[vo v=&sf.西原Vol s="5_0003"]「何って、中華鍋と、携帯用超強力ガスコンロと、焼きそば用の材料だ」[p]
_　この、程度というものを知らない男は[ruby text=にし]西[ruby text=はら]原[ruby text=れい]礼[ruby text=じ]治。[l]その髪の色は赤く、まるでムラサキウニの様に立てている。[l]俺と身長は同じくらいで１８０センチ前後なのだが、その頭から飛び出ているトゲが、５センチほど水増ししている。[p]
_　言うまでもなく、何度も生徒指導室に呼び出される、いわゆる問題児と言うやつにほかならない。[l][r]
_　それでも、こいつは俺のクラスで一番学園祭に対し気合の入った生徒だと断言できる。[l][r]
_　こいつは俺と違って、リーダーシップが強いと言うか、カリスマ性があるのか、こういうイベントになると、クラスを引っ張るタイプのやつだった。[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

[stopse buf=11]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.西原Vol s="5_0004"]「昨日、俺の誘いをあれだけ嫌がっていたわりにはちゃんと来たな」[l][r]
[vo v=&sf.須貝Vol s="1_0008"]「どうせ、ちゃんと来なかったら、お前は自宅まで乗り込んで、俺を連れ去る気だったんだろ？」[l][r]
[vo v=&sf.西原Vol s="5_0005"]「流石俊樹だ。[l]
[vo v=&sf.西原Vol s="5_0006"]よくわかっている」[l][r]
[vo v=&sf.須貝Vol s="1_0009"]「そりゃ、中学校からの仲だからな。お前の考えは嫌でもわかる」[l][r]



;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]

[vo v=&sf.西原Vol s="5_0007"]「うーん。[l]
[vo v=&sf.西原Vol s="5_0008"]愛されてるね。[l]
[vo v=&sf.西原Vol s="5_0009"]俺」[l][r]
[vo v=&sf.須貝Vol s="1_0010"]「気持ち悪いこと言うな」[p]

[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室昼

_　夜逃げ男……じゃなかった。[l]礼治と休日の教室に到着。[l]すでにやる気のある連中は、教室の飾りつけを始めていた。[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0010"]「早速だが俊樹。[l]
[vo v=&sf.西原Vol s="5_0011"]腹は空いているか？」[l][r]
[vo v=&sf.須貝Vol s="1_0011"]「おう。[l]
[vo v=&sf.須貝Vol s="1_0012"]言われた通り、朝食は食ってこなかったからな」[l][r]
_　礼治は夜逃げセットを床に下ろすと、手際よくガスコンロや、まな板や、食材を机の上に並べていった。[p]
[vo v=&sf.西原Vol s="5_0012"]「よろしい。[l]
[vo v=&sf.西原Vol s="5_0013"]これから俺がおいしい焼きそばを作ってやるからな！」[l][r]
_　そう言うやいなや、礼治は物凄い勢いで人参と玉葱とピーマンとキャベツを刻み始めた。[p]
[vo v=&sf.須貝Vol s="1_0013"]「な、なぁ。[l]
[vo v=&sf.須貝Vol s="1_0014"]暫く時間掛かるのか？」[l][r]
[vo v=&sf.西原Vol s="5_0014"]「十分とかからず出来るが、どうした？」[l][r]
[vo v=&sf.須貝Vol s="1_0015"]「いや、ジュースでも買ってこようかなって思って」[l][r]
[vo v=&sf.西原Vol s="5_0015"]「ああ、そうか。[l]
[vo v=&sf.西原Vol s="5_0016"]金は後で渡すから、俺の分も頼む」[l][r]
[vo v=&sf.須貝Vol s="1_0016"]「何買ってくればいいんだ？」[l][r]
[vo v=&sf.西原Vol s="5_0017"]「そうだな……もろへいや１００％ジュースを頼む」[l][r]
[vo v=&sf.須貝Vol s="1_0017"]「そんなの売ってるのかよ……」[l][r]
[vo v=&sf.西原Vol s="5_0018"]「頼んだぞ」[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

_　廊下を歩いているうちに、少し汗をかいてきた。[l]二日後に開催される学園祭が終われば、後は終業式があって、そのまま夏休みだ。[l]高校生活最後の学園祭を成功させて、気分良く夏休みを迎えたいものだ。[p]
[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼
_　あれこれ考えているうちに自動販売機の前に着いた。[l]まず礼治の言った『もろへいや１００％ジュース』なるものを探してみる。[l][r]
[vo v=&sf.須貝Vol s="1_0018"]「あったよ……おい」[l][r]
_　それは確かに存在した。[p]
_　緑色のボディーラインに、白文字で『もろへいや１００％』と、これ以上にないくらいの主張をしたデザイン。[l]その下に赤字で『緑黄色野菜の王様』と書いてあるのがまた毒々しい。[l]よく見ると黒字で『喉越し良好！』と記されている事に疑問を投げ掛けずにはいられない。[p]
[vo v=&sf.須貝Vol s="1_0019"]「こんなもん、本当に飲める代物なのかよ？」[l][r]
_　どう想像しても、夏に飲む様な喉越し良好な飲み物とは思えない。[l][r]
_　とりあえず、その毒々しい飲み物を購入後、自分の分は無難にコーラを買って教室に戻ろうとする。[p]

[stopbgm ]

[vo v=&sf.須貝Vol s="1_0020"]「ん？」[l][r]
_　両手に缶を持って、教室に戻ろうとしたが、一瞬、階段近くの廊下で気配がして振り返る。[l]しかし、特に誰かが居る様子はない。[l][r]
[vo v=&sf.須貝Vol s="1_0021"]「気のせいかな」[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室昼

_　教室に戻ると、礼治は中華なべを振っていた。[l][r]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0019"]「もうすぐ出来るぞ。[l]
[vo v=&sf.西原Vol s="5_0020"]俊樹」[l][r]
_　教室で赤髪のツンツン頭の生徒が中華なべを振っている可笑しな光景に、クラスの奴等も礼治の周りに集まっていた。[p]
_　礼治は、最後にごま油を軽く注いで鍋を振ると、香ばしくいい香りが教室中に広がった。[l][r]
_　そのまま流れるように皿に焼きそばを盛り付け、かつお節に青海苔、紅生姜と、手際よく添えていった。[p]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]

[vo v=&sf.西原Vol s="5_0021"]「よし、完成だ。[l]
[vo v=&sf.西原Vol s="5_0022"]ほら俊樹、朝飯だ」[l][r]
[vo v=&sf.須貝Vol s="1_0022"]「お前、見かけによらず、相変わらず料理うまいな」[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0023"]「見た目によらずは余計だ。[l]
[vo v=&sf.西原Vol s="5_0024"]それに褒めるなら、まず食ってから褒めてくれ」[l][r]
[vo v=&sf.須貝Vol s="1_0023"]「ああ。[l]
[vo v=&sf.須貝Vol s="1_0024"]いただきまーす」[l][r]
[vo v=&sf.西原Vol s="5_0025"]「他にも食いたい奴が居たら、今からまとめて作ってやるから手を挙げろー！」[l][r]
_　わーっと、今まで見物していた奴等が一斉に手を挙げた。[p]
_　割箸をパキンと割る。[l]まだ踊るかつお節と焼きそばを箸で取ると、一気に口まで持っていく。[l][r]
[vo v=&sf.須貝Vol s="1_0025"]「……うまい」[l][r]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]

[vo v=&sf.西原Vol s="5_0026"]「そうだろう。[l]
[vo v=&sf.西原Vol s="5_0027"]そうだろう」[l][r]
_　思わず俺の口から漏れた言葉を、礼治は聞き逃さなかったらしい。[l][r]
[vo v=&sf.西原Vol s="5_0028"]「今からお前たちの分まで作ってやるからなー！」[p]

[ex_wait time=1000]

[vo v=&sf.須貝Vol s="1_0026"]「そうだ。[l]
[vo v=&sf.須貝Vol s="1_0027"]ほら、ジュース買って来たぞ」[l][r]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0029"]「お、ご苦労ご苦労。[l]
[vo v=&sf.西原Vol s="5_0030"]丁度喉が渇いていたんだ」[l][r]
_　机の上に置いてあった二本のジュースから一本を取る。[l][r]
[vo v=&sf.須貝Vol s="1_0028"]「おい、ちょっと！[l]
[vo v=&sf.須貝Vol s="1_0029"]　そっちは俺のコーラ……」[l][r]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]

[vo v=&sf.西原Vol s="5_0031"]「プハァー！[l]
[vo v=&sf.西原Vol s="5_0032"]　やっぱり夏は炭酸飲料の一気飲みに限るな。[l]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0033"]おっと、ほら、ジュース代」[p]

[change_dc]
_　チャリーンと、緑色のラベルを纏った缶の隣に代金が支払われた。[l][r]
「……」[p]

_　理不尽に残ってしまった、その飲み物……。[l]そもそも、飲み物とも疑わしいそれを手にとり、開封してみる。[p]

[vo v=&sf.須貝Vol s="1_0030"]「本当に飲めるのかよ？[l]
[vo v=&sf.須貝Vol s="1_0031"]　これ……」[l][r]
_　このジュースの存在を知っていた本人は、すでに焼きそば作りに没頭していた。[l]己に問うも答えなど出る筈もない。[p]

_　――ごくっ。[l][r]
[r]
_　恐る恐る一口。[l]なんて言うか、色々な意味で１００％だった。[l][r]
[vo v=&sf.須貝Vol s="1_0032"]「喉越しは良くないな」[p]

[ex_wait time=2000]
_　焼きそばを食べ終え、渇いた喉を潤すためにも、何か飲み物が欲しかった。[l]手元にあるバイオレンスな飲み物は、渇きを潤すどころか、逆に渇きかねないので、結局もう一度自動販売機まで買いに行くことにした。[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

[vo v=&sf.加川Vol s="4_0001"]「ねぇねぇ、しのりん。[l]
[vo v=&sf.加川Vol s="4_0002"]　私見ちゃったかもしれない」[l][r]
[vo v=&sf.篠井Vol s="3_0001"]「見たってもしかして……」[l][r]
[vo v=&sf.加川Vol s="4_0003"]「うん。[l]
[vo v=&sf.加川Vol s="4_0004"]白い影がね、階段をスーッって昇っていったの！[l]
[vo v=&sf.加川Vol s="4_0005"]　あ、俊樹！[l]
[vo v=&sf.加川Vol s="4_0006"]　ちょっと聴いてよ！」[p]
;ウインドウメニューの非表示
[winmenu_hide]



;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]

;change_cr "しのりん212メあうう"
[change_cr storage="chara/sinorin/sinorin212.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　後ろに束ねて、肩にかかるくらいまで伸ばしたセミロングの髪を跳ねさせながら、女生徒が俺に向かって手を振った。[l][r]
_　その後ろで、目を潤ませた小柄の女生徒がいる。[p]

[vo v=&sf.須貝Vol s="1_0033"]「おう、加川。[l]
[vo v=&sf.須貝Vol s="1_0034"]お前も学園祭の準備か？」[l][r]
[vo v=&sf.加川Vol s="4_0007"]「うん。[l]
[vo v=&sf.加川Vol s="4_0008"]あと、明日の打ち合わせかな」[l][r]
[vo v=&sf.須貝Vol s="1_0035"]「打ち合わせ？」[l][r]
[vo v=&sf.加川Vol s="4_0009"]「そうそう。[l]
[vo v=&sf.加川Vol s="4_0010"]前夜祭のライブの打ち合わせ」[l][r]
[vo v=&sf.須貝Vol s="1_0036"]「あー、そう言えば礼治のやつも張り切ってたな」[l][r]
[vo v=&sf.加川Vol s="4_0011"]「絶対に成功させるから、俊樹も必ず見に来てね」[l][r]
[vo v=&sf.須貝Vol s="1_0037"]「言われなくても見に行くって。[l]
[vo v=&sf.須貝Vol s="1_0038"]期待してるからな」[l][r]


;change_cl "まみたん312笑顔"
[change_cl storage="chara/mamitan/mamitan312.png"]

[vo v=&sf.加川Vol s="4_0012"]「ありがと」[p]

_　金色に近い茶色の淡い色の髪が、外から差し込む光で一層輝いて見えた。[p]

[vo v=&sf.須貝Vol s="1_0039"]「お前、また髪の色抜いただろ？[l]
[vo v=&sf.須貝Vol s="1_0040"]　はげるぞ」[l][r]
[vo v=&sf.加川Vol s="4_0013"]「ご忠告ありがとう」[p]

_　右手で髪を弄りながら、ふふっと微笑む。[l][r]

[vo v=&sf.須貝Vol s="1_0041"]「しかもお前、よく見たらリボンまた変わってるじゃねーか？」[l][r]
[vo v=&sf.加川Vol s="4_0014"]「かわいいでしょ？」[l][r]
[vo v=&sf.須貝Vol s="1_0042"]「また職員室に呼び出されるぞ」[l][r]


;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]

[vo v=&sf.加川Vol s="4_0015"]「慣れっこ慣れっこ。[l]
[vo v=&sf.加川Vol s="4_0016"]別にいいじゃない。[l]
[vo v=&sf.加川Vol s="4_0017"]これくらい」[p]


_　この校則違反女の名前は[ruby text=か]加[ruby text=がわ]川[ruby text=ま]真[ruby text=み]美。[l]礼治と一緒にＢＲＯＹという名前のバンドを組んでいる。[p]

_　その後ろでさっきから目元に涙を浮かべ震えているショートヘアーの女生徒は、ＢＲＯＹのキーボード担当の[ruby text=しの]篠[ruby text=い]井[ruby text=りん]凛。[p]

_　この学校にいて、この学校の制服を着ていることからわかるように、これでも一応高校生だ。[p]

_　加川は俺と同じ三年。[l]篠井はふたつ下の一年。[l]性格もさっぱりと物怖じのしない加川に対して、内向的な性格の篠井。[l]見た目も中身も正反対のふたりだが、これでいて仲がいい。[p]

_　ちなみにＢＲＯＹと書いてボーイって読むらしいのだが……。[p]

[vo v=&sf.須貝Vol s="1_0043"]「ＢＲＯＹって、なんの略だったっけ？」[l][r]

;change_cl "まみたん312笑顔"
[change_cl storage="chara/mamitan/mamitan312.png"]
[vo v=&sf.加川Vol s="4_0018"]「ｂｅｔｗｅｅｎ　ｒｅｄ　ｏｒ　ｙｅｌｌｏｗよ。[l]
[vo v=&sf.加川Vol s="4_0019"]それぞれの頭を取ってＢＲＯＹ。[l]
[vo v=&sf.加川Vol s="4_0020"]常に赤か黄色の危険信号を発しているような音楽性を目指しているって言うのが私達のコンセプト」[l][r]
[vo v=&sf.須貝Vol s="1_0044"]「それって、実は凄く後ろ向きなんじゃ……」[l][r]

;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0021"]「む、それとこれとは別なの」[p]

[vo v=&sf.須貝Vol s="1_0045"]「しかも、音楽性って言っても、やっている事はコピーだろ？[l]
[vo v=&sf.須貝Vol s="1_0046"]　なんだっけ？[l]
[vo v=&sf.須貝Vol s="1_0047"]　あの女性ボーカルの……」[l][r]
[vo v=&sf.加川Vol s="4_0022"]「レッドアイ」[l][r]
[vo v=&sf.須貝Vol s="1_0048"]「そうそう。[l]
[vo v=&sf.須貝Vol s="1_0049"]去年ミリオンヒット出してからいまいちパッとしないよな」[p]

[vo v=&sf.加川Vol s="4_0023"]「そんなことないわよ。[l]
[vo v=&sf.加川Vol s="4_0024"]確かに去年出した『ヒトナツの夢』は最高だけど、その後に出した曲もいい曲ばっかりよ。[l]
[vo v=&sf.加川Vol s="4_0025"]ほら、最近だした曲も、ここ最近売れてるじゃない？[l]
[vo v=&sf.加川Vol s="4_0026"]　あれってレッドアイのファーストアルバムに収録されていた曲が、アレンジされたんだよ。[l]
[vo v=&sf.加川Vol s="4_0027"]昔からファンの間では人気の曲なんだ。[l]
[vo v=&sf.加川Vol s="4_0028"]やっぱり名曲は、いくら年数が経っても名曲って事だよねー。[l][r]

;change_cl "まみたん312笑顔"
[change_cl storage="chara/mamitan/mamitan312.png"]
[vo v=&sf.加川Vol s="4_0029"]　まあ、俊樹みたいな音楽のおの字もわからない人には、レッドアイの良さはわからないでしょうけどねぇ？」[p]

[vo v=&sf.須貝Vol s="1_0050"]「んだとぉ？」[l][r]

;change_cr "しのりん211メ通常"
[change_cr storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0002"]「あ、あの……真美ちゃん？」[l][r]
_　後ろで俺達のやり取りを見ていた篠井が何かを言いたそうに彼女の方を見た。[l][r]

;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0030"]「……と、そんなこと言うために俊樹を呼んだわけじゃないのよ。[l]
[vo v=&sf.加川Vol s="4_0031"]自動販売機の近くの階段で出るって噂、俊樹も聞いた事あるでしょ？」[l][r]
[vo v=&sf.須貝Vol s="1_0051"]「ん？[l]
[vo v=&sf.須貝Vol s="1_0052"]　出るって？」[p]

[vo v=&sf.加川Vol s="4_0032"]「幽霊よ！[l]
[vo v=&sf.加川Vol s="4_0033"]　ゆ・う・れ・い！」[l][r]
[vo v=&sf.須貝Vol s="1_0053"]「ああ、俺そういう話、信じないし」[l][r]
[vo v=&sf.加川Vol s="4_0034"]「でもね、私見たのよ。[l]
[vo v=&sf.加川Vol s="4_0035"]階段を上がっていく白いものを」[p]

[vo v=&sf.須貝Vol s="1_0054"]「目の錯覚だろ？[l]
[vo v=&sf.須貝Vol s="1_0055"]　変な噂を信じるから思い込みでそういうのが見えたと思ってるだけじゃないのか？」[l][r]
[vo v=&sf.加川Vol s="4_0036"]「本当なんだって！[l]
[vo v=&sf.加川Vol s="4_0037"]　ほら、去年の学園祭前に屋上から転落して死んじゃった生徒が居るでしょ？[l]
[vo v=&sf.加川Vol s="4_0038"]　最近その子がこの世に未練を残して、学校中をうろついているって噂なのよ」[l][r]
[vo v=&sf.須貝Vol s="1_0056"]「はいはい。[l]
[vo v=&sf.須貝Vol s="1_0057"]俺もその自動販売機にこれから用があるから、気が向いたら思い込んでやるよ」[p]

;change_cl "まみたん313はあー"
[change_cl storage="chara/mamitan/mamitan313.png"]
[vo v=&sf.加川Vol s="4_0039"]「信じてないわね」[l][r]
[vo v=&sf.須貝Vol s="1_0058"]「信じられるかよ。[l]
[vo v=&sf.須貝Vol s="1_0059"]そんななんの信憑性もない話」[l][r]
[vo v=&sf.加川Vol s="4_0040"]「この現実主義者め」[l][r]
[vo v=&sf.須貝Vol s="1_0060"]「現実主義で結構。[l]
[vo v=&sf.須貝Vol s="1_0061"]それじゃあライブ楽しみにしてるからな」[p]

[change_da]

_　流石に喉が渇いてきて、適当に話を切り上げて自動販売機に再び向かった。[p]

[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼

_　財布から小銭を取り出すと自動販売機のラインナップを見て少し悩む。[l][r]
_　まず、一番右端にある緑色の物体はパスだ。[l]コーラもなんだかもう飲む気がしない。[l]同じ理由で炭酸飲料はパス。[l]１００％ジュース系も、さっきの悪夢で今回はパス。[l]ここは、コーヒーか、スポーツ飲料だな。[p]

[eval exp="f.moroflag1 = 0"]
[eval exp="f.moroflag2 = 0"]
[eval exp="f.moroflag3 = 0"]

*sentaku100
[if exp="f.moroflag1 == 0"]
	[pushlog text="・コーヒー"]
	[pushlog text="・スポーツ飲料"]
	[glink target="*sentaku101" text="コーヒー" size=26 width="480" x=180 y=230 color=white]
	[glink target="*sentaku102" text="スポーツ飲料" size=26 width="480" x=180 y=330 color=white]
	[s]
[endif]
[if exp="f.moroflag1 > 1"]
	[pushlog text="・コーヒー"]
	[pushlog text="・スポーツ飲料"]
	[pushlog text="・もろへいや１００％ジュース"]
	[pushlog text="・コーラ"]
	[glink target="*sentaku101" text="コーヒー" size=26 width="480" x=180 y=130 color=white]
	[glink target="*sentaku102" text="スポーツ飲料" size=26 width="480" x=180 y=230 color=white]
	[glink target="*sentaku103" text="もろへいや１００％ジュース" size=26 width="480" x=180 y=330 color=white]
	[glink target="*sentaku104" text="コーラ" size=26 width="480" x=180 y=430 color=white]
	[s]
[endif]
[if exp="f.moroflag1 > 0"]
	[pushlog text="・コーヒー"]
	[pushlog text="・スポーツ飲料"]
	[pushlog text="・もろへいや１００％ジュース"]
	[glink target="*sentaku101" text="コーヒー" size=26 width="480" x=180 y=180 color=white]
	[glink target="*sentaku102" text="スポーツ飲料" size=26 width="480" x=180 y=280 color=white]
	[glink target="*sentaku103" text="もろへいや１００％ジュース" size=26 width="480" x=180 y=380 color=white]
	[s]
[endif]

*sentaku101
[cm]
[winset]

[if exp="f.moroflag2 == 1"] [jump target="*sentaku101_2"] [endif]


[vo v=&sf.須貝Vol s="1_0062"]「ここはやっぱり……コーヒーだな」[p]

_　がちゃんという音がして、缶を取り出す。[l][r]
[vo v=&sf.須貝Vol s="1_0063"]「……なぜだ」[l][r]
_　俺は確かにコーヒーを選んだはずなのに、出てきたのは『もろへいや１００％ジュース』だった。[p]

[vo v=&sf.須貝Vol s="1_0064"]「しかも温かいとは、これ如何に？」[l][r]
_　なんだか、この自動販売機が呪われている様な気がした。[p]

[eval exp="f.moroflag1 = f.moroflag1 + 1"]

[eval exp="f.moroflag2 = 1"]

[jump target="*sentaku100"]

*sentaku101_2
[cm]
[winset]

[vo v=&sf.須貝Vol s="1_0065"]「……このボタンは呪われている。[l]
[vo v=&sf.須貝Vol s="1_0066"]間違いない」[p]

[jump target="*sentaku100"]

*sentaku102
[cm]
[winset]

[if exp="f.moroflag3 == 1"] [jump target="*sentaku102_2"] [endif]

_　うん。[l]ここはスポーツ飲料だ。[p]

_　ポチッとスポーツ飲料のボタンを押してからある事に気付いた。[l][r]
[vo v=&sf.須貝Vol s="1_0067"]「……はは。[l]
[vo v=&sf.須貝Vol s="1_0068"]まさかな」[l][r]
_　スポーツ飲料の置いてある近くは、赤いラベルで『あったかーい』の文字が……。[l][r]
[vo v=&sf.須貝Vol s="1_0069"]「いくらなんでも、スポーツ飲料が温かいはずは……」[p]

_　それ以前に、夏にホットコーナーが存在する自動販売機自体がなかなか希少だ。[l]きっと、業者が取り忘れただけだろうと思い、取り口に手を突っ込んで、俺は絶望した。[l][r]
[vo v=&sf.須貝Vol s="1_0070"]「温かい……いやむしろ熱い」[l][r]
_　そのスポーツ飲料の缶はこれ以上にないほど熱せられているようだった。[l][r]
[vo v=&sf.須貝Vol s="1_0071"]「くそっ！[l]
[vo v=&sf.須貝Vol s="1_0072"]　こんなの飲めるか！」[l][r]
_　俺はもう一度金を入れてラインナップを眺める。[p]

[eval exp="f.moroflag1 = f.moroflag1 + 1"]

[eval exp="f.moroflag3 = 1"]

[jump target="*sentaku100"]

*sentaku102_2
[cm]
[winset]

[vo v=&sf.須貝Vol s="1_0073"]「あったかいスポーツ飲料なんてありえないだろう」[p]

[jump target="*sentaku100"]


*sentaku103
[cm]
[winset]

_　……ちょっと待て。[l]俺は正気か？[l][r]
_　じっとそのデンジャラスな色の缶を見つめて己に問い掛ける。[p]

_　いや、良く見たらなかなかセンスのある斬新なパッケージじゃないか。[l]その名前から過剰に味を想像してしまうからさっきは不味く感じたんだ。[l]きっと、そういう先入観なしに飲んでみたら、意外と美味いかもしれない。[l][r]
_　ポジティブな自分に勢いを任せて俺は再びその禁断のボタンを押した。[p]

_　さっそく開封。[l][r]
_　――……ごくっ。[l][r]
_　重い音が喉から響く。[l][r]
[vo v=&sf.須貝Vol s="1_0074"]「……やっぱり不味いもんは不味いな」[l][r]
_　口の中がさらに気持ち悪くなった。[p]


*sentaku104
[cm]
[winset]

[vo v=&sf.須貝Vol s="1_0075"]「もういいや。[l]
[vo v=&sf.須貝Vol s="1_0076"]さっきと同じコーラを買おう……」[l][r]
_　チャリーン。[l][r]
[vo v=&sf.須貝Vol s="1_0077"]「あっ」[l][r]
_　財布から小銭を取ろうとして、百円玉を落としてしまった。[l]コロコロと、転がってどんどん俺との距離が開いていく。[l][r]
[vo v=&sf.須貝Vol s="1_0078"]「まったく、今日はなんかついていないな」[l][r]
_　歩きながらその百円玉が止まるまで着いていった。[l]やがてその勢いが衰えると、横に倒れた。[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼
[stopbgm ]

_　ひょいと、それを拾う。[l]気が付くとそこは階段の前だった。[p]

[vo v=&sf.須貝Vol s="1_0079"]「幽霊……ね」[l][r]
_　そんなものは見たこともないし、信じようとしない俺にとっては、どうでもいい話ではあった。[l]しかし、最初に自動販売機に来たときに、何かが階段を昇って行ったような気がしたのを思い出した……。[p]

[vo v=&sf.須貝Vol s="1_0080"]「馬鹿馬鹿しい」[l][r]
_　階段を見上げて、そこを去ろうとすると、すっと何かが足元を通った。[l][r]
[vo v=&sf.須貝Vol s="1_0081"]「うおっ！？[l]
[vo v=&sf.須貝Vol s="1_0082"]　……って、なんだよ。[l][r]
[vo v=&sf.須貝Vol s="1_0083"]猫かよ」[p]

_　足元を横切って、踊り場まで昇った白猫が、驚いた俺を見下ろすようにして一度立ち止まった。[l]口には、その毛並みと同じく、白い何かを咥えていた。[l]それが何かを確認出来る前に、何もなかったかのように階段を駆け上って行った。[p]

_　なんとなく馬鹿にされたような感じがして、少しむかついた。[l]軽く小突いてやろうと白猫を追って、俺も階段を昇り始める。[p]

_　この白猫は、俺が入学するずっと前からこの学校に住み着いているらしい。[l]教師達もこの白猫はいくら追い出しても校内に侵入するため、もう諦めて何も言わない。[l]それどころか、弁当を分けて食べさせている教師や生徒もいるくらいだ。[l]加川が見た白い影って言うのも、この白猫だったのではないのか？[l]
_　所詮、幽霊の噂も、蓋を空けてみればこんなものだ。[p]

_　白猫は軽やかに階段を昇り、なかなか追い着けずにいるうちに、最上階まで来たらしい。[l]普段は近寄らないそこには、屋上に続くと思われる扉が、丁度猫が通れるくらい開いていた。[p]

_　階段をそれなりの速さで駆け上がったおかげで汗もかいてしまった。[l]せめてジュースを買ってから来れば良かったとか、そもそも猫なんて追わなければ良かったとか考えながら扉を開けた。[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ] 
[ex_bg storage="bg04_1.jpg" time=3000 cross=false method=fadeIn ] 
[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[ex_wait time=1000]
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　扉を開けた瞬間に、差し込んでくる日差しが俺を照らしつけるやいなや、潮風が心地よい香りと共に頬を撫ぜた。[l]空は雲ひとつなく、どこまでも続いているように見える青い空が広がっている。[l]そして、真正面を向くと、まるでそこには境界線がないように、空にも負けずとも劣らない青が広がっていた。[l]よく見ないと、水平線がどこに存在するのかわからない。[p]

[vo v=&sf.須貝Vol s="1_0084"]「……すげー」[p]

_　海なんて飽きる位見たことある俺でも、今ここに広がっている光景に少し感動してしまった。[l][r]
_　もっとよく見ようと、フェンスに近づく。[p]

[vo v=&sf.葉月Vol s="2_0004"]「あんまりそっちに近づくと危ないですよ」[p]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]

_　突然後ろから声を掛けられ、俺は振り向いた。[l][r]
[vo v=&sf.葉月Vol s="2_0005"]「ほらほら。[l]
[vo v=&sf.葉月Vol s="2_0006"]フェンスが壊れてる」[l][r]
_　いつの間にか、俺の後ろにいた女生徒の言う通り、フェンスの一部が無くなっていて、ビニールテープが張り巡らされていた。[l][r]

;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_1001"]「ただでさえ低いフェンスなんですから、危ないですよ」[l][r]
_　そう言いながらも、自分はそのフェンスに腕を置いて、右手で頬杖をついて見せた。[p]

_　確かにここのフェンスは低い。[l]俺との身長差が３０センチ近くありそうな彼女の胸よりも下にあった。[l][r]
[vo v=&sf.須貝Vol s="1_0085"]「しかし説得力ないな、おい。[l]
[vo v=&sf.須貝Vol s="1_0086"]危ないんじゃなかったのか？」[l][r]

;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0007"]「私は前々からここに居るから大丈夫なんですよ」[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
_　今時珍しいおさげ髪。[l]あどけない顔立ちに大きな目、ちょっと小柄で華奢な少女。[l][r]
[vo v=&sf.須貝Vol s="1_0087"]「いかにも年下の女の子って設定にぴったりだな」[l][r]


;change_cc "おさげ132気付く"
[change_cc storage="chara/osage/osage132.png"]
「？」[l][r]
_　――その割に、胸がそれなりに大きいのは新鮮だな。[l]とも思ったが、これは声に出して言うとセクハラになる。[l]紳士な俺は胸の奥に閉まっておいた。[p]

[vo v=&sf.須貝Vol s="1_0088"]「トップが無駄にでかい訳ではなく、アンダーが引き締まっているってのは、なかなか理想だぞ」[l][r]
[vo v=&sf.葉月Vol s="2_0008"]「なんの話ですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0089"]「いや、気にするな。[l]
[vo v=&sf.須貝Vol s="1_0090"]俺の高尚な趣味だ」[p]


;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
_　それにしても、なんだろう？[l]　海と空の間をじっと眺めている彼女の瞳は、なぜだか悲しそうにも見える。[p]

[vo v=&sf.葉月Vol s="2_0009"]「いい場所ですよね。[l]
[vo v=&sf.葉月Vol s="2_0010"]ここ」[l][r]
[vo v=&sf.須貝Vol s="1_0091"]「んあ？」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_1002"]「海と空って、本当はひとつに繋がってるんだよって、この光景を見せられたら、信じちゃいますよね」[l][r]
[vo v=&sf.須貝Vol s="1_0092"]「んなこと信じる馬鹿いねーよ」[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0011"]「……えっと、あなたはもしかして現実主義者ですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0093"]「もしかしなくても現実主義者」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0012"]「ですよねー」[l][r]
_　あはは、と笑いながら、潮風になびいたおさげを触った。[p]

[vo v=&sf.須貝Vol s="1_0094"]「むしろ、お前誰だよ？」[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0013"]「むしろって、なんですかー？」[l][r]
[vo v=&sf.須貝Vol s="1_0095"]「んじゃ、ついでに」[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0014"]「それもおかしいです」[l][r]
[vo v=&sf.須貝Vol s="1_0096"]「それじゃ、古今東西」[l][r]
[vo v=&sf.葉月Vol s="2_0015"]「新手のゲームかなんかですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0097"]「もう、細かいこと気にするなよ。[l]
[vo v=&sf.須貝Vol s="1_0098"]古今東西お前誰だよ？」[p]



;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]

[vo v=&sf.葉月Vol s="2_0016"]「……はぁ。[l]
[vo v=&sf.葉月Vol s="2_0017"]おかしな人に声かけちゃったな」[l][r]
[vo v=&sf.須貝Vol s="1_0099"]「んだと？」[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0018"]「[ruby text=は]葉[ruby text=づき]月[ruby text=みず]瑞[ruby text=な]菜」[l][r]
[vo v=&sf.須貝Vol s="1_0100"]「はずきみずな？」[l][r]
[vo v=&sf.葉月Vol s="2_0019"]「うん。[l]
[vo v=&sf.葉月Vol s="2_0020"]２年Ｃ組、葉月瑞菜」[p]

_　――葉月……瑞菜？[l]　うーん。[l]どこかで聞いた事ある名前のような気がするが……。[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]

[vo v=&sf.葉月Vol s="2_0021"]「ここんとうざーい！[l]
[vo v=&sf.葉月Vol s="2_0022"]　あなたは誰？」[l][r]
_　野球の投手が投球するように腕を振って俺を指差した。[l][r]
[vo v=&sf.須貝Vol s="1_0101"]「なんだそれ？[l]
[vo v=&sf.須貝Vol s="1_0102"]　新手のゲームか？」[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0023"]「……性格悪いって言われません？」[l][r]
[vo v=&sf.須貝Vol s="1_0103"]「それなりに」[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0024"]「ですよねー」[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]

_　またフェンスの向こう側を見る彼女。[l]やはりその瞳はどこか寂しげだった。[p]

[vo v=&sf.須貝Vol s="1_0104"]「[ruby text=す]須[ruby text=がい]貝[ruby text=とし]俊[ruby text=き]樹。[l]
[vo v=&sf.須貝Vol s="1_0105"]３年Ａ組だ」[l][r]


;change_cc "おさげ132気付く"
[change_cc storage="chara/osage/osage132.png"]
「……」[l][r]
[vo v=&sf.須貝Vol s="1_0106"]「どうした？」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0025"]「……あっ、いえ、別になんでもないです。[l]
[vo v=&sf.葉月Vol s="2_0026"]ただ名前は意外と普通だなって」[l][r]
[vo v=&sf.須貝Vol s="1_0107"]「なんかひっかかる言い方だな」[p]

[vo v=&sf.葉月Vol s="2_0027"]「俊樹先輩は、なんでここに来たんです？」[l][r]
[vo v=&sf.須貝Vol s="1_0108"]「あー、そう言えばなんでだっけっかな」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0028"]「学園祭の準備をさぼってるんですかぁ？」[l][r]
[vo v=&sf.須貝Vol s="1_0109"]「そういうわけでもないんだが……あ、そうそう。[l]
[vo v=&sf.須貝Vol s="1_0110"]白猫追いかけて来たんだ」[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0029"]「白猫？[l]
[vo v=&sf.葉月Vol s="2_0030"]　ミルクの事かな」[l][r]
[vo v=&sf.須貝Vol s="1_0111"]「ミルク？」[l][r]
[vo v=&sf.葉月Vol s="2_0031"]「ほら、この学校に居座っている白猫。[l]
[vo v=&sf.葉月Vol s="2_0032"]あの子の名前」[l][r]
[vo v=&sf.須貝Vol s="1_0112"]「ミルクっていうのか？[l]
[vo v=&sf.須貝Vol s="1_0113"]　あの猫」[p]



;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0033"]「そうですよー。[l]
[vo v=&sf.葉月Vol s="2_0034"]ミルクは昔からこの学校に住んでいて、私とよく遊んでたんですよ。[l][r]
[vo v=&sf.葉月Vol s="2_0035"]　あ、私、家が学校の近くなんですよ。[l]
[vo v=&sf.葉月Vol s="2_0036"]だから、ここを通る度に、ミルクに餌をあげたりしてたんです。[l]
[vo v=&sf.葉月Vol s="2_0037"]時々、先生に怒られましたけどね」[l][r]
_　口元を右手で押さえながら、クスっと笑う。[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0038"]「……私もあの子探してるんですけど、この辺にはいないみたいですね」[l][r]
[vo v=&sf.須貝Vol s="1_0114"]「んにゃ、俺は確かにあの猫を追いかけてここに来たはずなんだけどな」[l][r]


;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.葉月Vol s="2_0039"]「あの子、神出鬼没だから」[l][r]
「……」[l][r]
_　声は笑っていたが、今の言葉を言っている時の瞳は、寂しそうだった。[p]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0040"]「はい？[l]
[vo v=&sf.葉月Vol s="2_0041"]　私、変なこと言いました？」[l][r]
[vo v=&sf.須貝Vol s="1_0115"]「んにゃ、別に」[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]

_　一見、ぽけーっとしている少女。[l]それ故に、何を考えているのかわからない。[l]何も考えていない様にも見えるが、さっきのような瞳を見ると、何か心に引っかかるものがあった。[p]

[vo v=&sf.須貝Vol s="1_0116"]「神出鬼没といえば、この屋上に続く階段のあたりで、幽霊がでるって話、聞いた事あるか？」[l][r]


;change_cc "おさげ132気付く"
[change_cc storage="chara/osage/osage132.png"]
[vo v=&sf.葉月Vol s="2_0042"]「え……？」[l][r]
_　彼女の顔が見るからに強張った。[l]さてはこいつ、この手の話に弱いな？[l][r]
[vo v=&sf.須貝Vol s="1_0117"]「去年の学園祭前に、屋上から転落して死んだ生徒が居ただろ？[l]
[vo v=&sf.須貝Vol s="1_0118"]　どうも、その霊が学園祭前になって、学校中をうろついているって話だぜ」[l][r]
_　少し聞いた話を修飾して話してやった。[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0043"]「あは。[l]
[vo v=&sf.葉月Vol s="2_0044"]ほら、そんなの学校によくある話だよね。[l]
[vo v=&sf.葉月Vol s="2_0045"]そんなの絶対に居るはずないですよ。[l]
[vo v=&sf.葉月Vol s="2_0046"]うん」[l][r]
[vo v=&sf.須貝Vol s="1_0119"]「って、それってもしかして、その壊れたフェンスから落ちたんじゃないのか？」[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
「…………」[l][r]
_　適当に言って見せたのだが、恐らく、そこの壊れたフェンスから転落したというのは、あっているような気がする。[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0047"]「あ、えと、俊樹先輩のクラスは、何をするんです？」[l][r]
_　余程、さっきの話が怖かったためか、彼女の顔色はかなり悪かった。[l]明らかに不自然に話を変えようとしている。[l]もう少しからかってやるのもおもしろそうだったが、その話に乗ってやることにした。[l][r]
[vo v=&sf.須貝Vol s="1_0120"]「俺のクラスは焼きそば屋だな」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0048"]「あ～、私のクラスも食べ物屋さんが良かったですー」[p]

[vo v=&sf.須貝Vol s="1_0121"]「おさげのクラスは何をするんだ？」[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0049"]「おさげって誰ですぅ？」[l][r]
[vo v=&sf.須貝Vol s="1_0122"]「お前以外の誰が居るっていうんだよ」[l][r]
[vo v=&sf.葉月Vol s="2_0050"]「私の名前は瑞菜です！」[l][r]
[vo v=&sf.須貝Vol s="1_0123"]「おさげの方が呼び易いし、わかり易い」[l][r]
[vo v=&sf.葉月Vol s="2_0051"]「呼び易くても、わかり易くても、私は嫌です」[p]

[vo v=&sf.須貝Vol s="1_0124"]「古今東西、おさげのクラスは何をするんだ？」[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0052"]「……もうどうでもいいです。[l]
[vo v=&sf.葉月Vol s="2_0053"]どうせ私は古今東西おさげ髪ですよー」[l][r]
[vo v=&sf.須貝Vol s="1_0412"]「言葉の使い方、それであってんのか？」[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0054"]「多分あってます。[l]
[vo v=&sf.葉月Vol s="2_0055"]多分、きっと」[l][r]
_　自信はないらしい。[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0056"]「えっとですね、私のクラスはお化け屋敷をやるんですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0125"]「へぇ。[l]
[vo v=&sf.須貝Vol s="1_0126"]お化け屋敷って、一年に一クラスは絶対にやるよな」[l][r]
[vo v=&sf.葉月Vol s="2_0057"]「確かにそうですよね」[l][r]
[vo v=&sf.須貝Vol s="1_0127"]「しかもほとんどのクラスは手抜きだよな。[l]
[vo v=&sf.須貝Vol s="1_0128"]全然怖くねーの」[p]



;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0058"]「むむ。[l]
[vo v=&sf.葉月Vol s="2_0059"]私のクラスはそんな事ないですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0129"]「さぁ、どうだか」[l][r]
[vo v=&sf.葉月Vol s="2_0060"]「あー、疑ってるぅ！[l]
[vo v=&sf.葉月Vol s="2_0061"]　絶対に怖いですから、絶対に来てくださいね！」[l][r]
[vo v=&sf.須貝Vol s="1_0130"]「あー、はいはい。[l]
[vo v=&sf.須貝Vol s="1_0131"]憶えてたらな」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0062"]「はい！[l]
[vo v=&sf.葉月Vol s="2_0063"]　絶対驚かせますからね！」[p]

_　太陽の位置がより高く昇り、朝と比べたらかなり暑くなってきた。[l]揺れる日差しが、遮るもののない屋上を照らし、コンクリートを熱している。[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]

_　彼女は、元気に振舞って見せているが、さっきの幽霊の話題から顔色が悪いままだった。[p]

[vo v=&sf.須貝Vol s="1_0132"]「そろそろ教室に戻った方がいいんじゃねーか？」[l][r]
[vo v=&sf.葉月Vol s="2_0064"]「いいんですよ。[l]
[vo v=&sf.葉月Vol s="2_0065"]もうちょっとここでさぼっていたいです」[l][r]
[vo v=&sf.須貝Vol s="1_0133"]「ここじゃ暑いだろ？[l]
[vo v=&sf.須貝Vol s="1_0134"]　踊り場に移動しようぜ」[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0066"]「この場所が好きだから、大丈夫です。[l]
[vo v=&sf.葉月Vol s="2_0067"]それに、私が病弱で薄幸な少女にでも見えますか？」[p]

[vo v=&sf.須貝Vol s="1_0135"]「打っても打ってもへこまない、杭釘のように、とてもたくましい女に見えるかな」[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0068"]「そんなこと言われると、普通にへこみますよ」[l][r]
[vo v=&sf.須貝Vol s="1_0136"]「ま、それは冗談だとしても、これだけ暑ければ日射病にかかるぞ」[l][r]


;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.葉月Vol s="2_0069"]「もうちょっとここに居たいんですよ」[p]

_　なぜだろう？[l][r]
_　ここに居たいと言いながら、その瞳に映している悲しみの色が気になった。[p]

[vo v=&sf.須貝Vol s="1_0137"]「そっか。[l]
[vo v=&sf.須貝Vol s="1_0138"]それじゃあジュースでも買ってきてやるよ。[l]
[vo v=&sf.須貝Vol s="1_0139"]何が飲みたい？」[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0070"]「えっ？[l]
[vo v=&sf.葉月Vol s="2_0071"]　いいですよ。[l]
[vo v=&sf.葉月Vol s="2_0072"]私、今日お金持ってきてないんですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0140"]「それくらいおごるって」[l][r]
[vo v=&sf.葉月Vol s="2_0073"]「それは悪いです」[l][r]
[vo v=&sf.須貝Vol s="1_0141"]「それじゃあ俺が勝手に選んで買ってくるぞ」[l][r]
[vo v=&sf.葉月Vol s="2_0074"]「うーん、それじゃあ炭酸飲料以外がいいです」[l][r]
[vo v=&sf.須貝Vol s="1_0142"]「炭酸飲料以外だな。[l]
[vo v=&sf.須貝Vol s="1_0143"]んじゃ買ってくるな」[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

_　屋内に入ると、日差しの強い外とは違い、ひんやりとした空気が流れていた。[l]確かにあそこから見える海と空は絶景だったが、長時間居ると体を壊しそうだ。[p]

_　それにしても変な子だった。[l][r]
_　今時おさげ髪というのもそうだし、ぽけーっとしているし、そして何より……。[p]

_　あの、時々みせる悲しい瞳はなんだろう？[l]　そう言えば、壊れたフェンスの話をしていた時の反応……もしかしたら何か関係があるのかもしれない。[p]

_　それに、葉月瑞菜……何処かで聞いた事ある名前なのだが、どうしても思い出せない。[p]

[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼

_　今日、三回目の自動販売機。[l]彼女は炭酸以外がいいと言った以外は何も言っていなかった。[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

_　俺は迷わず一番右端のボタンを押し、自分の分はコーラを買うと、その二本を持って再び屋上へ向かった。[p]

[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼

[vo v=&sf.須貝Vol s="1_0144"]「おーい。[l]
[vo v=&sf.須貝Vol s="1_0145"]買って来たぞー」[p]

_　少し重い扉を開けて、炎天下の屋上へ足を踏み入れた。[l][r]
[vo v=&sf.須貝Vol s="1_0146"]「あれ？」[p]

[stopse buf=15]
[stopbgm ]

_　さっきまで居た少女は、そこには居なかった。[l]やはり日差しが強く、途中で気分でも悪くなって教室に戻ったのかどうかはわからないが、そんなことよりも、手元に残った片方のジュースが俺には深刻な問題だった。[p]

[vo v=&sf.須貝Vol s="1_0147"]「……この危険物をどう処分するか」[l][r]
_　太陽の日差しにより、より毒々しく緑色のラベルが輝く『もろへいや１００％ジュース』。[l][r]
[vo v=&sf.須貝Vol s="1_0148"]「……教室に戻るか」[p]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

_　結局、捨てるに捨てられずに、執念の一気飲みの後、すかさずコーラを流し込んで試練を乗り越えた。[l]なんだか一年分の緑黄色野菜を摂取した気分だった。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0034"]「どこほっつき歩いてたんだ！？」[l][r]
_　教室に戻ると、中華なべを俺に向けて礼治が叫んだ。[l][r]
[vo v=&sf.須貝Vol s="1_0149"]「な、なんだよ？」[p]

[vo v=&sf.西原Vol s="5_0035"]「今日、学校に何をしに来たのかを忘れたのか？」[l][r]
[vo v=&sf.須貝Vol s="1_0150"]「学園祭の準備だろ？」[l][r]
[vo v=&sf.西原Vol s="5_0036"]「概ね正解だが、正確には違う。[l]
[vo v=&sf.西原Vol s="5_0037"]お前には今日一日で西原流焼きそばを完璧にマスターしてもらわねばならぬのだ！」[l][r]
[vo v=&sf.須貝Vol s="1_0151"]「はぁ？」[l][r]
[vo v=&sf.西原Vol s="5_0038"]「つべこべ言わずにほら、なべを持つ！」[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

_　言われるままに、礼治の焼きそば作り講座が始まった。[l][r]
[vo v=&sf.西原Vol s="5_0039"]「まず、麺をチンするんだ」[l][r]
[vo v=&sf.須貝Vol s="1_0152"]「チン？[l]
[vo v=&sf.須貝Vol s="1_0153"]　電子レンジで？」[l][r]
[vo v=&sf.西原Vol s="5_0040"]「そうだ。[l]
[vo v=&sf.西原Vol s="5_0041"]家庭用の電子レンジなら大体一分くらいチンすると麺がほどよく温まり、水気を帯びて解れ易くなるんだ」[l][r]
[vo v=&sf.須貝Vol s="1_0154"]「へー」[p]

[vo v=&sf.西原Vol s="5_0042"]「レンジに入れたら中華なべを熱して油を敷け」[l][r]
[vo v=&sf.須貝Vol s="1_0155"]「お、おう。[l]
[vo v=&sf.須貝Vol s="1_0156"]……これ結構重たいんだけど、なんでわざわざ中華なべで作るんだ？」[l][r]
[vo v=&sf.西原Vol s="5_0043"]「電気プレートで作るよりうまいし、洗い易い」[l][r]
[vo v=&sf.須貝Vol s="1_0157"]「ふーん」[p]

[vo v=&sf.西原Vol s="5_0044"]「野菜は予め俺がそこに切ってあるからな。[l]
[vo v=&sf.西原Vol s="5_0045"]まず鍋が温まったら、肉を４から５切れほど入れて、火が通るまで焼くんだ。[l]
[vo v=&sf.西原Vol s="5_0046"]少し焦げるくらいが丁度良い。[l]
[vo v=&sf.西原Vol s="5_0047"]ここで注意すべきは、鍋が熱すぎると、肉に熱が通らない部分が多くなり、一部が焦げやすくなる。[l]
[vo v=&sf.西原Vol s="5_0048"]逆に鍋の温度が不十分だと肉がぐちゃっとした焼き上がりになる」[l][r]
[vo v=&sf.須貝Vol s="1_0158"]「なるほど」[p]

_　礼治に言われるがままに、豚肉を鍋に投入。[l]ジューっという音と共に、肉が焼けていく。[l][r]
[vo v=&sf.西原Vol s="5_0049"]「焼けたら次は野菜だ。[l]
[vo v=&sf.西原Vol s="5_0050"]……ん？」[l][r]
_　レンジからパン！[l]　と言う破裂音が聞こえてきて、振り向く。[p]

[vo v=&sf.西原Vol s="5_0051"]「俊樹、麺の袋をちゃんと切ってからレンジに入れたか？」[l][r]
[vo v=&sf.須貝Vol s="1_0159"]「いや、そのままぶち込んだ」[l][r]
[vo v=&sf.西原Vol s="5_0052"]「ちゃんと袋を切ってから入れないと、この通り破裂するからな。[l]
[vo v=&sf.西原Vol s="5_0053"]気を付けろよ」[l][r]
[vo v=&sf.須貝Vol s="1_0160"]「へいへい」[p]

[vo v=&sf.西原Vol s="5_0054"]「まぁ、袋が破裂しただけで、麺は使えるな。[l]
[vo v=&sf.西原Vol s="5_0055"]よし、次は野菜だ。[l]
[vo v=&sf.西原Vol s="5_0056"]キャベツ、人参、玉葱が混ざった、この野菜セットを大体一掴みを鍋に入れてよく振れ」[l][r]
[vo v=&sf.須貝Vol s="1_0161"]「いえっさー」[p]

[vo v=&sf.西原Vol s="5_0057"]「ある程度炒めたら、この料理酒を少し入れて、キャベツがしんなりするくらいまで炒めろ」[l][r]
[vo v=&sf.須貝Vol s="1_0162"]「水じゃなくて料理酒なんて使うのか？」[l][r]
[vo v=&sf.西原Vol s="5_0058"]「うむ。[l]
[vo v=&sf.西原Vol s="5_0059"]そして、この時点で粉末ソースを半分入れる。[l]
[vo v=&sf.西原Vol s="5_0060"]残りの半分は麺を入れてからな。[l]
[vo v=&sf.西原Vol s="5_0061"]そうすると一部にソースが固まることなく、ほどよく全体にソースが混ざるんだ」[l][r]
[vo v=&sf.須貝Vol s="1_0163"]「へー」[p]

[vo v=&sf.西原Vol s="5_0062"]「よし、麺を入れろ。[l]
[vo v=&sf.西原Vol s="5_0063"]ほぐしながら残りの粉末ソースを入れて鍋を振りながらよくかき混ぜろ。[l]
[vo v=&sf.西原Vol s="5_0064"]ソースのむらがないようにな。[l]
[vo v=&sf.西原Vol s="5_0065"]最後にこのごま油を入れて軽く炒めたら火を止めろ」[p]

_　ごま油を注ぐと、一気に香ばしい匂いが教室中に広がる。[l]軽く鍋を振った後に、コンロの火を止めた。[l][r]
[vo v=&sf.西原Vol s="5_0066"]「よし、後はこの皿に盛って、かつお節を乗せて青海苔をかける。[l]
[vo v=&sf.西原Vol s="5_0067"]最後に紅しょうがを添えれば完成だ」[l][r]
[vo v=&sf.須貝Vol s="1_0164"]「おー出来た！」[p]

[vo v=&sf.西原Vol s="5_0068"]「うむ。[l]
[vo v=&sf.西原Vol s="5_0069"]初めてにしては上出来だ。[l]
[vo v=&sf.西原Vol s="5_0070"]流石は俊樹だな。[l]
[vo v=&sf.西原Vol s="5_0071"]しかしまだまだ甘い。[l]
[vo v=&sf.西原Vol s="5_0072"]次行くぞ」[l][r]
[vo v=&sf.須貝Vol s="1_0165"]「なっ……まだやるのかよ？」[l][r]
[vo v=&sf.西原Vol s="5_0073"]「当たり前だ。[l]
[vo v=&sf.西原Vol s="5_0074"]まだ西原流の全てを伝授したわけではない！[l]
[vo v=&sf.西原Vol s="5_0075"]　自惚れるな」[l][r]
[vo v=&sf.須貝Vol s="1_0166"]「へいへい」[p]

[change_dc]

_　その後、礼治に腕が痛くなるまで鍋を振らされた。[l]クラスの奴らも、初めはタダ飯にありつけると、集まってきていたのだが、満腹になると、こちらに目もくれずに教室の準備に取り掛かっていた。[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0076"]「よし、いいだろう」[l][r]
[vo v=&sf.須貝Vol s="1_0167"]「お、開放してくれるのか？」[l][r]
[vo v=&sf.西原Vol s="5_0077"]「ああ。[l]
[vo v=&sf.西原Vol s="5_0078"]俺はこれから加川達と明日の打ち合わせがあるからな」[l][r]
[vo v=&sf.須貝Vol s="1_0168"]「明日の前夜祭のライブだよな」[l][r]
[vo v=&sf.西原Vol s="5_0079"]「体育館でリハもするから、この後暇だったら来てみろよ」[l][r]
[vo v=&sf.須貝Vol s="1_0169"]「おう。[l]
[vo v=&sf.須貝Vol s="1_0170"]気が向いたら覗きに行くさ」[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

_　礼治と別れて、廊下に出た。[l][r]
_　気が付くと、時計は十二時をまわっていた。[l]いつもなら空腹で早弁をしているところだが、今日は焼きそばを嫌なほど食わされた為、満腹だ。[p]

_　午後の日差しに、より一層気温が上昇していた。[l][r]
[vo v=&sf.須貝Vol s="1_0171"]「礼治にはああ言ったけど、暑いから帰るかな」[p]

_　昇降口に向かう途中、例の白猫が俺の足元を我が物顔で通り過ぎていった。[l]そのふてぶてしい態度に、やっぱり、軽く一発叩いてやろうと白猫を追おうとすると、本能で殺気を感じ取ったのか、白猫は走りだした。[l][r]
[vo v=&sf.須貝Vol s="1_0172"]「くそっ！[l]
[vo v=&sf.須貝Vol s="1_0173"]　待て！」[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

_　白猫は俺を翻弄するように右へ左へ廊下を曲がり、やがて階段を昇り始めた。[l]俺はもう我を忘れて、とにかく白猫を捕まえるまで追いかけていた。[l][r]
[vo v=&sf.須貝Vol s="1_0174"]「はぁはぁ……畜生。[l]
[vo v=&sf.須貝Vol s="1_0175"]明日は全身筋肉痛になってそうだぜ」[l][r]
_　もう、全身汗だくで、へろへろになりながら階段を昇ると、いつの間にか屋上へ続く扉の前に出ていた。[l]やはり猫が丁度通るほどの隙間が開いている。[p]

[vo v=&sf.須貝Vol s="1_0176"]「あの野郎ー！[l]
[vo v=&sf.須貝Vol s="1_0177"]　今度こそ捕まえてやる」[l][r]
_　勢い良く扉を開いて突入する。[p]

[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼

[vo v=&sf.須貝Vol s="1_0178"]「どこだー！？[l]
[vo v=&sf.須貝Vol s="1_0179"]　白猫ー！？」[l][r]


;change_cc "おさげ132気付く"
[change_cc storage="chara/osage/osage132.png"]
[vo v=&sf.葉月Vol s="2_0075"]「ふにゅ？」[l][r]
_　突然大声を上げて入ってきた俺に、あっけにとられた顔でこちらを見る少女。[p]

[playbgm volume=&sf.BGMVol storage="bgm01.ogg"]
;	おさげ


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0076"]「あ、俊樹先輩だ」[l][r]
[vo v=&sf.須貝Vol s="1_0180"]「なんだよ。[l]
[vo v=&sf.須貝Vol s="1_0181"]またおさげかよ」[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0077"]「私じゃ不満ですかー？」[l][r]
_　そこには俺から見て後ろ向きにしゃがみ、顔だけをこっちに向けた状態の彼女がいた。[l]ぷーっと頬を膨らませガキのようにいじけてみせる。[p]

[vo v=&sf.須貝Vol s="1_0182"]「胸のラインだけ満足」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
「？」[l][r]
[vo v=&sf.須貝Vol s="1_0183"]「いや、そんなことより白猫がこっちにこなかったか？」[l][r]
[vo v=&sf.葉月Vol s="2_0078"]「ミルクの事ですか？[l]
[vo v=&sf.葉月Vol s="2_0079"]　ミルクならここにいますよ」[p]



;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
_　立ち上がってこちらを見ると、その胸にさっきの白猫が抱かれていた。[l][r]
[vo v=&sf.須貝Vol s="1_0184"]「くそ。[l]
[vo v=&sf.須貝Vol s="1_0185"]何気に羨ましいポジションに」[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
「？」[l][r]
[vo v=&sf.須貝Vol s="1_0186"]「気にするな。[l]
[vo v=&sf.須貝Vol s="1_0187"]ただの独り言だ。[l]
[vo v=&sf.須貝Vol s="1_0188"]そんなことより、そいつをそのまま放すなよ」[l][r]
[vo v=&sf.葉月Vol s="2_0080"]「なんでですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0189"]「なんでも」[p]

_　なにはともあれ、白猫に一発入れるチャンスだ。[l]俺はそっとおさげに近づく。[l]そして、俺のリーチに入った瞬間、俺が手をあげると、突然彼女の腕の中から、白猫が飛び掛ってきて、俺の顔を引っかいた。[l][r]
[vo v=&sf.須貝Vol s="1_0190"]「いってぇぇぇぇぇぇーーーーっ！！」[l][r]
_　俺の絶叫が屋上に響く。[p]



;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0081"]「あーあ。[l]
[vo v=&sf.葉月Vol s="2_0082"]ミルク逃げちゃった」[l][r]
[vo v=&sf.須貝Vol s="1_0191"]「くっそー！[l]
[vo v=&sf.須貝Vol s="1_0192"]　あと一歩だったのに」[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0083"]「動物虐待は駄目」[l][r]
_　上目遣いでじっと俺の事を見る。[l][r]
[vo v=&sf.須貝Vol s="1_0193"]「いや、虐待されたのはむしろ俺なんだけど」[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
_　彼女は白猫が逃げ去った方向を眺めた。[l][r]
[vo v=&sf.葉月Vol s="2_0084"]「私、ミルクとは昔から仲いいんですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0194"]「なんかお前、動物以外友達いなさそうだしな」[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0085"]「あー酷い。[l]
[vo v=&sf.葉月Vol s="2_0086"]そんなことないです」[l][r]
_　彼女はまた、フェンスに体を委ねて、一番遠い場所を眺めていた。[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.須貝Vol s="1_0195"]「そういえば、さっき、ジュース買ってきたのにどこに行ってたんだよ？」[l][r]
[vo v=&sf.葉月Vol s="2_0087"]「えっと……ちょっと日差しにやられて教室に戻ってました」[l][r]
_　てへっと、舌を少し出す。[p]

[vo v=&sf.須貝Vol s="1_0196"]「その割には懲りずにここに居るんだな」[l][r]
[vo v=&sf.葉月Vol s="2_0088"]「ここだと友達にも見つからないですからね」[l][r]
[vo v=&sf.須貝Vol s="1_0197"]「友達にだけ準備をやらせて酷い奴だな」[l][r]
[vo v=&sf.葉月Vol s="2_0089"]「ほとんど終わってますから、私が居なくても大丈夫ですよ」[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000][ex_bg storage="cg01_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０１＿１
[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　それから、ふたりはなんとなく無口になった。[l]俺はフェンスに寄りかかって、隣に居る少女を見る。[l][r]
[r]
_　――悲しい瞳。[l][r]
[r]
_　この場所が好きだと言っているのに、なぜそんな目をするのだろうか？[p]

_　ただ、日差しだけが強く照らし続け、コンクリートからは陽炎が立ち、辺りを揺らしていた。[l][r]
_　静かに時間が通り過ぎる。[p]

_　……もしかして、去年、転落事故を起こしたって奴が、こいつの友達だったのではないだろうか？[l][r]
_　それなら今の彼女の瞳が悲しみの色を映しているのも納得が出来る。[p]

_　それはただの憶測に過ぎなかったが、彼女になんて言葉をかけていいものか、わからなくなっていた。[p]

[ex_bg storage="cg01_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０１＿２
[vo v=&sf.葉月Vol s="2_0090"]「…………？[l]
[vo v=&sf.葉月Vol s="2_0091"]　どうかしました？」[l][r]
_　俺の視線に気付き、彼女が俺を見た。[l]目が合った瞬間に、反射的に俺は目を逸らす。[l][r]
[vo v=&sf.須貝Vol s="1_0198"]「いや、別に」[p]

[vo v=&sf.葉月Vol s="2_0092"]「あー！[l]
[vo v=&sf.葉月Vol s="2_0093"]　もしかして私の顔に見惚れてたりなんかしちゃってたり」[l][r]
[vo v=&sf.須貝Vol s="1_0199"]「それはない」[l][r]
[vo v=&sf.葉月Vol s="2_0094"]「……こっちは冗談で言ったのに、即答で力いっぱい否定されると、傷付きますよ」[l][r]
_　彼女は苦笑いしながら体育館の方を眺めた。[p]

[ex_bg storage="cg01_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０１＿１

[vo v=&sf.葉月Vol s="2_0095"]「……何か聴こえますね」[l][r]
_　静かに彼女が口を開いた。[l][r]
[vo v=&sf.葉月Vol s="2_0096"]「この曲……レッドアイの曲……」[p]

[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼

[vo v=&sf.須貝Vol s="1_0200"]「ああ、礼治たちのリハが始まったんだな。[l]
[vo v=&sf.須貝Vol s="1_0201"]俺の仲間でＢＲＯＹってバンド名でレッドアイのコピーバンドやってるんだ。[l]
[vo v=&sf.須貝Vol s="1_0202"]明日の前夜祭でライブやるんだとよ」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0097"]「レッドアイの曲、私も大好きです。[l]
[vo v=&sf.葉月Vol s="2_0098"]特に『ヒトナツの夢』は最高ですよね！」[p]

[vo v=&sf.須貝Vol s="1_0203"]「お前、加川と同じこと言ってるな」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0099"]「加川？」[l][r]
[vo v=&sf.須貝Vol s="1_0204"]「ああ。[l]
[vo v=&sf.須貝Vol s="1_0205"]ＢＲＯＹのボーカル。[l]
[vo v=&sf.須貝Vol s="1_0206"]なんなら今から体育館行ってみるか？[l]
[vo v=&sf.須貝Vol s="1_0207"]　そこでリハやってるって言ってたから、ヒトナツの夢も聴けるかもよ」[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0100"]「わぁー！[l]
[vo v=&sf.葉月Vol s="2_0101"]　是非聴きたいですー」[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg09_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館昼

_　体育館に着くと、丁度リハの休憩中で、演奏は一時中断していた。[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.須貝Vol s="1_0208"]「よう、礼治！[l]
[vo v=&sf.須貝Vol s="1_0209"]　頑張ってるかー？」[l][r]
[vo v=&sf.西原Vol s="5_0080"]「お、俊樹。[l]
[vo v=&sf.西原Vol s="5_0081"]あれ？[l]
[vo v=&sf.西原Vol s="5_0082"]　隣の子は？」[l][r]
[vo v=&sf.須貝Vol s="1_0210"]「ああ、こいつはおさげ」[l][r]


;change_cr "おさげ122なんですかー"
[change_cr storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0102"]「おさげって名前じゃないですー」[p]

[vo v=&sf.須貝Vol s="1_0211"]「こいつが、礼治。[l]
[vo v=&sf.須貝Vol s="1_0212"]さっき言ったＢＲＯＹのベースをやってるんだ」[l][r]


;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
_　ＢＲＯＹは４人組。[l]ボーカルの加川、ベースの礼治に、キーボードの篠井とギターがひとり。[l][r]
_　ちなみに俺は、ギタリストとは面識がなく、名前さえも実は知らなかったりする。[l]篠井とも今まで加川を通してでないと滅多に話した事もない。[l][r]
_　その篠井と言えば、ステージ上で鍵盤と楽譜を睨めっこしていた。[l]たまに短い旋律が流れ過ぎる。[p]

[vo v=&sf.西原Vol s="5_0083"]「初めまして」[l][r]
[vo v=&sf.葉月Vol s="2_0103"]「初めまして。[l]
[vo v=&sf.葉月Vol s="2_0104"]葉月瑞菜です」[l][r]
[vo v=&sf.西原Vol s="5_0084"]「お前も学園祭前に女作るとは、いいご身分だな～」[l][r]
[vo v=&sf.須貝Vol s="1_0213"]「女！？」[l][r]


;change_cr "おさげ114わ"
[change_cr storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0105"]「そ、そんなんじゃないですよー！」[l][r]
_　彼女は顔を赤くして力一杯否定した。[l]それはそれでちと悲しい……。[p]

[vo v=&sf.須貝Vol s="1_0214"]「あれ？[l]
[vo v=&sf.須貝Vol s="1_0215"]　加川はどこ行ったんだ？」[l][r]
[vo v=&sf.西原Vol s="5_0085"]「ああ、いつもだったら無理やりにでも練習につき合わされるのに、ついさっき、いきなり急用を思い出したとかなんかで帰ったんだよ。[l]
[vo v=&sf.西原Vol s="5_0086"]全く、明日が本番だって言うのに、あいつはなにやってるんだか」[p]



;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0106"]「えー！[l]
[vo v=&sf.葉月Vol s="2_0107"]　ヒトナツの夢が聴きたかったです。[l]
[vo v=&sf.葉月Vol s="2_0108"]残念……」[l][r]
[vo v=&sf.西原Vol s="5_0087"]「お？[l]
[vo v=&sf.西原Vol s="5_0088"]　瑞菜ちゃんはレッドアイ好きか」[p]



;change_cr "おさげ142笑顔"
[change_cr storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0109"]「はい。[l]
[vo v=&sf.葉月Vol s="2_0110"]大好きなんですよー」[l][r]
[vo v=&sf.西原Vol s="5_0089"]「ヒトナツの夢が好きならもちろん歌えるよな？」[l][r]
[vo v=&sf.葉月Vol s="2_0111"]「当然じゃないですかぁ！[l]
[vo v=&sf.葉月Vol s="2_0112"]　歌詞も暗記してますよ。[l]
[vo v=&sf.葉月Vol s="2_0113"]少しだけキーが高いですけどね」[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0090"]「じゃあ、今ちょっと歌ってみるか？」[l][r]


;change_cr "おさげ143ええー"
[change_cr storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0114"]「はいっ？」[l][r]
[vo v=&sf.西原Vol s="5_0091"]「俺たちが演奏するから、ここで歌っていけよ」[l][r]
[vo v=&sf.葉月Vol s="2_0115"]「えっ？[l]
[vo v=&sf.葉月Vol s="2_0116"]　ええっ！？」[p]

[change_da]
_　有無を言わずに礼治はマイクを彼女に渡した。[l]そして、背中を押して強引にステージに連れ去る。[l][r]
[vo v=&sf.葉月Vol s="2_0117"]「俊樹せんぱーい！[l]
[vo v=&sf.葉月Vol s="2_0118"]　助けてくださいよー……！」[l][r]
_　マイク越しに、彼女が情けない声を上げた。[l][r]
[vo v=&sf.須貝Vol s="1_0216"]「せっかくなんだから歌えよ」[l][r]
[vo v=&sf.葉月Vol s="2_0119"]「恥ずかしいですよー」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[stopbgm ]
[ex_wait time=2000]
[playbgm volume=&sf.BGMVol storage="bgm05.ogg"]
;	いんすと
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　彼女が戸惑っているうちに演奏が開始。[l]篠井のピアノソロからスローテンポで、切ないイントロが始まる。[l]覚悟を決めたように、彼女は目を閉じてマイクを口元に持っていく。[p]

_　歌が始まると、そこにいる全員が驚いた。[l]今日の屋上から見上げた空のように透き通った声が体育館に響いた。[l]その歌声に俺はひとり、座ることすら忘れて聴き入っていた。[p]

_　ただ……この歌が好きだと言っていた時の彼女とは裏腹に、彼女はとても悲しそうにその歌を歌っている。[l]屋上が好きだと言って、あの悲しい瞳を見せる時と同じだ。[p]

_　確かにこの歌の詩は、タイトル通り物悲しい。[l]ある少女が愛する人との一夏だけの思い出を抽象的に綴った切ない内容となっている。[l]ただ、その切ないメロディーと、悲しみを振り払って進もうとする前向きな歌詞とのギャップが若者の共感を買い、ヒットした理由のひとつになったのだと思う。[p]

_　彼女は目を閉じ続けたまま歌っていた。[l]歌詞を思い出しながら歌っている為か、それともそれ以上の悲しみを悟られたくない為か？[p]

_　曲が始まった時と同じ様に、ピアノソロで演奏が終わった。[l]体育館に残響が余韻を与えるのも束の間、彼女が閉じ続けていた目を開き、マイク越しに叫んだ。[l][r]

[fadeoutbgm time=1000]
[ex_wait time=1000]
[vo v=&sf.葉月Vol s="2_0120"]「……いやぁぁぁーーー！[l]
[vo v=&sf.葉月Vol s="2_0121"]　恥ずかしかったよぉぉぉーーーっ！」[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_wait time=1000]
_　……余韻もくそもなかった。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　そのまま雑談ムードになり、それぞれが思うがままに話していた。[p]



;change_cr "おさげ112笑顔"
[change_cr storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0122"]「しのちゃん、私もピアノ弾いてみていいかな？」[l][r]


;change_cl "しのりん211メ通常"
[change_cl storage="chara/sinorin/sinorin211.png"]
_　篠井の返事を待たずにおさげが鍵盤に指を置く。[p]

[vo v=&sf.須貝Vol s="1_0217"]「なんだよ。[l]
[vo v=&sf.須貝Vol s="1_0218"]もったいぶらずにその三つ編みでいつものように弾いてみせろよ」[l][r]


;change_cr "おさげ121もー"
[change_cr storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0123"]「なんで私がそんな人間びっくりショーみたいな事を日常茶飯事で出来るような言い方するんですかー！？」[l][r]
[vo v=&sf.須貝Vol s="1_0219"]「あれ？[l]
[vo v=&sf.須貝Vol s="1_0220"]　出来なかったか。[l]
[vo v=&sf.須貝Vol s="1_0221"]残念」[l][r]


;change_cr "おさげ122なんですかー"
[change_cr storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0124"]「残念がられても……」[p]



;change_cl "しのりん213メ笑顔"
[change_cl storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0003"]「ふふっ……」[l][r]
_　気が付くと篠井がおさげの隣で笑っていた。[l][r]


;change_cr "おさげ121もー"
[change_cr storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0125"]「あー！[l]
[vo v=&sf.葉月Vol s="2_0126"]　しのちゃんまで笑うー！」[p]

[change_da]
_　その後、篠井に手取り足取り教わりながら、なかなか独創的な旋律を体育館に響かせていた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　暫くの間、ピアノを弾いたりレッドアイ好き同士でトークに花を咲かしたりしていた。[l]やがて体育館にオレンジ色の光が差し込み、お開きとなった。[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0127"]「明日、絶対にライブ見に来ますから頑張って下さいー」[l][r]
_　彼女が両手を胸の前に持ってきて、手を握って見せた。[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0092"]「おう。[l]
[vo v=&sf.西原Vol s="5_0093"]瑞菜ちゃんも凄いけど、加川の歌も負けず劣らずだから、期待してくれ」[l][r]


;change_cc "おさげ116照れ"
[change_cc storage="chara/osage/osage116.png"]
[vo v=&sf.葉月Vol s="2_0128"]「そんなぁ。[l]
[vo v=&sf.葉月Vol s="2_0129"]私なんて下手下手で駄目駄目ですよ」[p]

_　首を左右にブンブンと振り、否定していた。[l]それにあわせて左右に動く三つ編みが、なぜか顔に当たる事がない。[p]

[vo v=&sf.須貝Vol s="1_0222"]「それじゃあ帰るか。[l]
[vo v=&sf.須貝Vol s="1_0223"]おさげの家はこの辺だって言ってたよな？[l]
[vo v=&sf.須貝Vol s="1_0224"]　途中まで一緒に帰るか？」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0130"]「あ、折角ですけどちょっと寄る所があるんですよ。[l]
[vo v=&sf.葉月Vol s="2_0131"]ですからここでさよならです。[l]
[vo v=&sf.葉月Vol s="2_0132"]しのちゃんも、またね」[l][r]


;change_cr "しのりん213メ笑顔"
[change_cr storage="chara/sinorin/sinorin213.png"]
_　篠井が少し恥ずかしがりながら手を振った。[l][r]
[vo v=&sf.須貝Vol s="1_0225"]「それじゃあ、また明日な」[l][r]
[vo v=&sf.葉月Vol s="2_0133"]「はい！[l]
[vo v=&sf.葉月Vol s="2_0134"]　また明日です」[p]

[ex_bg storage="bg08_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門夕

_　礼治と校門の前に出たところで足を止めた。[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0094"]「どうした？」[l][r]
[vo v=&sf.須貝Vol s="1_0226"]「教室に鞄忘れた」[l][r]
_　そういえばやけに体が軽いと思った。[l][r]
[vo v=&sf.須貝Vol s="1_0227"]「悪い。[l]
[vo v=&sf.須貝Vol s="1_0228"]教室戻るわ。[l]
[vo v=&sf.須貝Vol s="1_0229"]それじゃ、明日な」[l][r]
[vo v=&sf.西原Vol s="5_0095"]「ああ。[l]
[vo v=&sf.西原Vol s="5_0096"]今日はちゃんと寝て万全の状態で明日に挑めるようにな」[l][r]
_　そんな礼治の台詞に苦笑しながら応えたが、正直、こういう行事に充実感を得られそうなこいつが羨ましくもあった。[p]

[ex_bg storage="bg01_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室夕

_　教室に戻り、自分の机に置き去りにされていた鞄を肩に担いで廊下に出る。[l][r]

[ex_bg storage="bg02_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夕
[stopse buf=15]
[stopbgm ]

[vo v=&sf.須貝Vol s="1_0230"]「ん……？」[l][r]
_　昇降口に向かう途中、微かにピアノの旋律が耳を通り過ぎたような気がした。[l][r]
_　立ち止まり、耳を澄ましてみる。[p]

_　――――――。[l][r]
[r]
_　校舎裏から届く、カモメの鳴き声と波の音に混じって、確かにそれは聴こえてきた。[p]

_　ピアノの旋律。[l]さっき体育館で演奏していたものと同じものが流れていた。[p]

[eval exp="f.shinoflag = 0"]
[pushlog text="・帰る"]
[pushlog text="・体育館に行く"]
[glink target="*sentaku201" text="帰る" size=26 width="480" x=180 y=230 color=white]
[glink target="*sentaku202" text="体育館に行く" size=26 width="480" x=180 y=330 color=white]
[s]
*sentaku202
[cm]
[stopse buf=15]
[winset]

[eval exp="f.shinoflag = f.shinoflag + 1"]
;	しのりんルートフラグ

_　俺はその旋律に誘われる様に体育館に足を進めた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg11_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１１＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　体育館の扉を開けると、オレンジ色に染まったステージの上で、さっきと変わらずにピアノを弾いている篠井の姿があった。[l][r]
_　篠井は俺に気付く様子もなく、ピアノに没頭している様だ。[p]

_　しかし、こうやってみると、ピアノの大きさに比べて篠井は本当に小さい。[l]ここが高校で、篠井がこの学校の制服を着ていなければ、どこのお子様が悠長にピアノを弾いているんだと先生に追い出されそうだ。[p]

_　そんな事を考えているうちに演奏が終わって、篠井が「はぁ」とため息をついた。[l][r]
[r]
_　――パチパチパチ……[l][r]
[r]
_　俺が拍手をすると、篠井は驚いた勢いで鍵盤をいくつか叩き付け、不協和音が体育館中に響き渡った。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕


;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.篠井Vol s="3_0004"]「えとえと……須貝さん……。[l]
[vo v=&sf.篠井Vol s="3_0005"]いつからそこにいたんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0231"]「ついさっき。[l]
[vo v=&sf.須貝Vol s="1_0232"]途中で声かけ辛かったし、練習の邪魔かと思ってすぐ帰ろうとしたんだけど、ついつい終わるまで聴いてしまってたよ」[p]

[vo v=&sf.篠井Vol s="3_0006"]「そんな……。[l]
[vo v=&sf.篠井Vol s="3_0007"]私のピアノなんて聴いていてもつまらないです」[l][r]
[vo v=&sf.須貝Vol s="1_0233"]「そんなことないって。[l]
[vo v=&sf.須貝Vol s="1_0234"]俺、音楽のことはよくわからないけどピアノって簡単に弾けるもんじゃないだろ？」[l][r]


;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
[vo v=&sf.篠井Vol s="3_0008"]「はぅ……」[l][r]
_　篠井はため息の様な声を出すと、顔を真っ赤にしてそのまま俯いてしまった。[p]

_　……なんだ？　俺、何か変な事言ったか！？[l][r]
_　改めて考えてみると、こうやって篠井とふたりで話した事がなかった。[l]いつも加川の後ろで様子を見ながら話しているという印象がある。[l][r]
_　依然無口なままの彼女。[l]言葉を探す俺。[p]

_　……今、もしかして物凄く気まずい？[p]
_　
_　…………。[l][r]
[r]


;change_cc "しのりん222メ俯き"
[change_cc storage="chara/sinorin/sinorin222.png"]
[vo v=&sf.篠井Vol s="3_0009"]「……私、手が小さいですから」[l][r]
[vo v=&sf.須貝Vol s="1_0235"]「えっ？」[l][r]
_　篠井が自分の手に目線を落とす。[l][r]
[vo v=&sf.篠井Vol s="3_0010"]「手も小さいんです。[l]
[vo v=&sf.篠井Vol s="3_0011"]ピアノには向いていない手なんです」[p]

_　その手を俺に向けて広げた。[l]反射的に、その手に自分の手を合わせてみると、俺の指の第二関節よりも低い位置に篠井の爪先が重なった。[l][r]


;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
[vo v=&sf.篠井Vol s="3_0012"]「はぅ……」[l][r]
_　そして再びため息にも聞こえるそれを発して、自分の手を引くと、篠井は真っ赤になって俯いた。[p]

_　なんていうか……間が持たなかった。[l][r]
_　俺の周りには基本的に自己主張の激しい奴が多い。[l]礼治や加川、それにおさげ。[l]こいつらは俺が何も言わなくても自分から一方的に話し倒せるくらいの勢いを持っている。[l]本来自分から人と話すことを面倒くさがる俺にとっては、勝手に話してくれる分、楽だった。[p]

_　しかし、今、篠井という自己主張の全くないキャラを目の前に、自分から話しかけておいて、俺はどうしていいかわからなかった。[p]

_　こうやって考えている間も、「練習の邪魔して悪かった。[l]じゃあな」って言えばそれで終わってしまうのかもしれない。[l]でも、この沈黙が続けば続くほど、その台詞はなかなか喉から外に出てこなかった。[p]

_　沈黙とオレンジ色の光に包まれ、俺達はただ何をするでもなく時間だけが消化されていた。[l][r]
[vo v=&sf.須貝Vol s="1_0236"]「えーっと、なんで篠井はＢＲＯＹに入ったんだ？」[l][r]


;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]
[vo v=&sf.篠井Vol s="3_0013"]「……真美ちゃんとはお家が近かったから昔から仲良しです。[l]
[vo v=&sf.篠井Vol s="3_0014"]私、その頃からピアノを習っていて、それを知っていた真美ちゃんがこの活動に誘ってくれたんです」[l][r]
[vo v=&sf.須貝Vol s="1_0237"]「へぇー」[l][r]
_　加川と篠井が昔から仲が良かったとは知らなかった。[p]

_　……それでも篠井が人前で演奏する事を好むタイプにはみえなかった。[l][r]
[vo v=&sf.須貝Vol s="1_0238"]「本当は加川の奴に脅されたてバンドやらされているんじゃないのかー？」[l][r]
_　冗談交じりで言ってみる。[l]そんな冗談も、篠井には半ば本気で聞こえるらしく、困った顔をしておどおどと答えた。[l][r]
[vo v=&sf.篠井Vol s="3_0015"]「ピアノは……好きですから」[l][r]


;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
_　また真っ赤になってしまった。[l][r]
[vo v=&sf.須貝Vol s="1_0239"]「ピアノは好きだけど、加川は好きじゃないんだな？」[l][r]


;change_cc "しのりん212メあうう"
[change_cc storage="chara/sinorin/sinorin212.png"]
[vo v=&sf.篠井Vol s="3_0016"]「そ、そんなことないです！」[p]

_　冗談の通じない奴。[l]俺の中で篠井はその位置付けになった。[l][r]
_　そんな真っ直ぐな反応を見て少し面白がり始めている自分は、結構根性が悪いなと思って苦笑してしまう。[p]



;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0017"]「真美ちゃんも……レッドアイの曲も、好き……ですから」[l][r]
_　そういって、ピアノを閉じて椅子から降りた。[l][r]
_　……篠井を見る視線が、椅子に座っている時より下がった。[p]

[vo v=&sf.須貝Vol s="1_0240"]「あ、練習の邪魔して悪かったな」[l][r]
[vo v=&sf.篠井Vol s="3_0018"]「いえ……。[l]
[vo v=&sf.篠井Vol s="3_0019"]ちょっとここの雰囲気を感じたかっただけですから」[l][r]
[vo v=&sf.須貝Vol s="1_0241"]「雰囲気？」[l][r]
[vo v=&sf.篠井Vol s="3_0020"]「練習だけなら、お家でもできますから……。[l]
[vo v=&sf.篠井Vol s="3_0021"]ただ、ここで実際に人前で弾くんだって思うと、ちょっと緊張しちゃうんです」[l][r]
_　篠井の言うちょっとした緊張は、普通で言う卒倒しそうな緊張ではないのかと思ってしまう。[p]



;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0022"]「……明日、人いっぱい来るんですよね？」[l][r]
[vo v=&sf.須貝Vol s="1_0242"]「そうだなぁ。[l]
[vo v=&sf.須貝Vol s="1_0243"]例年で言うとこの学校以外の近隣の学校からもライブの為に来る奴らとかいるからなー」[l][r]


;change_cc "しのりん212メあうう"
[change_cc storage="chara/sinorin/sinorin212.png"]
[vo v=&sf.篠井Vol s="3_0023"]「はぅ……」[l][r]
[vo v=&sf.須貝Vol s="1_0244"]「篠井なら大丈夫だって。[l]
[vo v=&sf.須貝Vol s="1_0245"]篠井の弾くピアノ、聴いているだけでなんていうか……心に響くって言うのかな？」[l][r]
「…………」[l][r]
[vo v=&sf.須貝Vol s="1_0246"]「篠井？」[l][r]
[r]
[change_dc]
_　――――パタン！[p]

_　篠井が真っ赤になりながら、いかにも軽そうな音を立ててその場に倒れた。[l][r]
_　しまった……ちょっとストレートに言い過ぎたのか？[l][r]


;change_cc "しのりん223メうわわ"
[change_cc storage="chara/sinorin/sinorin223.png"]
[vo v=&sf.篠井Vol s="3_0024"]「はぅ……痛い」[l][r]
_　頭を押さえながら復活。[l]なんだか俺の方が明日のライブが心配になってきた。[p]

*sentaku201
[cm]
[winset]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[stopbgm ]
[ex_wait time=1000][playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg07_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路夜
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　自宅に着いたときには、もう日は暮れていた。[l][r]
[ex_bg storage="bg06_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;玄関夜
[vo v=&sf.須貝Vol s="1_0247"]「ただいまー」[l][r]
[vo v=&sf.その他Vol s="9_1006"]「おかえり。[l]
[vo v=&sf.その他Vol s="9_1007"]遅かったわね。[l]
[vo v=&sf.その他Vol s="9_1008"]夕ご飯できているわよ」[p]

[ex_bg storage="bg05_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;自室夜


_　夕食を済ませ、部屋でごろごろしながら柄にもなく今日を振り返っていた。[l][r]
[vo v=&sf.須貝Vol s="1_0248"]「葉月瑞菜……絶対にどこかで聞いた事があるような気がするんだよなぁ」[l][r]
_　思い出せそうで思い出せないもどかしさに負けて、思考はいずれ別のところに持っていかれた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[fadeoutbgm time=3000]
[ex_wait time=3000]
[ex_wait time=1000]

;----------------------------------
;　二日目
;----------------------------------
;change_day "十七日"
[ex_bg storage="17.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg01_1.jpg" time=3000 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0097"]「おーい！[l]
[vo v=&sf.西原Vol s="5_0098"]　俊樹、そっち持ってくれ」[l][r]
_　学園祭前日。[l]教室では最後の準備に取り掛かっていた。[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

[vo v=&sf.須貝Vol s="1_0249"]「って、なんだよ。[l]
[vo v=&sf.須貝Vol s="1_0250"]このでっかい看板は？」[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0099"]「こういうイベントではインパクトが大事だろう？」[l][r]
_　礼治が天井ギリギリの高さ、横幅は両腕を伸ばして丁度掴めるくらいの、やけにでかい木製の看板をどこからとなく持ってきた。[p]

[vo v=&sf.須貝Vol s="1_0251"]「ぐっ、これ見た目通り、めちゃくちゃ重たいじゃねーかよ！[l]
[vo v=&sf.須貝Vol s="1_0252"]　こんなもん、どうやってここまで運んで来たんだよ！？」[l][r]
[vo v=&sf.西原Vol s="5_0100"]「細かいことは気にするな。[l]
[vo v=&sf.西原Vol s="5_0101"]俊樹よ」[l][r]
_　こいつといると、たまにどこまでが常識の範疇なのかが、わからなくなる事がある。[p]

[vo v=&sf.須貝Vol s="1_0253"]「こんなもんが倒れてきたら、大事故になりかねないぞ」[p]

[change_dc]
_　結局ふたりでは持てずに、クラスの暇そうな連中を３、４人呼んで、教室の入口に立てかけた。[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0102"]「しっかりとロープで固定しておかないとな」[l][r]
_　そう言って礼治はロープを取り出し、看板を固定していた。[p]

[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室昼

[vo v=&sf.須貝Vol s="1_0254"]「それにしても暑いな」[l][r]
_　今日は午後から学校に来て、今は丁度二時を過ぎたところだ。[l]思わずそんな言葉も口にしてしまう。[l][r]
_　教室に入ると、ひんやりした空気が一気に重労働後の俺の体を冷やしてくれた。[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.須貝Vol s="1_0255"]「俺はもうこの教室から出たくない」[l][r]
[vo v=&sf.西原Vol s="5_0103"]「うむ。[l]
[vo v=&sf.西原Vol s="5_0104"]それでは明日の仕込みをしておこう」[l][r]
[vo v=&sf.須貝Vol s="1_0256"]「仕込み？」[l][r]
[vo v=&sf.西原Vol s="5_0105"]「ああ。[l]
[vo v=&sf.西原Vol s="5_0106"]とにかく野菜を切って切って切りまくってもらう」[l][r]
[vo v=&sf.須貝Vol s="1_0257"]「今野菜を作っても腐るんじゃないのか？」[l][r]
[vo v=&sf.西原Vol s="5_0107"]「大丈夫。[l]
[vo v=&sf.西原Vol s="5_0108"]ちゃんと冷蔵庫もそこにあるから、仕込み終わった野菜はそこに入れておけば全然問題ない」[l][r]
[vo v=&sf.須貝Vol s="1_0258"]「お前いつの間に……」[p]

_　気が付くと、教室の三分の一は厨房と化していた。[l][r]
[vo v=&sf.須貝Vol s="1_0259"]「おい、なんで教室に蛇口があるんだよ？」[l][r]
[vo v=&sf.西原Vol s="5_0109"]「だから細かい事は気にするなと言っているだろう？」[p]

_　もう気にしたら負けの様な感じすらする。[l]おもむろに蛇口を捻ると、普通に水が出てくる。[l]一体どこから水道管が延びているのか、排水口がどこに繋がっているのかを詮索するのが怖いくらいだ。[p]

[vo v=&sf.西原Vol s="5_0110"]「それじゃあ、そこにある人参と玉葱とキャベツを切っておいてくれ。[l]
[vo v=&sf.西原Vol s="5_0111"]見本は俺がそこに作っておいたから、同じようにな」[l][r]
[vo v=&sf.須貝Vol s="1_0260"]「そんなの女子にでも任せておけばいいだろ？」[l][r]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0112"]「俊樹君、男女差別はいかんな」[l][r]
[vo v=&sf.須貝Vol s="1_0261"]「誰だよお前？」[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0113"]「これも試練だと思え。[l]
[vo v=&sf.西原Vol s="5_0114"]俺はバンドの最後の打ち合わせがあるから、ちょっと体育館に行ってくる。[l]
[vo v=&sf.西原Vol s="5_0115"]仕込みが終わったら、そのでかい容器に入れて冷蔵庫に必ず入れて置けよ」[l][r]
[change_dc]
_　右手をあげて、礼治は廊下に出て行った。[p]

_　とにかく切って切って切りまくった。[l]途中、クラスの女子が手伝おうかと声をかけてきたのだが、断った。[l]そろそろボイコットしようとしていたので、手伝わせておいて自分だけ抜け出すなんて出来ないからだ。[p]

_　とりあえず切った分だけの野菜を冷蔵庫にしまって教室を出る。[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

_　前夜祭にはまだまだ時間があった。[l]まず、六時くらいから開催式が始まる。[l]その後に校長の固い話もそこそこに、自由参加のイベントが始まる。[l]そのイベントのひとつにＢＲＯＹのライブが入っている事になる。[p]

_　昇降口を通ると、前夜祭のパンフレットが置いてあった。[l]他校の生徒も出入りすることもあり、校内には体育館に続く道案内の看板がところどころに置いてある。[p]

_　パンフレットを見ると、今夜のイベント予定表も載っていた。[l][r]
_　まずバラエティが最初らしい。[l]漫才やマジックショーといったものが前半に集中している。[l]後半はバンドの名前がずらっと並んでいる。[p]

[vo v=&sf.須貝Vol s="1_0262"]「おっ、礼治たちのバンド、最後じゃん」[l][r]
_　予定では午後九時に全プログラム終了らしい。[l]この前夜祭と明日の後夜祭に限り、午後十時まで生徒たちの学校の出入りが許可されている。[l]いつも学校で酒を飲んで生徒指導でこっぴどく叱られる生徒が出てくるのは言うまでもない。[p]

_　――さて、一体どこで時間を潰そうか。[l][r]
_　ぶらぶらと廊下を歩いているだけでも汗が出てきてしんどい。[l]あまり目的もなくふらつく気分ではなくなってきた。[p]

_　なんとなく２年Ｃ組の前を通ってみる。[l]予想通り黒いカーテンで外からは中が全く見えないが、ハリボテの妖怪達が入口付近に置いてあるだけで中の様子がなんとなく想像がついた。[p]

_　多少出入りしている生徒はいるものの、おさげ髪の生徒は見つからなかった。[l]黒いカーテンの向こうにいるのかもしれないが、きっとあそこにいるのだろうと思い、その場を去る。[p]

[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]

_　思った通り、午後の日差しが照らし付けた屋上は熱を帯びて廊下より数段暑かった。[l][r]
[vo v=&sf.須貝Vol s="1_0263"]「やっぱりここにいたな」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0135"]「あ、俊樹先輩。[l]
[vo v=&sf.葉月Vol s="2_0136"]どうしたんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0264"]「前夜祭までちょっと時間が空いてさ」[l][r]
_　正確には仕込みをしないといけないのだろうが……ま、いざとなったら明日、礼治が物凄い勢いで野菜を切り刻むだろうから問題ないか。[p]

[eval exp="tf.flgchk1 = 0"] 
[eval exp="tf.flgchk1 = tf.flgchk1 + sf.mizuna_end"] 
[eval exp="tf.flgchk1 = tf.flgchk1 + sf.shinoi_end"] 

;if %101 > 0 goto *Juice
[if exp="tf.flgchk1 > 0"][jump storage="juice.ks" target="Juice"][endif]
*nage101

[vo v=&sf.須貝Vol s="1_0265"]「ほら、差し入れ」[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0137"]「きゃっ！」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg02_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０２＿１

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　ここに来る前に買ってきたオレンジジュースを彼女に向かって投げた。[l]とっさに反応して両手で受取るも、手の中でバウンドして落としそうになる。[l]「わわわ」と体勢を崩した瞬間、スカートが際どく舞う。[l]その間、僅か三秒弱。[l]俺の集中力は限界を超えて、純白の聖地を拝む一瞬を見逃さない為に、その一点を見つめた。[p]

_　――残念ながら、聖地を拝むまでには至らなかったが、ジュース一本分相当のものは見させてもらった。[l][r]
[vo v=&sf.須貝Vol s="1_0266"]「次からはもう少し手前に投げよう」[l][r]
_　俺は学習した。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg04_1.jpg" time=2000 cross=false method=fadeIn ] 
;屋上昼



;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

*Juiceend
;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]

[vo v=&sf.葉月Vol s="2_0138"]「これは？」[l][r]
[vo v=&sf.須貝Vol s="1_0267"]「ここにずっと居たんなら暑かっただろ？」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0139"]「そんなにずっと訳でもないですけど……ありがとうございます！」[p]

_　彼女の為にもろへいや１００％ジュースを買おうとしたのだが、また、昨日の悪夢が再現されるような気がして止めておいた。[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0140"]「あ、お金……」[l][r]
[vo v=&sf.須貝Vol s="1_0268"]「いいって。[l]
[vo v=&sf.須貝Vol s="1_0269"]俺が勝手に買ってきたんだから。[l]
[vo v=&sf.須貝Vol s="1_0270"]とにかく気にしないで飲んでくれ」[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0141"]「はい！[l]
[vo v=&sf.葉月Vol s="2_0142"]　それじゃ、いただきまーす」[p]

_　開封してちょっとだけ口に入れる。[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0143"]「はぁ……おいしい」[l][r]
_　日差しが彼女の髪を透かして、少し額が汗ばんだ笑顔を照らしていた。[p]

_　もっと、こう豪快に一気飲みでもするのかと思ったが、そんなちょっとした女の子っぽい仕草にドキっとした。[l][r]
「……」[l][r]
_　――こつん。[l][r]
_　自分の頭を軽く叩く。[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0144"]「突然どうしたんです？」[l][r]
[vo v=&sf.須貝Vol s="1_0271"]「いや、なんでも」[l][r]
_　昨日のステージに引き続き、不覚にもこんなおさげ女に見惚れてしまった自分が悔しい。[p]

[playbgm volume=&sf.BGMVol storage="bgm01.ogg"]
;	おさげ



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0145"]「俊樹先輩って、どうしてこの高校に入ったんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0272"]「約束したからな」[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0146"]「約束？」[l][r]
[vo v=&sf.須貝Vol s="1_0273"]「そう。[l]
[vo v=&sf.須貝Vol s="1_0274"]約束。[l]
[vo v=&sf.須貝Vol s="1_0275"]昔に、初恋の女の子がいてさ。[l]
[vo v=&sf.須貝Vol s="1_0276"]初恋って言っても、一夏の間、一緒に遊んだだけなんだけどさ。[l]
[vo v=&sf.須貝Vol s="1_0277"]その子と約束したんだ」[p]

[vo v=&sf.葉月Vol s="2_0147"]「……それで、その子とは会ったんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0278"]「ははは。[l]
[vo v=&sf.須貝Vol s="1_0279"]いや、これがまた、その子の姿どころか、名前すら思い出せないんだよ。[l]
[vo v=&sf.須貝Vol s="1_0280"]だから調べようがなくてさ」[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0148"]「俊樹先輩、現実主義なのに、そういうところはロマンチストなんですね」[p]

[vo v=&sf.須貝Vol s="1_0281"]「ま、向こうは向こうで俺のことなんて忘れてるんだろうし」[l][r]
[vo v=&sf.葉月Vol s="2_0149"]「そんなことないですよ。[l]
[vo v=&sf.葉月Vol s="2_0150"]俊樹先輩みたいな人を忘れるなんて、なかなか難しいですよ？」[l][r]
[vo v=&sf.須貝Vol s="1_0282"]「褒めてるのか？[l]
[vo v=&sf.須貝Vol s="1_0283"]　それ」[l][r]
[vo v=&sf.葉月Vol s="2_0151"]「褒めてるんですよ」[p]

[vo v=&sf.須貝Vol s="1_0284"]「その子とは、地域の関係で小学校が違ったんだ。[l]
[vo v=&sf.須貝Vol s="1_0285"]中学からは同じ学校に通える予定だったんだけど、確か母親の実家に帰らないといけないとかで、引っ越しちゃったんだ」[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0152"]「俊樹先輩は、今でもその子のことが好きなんですね」[l][r]
[vo v=&sf.須貝Vol s="1_0286"]「なんでだよ？」[l][r]
[vo v=&sf.葉月Vol s="2_0153"]「なんとなく」[l][r]
[vo v=&sf.須貝Vol s="1_0287"]「まぁ、でもそうかもしれないな。[l]
[vo v=&sf.須貝Vol s="1_0288"]きっとその子も約束を憶えていて再会できたら……」[l][r]
[vo v=&sf.葉月Vol s="2_0154"]「再会できたら？」[p]

[vo v=&sf.須貝Vol s="1_0289"]「……って、なんでこんなことお前に話さないといけないんだよ！」[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0155"]「えーっ！[l]
[vo v=&sf.葉月Vol s="2_0156"]　俊樹先輩が勝手に話してたんじゃないですかー！？」[l][r]
[vo v=&sf.須貝Vol s="1_0290"]「うるさい、うるさい。[l]
[vo v=&sf.須貝Vol s="1_0291"]この話はこれでお終い」[l][r]
_　恥ずかし紛れに自分に買ったコーラを開封して半分くらいまで飲み干す。[p]

[vo v=&sf.須貝Vol s="1_0292"]「あのときのことは、一夏の夢だったって綺麗な思い出にしていた方がいいのかもな」[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0157"]「うわ……先輩、そういう台詞が素晴らしく似合わないですね」[l][r]
[vo v=&sf.須貝Vol s="1_0293"]「褒めてるのか？[l]
[vo v=&sf.須貝Vol s="1_0294"]　それ」[l][r]


;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0158"]「褒めてるんですよ」[p]

[vo v=&sf.須貝Vol s="1_0295"]「って、明らかに馬鹿にしてるだろ？」[l][r]
_　後ろに回り、二つのおさげをぎゅーっと左右反対に引っ張ってやった。[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0159"]「痛い痛い！[l]
[vo v=&sf.葉月Vol s="2_0160"]　ごめんなさいー！」[p]

_　パッと手を離すと、その場でぺたんと座り込んで後ろにいる俺を涙目で見上げた。[l][r]
[vo v=&sf.葉月Vol s="2_0161"]「う～。[l]
[vo v=&sf.葉月Vol s="2_0162"]俊樹先輩酷いですー」[l][r]
_　右手でおさげをさすっていた。[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0163"]「俊樹先輩は、明日の予定はどうなってるんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0296"]「予定？」[l][r]
_　立ち上がって、さっきの攻防中でもこぼさないように死守していたオレンジジュースをまた一口だけ喉に流し込んだ。[p]



;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0164"]「はい。[l]
[vo v=&sf.葉月Vol s="2_0165"]もしよかったら一緒に学園祭をまわりませんか？」[l][r]
_　もう一度ジュースを口にして、こくんと喉を鳴らした。[l][r]
[vo v=&sf.葉月Vol s="2_0166"]「もしかして、先約とかあります？」[l][r]
[vo v=&sf.須貝Vol s="1_0297"]「いや、そんなものはない」[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0167"]「俊樹先輩って、付き合っている彼女とかいないんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0298"]「いないな。[l]
[vo v=&sf.須貝Vol s="1_0299"]さっきの話に戻るけど、まだちょっと約束の女の子が気になってさ。[l]
[vo v=&sf.須貝Vol s="1_0300"]高校にいる間はそういうのは作らないでいようかなってさ」[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0168"]「わー。[l]
[vo v=&sf.葉月Vol s="2_0169"]俊樹先輩、見かけによらず純心ー」[p]

[vo v=&sf.須貝Vol s="1_0301"]「見かけによらずは余計だ。[l]
[vo v=&sf.須貝Vol s="1_0302"]ま、実際のところは、今まで女の子との縁がなかっただけだけどな」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0170"]「それはそれは寂しいですね」[l][r]
[vo v=&sf.須貝Vol s="1_0303"]「そういうお前はどうなんだよ？」[p]

[vo v=&sf.葉月Vol s="2_0171"]「私ですか？[l]
[vo v=&sf.葉月Vol s="2_0172"]　明日俊樹先輩を誘って学園祭を回ろうとしている私に、そういう人がいるように見えます？」[l][r]
[vo v=&sf.須貝Vol s="1_0304"]「いや、それを差し引いてもないと思う」[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0173"]「ひどーい」[l][r]
_　ポカポカと、俺の胸を両手で叩いてきた。[p]

[vo v=&sf.須貝Vol s="1_0305"]「ほらほら、くそ暑いんだから、止めろって」[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0174"]「うーっ！」[l][r]
_　彼女の頭に腕を伸ばして掌で抑えると、今まで叩いていた両手が、俺に届かずに空振りしていた。[p]

[vo v=&sf.須貝Vol s="1_0306"]「明日は午前中、礼治と焼きそば作らないといけないな。[l]
[vo v=&sf.須貝Vol s="1_0307"]午後からなら空いてるぞ」[l][r]
_　特別予定があるわけでもない。[l]なにより、こんな彼女と一緒に学園祭をまわって見ても面白そうだと思った。[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0175"]「本当ですか？[l]
[vo v=&sf.葉月Vol s="2_0176"]　あ、それじゃあ、お昼近くになったら私、焼きそば食べに俊樹先輩のクラスに行きます」[p]

[vo v=&sf.須貝Vol s="1_0308"]「それじゃ、礼治の奴に作ってもらえよ。[l]
[vo v=&sf.須貝Vol s="1_0309"]あいつの作った焼きそばはうまいぞ」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0177"]「うーん。[l]
[vo v=&sf.葉月Vol s="2_0178"]ここはあえて俊樹先輩が作った焼きそばが食べたいです」[l][r]
[vo v=&sf.須貝Vol s="1_0310"]「あえてかよ」[l][r]


;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0179"]「もし何か不備があったら、クレーム出しまくります」[l][r]
[vo v=&sf.須貝Vol s="1_0311"]「うわっ。[l]
[vo v=&sf.須貝Vol s="1_0312"]嫌な客だな」[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0180"]「ふふっ。[l]
[vo v=&sf.葉月Vol s="2_0181"]それは冗談ですけど、俊樹先輩が作ってくださいね」[l][r]
[vo v=&sf.須貝Vol s="1_0313"]「手があいていたらな」[l][r]
[vo v=&sf.葉月Vol s="2_0182"]「はい！[l]
[vo v=&sf.葉月Vol s="2_0183"]　これで楽しみがひとつ増えました」[l][r]
[vo v=&sf.須貝Vol s="1_0314"]「ほかにも何か楽しみがあるのか？」[l][r]
[vo v=&sf.葉月Vol s="2_0184"]「私、後夜祭のマイムマイムが凄く楽しみなんですよー」[p]

[vo v=&sf.須貝Vol s="1_0315"]「うちの学校、なぜかあれが盛り上がるからなぁ」[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0185"]「ですよねー。[l]
[vo v=&sf.葉月Vol s="2_0186"]あ……これもよかったらでいいんですけど、マイムマイムも一緒に踊りましょう」[p]

[vo v=&sf.須貝Vol s="1_0316"]「げっ。[l]
[vo v=&sf.須貝Vol s="1_0317"]俺はあれちょっと苦手なんだよ。[l]
[vo v=&sf.須貝Vol s="1_0318"]……ていうかさ、あれって一緒に踊るというか、みんなで踊るものだろ？[l]
[vo v=&sf.須貝Vol s="1_0319"]　友達とでも一緒にみんなで踊ればいいじゃん」[l][r]
[vo v=&sf.葉月Vol s="2_0187"]「ええー。[l]
[vo v=&sf.葉月Vol s="2_0188"]そんなこと言わずにお願いしますよー」[l][r]
[vo v=&sf.須貝Vol s="1_0320"]「うーん。[l]
[vo v=&sf.須貝Vol s="1_0321"]気が向いたらな」[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0189"]「それじゃあ、明日は恋人のいない同士、恋人気分で楽しみませんか？」[l][r]
[vo v=&sf.須貝Vol s="1_0322"]「なんだよそれ？」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0190"]「嫌ですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0323"]「嫌と言うか、手とか繋いだりするのか？[l]
[vo v=&sf.須貝Vol s="1_0324"]　それは普通に恥ずかしい」[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0191"]「それじゃあ、手を繋がないで腕を組めばいいんです」[l][r]
[vo v=&sf.須貝Vol s="1_0325"]「もっと恥ずかしいって」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0192"]「わがままですね」[l][r]
[vo v=&sf.須貝Vol s="1_0326"]「どっちがだよ！」[p]

[vo v=&sf.葉月Vol s="2_0193"]「いいじゃないですか。[l]
[vo v=&sf.葉月Vol s="2_0194"]せっかくの学園祭ですし、そういう気分味わいたくないですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0327"]「そりゃ、味わえるにこしたことはないけど」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0195"]「それじゃあ、決まりです！」[l][r]
[vo v=&sf.須貝Vol s="1_0328"]「でも相手がおさげか……」[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0196"]「何か不服ですかー？[l]
[vo v=&sf.葉月Vol s="2_0197"]　俊樹先輩」[l][r]
_　……彼女の笑顔の裏に、確かな殺気を感じる。[p]

[vo v=&sf.須貝Vol s="1_0329"]「いえ。[l]
[vo v=&sf.須貝Vol s="1_0330"]俺なんかが、おさげ様の彼氏として学園祭を過ごせるなんて夢の様です」[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0198"]「何か引っかかる言い方ですねー」[l][r]
[vo v=&sf.須貝Vol s="1_0331"]「まぁ、気が向いたらそれもありだな」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0199"]「それじゃあ、約束です」[l][r]
_　オレンジジュースを両手で持って微笑んだ。[l]そんな彼女を見ていると、強引な申し出も悪くないかと思える。[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0200"]「あ、あと一時間くらいで前夜祭が始まりますね」[l][r]
_　左腕につけている腕時計を見て時間を確認していた。[l]水平線に近づいてきた太陽。[l]まだその光は赤く染まっていなかったが、その光が海に反射して、光の絨毯が水面に浮いている様だった。[l][r]
[vo v=&sf.葉月Vol s="2_0201"]「ここから見える夕日、とっても綺麗なんですよ」[p]

_　目を細めながら、彼女は水平線を眺めていた。[l]いつもの悲しい瞳をすると思いきや、ふふっと微笑んだ。[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0202"]「私、幼い頃に太陽が海に沈むとき、『ジュッ！』って音がするって信じてました」[l][r]
[vo v=&sf.須貝Vol s="1_0332"]「おいおい。そりゃ大惨事だな」[p]

_　暫く他愛のない会話を交わしているうちに、あっという間に時間が過ぎていった。[l]影は伸び、潮風も涼しくなってきた。[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[stopse buf=15]
[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼

_　クラスの様子が気になった俺は、一度彼女と別れてから教室に戻ることにした。[p]

_　教室の飾りつけはほとんど終わっていた。[l]たかが焼きそば屋なのに、なぜかファミレス風に飾られた教室。[l]机を４つほど並べて、白くレースのついたテーブルクロスを敷いてある。[p]

_　その上にドリンクメニューが書いてあるパウチが置いてあった。[l]ドリンクの注文が入ったら、ドリンク班が自動販売機に缶ジュースを買いに行き、使い捨てコップに入れ替えて出す。[l]そのメニューには、もろへいや１００％ジュースも当然の如く載っていた。[l]しかも、『店長のイチオシ』と書かれている。[p]

[vo v=&sf.須貝Vol s="1_0333"]「……店長って誰だよ？」[p]

_　厨房に入ると、俺が逃げた時と全くそのままの状態の姿があった。[p]


;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0116"]「待っていたぞ！[l]
[vo v=&sf.西原Vol s="5_0117"]　俊樹！」[l][r]
[vo v=&sf.須貝Vol s="1_0334"]「うわっ！！」[l][r]
_　死角から突然礼治が飛び出てきた。[p]

[vo v=&sf.須貝Vol s="1_0335"]「どこから涌いてきた！？」[l][r]
[vo v=&sf.西原Vol s="5_0118"]「どこからでもいいだろ！[l]
[vo v=&sf.西原Vol s="5_0119"]　そんなことより、お前、仕込みさぼってどこに行っていた！？」[l][r]
[vo v=&sf.須貝Vol s="1_0336"]「いや、ま、あはは」[p]

[vo v=&sf.西原Vol s="5_0120"]「あはは、じゃない！[l]
[vo v=&sf.西原Vol s="5_0121"]　ほら、前夜祭が始まるまでまだ少し時間があるから、時間ギリギリまでやるんだ！」[l][r]
[vo v=&sf.須貝Vol s="1_0337"]「なにー！？[l]
[vo v=&sf.須貝Vol s="1_0338"]　お前、ここに潜んで俺のこと待っていたくらいなら、自分で野菜切ればいいだろ！」[l][r]
[vo v=&sf.西原Vol s="5_0122"]「これは明日を乗り越える為の試練だ！[l]
[vo v=&sf.西原Vol s="5_0123"]　ほら、見てやっているから早く始めろ」[l][r]
[vo v=&sf.須貝Vol s="1_0339"]「うへー……」[p]

_　などと言っておきながら、結局、礼治も包丁を握り仕込み始めた。[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0124"]「どうせ瑞菜ちゃんといたんだろ？」[l][r]
[vo v=&sf.須貝Vol s="1_0340"]「ん？[l]
[vo v=&sf.須貝Vol s="1_0341"]　さあな」[l][r]
_　礼治が物凄い速度で玉葱を切っていた。[l]なぜあれだけ切って、涙のひとつも出ないのだろう？[p]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0125"]「彼女、可愛いな。[l]
[vo v=&sf.西原Vol s="5_0126"]性格も良さそうだし。[l]
[vo v=&sf.西原Vol s="5_0127"]でも、止めておけ。[l]
[vo v=&sf.西原Vol s="5_0128"]きっと彼氏が居るぞ」[l][r]
[vo v=&sf.須貝Vol s="1_0342"]「ご心配なく。[l]
[vo v=&sf.須貝Vol s="1_0343"]あいつの彼氏は明日限定しかいない」[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0129"]「なんだ？[l]
[vo v=&sf.西原Vol s="5_0130"]　意味がわからんぞ」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=1000]
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　なんとか、六時直前に終わらせて、体育館へ向かう。[l]体育館にはかなりの人数が入っていたが、その中を移動出来ないほどではない。[l]俺たちは、人込みを掻き分けて、前列に移動した。[p]

_　ステージの上にはすでに校長が前夜祭や、学園祭の注意事項を話しているところだった。[l][r]
_　やがて、校長の堅苦しい話も終わり、いよいよ前夜祭のメインイベントが始まる。[p]

_　イベントは予定通り進んでいった。[l]絶対に寒いと思っていた漫才も、意外と面白く体育館中に笑い声が響いた。[l]マジックショーも花は出るわ、鳩が出るわ、犬が出るわの本格的なマジックだった。[l]そのくせ、お約束の耳が大きくなるマジック（？）も忘れずに、適度な笑いも入り、体育館にいた全員がステージに集中していた。[p]

[ex_bg storage="bg09_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夜

_　やがて前夜祭は後半戦を向かえ、ステージ上では有名バンドから、よくわからないヘビメタなどをコピーして熱唱するやつらが会場を盛り上げていた。[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0131"]「さてと、俺もそろそろライブの準備に行くか」[l][r]
[vo v=&sf.須貝Vol s="1_0344"]「ああ、頑張れよ」[p]
[change_dc]

_　礼治と別れた後ステージ上では、ちょうど次のバンドの準備をして間があいた。[l]そのバンドの次は、いよいよ礼治達の出番だ。[l]その前に俺は、用を足そうとトイレに行くも、体育館の近くにあるそれは、外に待ちが居るほど混んでいた。[l]俺の下腹部が警笛を鳴らし始める。[l]少し緊急になってきたので、遠くにあるトイレに行くことにした。[p]

[ex_bg storage="bg02_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夜


_　日はすっかりと暮れていた。[l]普段、こんな時間に居ない場所ということも、あのライブのテンションを上げている原因のひとつなのかもしれない。[l]蛍光灯の光で照らし出された夜の廊下。[l]何より、俺自身がそこを歩いているだけで、なんとも言いがたい高揚感を憶えていた。[p]

_　用を足したあと、来た廊下を引き返す途中、二つのおさげを左右に揺らしながらのん気に前方を歩いている少女を見つける。[p]

[vo v=&sf.須貝Vol s="1_0345"]「おさげー！」[l][r]
_　少し大きな声を出して呼びかけたつもりだったが、夜の静まり返った廊下には、十分すぎるほど響き渡った。[l][r]
[vo v=&sf.葉月Vol s="2_0203"]「あ、俊樹先輩ー」[p]

[playbgm volume=&sf.BGMVol storage="bgm01.ogg"]
;	おさげ

_　そう言って、勢い良く振り返った反動で、おさげが自分の顔に当たりそうになるところを、微妙な首の捻りでコントロールする。[l][r]
[vo v=&sf.須貝Vol s="1_0346"]「お前に『おさげマスター』の称号を与えよう！」[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0204"]「会うなり突然なんですか？」[p]

[vo v=&sf.須貝Vol s="1_0347"]「実は、そのおさげ、自分の意思で伸縮自在だったり、場合によっては鉄板を貫くほどの強度になったりするんだろ？」[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0205"]「私は何者ですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0348"]「格闘ゲームかなんかの登場キャラクター」[l][r]
[vo v=&sf.葉月Vol s="2_0206"]「嫌です。[l]
[vo v=&sf.葉月Vol s="2_0207"]そんな設定」[p]

[vo v=&sf.須貝Vol s="1_0349"]「それじゃあ、どんな設定がいいんだよ？」[l][r]


;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0208"]「普通の夢見る少女です」[l][r]
[vo v=&sf.須貝Vol s="1_0350"]「アホくさ」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0209"]「何言ってるんですか？[l]
[vo v=&sf.葉月Vol s="2_0210"]　普通が一番難しいんですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0351"]「そうだな。[l]
[vo v=&sf.須貝Vol s="1_0352"]確かにお前には難しいだろうな」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0211"]「俊樹先輩も人のこと言えないと思います」[l][r]
[vo v=&sf.須貝Vol s="1_0353"]「んだとー？」[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0212"]「なんですかー？」[p]

_　ふたりでいがみ合っているうちに、体育館の方が騒がしくなってきた。[l]次のライブが始まったようだ。[l]彼女もそれに気付いたようだ。[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0213"]「ＢＲＯＹのライブ、もうすぐですね」[l][r]
[vo v=&sf.須貝Vol s="1_0354"]「そうだな。[l]
[vo v=&sf.須貝Vol s="1_0355"]礼治、張り切っていたから俺たちも思いっきり盛り上げてやろうぜ」[l][r]
[vo v=&sf.葉月Vol s="2_0214"]「はい！」[p]

[vo v=&sf.須貝Vol s="1_0356"]「ところで……一つ聞いていいか？」[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0215"]「なんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0357"]「お前って、友達少ないだろ？」[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0216"]「う……なんでそんな事言うんですかー！」[l][r]
[vo v=&sf.須貝Vol s="1_0358"]「いっつもひとりで居るじゃねーか」[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0217"]「俊樹先輩も、ほとんどひとりじゃないですかー」[p]

[vo v=&sf.須貝Vol s="1_0359"]「俺はたまたまだよ！」[l][r]
[vo v=&sf.葉月Vol s="2_0218"]「私だってたまたまです！[l]
[vo v=&sf.葉月Vol s="2_0219"]　それに、私の家はこの学校の近くなんですよ？[l]
[vo v=&sf.葉月Vol s="2_0220"]　昔からのお友達もたくさん居ます」[l][r]
[vo v=&sf.須貝Vol s="1_0360"]「じゃあ、なんで今、その友達と一緒に居ないんだよ？」[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0221"]「それは……なんとなく、ひとりで居るのが好きだからです」[l][r]
[vo v=&sf.須貝Vol s="1_0361"]「うわっ……暗い奴」[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0222"]「そういう俊樹先輩も、本当は他人が苦手じゃないんですかー？」[p]

_　彼女は、ニヤニヤしながら上目遣いで俺の顔を覗き込んできた。[l][r]


;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0223"]「礼治先輩と話しているとき、他のＢＲＯＹのメンバーとは、ほとんど話していませんでしたし、目も合わせようとしていませんでした」[p]

_　どうですか？[l]　と、言わんばかりに右手の人差し指を俺の目に向けた。[l]確かに彼女の言った事は半分あたりだ。[l]他人が特別苦手というわけではないが、必要以上の人との関わりを持たない事が多い。[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0224"]「当らずとも遠からずですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0362"]「……さあな」[l][r]
_　少し返事に戸惑った俺を見て、彼女は満足気に微笑む。[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0225"]「私たち、似た者同士ですね」[l][r]
[vo v=&sf.須貝Vol s="1_0363"]「おさげなんかと一緒にするなよ」[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0226"]「おさげは関係ないですー！」[l][r]
[vo v=&sf.須貝Vol s="1_0364"]「黙れおさげ」[l][r]
[vo v=&sf.葉月Vol s="2_0227"]「黙らないです」[p]

[vo v=&sf.須貝Vol s="1_0365"]「チビ」[l][r]
[vo v=&sf.葉月Vol s="2_0228"]「チビってほど小さくないです」[l][r]
[vo v=&sf.須貝Vol s="1_0366"]「童顔」[l][r]
[vo v=&sf.葉月Vol s="2_0229"]「若く見えていいじゃないですか」[l][r]
[vo v=&sf.須貝Vol s="1_0367"]「眼鏡、そばかす、ネコミミ」[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0230"]「全部ないです！[l]
[vo v=&sf.葉月Vol s="2_0231"]　って、ネコミミってなんですかぁ！？」[p]

[change_dc]
_　ふたりで言い争っているうちに体育館に着いた。[l]扉の向こう側からは、パンク系の軽快な音楽が伝わってくる。[l]中は相当盛り上がっているようだ。[p]


;change_cl "うに413真面目"
[change_cl storage="chara/uni/uni413.png"]


;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]

[vo v=&sf.西原Vol s="5_0132"]「俊樹！[l]
[vo v=&sf.西原Vol s="5_0133"]　瑞菜ちゃんも一緒か。[l]
[vo v=&sf.西原Vol s="5_0134"]良かった。[l]
[vo v=&sf.西原Vol s="5_0135"]見つかって……」[l][r]
_　突然後ろから礼治が息を切らして走ってきた。[l][r]
[vo v=&sf.須貝Vol s="1_0368"]「礼治。[l]
[vo v=&sf.須貝Vol s="1_0369"]どうしたんだよ？[l]
[vo v=&sf.須貝Vol s="1_0411"]　ライブの準備は？」[l][r]

[stopbgm ]

[vo v=&sf.西原Vol s="5_0136"]「それどころじゃないんだ。[l]
[vo v=&sf.西原Vol s="5_0137"]加川が倒れて、今、保健室に連れて行ったところなんだ」[l][r]
[vo v=&sf.須貝Vol s="1_0370"]「なんだって！？」[p]

[vo v=&sf.西原Vol s="5_0138"]「あいつ、どうやら風邪を引いていたみたいなんだ。[l]
[vo v=&sf.西原Vol s="5_0139"]今思えば、昨日の練習も早く帰った理由は、急用でもなんでもなく、体の調子がおかしいかったかららしい」[l][r]
[vo v=&sf.須貝Vol s="1_0371"]「それで、ライブはどうするんだよ？[l]
[vo v=&sf.須貝Vol s="1_0372"]　もう始まるだろ？」[l][r]
[vo v=&sf.西原Vol s="5_0140"]「ああ、そこでお願いがあるんだけど、瑞菜ちゃん。[l]
[vo v=&sf.西原Vol s="5_0141"]俺たちと歌ってくれないか？」[l][r]


;change_cr "おさげ114わ"
[change_cr storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0232"]「えっ！[l]
[vo v=&sf.葉月Vol s="2_0233"]　私がですか？」[p]

[vo v=&sf.西原Vol s="5_0142"]「瑞菜ちゃんの歌は、昨日聴いたし、俺たちの演奏とも一度合わせている。[l]
[vo v=&sf.西原Vol s="5_0143"]だから、ヒトナツの夢、一曲だけでいい。[l]
[vo v=&sf.西原Vol s="5_0144"]お願いだ！」[l][r]
[vo v=&sf.須貝Vol s="1_0373"]「おい、ちょっと待てよ。[l]
[vo v=&sf.須貝Vol s="1_0374"]加川はそれで納得するのかよ？」[p]

[vo v=&sf.西原Vol s="5_0145"]「ああ。[l]
[vo v=&sf.西原Vol s="5_0146"]自分が歌えずにライブが出来ないのなら、誰かが代わりに歌って欲しいって」[l][r]
[vo v=&sf.葉月Vol s="2_0234"]「でも……私、あんなに大勢の人の前でなんて歌えない」[l][r]
_　彼女は複雑な表情で、俯いた。[l]そこに自信なんてものは一欠けらもない。[l][r]
[vo v=&sf.葉月Vol s="2_1011"]「きっと、私、緊張しちゃって……歌詞とか真っ白になります」[l][r]
[vo v=&sf.須貝Vol s="1_0375"]「カンペとかないのか？」[p]

[vo v=&sf.西原Vol s="5_0147"]「今からだと、作る時間も仕込む場所もない。[l]
[vo v=&sf.西原Vol s="5_0148"]カンペはちょっと無理だ。[l]
[vo v=&sf.西原Vol s="5_0149"]でも、これが最後のライブなんだ。[l]
[vo v=&sf.西原Vol s="5_0150"]それに、前夜祭のおおとりが欠場なんて、最後の学園祭自体を盛り下げる事はしたくない。[l]
[vo v=&sf.西原Vol s="5_0151"]だから、瑞菜ちゃん、お願いだ。[l]
[vo v=&sf.西原Vol s="5_0152"]俺たちと、ステージに上がってくれ！」[p]

_　そこで、体育館から響く軽快な音楽は止まった。[l]一瞬の静寂が周りを包む。[l]そして、次の曲が始まると同時に、彼女も口を開いた。[l][r]
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ



;change_cr "おさげ112笑顔"
[change_cr storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0235"]「……わかりました。[l]
[vo v=&sf.葉月Vol s="2_0236"]私なんかでよければ喜んで協力します」[l][r]
[vo v=&sf.西原Vol s="5_0153"]「お、本当か！？[l]
[vo v=&sf.西原Vol s="5_0154"]　それじゃあ早速準備に入るからこっちに来て」[l][r]


;change_cr "おさげ114わ"
[change_cr storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0237"]「わわっ！」[l][r]
[change_da]
_　礼治が彼女の背中を押し、強引に体育館内に連れ去って行った。[l][r]
[vo v=&sf.須貝Vol s="1_0376"]「おさげ！[l]
[vo v=&sf.須貝Vol s="1_0377"]　礼治！[l]
[vo v=&sf.須貝Vol s="1_0378"]　頑張れよー！」[p]

[ex_bg storage="bg09b.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館スポットライト

_　俺も体育館に入り、なるべくステージ上を見やすい場所を探し始めた。[l]ステージ以外の照明が落とされた体育館内は暗く、人込みを移動するのはなかなか困難だった。[l]それに加えて、会場内は熱気に包まれ、本当に空調が効いているのかを疑いたくなる程暑かった。[p]

_　ステージ真正面のそれなりにいいポジションにやっとの思いで移動を終えた頃には、演奏は終了していた。[l]一度、ステージの幕が下がり、照明が点灯された。[p]

_　……次はいよいよＢＲＯＹのステージだ。[p]

_　――瑞菜はちゃんと歌えるだろうか？[p]

_　――礼治や、ほかのメンバーはヘマをしないだろうか？[p]

_　そんなことを考えていると、ただ、じっと待っているだけがもどかしい。[p]

[vo v=&sf.その他Vol s="9_2001"]「お待たせ致しました。[l]
[vo v=&sf.その他Vol s="9_2002"]次の演奏は、ＢＲＯＹです。[l]
[vo v=&sf.その他Vol s="9_2003"]三曲をお届けする予定でしたが、諸事情により一曲のみの演奏となります。[l]
[vo v=&sf.その他Vol s="9_2004"]それでは前夜祭最後の曲。[l]
[vo v=&sf.その他Vol s="9_2005"]皆様、お楽しみください」[l][r]
_　アナウンスが終わると、再び照明は落とされた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[stopbgm ]
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　そこにいる全員が、静まり返り、ステージ上に意識を集中する。[l][r]
[r]
_　――――――……。[p]

[playbgm volume=&sf.BGMVol storage="bgm05.ogg"]
;	いんすと

_　スローテンポの切ないピアノの旋律にあわせて、幕がゆっくりと上がると同時に、それがレッドアイの名曲だと知った者たちがざわめき始めた。[l]一気に会場の期待感が跳ね上がる。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg03_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０３＿１

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　透き通った声があたりに響く。[l]その歌声の持ち主は、いつものおさげをおろし、少しウェーブのかかった髪を揺らしていた。[l][r]
_　そのステージ上で切なげに歌っている少女が別人にみえる。[p]

_　ずっと、目を閉じたまま歌い続ける少女。[l]その姿は儚く、今にも泣き出しそうな歌声に、そこにいる全員が聴き入っていた。[p]

_　いつの間にか、ライブが成功するだろうかという、不安は消えていた。[l]それよりも、ステージの上の少女に、ただ見惚れていた。[l]でも、その少女は、少しでも目を離すと消えてしましそうで……。[l]まるで夢の中に迷い込んでしまった様な感覚に囚われていた。[l][r]
_　それほど、彼女は幻想的に見えた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=1000]
[fadeoutbgm time=3000]
[ex_wait time=3000]
[ex_wait time=1000]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　演奏が終わっても、誰一人、口を開こうとも、動こうとさえもしなかった。[l]そして、彼女が初めて目を開いて、マイクを持った腕を下ろし、微笑む。[l][r]
[vo v=&sf.葉月Vol s="2_0238"]「ありがとう」[l][r]
_　マイクを通していないのにも拘らず、小さく囁いたはずのその声は、不思議と響いた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_wait time=1000][ex_bg storage="bg09b.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館スポットライト
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　――ぱちぱち……。[p]

_　誰かが拍手をした。[l]それが周りに伝わり、あっという間に大喝采が巻き起こった。[l][r]
_　ステージ上の彼女は、その大喝采に耳まで真っ赤にして照れていた。[l]ステージ上で、メンバーとハイタッチをかわしている。[p]

_　やがて、その客席の喝采はアンコールへと変わる。[p]

_　予想外の出来事に、彼女は明らかに戸惑いを隠せないでいた。[l]それを見た礼治は、彼女に駆け寄り、なにやら話している。[l]礼治は、ほかのメンバーも集めて、二言三言何かを話すと、それぞれが頷き、また元の位置に戻っていった。[p]

_　瑞菜も開き直ったのか、その会場の雰囲気に乗ったのか、緊張を感じない、自然な笑顔でこう言った。[l][r]
[vo v=&sf.葉月Vol s="2_0239"]「それじゃあ、アンコールに応えて、もう一曲歌っちゃいますー！」[l][r]
_　また一段と盛り上がる人々。[p]

_　今度は明るい感じの曲が始まった。[l]前奏の途中で、いきなりテンポが上がる。[l]そのハイテンポに瑞菜は戸惑うのかと思いきや、全く動じずに歌い始めた。[l]どうやら、さっきの打ち合わせの中に、それはあったのだろう。[p]

_　途中、彼女が歌詞を度忘れするアクシデントに見舞われるものの、最後はメンバー全員と、客席が一体となって大ジャンプをした。[p]

_　こうして、無事に前夜祭全プログラムは大歓声の中で幕を閉じた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[stopbgm ]
[ex_wait time=2000]
[playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg01a_3.jpg" time=1000 cross=false method=fadeInLeft ]


;change_cr "おさげ112笑顔"
[change_cr storage="chara/osage/osage112.png"]

;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.葉月Vol s="2_0240"]「あー、すっごく緊張しましたー」[l][r]
_　おさげを編みながら、彼女が清々しい笑顔で言った。[p]

_　前夜祭が終わり、保健室で加川に会った後、俺と礼治がおさげを誘って、俺たちの教室で話をしていた。[l][r]
_　加川はＢＲＯＹのほかのメンバーが家まで送ることになった。[l][r]


;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0241"]「でも、本当に加川さんの代わりに私なんかが歌って良かったんですか？」[p]


;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0155"]「気にするなって、瑞菜ちゃん。[l]
[vo v=&sf.西原Vol s="5_0156"]加川だってお礼を言っていただろう？[l]
[vo v=&sf.西原Vol s="5_0157"]　それにＢＲＯＹはこれで終わりじゃないんだ。[l][r]
[vo v=&sf.西原Vol s="5_0158"]確かに高校では最後のライブだったかもしれないけど、俺たちはこれからもバンド活動をしていく。[l]
[vo v=&sf.西原Vol s="5_0159"]それよりも、あれだけ盛り上がったんだ。[l]
[vo v=&sf.西原Vol s="5_0160"]前夜祭は大成功。[l]
[vo v=&sf.西原Vol s="5_0161"]だから、瑞菜ちゃんには本当に感謝してるんだ。[l]
[vo v=&sf.西原Vol s="5_0162"]もちろん加川だって俺たちと同じ気持ちのはずさ」[p]

_　礼治がテーブルの上に座って、笑っていた。[l]一時はどうなるかと思ったが、結果こうやって笑いながら話しているのだから、成功だったと言えるのだろう。[l][r]
[vo v=&sf.西原Vol s="5_0163"]「それに、絶対に加川よりも瑞菜ちゃんが歌った方が盛り上がったよ」[l][r]
[vo v=&sf.葉月Vol s="2_0242"]「そんなー。[l]
[vo v=&sf.葉月Vol s="2_0243"]そんなことないですし、加川さんに悪いですよ」[p]

[vo v=&sf.須貝Vol s="1_0379"]「まぁ、おさげらしく、二曲目は歌詞を度忘れしていたのは、見ていて面白かったけどな」[l][r]


;change_cr "おさげ121もー"
[change_cr storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0244"]「だって、しょうがないじゃないですかー。[l]
[vo v=&sf.葉月Vol s="2_0245"]あれ、レッドアイのファーストアルバムの中に入ってる曲なんですよ！[l]
[vo v=&sf.葉月Vol s="2_0246"]　最近聴いてなかったから憶えてなくてもしょうがないじゃないですか！」[p]


;change_cl "うに413真面目"
[change_cl storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0164"]「えっ？」[l][r]


;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0247"]「はい？[l]
[vo v=&sf.葉月Vol s="2_0248"]　私なにか変なこと言いました？」[l][r]
[vo v=&sf.西原Vol s="5_0165"]「瑞菜ちゃん、あの曲、先月にシングルカットされて発売しているよ。[l]
[vo v=&sf.西原Vol s="5_0166"]チャートにもまだ入っているし……だから、知ってると思ってあの曲を選んだんだけど……」[l][r]


;change_cr "おさげ143ええー"
[change_cr storage="chara/osage/osage143.png"]
「…………」[l][r]
[vo v=&sf.須貝Vol s="1_0380"]「ああ。[l]
[vo v=&sf.須貝Vol s="1_0381"]だからあの曲、聴いたことあるんだ」[l][r]

;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0167"]「お前は論外だな」[p]

[vo v=&sf.須貝Vol s="1_0382"]「なんだとー？[l]
[vo v=&sf.須貝Vol s="1_0383"]　俺は別にレッドアイに特別な興味はないんだよ」[l][r]
[vo v=&sf.西原Vol s="5_0168"]「それでも売れ行きのＣＤくらいわかるだろうが」[l][r]
[vo v=&sf.葉月Vol s="2_0249"]「あ、えっと、私は最近あんまりＣＤとか買っていませんでしたから」[l][r]
[vo v=&sf.須貝Vol s="1_0384"]「でも、それでよくあれだけ歌えたな。[l]
[vo v=&sf.須貝Vol s="1_0385"]偉いぞ、おさげ」[p]

_　編みたてのおさげを軽く引っ張る。[l][r]


;change_cr "おさげ121もー"
[change_cr storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0250"]「痛いですよ！[l]
[vo v=&sf.葉月Vol s="2_0251"]　突然何するんですか？」[l][r]
_　時間はそろそろ十時を過ぎようとしていた。[l]教師が見回ってきて、そろそろ帰宅するように催促をして行った。[p]


;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0169"]「さ、明日もこの調子で、最後の学園祭を盛り上げようぜ」[l][r]
[vo v=&sf.須貝Vol s="1_0386"]「おさげはもう一年あるけどな」[l][r]


;change_cr "おさげ141通常"
[change_cr storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0252"]「えっ……あ、でも先輩たちとは最後の学園祭です」[l][r]
[vo v=&sf.須貝Vol s="1_0387"]「いや、わからないぞ。[l]
[vo v=&sf.須貝Vol s="1_0388"]礼治の場合留年の可能性もあるからな」[l][r]
[vo v=&sf.西原Vol s="5_0170"]「なんだよ。[l]
[vo v=&sf.西原Vol s="5_0171"]お前だって同じようなもんだろうが」[l][r]
[vo v=&sf.須貝Vol s="1_0389"]「んだとー？[l]
[vo v=&sf.須貝Vol s="1_0390"]　お前なんて夏休みの半分は補習で学校通いだろうが！」[l][r]

;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0172"]「それを言うなよ……」[p]

_　礼治が机の上でうな垂れる。[l]おさげはそんな俺たちのやり取りを笑って見てはいたものの、どこかで寂しそうな目をしていたことを、俺は見逃せなかった。[l]そして、その瞳のまま、彼女は教室の入口を見るとそのまま動きが止まった。[l]また教師でも来たのかと俺も振り返ると、そこには白猫がこちらの様子をじっと見ていた。[l]そして、その口にまた何かを咥えている。[p]



;change_cr "おさげ114わ"
[change_cr storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0253"]「あ、ミルク。[l]
[vo v=&sf.葉月Vol s="2_0254"]それ、私のキーホルダー！」[l][r]
_　そう言って、彼女は白猫に近寄ろうとする。[l][r]
_　白猫が咥えていたものは、今の時期に似合わない、ゆきだるまのキーホルダーだった。[p]

[vo v=&sf.須貝Vol s="1_0391"]「あれ？」[l][r]
_　初めてみたはずのそれに、既視感を憶えた。[l][r]
_　彼女が白猫に手を伸ばすと、それまで彼女を見ていた視線をすっと外すし、逃げていった。[p]



;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0255"]「あ、すみません。[l]
[vo v=&sf.葉月Vol s="2_0256"]私ちょっとあの子を追いかけてから帰ります」[l][r]
[change_dr]
_　そう言って彼女は急いで白猫の去っていった方向へ走っていった。[p]

[vo v=&sf.西原Vol s="5_0173"]「こうやって見ていると、瑞菜ちゃん、少し変な子だよな」[l][r]
[vo v=&sf.須貝Vol s="1_0392"]「今更気付いたか？」[l][r]
[vo v=&sf.西原Vol s="5_0174"]「今更というか、なんていうか、時々ちょっと寂しそうな目をするのが気になってさ」[p]

[vo v=&sf.須貝Vol s="1_0393"]「……元々そういう目をする奴なのかもな。[l]
[vo v=&sf.須貝Vol s="1_0394"]ひとりで居るのが好きだとか言ってたし」[l][r]
[vo v=&sf.西原Vol s="5_0175"]「なんだ？[l]
[vo v=&sf.西原Vol s="5_0176"]　お前と似たような子だったんだな」[l][r]
[vo v=&sf.須貝Vol s="1_0395"]「なんだよ？[l]
[vo v=&sf.須貝Vol s="1_0396"]　似たようなって」[l][r]
[vo v=&sf.西原Vol s="5_0177"]「お前だって、必要以上の他人との関わりを嫌うだろ？[l]
[vo v=&sf.西原Vol s="5_0178"]　他人が苦手なお前と、ひとりで居る事が好きな瑞菜ちゃん。[l][r]
[vo v=&sf.西原Vol s="5_0179"]似たもの同士だと思うな」[p]

[vo v=&sf.須貝Vol s="1_0397"]「あんな奴と一緒にするなって」[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0180"]「そうか？[l]
[vo v=&sf.西原Vol s="5_0181"]　お前らはお似合いだと思うぜ」[l][r]
[vo v=&sf.須貝Vol s="1_0398"]「……ほら、馬鹿言ってないで帰ろうぜ」[l][r]
[vo v=&sf.西原Vol s="5_0182"]「照れるな、照れるな。[l]
[vo v=&sf.西原Vol s="5_0183"]この西原礼治。[l]
[vo v=&sf.西原Vol s="5_0184"]全力を持ってお前の恋路を応援してやるぜ」[l][r]
[vo v=&sf.須貝Vol s="1_0399"]「俺なんかの心配より、自分の心配しろって」[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0185"]「俺のことはいいんだって。[l]
[vo v=&sf.西原Vol s="5_0186"]俊樹、お前いつまでも昔の初恋の女なんか追ってるなよ。[l]
[vo v=&sf.西原Vol s="5_0187"]名前すら憶えていないんだろ？[l]
[vo v=&sf.西原Vol s="5_0188"]　きっと、向こうだってお前のこと憶えてなんていないだろうしさ」[l][r]
「…………」[p]

[vo v=&sf.西原Vol s="5_0189"]「なっ？[l]
[vo v=&sf.西原Vol s="5_0190"]　約束したかなんか知らないけど、そんないるかいないかわからない女をいつまでも追いかけるより、瑞菜ちゃんを追いかける方が、よっぽど現実主義のお前には合ってるんじゃないか？」[l][r]
[vo v=&sf.須貝Vol s="1_0400"]「おいおい、勝手に話を進めるなって。[l]
[vo v=&sf.須貝Vol s="1_0401"]なんで俺があんなおさげ女を……」[l][r]
[vo v=&sf.西原Vol s="5_0191"]「じゃあ、他人が苦手なお前が、なんであの子とは一緒に居るんだ？」[p]

[vo v=&sf.須貝Vol s="1_0402"]「もうなんだっていいだろ？[l]
[vo v=&sf.須貝Vol s="1_0403"]　ほら、さっさと帰ろうぜ」[l][r]
[vo v=&sf.西原Vol s="5_0192"]「お、なんだ？[l]
[vo v=&sf.西原Vol s="5_0193"]　照れているのか。[l]
[vo v=&sf.西原Vol s="5_0194"]やっぱり脈ありなんじゃねーか」[l][r]

[if exp="[eval exp="f.shinoflag > 0"][jump target="*sinorin01"][endif]

[vo v=&sf.須貝Vol s="1_0404"]「そんなんじゃねーよ」[l][r]
[vo v=&sf.西原Vol s="5_0195"]「またまた、俊樹ちゃんってばシャイなんだから」[l][r]
[vo v=&sf.須貝Vol s="1_0405"]「おかまみたいな言葉遣いすんなよ。[l]
[vo v=&sf.須貝Vol s="1_0406"]気持ち悪い」[p]

[jump target="*sinorin00"]


*sinorin01

[vo v=&sf.須貝Vol s="1_0407"]「そんなんじゃねーよ。[l]
[vo v=&sf.須貝Vol s="1_0408"]それに俺は……」[l][r]
[vo v=&sf.西原Vol s="5_0196"]「俺は？」[l][r]
[vo v=&sf.須貝Vol s="1_0409"]「……とにかくなんでもいいだろ。[l]
[vo v=&sf.須貝Vol s="1_0410"]ほら、もう帰ろうぜ」[p]

*sinorin00
;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[fadeoutbgm time=3000]
[ex_wait time=3000]
[ex_wait time=1000]
[stopse buf=15]

;----------------------------------
;　三日目
;----------------------------------
;change_day "十八日"
[ex_bg storage="18.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg08_1.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　ついに学園祭本番当日を迎えた。[l]学園祭開催の午前十時に、グラウンドから派手な打ち上げ花火が上がった。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0197"]「よーし、午前班が集まったな。[l]
[vo v=&sf.西原Vol s="5_0198"]予定通り、俺と俊樹が厨房に入る。[l]
[vo v=&sf.西原Vol s="5_0199"]女子は出来た焼きそばや、ドリンク調達班が買ってきた缶ジュースをコップに入れ替えて客に出してくれ。[l]
[vo v=&sf.西原Vol s="5_0200"]ドリンク調達班は注文が入るまで待機！[l]
[vo v=&sf.西原Vol s="5_0201"]　それでは諸君の健闘を祈る！」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[change_dc]
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　客の入りは、昼前にしては上々だった。[l][r]
[vo v=&sf.須貝Vol s="1_0413"]「礼治ー。[l]
[vo v=&sf.須貝Vol s="1_0414"]五人分入ったぞ」[l][r]
[vo v=&sf.西原Vol s="5_0202"]「おう」[l][r]
_　結局、ほとんど礼治が鍋を振っていて、俺は盛り付けを手伝う程度だった。[p]

;ウインドウメニューの非表示
[winmenu_hide]



;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]


[vo v=&sf.西原Vol s="5_0203"]「ふー。[l]
[vo v=&sf.西原Vol s="5_0204"]もうすぐ十二時だな」[l][r]
_　礼治が額の汗をぬぐって時計を見た。[p]
[change_dc]

_　厨房から教室を覗くと、入り口からメガネをかけた他の生徒より一回りも二回りも小さな客が入ってきた。[l][r]
[vo v=&sf.須貝Vol s="1_0415"]「いらっしゃい。[l]
[vo v=&sf.須貝Vol s="1_0416"]篠井」[l][r]


;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0025"]「こんにちは、須貝さん。[l]
[vo v=&sf.篠井Vol s="3_0026"]忙しいですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0417"]「時間的にはこれから忙しくなると思うんだけどね。[l]
[vo v=&sf.須貝Vol s="1_0418"]今までは楽させて貰ってるよ」[l][r]
[vo v=&sf.篠井Vol s="3_0027"]「そうですか」[l][r]
_　控えめに笑って見せて空いている席にちょこんと座った。[p]

[vo v=&sf.須貝Vol s="1_0419"]「それじゃあ、ゆっくりしていってね」[l][r]
[vo v=&sf.篠井Vol s="3_0028"]「はい」[l][r]
[change_dc]
_　注文をとりにきたクラスメイトと俺が入れ替わり、俺は厨房に戻っていった。[p]

_　そろそろ、午後の当番と交代だ。[l][r]
[vo v=&sf.須貝Vol s="1_0420"]「ん？[l]
[vo v=&sf.須貝Vol s="1_0421"]　なんか教室が騒がしいな」[p]

_　厨房から覗くと、そこには体格のいい男が十人以上は居た。[l][r]
[vo v=&sf.須貝Vol s="1_0422"]「なんだ！？[l]
[vo v=&sf.須貝Vol s="1_0423"]　あの団体さんは！」[l][r]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0205"]「あいつら、柔道部だな。[l]
[vo v=&sf.西原Vol s="5_0206"]どうやら当番交代前に一山越える必要があるな」[l][r]
[vo v=&sf.須貝Vol s="1_0424"]「うげー」[l][r]
[change_dc]
_　そして、オーダーの書かれた紙が厨房に回ってきた。[p]

[vo v=&sf.須貝Vol s="1_0425"]「おいおい。[l]
[vo v=&sf.須貝Vol s="1_0426"]マジかよ」[l][r]
_　オーダーを取った紙には、正の字が十個近く書かれていた。[l]その時、教室から出て行こうとする篠井をみつけたが、どうやらそれに声をかけるという余裕はないようだ。[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0207"]「どれどれ……よし。[l]
[vo v=&sf.西原Vol s="5_0208"]一気に十人前作るから、俺が作り終わったら、盛り付けと鍋を洗ってくれ。[l]
[vo v=&sf.西原Vol s="5_0209"]鍋はふたつあるから、盛り付けと洗っている間に、俺がまた十人前作っている。[l]
[vo v=&sf.西原Vol s="5_0210"]これの繰り返しで乗り切るぞ」[p]

[stopbgm ]

_　そういい終わった瞬間、外からバタン！[l]　という音が響いてきた。[l]それと同時にいくつかの悲鳴が飛び交う。[l][r]
[vo v=&sf.西原Vol s="5_0211"]「廊下か？[l]
[vo v=&sf.西原Vol s="5_0212"]　俊樹、ちょっと見てくれ」[l][r]
[vo v=&sf.須貝Vol s="1_0427"]「ああ」[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

_　廊下を出ると、そこには信じたくない光景が広がっていた。[l][r]
_　教室の入り口に飾っていた巨大な客引きの看板が倒れていたのだ。[l]そして、その巨大な看板の下に見覚えのある少女が下敷きになってうつ伏せに倒れていた。[l][r]
[vo v=&sf.須貝Vol s="1_0428"]「篠井！」[p]

_　教室の中からさっきの体格のいい集団の何人かが出てきた。[l]その事態を察してすぐにその巨大な看板を軽々と元の位置に立てかけた。[p]

[vo v=&sf.須貝Vol s="1_0429"]「篠井、大丈夫か？」[l][r]
[vo v=&sf.篠井Vol s="3_0029"]「痛い……」[l][r]
;ウインドウメニューの非表示
[winmenu_hide]

[ex_bg storage="cg12_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１２＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.加川Vol s="4_0041"]「しのりん！？」[l][r]
_　ギャラリーをかきわけ、加川が駆け寄ってきた。[l][r]
[vo v=&sf.加川Vol s="4_0042"]「ちょっと！[l]
[vo v=&sf.加川Vol s="4_0043"]　どうしたの？」[l][r]
[vo v=&sf.須貝Vol s="1_0430"]「この看板の下敷きになったみたいなんだ」[l][r]
[vo v=&sf.加川Vol s="4_0044"]「しのりん、大丈夫？」[l][r]
[vo v=&sf.篠井Vol s="3_0030"]「はい……。[l]
[vo v=&sf.篠井Vol s="3_0031"]でも……痛い……」[l][r]
[vo v=&sf.加川Vol s="4_0045"]「痛い？[l]
[vo v=&sf.加川Vol s="4_0046"]　どこ？」[l][r][r]
[vo v=&sf.須貝Vol s="1_0431"]「とにかく保健室に連れて行こう」[l][r]
[vo v=&sf.加川Vol s="4_0047"]「あ、うん。[l]
[vo v=&sf.加川Vol s="4_0048"]そうだね」[p]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

_　篠井が自分で動けなそうだったので、そのまま抱きかかえる事にした。[l][r]
_　見た目どおり、篠井の体は軽かった。[l]この華奢な体に、あんな大きな看板が乗っかってきたんだ。[l]保健室より病院に連れて行ったほうがいいんじゃないのか？[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

;change_cc "まみたん311通常"
[change_cc storage="chara/mamitan/mamitan311.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.須貝Vol s="1_0432"]「加川、お前風邪は大丈夫なのか？」[l][r]
[vo v=&sf.加川Vol s="4_0049"]「平気平気。[l]
[vo v=&sf.加川Vol s="4_0050"]熱は今朝下がったみたいだから。[l]
[vo v=&sf.加川Vol s="4_0051"]悔しいな。[l]
[vo v=&sf.加川Vol s="4_0052"]あと一日早く下がってくれたら良かったのに」[p]

_　しかし、これだけの衝撃があっても、なぜこのメガネははずれないんだ……？[l]　こんな時になんだけど、そう言えば篠井がメガネを外した所って見たことないな……。[l][r]
[vo v=&sf.篠井Vol s="3_0032"]「痛い……」[l][r]
_　また篠井が呟いた。[l][r]
[vo v=&sf.須貝Vol s="1_0433"]「どこだ？[l]
[vo v=&sf.須貝Vol s="1_0434"]　どこが痛い？」[l][r]
[vo v=&sf.篠井Vol s="3_0033"]「手……左手……」[l][r]
[vo v=&sf.須貝Vol s="1_0435"]「手？」[p]

_　そういわれて、彼女の左手を見て、俺はある異常に気付く。[l][r]
[vo v=&sf.須貝Vol s="1_0436"]「……っ！」[p]

_　篠井の小さな手。[l]その小さな手からのびる指の一本、人差し指が普通では考えられない方向に曲がっているのだ。[l]それは、篠井がピアノをしているから指の関節が柔らかいとかそういうレベルではない。[l]これは……骨が折れている。[p]

[ex_bg storage="bg11_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;保健室昼

_　保健室につき、篠井をベッドに寝かせる。[l]保険の先生はすぐに病院に運んでいく事を判断すると、車を回すように職員室に走っていった。[l][r]

;change_cc "まみたん311通常"
[change_cc storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0053"]「俊樹、忙しかったんじゃない？[l]
[vo v=&sf.加川Vol s="4_0054"]　ここはあたしが見ているから、俊樹は戻ってもいいよ？」[p]

[pushlog text="・ああ。頼む"]
[pushlog text="・いや、俺が残るよ"]
[glink target="*sentaku301" text="ああ。頼む" size=26 width="480" x=180 y=230 color=white]
[glink target="*sentaku302" text="いや、俺が残るよ" size=26 width="480" x=180 y=330 color=white]
[s]


*sentaku302
[cm]
[winset]

[eval exp="f.shinoflag = f.shinoflag + 1"]
; しのりんルートフラグ
[vo v=&sf.須貝Vol s="1_0437"]「俺が残るよ。[l]
[vo v=&sf.須貝Vol s="1_0438"]礼治ならあれくらいなんとかするって」[l][r]
[vo v=&sf.加川Vol s="4_0055"]「駄目だって。[l]
[vo v=&sf.加川Vol s="4_0056"]俊樹の教室凄く混んでいる様に見えたよ。[l]
[vo v=&sf.加川Vol s="4_0057"]早く戻ってやらないと」[l][r]
[vo v=&sf.篠井Vol s="3_0034"]「あの……須貝さん。[l]
[vo v=&sf.篠井Vol s="3_0035"]私は大丈夫ですから……」[p]

*sentaku301
[cm]
[winset]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　篠井のことは気になったが、厨房に戻ると、その忙しさで忘れさせてしまった。[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ

_　正午を過ぎて、腹の空かせた客は、柔道部以外も押し寄せてきた。[l]出しても出しても注文が入る。[l][r]
_　午後の当番が来ているものの、俺と礼治にまかせっぱなしの状態だった。[l]そして、一段落ついた時にはすでに時計は一時を回っていた。[p]

[vo v=&sf.須貝Vol s="1_0439"]「礼治、昨日あれだけ切った野菜がもうほとんどないぞ」[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0213"]「大丈夫。[l]
[vo v=&sf.西原Vol s="5_0214"]午後班にさっき買い物に行くようにメモ渡してある」[l][r]
[vo v=&sf.須貝Vol s="1_0440"]「……いつの間に」[p]
[change_dc]

_　そこでようやく当番を交代するが、俺は暫く教室にいた。[l][r]
_　さっきの忙しい中、彼女が来ていないだろうかと見ていたが、それらしい人は見なかった。[p]


;	しのりんルート選択時
[if exp="f.shinoflag > 0"]
	[jump target="*sinorin02"]
[endif]


[vo v=&sf.その他Vol s="9_2006"]「いらっしゃいませー」[l][r]
_　客が入ってきて、女子が声をあげる。[l][r]
[playbgm volume=&sf.BGMVol storage="bgm01.ogg"]
;	おさげ


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0257"]「あ、俊樹先輩ー！」[l][r]
_　恥ずかしいことに、教室の入口から大声をあげて、俺に向かって手を振りながら近づいてきた。[p]

[vo v=&sf.須貝Vol s="1_0441"]「遅かったな」[l][r]
[vo v=&sf.葉月Vol s="2_0258"]「はい。[l]
[vo v=&sf.葉月Vol s="2_0259"]なかなか抜け出せなくて……」[l][r]
_　苦笑いしながら、彼女が椅子に座る。[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0260"]「約束どおり、俊樹先輩の焼きそばが食べたいです」[l][r]
[vo v=&sf.須貝Vol s="1_0442"]「あー。[l]
[vo v=&sf.須貝Vol s="1_0443"]そんな約束もしてたっけ？」[p]

[vo v=&sf.その他Vol s="9_2007"]「いらっしゃいませー。[l]
[vo v=&sf.その他Vol s="9_2008"]あれ？[l]
[vo v=&sf.その他Vol s="9_2009"]　俊樹君の彼女？」[l][r]
_　制服の上からエプロンを着た女子が注文を聞きに近寄ってきた。[l][r]
[vo v=&sf.須貝Vol s="1_0444"]「ああ。[l]
[vo v=&sf.須貝Vol s="1_0445"]今日だけそういう設定になってる」[l][r]
「？」[p]



;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0261"]「設定とか言わないで下さいよー！[l]
[vo v=&sf.葉月Vol s="2_0262"]　約束って言ってください」[l][r]
[vo v=&sf.須貝Vol s="1_0446"]「約束でも十分変だろ？」[l][r]
[vo v=&sf.葉月Vol s="2_1003"]「むー」[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
_　注文を聞きに来た女子は、俺たちのやり取りに疑問符を浮かべながら様子を見ていた。[l][r]
_　なんだか恥ずかしくなってきたので、さっさと注文してしまうことにする。[l][r]
[vo v=&sf.須貝Vol s="1_0447"]「まぁ、それはともかく、なんか飲むか？」[l][r]
[vo v=&sf.葉月Vol s="2_0263"]「あ、えっと……」[l][r]
_　彼女がドリンクメニューのパウチを見て、どれにしようかと悩んでいた。[p]

[vo v=&sf.葉月Vol s="2_0264"]「うーん。[l]
[vo v=&sf.葉月Vol s="2_0265"]どれにしようかなぁ」[l][r]
[vo v=&sf.須貝Vol s="1_0448"]「とりあえず、そのオススメだけはオススメできない」[l][r]
[vo v=&sf.葉月Vol s="2_0266"]「もろへいや１００％ジュース……。[l]
[vo v=&sf.葉月Vol s="2_0267"]これって飲み物なんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0449"]「結論から言うと、この世にあってはならない罪だな」[l][r]
[vo v=&sf.葉月Vol s="2_0268"]「……でも、妙に好奇心を誘いますね」[p]

_　彼女は、その危険な好奇心になんとか勝ち、結局オレンジジュースを選んだ。[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0269"]「俊樹先輩は何にするんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0450"]「そうだな……俺はグレープフルーツジュースで」[l][r]
[vo v=&sf.その他Vol s="9_2010"]「かしこまりましたー」[l][r]
[vo v=&sf.須貝Vol s="1_0451"]「あ、焼きそばは俺が作るから、とりあえずジュースだけ頼むな」[l][r]
_　そう伝えると、さっそくドリンク班が自動販売機に向かって行った。[p]

_　さっき注文を聞いた女子は、ほかの当番とこっちを見ながら、なにやらひそひそと笑いながら話をしているようだった。[l]やっぱり、自分の教室でこの状況はちょっと恥ずかしかった。[p]

[vo v=&sf.須貝Vol s="1_0452"]「それじゃあ、二人分作ってくるから、ちょっと待ってろよ」[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0270"]「はい。[l]
[vo v=&sf.葉月Vol s="2_0271"]楽しみにしてます」[p]
[change_dc]

_　厨房に入ると、さっきまでの慌しさはみじんもなく、雑談しながら野菜を切っていた。[l][r]
_　二食分だけ自分で作るとそこにいる奴らに伝え、一昨日、礼治に習った通りに作り始める。[l]今日、さんざん礼治が作っているのを見ていたおかげもあり、手順に迷うことなくそれは完成した。[p]

[vo v=&sf.須貝Vol s="1_0453"]「お待たせ致しました」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0272"]「わー。[l]
[vo v=&sf.葉月Vol s="2_0273"]おいしそー」[l][r]
_　かつお節のまだ揺れているそれを、彼女の前に差し出す。[l]テーブルの上には、すでにジュースが置いてあった。[p]

[vo v=&sf.須貝Vol s="1_0454"]「おい、ちょっとまて」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0274"]「どうしたんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0455"]「なんで俺のグレープフルーツジュースは、こんな毒々しい緑色をしているんだ？」[l][r]
[vo v=&sf.葉月Vol s="2_0275"]「あれ？[l]
[vo v=&sf.葉月Vol s="2_0276"]　なんででしょうね」[p]

_　教室の隅で待機しているドリンク班を見ると、俺の反応にニヤニヤしながら見ていた。[l][r]
[vo v=&sf.須貝Vol s="1_0456"]「図られた！」[l][r]
[vo v=&sf.葉月Vol s="2_0277"]「それって、そんなにまずいんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0457"]「劇的にな」[l][r]
[vo v=&sf.葉月Vol s="2_0278"]「うーん。[l]
[vo v=&sf.葉月Vol s="2_0279"]私、まだこれ飲んでいませんから交換しますか？」[l][r]
[vo v=&sf.須貝Vol s="1_0458"]「本当にいいのか？」[l][r]
[vo v=&sf.葉月Vol s="2_0280"]「いいですよ。[l]
[vo v=&sf.葉月Vol s="2_0281"]ちょっと飲んでみたいです」[p]

_　朝から何も飲まず食わずだった俺は、かなり喉が渇いていた。[l]それを、この目の前の緑色の液体で潤うとは思えない。[l][r]
[vo v=&sf.須貝Vol s="1_0459"]「……わりぃ。[l]
[vo v=&sf.須貝Vol s="1_0460"]ここはお言葉に甘えさせて貰う」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0282"]「はい。[l]
[vo v=&sf.葉月Vol s="2_0283"]どうぞー」[l][r]
_　お互いのドリンクを交換。[l]彼女はその緑色の液体を暫く凝視し、刺激臭を嗅ぐように手で仰いで、臭いを確認していた。[l]やがて、辛うじて無害と判断したのだろう。[l]思い切って一口喉に注ぎ込んだ。[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
「…………」[l][r]
_　ゴクンという音がこっちまで聴こえてきそうだ。[l][r]
[vo v=&sf.須貝Vol s="1_0461"]「どうだ？」[l][r]
[vo v=&sf.葉月Vol s="2_0284"]「……結構、飲めますよ？」[l][r]
[vo v=&sf.須貝Vol s="1_0462"]「お前、味覚もおかしいだろ？」[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0285"]「そんなことないですよ！[l]
[vo v=&sf.葉月Vol s="2_0286"]　……って、味覚もってなんですか！？[l]
[vo v=&sf.葉月Vol s="2_0287"]　も、って！」[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
_　さらに続けて二、三口一気に飲んで見せた。[l]……なんかこっちが気分悪くなってくる。[l][r]
[vo v=&sf.葉月Vol s="2_0288"]「それじゃあ、俊樹先輩が作ってくれた焼きそばを食べましょう」[l][r]
[vo v=&sf.須貝Vol s="1_0463"]「お、もろへいやのおかげで、すっかり忘れてた」[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0289"]「いただきまーす」[l][r]
_　割箸をパキっと綺麗に割って、かつお節を絡めてから口に麺を運んだ。[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0290"]「あ、おいしい」[l][r]
[vo v=&sf.須貝Vol s="1_0464"]「なんか、もろへいやの感想からその言葉を聴いても、信じていいのかどうかわからねーな」[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0291"]「本当においしいですって！[l]
[vo v=&sf.葉月Vol s="2_0292"]　これ、本当に俊樹先輩が作ったんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0465"]「ああ。[l]
[vo v=&sf.須貝Vol s="1_0466"]作り方は礼治から教えてもらったんだけどな」[p]

[vo v=&sf.葉月Vol s="2_0293"]「へぇー。[l]
[vo v=&sf.葉月Vol s="2_0294"]礼治先輩って見かけによらず家庭的なんですね」[l][r]
[vo v=&sf.須貝Vol s="1_0467"]「家庭的……。[l]
[vo v=&sf.須貝Vol s="1_0468"]恐ろしくあいつには似合わない言葉だな」[p]

_　彼女のペースに合わせて焼きそばを食べる。[l]たまに、クラスの連中の視線が気になったが、ゆっくりとその時間を楽しんでいた。[l][r]
_　やがて皿が空き、気が付くと彼女の手元にあった緑色の液体も、ほぼ空になっていた。[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0295"]「そろそろ出ましょうか？」[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

_　入口で会計を済ませて廊下へ。[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0296"]「流石に廊下は暑いですねー」[l][r]
[vo v=&sf.須貝Vol s="1_0469"]「飯食った直後だから、余計に暑いな」[l][r]
[vo v=&sf.葉月Vol s="2_0297"]「俊樹先輩は、どこか行きたいところはありますか？」[l][r]
[vo v=&sf.須貝Vol s="1_0470"]「特にはないなー」[l][r]
[vo v=&sf.葉月Vol s="2_0298"]「それじゃあ、ぶらぶらと色々な教室を見て回りましょうか」[p]

_　そう言うと、彼女は手を差し出してきた。[l][r]
[vo v=&sf.須貝Vol s="1_0471"]「その手はなんだ？」[l][r]
[vo v=&sf.葉月Vol s="2_0299"]「なんだって、手繋ぐんですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0472"]「いやだ」[l][r]
[vo v=&sf.葉月Vol s="2_0300"]「あーっ！[l]
[vo v=&sf.葉月Vol s="2_0301"]　ひどーい」[l][r]
[vo v=&sf.須貝Vol s="1_0473"]「だから、なんでそんな恥ずかしいことしなきゃいけないんだよ！」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0302"]「いいじゃないですか。[l]
[vo v=&sf.葉月Vol s="2_0303"]今日は私たち、恋人なんですから」[l][r]
_　にこっと笑うと同時に、おさげが少し跳ねる。[p]

[vo v=&sf.葉月Vol s="2_1004"]「恋人同士が手を繋いでいても、恥ずかしくないですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0474"]「おさげと手を繋ぐこと自体が恥ずかしいっての。[l]
[vo v=&sf.須貝Vol s="1_0475"]ったく」[l][r]
_　彼女の手を握って、足早に歩き出した。[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0304"]「わわっ！[l]
[vo v=&sf.葉月Vol s="2_0305"]　俊樹先輩、これじゃあ恋人同士じゃなく、さながら警官に現行犯逮捕された泥棒さんみたいじゃないですかぁ！」[p]

[change_dc]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　恋人気分なのかどうかは別として、彼女との時間は過ぎていった。[l]たまに彼女の発言を軽くあしらい、それに突っかかられると突っかかり返す。[l]そんなどうしようもないことを繰り返していたが、彼女と居ることに悪い気はしなかった。[p]
;ウインドウメニューの非表示
[winmenu_hide]




;change_cc "おさげ144うつむき"
[change_cc storage="chara/osage/osage144.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.葉月Vol s="2_0306"]「……俊樹先輩」[l][r]
_　廊下を横に並んでいた彼女が、突然立ち止まった。[l][r]
[vo v=&sf.葉月Vol s="2_1005"]「ちょっとどこかで休みません？」[l][r]
_　そう言った彼女の顔色は少し青かった。[l][r]
[vo v=&sf.須貝Vol s="1_0476"]「おいおい、大丈夫かよ？」[l][r]
[vo v=&sf.葉月Vol s="2_0307"]「大丈夫です。[l]
[vo v=&sf.葉月Vol s="2_0308"]ちょっと暑さにやられただけですよ」[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼


;change_cc "おさげ144うつむき"
[change_cc storage="chara/osage/osage144.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　足取りのふらつく彼女の手を引いて、真昼の廊下を歩く。[l]やがて、自動販売機が見えてきて、その近くに置いてあるベンチに、彼女を座らせた。[l][r]
[vo v=&sf.須貝Vol s="1_0477"]「あれ……？」[l][r]
_　座った瞬間、彼女を通して後ろのベンチが見えたような気がした。[l]彼女が透けて見えたと言えばいいのだろうか？[p]

_　……俺も疲れているのかもしれない。[p]

[vo v=&sf.須貝Vol s="1_0478"]「何か飲むか？」[l][r]
[vo v=&sf.葉月Vol s="2_0309"]「少し休めば多分大丈夫ですから」[l][r]
_　彼女の隣に、俺も座る。[l]飲み物を求め、人通りが疎らにある。[l]その中の一人に見知った顔があり、向こうもこちらに気付いたようだ。[l][r]
;ウインドウメニューの非表示
[winmenu_hide]


[change_dc]

;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]


;change_cr "おさげ144うつむき"
[change_cr storage="chara/osage/osage144.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.西原Vol s="5_0215"]「よう、俊樹。[l]
[vo v=&sf.西原Vol s="5_0216"]……あれ？」[l][r]
_　礼治が買ったばかりのコーヒーを振りながら声を掛けてきた。[l]しかし、彼女を見るなり何かを考えるように顔をしかめた。[p]

[vo v=&sf.葉月Vol s="2_0310"]「私の顔に何かついていますか？」[l][r]
[vo v=&sf.西原Vol s="5_0217"]「いや、瑞菜……ちゃん？[l]
[vo v=&sf.西原Vol s="5_0218"]　顔色悪いけど大丈夫か？」[l][r]
_　妙に名前を呼ぶその声が躊躇っているように感じた。[p]

[vo v=&sf.葉月Vol s="2_0311"]「大丈夫ですよ。[l]
[vo v=&sf.葉月Vol s="2_0312"]ちょっとだけ、ふらっとするだけですから」[l][r]
[vo v=&sf.西原Vol s="5_0219"]「そうか。[l]
[vo v=&sf.西原Vol s="5_0220"]でも、その状態で人気の少ないところに俊樹と行くなよ。[l]
[vo v=&sf.西原Vol s="5_0221"]大変なことになるからな」[l][r]
_　含み笑いをしながら俺を見る。[l][r]


;change_cr "おさげ142笑顔"
[change_cr storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0313"]「大丈夫です。[l]
[vo v=&sf.葉月Vol s="2_0314"]私も気を付けてますから」[l][r]
[vo v=&sf.西原Vol s="5_0222"]「うむ。[l]
[vo v=&sf.西原Vol s="5_0223"]用心することに越したことはないからな」[p]

[vo v=&sf.須貝Vol s="1_0479"]「お前ら、黙っていれば、さっきから人を誹謗中傷しやがって」[l][r]
_　椅子に座った状態のまま、礼治の足を思いっきり踏ん付けてやろうとする。[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0224"]「おっと」[l][r]
_　ひょいっとそれをかわす。[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0225"]「それじゃ、くれぐれも気をつけなよ。[l]
[vo v=&sf.西原Vol s="5_0226"]……えっと」[l][r]
_　また、彼女の顔を見て礼治の口が止まった。[l]おそらく、彼女の名前を言おうとしているのだろうと言うことはわかる。[l][r]
[vo v=&sf.須貝Vol s="1_0480"]「人の名前を忘れるなんて、失礼な奴だな」[l][r]
_　さっきのお返しとばかりに言って見せる。[l][r]
[vo v=&sf.西原Vol s="5_0227"]「そ、そんなことないぞ！[l]
[vo v=&sf.西原Vol s="5_0228"]　み……瑞菜ちゃん、それじゃあ気をつけてな」[l][r]
[vo v=&sf.葉月Vol s="2_0315"]「あ、はい」[l][r]
_　逃げるように礼治が去って行った。[p]
;ウインドウメニューの非表示
[winmenu_hide]


[change_da]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.葉月Vol s="2_0316"]「俊樹先輩。[l]
[vo v=&sf.葉月Vol s="2_0317"]私たちもそろそろ行きましょう」[l][r]
[vo v=&sf.須貝Vol s="1_0481"]「大丈夫かよ？[l]
[vo v=&sf.須貝Vol s="1_0482"]　まだ顔色良くないぞ」[l][r]
[vo v=&sf.葉月Vol s="2_0318"]「大丈夫です。[l]
[vo v=&sf.葉月Vol s="2_0319"]それよりもまだ行っていないクラスに行かないと、今日が終わってしまいますよ」[p]

[vo v=&sf.須貝Vol s="1_0483"]「そういえば、お前のクラスにはまだ行ってなかったよな？」[l][r]
_　確か、お化け屋敷とか言ってたような気がする。[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0320"]「えーっ？[l]
[vo v=&sf.葉月Vol s="2_0321"]　行くんですかー？」[l][r]
[vo v=&sf.須貝Vol s="1_0484"]「なんだよ。嫌か？」[p]

[vo v=&sf.葉月Vol s="2_0322"]「うーん。[l]
[vo v=&sf.葉月Vol s="2_0323"]自分たちで作ったお化け屋敷ですよ？[l]
[vo v=&sf.葉月Vol s="2_0324"]　どこに何が出てくるかわかりますからね。[l]
[vo v=&sf.葉月Vol s="2_0325"]それに、ちょっと私のクラスに俊樹先輩と入るのは恥ずかしいです」[l][r]
[vo v=&sf.須貝Vol s="1_0485"]「恥ずかしいって、お前、俺のクラスであれだけ目立つ登場したくせによく言うぜ」[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0326"]「あれ？[l]
[vo v=&sf.葉月Vol s="2_0327"]　俊樹先輩って、そういうの気にするんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0486"]「なに意外そうな顔してんだよ？」[l][r]
[vo v=&sf.葉月Vol s="2_0328"]「だって……なんとなくです。[l]
[vo v=&sf.葉月Vol s="2_0329"]あと、俊樹先輩、なんか全然お化け屋敷怖がってくれなそうで嫌です」[p]

[vo v=&sf.須貝Vol s="1_0487"]「確かに、それは行ってみなくても予想が付くな」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0330"]「ですよねー」[l][r]
[vo v=&sf.須貝Vol s="1_0488"]「あれ？[l]
[vo v=&sf.須貝Vol s="1_0489"]　でもお前、確か昨日は怖さに自信があるとか言っていなかったか？」[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0331"]「あれは言葉の綾ってやつです」[p]

[vo v=&sf.須貝Vol s="1_0490"]「でもまぁ、教室内は涼しいだろ？[l]
[vo v=&sf.須貝Vol s="1_0491"]　ちょっと涼みに行こうぜ」[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0332"]「それだったら、どこの教室でもいいじゃないですかー」[l][r]
[vo v=&sf.須貝Vol s="1_0492"]「まぁまぁ、とりあえず行くだけ行ってみようぜ」[l][r]
[vo v=&sf.葉月Vol s="2_0333"]「うにゅー……」[p]

_　やる気ない声を出す彼女の手を引っ張って歩き出した。[l][r]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ

_　二年Ｃ組の教室の前は、ドライアイスか何かの白い靄が廊下を伝って広がっていた。[l]そのおかげで、その辺り一帯だけ気温が低く感じる。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　中に入ると、気温が外なんかと比べ物にならないくらい低かった。[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.須貝Vol s="1_0493"]「おいおい。[l]
[vo v=&sf.須貝Vol s="1_0494"]これは冷房効きすぎじゃないか？」[l][r]
[vo v=&sf.葉月Vol s="2_0334"]「あ、そうでした。[l]
[vo v=&sf.葉月Vol s="2_0335"]そう言えば、設定温度を十二度にするとかなんとか……」[l][r]
[vo v=&sf.須貝Vol s="1_0495"]「下げ過ぎだって」[l][r]
[vo v=&sf.葉月Vol s="2_0336"]「そうですね……逆にこれは体に悪いです」[p]

[vo v=&sf.須貝Vol s="1_0496"]「ほら、そこに隠れているのっぺらぼうなんて凍えてるじゃないか」[l][r]
[vo v=&sf.葉月Vol s="2_0337"]「これは出番少ないと辛いですね」[l][r]
[vo v=&sf.須貝Vol s="1_0497"]「お前も、午前中はお化け役をしていたのか？」[l][r]
[vo v=&sf.葉月Vol s="2_0338"]「もちろん、さぼっちゃいました」[p]

[vo v=&sf.須貝Vol s="1_0498"]「さっきはなかなか抜け出せなかったって言ってたぞ」[l][r]
[vo v=&sf.葉月Vol s="2_0339"]「そうでしたっけ？[l]
[vo v=&sf.葉月Vol s="2_0340"]　気のせいですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0499"]「お前、実は嫌われ者だろ？」[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0341"]「そんなことないですよー！」[p]

[vo v=&sf.須貝Vol s="1_0500"]「でも、自分のクラスに居ても、誰も声をかけてこないし」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0342"]「たまたまですよ。[l]
[vo v=&sf.葉月Vol s="2_0343"]たまたま」[l][r]
[vo v=&sf.須貝Vol s="1_0501"]「ひとりで居るのが好きだとか言っているからこうなるんだぞ」[p]

[vo v=&sf.葉月Vol s="2_0344"]「だから、たまたまですって！[l]
[vo v=&sf.葉月Vol s="2_0345"]　本当に仲のいい友達は、今ここに居ないみたいですし。[l]
[vo v=&sf.葉月Vol s="2_0346"]……それに、そんなこと言ったら俊樹先輩だって、友達少ないですよね？」[l][r]
[vo v=&sf.須貝Vol s="1_0502"]「たまたまだ。[l]
[vo v=&sf.須貝Vol s="1_0503"]たまたま少ないんだ」[l][r]
[vo v=&sf.葉月Vol s="2_0347"]「つまり、居ないんじゃないですか」[p]

[vo v=&sf.須貝Vol s="1_0504"]「う、しまった。[l]
[vo v=&sf.須貝Vol s="1_0505"]……って、もう出口だぞ」[l][r]
[vo v=&sf.葉月Vol s="2_0348"]「あれ？[l]
[vo v=&sf.葉月Vol s="2_0349"]　話しているうちに終わっちゃいましたね」[l][r]
[vo v=&sf.須貝Vol s="1_0506"]「まぁ、驚かせようと出てきた奴らを全て無視して歩いていたからな」[l][r]
[vo v=&sf.葉月Vol s="2_0350"]「わかってはいましたけど、ちょっと可哀想でしたね」[l][r]
[vo v=&sf.須貝Vol s="1_0507"]「これでまたお前、友達なくすぞ」[l][r]
[vo v=&sf.葉月Vol s="2_0351"]「余計なお世話です」[p]



;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000][playbgm volume=&sf.BGMVol storage="bgm01.ogg"]
[ex_bg storage="bg02a_2.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　――全てのクラスの出し物を回った頃には、西日が廊下に差し込み始めていた。[l][r]

[jump target="*honpen01"]

*sinorin02

[vo v=&sf.須貝Vol s="1_0508"]「なぁ？[l]
[vo v=&sf.須貝Vol s="1_0509"]　礼治。[l]
[vo v=&sf.須貝Vol s="1_0510"]俺がさっきちょっと出ている間におさげが来たりしたか？」[l][r]
[vo v=&sf.西原Vol s="5_0229"]「ああ。[l]
[vo v=&sf.西原Vol s="5_0230"]お前が居ないからまた後で来るって言っていたぞ。[l]
[vo v=&sf.西原Vol s="5_0231"]お前が戻って来るちょっと前に出て行ったんだが、すれ違わなかったか？」[l][r]
[vo v=&sf.須貝Vol s="1_0511"]「すれ違わなかったなぁ」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0232"]「よし、そろそろ交代の時間だな」[l][r]
[vo v=&sf.須貝Vol s="1_0512"]「ああ」[l][r]
_　交代の時間になってもおさげが戻ってくることはなかった。[l][r]
[vo v=&sf.西原Vol s="5_0233"]「瑞菜ちゃんにも用事があるんだろ。[l]
[vo v=&sf.西原Vol s="5_0234"]そうしょぼくれるなよ」[l][r]
[vo v=&sf.須貝Vol s="1_0513"]「誰がしょぼくれてるんだよ？」[l][r]
[vo v=&sf.西原Vol s="5_0235"]「お前だ、お前」[l][r]
[vo v=&sf.須貝Vol s="1_0514"]「そんな事ないって」[p]

_　結局、その後交代の時間になり、暫く教室でぼーっとしていたがおさげが来る事はなかった。[l][r]
[vo v=&sf.須貝Vol s="1_0515"]「……なにやってんだ？[l]
[vo v=&sf.須貝Vol s="1_0516"]　あいつ……」[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

_　このまま待っているのも虚しくなってきたので、教室を出て適当にふらつく事にした。[l][r]
_　おさげの奴を探そうと思うも、よくよく考えるとあいつのクラスがどこなのか知らなかった。[p]

_　それ以外にも考えてみると、俺はあいつの事を何も知らないんじゃないのか[l][r]
_　今だってあいつと連絡する手段すらないし、どこにいるかすらわからなかった。[p]

[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼
[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ

[vo v=&sf.須貝Vol s="1_0517"]「……ここにもいないか」[l][r]
_　あいつと会うとしたら大体ここだった。[l][r]
_　もしかしたら屋上の日陰であの猫と昼寝でもしているんじゃないかと思っていたが、そんな事はないらしい。[l][r]
_　ただ、真夏の糞熱い日差しだけが俺を苛めているようだった。[p]

[vo v=&sf.須貝Vol s="1_0518"]「暑いな」[l][r]
_　誰に言うわけでもなく呟く。[l][r]
_　フェンスに腕を置いて、水平線を見つめる。[l][r]
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]
_　スカイブルーとマリンブルーの境界線は掠れ、その空間にカモメが優雅に飛び交っていた。[l][r]
_　その内の一羽のカモメを目で追っているうちに、太陽と重なり目を伏せる。[l]次に目を開いた時には、そのカモメの姿を見失っていた。[p]

_　――――ガチャ……[l][r]
[r]
_　後ろからドアの開く音が聴こえ、暫くしてから控えめな足音がこっちに近づいてきた。[l][r]
_　俺はその音に振り返らず、水平線を見つめながら話しかける。[p]

[vo v=&sf.須貝Vol s="1_0519"]「遅かったじゃねーか。[l]
[vo v=&sf.須貝Vol s="1_0520"]文化祭終わっちまうぞ」[l][r]
「…………」[l][r]
[vo v=&sf.須貝Vol s="1_0521"]「ほら、昼飯まだなんじゃないか？[l]
[vo v=&sf.須貝Vol s="1_0522"]　約束通り焼きそば作ってやるから行こうぜ」[l][r]
[vo v=&sf.篠井Vol s="3_0036"]「……焼きそば……さっき食べました」[l][r]
[vo v=&sf.須貝Vol s="1_0523"]「……えっ？」[l][r]
[vo v=&sf.篠井Vol s="3_0037"]「さっき、ご馳走になりました」[p]

[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
_　振り返るとそこにはおさげではなく、篠井が指に包帯を巻いて立っていた。[l][r]
[vo v=&sf.篠井Vol s="3_0038"]「お昼なら、さっき須貝さんの教室で頂きましたよ？」[l][r]
[vo v=&sf.須貝Vol s="1_0524"]「あ、ああそうだったな」[l][r]
[vo v=&sf.篠井Vol s="3_0039"]「もしかして、どなたかと待ち合わせしていましたか？」[l][r]
[vo v=&sf.須貝Vol s="1_0525"]「……いや、そういうわけじゃない」[p]

[vo v=&sf.篠井Vol s="3_0040"]「……ここにはよく来るんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0526"]「ん……最近知ったんだ。[l]
[vo v=&sf.須貝Vol s="1_0527"]篠井はなんでここに来たんだ？」[l][r]


;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0041"]「猫さん」[l][r]
[vo v=&sf.須貝Vol s="1_0528"]「え？」[l][r]
[vo v=&sf.篠井Vol s="3_0042"]「猫さんを追ってきました」[p]

[vo v=&sf.須貝Vol s="1_0529"]「で、その猫さんはどこに行ったんだ？」[l][r]
[vo v=&sf.篠井Vol s="3_0043"]「見失っちゃってしまいました。[l]
[vo v=&sf.篠井Vol s="3_0044"]でも……」[l][r]
[vo v=&sf.須貝Vol s="1_0530"]「でも？」[l][r]
[vo v=&sf.篠井Vol s="3_0045"]「代わりに須貝さんを見つけることができました」[l][r]
[vo v=&sf.須貝Vol s="1_0531"]「そりゃ良かったな」[l][r]
[vo v=&sf.篠井Vol s="3_0046"]「はい。[l]
[vo v=&sf.篠井Vol s="3_0047"]さっきのお礼を言いたかったので……」[l][r]
[vo v=&sf.須貝Vol s="1_0532"]「……大丈夫だったか？」[p]

_　左手の包帯でグルグル巻きにされた人差し指。[l]大丈夫なわけがなかった。[l][r]


;change_cc "しのりん214メ目閉じ"
[change_cc storage="chara/sinorin/sinorin214.png"]
[vo v=&sf.篠井Vol s="3_0048"]「この左手以外は大丈夫です」[l][r]
[vo v=&sf.須貝Vol s="1_0533"]「……ピアノは弾けるのか？」[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0049"]「はい。[l]
[vo v=&sf.篠井Vol s="3_0050"]ピアノは……もう無理みたいです」[p]

_　あっさりと他人事の様に言葉を並べる彼女。[l][r]
[vo v=&sf.須貝Vol s="1_0534"]「悲しくないのか？」[l][r]
[vo v=&sf.篠井Vol s="3_0051"]「はい？」[l][r]
[vo v=&sf.須貝Vol s="1_0535"]「ピアノが弾けなくなって、悲しくないのか？」[l][r]
_　思わず疑問がストレートに質問に変わった。[l][r]


;change_cc "しのりん214メ目閉じ"
[change_cc storage="chara/sinorin/sinorin214.png"]
[vo v=&sf.篠井Vol s="3_0052"]「……もう、誰に迷惑をかけるわけじゃありませんから……」[l][r]
_　苦笑をしながら、篠井は言葉を続ける。[p]

[vo v=&sf.篠井Vol s="3_0053"]「私がピアノを弾けなくなっても、誰も困りませんから」[l][r]
[vo v=&sf.須貝Vol s="1_0536"]「そんなことないだろ。[l]
[vo v=&sf.須貝Vol s="1_0537"]ＢＲＯＹはどうするんだよ？」[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0054"]「ＢＲＯＹとしての活動は、元々今回のライブで引退するって話でやっていたんです。[l]
[vo v=&sf.篠井Vol s="3_0055"]お母さんがですね、うるさいんですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0538"]「お母さん？」[p]

[vo v=&sf.篠井Vol s="3_0056"]「お母さん、結構有名なピアニストなんです。[l]
[vo v=&sf.篠井Vol s="3_0057"]でも、私の手、ちっちゃいですよね？[l]
[vo v=&sf.篠井Vol s="3_0058"]　やっぱりその道で行くには不利なんです。[l]
[vo v=&sf.篠井Vol s="3_0059"]そうでなくても私はお母さんの才能を引継いでいないのか、さっぱり駄目なんです。[l]
[vo v=&sf.篠井Vol s="3_0060"]不器用で、どうしようもなく物覚えが悪くて……。[l]
[vo v=&sf.篠井Vol s="3_0061"]今までずっとピアノ漬けの毎日でしたから、これからはちゃんと勉強しなさいって事になって……。[l]
[vo v=&sf.篠井Vol s="3_0062"]だから、もうピアノは弾かなくていいんです」[p]

_　篠井がフェンスの向こう側を見ながら、最後は自分に言い聞かせるように話した。[l]普段、あまり喋らない印象の篠井。[l]その篠井が自らの身の上話をしている。[p]

_　言葉が見つからなかった。[l][r]
_　彼女は俺に何を言って欲しいのだろう？[l][r]
_　その答えは、彼女の瞳の奥が教えてくれた。[l][r]
_　今まで、虚勢を張っていたはずの瞳は揺らめき、その先の青をじっと見詰めていた。[p]

_　なにも出来ない自分がもどかしかった。[l]自分を偽り、無理やり納得させている彼女に、なにをしてやることもできずに、俺もただフェンスの向こうの青に縛られていた。[l][r]


;change_cc "しのりん212メあうう"
[change_cc storage="chara/sinorin/sinorin212.png"]
[vo v=&sf.篠井Vol s="3_0063"]「ごめんなさい」[l][r]
_　篠井は青から目を外して俯いた。[p]

[vo v=&sf.篠井Vol s="3_0064"]「でも、本当にライブが終わってからで良かったです。[l]
[vo v=&sf.篠井Vol s="3_0065"]……真美ちゃんは残念でしたけど。[l]
[vo v=&sf.篠井Vol s="3_0066"]もう、真美ちゃんと一緒に演奏できないと思うとちょっと悲しいですね」[l][r]
_　いつもより口数の多い彼女。[l]その言葉のひとつひとつが痛々しく突き刺さってくる。[p]



;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0067"]「……そろそろ文化祭も終わりますね。[l]
[vo v=&sf.篠井Vol s="3_0068"]なんか、すみません。[l]
[vo v=&sf.篠井Vol s="3_0069"]私の話につき合わせるみたいな形になってしまいまして……。[l]
[vo v=&sf.篠井Vol s="3_0070"]もしかして彼女さんとの約束とかあったりしましたか？」[l][r]
[vo v=&sf.須貝Vol s="1_0539"]「彼女さん？」[l][r]
[vo v=&sf.篠井Vol s="3_0071"]「葉月さんです」[p]

[vo v=&sf.須貝Vol s="1_0540"]「誰だそれ？」[l][r]
[vo v=&sf.篠井Vol s="3_0072"]「えっと……三つ編みの……」[l][r]
[vo v=&sf.須貝Vol s="1_0541"]「あー、おさげね。[l]
[vo v=&sf.須貝Vol s="1_0542"]……って、あいつは彼女なんかじゃ……」[l][r]
[vo v=&sf.篠井Vol s="3_0073"]「違ったんですか？」[l][r]
_　……そういえば今日一日は恋人同士という約束をしたような気もするけど、今日は会っていないからな。[p]

[vo v=&sf.須貝Vol s="1_0543"]「違うよ。[l]
[vo v=&sf.須貝Vol s="1_0544"]あいつとはつい最近知り合ったばっかりだし」[l][r]
[vo v=&sf.篠井Vol s="3_0074"]「でもすごく仲が良さそうでした」[l][r]
[vo v=&sf.須貝Vol s="1_0545"]「そうか？」[l][r]


;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0075"]「はい。[l]
[vo v=&sf.篠井Vol s="3_0076"]お似合いだと思います」[l][r]
[vo v=&sf.須貝Vol s="1_0546"]「何と？」[l][r]
[vo v=&sf.篠井Vol s="3_0077"]「須貝さんと、葉月さんです」[l][r]
「……」[p]



;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0078"]「私なにか変な事言いました？」[l][r]
[vo v=&sf.須貝Vol s="1_0547"]「いや、礼治にも同じ様な事言われたなと思ってさ」[l][r]
_　同じ様な事を言われて、自分の中で問い合わせてみた。[l][r]
_　――俺はおさげの事をどう思っている？[l][r]
_　あいつと一緒にいると確かに楽しい。[l]適当にからかえるし、それに適度に反応してくれる。[l]でも……。[p]

[vo v=&sf.須貝Vol s="1_0548"]「やっぱり違うかな」[l][r]
「……？」[l][r]
[vo v=&sf.須貝Vol s="1_0549"]「篠井は彼氏いるのか？」[l][r]


;change_cc "しのりん212メあうう"
[change_cc storage="chara/sinorin/sinorin212.png"]
[vo v=&sf.篠井Vol s="3_0079"]「え、え、えっ……？」[l][r]
_　急に自分に話を振られて、わかり易いくらい動揺している。[l][r]
[vo v=&sf.篠井Vol s="3_0080"]「わ、私ですか？[l]
[vo v=&sf.篠井Vol s="3_0081"]　いないですよ。[l]
[vo v=&sf.篠井Vol s="3_0082"]そ、そんな大それた人は」[l][r]
[vo v=&sf.須貝Vol s="1_0550"]「でも好きな奴くらいはいるんじゃないのか？」[l][r]
[vo v=&sf.篠井Vol s="3_0083"]「す……好きな人……っ？[l]
[vo v=&sf.篠井Vol s="3_0084"]　はぅ……えっと、えと……」[p]

_　顔を真っ赤にしてふらふらしながら、今にも倒れそうな彼女がいた。[l]もう質問の答えを待たずとも解り易いリアクションだ。[l][r]
[vo v=&sf.須貝Vol s="1_0551"]「わかったわかった。[l]
[vo v=&sf.須貝Vol s="1_0552"]無理に答えなくていいから」[l][r]
[vo v=&sf.篠井Vol s="3_0085"]「あ、えっと……好きな人とか、よくわからないんですけど……気になる人なら最近……。[l]
[vo v=&sf.篠井Vol s="3_0086"]ぅぅ……」[p]

_　最後に変な声が聴こえてきたが、ちゃんと呼吸をしているのか不安にすらなる。[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0087"]「そ……そういう須貝さんはどうなんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0553"]「お、そろそろ学園祭終わる時間だな。[l]
[vo v=&sf.須貝Vol s="1_0554"]教室の片付けに戻らないと」[l][r]
[vo v=&sf.篠井Vol s="3_0088"]「あっ！[l]
[vo v=&sf.篠井Vol s="3_0089"]　須貝さんそれ酷い……」[l][r]
[change_dc]
_　階段に戻ろうとした俺を引き止めるかのようにやさしい風が吹きぬけた。[l]篠井のピアノの音色にも似たそれは、彼女のあの言葉を思い出させてくれた。[p]

[stopbgm ]
[stopse buf=15]

[vo v=&sf.篠井Vol s="3_0090"]『――ピアノは……好きですから』[p]

[vo v=&sf.須貝Vol s="1_0555"]「篠井！」[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
_　振り返り、突然名前を呼ばれた彼女はビクッと体を反応させて俺の顔を伺っていた。[l][r]
[vo v=&sf.須貝Vol s="1_0556"]「本当にもう弾けないのか？[l]
[vo v=&sf.須貝Vol s="1_0557"]　それで篠井は諦めがつくのか？[l]
[vo v=&sf.須貝Vol s="1_0558"]　ピアノが好きだって……好きだから弾いていたんだろ？」[l][r]


;change_cc "しのりん212メあうう"
[change_cc storage="chara/sinorin/sinorin212.png"]
[vo v=&sf.篠井Vol s="3_0091"]「……須貝さんは残酷です」[l][r]
[vo v=&sf.須貝Vol s="1_0559"]「え？」[p]



;change_cc "しのりん215メ驚き"
[change_cc storage="chara/sinorin/sinorin215.png"]
_　ふらふらと俺に近づいてくる篠井。[l]そして、あと一歩で俺に届くくらいの位置まで来ると、一気に俺にぶつかるように篠井が体を預けてきた。[l][r]
_　突然の出来事に立ち尽くす俺。[l]何も気付かない振りで潮風だけが流れていた。[l][r]
[vo v=&sf.篠井Vol s="3_0092"]「嫌ですよ……もうピアノが弾けないなんて……。[l]
[vo v=&sf.篠井Vol s="3_0093"]嫌だよぅ……」[l][r]
[vo v=&sf.須貝Vol s="1_0560"]「篠井……」[l][r]
_　彼女の頭を撫でながら、彼女の悲しみを拭う術を探していた。[l]でも、そんな都合のいいものがあるわけがなかった。[p]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000]
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg02a_2.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　教室に戻る途中、向こう側から見知った顔が歩いて来た。[l][r]
[vo v=&sf.須貝Vol s="1_0561"]「今日一日結構探したんだけどな」[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0352"]「私だって探したんですよー。[l]
[vo v=&sf.葉月Vol s="2_0353"]せっかく俊樹先輩の教室に行ったのに居なかったですし……」[p]

[vo v=&sf.須貝Vol s="1_0562"]「でも、マイムマイムには間に合って良かったじゃねーか」[l][r]


;change_cc "おさげ144うつむき"
[change_cc storage="chara/osage/osage144.png"]
[vo v=&sf.葉月Vol s="2_0354"]「……はい。[l]
[vo v=&sf.葉月Vol s="2_0355"]そうですね」[l][r]
[vo v=&sf.須貝Vol s="1_0563"]「どうした？」[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0356"]「はい？」[l][r]
[vo v=&sf.須貝Vol s="1_0564"]「……いや、なんでもない」[l][r]
_　なにか、あまり嬉しそうではないというか……。[l]彼女のその瞳には、屋上で見せるあの悲しい色を時々滲ませていた。[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0357"]「俊樹先輩こそどうしたんですか？[l]
[vo v=&sf.葉月Vol s="2_0358"]　なんか……寂しそうな顔しています」[l][r]
[vo v=&sf.須貝Vol s="1_0565"]「……気のせいだろ」[l][r]
_　どうやらお互い、なにか思うところがあるらしい。[p]

*honpen01



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.葉月Vol s="2_0359"]「そろそろ学園祭も終わりですね」[p]

_　この後、クラスで不要になった物など集めて、グラウンドで焼却する。[l]そして、その炎で後夜祭のマイムマイムが行われる。[l]これが学校の伝統だ。[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0360"]「後夜祭までは時間が空きますね」[l][r]
[vo v=&sf.須貝Vol s="1_0566"]「普通はクラスの片付けをして空かないんだよ。[l]
[vo v=&sf.須貝Vol s="1_0567"]お前、それもさぼる気だろ？」[l][r]
[vo v=&sf.葉月Vol s="2_0361"]「あ、バレちゃいました？[l]
[vo v=&sf.葉月Vol s="2_0362"]　それよりも、俊樹先輩もどうです？[l]
[vo v=&sf.葉月Vol s="2_0363"]　この時間で屋上から見える、海に沈む夕日は絶景ですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0568"]「俺も共犯にするつもりかよ」[l][r]
[vo v=&sf.葉月Vol s="2_0364"]「つもりです。[l]
[vo v=&sf.葉月Vol s="2_0365"]さぁ、行きましょう」[p]

[ex_bg storage="bg03_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段夕


_　彼女に連れられるままに、屋上への階段を昇っていく。[l]そして、彼女が扉を開いた瞬間、オレンジ色の光が差し込んで、俺は目を細めた。[p]
;ウインドウメニューの非表示
[winmenu_hide]


[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[ex_bg storage="bg04_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夕


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.葉月Vol s="2_0366"]「う～っ。[l]
[vo v=&sf.葉月Vol s="2_0367"]まぶしー」[l][r]
_　彼女はその光に慣れるまで右腕を額に当てていた。[l][r]
_　屋上から真正面を見ると、赤からオレンジへのグラデーションに彩られた世界が広がっていた。[p]
;ウインドウメニューの非表示
[winmenu_hide]


[playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
[ex_bg storage="cg04_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.葉月Vol s="2_0368"]「私、去年の学園祭には出られなかったんですよ」[l][r]
_　彼女がいつものフェンスに手をかけて話し出した。[p]

[vo v=&sf.葉月Vol s="2_0369"]「学園祭前に、ちょっとドジしちゃって、事故っちゃったんですよ。[l]
[vo v=&sf.葉月Vol s="2_0370"]折角楽しみにしていたんですけどね、気が付いたらいつの間にか学園祭は終わっていました」[l][r]
_　笑いながら語りだす彼女。[l]でも、瞳は夕日に赤く染まってはいるものの、その奥にある悲しみの色までは隠しきれていなかった。[p]

[vo v=&sf.葉月Vol s="2_0371"]「私、学園祭を楽しみにしていたんですよ。[l]
[vo v=&sf.葉月Vol s="2_0372"]この学校に入るずっと前から……」[l][r]
[vo v=&sf.須貝Vol s="1_0569"]「ずっと前から？」[l][r]
[vo v=&sf.葉月Vol s="2_0373"]「はい。[l]
[vo v=&sf.葉月Vol s="2_0374"]ずっと前からです。[l]
[vo v=&sf.葉月Vol s="2_0375"]ずっと前から、ずっと……」[p]

_　彼女は次の言葉を選んでいるようだった。[l]西日を浴びた彼女の姿。[l]儚く映る彼女の輪郭が、一瞬透けて見えたような気がした。[p]

;	しのりんルート
[if exp="f.shinoflag > 0"]
	[jump target="*sinorin03"]
[endif]

[vo v=&sf.葉月Vol s="2_0376"]「俊樹先輩は、初恋の人との約束がどんなものだったか、憶えていますか？」[p]
[vo v=&sf.須貝Vol s="1_0570"]「約束……実は、よく憶えていないんだ。[l]
[vo v=&sf.須貝Vol s="1_0571"]この学校で、何かをしようって感じだと思ったんだけど、憶えていない。[l]
[vo v=&sf.須貝Vol s="1_0572"]もしかしたら、学校も間違えていたりしてな。[l][r]
[vo v=&sf.須貝Vol s="1_1108"]　ただ、その子に会えば、全部思い出せると思って、ただその子に一度会いたくて、この学校に来た。[l]
[vo v=&sf.須貝Vol s="1_1109"]でも、馬鹿なりに勉強して、やっとの思いで入ったのはいいけど、その子の名前すら憶えていないから、探しようもなく、結局今まで引きずったままなんだよな」[p]

[ex_bg storage="cg04_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿２

[vo v=&sf.葉月Vol s="2_0377"]「私は憶えていましたよ」[l][r]
[vo v=&sf.須貝Vol s="1_0573"]「えっ？」[p]

[ex_bg storage="cg04_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿１
[vo v=&sf.葉月Vol s="2_0378"]「その女の子との約束は……この学校で再会して、学園祭の最後に行われるキャンプファイヤーで一緒に踊ろうってものだったはずです。[l][r]
[vo v=&sf.葉月Vol s="2_0379"]　その女の子は、父親が転勤して一度遠くに引っ越しちゃったんですよね。[l]
[vo v=&sf.葉月Vol s="2_0380"]それ以来、男の子とは別れ離れ。[l]
[vo v=&sf.葉月Vol s="2_0381"]でもその女の子は、中学に入学する頃には、またこの街に戻ってきていたんですよ。[l]
[vo v=&sf.葉月Vol s="2_0382"]男の子の名前を忘れていなかった女の子は、同じ学校に居るはずの男の子を探した。[p]

[vo v=&sf.葉月Vol s="2_0383"]　でも見つからなかった。[l]
[vo v=&sf.葉月Vol s="2_0384"]見つかるはずなかったんですよ。[l]
[vo v=&sf.葉月Vol s="2_0385"]なぜなら、女の子は男の子が同い年だと思い込んでいたから。[p]

[vo v=&sf.葉月Vol s="2_0686"]　女の子は約束の男の子の事を実は一つ上の先輩だと気が付いたのが、中学二年生の時の卒業式。[l]
[vo v=&sf.葉月Vol s="2_0687"]そのときに、女の子は卒業証書を受取る男の子を見つけるんです。[l][r]
[vo v=&sf.葉月Vol s="2_0688"]　そして、その女の子は、男の子が約束を守っていることを信じて、海鳴高校に入学したんです。[p]

[vo v=&sf.葉月Vol s="2_0689"]　そして、女の子はついに男の子を見つけることが出来ました。[l]
[vo v=&sf.葉月Vol s="2_0690"]でも、男の子が約束を憶えているなんて限らない。[l]
[vo v=&sf.葉月Vol s="2_0691"]廊下ですれ違うことも何度かあっても、基本的にひとりが好きな内気な女の子には、声をかけることもできませんでした」[p]

[vo v=&sf.須貝Vol s="1_0574"]「おい、ちょっと待てよ。[l]
[vo v=&sf.須貝Vol s="1_0575"]なんでその女の子は、男の子の事がわかったんだよ？[l]
[vo v=&sf.須貝Vol s="1_0576"]　憶えていた名前だって、間違っていたかもしれないだろ？」[l][r]
[vo v=&sf.葉月Vol s="2_0386"]「名前を間違えることはありません。[l]
[vo v=&sf.葉月Vol s="2_0387"]だって、女の子は、幼い頃、男の子と別れる前に、プレゼントを貰っていたんです」[p]

[vo v=&sf.須貝Vol s="1_0577"]「プレゼント？」[l][r]
[vo v=&sf.葉月Vol s="2_0388"]「ゆきだるまのキーホルダーです。[l]
[vo v=&sf.葉月Vol s="2_0389"]真夏に、その男の子は、季節外れのキーホルダーを女の子にプレゼントしたんですよ。[l]
[vo v=&sf.葉月Vol s="2_0390"]そのキーホルダーは、少し大きくて、小物入れになっているんです。[l]
[vo v=&sf.葉月Vol s="2_0391"]そこに男の子は女の子に約束を書いた手紙を入れておいたんですよ。[l]
[vo v=&sf.葉月Vol s="2_0392"]……『すがいとしき』って名前入りの汚い文字で書かれた手紙です」[p]

「…………」[l][r]
[ex_bg storage="cg04_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿２
[vo v=&sf.葉月Vol s="2_0393"]「びっくりしました？」[l][r]
[vo v=&sf.須貝Vol s="1_0578"]「びっくりというか、ごめん。[l]
[vo v=&sf.須貝Vol s="1_0579"]よくわからない」[l][r]
[vo v=&sf.葉月Vol s="2_0394"]「……はぁ。[l]
[vo v=&sf.葉月Vol s="2_0395"]話甲斐ないですねー」[l][r]
[vo v=&sf.須貝Vol s="1_0580"]「つまり、お前があの時の、約束の女の子って事か？」[l][r]
[vo v=&sf.葉月Vol s="2_0396"]「淡々と言わないで下さいよ。[l]
[vo v=&sf.葉月Vol s="2_0397"]感動の場面ですよ。ここ」[l][r]
[vo v=&sf.須貝Vol s="1_0581"]「……そっか。[l]
[vo v=&sf.須貝Vol s="1_0582"]俺もどこかで同級生が約束の子だと思い込んでいた」[p]

[vo v=&sf.葉月Vol s="2_0398"]「俊樹先輩、誕生日いつですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0583"]「九月十三日だな」[l][r]
[vo v=&sf.葉月Vol s="2_0399"]「私、五月八日なんですよ。[l]
[vo v=&sf.葉月Vol s="2_0400"]でも、先輩は多分私より一年早く生まれているんです。[l]
[vo v=&sf.葉月Vol s="2_0401"]でも、昔会った頃は八月で、お互い年齢しか言わなかったから、きっと同級生だと思っていたんですね」[p]

[vo v=&sf.須貝Vol s="1_0584"]「それならそうと、なんでもっと早く言ってくれなかったんだよ？[l]
[vo v=&sf.須貝Vol s="1_0585"]　二日前に屋上で会った時にでも話してくれて良かったんじゃないか？」[l][r]
[ex_bg storage="cg04_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿１
[vo v=&sf.葉月Vol s="2_0402"]「ここで終われば、ハッピーエンドなんですけどね。[l]
[vo v=&sf.葉月Vol s="2_0403"]このお話にはまだ続きがあるんですよ」[p]

_　そう言って夕日を背に振り向いた彼女の瞳は、今までで一番悲しい瞳をしていた。[l][r]
[r]
_　――悲しい瞳。[l][r]
[r]
_　彼女がなぜそんな瞳をするのか、この話の続きを聴けばその答えが出るような気がした。[l]でも、それを聴くのが怖かった。[p]

[ex_bg storage="cg04_3.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿３

_　赤い光は、より低い位置に移動し、彼女を通して俺を照らし付ける。[p]

[fadeoutbgm time=1000]
[ex_wait time=1000]


_　――彼女を……[l]通して？[p]

[playbgm volume=&sf.BGMVol storage="bgm09.ogg"]
;	かなしい

[vo v=&sf.葉月Vol s="2_0404"]「その女の子は、キーホルダーを通学鞄に付けていました。[l]
[vo v=&sf.葉月Vol s="2_0405"]ひとりが好きな少女にも、昔からの友達がいます。[l]
[vo v=&sf.葉月Vol s="2_0406"]その友達は昔からこの学校に住み着いていて、女の子が幼い頃、よく一緒に遊んでいました。[l]
[vo v=&sf.葉月Vol s="2_0407"]友達もキーホルダーがお気に入りで、よくそれにじゃれ付いて女の子を困らせていました。[p]

[vo v=&sf.葉月Vol s="2_0692"]　その友達には、お気に入りの場所がありました。[l]
[vo v=&sf.葉月Vol s="2_0693"]放課後になると、女の子を誘うようにお気に入りの場所に、その白い体を跳ねさせて駆け上がりました。[l][r]
[vo v=&sf.葉月Vol s="2_0694"]　入学して三ヶ月が経ったある日、女の子は友達に言いました。[l]
[vo v=&sf.葉月Vol s="2_0695"]前夜祭の前の日には男の子に声を掛けるんだって。[l]
[vo v=&sf.葉月Vol s="2_0696"]そして、約束を果たすんだって、笑いながら……」[p]

[vo v=&sf.須貝Vol s="1_0586"]「おい、待てよ……それ以上は、話すなよ……！」[l][r]
_　目の錯覚なんかじゃない。[l]彼女の体の先に、フェンスが見える。[p]

_　一箇所だけ壊れているフェンス。[l]そこから去年、転落死した女生徒。[l]目の前の彼女の悲しい瞳。[l]西日の通り過ぎる体。[p]

_　なにか嫌な予感がした。[l]にわかに信じられない仮説が頭から離れない。[l]目の前で起こっていること全てが夢のようだった。[l]でも、確かにこれは夢ではない。[l]朝起きて、学校に来て、学園祭が始まって、焼きそばを作って、彼女と食べて、一緒に学園祭を楽しんで……。[l]これは夢なんかではない。[p]

_　――それじゃあ、今目の前で起こっていることはなんなんだ？[p]

_　彼女はまるで、ヒトナツの夢を歌っていた時のように……[l]あの時と同じように目を閉じた。[p]

[vo v=&sf.葉月Vol s="2_0408"]「いつの間にか、そこは女の子にもお気に入りの場所になっていました。[l][r]
[vo v=&sf.葉月Vol s="2_0409"]　その日は学園祭の三日前。[l]
[vo v=&sf.葉月Vol s="2_0410"]クラスの準備でいつもより遅い時間に屋上に向かいました。[l]
[vo v=&sf.葉月Vol s="2_0411"]その日は今日のように夕日がとても綺麗な日で、女の子はその夕日に引き寄せられるようにフェンスに近づきました。[l]
[vo v=&sf.葉月Vol s="2_0412"]いつものように手をフェンスにかけて、夕日を見ようとした瞬間――」[p]

[vo v=&sf.須貝Vol s="1_0587"]「やめろ！」[l][r]
_　気が付くと、大声で俺は叫んでいた。[l][r]
[vo v=&sf.須貝Vol s="1_0588"]「じゃあなんだよ！？[l]
[vo v=&sf.須貝Vol s="1_0589"]　お前は一年前に死んでいて、今のお前は幽霊かなんかっていうのかよ！[l]
[vo v=&sf.須貝Vol s="1_0590"]　そんな話、信じられるかよ！！」[p]

[ex_bg storage="cg04_4.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿４
[vo v=&sf.葉月Vol s="2_0413"]「信じられなくてもいいんです。[l]
[vo v=&sf.葉月Vol s="2_0414"]もうすぐここに居る、葉月瑞菜という女の子を、俊樹先輩は忘れてしまうんですから」[l][r]
[vo v=&sf.須貝Vol s="1_0591"]「……こんな話、忘れられるはずないだろ」[p]

[vo v=&sf.葉月Vol s="2_0415"]「忘れるんですよ。[l]
[vo v=&sf.葉月Vol s="2_0416"]これは夢なんですから。[l]
[vo v=&sf.葉月Vol s="2_0417"]とっても悲しい夢。[l]
[vo v=&sf.葉月Vol s="2_0418"]でも、そんな夢でも、女の子は約束の男の子と会えて幸せだったんです。[l]
[vo v=&sf.葉月Vol s="2_0419"]約束は果たせなかったけど……女の子は男の子と再会できて、話し合えただけで嬉しかったんですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0592"]「なにわけわからないこと言ってるんだよ……？」[p]

[ex_bg storage="cg04_5.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿５
[vo v=&sf.葉月Vol s="2_0420"]「これで……[l]
[vo v=&sf.葉月Vol s="2_0421"]さよならです」[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ] 
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　あたりが赤から白く変わっていった。[l]その白に、彼女の体が吸い込まれ、俺はあまりの眩しさに目を閉じると、その白い世界から弾き飛ばされるように暗闇に陥った。[l]その中で、最後に見た彼女の涙で濡れた笑顔が、浮かんではやがて消えていった。[p]

[jump target="*honpen02"]

*sinorin03

[ex_bg storage="cg04_4.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿４

[vo v=&sf.葉月Vol s="2_0422"]「でも、やっぱり楽しんじゃいけないみたいです」[l][r]
_　やがて、その声すらかすれ始め……[l][r]
[vo v=&sf.葉月Vol s="2_0423"]「夢は早くても、遅くても、いつかは覚めるものなんですね」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ] 
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　……なんだ？[l]　まるで、あたりの風景に、空気に溶け込むように、おさげが、自分の周りが白く霞み始める。[l][r]
[vo v=&sf.葉月Vol s="2_0424"]「でも、夢だとわかっていても、楽しかったです」[l][r]
[vo v=&sf.須貝Vol s="1_0593"]「何いってるんだよ……？」[l][r]
[vo v=&sf.葉月Vol s="2_0425"]「俊樹先輩が幸せなら、きっと私も幸せだと思えますよ」[l][r]
[vo v=&sf.須貝Vol s="1_0594"]「おいっ！[l]
[vo v=&sf.須貝Vol s="1_0595"]　なんだよこれ！？」[p]

[fadeoutbgm time=1000]
[ex_wait time=1000]

_　嫌な予感がした。[l]体から重力がなくなり、どっちが上かも下かもわからない。[l][r]
_　すっとおさげが俺の目の前まで顔を近づけて口を開いた。[p]

[vo v=&sf.葉月Vol s="2_0426"]「さよならです」[l][r]
[vo v=&sf.須貝Vol s="1_0596"]「おさげっ！！」[l][r]
_　手を伸ばし、おさげを掴んだ筈のそれは、ただ空を切り、やがて視界は真っ白な世界に誘われた。[p]


*honpen02
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ] 
[fadeoutbgm time=3000]
[ex_wait time=3000]
[ex_wait time=1000]

;----------------------------------
;　一日目(二周)
;----------------------------------
;change_day "十六日"
[ex_bg storage="16.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg05_1.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　――ジリリリリリーッ！[l][r]
[vo v=&sf.須貝Vol s="1_0597"]「んあ？」[l][r]
_　五月蝿く鳴り響く目覚まし時計の音で目が覚めた。[l]ベッドの上でとりあえず上半身だけを起こし、暫くボーっとしてから目覚まし時計を止める。[p]

[vo v=&sf.須貝Vol s="1_0598"]「……あれ？」[l][r]
_　昨日の夜は、何をしていたのだろうか？[l]　まるで何日も寝ていたような気分で、何も思い出せなかった。[l]そもそも、今日が一体いつなのかもわからない。[p]

_　自分で寝ぼけていると自覚できる頭を整理して、カレンダーを見る。[p]

[stopbgm ]

[vo v=&sf.須貝Vol s="1_0599"]「そっか……今日は前夜祭の前日だ」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]

;	バッドエンド
[if exp="f.shinoflag == 1"]
	[ex_bg storage="kuro.jpg" time=5000 cross=false method=fadeIn ]
	;ED表示
	[ex_wait time=3000]
	[mtext text="エンディング３　バッドエンド" layer=1 x=0 y=305 width=960 size=30 time=2500 visible=true edge=0x111111 wait=true align=center in_shuffle=ture out_shuffle=True]
	[ex_wait time=1000]
	[freeimage layer=1 page=fore wait=true time=3000 ]
	[eval exp="sf.bad_end = 1"]
	[clearfix]
	[ex_wait time=1000]
	;タイトルへ戻る
	[reset_game]
[endif]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_wait time=1000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　朝はどこか釈然としない気分だったが、時間が経つことに、そんな感覚も消えていった。[p]

[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室昼

_　どうやら礼治が、学園祭に作る焼きそばを俺の朝飯に作ってくれるらしい。[l]出来上がるまでの間、俺はジュースでも買いに行くことにした。[p]

[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼

_　礼治の言っていた、もろへいや１００％ジュースを前に躊躇うも、それを購入。[l]自分の分にコーラを買って、教室に戻ろうとした。[l][r]
「…………」[l][r]
_　なぜだろう？[l]　朝に感じた何かを忘れているような感覚に囚われる。[l]何か、大切なことを……。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[fadeoutbgm time=3000]
[ex_wait time=3000]
[ex_wait time=1000]

[if exp="f.shinoflag == 2"]
	[jump target="*sinorinroute"]
[endif]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　――結局、その日は、それが何の事だったのかを思い出すことなく終わった。[p]
;ウインドウメニューの非表示
[winmenu_hide]



[ex_wait time=3000]

;----------------------------------
;　二日目(二周)
;----------------------------------
;change_day "十七日"
[ex_bg storage="17.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
;	がっこ
[ex_wait time=1000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　前夜祭当日。[l]俺は礼治に言われるがままに、明日の焼きそばの具になる野菜をひたすら切っていた。[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

_　途中、流石に飽きてそこを抜け出した。[l][r]
_　準備が進んでいるほかの教室の様子を見たり、前夜祭のプログラムが書いてあるパンフレットを読んだりして、前夜祭までの時間を潰す。[p]

[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼

[vo v=&sf.須貝Vol s="1_0600"]「……あれ？」[l][r]
_　喉が渇き、自動販売機の前に俺はいた。[l]しかし、気が付くとなぜか俺はジュースを二本も購入していた。[l][r]
[vo v=&sf.須貝Vol s="1_0601"]「なんでオレンジジュースなんて買ったんだっけ？」[l][r]
_　買ったものは仕方ない。[l]行くあてのない俺は、近くのベンチに腰をおろし、二本のジュースを飲み始めた。[p]

_　なんとなく、奥に見える階段が気になった。[l]あの階段はどこに繋がっているのかが思い出せない。[l]そもそも、あの階段を昇った事がないような気もするが、どうせ時間の持て余した俺は、ほかに行くところもなく、その階段を昇る事にした。[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

[vo v=&sf.須貝Vol s="1_0602"]「あ？」[l][r]
_　最上階一歩手前の踊り場で、俺は足を止めた。[l]そこには、チェーンが張られ、立ち入り禁止の看板がぶらさがり、行く手を阻んでいた。[p]

_　上を見上げると、扉があるだけで、他には何もないようだった。[l]きっと屋上に繋がっているのだろう。[l][r]
_　結局ここは、俺が時間を潰せるような場所ではないと判断して、その場を離れた。[p]

[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼

_　教室に戻り、暇な時間は全て野菜を切り刻む事で消化した。[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0236"]「おう、俊樹。[l]
[vo v=&sf.西原Vol s="5_0237"]ちゃんと仕込みを進めているな。[l]
[vo v=&sf.西原Vol s="5_0238"]偉いぞ」[l][r]
_　時刻は夕方の五時半を過ぎていた。[p]

[vo v=&sf.須貝Vol s="1_0603"]「もうこれを片付ければ終わりだ。[l]
[vo v=&sf.須貝Vol s="1_0604"]全く、お前は手伝いもしないで、今頃戻ってきやがって」[l][r]

;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0239"]「まあまあ、これで心置きなく前夜祭を楽しめるじゃないか」[l][r]
_　野菜を冷蔵庫に入れて、少し早かったが、前夜祭の会場である体育館へ俺たちは向かった。[p]

[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕

_　俺たちが到着して間もなく前夜祭が開催された。[l]プログラムは順調に進行し、間もなく礼治達の出番も近づいてきた。[p]

[ex_bg storage="bg09_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夜

_　ライブの準備の為に、礼治と一度別れると、突然尿意を催した。[p]

[ex_bg storage="bg02_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夜

_　体育館近くのトイレは満員だったので、少し遠くのトイレに向かう。[p]

[ex_wait time=2000]
[vo v=&sf.須貝Vol s="1_0605"]「はぁー。[l]
[vo v=&sf.須貝Vol s="1_0606"]すっきりしたな」[l][r]
_　と、言葉通りすっきりしたところで、今来た廊下を引き返した。[p]
;ウインドウメニューの非表示
[winmenu_hide]


[fadeoutbgm time=1000]
[ex_wait time=1000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
「…………」[l][r]
_　でも、心のどこかに、どうしても釈然としない何かがあった。[l]最近、やけに既視感を覚える。[l]それだけならまだしも、どうしようもない喪失感に襲われるのはなぜだろうか？[p]

_　思い出さないといけないことがある。[l]そんな気がしてならない。[l][r]
[r]
_　――でも何を？[p]


;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0240"]「俊樹！」[l][r]
_　今歩いて来た方向から、礼治が俺に駆け寄ってきた。[l][r]
[vo v=&sf.西原Vol s="5_0241"]「大変だ！[l]
[vo v=&sf.西原Vol s="5_0242"]　加川さっき、風邪で倒れてしまって……」[l][r]
[vo v=&sf.須貝Vol s="1_0607"]「えっ？」[l][r]
_　それが冗談ではないと言う事を、礼治の真剣な顔を見ればわかる。[p]

[vo v=&sf.西原Vol s="5_0243"]「今、保健室に運んできたところなんだが……」[l][r]
[vo v=&sf.須貝Vol s="1_0608"]「それじゃあ、今日のライブは……？」[l][r]
[vo v=&sf.西原Vol s="5_0244"]「加川の奴は、誰か代わりに歌ってくれる人が居るなら、自分の事は気にしないでいいから歌って欲しいって言っているのだが、誰か適当な奴って知っているか？」[p]

_　リハーサルなしで、あれだけの人前で歌えて、歌唱力のあるやつなんて、そうそう居るものではない。[l][r]
_　俺は首を横に振った。[l][r]
[vo v=&sf.西原Vol s="5_0245"]「そうだよな。[l]
[vo v=&sf.西原Vol s="5_0246"]しかもお前みたいな友達少なく、しかも女も作らないような男が、そんな人材を知っているはずないよな」[l][r]
_　礼治は少し余裕を見せて安心させたい為か、少し皮肉って言って見せる。[l]でも、俺はその言葉に何か引っかかるものがあった。[p]

[playbgm volume=&sf.BGMVol storage="bgm08.ogg"]
;	かいそう


[vo v=&sf.須貝Vol s="1_0609"]「……友達が少ない奴……」[l][r]
[vo v=&sf.西原Vol s="5_0247"]「どうした？[l]
[vo v=&sf.西原Vol s="5_0248"]　心当たりがあるのか？」[l][r]
[vo v=&sf.須貝Vol s="1_0610"]「いや、誰か居たような気がするんだよな。[l]
[vo v=&sf.須貝Vol s="1_0611"]誰だったかな。[l]
[vo v=&sf.須貝Vol s="1_0612"]ひとりで居るのが好きだとか、暗いこと言っていた奴……」[l][r]
[vo v=&sf.西原Vol s="5_0249"]「なんだよそれ。[l]
[vo v=&sf.西原Vol s="5_0250"]お前みたいな奴だな」[l][r]
[vo v=&sf.須貝Vol s="1_0613"]「誰が俺みたいだよ！[l]
[vo v=&sf.須貝Vol s="1_0614"]　あんなおさげと一緒にするな！」[l][r]
_　……おさげ？[l]　おさげって誰だ？[p]

_　届きそうで絶対に届かない何かに手を必死で伸ばしているようだ。[l]もどかしさは自分が思っている以上に膨れ上がり、気が付くと俺は大声で叫んでいた。[l][r]
[vo v=&sf.須貝Vol s="1_0615"]「……あーーーっ！！[l]
[vo v=&sf.須貝Vol s="1_0616"]　駄目だ。[l]
[vo v=&sf.須貝Vol s="1_0617"]思い出せない！[l]
[vo v=&sf.須貝Vol s="1_0618"]　くそっ！！」[p]

_　どんっと壁を殴る。[l]もう一発殴ろうとする俺の取り乱した姿を見て、礼治が慌てて静止に入った。[l][r]
[vo v=&sf.西原Vol s="5_0251"]「おい！[l]
[vo v=&sf.西原Vol s="5_0252"]　どうしたんだよ！？[l]
[vo v=&sf.西原Vol s="5_0253"]　わかったから、止めろって！」[l][r]
[vo v=&sf.須貝Vol s="1_0619"]「思い出せないんだよ……！[l]
[vo v=&sf.須貝Vol s="1_0620"]　何か、大切な事を忘れているんだ」[p]

[vo v=&sf.西原Vol s="5_0254"]「前に言っていた、初恋の子との約束の事か？[l]
[vo v=&sf.西原Vol s="5_0255"]　それなら、前から忘れて思い出せないって、言っていただろ？[l]
[vo v=&sf.西原Vol s="5_0256"]　とにかく落ち着け。[l]
[vo v=&sf.西原Vol s="5_0257"]なっ？」[p]

_　礼治が背中をポンポンと軽く平手で叩いた。[l]俺は呼吸を整えると、痛み出した右手を押さえて、その場に座り込んだ。[l][r]
_　初恋の少女との約束……？[l]　違う。[l]確かに初恋の子との約束は思い出せないが、今、思い出そうとしているのはそれではない。[p]

[vo v=&sf.須貝Vol s="1_0621"]「ごめん。[l]
[vo v=&sf.須貝Vol s="1_0622"]それどころじゃない時に、俺が取り乱して」[l][r]
[vo v=&sf.西原Vol s="5_0258"]「大丈夫か？」[l][r]
[vo v=&sf.須貝Vol s="1_0623"]「ああ。[l]
[vo v=&sf.須貝Vol s="1_0624"]ちょっと頭が混乱しただけだと思う……。[l]
[vo v=&sf.須貝Vol s="1_0625"]ははっ。[l]
[vo v=&sf.須貝Vol s="1_0626"]病院行って調べてもらった方がいいかもな」[p]

[vo v=&sf.西原Vol s="5_0259"]「馬鹿なこと言うなって。[l]
[vo v=&sf.西原Vol s="5_0260"]学園祭の準備と、最近の暑さにちょっとやられただけだろ。[l]
[vo v=&sf.西原Vol s="5_0261"]今日はもう帰って、ゆっくり休めよ。[l]
[vo v=&sf.西原Vol s="5_0262"]本番は明日なんだからな」[l][r]
[vo v=&sf.須貝Vol s="1_0627"]「暫くここで休んだら帰るよ」[l][r]
[vo v=&sf.西原Vol s="5_0263"]「そうしておけ。[l]
[vo v=&sf.西原Vol s="5_0264"]じゃあ、俺はメンバーのところに戻るけど、本当に大丈夫だな？」[l][r]
[vo v=&sf.須貝Vol s="1_0628"]「大丈夫だって」[l][r]
[vo v=&sf.西原Vol s="5_0265"]「それじゃあ、また明日な」[l][r]
[vo v=&sf.須貝Vol s="1_0629"]「おう。[l]
[vo v=&sf.須貝Vol s="1_0630"]じゃあな」[p]
[change_dc]

_　俺の様子がまだ気になるのか、体育館に入る前に少しこちらを振り返った。[l]それに気付かないフリをして、俺は座ったまま廊下を見つめていた。[p]

_　深呼吸して、落ち着こうとする。[l]一体何を思い出そうとしたのだろうか？[l]　本当に思い出さないといけないことなのだろうか？[l]　思い出さなければ、それでいい事なのではないのだろうか？[l]　そもそも、思い出せない事なんて、その程度の事なのではないのか？[p]

_　体育館からはライブの最高潮を迎えた奴らが、その場を揺らすほど盛り上がっていた。[l][r]
_　俺は立ち上がり、その場を去ろうとした。[l]なんだか、自分だけこの世界から除け者にされたような気分だった。[p]

_　それでも、必死で何かを思い出そうとしながら昇降口に向かった。[l]途中、ふと窓の外、海岸側に面している校舎の屋上から視線を感じた。[l]しかし、見上げてみるも、そこには青白い月がぼんやりと浮かんでいるだけで、当然のように何もなかった。[p]

[vo v=&sf.須貝Vol s="1_0631"]「やっぱり、疲れているのかな」[p]

[ex_bg storage="bg08_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門夜

_　もう、何も考えずに帰路に着く事にした。[l][r]
_　何も考えなければ、きっと何も悩むことなく済むことなのだ。[l][r]
_　蒸し暑い夜風に吹かれて、まだ歓声が遠くから聴こえてくる学校を後にした。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[fadeoutbgm time=3000]
[ex_wait time=5000]

;----------------------------------
;　三日目(二周)
;----------------------------------
;change_day "十八日"
[ex_bg storage="18.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[ex_bg storage="bg01a_1.jpg" time=3000 cross=false method=fadeIn ]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0266"]「おい！　俊樹！」[l][r]
[vo v=&sf.須貝Vol s="1_0632"]「んあ？[l]
[vo v=&sf.須貝Vol s="1_0633"]　……ああ、なんだ？」[l][r]
[vo v=&sf.西原Vol s="5_0267"]「なんだじゃねーよ。[l]
[vo v=&sf.西原Vol s="5_0268"]もう学園祭は始まっているんだぞ。[l]
[vo v=&sf.西原Vol s="5_0269"]ほら、厨房に入るぞ」[l][r]
[vo v=&sf.須貝Vol s="1_0634"]「ああ、もうそんな時間か」[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0270"]「……大丈夫か？[l]
[vo v=&sf.西原Vol s="5_0271"]　昨日はちゃんと寝られたか？」[l][r]
[vo v=&sf.須貝Vol s="1_0635"]「大丈夫。[l]
[vo v=&sf.須貝Vol s="1_0636"]大丈夫。[l]
[vo v=&sf.須貝Vol s="1_0637"]ちゃんと寝たって」[l][r]
_　礼治が、明らかに心配してくれているのがわかった。[l]それが嫌だった俺は、無理やり笑って見せた。[p]

[vo v=&sf.西原Vol s="5_0272"]「嘘つくな。[l]
[vo v=&sf.西原Vol s="5_0273"]目の下のくまはなんだよ？[l]
[vo v=&sf.西原Vol s="5_0274"]　それに、その状態で作り笑顔なんてするな。[l]
[vo v=&sf.西原Vol s="5_0275"]気持ち悪い」[l][r]
[vo v=&sf.須貝Vol s="1_0638"]「んだとー？」[l][r]
[vo v=&sf.西原Vol s="5_0276"]「そこで休んでいろよ。[l]
[vo v=&sf.西原Vol s="5_0277"]厨房は俺一人で十分だから」[l][r]
[vo v=&sf.須貝Vol s="1_0639"]「大丈夫だって。[l]
[vo v=&sf.須貝Vol s="1_0640"]高校生活最後の学園祭を居眠りして終わらせるのはごめんだぜ」[l][r]
[vo v=&sf.西原Vol s="5_0278"]「……わかった。[l]
[vo v=&sf.西原Vol s="5_0279"]でも、あんまり無理するなよ」[p]

[change_dc]
_　頭が朦朧としながらも、俺は礼治の指示をうけ、体を動かしていた。[l]幸い、客はぼちぼちと入っているおかげで暇はしなかった。[l]もし、客が全然来なくて、暇だったらそのまま寝てしまっていただろう。[p]

[vo v=&sf.須貝Vol s="1_0641"]「なぁ？[l]
[vo v=&sf.須貝Vol s="1_0642"]　ちょっと騒がしくないか？」[l][r]
_　厨房の窓から教室を覗くと、体格のいい男共が十人以上、所狭しと陣取っていた。[l][r]
_　オーダーを聞いている女子に、男の指が三本や四本を立てて見せている。[l][r]
[vo v=&sf.須貝Vol s="1_0643"]「おいおい。[l]
[vo v=&sf.須貝Vol s="1_0644"]あいつら一人で何食平らげる気だよ？」[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0280"]「ここを乗り切れば、午後からの当番と交代だ。[l]
[vo v=&sf.西原Vol s="5_0281"]頑張ろうぜ、俊樹」[l][r]
[vo v=&sf.須貝Vol s="1_0645"]「ああ」[p]

_　ひたすら礼治が鍋を振って、俺が盛り付けして、鍋を洗う。[l]その間に礼治がもう一つの鍋を振る。[l]その繰り返しだった。[p]

[change_dc]
_　昼近くになって、他の客の注文も押し寄せて来た。[l]そんな中、俺は焼きそばを掴んでいた菜箸を落とすと、そのまま視界がかすれて行った。[p]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.須貝Vol s="1_0646"]「あぢー……」[l][r]
_　夏休みに入って二週間が経っていた。[l]八月上旬の太陽は容赦なく俺を照らし付ける。[l]何もしなくても汗が吹き出てくる。[l]そんな中、俺は見知らぬ道を右往左往していた。[p]

_　調子に乗って、知らない道をどんどん突っ切った結果がこれだ。[l]辺りは見慣れない街並みが続き、来た道すら思い出せない。[l][r]
[vo v=&sf.須貝Vol s="1_0647"]「どうしよう……」[l][r]
_　泣き出しそうな感情を堪えて、まずは喉の渇きを潤す為に飲み物を求め、さらに彷徨った。[p]

_　ついに自動販売機を見つけた俺は、ポケットからお金を取り出して、それを入れた。[l][r]
_　無事にコーラを手にした俺は、それを飲みながら、さらに歩き出した。[p]

[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門通常時昼

_　やがて、大きな学校の前に出た。[l][r]
_　校門には、海鳴高等学校と書かれていた。[l][r]
[vo v=&sf.須貝Vol s="1_0648"]「うみ……なんとかこうとうがっこう」[l][r]
_　……微妙に読めない。[p]

_　俺はそこを素通りしようと歩くと、前には俺と同い年くらいの女の子がいた。[l]光に当って、少し赤く映るショートカットの髪。[l]真っ白いロングスカートのワンピース。[l]ノースリーブのそれからは、透明感のある白い肌を覗かせていた。[p]

[vo v=&sf.葉月Vol s="2_0427"]「ミルク、今日も遊ぼ」[l][r]
_　しゃがんで、何かに話し掛けているようだった。[l]俺は何かと思い、その少女に近づくと、少女のスカートの下から、同じ色の何かがすっと出てきたかと思うと、あっと言う間に俺の足元を通って、学校の中へ消えていった。[p]

[vo v=&sf.葉月Vol s="2_0428"]「あーっ！[l]
[vo v=&sf.葉月Vol s="2_0429"]　ミルクが逃げたー」[l][r]
_　少女が振り返って、すぐにそれを追おうとしたのか、焦って立ったおかげで、スカートの裾を踏んだ。[l][r]
[vo v=&sf.葉月Vol s="2_0430"]「ふぎゃ」[l][r]
_　ベチンという情けない音と、女の子の情けない声が辺りに響いた。[p]

[vo v=&sf.須貝Vol s="1_0649"]「……大丈夫？」[l][r]
_　思わず声を掛けた。[l][r]
[vo v=&sf.葉月Vol s="2_0431"]「……うん。[l]
[vo v=&sf.葉月Vol s="2_0432"]大丈夫」[l][r]
_　女の子は目に涙を溜めて顔を手で抑えながら立ち上がった。[p]

[vo v=&sf.葉月Vol s="2_0433"]「それよりも、ミルク逃げちゃった……」[l][r]
[vo v=&sf.須貝Vol s="1_0650"]「ミルク？[l]
[vo v=&sf.須貝Vol s="1_0651"]　さっきの白い奴か？」[l][r]
[vo v=&sf.葉月Vol s="2_0434"]「うん。[l]
[vo v=&sf.葉月Vol s="2_0435"]私の友達。[l]
[vo v=&sf.葉月Vol s="2_0436"]昔からずっと一緒なの」[l][r]
[vo v=&sf.須貝Vol s="1_0652"]「友達って、あれ猫だったよな？[l]
[vo v=&sf.須貝Vol s="1_0653"]　もしかしてお前、友達少ないだろ」[l][r]
[vo v=&sf.葉月Vol s="2_0437"]「う……そんなことないもん」[p]

_　強がって言って見せるも、目の涙まではごまかす事が出来なかったようだ。[l][r]
[vo v=&sf.須貝Vol s="1_0654"]「うわっ。[l]
[vo v=&sf.須貝Vol s="1_0655"]腕、擦り剥いてるじゃん。[l]
[vo v=&sf.須貝Vol s="1_0656"]水か何かで洗い流さないと。[l]
[vo v=&sf.須貝Vol s="1_0657"]この辺に水道のある場所ってあるか？」[l][r]
[vo v=&sf.葉月Vol s="2_0438"]「えと……そこの学校の中に……」[p]

[ex_bg storage="bg10.jpg" time=1000 cross=false method=fadeInLeft ] 
;グラウンド昼

_　女の子が指を指した方向に連れて行った。[l]グラウンドの水飲み場で傷を洗い流す。[p]

_　女の子は、葉月瑞菜という名前らしい。[l]この辺りに家があり、よくこの学校で遊んでいると言っていた。[l]……やっぱり友達は少なそうだった。[p]

[ex_bg storage="bg07_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路夕

_　俺は、何かをすっかり忘れ、瑞菜と一日遊んだ。[l]やがて、日が暮れ始めて彼女が帰ると言い出した。[l][r]
[vo v=&sf.葉月Vol s="2_0439"]「えっと……俊樹くん。[l]
[vo v=&sf.葉月Vol s="2_0440"]明日も遊ぼうね」[l][r]
_　照れながらそう言って、とことこと歩いていった。[l][r]
[vo v=&sf.須貝Vol s="1_0658"]「俺も帰ろう」[l][r]
_　そう言って、歩き出し、ある事に気付いた。[p]

_　――どうやって帰る？[p]

_　結局、交番を見つけ、そこで家に電話をかけてもらい、父親に迎えに来てもらった。[l][r]
_　結構遠くに来ていると思っていたそこは、実はそこまで家と距離が離れているという訳ではなかった。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　俺は、次の日から毎日のようにこの街にやってきた。[l]そして、あの学校の前で待っている、あの子と遊んだ。[p]

[ex_bg storage="bg10.jpg" time=1000 cross=false method=fadeInLeft ] 
;グラウンド昼

[vo v=&sf.須貝Vol s="1_0659"]「この学校、なんていうんだ？」[l][r]
[vo v=&sf.葉月Vol s="2_0441"]「うみなりこうとうがっこうだよ」[l][r]
[vo v=&sf.須貝Vol s="1_0660"]「へー」[p]

[vo v=&sf.葉月Vol s="2_0442"]「ここの学校ね、夏休み前に学園祭をやるんだ。[l]
[vo v=&sf.葉月Vol s="2_0443"]それがすっごく盛り上がって、楽しいの。[l]
[vo v=&sf.葉月Vol s="2_0444"]食べ物屋さんから金魚すくいまで、ほとんど、お祭りの定番屋台のようなものは毎年あるかな。[l][r]
[vo v=&sf.葉月Vol s="2_0445"]　それと、前夜祭って言って、学園祭の前日にもお祭りがあるんだけど、それも盛り上がるって話だよ。[l]
[vo v=&sf.葉月Vol s="2_0446"]夜にやるから私は直接見たことないんだけど、その日、お母さんと学校の前を通ったら、体育館から大きな音楽と歌が流れて、やっぱり楽しそうだったよ」[p]

_　彼女がとても楽しそうに、この学校の事を語っているところを見ると、本当にこの学校の事が好きなんだなとわかった。[l][r]
[vo v=&sf.葉月Vol s="2_0447"]「私も歌は好きだけど、人前で歌うのって、やっぱり緊張するよね」[l][r]
[vo v=&sf.須貝Vol s="1_0661"]「俺は音楽の授業の時、小さな声でしか歌わないな」[l][r]
[vo v=&sf.葉月Vol s="2_0448"]「それは駄目だよ」[l][r]
[vo v=&sf.須貝Vol s="1_0662"]「別にいいじゃねーか。[l]
[vo v=&sf.須貝Vol s="1_0663"]音楽なんて将来、なんの役にも立たないんだぜ。[l]
[vo v=&sf.須貝Vol s="1_0664"]あんなの一生懸命勉強したところで意味ないじゃん」[p]

[vo v=&sf.葉月Vol s="2_0449"]「うーん。[l]
[vo v=&sf.葉月Vol s="2_0450"]それはそうかもしれないけど、でも歌は人を感動させる事が出来るよ」[l][r]
[vo v=&sf.須貝Vol s="1_0665"]「……そうか？」[l][r]
[vo v=&sf.葉月Vol s="2_0451"]「そうだよ。[l]
[vo v=&sf.葉月Vol s="2_0452"]私はそう思うな」[l][r]
[vo v=&sf.須貝Vol s="1_0666"]「じゃあ、お前がその体育館で、大勢の前で歌って感動させたらいいじゃん」[l][r]
[vo v=&sf.葉月Vol s="2_0453"]「えー！[l]
[vo v=&sf.葉月Vol s="2_0454"]　絶対無理！[l]
[vo v=&sf.葉月Vol s="2_0455"]　大勢の前でなんて私絶対に緊張して歌えないよ」[p]

[vo v=&sf.須貝Vol s="1_0667"]「目を閉じて歌えば、人の目なんて気にならなくなるんじゃないか？」[l][r]
[vo v=&sf.葉月Vol s="2_0456"]「そんな恥ずかしい事したくないよ。[l][r]
[vo v=&sf.葉月Vol s="2_0457"]　あ、あとね。[l]
[vo v=&sf.葉月Vol s="2_0458"]学園祭の最後にはグラウンドにおっきい火を燃やして、それを囲んでマイムマイムを踊るの」[p]
[vo v=&sf.須貝Vol s="1_0668"]「へぇー」[p]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　――それからも彼女と一緒に遊ぶ日々が続いた。[l][r]
_　そして、あっと言う間に時が過ぎ、そろそろ夏休みも終わりに近づいてきた。[p]

[ex_bg storage="bg10.jpg" time=1000 cross=false method=fadeInLeft ] 
;グラウンド昼

[vo v=&sf.葉月Vol s="2_0459"]「俊樹くん、あのね……」[l][r]
[vo v=&sf.須貝Vol s="1_0669"]「なんだよ？」[l][r]
[vo v=&sf.葉月Vol s="2_0460"]「あ……あの……。[l]
[vo v=&sf.葉月Vol s="2_0461"]ぅ……うあーーーん！」[l][r]
[vo v=&sf.須貝Vol s="1_0670"]「おい！[l]
[vo v=&sf.須貝Vol s="1_0671"]　なんだよ！[l]
[vo v=&sf.須貝Vol s="1_0672"]　いきなり泣くなよ！」[p]

_　彼女が泣き止み、落ち着くまでにそれなりの時間がかかった。[l][r]
_　どうやら父親の仕事で、どこか遠くに引っ越さないといけないらしい。[p]

[vo v=&sf.葉月Vol s="2_0462"]「でも、いつかは帰って来れるって言ってたんだよ。[l]
[vo v=&sf.葉月Vol s="2_0463"]……だから、またいつか会えるよ」[l][r]
_　そう言って見せるも、彼女は寂しそうだった。[l][r]
[vo v=&sf.須貝Vol s="1_0673"]「それじゃあ、お互い、高校生になったらこの学校に来ようぜ。[l]
[vo v=&sf.須貝Vol s="1_0674"]そうすれば、また会えるだろ？」[l][r]
[vo v=&sf.葉月Vol s="2_0464"]「うん。[l]
[vo v=&sf.葉月Vol s="2_0465"]……その時は……」[l][r]
[vo v=&sf.須貝Vol s="1_0675"]「その時は？」[p]

[vo v=&sf.葉月Vol s="2_0466"]「学園祭の最後に、一緒に踊ってくれる？」[l][r]
[vo v=&sf.須貝Vol s="1_0676"]「一緒に踊るって言っても、マイムマイムをか？[l]
[vo v=&sf.須貝Vol s="1_0677"]　あれは全員で踊るものだろ？」[l][r]
[vo v=&sf.葉月Vol s="2_0467"]「でも、隣は俊樹くんがいいんだよ。[l]
[vo v=&sf.葉月Vol s="2_0468"]だから、一緒に踊ろうよ」[l][r]
[vo v=&sf.須貝Vol s="1_0678"]「ああ、わかった。[l]
[vo v=&sf.須貝Vol s="1_0679"]踊ってやる」[l][r]
[vo v=&sf.葉月Vol s="2_0469"]「絶対だよ？[l]
[vo v=&sf.葉月Vol s="2_0470"]　約束したよ？」[l][r]
[vo v=&sf.須貝Vol s="1_0680"]「ああ。約束してやる」[p]

[ex_wait time=2000]
[ex_bg storage="bg07_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路昼

_　それから、最後の日を楽しんだ。[l]途中、文房具屋によって、紙と鉛筆を買った。[l][r]
[vo v=&sf.葉月Vol s="2_0471"]「それで何するの？」[l][r]
[vo v=&sf.須貝Vol s="1_0681"]「約束を忘れないように、こうやって紙に書いておこうかなってね。[l]
[vo v=&sf.須貝Vol s="1_0682"]あ、まだこれ見るなよ」[p]

[vo v=&sf.葉月Vol s="2_0472"]「どうしてー？」[l][r]
[vo v=&sf.須貝Vol s="1_0683"]「どうしても」[l][r]
[vo v=&sf.葉月Vol s="2_0473"]「なんでー？」[l][r]
[vo v=&sf.須貝Vol s="1_0684"]「なんでも。[l]
[vo v=&sf.須貝Vol s="1_0685"]とにかく俺の居ないときに読めよ」[l][r]
[vo v=&sf.葉月Vol s="2_0474"]「えー。[l]
[vo v=&sf.葉月Vol s="2_0475"]気になるよー」[p]

_　書いたは書いたが、これをしまっておく何かが欲しかった。[l]そこでふと目に付いたのが、小物入れコーナー。[l][r]
[vo v=&sf.葉月Vol s="2_0476"]「あー、このキーホルダー可愛い！」[l][r]
_　そう言って、彼女がひとつのキーホルダーを手に取った。[p]

[vo v=&sf.須貝Vol s="1_0686"]「なんだそれ？[l]
[vo v=&sf.須貝Vol s="1_0687"]　ゆきだるま？」[l][r]
[vo v=&sf.葉月Vol s="2_0477"]「ほらほら。[l]
[vo v=&sf.葉月Vol s="2_0478"]これ、中が開いて小物入れになってるんだよ」[l][r]
[vo v=&sf.須貝Vol s="1_0688"]「それじゃあ、それでいっか」[l][r]

_　俺はそれをほとんど空気しか入っていない財布からなんとかお金をかき集め、奥にいたおばちゃんに渡す。[l]さっそく手紙をその中に入れて彼女に手渡した。[p]

[vo v=&sf.須貝Vol s="1_0689"]「ほら、これ絶対になくすなよ」[l][r]
[vo v=&sf.葉月Vol s="2_0479"]「俊樹くんは手紙なくていいの？」[l][r]
[vo v=&sf.須貝Vol s="1_0690"]「俺はこれくらいの約束、絶対に忘れないから大丈夫だ」[l][r]
[vo v=&sf.葉月Vol s="2_0480"]「ほんとかなぁ」[l][r]
[vo v=&sf.須貝Vol s="1_0691"]「ほんとだって。[l]
[vo v=&sf.須貝Vol s="1_0692"]だから、ほら」[l][r]
_　季節外れのゆきだるまのキーホルダーを、白い彼女の手に渡した。[l][r]
[vo v=&sf.葉月Vol s="2_0481"]「うん。[l]
[vo v=&sf.葉月Vol s="2_0482"]また、絶対に会おうね」[p]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[fadeoutbgm time=3000]
[ex_wait time=3000]

[ex_wait time=1000]
[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.須貝Vol s="1_0693"]「……ん…………」[l][r]
_　目が覚めると、額に冷たいタオルが置かれていた。[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0282"]「気が付いたか？」[l][r]
_　礼治が厨房を片付けながら、俺に気付き声をかけた。[p]

[vo v=&sf.須貝Vol s="1_0694"]「あれ？[l]
[vo v=&sf.須貝Vol s="1_0695"]　俺……」[l][r]
[vo v=&sf.西原Vol s="5_0283"]「やっぱり寝不足だったんだろ？[l]
[vo v=&sf.西原Vol s="5_0284"]　あのくそ忙しい中でぶっ倒れて、大変だったんだぞ。[l]
[vo v=&sf.西原Vol s="5_0285"]まぁ、この俺にかかれば、あの程度なんて一人で乗り切る事も出来たけどな」[l][r]
[vo v=&sf.須貝Vol s="1_0696"]「わりぃ」[p]

[vo v=&sf.西原Vol s="5_0286"]「全く、加川といい、お前といい、体調悪いなら悪いなりに事前策でも打って置けよな」[l][r]
_　礼治が呆れ気味に言って見せた。[l][r]

;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0287"]「まぁ、俺たちの最後の学園祭らしく、どたばたした思い出になったな」[l][r]
_　俺に気を遣わせない様に笑いながら話している。[l]一言一言、言葉を選んでいる感じだった。[p]

[vo v=&sf.西原Vol s="5_0288"]「あとは、後夜祭を残すだけだな。[l]
[vo v=&sf.西原Vol s="5_0289"]泣いても笑っても学園祭もこれで最後だ。[l]
[vo v=&sf.西原Vol s="5_0290"]お前も誰かとマイムマイムでも踊って、悔いのない最後にしようぜ。[l]
[vo v=&sf.西原Vol s="5_0291"]ま、一緒に踊るような相手がお前には居るとは思えないけどな」[p]

[playbgm volume=&sf.BGMVol storage="bgm09.ogg"]
;	かなしい

_　いつもの調子で俺を挑発するような台詞を投げ掛けられた。[l]しかし、その言葉でさっきの夢を思い出す。[l][r]
[vo v=&sf.須貝Vol s="1_0697"]「そうだ！[l]
[vo v=&sf.須貝Vol s="1_0698"]　約束……[l]
[vo v=&sf.須貝Vol s="1_0699"]一緒に、踊る約束をしているんだ！」[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0292"]「お、なんだよ。[l]
[vo v=&sf.西原Vol s="5_0293"]実はちゃっかりと彼女でも作っていたのかよ」[p]

[vo v=&sf.須貝Vol s="1_0700"]「そうじゃなくて、初恋の子との約束だよ。[l]
[vo v=&sf.須貝Vol s="1_0701"]その子と、この学校に入って、学園祭の最後、一緒に踊るって約束をしたんだ」[l][r]
[vo v=&sf.西原Vol s="5_0294"]「それじゃあ、早くその子を探さないと学園祭が終わって、約束も果たせないな。[l]
[vo v=&sf.西原Vol s="5_0295"]よし、後片付けなんて明日でも出来る。[l]
[vo v=&sf.西原Vol s="5_0296"]約束が思い出せたって事は、もしかして名前も思い出したか？[l]
[vo v=&sf.西原Vol s="5_0297"]　それなら一緒にその名前の子を探してやるぜ」[p]

[vo v=&sf.須貝Vol s="1_0702"]「おう。[l]
[vo v=&sf.須貝Vol s="1_0703"]サンキュー。[l]
[vo v=&sf.須貝Vol s="1_0704"]名前は……」[l][r]
_　名前……。[l]そうだ彼女の名前は――。[l][r]
[vo v=&sf.須貝Vol s="1_0705"]「葉月……[l]
[vo v=&sf.須貝Vol s="1_0706"]瑞菜。[l]
[vo v=&sf.須貝Vol s="1_0707"]そう、瑞菜だ！」[l][r]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0298"]「……え？[l]
[vo v=&sf.西原Vol s="5_0299"]　葉月瑞菜って……」[l][r]
[vo v=&sf.須貝Vol s="1_0708"]「もしかして知っているのか？[l]
[vo v=&sf.須貝Vol s="1_0709"]　礼治」[l][r]
[vo v=&sf.西原Vol s="5_0300"]「いや、もしかしたら同姓同名かもしれないし……」[l][r]
[vo v=&sf.須貝Vol s="1_0710"]「なんだよ。[l]
[vo v=&sf.須貝Vol s="1_0711"]もったいぶらないでさっさと教えろよ」[l][r]
[vo v=&sf.西原Vol s="5_0301"]「去年、ひとつ下の学年の子が、屋上から転落死したよな？[l]
[vo v=&sf.西原Vol s="5_0302"]　その子の名前が確か……」[l][r]
「…………」[p]

[vo v=&sf.西原Vol s="5_0303"]「いや、俺の記憶違いかもしれないし。[l]
[vo v=&sf.西原Vol s="5_0304"]とにかく手分けして探そうぜ。な？」[l][r]
[vo v=&sf.須貝Vol s="1_0712"]「……いや、いい。[l]
[vo v=&sf.須貝Vol s="1_0713"]俺一人で探す」[p]

[ex_bg storage="bg02a_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下夕

_　そう言って、俺は教室を飛び出した。[l]もうすぐ日が沈む。[l]そうなると、なぜか全てが終わる様な気がした。[l][r]
_　もう一つ、何かを忘れている事がある。[l]西日が差し込む廊下を走りながら、俺はそれを考えていた。[p]

_　ある教室の前を通ったとき、ふと妖怪のハリボテが目に入った。[l]そこは二年Ｃ組の教室前だった。[l]このクラスは勿論、後輩に知り合いなんていない俺にとっては、全く無縁なはずの教室。[l]それでも俺はその教室の前で立ち止まった。[l]教室を出入りしている生徒は、俺に不審な目を向けていた。[p]

_　やがて、眼鏡をかけた女生徒が教室から出てきて、俺に声を掛けた。[l]なんでもないと答えて、その場を去ろうとしたが、ひとつだけ、その眼鏡の女生徒に葉月瑞菜について尋ねてみた。[l]その質問に女生徒はあまりいい顔をしなかった。[l]答えは、去年、屋上から転落したクラスメイトだということ。[l]この学校は、クラス替えをしない。[l]つまり、彼女は二年Ｃ組の生徒になるはずだったと言う事になる。[p]

_　女生徒の話によると、彼女の周りには友達があまりいなかったという。[l]しかし嫌われていたわけでもなく、話しかければ普通に話してくれる。[l]三つ編みをして、少し小さく可愛い子だったそうだ。[l][r]
_　俺は女子生徒にお礼を言って、その場を離れた。[p]

[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕

_　体育館は学園祭の後片付けをしている生徒が数名ステージ上で作業をしていた。[p]

_　前夜祭……ＢＲＯＹのライブが始める前に、昨日俺は帰った。[l]加川が……メインボーカルが不在の状況で、その後どうなったのかを俺は知らない。[l]一方で、加川の代わりに誰かが歌ったような気もする。[l]切なく透き通った声が、この空間を包み込んだ。[l]儚さすらも感じた、そのステージに立っていた人は誰だっただろうか？[p]

[ex_bg storage="bg02b_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前夕

_　体育館を駆け抜け、廊下をさらに走り、やがて自動販売機の前に出た。[l][r]
_　息が上がり、両手を膝について立ち止まった。[l]汗が次から次へと出てくる。[l]冷たいコーヒーでも飲もうと、財布から小銭を取り出そうとする。[l]すると百円玉が俺の手からこぼれ落ち、俺から逃げるように転がって行った。[p]

[ex_bg storage="bg03_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段夕

_　その百円玉を追いかけ、立ち止まった所は屋上へ続くと思われる階段の前だった。[l]俺は吸い込まれるようにその階段を昇った。[l][r]
_　立ち入り禁止の看板が掛かったチェーンを潜り抜け、屋上へと続くはずの扉の前に立つ。[l]その扉を開けようとしたが、鍵が掛かっていて、びくともしなかった。[p]

[vo v=&sf.須貝Vol s="1_0714"]「くそっ！」[l][r]
_　ドンっと、両手を叩き付ける。[p]

「……！」[l][r]
_　その状態で、足元を見ると、床には見覚えのあるキーホルダーが転がっていた。[l][r]
[vo v=&sf.須貝Vol s="1_0715"]「このキーホルダーは……おさげにプレゼントした……」[l][r]
_　おさげ？[l]　違う。[l]約束の女の子はおさげなどしていなかったはずだ。[p]

_　……でも俺は知っている。[l]彼女は三つ編みをして、背が少し低く華奢で、でもその割に胸はあって、レッドアイが好きで、歌がうまくて、ひとりで居るのが好きで、そして、この先で、いつも悲しい瞳をして……。[p]

_　俺は確かに彼女を知っている。[l]彼女と会っている。[l][r]
_　彼女と、前夜祭前日にこの扉の向こう側で会い、前夜祭ではライブで人々を感動させ、学園祭……今日は俺と一緒に学校中をまわっていたはずだ。[p]

_　今まで曖昧だった記憶が、嘘のように鮮明に蘇った。[l][r]
_　そうだ。[l]彼女と最後に別れたのは、今日、後夜祭が始まる前だった。[l]でも、彼女は一年前からいないはずだ。[l]でも俺の記憶の中では確かに彼女がいる。[l][r]
_　矛盾が次から次へと湧いてきた。[l]それでも、俺の気持ちはただひとつの答えしか求めていない。[p]

_　――彼女に逢いたい。[l][r]
_　ぎゅっと、キーホルダーを握り締めると、ゆきだるまの後ろ側がスライドした。[l]手を開くと、そこにはあの日、彼女に渡した手紙がゆきだるまの背中から覗いていた。[l]俺はおもむろにそれを取り出し、綺麗に畳まれた手紙を広げた。[l]何度も広げて見たのだろうか？[l]　折り目の所々に小さな穴が空いていて、いつそこから切れてもおかしくない状態だった。[l]そして、そのボロボロの紙には、汚いひらがなだらけの字で、その約束が刻まれていた。[p]

;ウインドウメニューの非表示
[winmenu_hide]

[ex_bg storage="cg91_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ９１＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　[r]
_　[r]
_　[r]
_　海なり高とう学校に[r]
_　　いっしょに入学して[r]
_　　　がくえんさいでおどろう。[l][r]
[r]
[r]
_　　　　　　　　　　　すがいとしき[p]

;ウインドウメニューの非表示
[winmenu_hide]


[playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり

[ex_bg storage="siro.jpg" time=2000 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.須貝Vol s="1_0689"]『ほら、これ絶対になくすなよ』[l][r]
[vo v=&sf.葉月Vol s="2_0479"]『俊樹くんは手紙なくていいの？』[l][r]
[vo v=&sf.須貝Vol s="1_0690"]『俺はこれくらいの約束、絶対に忘れないから大丈夫だ』[l][r]
[vo v=&sf.葉月Vol s="2_0480"]『ほんとかなぁ』[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg03_2.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　――そうだ。[l][r]
_　俺はまだ約束を果たしていない。[l][r]
_　絶対に忘れないとあの日誓ったのに、忘れてしまっていた自分。[l][r]
_　そんな自分を信じて、俺を探していた彼女。[p]

_　そして一年前、その想いが止まってしまった。[l]その約束は永遠に果たせないまま終わるはずだった。[l][r]
_　そう。[l]彼女はもう、この世界には居ないはずなのだ。[p]

_　でも、それなのに、この扉の先に可能性があるのなら……。[l]いや可能性なんて普通に考えて、ないのだろう。[l]自分のそんな考えが馬鹿馬鹿しく、滑稽だともわかっている。[l]それでも、そんな可能性なんて言葉すらも、ちっぽけに感じられる何かがあるのなら、俺はそれを信じてみたい。[p]

_　俺はもう一度扉に手をかけた。[l][r]
_　ただ、ひとつの約束を果たすために。[l]ひとつの思いを込めて。[l][r]
[r]
_　――もう一度、この扉の向こう側へ…………。[p]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]


[fadeoutbgm time=3000]
[ex_wait time=5000]
[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]


[playbgm volume=&sf.BGMVol storage="bgm08.ogg"]
;	かいそう
[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.葉月Vol s="2_0427"]「ミルク、今日も遊ぼ」[l][r]
_　少女の第一声はいつもそれだった。[p]

_　[ruby text=わし]儂がこの学校を寝床にして十年以上が経っていた。[l]いつの頃からか、毎日のように少女は儂に話しかけてきた。[l]そして、いつの頃からか、その名前で呼ばれていた。[l]そして、その少女からは、他愛のない出来事や、愚痴なんかをよく聴かされた。[p]

_　いつの日だっただろうか？[l]　日差しの強い、真夏の事だった。[l][r]
_　決して若くない儂は、学校前の日陰でごろついていたところを、少女に見つかった。[l]眠気もあり、暑さの為に機嫌も良くなかった儂は、少女を無視してその場から逃げた。[l]気が付くと、見知らぬ少年が少女の後ろに立っていた。[p]

_　その日から、少女はその少年と遊ぶようになっていった。[l]どこか似た雰囲気を持つふたり。[l][r]
_　そして、少女は儂に嬉しそうにその少年との時間を語ってくれた。[l]今日は何処に行ったやら、何をして遊んだやら、同じような事を何度も聞かされた。[p]

_　しかし、それもそう長くは続かなかった。[p]

_　ある日突然、少女が儂に言った。[l]遠くに引っ越す事になり、暫く会えないかもしれないと。[l]でも、少年と再会の約束をしたからと、何か白く小さい[ruby text=ひょう]瓢[ruby text=たん]箪の様な形をしたものを見せ、寂しくないと強がりながら儂に話した。[l]そして、最後に『またね』と言って、少女は帰って行った。[p]

_　次の日から、少女が儂の前に姿を現さなくなる。[l]少年は、それから何日の間か、学校の周辺をうろついていたが、夏休みというものが終わった為か、彼もまた、姿を見せなくなった。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　そして数年の年月が流れる。[p]

[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門通常時昼

_　儂は、学校の外に出る事が無くなった。[l]体が徐々に言う事をきかなくなってきた事と、外に出る理由もない儂は、ただ余生をのんびりと過ごせればそれで良かった。[p]

_　その日も儂は昇降口から校門の外をぼんやりと眺めて一日を過ごしていた。[p]

_　次第に陽が傾きかけてきた頃、ひとりの少女がそこを歩いていた。[l]この学校に来る前に通わないといけない、中学校というものの制服を着た少女。[l]鞄には、白い、瓢箪状のなにかをちらつかせていた。[l][r]
_　ひと目でそれが、あの時の少女だと思った。[l]少女は、儂に気付くと、この学校の生徒ではないのにも拘らず、気にせずに駆け寄ってきた。[p]

_　久しぶりと言って、嬉しそうに儂に話し掛ける少女は、姿こそ変わっていたものの、あの時と同じままだった。[l][r]
_　ある日、少女があの時の少年を見つけたと言っていた。[l]どうやら、同い年と勘違いしていたが、実はひとつ上だったと言っていた。[l]少年が約束を憶えているのなら、きっとこの学校に来るから、よろしくねと、そう儂に伝えた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ]

[winmenu_show]
[ex_wait time=250]

_　桜の咲く季節。[l]儂は何気なく生徒達の顔を眺めていた。[l]その中の一人に、儂の探している生徒がいた。[l]あまり周りとは話さずに、何も考えていない様にも見える少年。[l]こいつも一目であの時の少年だとわかった。[l][r]
_　果たして、少女との約束を憶えているのかまではわからない。[l]しかし、これで安心して少女をこの学校に迎えられる。[l]そう思った。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ]

[winmenu_show]

[ex_wait time=250]

_　さらに一年が経ち、少女もこの学校の生徒になった。[p]

_　しかし、その時には、人間で言う齢百近く生きている儂の体は衰弱していた。[l]それでも、少女がこの学校に来たら、見せてあげたい光景があり、それを見せるには、階段をひたすら昇らないといけなかった。[l]儂の年老いた体では、些か辛い。[p]

[ex_bg storage="bg04a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼過去

_　儂は機会を見て、少女を屋上に導いた。[l]晴天の日には、空と海がひとつに見える場所がそこにある。[l]少女も、そこを気に入ってくれたようだ。[p]

_　それから、晴れた日は毎日の様にそこで少女は儂に話し掛けていた。[l]屋上へ行くときは、少女が儂を抱いて連れて行ってくれた。[p]

_　この学校に来ても、折角の少年との再会はまだ果たせずにいた。[l]多少、もどかしくもあったが、友達ともあまり話さない、奥手な少女だ。[l]何かきっかけがないと前に進めないのだろう。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　それから月日は過ぎ、季節は夏を迎えた。[p]

_　もうすぐ学園祭というものが、この学校で行われる。[l]年老いた儂には、この賑やかな催しは、少し苦手だ。[l]しかし、少女は少年との約束をこの日にしているようなものだ。[l]少女は、その日の前には少年に接触すると、儂に話してくれた。[p]

_　自分の事を憶えているのか？[l]　そもそも少年は約束を憶えているのか？[l]　と、少女は心配していた。[l][r]
_　そこまで想っているのにも拘らず、今まで声を掛けられない少女。[l]儂の体は、そろそろ限界を迎えようとしていたが、せめて最期に、この少女の想いが果たせる日を拝みたいと思った。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="bg04a_2.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　ある日、学園祭の準備で遅くなったと、少女は夕刻に儂を連れて屋上へ向かった。[l][r]
_　扉を開けると、そこにはいつもの青い世界ではなく、一面、朱色に染まった世界が広がっていた。[l]儂を足元に置いて、少女はフェンスに近づいていった。[p]

_　いつものように、フェンスに手を掛けて、少女が「綺麗……」[l]と呟いた瞬間、それは起きてしまった。[p]

[stopbgm ]
[ex_bg storage="bg04b_2.jpg" time=1000 cross=false method=fadeIn ] 
;屋上夕テープ無し
_　ガタンという音と共に、彼女の体がフェンスと一緒に傾いた。[l]少女は、何が起こったかわからないうちに、そのまま朱色の世界へ吸い込まれていくように見えた。[p]

_　壊れたフェンスから、恐る恐る地面を見下ろすと、そこには少女の悲惨な姿があった。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　儂は、自分の体に鞭を打って、階段を駆け下り少女の元に向かった。[l][r]
_　地面に横たわる少女。[l]その周りには、西日よりも遥かに赤い色で染まっていた。[p]

_　ぴくりとも動かない少女。[l][r]
_　広がっていく赤。[p]

_　その時間にはもう、ほとんどの生徒が学校には残っていなかった。[l]儂は、ただ只管鳴き続けた。[l]やがて、ひとりの教師がやってきた。[l]少女を見るなり、「大変だ！」と叫び、すぐさま引き返していった。[l][r]
_　やがて、うるさいサイレンを鳴らしながら、救急車が学校近くに駆けつけた。[p]

_　学校にまだ残っていた生徒は、その騒動に気付き、周りに集まっていた。[p]

_　救急車に運ばれていく少女。[l]少女を乗せたそれは、静かにその場から離れて行った。[l][r]
_　少し離れたところに、少女の鞄が落ちていた。[l]それには白いキーホルダー……少女が、ある冬の日に、これはゆきだるまと言うものだと、雪を丸めて実際に作り、教えてくれた事もあった。[p]

_　儂は、キーホルダーのリングが括り付けられている皮の部分を噛み千切り、それを咥えてその場を後にした。[p]

[playbgm volume=&sf.BGMVol storage="bgm09.ogg"]
;	かなしい

_　儂の種族は、人間でいう百歳を過ぎると、猫又になれるという。[l]とは言え、余程強い意思を持っていない限りは、猫又になることなどない。[p]

_　猫又になれば、妖術と言うものを使えるようになる。[l]それを使えばきっと、少女を生き返す事までは出来ないものの、少女の想いだけは果たす事が出来るかもしれない。[p]

_　儂が猫又になれるまで、あと一年近くあった。[l]儂は、少女の想いだけを果たしたいと強く願い、ただ、日々を生きていた。[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ]

_　たかが一年ではあった。[l]しかし、儂には永遠とも思える一年だった。[l][r]
_　あの日以来、屋上へ続く扉には鍵がかけられ、そこへ続く階段は立ち入り禁止になっていた。[l][r]
_　儂はその扉の前で、キーホルダーを置き、只管念じた。[p]

_　――少女の願いを果たしたい。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[stopbgm ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　するとどうだろう。[l]一瞬目の前が暗転したかと思うと、突然、線状の光が儂を突き刺すかのように過ぎ去っていった。[l]次の瞬間、今まで鉛のように重かった体が軽くなった。[l][r]
_　ついに儂は猫又になったのだ。[p]

_　その瞬間、妖術に関する知識が次から次へと湧き出てきた。[l]しかし、あまりにも強い妖術を使うと、己は消滅し、己の存在も現世には無かったものとなると言う事も知った。[l]とは言え、儂の存在が、この世になかったものとしても、誰かの人生に影響を及ぼすような人間は、少女以外にいない。[p]

_　儂は迷いなく、今の自分に出来る最大の妖術を使って、なんとか彼女の願いを果たそうと、その突然置かれた棚から、知識の引き出しを次から次へと探っていった。[p]

_　そして、それは見つかった。[p]

_　その術は、死者の残留思念から、己の夢と現実を融合させ、その場所で死者を存在させるというものだった。[l][r]
_　つまり、儂の夢の中で現実を存在させるようなものだ。[l]現実が儂の見ている夢。[l]その中に出てくる人間の記憶もある程度操作できる。[l]その中で、死んだ者を存在させる事が出来るが、それぞれの意思までは変えることが出来ない。[l]そして、術が解けると、まるで何事もなかったかのように、人々の記憶から死者は消え、現実がまた動き出す。[p]

_　この術を使えば、間違いなく儂は消滅する。[l]しかも、結局は消えてゆく夢。[l]果たして、そんな術で少女を蘇らせたとしても、少女は幸せだろうか？[l]　もしかしたら、これから儂がやろうとしていることは、少女にとっても、少年にとっても残酷なものなのかもしれない。[l][r]
_　しかし儂はこれに賭ける事にした。[p]

[playbgm volume=&sf.BGMVol storage="bgm08.ogg"]
;	かいそう
[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]

_　前夜祭前日。[l]儂は目を閉じ、願いを込めて術を放った。[l]少女の残留思念は、このキーホルダーに十分すぎるほどある。[l]そこから、儂は少女を形成した。[l]まるで一年前の時のように、この場所も変化していった。[l]立ち入り禁止の看板は消え、扉の鍵も外される。[p]

_　形成された少女は、自分の状況がわかっていた。[l]これが儚い夢の中だと言う事を悟っていた。[l]自分の為なんかに、儂の命を懸けている事を、少女は気にしていた。[l]それでも、少女は儂に「ありがとう」と言ってくれた。[p]

_　この夢はどれくらい続くのか……。[l]猫又になりたての儂なんかの妖術で、それほど長い間、この術を使い続ける力などないはずだ。[l][r]
_　とは言っても、この夢は今でないと意味を持たない。[l]少年が卒業してしまった後に使ったところで想いは果たせないのだ。[p]

_　そして、この屋上で、少女と少年は遂に再会を果たした。[l][r]
_　途中、少年がジュースを買いに出て行った。[l]少年の姿が見えなくなると、少女は突然泣き出した。[l]どうやら、歓喜の気持ちと、やがて消えゆく定めにある、自分の運命とが絡み合い、泣けてきたと言う。[p]

_　泣き顔を見られたくないと、彼女は屋上から出て行った。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　時が流れ、前夜祭が終わり、学園祭本番を迎えた。[l][r]
_　全てはこの日だ。[l]この術を使った事を後悔するならば、この日が終わってからでいい。[p]

_　少女は、少年とその日を楽しんでいた。[l]だが、その最中にも拘らずに、儂の意識は徐々に薄れ始めているのを感じた。[l][r]
_　この術はもう長くは持たない。[l]せめて、この日が終わるまでは続いて欲しい。[l]そう願うも、人々の記憶は徐々に、少女が居ないはずの現実へと引き戻され始めていた。[l]しかし、その中でも少年だけは少女の事を忘れずにいた。[p]

[ex_bg storage="bg04_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夕

_　夕日の差し込む屋上。[l]薄れゆく意識の中、儂は少女と少年を眺めていた。[l]少女が少年に過去の事を打ち明けた。[l][r]
_　約束した少女は自分だと言う事。[l][r]
_　約束は、後夜祭で一緒に踊る事。[l][r]
_　そして、今見ている自分は、夢に過ぎないと言う事。[p]

_　少年も、この夢が完全に覚めるころには、今の少女の存在を忘れるだろう。[l][r]
_　儂等の種族は、死に目を主人に見られることを忌み嫌う。[l]儂の主人は少女のようなものだ。[l]儂は屋上から去り、自分の死に場所を求めて階段を下った。[p]

[ex_bg storage="bg03_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段夕

_　やはり儂は少女にとって残酷なことをしてしまった。[l]結局、約束は果たせないまま終わってしまうのだ。[l]猫又は、昔から人間に災いをもたらす存在と言われていた。[l]所詮、猫又は猫又。[l]そんな儂が、人間を幸せにするような事が出来るはずなかったのだ。[p]

_　しかし、まだひとつだけ希望があった。[l]それは他ならぬ少年の想いだった。[l][r]
_　少年は、儂の術が解けかけている今尚、少女の事を想い続け、慕っている。[l]そんな少年の想いが、もしかすると、この夢から少女を連れ出し、その存在を僅かながらでも繋ぎ止めることが出来るやもしれない。[p]

_　身勝手で無責任な儂の夢。[l]しかし少女を幸せに出来るか否かは、少年に委ねられる。[p]

_　いや、結局最後には、少女自身が決める事か……。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[fadeoutbgm time=3000]
[eval exp="tf.logtexttemp = '　　　　　　　　　　願わくば、ふたりに幸せな目覚めを――。'"]
[pushlog text=&tf.logtexttemp]
[mtext text="願わくば、" layer=2 width=30 x=515 y=70 size=30 time=5000 visible=true edge=0x000000 wait=false in_delay=150 vertical=true]
[wait time=2000]
[mtext text="ふたりに幸せな目覚めを――。" layer=2 width=30 x=445 y=130 size=30 time=3000 visible=true edge=0x000000 wait=true in_delay=150 vertical=true]
[freeimage layer=2 page=fore wait=false time=10 ]

[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]

[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[bg_rule storage="bg04a_2.jpg" rule="e01.png" time=5000 wait=true ]

;夕日の差込

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　真っ赤な世界が広がっていた。[l]空と海の間に消えそうな太陽の光と俺の間に、彼女は立っていた。[l][r]
[vo v=&sf.葉月Vol s="2_0483"]「……俊樹先輩……？」[l][r]


;change_cc "おさげ145うつむき泣き"
[change_cc storage="chara/osage/osage145.png"]
_　彼女の影が俺に重なっていた。[p]

[vo v=&sf.葉月Vol s="2_0484"]「あれ？[l]
[vo v=&sf.葉月Vol s="2_0485"]　……私、まだ消えていないの？[l][r]
[vo v=&sf.葉月Vol s="2_0486"]　俊樹先輩、私が見えるの？[l]
[vo v=&sf.葉月Vol s="2_0487"]　私を憶えているの？」[l][r]
[vo v=&sf.須貝Vol s="1_0716"]「……何わけわからないこと言っているんだよ？」[l][r]
_　そう言ってみたものの、自分でも今の状況が良くわからなかった。[p]

_　俺にさよならを告げて光の中に消えていった彼女。[l][r]
_　さっき、開かないはずの扉を開いてこの場所に来たはずの自分。[l][r]
_　果たして、今がどちらの続きなのか、自分でも理解していない。[p]

_　しかし、そんな事はどうでも良かった。[l][r]
_　俺はただ、彼女に近づき、背中に手を回した。[p]

[playbgm volume=&sf.BGMVol storage="bgm10.ogg"]
;	こくはく

[vo v=&sf.葉月Vol s="2_0488"]「……駄目……ですよ。[l]
[vo v=&sf.葉月Vol s="2_0489"]どうせ私は消えるんです。[l]
[vo v=&sf.葉月Vol s="2_0490"]この世界からも、俊樹先輩の記憶からも……」[p]

[vo v=&sf.須貝Vol s="1_0717"]「俺は頭悪いから、今の状況や、お前がこの後どうなるかとかはわからないけど、これだけはわかるぞ。[l][r]
[vo v=&sf.須貝Vol s="1_0718"]　お前は今、確かにここにいる。[l]
[vo v=&sf.須貝Vol s="1_0719"]ここにいるから、お前にこうやって触れる事が出来るし、涙もすくってやる事が出来る。[p]

[vo v=&sf.須貝Vol s="1_0720"]　そして何より、俺に温もりを伝えてくれている。[l]
[vo v=&sf.須貝Vol s="1_0721"]お前のこの温かい体は、夢なんかじゃ感じられないだろ？[l]
[vo v=&sf.須貝Vol s="1_0722"]　例えお前が夢だと言っても、俺は絶対に信じてやらないからな」[p]

_　さらに、彼女を確かめるようにきつく抱き寄せた。[l]華奢なその体は、小刻みに震えていた。[l][r]
[vo v=&sf.葉月Vol s="2_0491"]「俊樹先輩……。[l]
[vo v=&sf.葉月Vol s="2_0492"]私、どうしていいかわからないです」[l][r]
[vo v=&sf.須貝Vol s="1_0723"]「じゃあ、何も考えるなよ」[l][r]
[vo v=&sf.葉月Vol s="2_0493"]「えっ？」[p]

[vo v=&sf.須貝Vol s="1_0724"]「俺たち、今日は恋人同士って約束だろ？[l]
[vo v=&sf.須貝Vol s="1_0725"]　それと、昔に後夜祭で一緒に踊る約束もしている。[l]
[vo v=&sf.須貝Vol s="1_0726"]ただ、約束を果たす事だけ考えればそれでいい。[l]
[vo v=&sf.須貝Vol s="1_0727"]いつまでも泣いていると、後夜祭が始まって、泣き顔で踊る事になるぞ」[l][r]
_　そういうと、さらに涙を流しながら、彼女が俺の胸に顔を押し付けた。[p]

[vo v=&sf.須貝Vol s="1_0728"]「おいおい。[l]
[vo v=&sf.須貝Vol s="1_0729"]だから泣くなって」[l][r]


;change_cc "おさげ146泣き"
[change_cc storage="chara/osage/osage146.png"]
[vo v=&sf.葉月Vol s="2_0494"]「わ、わかってます……でも、これは嬉しくて泣いているんですよ。[l]
[vo v=&sf.葉月Vol s="2_0495"]もう少しだけ……もう少しだけ思いっきり泣いたら、後は笑顔でいられますから……もう少しだけ……」[l][r]
[vo v=&sf.須貝Vol s="1_0730"]「それは約束か？」[l][r]
[vo v=&sf.葉月Vol s="2_0496"]「約束……です」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[change_dc]
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　少女が泣きやむまで、どれくらいの時が流れただろうか？[l]　水平線から微かに覗いていた太陽は隠れ、夜の帳が下り始めた。[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0497"]「ありがとうございます。[l]
[vo v=&sf.葉月Vol s="2_0498"]もう大丈夫です」[l][r]
_　目を真っ赤にさせながらも、彼女は笑顔でそう言った。[p]

[vo v=&sf.葉月Vol s="2_0499"]「俊樹先輩。[l]
[vo v=&sf.葉月Vol s="2_0500"]ひとつお願いがあります」[l][r]
[vo v=&sf.須貝Vol s="1_0731"]「なんだ？」[l][r]
[vo v=&sf.葉月Vol s="2_0501"]「今から、名前で呼んでくれませんか？」[l][r]
[vo v=&sf.須貝Vol s="1_0732"]「却下。[l]
[vo v=&sf.須貝Vol s="1_0733"]お前を呼ぶときは、『お前』か『おさげ』で十分」[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0502"]「そんな～」[p]

_　ただでさえ女を名前で呼ぶのが恥ずかしいというのに、そんなこと俺にはなかなかできない。[l]男でも、名前で呼び捨てにするのは礼治くらいなものだ。[l][r]


;change_cc "おさげ116照れ"
[change_cc storage="chara/osage/osage116.png"]
[vo v=&sf.葉月Vol s="2_0503"]「……それじゃあ、俊樹先輩。[l]
[vo v=&sf.葉月Vol s="2_0504"]代わりに、もうひとつお願い事があります」[l][r]
_　彼女が照れながら、俺の首に手を回し、つま先を立てて背伸びをした。[l][r]
[vo v=&sf.葉月Vol s="2_0505"]「ちょっとだけでいいですから、屈んでもらえますか？[l]
[vo v=&sf.葉月Vol s="2_0506"]　届かないです」[l][r]
_　何がとは言わなかったが、しようとしていることは見当が付く。[p]

[vo v=&sf.須貝Vol s="1_0734"]「何がしたいんだよ？」[l][r]
_　わかっていながらも、俺はわざと笑いながら聞き返した。[l]つま先立ちをして、ぷるぷると足を震わせている彼女がおもしろくもあり、愛しくもあった。[l][r]
[vo v=&sf.葉月Vol s="2_0507"]「もう！[l]
[vo v=&sf.葉月Vol s="2_0508"]　こんな時にまでからかわないで下さいよー」[l][r]
_　彼女が顔を真っ赤にしながら、頬を軽く膨らませて、いじけて見せた。[p]

_　俺はさらに意地悪をしてみたくなる。[l][r]
[vo v=&sf.須貝Vol s="1_0735"]「駄目。[l]
[vo v=&sf.須貝Vol s="1_0736"]何がしたいのかがわからないから、そのお願いは却下」[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0509"]「あー！[l]
[vo v=&sf.葉月Vol s="2_0510"]　酷いですー！[l]
[vo v=&sf.葉月Vol s="2_0511"]　女の子の口から、そんな恥ずかしい事言わせようとするんですかー！？」[l][r]
[vo v=&sf.須貝Vol s="1_0737"]「ほらほら。[l]
[vo v=&sf.須貝Vol s="1_0738"]そう強情張ってないで、吐いたら楽になるぞ。[l]
[vo v=&sf.須貝Vol s="1_0739"]なんならカツ丼でも食うか？」[l][r]
[vo v=&sf.葉月Vol s="2_0512"]「私は犯罪者ですか！？[l]
[vo v=&sf.葉月Vol s="2_0513"]　もう……やっぱり俊樹先輩は……」[p]

[vo v=&sf.須貝Vol s="1_0740"]「俺は？」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0514"]「俊樹先輩は……[l]
[vo v=&sf.葉月Vol s="2_0515"]やっぱり私の大好きな人です」[l][r]
[vo v=&sf.須貝Vol s="1_0741"]「なんじゃそりゃ？」[l][r]
[vo v=&sf.葉月Vol s="2_0516"]「わからなくてもいいんです。[l]
[vo v=&sf.葉月Vol s="2_0517"]ただ、自分の中で再確認しただけです」[l][r]
[vo v=&sf.須貝Vol s="1_0742"]「変な奴」[l][r]
_　呆れた俺は、顔を下げて目を閉じながらため息混じりにそう言った。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[change_dc]
[playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
「……！」[l][r]
_　次の瞬間、唇に柔らかい感触と温もりが伝わってきた。[l][r]
_　不覚にも驚いた俺は、唇を離した瞬間、可笑しな顔をしていたのだろう。[l]彼女は満面の笑みを浮かべて勝ち誇ったようにこう言った。[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0518"]「あははっ。[l]
[vo v=&sf.葉月Vol s="2_0519"]うばっちゃった」[p]

[vo v=&sf.須貝Vol s="1_0743"]「待て！[l]
[vo v=&sf.須貝Vol s="1_0744"]　今のは無効だ！[l]
[vo v=&sf.須貝Vol s="1_0745"]　場外だ！」[l][r]
[vo v=&sf.葉月Vol s="2_0520"]「えー！[l]
[vo v=&sf.葉月Vol s="2_0521"]　有効ですよ。[l]
[vo v=&sf.葉月Vol s="2_0522"]もしかしたら一本取ったくらいの勢いですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0746"]「お前、俺のファーストキスをわけわからんうちに、奪い去るんじゃねーよ！」[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0523"]「先輩、意外とそう言う事気にするんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0747"]「意外には余計だ」[l][r]


;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0524"]「そもそも、先輩がなかなか言う事を聞いてくれないからこうなるんですよ」[l][r]
_　彼女は、説教をするように目を閉じながら、俺に言い聞かせた。[l][r]

;ウインドウメニューの非表示
[winmenu_hide]

[ex_bg storage="cg05_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０５＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.葉月Vol s="2_0525"]「……ぅっ！」[l][r]
_　チャンスとばかりに、今度は俺から彼女の唇を奪う。[l]背中に回していた右腕で彼女の頭をしっかりと抑えて、左腕はそのまま彼女を逃がさないように、抱き寄せる。[p]

[vo v=&sf.葉月Vol s="2_0526"]「ん……」[l][r]
[ex_bg storage="cg05_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０５＿２
_　途中、彼女が吐息を漏らしながら苦しく切なそうな目で俺を見て、中断を申告してきた。[l]俺はそれを無視して、その唇を離さなかった。[l]
[ex_bg storage="cg05_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０５＿１
彼女も、諦めたのか、抵抗していた、手の力を抜いて目をもう一度閉じ、俺に身を委ねていた。[p]

_　彼女の感触を……[l]その存在を、もう一度確認するように、頭が真っ白になりそうなくらい、強引に彼女を引き寄せながら、長い長い口づけを交わしていた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000]
[ex_bg storage="cg92_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ９２＿１
[ex_wait time=2000]
[ex_bg storage="cg92_2.jpg" time=3000 cross=true method=slideInDown ] 
;ＣＧ９２＿２
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　ドーンという音がした。[l]俺は唇を離さないまま、横目でその音の方向を見ると、グラウンドから花火が上がっていた。[l]後夜祭開催の合図だ。[l][r]
_　夕日は沈み、僅かな朱が水平線を染めていた。[l]夜の帳があたりを包み出した中で、打ち上げ花火の光が俺たちを照らし出す。[l][r]
_　あたりに重低音が響く度、ひとつに繋がった影が浮かび上がっては闇にまぎれる。[p]

[ex_bg storage="bg04_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夜

_　――やがて、どちらともなく唇を離した。[l][r]
_　彼女は、目をとろんとさせながら、息を少しあげていた。[l]そんな彼女の頭を撫でてやると、彼女は俺の胸にそのまま頭を埋めて、呟いた。[p]



;change_cc "おさげ116照れ"
[change_cc storage="chara/osage/osage116.png"]
[vo v=&sf.葉月Vol s="2_0527"]「……ばか」[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=3000][ex_bg storage="bg04_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夜
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　その後、ふたり、寄り添うようにその場で座り込み、その花火を眺めていた。[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.葉月Vol s="2_0528"]「綺麗だね」[l][r]
_　彼女が、吐息混じりにそう呟いた。[l]その声が花火の音よりも、俺の耳に響いた。[l]俺は、彼女の頭を一度、撫でる。[l]彼女が、「どうしたの？」といった顔で俺を見た。[p]

[vo v=&sf.須貝Vol s="1_0748"]「さぁ、行こうぜ。[l]
[vo v=&sf.須貝Vol s="1_0749"]瑞菜」[l][r]
_　俺は立ち上がり、彼女に手を差し伸べた。[l][r]


;change_cc "おさげ132気付く"
[change_cc storage="chara/osage/osage132.png"]
[vo v=&sf.葉月Vol s="2_0529"]「えっ？[l]
[vo v=&sf.葉月Vol s="2_0530"]　今、瑞菜って……」[l][r]
_　グラウンドを見下ろすと、今まさにキャンプファイヤーに火が灯されたところだった。[l][r]
[vo v=&sf.須貝Vol s="1_0750"]「ほら、早くしないとキャンプファイヤーが燃え尽きるぞ」[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0531"]「あっ、はい！」[l][r]
_　彼女の手を取って、立ち上がらせると、そのまま手を繋いで、俺たちは約束を果たしにグラウンドへ向かった。[p]

[ex_bg storage="bg02_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夜

[vo v=&sf.西原Vol s="5_0305"]「お、俊樹！」[l][r]
;ウインドウメニューの非表示
[winmenu_hide]



;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]


;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　途中、廊下で礼治が俺を見つけて駆け寄ってきた。[l][r]
[vo v=&sf.西原Vol s="5_0306"]「あれ？[l]
[vo v=&sf.西原Vol s="5_0307"]　その隣の子は……」[l][r]
[vo v=&sf.須貝Vol s="1_0751"]「おさげがどうかしたか？」[l][r]


;change_cr "おさげ121もー"
[change_cr storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0532"]「だから、おさげじゃないですって！」[l][r]
[vo v=&sf.西原Vol s="5_0308"]「えっと……ああ。[l]
[vo v=&sf.西原Vol s="5_0309"]俺は何ボケてるんだ。[l]
[vo v=&sf.西原Vol s="5_0310"]瑞菜ちゃんじゃないか。[l]
[vo v=&sf.西原Vol s="5_0311"]暗かったからわからなかったんだな」[p]



;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
_　礼治はそう言うも、どこか納得していない顔をして、ひとりでぶつぶつ呟いた。[l][r]
[vo v=&sf.西原Vol s="5_0312"]「ん？[l]
[vo v=&sf.西原Vol s="5_0313"]　でも俺、俊樹と別れてから、確か一人で瑞菜ちゃんを探していたような……。[l]
[vo v=&sf.西原Vol s="5_0314"]どうして探してたんだったっけ？[l]
[vo v=&sf.西原Vol s="5_0315"]　あれ？[l]
[vo v=&sf.西原Vol s="5_0316"]　なんか今日の俺、おかしいな……」[l][r]
[vo v=&sf.須貝Vol s="1_0752"]「大丈夫だ。[l]
[vo v=&sf.須貝Vol s="1_0753"]お前の頭は常におかしい」[l][r]
[vo v=&sf.西原Vol s="5_0317"]「んだとー？[l]
[vo v=&sf.西原Vol s="5_0318"]　そういうお前の頭はどうなんだよ？」[l][r]
[vo v=&sf.須貝Vol s="1_0754"]「お前よりは赤点少なかっただろ」[p]

[vo v=&sf.西原Vol s="5_0319"]「ったく。[l]
[vo v=&sf.西原Vol s="5_0320"]もしかしたら俺たち、来年は瑞菜ちゃんと同じクラスに居るかもしれない」[l][r]


;change_cr "おさげ112笑顔"
[change_cr storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0533"]「先輩たちみたいな面白い人たちと同じクラスになるのなら、私、喜んで応援しちゃいますよ」[l][r]
[vo v=&sf.須貝Vol s="1_0755"]「止めろ、おさげ。[l]
[vo v=&sf.須貝Vol s="1_0756"]そういうのは冗談でも言うものじゃない」[l][r]
[vo v=&sf.葉月Vol s="2_0534"]「私は本気ですよ？」[p]


;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0321"]「ああ、そうそう。[l]
[vo v=&sf.西原Vol s="5_0322"]どたばたしていて言えなかった事があったんだ。[l][r]
[vo v=&sf.西原Vol s="5_0323"]　前夜祭で、加川の奴、歌えなかっただろ？[l]
[vo v=&sf.西原Vol s="5_0324"]　それで、後夜祭の終わりに、特別グラウンドで俺たち、もう一度ライブやる事になったんだ。[l]
[vo v=&sf.西原Vol s="5_0325"]最後まで居るなら、聴いて行ってくれよな」[p]

[vo v=&sf.須貝Vol s="1_0757"]「お、加川はもう大丈夫なのか？」[l][r]
[vo v=&sf.西原Vol s="5_0326"]「本調子じゃないけど、歌えなくはないんだとよ。[l]
[vo v=&sf.西原Vol s="5_0327"]なんだかんだいって、とにかく歌わないと気が済まないらしい。[l]
[vo v=&sf.西原Vol s="5_0328"]本当にあいつらしいよ」[p]



;change_cr "おさげ142笑顔"
[change_cr storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0535"]「わぁ。[l]
[vo v=&sf.葉月Vol s="2_0536"]今度こそ、加川さんのヒトナツの夢が聴けるんですね」[l][r]
[vo v=&sf.西原Vol s="5_0329"]「そういうこと」[l][r]
[vo v=&sf.須貝Vol s="1_0758"]「でも、グラウンドでやるって、近所から苦情が来るんじゃないのか？[l]
[vo v=&sf.須貝Vol s="1_0759"]　よく学校はオッケーだしたな」[l][r]
[vo v=&sf.西原Vol s="5_0330"]「花火の爆音や、キャンプファイヤーに曲をガンガン流しておいて、近所迷惑もくそもないだろ？」[l][r]
[vo v=&sf.須貝Vol s="1_0760"]「それもそうだ」[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0331"]「それじゃあ、俺はまだ教室を片付けている途中だったから、戻るな。[l]
[vo v=&sf.西原Vol s="5_0332"]俊樹は気にしなくていいから、瑞菜ちゃんと仲良く踊ってきな」[l][r]
[vo v=&sf.須貝Vol s="1_0761"]「おお、悪いな」[l][r]
[vo v=&sf.西原Vol s="5_0333"]「まぁ、お前が片付けるところは、明日に残しておいてやるよ」[l][r]
_　そう言って、笑いながら手を振り廊下の向こう側に消えて行った。[p]

[change_dl]
[vo v=&sf.葉月Vol s="2_0537"]「礼治先輩って、いい人ですよね」[l][r]
[vo v=&sf.須貝Vol s="1_0762"]「ん……まぁ、そうかもな」[p]

[ex_bg storage="bg10a.jpg" time=1000 cross=false method=fadeInLeft ] 
;キャンプファイヤー

_　グラウンドの中央では、学園祭が終わり、使わなくなった木材や飾りなどが燃え上がっていた。[l]その中に、あの馬鹿でっかい、焼きそば屋と書かれた看板も入っていた。[l]それが徐々に燃えていく光景を見ていると、学園祭も終わったんだと、改めて実感できた。[p]

_　マイムマイムはすでに始まっていた。[l]俺たちは、輪の途中に入れてもらい、隣どうしで踊る。[l][r]
_　彼女からしてみれば、本当に長い間から見続けていた夢のはずだ。[l]その時間に比べると、今、こうして踊っていられる時間なんて短いものだろう。[l]それでも、その短い時間の中でも、彼女はとても楽しそうに、踊っている。[p]

_　繰り返し繰り返し踊っていると、この時間が永遠に続いてもおかしくないとも思える。[l]少なくとも、俺はそれを望んでいた。[p]

_　この曲が終わるとき、果たして彼女は隣に居るのだろうか？[l][r]
_　そもそも、俺は彼女を忘れたりしないだろうか？[l][r]
_　中央で燃え上がる炎を見ながら、そんなことを思っていた。[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0538"]「俊樹先輩？」[l][r]
[vo v=&sf.須貝Vol s="1_0763"]「ん？」[l][r]


;change_cc "おさげ144うつむき"
[change_cc storage="chara/osage/osage144.png"]
[vo v=&sf.葉月Vol s="2_0539"]「いきなり居なくなっちゃう事は……[l]
[vo v=&sf.葉月Vol s="2_0540"]ないですよ？」[l][r]
[vo v=&sf.須貝Vol s="1_0764"]「……悪い。[l]
[vo v=&sf.須貝Vol s="1_0765"]俺から何も考えるなって言ったのに、俺が考えてどうするんだろうな」[p]

_　曲が終了すると、そこにいる全員が拍手をして、キャンプファイヤーの終わりを迎えた。[l][r]
_　最後に、ＢＲＯＹのライブをグラウンドで行われると校内放送が流れる。[l]学園祭最後の異例のイベントを見る為に、前夜祭以上に人が集まってきた。[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0541"]「ついに学園祭も終わりますね」[l][r]
[vo v=&sf.須貝Vol s="1_0766"]「……そうだな」[l][r]
[vo v=&sf.葉月Vol s="2_0542"]「ライブ、どこで見ますか？[l]
[vo v=&sf.葉月Vol s="2_0543"]　私、これだけの人が居る所は、ちょっと苦手です」[l][r]
[vo v=&sf.須貝Vol s="1_0767"]「俺も好きではないな」[l][r]
[vo v=&sf.葉月Vol s="2_0544"]「それじゃあ、あそこで聴きましょう」[l][r]
_　そう言って、彼女は校舎の上を指差した。[p]

[vo v=&sf.須貝Vol s="1_0768"]「おいおい。[l]
[vo v=&sf.須貝Vol s="1_0769"]また屋上に上るのかよ」[l][r]
[vo v=&sf.葉月Vol s="2_0545"]「高みの見物みたいでいいじゃないですか」[l][r]
[vo v=&sf.須貝Vol s="1_0770"]「言葉の使い方間違ってるぞ」[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0546"]「そんなの気にした方が負けです」[l][r]
[vo v=&sf.須貝Vol s="1_0771"]「はいはい。[l]
[vo v=&sf.須貝Vol s="1_0772"]屋上に行くなら早く行こうぜ。[l]
[vo v=&sf.須貝Vol s="1_0773"]移動している間に、ライブが終わってしまったら最悪だぞ」[p]

_　再び、手を繋いで少し急ぎ足で屋上へ向かった。[p]

[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[ex_bg storage="bg04_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夜

_　ふたり並んで、フェンスに腕を置きながら、ＢＲＯＹのライブを眺めていた。[p]

_　ライブは前夜祭の比ではなく盛り上がりを見せていた。[l]ここまで盛り上がってしまうと、流石に学校側に苦情が来るのだろうなと心配してしまった。[l]きっと、来年からは後夜祭の野外ライブに許可が出ないだろう。[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.葉月Vol s="2_0547"]「加川さん、凄いですね」[l][r]
[vo v=&sf.須貝Vol s="1_0774"]「あれで病み上がり……というか、まだ風邪治っていないんだよな？[l]
[vo v=&sf.須貝Vol s="1_0775"]　……本当に凄いな。[l]
[vo v=&sf.須貝Vol s="1_0776"]あいつ」[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0548"]「そういえば私、前夜祭の時、本当に緊張しました」[l][r]
[vo v=&sf.須貝Vol s="1_0777"]「お前も、二曲目は今の加川みたいにはしゃいでいたぞ」[l][r]
[vo v=&sf.葉月Vol s="2_0549"]「あんなに激しく動いてないですよー」[p]

[vo v=&sf.須貝Vol s="1_0778"]「でも、歌はお前もかなりうまかったぞ」[l][r]


;change_cc "おさげ116照れ"
[change_cc storage="chara/osage/osage116.png"]
[vo v=&sf.葉月Vol s="2_0550"]「それはお世辞でも嬉しいです」[l][r]
[vo v=&sf.須貝Vol s="1_0779"]「お世辞なんかじゃないって」[l][r]
[vo v=&sf.葉月Vol s="2_0551"]「……ありがとうございます」[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
_　曲が終わり、拍手が鳴り止んだところで加川が、マイクを口に運んだ。[p]

[vo v=&sf.加川Vol s="4_0058"]「みんなー。[l]
[vo v=&sf.加川Vol s="4_0059"]今日は私たちＢＲＯＹのライブの為にこんな時間まで残ってくれてありがとー！[l]
[vo v=&sf.加川Vol s="4_0060"]　学園祭も、ついに次の曲で最後だよ！[l][r]
[vo v=&sf.加川Vol s="4_0061"]　この学園祭が一夏の、最高で素敵な思い出として、いつまでも残るように、次の曲をみんなに捧げます！[l][r]
[vo v=&sf.加川Vol s="4_0062"]　これで本当に最後。[l]
[vo v=&sf.加川Vol s="4_0063"]アンコールは時間の関係で受け付けないよー！[l][r]
[vo v=&sf.加川Vol s="4_0064"]　それじゃあ歌います。[l]
[vo v=&sf.加川Vol s="4_0065"]レッドアイの名曲、『ヒトナツの夢』！」[p]

_　加川が曲名を叫んだ瞬間、歓声があがった。[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0552"]「俊樹先輩。[l]
[vo v=&sf.葉月Vol s="2_0553"]ちょっと目を閉じてください」[l][r]
[vo v=&sf.須貝Vol s="1_0780"]「なんだよ？[l]
[vo v=&sf.須貝Vol s="1_0781"]　曲が始まるぞ」[l][r]
[vo v=&sf.葉月Vol s="2_0554"]「いいですから、お願いです」[p]

_　彼女が笑顔でそう言った。[l]何を考えているのか、見当も付かないが、どうせろくな事でもないだろうと思い、素直に目を閉じた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

「……！」[l][r]
_　彼女は俺の背後に回り、体を寄せ付けながら、両手を俺の目の上に当てた。[p]

[vo v=&sf.葉月Vol s="2_0555"]「いいですか？[l]
[vo v=&sf.葉月Vol s="2_0556"]　絶対に目を開けないで下さいよ」[l][r]
[vo v=&sf.須貝Vol s="1_0782"]「開いてもお前の手で何も見えないって」[l][r]
[vo v=&sf.葉月Vol s="2_0557"]「いいですから、絶対に開けないで下さい」[l][r]
_　彼女が念を押して言った。[l]彼女の華奢なわりに、そこそこのボリュームがある胸が、俺の背中に当たっていた。[l][r]
[vo v=&sf.須貝Vol s="1_0783"]「背中の感触は、サービスか何かか？」[l][r]
[vo v=&sf.葉月Vol s="2_0558"]「……ばか」[p]

_　顔は見えないが、彼女が少し照れているのが、その声だけでわかった。[p]

[playbgm volume=&sf.BGMVol storage="bgm05.ogg"]
;	いんすと

_　グラウンドからは、ヒトナツの夢の切ない前奏が流れ出した。[l]それにあわせて、彼女も耳元で囁きだした。[p]

[vo v=&sf.葉月Vol s="2_0559"]「俊樹先輩。[l]
[vo v=&sf.葉月Vol s="2_0560"]今日は私、葉月瑞菜の為にこんな時間まで付き合ってくれてありがとうございます。[l]
[vo v=&sf.葉月Vol s="2_0561"]学園祭も、ついに次の曲で最後です。[l][r]
[vo v=&sf.葉月Vol s="2_0562"]　この学園祭が一夏の、最高で素敵な思い出として、いつまでも残るように、次の曲を俊樹先輩に捧げます。[l][r]
[vo v=&sf.葉月Vol s="2_0563"]　これで本当に最後です。[l]
[vo v=&sf.葉月Vol s="2_0564"]アンコールは時間の関係で受け付けていないです。[l][r]
[vo v=&sf.葉月Vol s="2_0565"]　それでは歌います。[l]
[vo v=&sf.葉月Vol s="2_0566"]レッドアイの名曲、『ヒトナツの夢』を……」[p]

_　それは、加川がさっき言った言葉に似て似つかないものだった。[l]しかし、それがふざけて真似したものではないと言う事は、その声の震えからわかる。[l][r]
[vo v=&sf.須貝Vol s="1_0784"]「……俺は、このままいつまで目を閉じ続けていればいいんだ？」[l][r]
[vo v=&sf.葉月Vol s="2_0567"]「歌い終わるまでです。[l]
[vo v=&sf.葉月Vol s="2_0568"]歌い終わったら、そっと目を開けてください」[l][r]
[vo v=&sf.須貝Vol s="1_0785"]「嫌だって言ったら？」[l][r]
[vo v=&sf.葉月Vol s="2_0569"]「俊樹先輩は、私にもう一度さよならを言わせたいんですか？」[l][r]
「…………」[p]

[vo v=&sf.葉月Vol s="2_0570"]「それが嫌なら、お願いです。[l]
[vo v=&sf.葉月Vol s="2_0571"]嫌だなんて言わないで下さい。[l][r]
[vo v=&sf.葉月Vol s="2_1006"]　あと、絶対に泣かないで下さいね。[l]
[vo v=&sf.葉月Vol s="2_1007"]ほら、こうやって俊樹先輩の目に手を当てていますから、泣いたらすぐにわかりますからね。[l][r]
[vo v=&sf.葉月Vol s="2_1008"]　それに、私、さっきの約束も最後まで守りたいんです。[l][r]
[vo v=&sf.葉月Vol s="2_1009"]　泣くだけ泣いたら、笑顔でいるって……。[l]
[vo v=&sf.葉月Vol s="2_1010"]だから、私も絶対に泣きませんよ」[p]

_　やがて、前からは加川の歌声が、すぐ後ろからは彼女の歌声が、俺を挟みながら包み込んだ。[l][r]
_　切ない歌声は、徐々に小さくなっていくと共に、背中に伝わる温もりも薄れていった。[p]

_　曲がサビを迎えると、俺は堪え切れずに体を震わせ、涙を流していた。[l]それにつられるように、背中にも温かい雫が俺の首筋から落ちていくのがわかった。[l][r]
_　俺はもう何も言えずにただ、その曲が終わるのを待つしかなかった。[p]

[fadeoutbgm time=3000]
[ex_wait time=3000]

_　――そして、彼女の歌声が聴こえなくなった。[l][r]
_　それでも俺は彼女の言う通りに曲が終わるまで目を開かなかった。[p]

_　――ライブが終わり、グラウンドから人の気配がなくなった。[p]

_　屋上に静寂が訪れる。[l]それでも俺はまだ、目を開けられずにいた。[p]

[vo v=&sf.須貝Vol s="1_0786"]「おさげ……後ろにいるんだよな？[l]
[vo v=&sf.須貝Vol s="1_0787"]　いるって言ってくれよ。[l]
[vo v=&sf.須貝Vol s="1_0788"]俺、お前が目を開けていいよ、って言ってくれるまで開けないぞ。[l]
[vo v=&sf.須貝Vol s="1_0789"]だから、頼むから何か言ってくれよ」[l][r]
_　俺の声だけが虚しく屋上に響く。[p]

[vo v=&sf.須貝Vol s="1_0790"]「…………瑞菜……」[l][r]
_　堪らず彼女の名前を呟く。[l]自分が最も愛しているその名前を。[l]それでも恥ずかしくて直接はなかなか呼べなかったその名前を。[p]

[vo v=&sf.須貝Vol s="1_0791"]「瑞菜ーーーーーーっ！！」[l][r]
_　呼んでも届くはずのない声。[l]悲しい声。[l]それでも、その名前を叫ばずにはいられなかった。[p]


;-----------------
;エンディング開始
;-----------------
「…………」[p]

[cancelskip]

;事前読み込み
[preload storage="&sf.preload_ed"]

;ウインドウを透明にする
[winmenu_hide]
[position layer="message0" left=90 top=5 width=780 height=610 page=fore visible=true frame="win.png" opacity=0 vertical=true ]
[font size=30 color=0xffffff bold=false italic=false edge=0x000000 shadow=none]
[position layer=message0 page=fore margint="5" marginl="25" marginr="25" marginb="5"]

;[position layer="message0" left=20 top=10 width=600 height=450 page=fore visible=true frame="win.png" opacity=0 ]
;[position layer=message0 page=fore margint="0" marginl="40" marginr="40" marginb="20"]

[wait time=2000]
[configdelay speed="1" ]
[playbgm volume=&sf.BGMVol storage="bgm11.ogg" loop=false]
;	ひとなつ
[start_timer]

[wait_timer time=3000]

[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0572.ogg"]
「……全く。
[wait time=1700]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0573.ogg"]
そんな大声で叫ばれると、逆にこっちが恥ずかしいですよ」[r]
[wait time=5200]


[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0792.ogg"]
「……瑞菜！？」[r]
[wait time=2200]

_　俺は目を開け、声の聴こえてきた後ろを振り向いた。
[wait time=1000]

[bg storage=bg04_3.jpg time=3000]
[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0574.ogg"]
「アンコールは、受け付けませんって言ったのに、先輩は、わがままです」[r]
[wait time=6300]

_　そこには、月の光に照らされた彼女が、目に涙を浮かべ、苦笑いをしながら立っていた。[r]

[wait_timer time=30500]
[freeimage layer=2 page=fore time=450 wait=false ]
[image storage="chara/osage/osage115a.png" layer=2 page=back pos=left_center visible=true ]
[trans layer=2 time=1000]
@wt
[freeimage layer=2 page=back]
[wait_timer time=32500]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0575.ogg"]
「しかも、最後まで笑顔でいるって約束も、これじゃあ駄目じゃないですか」
[wait time=7200]
[cm]


[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0793.ogg"]
「お前な……卑怯だぞ。
[wait time=3400]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0794.ogg"]
こういう思わせ振りなやり方は」[r]
[wait time=3000]

[freeimage layer=2 page=fore time=450 wait=false ]
[image storage="chara/osage/osage145a.png" layer=2 page=back pos=left_center visible=true ]
[trans layer=2 time=500]
@wt
[freeimage layer=2 page=back]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0576.ogg"]
「私だって、さっきので消えると思ったんですよ。
[wait time=4200]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0577.ogg"]
でも、先輩が名前を呼んでくれたから、また、ちょっとだけここにいる事が出来るみたいです」[r]
[wait time=7400]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0795.ogg"]
「それなら何度もお前の名前を叫んでやるぞ」
[wait time=2900]
[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0578.ogg"]
「恥ずかしいから止めて下さい。
[wait time=2600]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0579.ogg"]
それに、いくら呼ばれても、次こそ私は完全に、夢の中に消えます」[r]
[wait time=8700]

_　そう言って彼女は涙を流しながら笑って見せた。
[wait time=5000]
[cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0796.ogg"]
「待てよ！
[wait time=1200]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0797.ogg"]
_　残された俺はどうすればいいんだよ！」[r]
[wait time=2500]

[freeimage layer=2 page=fore time=450 wait=false ]
[image storage="chara/osage/osage146a.png" layer=2 page=back pos=left_center visible=true ]
[trans layer=2 time=500]
@wt
[freeimage layer=2 page=back]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0580.ogg"]
「私の人生は、これがすべてですけど、俊樹先輩は明日が……これからがあるじゃないですか。
[wait time=7600]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0581.ogg"]
俊樹先輩にとっては、これからの人生の方が長いんです。
[wait time=5000]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0582.ogg"]
私との事は、一夏の夢だったとでも思えばいいんですよ」
[wait time=4800]
[cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0798.ogg"]
「そんな簡単に思えるかよ。
[wait time=2400]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0799.ogg"]
それなら俺からお前の所に……」
[wait time=3200]
[wait_timer time=105500]

[cm]

_　ふと、フェンス越しに下を覗き込んだ。
[wait time=1000]

[freeimage layer=2 page=fore time=500 wait=false ]
[bg storage=cg92_3.jpg time=3000]
[cg storage=cg92_3.jpg]

そこには、ただ深く黒い世界が広がっていて、今にも吸い込まれそうだった。
[wait time=5000]

……情けない事に、それを見ただけで足が竦む。
[wait time=5000]
[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0583.ogg"]
「言っておきますけど、私を追って来たりなんかしたら、絶対に許しませんからね！
[wait time=5900]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0584.ogg"]
_　こんな私でも悲しんでくれた人が沢山いるんです。
[wait time=4000]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0585.ogg"]
ですから、俊樹先輩は周りを悲しませるような事をしたら駄目ですからね」[r]
[wait time=5600]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0800.ogg"]
「……本当にもう逢えないのか？
[wait time=2200]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0801.ogg"]
_　お前はもう、消えるしかないのか？」
[wait time=2900]
[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0586.ogg"]
「残念ながら……。
[wait time=1900]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0587.ogg"]
本当に本当に、もうこれで最後なんです」[r]
[wait time=4200]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0802.ogg"]
「本当に、これで最後なら……」[r]
[wait time=4200]


_　俺は彼女に近づき、そっとその体を抱きしめた。

[bg storage=cg06_1.jpg time=5000]
[cg storage=cg06_1.jpg]

その感触を、辛うじて掴み取れる程度だったが、俺は確かに彼女を抱きしめ、彼女も俺に身を委ねた。
[wait time=4000]
[wait_timer time=161000]

[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0588.ogg"]
「最後の口付けですか？
[wait time=2300]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0589.ogg"]
_　俊樹先輩、現実主義のわりにはロマンチストなんですね」[r]
[wait time=5300]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0803.ogg"]
「なんとでも言えよ。
[wait time=2400]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0804.ogg"]
さっきはめちゃくちゃなキスをしたから、お前が向こうに逝っても、決して俺を忘れないように、今度はこれでもかってくらい優しくしてやる。[r]
[wait time=9600]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_1107.ogg"]
_　これで全てが吹っ切れるわけじゃないけど、お前の存在を最後まで確かめたい」
[wait time=6500]
[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0590.ogg"]
「そういうのは、口に出す事じゃないです」[r]
[wait time=3500]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0805.ogg"]
「……そうだな。
[wait time=1700]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0806.ogg"]
自分で言っておいて、実はちょっと恥ずかしい」[r]
[wait time=3800]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0591.ogg"]
「聴いているこっちの方が恥ずかしかったですよ。
[wait time=3500]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0592.ogg"]
でも、キスしたいのなら、最後に私と約束してください」[r]
[wait time=5300]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0807.ogg"]
「約束？」[r]
[wait time=1700]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0593.ogg"]
「そうです。
[wait time=800]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0594.ogg"]
これが最後の約束です。
[wait time=2500]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0595.ogg"]
俊樹先輩は、いつまでも私なんかに恋い焦がれないで下さいね」
[wait time=5100]
[cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0808.ogg"]
「んだとー？」[r]
[wait time=2100]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0596.ogg"]
「実際、恋い焦がれちゃってるじゃないですか。
[wait time=3200]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0597.ogg"]
もう真っ黒に」[r]
[wait time=1700]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0809.ogg"]
「自分で言う事かよ」[r]
[wait time=2300]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0598.ogg"]
「だからストーカーは止めて下さいね」[r]
[wait time=3100]

「…………」
[wait time=1500]
[wait_timer time=231000]

[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0599.ogg"]
「いつまでも私を追い続けるような事は絶対にしないで下さい。
[wait time=4400]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0600.ogg"]
夢の中の人を追うようなものなんですから。
[wait time=2800]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0601.ogg"]
文字通り、儚い事なんですよ。
[wait time=2800]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0602.ogg"]
ですから、ね？[r]
[wait time=2000]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0603.ogg"]
_　約束の人と再会する。
[wait time=2800]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0604.ogg"]
そんな不思議な夢を見たことがあったな、くらいで私を憶えていて貰えたら、それだけで私は満足です」
[wait time=8000]
[cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0810.ogg"]
「わかったよ。
[wait time=1800]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0811.ogg"]
お前の事なんて三歩で忘れてやるよ」[r]
[wait time=3500]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0605.ogg"]
「あー！
[wait time=1600]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0606.ogg"]
_　最後まで俊樹先輩酷いですー！」[r]
[wait time=2800]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0812.ogg"]
「……ったく、約束するよ」
[wait time=3800]
[cm]

_　彼女を抱きしめている筈なのに、徐々にその感覚が薄らいでいく。
[wait time=2000]

[bg storage=cg06_2.jpg time=3000]
[cg storage=cg06_2.jpg]

もう一度強く抱きしめて、俺と彼女の距離を縮めた。
[wait time=5000]
[cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0813.ogg"]
「だから……瑞菜……」[r]
[wait time=3700]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0607.ogg"]
「……っ……。
[wait time=1100]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0608.ogg"]
普段呼んでくれない名前を耳元で囁くのは反則です……」
[wait time=5200]
[cm]


;事前読み込み
[preload storage="&sf.preload_ed2"]


_　彼女はそう言って、恥ずかしがりながら目をゆっくりと閉じると、溜まっていた涙が頬を伝って零れ落ちた。
[wait time=4500]

俺はそっと彼女の唇に自分の唇を重ねる。
[wait time=5000]
[cm]

_　柔らかい感触が唇に触れた瞬間、彼女が光に包まれたかと思うと、その感触が無くなり僅かな温もりをだけをそこに残し、夜の暗闇に溶け込んでいった――。
[wait time=10000]
[cm]

[bg storage=siro.jpg time=3000 cross=true method=vanishIn]
[bg_rule color=0xffffff rule="010.png" time=1000 wait=true ]
[bg_rule storage="cg06_3.jpg" rule="e02.png" time=5000 wait=true ]
[cg storage=cg06_3.jpg]
[wait time=1000]
[bg storage=kuro.jpg time=5000]

;-----------------
;エンドロール開始
;-----------------
[wait_timer time=329000]
;5:25

[image storage="wide.png" layer=2 page=fore visible=true wait=true time=3000 ]

[mtext text="Ｃａｓｔ" layer=1 width=480 x=480 y=305 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=339000]
[bg storage="ed/bg05_1.jpg" time=5000 cross=false method=fadeInDown]

[mtext text="須貝　俊樹" layer=1 width=480 x=480 y=280 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="ＤＡＰＰ" layer=1 width=480 x=480 y=330 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=359000]


[bg storage="ed/bg04_1.jpg" time=5000 cross=false method=fadeInDown]

[image storage="chara/ed/osage111.png" layer=1 page=back pos=left_center visible=true ]
[trans layer=1 time=2500]
[wt]


[mtext text="葉月　瑞菜" layer=1 width=480 x=480 y=280 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="癒月" layer=1 width=480 x=480 y=330 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=back wait=false]
[freeimage layer=1 page=fore wait=true time=5000]

[wait_timer time=379000]

[bg storage="ed/bg09_1.jpg" time=5000 cross=false method=fadeInDown]

[image storage="chara/ed/sinorin211.png" layer=1 page=back pos=left_center visible=true ]
[trans layer=1 time=2500]
[wt]

[mtext text="篠井　凛" layer=1 width=480 x=480 y=280 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="朝霧　恵吏" layer=1 width=480 x=480 y=330 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=back wait=false]
[freeimage layer=1 page=fore wait=true time=5000 ]


[wait_timer time=399000]


[bg storage="ed/bg02_1.jpg" time=5000 cross=false method=fadeInDown]

[image storage="chara/ed/mamitan311.png" layer=1 page=back pos=left_center visible=true ]
[trans layer=1 time=2500]
[wt]

[mtext text="加川　真美" layer=1 width=480 x=480 y=280 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="水瀬　えるも" layer=1 width=480 x=480 y=330 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=back wait=false]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=419000]

[bg storage="ed/bg01_1.jpg" time=5000 cross=false method=fadeInDown]

[image storage="chara/ed/uni411.png" layer=1 page=back pos=left_center visible=true ]
[trans layer=1 time=2500]
[wt]

[mtext text="西原　礼治" layer=1 width=480 x=480 y=280 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="佐上" layer=1 width=480 x=480 y=330 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=back wait=false]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=440500]

[bg storage="kuro.jpg" time=2000 cross=false method=fadeIn]

[wait_timer time=444000]

[mtext text="Ｓｔａｆｆ" layer=1 width=480 x=480 y=305 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=455000]

[bg storage="ed/cg01_1.jpg" time=5000 cross=false method=fadeInRight]

[wait time=1500]
[mtext text="シナリオ・スクリプト" layer=1 width=480 x=480 y=280 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="猫廼" layer=1 width=480 x=480 y=330 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=474000]

[bg storage="ed/cg02_1.jpg" time=5000 cross=false method=fadeInRight]

[wait time=1500]
[mtext text="キャラクターデザイン" layer=1 width=480 x=480 y=280 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="ドバト" layer=1 width=480 x=480 y=330 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=493000]

[bg storage="ed/cg03_1.jpg" time=5000 cross=false method=fadeInRight]

[wait time=1500]
[mtext text="背景美術" layer=1 width=480 x=480 y=280 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="Ｇ５" layer=1 width=480 x=480 y=330 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=512000]

[bg storage="ed/cg04_5.jpg" time=5000 cross=false method=fadeInRight]

[wait time=1500]
[mtext text="ＢＧＭ・ＳＥ" layer=1 width=480 x=480 y=280 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="Ｂｉｌｌ　ｏｆ　Ｆａｒｅ" layer=1 width=480 x=480 y=330 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=531000]

[bg storage="ed/cg05_1.jpg" time=5000 cross=false method=fadeInRight]

[wait time=500]
[mtext text="主題歌　　『ヒトナツの夢』" layer=1 width=480 x=480 y=230 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="唄　　　　　水瀬　えるも" layer=1 width=480 x=495 y=280 size=30 time=1800 visible=true edge=0x000000 bold=bold fadeout=false wait=false in_delay=100 align=left ]
[mtext text="作曲　Ｂｉｌｌ　ｏｆ　Ｆａｒｅ" layer=1 width=480 x=495 y=330 size=30 time=1900 visible=true edge=0x000000 bold=bold fadeout=false wait=false in_delay=100 align=left ]
[mtext text="作詞　　　　　　猫廼" layer=1 width=480 x=495 y=380 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=left ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait time=1000]
[bg storage="ed/cg05_2.jpg" time=1000 cross=false method=fadeIn]

[wait_timer time=551000]
[bg storage="ed/cg06_1.jpg" time=5000 cross=false method=fadeInRight]
[wait time=1500]

[mtext text="スペシャルサンクス" layer=1 width=480 x=480 y=255 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="ｎｉ－ｇｏｈ" layer=1 width=480 x=480 y=305 size=30 time=1900 visible=true edge=0x000000 bold=bold fadeout=false wait=false in_delay=100 align=center ]
[mtext text="ａｓｕｋａ" layer=1 width=480 x=480 y=355 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]






[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=570000]
[bg storage="kuro.jpg" time=5000 cross=false method=fadeIn]

[mtext text="企画　（猫）ｍｉｌｋｃａｔ" layer=1 width=480 x=240 y=305 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=false time=4900 ]
[freeimage layer=2 page=fore wait=true time=5000 ]

[wait time=6000]

;-----------------
;エンドロール終了
;-----------------

*osageend
;----------------------------------
;　おさげエンド
;----------------------------------
;change_day "十九日"
[ex_bg storage="19.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm09.ogg"]
;	かなしい
[ex_bg storage="bg05_1.jpg" time=3000 cross=false method=fadeIn ]

;ウインドウの再構築
[configdelay speed="&sf.文字速度" ]
[layopt layer=message0 visible=true ]
[winmenu_show]

[ex_wait time=250]

_　――ジリリリリリーッ！[p]

_　いつものうるさい目覚まし時計の音で、いつもの様に目が覚める。[l][r]
_　今日は、学園祭の後片付けと終業式がある。[l]それが終われば、高校生活最後の夏休みに入る。[l]しかし俺は、夏休みをすんなりと楽しめる心境ではなかった。[p]

_　昨日までの出来事は憶えていた。[l]もしかしたら彼女の事を忘れるのではないかと不安で昨晩はなかなか眠りにつけなかったが、俺はしっかりと憶えている。[l][r]
_　着替えと朝食を済ませて準備を整えて家を出る。[p]

[ex_bg storage="bg07_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路昼
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]

_　今日も天気がよく、朝から気温も上がり少し歩くだけで汗が額に滲み出てきた。[l][r]
_　やがて、学校に続く緩やかなスロープを越えて、潮風を感じた頃、あの男が声を掛けてきた。[p]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0334"]「よう、俊樹ー！　いよいよ夏休みだぞ！　今年はどこに行く？　海か？　山か？　それとも海外か！？」[l][r]
_　夏休みに向けて、朝からアクセル全開だった。[l][r]
[vo v=&sf.須貝Vol s="1_0814"]「あのな、お前はほとんど補習で夏休みでも学校通いだろうが」[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0335"]「うお！[l]
[vo v=&sf.西原Vol s="5_0336"]　貴様、それは言ってはいけないお約束なのに」[p]

_　どうやら現実逃避をしていたようだ。[l][r]
[vo v=&sf.西原Vol s="5_0337"]「そういえば、昨日のライブお前ちゃんと見ていたのか？[l]
[vo v=&sf.西原Vol s="5_0338"]　姿が見えなかったぞ」[l][r]
[vo v=&sf.須貝Vol s="1_0815"]「そりゃ、あれだけの人がいる中で見つけるのは難しいだろ」[l][r]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0339"]「そうか。[l]
[vo v=&sf.西原Vol s="5_0340"]それもそうだな……。[l]
[vo v=&sf.西原Vol s="5_0341"]あ、あと、葉月瑞菜って子は見つかったか？」[l][r]
「…………」[p]

_　やっぱり、俺以外の人は昨日までの彼女の存在を忘れているのだろう。[l][r]
[vo v=&sf.西原Vol s="5_0342"]「あれ？[l]
[vo v=&sf.西原Vol s="5_0343"]　でも確か昨日はお前が誰かと歩いているところをライブに誘って……[l][r]
[vo v=&sf.西原Vol s="5_0344"]ん？[l]
[vo v=&sf.西原Vol s="5_0345"]　なにか違うな」[l][r]
_　俺が沈黙して、何かを察してくれたのか、礼治のやつがとぼけながらも、矛盾した記憶に混乱しているようだった。[p]

[vo v=&sf.西原Vol s="5_0346"]「まぁ、約束の子が本当にその子かだったかなんてわからないんだろ？[l]
[vo v=&sf.西原Vol s="5_0347"]　だったら気にするなよ」[l][r]
[vo v=&sf.須貝Vol s="1_0816"]「いや、約束の女の子は見つかったんだ。[l]
[vo v=&sf.須貝Vol s="1_0817"]約束も果たした」[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0348"]「なんだ俊樹、お前結構やるじゃん」[l][r]
_　それだけを言うと、それ以上は何もきいてこなかった。[p]

[stopse buf=15]
[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室昼

_　教室の後片付けも終わり、終業式も終わり、ホームルームで補習の日程表を貰う奴は貰い、夏休みに入った。[l][r]
_　大量の補習スケジュール表を抱えて、礼治が話しかけてきた。[p]


;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0349"]「同士よ。[l]
[vo v=&sf.西原Vol s="5_0350"]世間は夏休みと騒いでいる様だが、俺たちには休日はないよな？」[l][r]
[vo v=&sf.須貝Vol s="1_0818"]「だから、俺はそこまで悲惨な成績じゃねーっての」[l][r]
[vo v=&sf.西原Vol s="5_0351"]「くそー！[l]
[vo v=&sf.西原Vol s="5_0352"]　裏切り者がー！」[p]

[vo v=&sf.須貝Vol s="1_0819"]「お前、本当に留年するぞ。[l]
[vo v=&sf.須貝Vol s="1_0820"]バンド活動もいいけど、勉強もちゃんとしろよ」[l][r]
[vo v=&sf.西原Vol s="5_0353"]「ふふふ。[l]
[vo v=&sf.西原Vol s="5_0354"]でもな、これでも通知表では最高評価を獲得した科目も幾つかあるんだぜ」[l][r]
[vo v=&sf.須貝Vol s="1_0821"]「なんだ？[l]
[vo v=&sf.須貝Vol s="1_0822"]　どうせ、ろくでもない教科なんだろ？」[l][r]
[vo v=&sf.西原Vol s="5_0355"]「ろくでもないとか言うな！[l]
[vo v=&sf.西原Vol s="5_0356"]　家庭科の評価が最高の男子なんて俺以外にいないぞ！」[l][r]
[vo v=&sf.須貝Vol s="1_0823"]「ろくでもねーよ」[p]

[vo v=&sf.西原Vol s="5_0357"]「そんなことはなーい！[l]
[vo v=&sf.西原Vol s="5_0358"]　今の時代、料理のできる男性が、女性の憧れなんだぞ！」[l][r]
[vo v=&sf.須貝Vol s="1_0824"]「それまたピンポイントな憧れですな」[l][r]

;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0359"]「お前、料理のできる男がそんなに羨ましいか？[l]
[vo v=&sf.西原Vol s="5_0360"]　えっ？[l]
[vo v=&sf.西原Vol s="5_0361"]　ほら、何か言ったらどうだよ」[l][r]
[vo v=&sf.須貝Vol s="1_0825"]「でも料理ができても、赤点だらけの男に憧れる女って……ねぇ？」[p]


;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
「…………」[l][r]
「…………」[l][r]
[vo v=&sf.西原Vol s="5_0362"]「……ぐ……」[l][r]
[vo v=&sf.須貝Vol s="1_0826"]「……ぐ？」[l][r]
[change_dc]
[vo v=&sf.西原Vol s="5_0363"]「……ぐほあはああああああああ！！」[l][r]
_　礼治が奇妙な声を発しながら、腕で目を隠し、泣いた振りしながら教室を飛び出して行った。[p]

[vo v=&sf.西原Vol s="5_0364"]「俊樹に傷物にされたーーーーーーーっ！！」[l][r]
_　恐ろしい誤解を招くような言葉が、廊下から響いた。[p]

_　馬鹿は無視して、俺は荷物を纏めると、教室を出た。[p]

[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼

_　まっすぐに帰るつもりが、昇降口を通り過ぎ、俺は自動販売機の前に来ていた。[l]やはり、心のどこかで、校内をうろついていると、彼女がいるのではないかなどと期待してしまう。[p]

_　俺は財布から小銭を取り出し、何を飲もうか考えていた。[l]相変わらず、見た目の毒々しいもろへいや１００％ジュース。[l]俺は何気なくそのジュースを購入してしまった。[l][r]
_　そのどろっとした喉越しと、なんともいえなく青苦い味をじっくりと堪能しながら、その先の階段をゆっくりと昇って行った。[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

_　最上階に辿り着く一歩手前に立ち入り禁止の札がある。[l]それを越えてさらに上に昇り、屋上の扉の前に出た。[l][r]
_　扉をあけようとすると、やはり鍵がかかっていて開かなかった。[p]

『――いつまでも私なんかに恋い焦がれないで下さいね』[l]
[r][r]
_　ふと、そんな彼女の言葉が頭を過ぎった。[p]

_　彼女の一方的な約束。[l][r]
_　彼女が、俺の幸せを想って込めた願い。[l][r]
_　俺は、こみ上げてくる涙を堪えながら、残りのジュースをぐいっと喉に注ぎ込み、その場を去ろうとした。[p]

_　階段を一段降りようとした瞬間、スッと足元をなにか白い影が屋上の扉に向かって通り過ぎたような気がした。[l][r]
_　俺はそれが何だかわからず振り返ると、そこにはさっきまでは落ちていなかったはずのゆきだるまのキーホルダーが落ちていた。[p]

[vo v=&sf.須貝Vol s="1_0827"]「……昨日の途中まで、確かに俺が持っていたんだよな」[l][r]
_　そういえば気が付くと、そのキーホルダーを無くしていたのだった。[l]俺はそれを拾うと、横にスライドさせて小物入れを開けた。[l][r]
_　そこには手紙が入っていた。[l]しかし、それは俺の知っている手紙ではなかった。[p]

_　その手紙には綺麗な字で、ただ一言だけ、それでも十分に気持ちが伝わってくる想いが綴られていた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=1000][playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　[r]
_　[r]
_　[r]
_　[r]
_　[r]
[vo v=&sf.葉月Vol s="2_1012"]「――素敵な夢を、ありがとう。[l][r]
_　　　　　　　　　葉月瑞菜より……」[p]


_　綺麗な文字とは対称的に、名前のそばには小さく「約束は忘れんなよー」と丸い字で書かれていた。[p]

_　いつの間にか涙が零れ、その手紙を濡らしていた。[l][r]
[vo v=&sf.須貝Vol s="1_0828"]「こんなこと書かれたら、絶対に忘れるはずないだろ」[l][r]
_　俺はそれ以上、手紙を濡らさない様、キーホルダーの中に収めると、自分の手提げ鞄に取り付けた。[p]

[vo v=&sf.須貝Vol s="1_0829"]「……いやいや、これは俺のキャラじゃないな」[l][r]
_　明らかに俺が表に出して歩くようなものではないと思い、普通に鞄の中にしまい込んだ。[l][r]
[vo v=&sf.須貝Vol s="1_0830"]「もうちょっと、あいつの事、名前で呼んでやれば良かったかな」[p]

[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門通常時昼
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]

_　学校を出ると、相も変わらず太陽が照らしつける。[l][r]
_　俺は、校門を過ぎた所で一度立ち止まり、青空を見上げた。[p]

_　もう一度、その青を見て、彼女との最後の約束を胸に刻むと、夏休みの補習スケジュール表と、季節外れのキーホルダーが入った鞄を持って、俺は歩き出した。[p]

_　他人が苦手な俺と、ひとりで居る事が好きな少女……。[l]そんなふたりの一夏の夢は、こうして終わりを迎えた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ] 
[ex_wait time=2000]
[ex_bg storage="bg04_1.jpg" time=3000 cross=false method=fadeIn ] 
[ex_wait time=2000]
[ex_bg storage="cg93_1.jpg" time=5000 cross=false method=fadeIn ] 
;ＣＧ９３＿１
[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ] 
[ex_wait time=1000]
[stopse buf=15]
[fadeoutbgm time=5000]
[ex_wait time=5000]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ] 

;おさげクリアフラグ
;おさげ・しのりんクリアフラグ
[ex_wait time=1000]
;ED表示
[mtext text="エンディング１　葉月瑞菜" layer=1 x=0 y=305 width=960 size=30 time=2500 visible=true edge=0x111111 wait=true align=center in_shuffle=ture out_shuffle=True]
[ex_wait time=1000]
[freeimage layer=1 page=fore wait=true time=3000 ]

[eval exp="sf.mizuna_end = 1"]
[clearfix]
[give_emblem id="5127" pid="82361d87012788a4da77c247761dae2a" ]
;タイトルへ戻る
[reset_game]


;以降しのりんルート

*sinorinroute
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]


[vo v=&sf.須貝Vol s="1_0831"]「礼治の奴、わざと俺のジュース飲みやがったな……」[l][r]
_　俺のコーラが飲まれた所為で、もう一度ジュースを買いに廊下を歩く。[l][r]
_　途中で、篠井と加川が楽しそうに何かを話していた。[p]
;ウインドウメニューの非表示
[winmenu_hide]



;change_cl "まみたん312笑顔"
[change_cl storage="chara/mamitan/mamitan312.png"]


;change_cr "しのりん213メ笑顔"
[change_cr storage="chara/sinorin/sinorin213.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.加川Vol s="4_0066"]「あ、俊樹。[l]
[vo v=&sf.加川Vol s="4_0067"]おはよー」[l][r]
[vo v=&sf.篠井Vol s="3_0094"]「おはようございます」[l][r]
[vo v=&sf.須貝Vol s="1_0832"]「おう。[l]
[vo v=&sf.須貝Vol s="1_0833"]おはよう。[l]
[vo v=&sf.須貝Vol s="1_0834"]ふたりとも自分のクラスの準備をさぼってるのかー？」[l][r]
[vo v=&sf.加川Vol s="4_0068"]「ちょっと休憩しているだけよ」[p]

[vo v=&sf.須貝Vol s="1_0835"]「あ、そういえば……」[l][r]
_　俺は篠井を見て何かを言いかける。[p]

_　……あれ？[l]　なんだっけ？[l][r]
[vo v=&sf.篠井Vol s="3_0095"]「……？[l]
[vo v=&sf.篠井Vol s="3_0096"]　なんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0836"]「……あ、そうだ。[l]
[vo v=&sf.須貝Vol s="1_0837"]指……」[l][r]


;change_cr "しのりん221メ通常"
[change_cr storage="chara/sinorin/sinorin221.png"]
[vo v=&sf.篠井Vol s="3_0097"]「指？」[l][r]
_　指？[l]　なんだ？[l]　指って……。[l]自分で言って訳がわからない。[l]それを気味悪がってか、篠井の顔色もあまり良くなかった。[p]


;change_cl "まみたん313はあー"
[change_cl storage="chara/mamitan/mamitan313.png"]

[vo v=&sf.加川Vol s="4_0069"]「あんたさっきっから何言ってんのよ？[l]
[vo v=&sf.加川Vol s="4_0070"]　しのりん困ってるじゃない」[l][r]
[vo v=&sf.須貝Vol s="1_0838"]「いや、悪い。[l]
[vo v=&sf.須貝Vol s="1_0839"]なんか暑さにやられたみたいだ」[l][r]

;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0071"]「あれ？[l]
[vo v=&sf.加川Vol s="4_0072"]　あんたの頭は年中やられてるんじゃないの？」[l][r]
[vo v=&sf.須貝Vol s="1_0840"]「ほっとけ」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000][ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　教室に戻ると今度は礼治のおいしい焼きそばの作り方講座が始まった。[l]そのおかげで俺は、今後五年間くらいは焼きそばを作らなくても後悔しない体になったと思う。[p]

_　やっとの思いで開放されると、礼治はバンドの打ち合わせがあると言って教室を出て行った。[l][r]
[vo v=&sf.須貝Vol s="1_0841"]「さて……俺は帰ろうかな」[l][r]
_　礼治と別れ際に、暇だったらリハーサルを見に来ないかと誘われたが、あまり気乗りがしなかった。[l]なにより満腹のこの体が重い。[p]

[vo v=&sf.須貝Vol s="1_0842"]「ふぁ～……」[l][r]
_　急にあくびがでて眠気に襲われる。[l]教室は冷房が付いていて快適だ。[l]満腹だし、ここで少し寝てから帰るってのもありだな……。[l][r]
_　俺は教室の隅に椅子で専用のベッドを作って横になった。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[stopbgm ]
[ex_wait time=2000][ex_bg storage="bg01a_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室夕
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0365"]「……俊樹！[l]
[vo v=&sf.西原Vol s="5_0366"]　起きろ」[l][r]
[vo v=&sf.須貝Vol s="1_0843"]「ん……？」[l][r]
_　ぼやける視界にオレンジ色の光が差し込んで、俺は目を細めたまま体を起こす。[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0367"]「お前ずっとここで寝ていたのか？」[l][r]
[vo v=&sf.須貝Vol s="1_0844"]「ん、礼治か。[l]
[vo v=&sf.須貝Vol s="1_0845"]リハはどうしたんだ？」[l][r]
[vo v=&sf.西原Vol s="5_0368"]「なに寝ぼけてるんだよ。[l]
[vo v=&sf.西原Vol s="5_0369"]もう終わったよ。[l]
[vo v=&sf.西原Vol s="5_0370"]時計見ろ、時計」[l][r]
_　そう言われて、ぼやける視界の中、教室の時計を見上げる。[l][r]
[vo v=&sf.須貝Vol s="1_0846"]「……タイムスリップって本当にあるんだな」[l][r]
[vo v=&sf.西原Vol s="5_0371"]「馬鹿か。[l]
[vo v=&sf.西原Vol s="5_0372"]そんな小規模なタイムスリップしてもしかたないだろう」[p]

[vo v=&sf.須貝Vol s="1_0847"]「お前に馬鹿って言われるとこれ以上にないくらいに理不尽だ」[l][r]
[vo v=&sf.西原Vol s="5_0373"]「それじゃ、俺は帰るからな。[l]
[vo v=&sf.西原Vol s="5_0374"]こんなところで爆睡して風邪引いたとか言うなよ」[l][r]
[vo v=&sf.須貝Vol s="1_0848"]「ああ。[l]
[vo v=&sf.須貝Vol s="1_0849"]じゃあな」[p]

[change_dc]

_　礼治が教室から出て行って、俺一人になった。[l][r]
_　気が付くと結構汗をかいて体がじっとりとしていた。[l]教室の冷房が切られているらしい。[l]それを認識すると、窓から差し込む夕日の光が無性に暑く感じる。[l][r]
_　それでも真昼に帰るよりマシかと思いつつ、俺は鞄を取って教室を出た。[p]

[ex_bg storage="bg02a_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下夕
[playse volume=&sf.SEVol storage=se12.ogg buf=12 loop=true ]

_　廊下を出て暫くするとピアノの音色が耳に届いた。[l][r]
_　昼間は文化祭の準備に来ていた生徒も、もう誰も残っていないようだった。[l]人も居なく、静まりかえった廊下に、ただその音色だけが流れ込み、引き寄せられるように俺の足は体育館へ向かった。[p]

[stopse buf=12]
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕

_　ピアノの旋律が広い体育館中に響き渡っていた。[l]その小さな手からは想像ができないほどの厚みを帯びたピアノの音は夕日に溶け込み俺を包み込んだ。[l][r]
_　俺はそのまま、その演奏が終わるまで聴き入っていた。[l]やがて、その演奏が終わると、ピアノの蓋をゆっくりと閉めて、ステージからゆっくりと小さな生徒がおりてくる。[p]


[vo v=&sf.須貝Vol s="1_0850"]「よう」[l][r]
[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
[vo v=&sf.篠井Vol s="3_0098"]「須貝さん？[l]
[vo v=&sf.篠井Vol s="3_0099"]　いつからいらしたんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0851"]「ちょっと前からな。[l]
[vo v=&sf.須貝Vol s="1_0852"]せっかくの演奏中だったから声を掛けられなくてさ」[l][r]
[vo v=&sf.篠井Vol s="3_0100"]「うー恥ずかしいです……」[l][r]
[vo v=&sf.須貝Vol s="1_0853"]「恥ずかしがる演奏じゃないと思うけどな」[l][r]
[vo v=&sf.篠井Vol s="3_0101"]「はぅ……」[l][r]
_　篠井がいつもの様に顔を真っ赤にして俯いた。[p]

_　……ん？[l]　いつもの様に……？[l]　いつもっていつの事だったっけ？[p]



;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]

[vo v=&sf.篠井Vol s="3_0102"]「えと……須貝さんはこんな時間までどうしたんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0854"]「ちょっと教室で居眠りしてしまってさ。[l]
[vo v=&sf.須貝Vol s="1_0855"]起きたらこんな時間で帰ろうとしたらピアノの音が聴こえて来てちょっと立ち寄ってみたんだ。[l]
[vo v=&sf.須貝Vol s="1_0856"]篠井こそこんな時間まで練習か？」[l][r]
[vo v=&sf.篠井Vol s="3_0103"]「はい。[l]
[vo v=&sf.篠井Vol s="3_0104"]まだちょっと不安ですから……」[l][r]
[vo v=&sf.須貝Vol s="1_0857"]「不安？」[p]



;change_cc "しのりん214メ目閉じ"
[change_cc storage="chara/sinorin/sinorin214.png"]
[vo v=&sf.篠井Vol s="3_0105"]「私、練習ではうまくいって本番では結構間違えちゃうこと多いんです。[l]
[vo v=&sf.篠井Vol s="3_0106"]どうしても人前だとあがっちゃって……。[l]
[vo v=&sf.篠井Vol s="3_0107"]だから、ちょっと残って、本番をするこの場所で練習していました」[l][r]
[vo v=&sf.須貝Vol s="1_0858"]「俺が聴くと完璧に聴こえるんだけどなー」[l][r]
[vo v=&sf.篠井Vol s="3_0108"]「そ……それは買い被り過ぎですよ」[l][r]
[vo v=&sf.須貝Vol s="1_0859"]「本当に指は五本だよな？[l]
[vo v=&sf.須貝Vol s="1_0860"]　実は六本あるんですとか言った方が俺は納得できるくらいの演奏だと思うぞ」[p]



;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
_　そういうと、篠井が反射的に両手の手のひらが俺に見えるように前に持ってきた。[l][r]
[vo v=&sf.篠井Vol s="3_0109"]「ちゃんと五本しかないですよ？」[l][r]
[vo v=&sf.須貝Vol s="1_0861"]「ああ。[l]
[vo v=&sf.須貝Vol s="1_0862"]そうだな。[l]
[vo v=&sf.須貝Vol s="1_0863"]間違えなく五本だ」[p]



;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
「…………」[l][r]
「…………」[l][r]
[vo v=&sf.篠井Vol s="3_0110"]「……さっき会ったとき、私になんて言おうとしたんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0864"]「ん？[l]
[vo v=&sf.須貝Vol s="1_0865"]　なにが？」[l][r]
[vo v=&sf.篠井Vol s="3_0111"]「さっき、真美ちゃんと一緒に居たとき、私の指がどうとかって言っていましたよね？」[l][r]
[vo v=&sf.須貝Vol s="1_0866"]「ああ、それは俺の気のせいだよ」[p]



;change_cc "しのりん222メ俯き"
[change_cc storage="chara/sinorin/sinorin222.png"]
[vo v=&sf.篠井Vol s="3_0112"]「私、夢を見たような気がするんです」[l][r]
[vo v=&sf.須貝Vol s="1_0867"]「そりゃ寝てたら夢くらい見るよな」[l][r]
[vo v=&sf.篠井Vol s="3_0113"]「そうなんですけど……なんていうか、それが昨日までの記憶だったような夢なんです」[l][r]
「……」[p]

[vo v=&sf.篠井Vol s="3_0114"]「私、夢の中で指を怪我しちゃって……。[l]
[vo v=&sf.篠井Vol s="3_0115"]どうして怪我しちゃったかは憶えていないんですけど、その所為でもう二度とピアノは弾けなくなっちゃったんです。[l]
[vo v=&sf.篠井Vol s="3_0116"]……そんな夢を見ていた様な気がします」[p]

[change_dc]

_　篠井が両手を今度は後ろに組んで、ピアノのあるステージの方に少し歩いた。[l]その先にあるピアノに夕日が反射して、篠井の輪郭を逆光で溶かされ俺は目を細める。[l]その瞬間、脳裏に屋上とひとりの少女が浮かんでは消えた。[l][r]
_　篠井は立ち止まり、じっとピアノの方を見つめていた。[l]まるでそのまま時間が止まったようにその場から動かない彼女。[p]
[stopbgm ]
[vo v=&sf.須貝Vol s="1_0868"]「……篠井？」[l][r]
「…………」[l][r]
[vo v=&sf.須貝Vol s="1_0869"]「どうしたんだ？」[l][r]
[vo v=&sf.篠井Vol s="3_0117"]「……すみ、ません……ちょっと」[l][r]
_　声が僅かに震えていた。[l]俺は篠井に近づき、肩に手を置いた。[l][r]
_　すると、震えていたのは声だけじゃないことがわかった。[l]体も震わせ、横から覗き込んだ目からは、涙をこぼしていた。[p]

[vo v=&sf.篠井Vol s="3_0118"]「ピアノ弾けるんですね」[l][r]
_　短くそう言うと、さらに涙をこぼし、次の瞬間、篠井が俺に抱きついてきた。[l][r]

[playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg13_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１３＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　唖然とする俺。[l]一体何が起きているのか把握できなくなる。[p]

[vo v=&sf.篠井Vol s="3_0119"]「……夢の中で、ピアノが弾けなくなった時も私、たくさん泣いた様な気がします。[l]
[vo v=&sf.篠井Vol s="3_0120"]おかしいですよね？[l]
[vo v=&sf.篠井Vol s="3_0121"]　ただの夢だったのに、私は最初から怪我なんてしていないのに……。[l]
[vo v=&sf.篠井Vol s="3_0122"]今こうしてピアノが弾けることが凄く嬉しいと思えたら……今度は自然と涙が出てきちゃって……。[l]
[vo v=&sf.篠井Vol s="3_0123"]ごめんなさい。嬉しすぎて、泣いてしまいました」[p]

_　涙を流しながら笑っていた。[l]そんな篠井に戸惑いながらも、俺は彼女の背中に手を回した。[l]少しでもきつく抱き寄せようとすると、そのまま浮き上がってしまいそうな、見た目どおりの細い線を潰さない様に、優しく支える。[p]

[vo v=&sf.篠井Vol s="3_0124"]「やっぱり私、ピアノが大好きです。[l]
[vo v=&sf.篠井Vol s="3_0125"]大好きだから、ずっと……ずっと続けて行きたいです」[p]

[stopbgm ]
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕

_　暫く篠井が泣き止むまで、ふたりそのままの状態が続いた。[l]やがて篠井からゆっくりと体を離して、またピアノの方に少し歩く。[l][r]

[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん222メ俯き"
[change_cc storage="chara/sinorin/sinorin222.png"]

[vo v=&sf.篠井Vol s="3_0126"]「不安だから、あんな夢みちゃったのかな」[l][r]
_　逆光の中で篠井が呟いた。[l]後ろに組んでいた手を前に伸ばし、ピアノから反射してくる光を掌で受けとめる。[p]

[vo v=&sf.篠井Vol s="3_0127"]「明日……本番なんですね」[l][r]
[vo v=&sf.須貝Vol s="1_0870"]「緊張しているのか？」[l][r]
[vo v=&sf.篠井Vol s="3_0128"]「少しだけ……。[l]
[vo v=&sf.篠井Vol s="3_0129"]でも、本番が始まる直前からすごく緊張し出すんです」[p]

[vo v=&sf.須貝Vol s="1_0871"]「そんなに緊張するのがわかっているのに、よくバンドメンバーに入ったな？[l]
[vo v=&sf.須貝Vol s="1_0872"]　もしかして加川にでも脅されたんじゃねーの？」[l][r]
[vo v=&sf.篠井Vol s="3_0130"]「そ、そんな事はないですよ。[l]
[vo v=&sf.篠井Vol s="3_0131"]真美ちゃんとは昔からご近所さんで仲良かったですし……歌っているときの真美ちゃん、本当に楽しそうですから、私もそんな真美ちゃんと一緒にピアノが弾きたいなって思って。[l]
[vo v=&sf.篠井Vol s="3_0132"]それと……」[p]

[vo v=&sf.須貝Vol s="1_0873"]「それと？」[l][r]
[vo v=&sf.篠井Vol s="3_0133"]「やっぱり好きですから。[l]
[vo v=&sf.篠井Vol s="3_0134"]ピアノも、レッドアイも」[l][r]
「…………」[l][r]



;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]

[vo v=&sf.篠井Vol s="3_0135"]「……はぅ」[l][r]
_　いきなり篠井が真っ赤になって俯いた。[p]

[vo v=&sf.篠井Vol s="3_0136"]「なんか……私、ぺらぺらといろいろしゃべっちゃった上に、えと……須貝さんに抱きついたりなんかして……すみません」[l][r]
[vo v=&sf.須貝Vol s="1_0874"]「ん……別にいいんじゃねーか？」[p]



;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]

[vo v=&sf.篠井Vol s="3_0137"]「えと……変なこと言っていいですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0875"]「ん、健全な高校生としての自覚のあることなら言っていいと思うぞ」[l][r]



;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]

[vo v=&sf.篠井Vol s="3_0138"]「はぅう……」[l][r]
_　少し遠まわしに言ってやったが、篠井は今にも頭から湯気が出て、ピーッという音を立てそうな勢いだ。[l]むしろ自覚のない変なことを篠井が言ったら言ったで大変だ。[l]今度は俺の頭が沸騰するだろう。[p]

[vo v=&sf.篠井Vol s="3_0139"]「えと……気を悪くしないでくださいね？」[l][r]
[vo v=&sf.須貝Vol s="1_0876"]「大丈夫だぞ。[l]
[vo v=&sf.須貝Vol s="1_0877"]多少の下ネタなら礼治のおかげで耐性があるから」[l][r]
[vo v=&sf.篠井Vol s="3_0140"]「はぅ……っ」[l][r]
_　篠井からわかりやすいリアクションがかえってくる。[l]面白いことは面白いのだが、これ以上からかうと本当に湯気を出しそうだ。[l]湯気ならまだいいが、プスプスと言って煙を噴きそうな感じがする。[p]



;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]

[vo v=&sf.篠井Vol s="3_0141"]「えと……えと」[l][r]
_　少しずつ気を収めながら篠井が上目遣いで俺の表情を覗き込んだ。[p]

[vo v=&sf.篠井Vol s="3_0142"]「前にも同じような会話を須貝さんとしていたような気がします……」[l][r]
_　一呼吸おいて篠井が目を逸らした。[l]夕日が差し込む窓を見つめ、次の言葉を捜している。[p]



;change_cc "しのりん214メ目閉じ"
[change_cc storage="chara/sinorin/sinorin214.png"]

[vo v=&sf.篠井Vol s="3_0143"]「えと……そろそろ帰りますか？[l]
[vo v=&sf.篠井Vol s="3_0144"]　いつの間にか時間も時間になっちゃいましたし……」[l][r]
_　やっぱり自分で変なことを言ったと思ったか、すぐになかった事にしようと違う話を切り出したようだった。[l][r]
[vo v=&sf.須貝Vol s="1_0878"]「ん、そうだな」[l][r]
[vo v=&sf.篠井Vol s="3_0145"]「こんな時間までつき合わせてしまってすみません」[l][r]
[vo v=&sf.須貝Vol s="1_0879"]「俺が勝手にここに来て、勝手に残っていただけだよ」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[stopbgm ]
[ex_wait time=2000][playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg06_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;玄関夜
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　自宅に戻り、用意されていた夕飯を食ってから部屋のベッドで仰向けになる。[p]

[ex_bg storage="bg05_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;自室夜


_　……なにか違和感のある一日だった。[l][r]
_　篠井の指……。[l]彼女はその指を怪我してピアノが弾けなくなる夢を見たと言っていた。[l]俺もそんな夢を見ていたと言われたら見ていたような気もする。[p]

_　もしかしたら今見ているのが夢で、起きてみると指を怪我した篠井のいる現実に目覚めるのかもしれない。[p]

[vo v=&sf.須貝Vol s="1_0880"]「……そんなわけないか」[l][r]
_　自分の考えを即座に否定する。[p]

_　明日は前夜祭……。[l]ライブ、成功するといいな。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[fadeoutbgm time=3000]
[ex_wait time=5000]

;----------------------------------
;　二日目(二周)
;----------------------------------
;change_day "十七日"
[ex_bg storage="17.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg01a_1.jpg" time=3000 cross=false method=fadeIn ] 
;学園祭教室昼

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0375"]「俊樹ー！[l]
[vo v=&sf.西原Vol s="5_0376"]　仕込みは終わったかー？」[l][r]
[vo v=&sf.須貝Vol s="1_0881"]「終わるわけねーだろ！」[p]

_　明日の本番に向けて、俺は野菜の仕込みを礼治に頼まれてやっていた。[l]……が、その頼まれた量が半端ではなく、ただでさえ普段包丁を握った事のない俺は、ほとんど拷問以外のなにものでもなかった。[l]頼むだけ頼んで、礼治のやつは今までどこかに行ってしまうし……。[p]

[vo v=&sf.須貝Vol s="1_0882"]「大体こんなに使うのかよ？」[l][r]
_　さっき礼治が置いていった仕込みのメモをペラペラと煽る。[l][r]
[vo v=&sf.西原Vol s="5_0377"]「それでも少ないくらいだ。[l]
[vo v=&sf.西原Vol s="5_0378"]ほら、口を動かしている暇があったら手を動かせ」[p]

[vo v=&sf.須貝Vol s="1_0883"]「お前こそどこかに行っている暇があったら手伝え」[l][r]
[vo v=&sf.西原Vol s="5_0379"]「おっと。[l]
[vo v=&sf.西原Vol s="5_0380"]もうこんな時間だった。[l]
[vo v=&sf.西原Vol s="5_0381"]それじゃ俺は用があるから」[l][r]
[vo v=&sf.須貝Vol s="1_0884"]「おい！[l]
[vo v=&sf.須貝Vol s="1_0885"]　ちょっと待てよ！」[l][r]

;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0382"]「引き続きがんばりたまえよー！」[l][r]
[change_dc]
_　そう言うだけ言い残して礼治がまた教室を出て行った。[p]

[vo v=&sf.須貝Vol s="1_0886"]「……やってらんねー」[l][r]
_　ぶつぶつ言いながらストレスを包丁に叩きつけ、野菜を切ることによって発散していた。[l][r]
[vo v=&sf.須貝Vol s="1_0887"]「これはあれだよな。[l]
[vo v=&sf.須貝Vol s="1_0888"]いじめだよな」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000][ex_bg storage="bg01a_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室夕
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　ぼやきながらも手を動かしていたおかげで、前夜祭が始まるまでには礼治の指定した量の仕込みは完了していた。[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0383"]「どうだ？[l]
[vo v=&sf.西原Vol s="5_0384"]　俊樹ー。[l]
[vo v=&sf.西原Vol s="5_0385"]もう終わったか？」[l][r]
_　俺が包丁やまな板を洗っているところに礼治が戻ってきた。[p]

[vo v=&sf.須貝Vol s="1_0889"]「ああ。[l]
[vo v=&sf.須貝Vol s="1_0890"]たった今終わったよ」[l][r]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
「…………」[l][r]
[vo v=&sf.須貝Vol s="1_0891"]「ん？[l]
[vo v=&sf.須貝Vol s="1_0892"]　なんだよ？」[l][r]
[vo v=&sf.西原Vol s="5_0386"]「本当に全部やったのか？」[l][r]
[vo v=&sf.須貝Vol s="1_0893"]「ああ」[l][r]
[vo v=&sf.西原Vol s="5_0387"]「まぁやったんならやったでいいけどな」[p]

[vo v=&sf.須貝Vol s="1_0894"]「……ちょっと待て。[l]
[vo v=&sf.須貝Vol s="1_0895"]なんだその台詞は？」[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0388"]「いや、お前のことだから途中で抜け出すか何かして指定した量はこなさないと思っていたから、少し多目の量を指定しておいたんだ」[l][r]
[vo v=&sf.須貝Vol s="1_0896"]「貴様ー……！」[p]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0389"]「さぁ、前夜祭が始まるぞ。[l]
[vo v=&sf.西原Vol s="5_0390"]全てのわだかまりを捨てて楽しもうじゃないか！」[l][r]
[vo v=&sf.須貝Vol s="1_0897"]「そんなお前にだけ都合のいい捨て方は絶対にしないぞ！」[p]

[change_dc]
_　野菜を冷蔵庫に入れて、少し早かったが、前夜祭の会場である体育館へ俺たちは向かった。[l][r]
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕
_　俺たちが到着して間もなく前夜祭が開催された。[l]プログラムは順調に進行し、礼治達の出番も近づいてきた。[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0391"]「それじゃ俺はライブの準備があるから行くな」[l][r]
[vo v=&sf.須貝Vol s="1_0898"]「あ、俺もちょっとついて行っていいか？」[l][r]
[vo v=&sf.西原Vol s="5_0392"]「別にかまわないが……どうした？」[l][r]
[vo v=&sf.須貝Vol s="1_0899"]「なんとなくな」[l][r]
[ex_bg storage="bg02_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夜
_　本当のところを言うと、篠井が緊張してガチガチになっているのではないかと心配で様子を見たかった。[l][r]
[ex_bg storage="bg01_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室夜
_　控え室……と言うより、今日は使っていない教室にはちょこんと椅子に座って楽譜を見ている篠井が居た。[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0393"]「篠井、加川と新木はまだ来ていないのか？」[l][r]


;change_cr "しのりん222メ俯き"
[change_cr storage="chara/sinorin/sinorin222.png"]
「…………」[l][r]
[vo v=&sf.西原Vol s="5_0394"]「おーい」[l][r]
「…………」[p]

_　礼治が篠井と楽譜の間に手を通してみるが、篠井の反応は全くない。[l]まるで椅子の上に座らせている人形の様に瞬きすらしていないように感じる。[l][r]
[vo v=&sf.須貝Vol s="1_0900"]「篠井に反応を求めて必死なところ悪いが、新木って誰だ？」[p]

[vo v=&sf.西原Vol s="5_0395"]「お前な……うちのギターの名前くらい覚えておいてやっても損はないと思うぞ」[l][r]
[vo v=&sf.須貝Vol s="1_0901"]「あーそうだった。[l]
[vo v=&sf.須貝Vol s="1_0902"]そう言えばそんな名前だったんだっけ？」[p]

_　礼治は篠井の頭をポンポンと叩いた。[l][r]
[vo v=&sf.須貝Vol s="1_0903"]「篠井ってライブ前はいつもそんな感じなのか？」[l][r]
[vo v=&sf.西原Vol s="5_0396"]「いや、篠井とのライブはこれが初めてなんだ。[l]
[vo v=&sf.西原Vol s="5_0397"]こいつピアノの発表会の時も本番前は固まるって加川から聞いていたけど、これほどだとは思わなかったな」[p]

[vo v=&sf.須貝Vol s="1_0904"]「本当にそれ篠井だよな？[l]
[vo v=&sf.須貝Vol s="1_0905"]　篠井の等身大人形とかじゃないよな？」[l][r]
[vo v=&sf.西原Vol s="5_0398"]「そんな一部の男子に受けてしまいそうなものは存在しない」[l][r]
[vo v=&sf.須貝Vol s="1_0906"]「どうするんだよ、これ」[l][r]
[vo v=&sf.西原Vol s="5_0399"]「加川なら何か知っているかもしれないけど、あいつもどこ行っているんだ……。[l]
[vo v=&sf.西原Vol s="5_0400"]俺ちょっと探してくるから篠井の事はまかせるな」[l][r]
[vo v=&sf.須貝Vol s="1_0907"]「ん、おいちょっと！」[l][r]
_　俺が引き止める間もなく礼治のやつはさっさと外に出て行った。[p]

[stopbgm ]
[change_da]
[vo v=&sf.須貝Vol s="1_0908"]「……俺にどうしろって言うんだよ」[l][r]


;change_cc "しのりん222メ俯き"
[change_cc storage="chara/sinorin/sinorin222.png"]
_　試しに俺も頭を軽く叩いてみたり、髪の毛をちょっと引っ張ったりしてみたが、怖いくらいに反応がなかった。[l]まるで俺以外の周りの時間が止まっているのではないかと錯覚すらしてしまう。[p]

[vo v=&sf.須貝Vol s="1_0909"]「篠井ー。[l]
[vo v=&sf.須貝Vol s="1_0910"]あまりに体を動かさない時間が続くと、体内の筋肉が痙攣するぞー」[l][r]
_　昔、確かそんな事になると漫画で見たような気がする。[l]本当かどうかは知らないけど……。[l][r]
_　……教室には俺と篠井のふたりだけ。[l][r]
_　何を言っても、何をしても反応のない彼女とふたりっきりだ。[p]

_　ん？[l]　何をしても気づかない……？[l]　もしかして、今なら……。[p]

_　…………。[p]

_　いや！[l]　いかんいかん！[l]　そんな事をしている時に彼女が気付いたら最悪だ。[l]それだけは人としてやってはいけない……。[p]

_　でも俺の留まる事の知らない、この若さゆえの好奇心はどんどんと大きくなって行く。[p]

_　駄目だ……。[l]自分を抑えられない！！[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　――――――。[p]

[ex_wait time=2000]
「…………」[p]

_　俺はついにやってしまった。[l][r]
_　好奇心からとは言え……俺は……。[l][r]
_　でも……でもこれは……。[l][r]
[r]
_　…………。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg01_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室夜


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん

[vo v=&sf.須貝Vol s="1_0911"]「可愛い……な」[l][r]
_　思わず呟く。[l][r]
_　俺の右手には、さっきまで彼女の顔と一体化しているとまで思っていたメガネがあった。[p]

_　暫くの間、俺はボーっと篠井の顔を覗き込んでいた。[l]その時だけ、この教室の時間は本当に止まってしまった様だった。[l][r]
_　このまま笑ってくれたら、もっと可愛いんだろうな……。[l][r]
_　そう思いながら俺は右手のメガネを元の位置に戻した。[p]

[change_dc]
[stopbgm ]
[vo v=&sf.西原Vol s="5_0401"]「俊樹！」[l][r]
[vo v=&sf.須貝Vol s="1_0912"]「うわっ！」[l][r]
_　バンッ！[l]　と突然音を立てて礼治が教室に入ってきた。[l]何も後ろめたい事をしていないのにも関わらず、なぜか俺は独特の緊張感に襲われて心臓がドキドキしていた。[p]


;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.須貝Vol s="1_0913"]「なんだよ……」[l][r]
[vo v=&sf.西原Vol s="5_0402"]「……加川が風邪で倒れたんだ」[l][r]
_　突然の礼治の一言。[l]……加川が倒れた？[l]　そう言った礼治の顔は真剣そのものだった。[l]間違いなく性質の悪い嘘をついているわけではない事を悟る。[p]

[vo v=&sf.須貝Vol s="1_0914"]「じゃあライブはどうするんだよ？」[l][r]
[vo v=&sf.西原Vol s="5_0403"]「辞退だ。[l]
[vo v=&sf.西原Vol s="5_0404"]……あいつは代わりに歌ってくれる奴がいたらそれでいいと言っていたけどな。[l]
[vo v=&sf.西原Vol s="5_0405"]そんな都合のいいやつ居るはずないしな……」[l][r]
「…………」[p]

[vo v=&sf.西原Vol s="5_0406"]「……まぁ、高校ではこれが最後のライブだったかもしれないが、俺達はこれで解散するわけじゃないからな……。[l]
[vo v=&sf.西原Vol s="5_0407"]こんな事もあるって諦めるさ。[l]
[vo v=&sf.西原Vol s="5_0408"]それじゃあ俺は実行委員に事情を説明してから加川を送り届けるから、お前は篠井が気が付いたら事情を説明してやってくれ」[l][r]
_　再び礼治が教室から出る。[p]

[change_dc]
_　そしてまた取り残されるふたり。[l][r]
_　ん……？[l]　ふたり……。[l][r]


;change_cc "しのりん222メ俯き"
[change_cc storage="chara/sinorin/sinorin222.png"]
[vo v=&sf.須貝Vol s="1_0915"]「……おーい。[l]
[vo v=&sf.須貝Vol s="1_0916"]篠井ー」[l][r]
_　礼治……俺に一体どうしろと言うんだ？[p]

_　外から微かに聴こえていた演奏が止んだ。[l]本当ならこの次はＢＲＯＹの出番だったはずだ。[l][r]
_　しかし篠井はこんなにカチカチに固まっていて、どうやって本番で演奏するんだろう……？[l][r]
_　静まり返った教室に、突然レッドアイの曲が流れた。[p]



;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]
[vo v=&sf.篠井Vol s="3_0146"]「……あっ！[l]
[vo v=&sf.篠井Vol s="3_0147"]　もしかして出番ですか？」[l][r]
_　その瞬間、今まで動かなかった人形は生を受けた。[l][r]


;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
[vo v=&sf.篠井Vol s="3_0148"]「あれ？[l]
[vo v=&sf.篠井Vol s="3_0149"]　須貝さん……？」[p]

_　周りを確認して俺しか居ないことを把握してかキョトンとした顔で見られる。[l]そしてポケットに手を入れて、携帯を取り出だすと、突然静寂を切り裂いた音が止んだ。[l]どうやら着信ではなく、篠井が自分で設定したタイマーか何かなのだろう。[l]なるほど。[l]レッドアイの着メロか何かであの状態から復帰できるんだな……。[l]正直助かった。[l][r]


;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]
[vo v=&sf.篠井Vol s="3_0150"]「もしかしてライブもう始まっちゃってます！？」[l][r]
[vo v=&sf.須貝Vol s="1_0917"]「いや、それが……」[l][r]
「……？」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　あのあと、事情を説明して、加川の事を心配した篠井に付き添って保健室に行ってみたが、すでに礼治が送って行った後でもぬけのからだった。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg07_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路夜
[ex_wait time=2000][playse volume=&sf.SEVol storage=se12.ogg buf=12 loop=true ]


;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.篠井Vol s="3_0151"]「真美ちゃん大丈夫かな……」[l][r]
_　鳴り止むことのない、ひぐらしの輪唱に掻き消されそうなくらい小さな声。[l]彼女の狭い歩幅に合わせて坂道を登る。[p]

_　これといった会話もないまま二人は足だけを進めていた。[l]海風の運ぶじっとりとした空気がまとわりついてくる。[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0152"]「あ……」[l][r]
[vo v=&sf.須貝Vol s="1_0918"]「どうした？」[l][r]
[vo v=&sf.篠井Vol s="3_0153"]「いえ、私こっちの道なんです」[l][r]
[vo v=&sf.須貝Vol s="1_0919"]「それじゃあここでお別れだな」[l][r]
[vo v=&sf.篠井Vol s="3_0154"]「はい。[l]
[vo v=&sf.篠井Vol s="3_0155"]さよならです」[l][r]
[vo v=&sf.須貝Vol s="1_0920"]「ああ、じゃあな」[l][r]
[change_dc]
_　街灯の少ない路地に入り、篠井の小さな体はすぐにその暗闇にまぎれた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=1000]
[stopse buf=12]
[ex_wait time=1000]

;----------------------------------
;　三日目(二周)
;----------------------------------
;change_day "十八日"
[ex_bg storage="18.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[ex_bg storage="bg01a_1.jpg" time=3000 cross=false method=fadeIn ] 
;学園祭教室昼
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0409"]「おーい、俊樹ー！[l]
[vo v=&sf.西原Vol s="5_0410"]　そこに皿を用意しておいてくれー」[l][r]
[vo v=&sf.須貝Vol s="1_0921"]「はいはい。[l]
[vo v=&sf.須貝Vol s="1_0922"]今もって行きますよーっと」[p]

_　文化祭本番。[l]お昼が近づいてきた俺たちのクラスは、それなりの盛り上がりを見せていた。[l][r]
_　ちなみに朝から礼治のテンションはいつも通り上がったままだった。[l]……昨日のライブの辞退を気にしていないようにわざとやっているようにも見える。[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0411"]「なにぼーっとしてるんだ？[l]
[vo v=&sf.西原Vol s="5_0412"]　早くそれ盛り付けてくれ」[l][r]
[vo v=&sf.須貝Vol s="1_0923"]「あ、悪ぃ」[l][r]
_　おっと。[l]俺が気にしすぎて足を引っ張っちゃいけないよな。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000][ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]


_　お昼が近づいてきた頃、ひとりの背の小さい女子生徒が目に入った。[l][r]
[vo v=&sf.須貝Vol s="1_0924"]「おう、篠井」[l][r]
[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0156"]「あ、須貝さん。[l]
[vo v=&sf.篠井Vol s="3_0157"]こんにちは」[p]

[vo v=&sf.須貝Vol s="1_0925"]「学園祭は楽しんでるか？」[l][r]
[vo v=&sf.篠井Vol s="3_0158"]「今までずっとお店番していましたから。[l]
[vo v=&sf.篠井Vol s="3_0159"]これからって感じです。[l]
[vo v=&sf.篠井Vol s="3_0160"]お店番はお店番で楽しかったんですけどね。[l]
[vo v=&sf.篠井Vol s="3_0161"]須貝さんは楽しんでいますか？」[l][r]
[vo v=&sf.須貝Vol s="1_0926"]「うーん。[l]
[vo v=&sf.須貝Vol s="1_0927"]俺もこれからかな。[l]
[vo v=&sf.須貝Vol s="1_0928"]もうすぐ交代の時間で開放されるから」[l][r]
[vo v=&sf.篠井Vol s="3_0162"]「あ、それじゃあ……」[l][r]
[vo v=&sf.須貝Vol s="1_0929"]「ん？」[p]



;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
_　篠井が何か言おうとすると、いきなり顔を真っ赤にさせて俯いた。[l][r]
[vo v=&sf.篠井Vol s="3_0163"]「えと……えと、須貝さんさえ良ければ……一緒に学園祭をまわりませんか？[l]
[vo v=&sf.篠井Vol s="3_0164"]　……はぅ。[l]
[vo v=&sf.篠井Vol s="3_0165"]そんなに顔を近づけないで下さい」[p]

[vo v=&sf.須貝Vol s="1_0930"]「ああ、悪ぃ。[l]
[vo v=&sf.須貝Vol s="1_0931"]声が小さくなってなかなか聞き取れなかったもんだから……」[l][r]
[vo v=&sf.篠井Vol s="3_0166"]「もしかして須貝さん、予定とか先約あります？」[l][r]
[vo v=&sf.須貝Vol s="1_0932"]「いや、全くもってない。[l]
[vo v=&sf.須貝Vol s="1_0933"]いいよ。[l]
[vo v=&sf.須貝Vol s="1_0934"]一緒にまわろうぜ」[l][r]


;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0167"]「はい！」[l][r]
[vo v=&sf.須貝Vol s="1_0935"]「それじゃあ交代の時間になったらどこかで落ち合うか」[p]
[change_dc]

_　後で体育館前に待ち合わせする約束をして厨房へ戻ると、やけににやけた礼治の顔があった。[l][r]
[vo v=&sf.須貝Vol s="1_0936"]「なんだよ気持ち悪い」[p]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0413"]「いや、なに、須貝君にも少し遅い春が来たのではないかなと思ってだな」[l][r]
[vo v=&sf.須貝Vol s="1_0937"]「あのなー……」[l][r]
[vo v=&sf.西原Vol s="5_0414"]「でも、お前いつの間に篠井と仲良くなったんだ？[l]
[vo v=&sf.西原Vol s="5_0415"]　つい最近まで篠井となんて全く話すらした事なかっただろう？」[l][r]
[vo v=&sf.須貝Vol s="1_0938"]「そんなことな……」[p]

_　……そっか。[l]思ってもみたらそうかもしれない。[l]ここ二日か三日くらい……？[l]　あれ？[l]　そんなもんだったっけ？[l]　もう少し前から篠井とは色々と話していたような感じがするけど……。[l][r]
[vo v=&sf.西原Vol s="5_0416"]「学園祭最後の文化祭は楽しみそうですな。[l]
[vo v=&sf.西原Vol s="5_0417"]須貝君」[l][r]
[vo v=&sf.須貝Vol s="1_0939"]「だから気持ち悪いから君付けすんな」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[change_dc]
[ex_wait time=2000][playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　暫くして教室が忙しくなってきた。[l][r]
[vo v=&sf.須貝Vol s="1_0940"]「おいおい。[l]
[vo v=&sf.須貝Vol s="1_0941"]何だ？[l]
[vo v=&sf.須貝Vol s="1_0942"]　あいつら……」[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0418"]「柔道部か何かだな」[l][r]
_　礼治の言うとおり、柔道部らしき男が十人……いや、もっといるか。[l]そいつらが席を占領していた。[p]

[vo v=&sf.須貝Vol s="1_0943"]「篠井が小さく見えるな」[l][r]
[vo v=&sf.西原Vol s="5_0419"]「それは元からだろう……」[l][r]
[change_dc]
_　正確には男の影になって篠井の姿は全く見えない状態だった。[l]どこに座っていたか探しているうちに、会計に向かっていく篠井を見つける。[l]そして、そのまま教室の外に出て行こうとする彼女。[p]

「……！」[l][r]
[stopbgm ]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg12_1.jpg" time=100 cross=false method=fadeIn ]
[ex_bg storage="bg01a_1.jpg" time=500 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　危ない……！[l][r]
_　なぜかは知らないが、頭の中でそんな自分の声が響いた。[l]気が付くと、教室の外に出て行こうとする篠井を追いかけていた。[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

[vo v=&sf.須貝Vol s="1_0944"]「篠井っ！！」[l][r]
_　教室を出た直後、篠井に追いつき呼びかける。[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0168"]「須貝さん？」[l][r]
_　そう言って篠井が振り返った光景と一緒に、その横にある巨大な看板がぐらりと動いた。[p]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

_　俺は彼女に飛びかかり間一髪で看板を避ける。[l][r]
_　そのまま彼女の小さな体を抱きかかえ、廊下に転がると同時に、バンっ！[l]　という大きな音が鳴り響き、辺りが一気に騒がしくなる。[l]その一瞬に舞い上がった風が頬をかすめていった。[p]

[vo v=&sf.須貝Vol s="1_0945"]「篠井！？[l]
[vo v=&sf.須貝Vol s="1_0946"]　大丈夫か？」[l][r]
[vo v=&sf.篠井Vol s="3_0169"]「は……はい」[l][r]
_　一瞬の出来事だった。[l]無我夢中でとった行動ではあったが、不思議な感覚に包まれていた。[l][r]
_　まるで俺は、前もってこうなるのがわかっていたような感じだった。[p]

[vo v=&sf.篠井Vol s="3_0170"]「あ……あの……」[l][r]
[vo v=&sf.須貝Vol s="1_0947"]「ん？」[l][r]
[vo v=&sf.篠井Vol s="3_0171"]「えと……恥ずかしいです……」[l][r]
[vo v=&sf.須貝Vol s="1_0948"]「えっ？[l]
[vo v=&sf.須貝Vol s="1_0949"]　あっ」[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

_　ずっと篠井を抱きかかえたままの状態で倒れた看板を見ていた。[l]篠井の言ったとおり、周りには倒れた看板を見て周りの注目を浴びている。[l]篠井でなくても思わず顔が真っ赤になってしまう状況だ。[p]



;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
_　……気付くとさっき倒れた時の衝撃か何かでめがねが取れていた。[l]すぐ目の前にある素顔の彼女。[l][r]
[vo v=&sf.篠井Vol s="3_0172"]「えと……」[l][r]
_　真っ赤になりながら、その一言で状況をアピールする事しか出来なくなっているらしい。[l][r]
[vo v=&sf.須貝Vol s="1_0950"]「悪ぃ」[l][r]
_　やっと立ち上がって制服に付いた埃を払う。[p]

[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん243うわわ"
[change_cc storage="chara/sinorin/sinorin243.png"]
[vo v=&sf.篠井Vol s="3_0173"]「めがねー……」[l][r]
_　篠井がキョロキョロと下を向いて探していた。[l]俺も一緒に探すと、俺たちから５メートルほど先に落ちているめがねを発見する。[l][r]
[vo v=&sf.須貝Vol s="1_0951"]「篠井、あれ」[l][r]


;change_cc "しのりん241通常"
[change_cc storage="chara/sinorin/sinorin241.png"]
[vo v=&sf.篠井Vol s="3_0174"]「え？」[l][r]
[vo v=&sf.須貝Vol s="1_0952"]「あんなところまで飛んだみたいだな」[p]



;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0175"]「すみません。[l]
[vo v=&sf.篠井Vol s="3_0176"]私めがねがないと全く何も見えなくて……。[l]
[vo v=&sf.篠井Vol s="3_0177"]そんな遠くまでめがね飛んでいっちゃってたんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0953"]「遠いといえば遠いけど……」[l][r]
_　言いながらめがねを拾う。[l][r]
[vo v=&sf.須貝Vol s="1_0954"]「あ……これレンズ割れてる」[l][r]


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
[vo v=&sf.篠井Vol s="3_0178"]「はぅ……」[l][r]
_　落ちたときの衝撃で両方のレンズにはひびが入っていた。[p]

[vo v=&sf.篠井Vol s="3_0179"]「これは、ちょっともう使えませんね……」[l][r]
[vo v=&sf.須貝Vol s="1_0955"]「悪ぃな。[l]
[vo v=&sf.須貝Vol s="1_0956"]めがね壊しちゃって」[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0180"]「いえ。[l]
[vo v=&sf.篠井Vol s="3_0181"]もしあの看板の下敷きになっちゃってたらめがねどころの話じゃなかったですから。[l]
[vo v=&sf.篠井Vol s="3_0182"]ありがとうございます」[l][r]
_　篠井は横を通り過ぎた全く別人にぺこりと頭を下げる。[p]

[vo v=&sf.須貝Vol s="1_0957"]「おーい。[l]
[vo v=&sf.須貝Vol s="1_0958"]俺はこっちだぞ」[l][r]


;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
[vo v=&sf.篠井Vol s="3_0183"]「えっ？[l]
[vo v=&sf.篠井Vol s="3_0184"]　えっ？」[l][r]
_　どうやら篠井の視力は相当悪いらしい。[l][r]
[vo v=&sf.須貝Vol s="1_0959"]「篠井って、裸眼だと視力検査の一番上のでっかいやつ見えないだろ？」[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0185"]「……わかります？」[p]

[vo v=&sf.須貝Vol s="1_0960"]「なんかそんな気がしたよ。[l]
[vo v=&sf.須貝Vol s="1_0961"]それよりどこか痛い所とかあるか？」[l][r]
[vo v=&sf.篠井Vol s="3_0186"]「多分……大丈夫です」[l][r]
[vo v=&sf.須貝Vol s="1_0962"]「そっか。[l]
[vo v=&sf.須貝Vol s="1_0963"]そりゃなにより……」[l][r]
[vo v=&sf.西原Vol s="5_0420"]「おーい！[l]
[vo v=&sf.西原Vol s="5_0421"]　俊樹ー！[l]
[vo v=&sf.西原Vol s="5_0422"]　早く戻って来いーっ！！」[l][r]
[vo v=&sf.須貝Vol s="1_0964"]「おっと。[l]
[vo v=&sf.須貝Vol s="1_0965"]やべっ。[l]
[vo v=&sf.須貝Vol s="1_0966"]それじゃあ、もうすぐで終わると思うから後でな」[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0187"]「はい！[l]
[vo v=&sf.篠井Vol s="3_0188"]　体育館前で待っていますね」[p]

[change_dc]
_　教室に入る前に、廊下を歩いて行った篠井を振り返ってみる。[l][r]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0189"]「はぅうっ……！」[l][r]
_　そこには他のクラスの看板に正面衝突をかましている篠井がいた。[l][r]
[change_dc]
[vo v=&sf.須貝Vol s="1_0967"]「……大丈夫か？[l]
[vo v=&sf.須貝Vol s="1_0968"]　あいつ……」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000][playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]


[vo v=&sf.須貝Vol s="1_0969"]「やっと終わった……」[l][r]
_　あの後、すぐにでも当番が交代すると思ったが、柔道部らしき団体に加え、昼時の鬼のような注文ラッシュに巻き込まれて、なかなか抜け出すことが出来なかった。[l][r]
[vo v=&sf.須貝Vol s="1_0970"]「やべー。[l]
[vo v=&sf.須貝Vol s="1_0971"]篠井のやつ待っているだろうな」[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼
_　俺は少しでも早く待ち合わせ場所に着く為に廊下を駆け抜ける。[p]

[vo v=&sf.須貝Vol s="1_0972"]「篠井ー」[l][r]
[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん231通常"
[change_cc storage="chara/sinorin/sinorin231.png"]
[vo v=&sf.篠井Vol s="3_0190"]「須貝さん？」[l][r]
_　約束通り、篠井は体育館前の廊下でちゃんと待っていたようだ。[l][r]
[vo v=&sf.須貝Vol s="1_0973"]「悪ぃ！[l]
[vo v=&sf.須貝Vol s="1_0974"]　なかなか抜け出せなくて」[l][r]


;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0191"]「大丈夫です。[l]
[vo v=&sf.篠井Vol s="3_0192"]私もさっきここに着いたばかりですから」[l][r]
[vo v=&sf.須貝Vol s="1_0975"]「さっき？」[l][r]
_　よくみると、篠井の制服にはあちらこちらに埃を被ったような白い汚れがあった。[p]

[vo v=&sf.須貝Vol s="1_0976"]「苦労……したんだな」[l][r]
[vo v=&sf.篠井Vol s="3_0193"]「はい？」[l][r]
[vo v=&sf.須貝Vol s="1_0977"]「篠井ってめがね取ると視力どれくらいになるんだ？」[l][r]


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
[vo v=&sf.篠井Vol s="3_0194"]「えっと……右目が０．０４で、左目が０．０２……あれ？[l]
[vo v=&sf.篠井Vol s="3_0195"]　３だったかな……？」[l][r]
「……」[p]



;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0196"]「あと乱視を少々」[l][r]
[vo v=&sf.須貝Vol s="1_0978"]「わかったわかった。[l]
[vo v=&sf.須貝Vol s="1_0979"]そんなたしなむ程度に、みたいなノリでいわれても困る。[l]
[vo v=&sf.須貝Vol s="1_0980"]……それよりさっきっからお前が話しかけている、『ようこそ！　海鳴高校学園祭へ！』って看板は、断じて俺じゃないぞ」[l][r]


;change_cc "しのりん243うわわ"
[change_cc storage="chara/sinorin/sinorin243.png"]
[vo v=&sf.篠井Vol s="3_0197"]「えっ！？[l]
[vo v=&sf.篠井Vol s="3_0198"]　ええっ！？」[p]

_　篠井とこうやって話す前までは、無口で恥しがり屋だけど冷静な女の子ってイメージがあったが、全然そうではないらしい。[l][r]
[vo v=&sf.須貝Vol s="1_0981"]「ぷっ」[l][r]


;change_cc "しのりん241通常"
[change_cc storage="chara/sinorin/sinorin241.png"]
「……？」[p]

[vo v=&sf.須貝Vol s="1_0982"]「ごめんごめん。[l]
[vo v=&sf.須貝Vol s="1_0983"]なんか篠井ってさ、もっと冷静なイメージがあったから……なんかそう思っていた時とのギャップがおかしくて」[l][r]
[vo v=&sf.篠井Vol s="3_0199"]「それってちょっと失礼だと思います」[l][r]
[vo v=&sf.須貝Vol s="1_0984"]「でも、そんな篠井が可愛くてな」[l][r]


;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
[vo v=&sf.篠井Vol s="3_0200"]「えっ？」[p]

[vo v=&sf.須貝Vol s="1_0985"]「さて、学園祭まわりに行こうぜ。[l]
[vo v=&sf.須貝Vol s="1_0986"]早くしないとあっという間に終わってしまう時間だぞ」[l][r]
[vo v=&sf.篠井Vol s="3_0201"]「ちょっ……須貝さん？[l]
[vo v=&sf.篠井Vol s="3_0202"]　今なんて言ったんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0987"]「最初はどこから行こうか？[l]
[vo v=&sf.須貝Vol s="1_0988"]　あー、俺まだ飯食ってないから、歩きながら食べれるようなもの探そうぜ」[l][r]


;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0203"]「須貝さんー！[l]
[vo v=&sf.篠井Vol s="3_0204"]　私の発言を無視しないでくださいー！[l]
;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0205"]　はぅっ！　あ、すみません」[l][r]
_　さっそく人にぶつかって謝る篠井。[l]なんか危なっかしいなぁ……。[p]

[vo v=&sf.須貝Vol s="1_0989"]「篠井」[l][r]


;change_cc "しのりん231通常"
[change_cc storage="chara/sinorin/sinorin231.png"]
[vo v=&sf.篠井Vol s="3_0206"]「はい？」[l][r]
[vo v=&sf.須貝Vol s="1_0990"]「ほら」[l][r]
「……？」[l][r]
_　俺が篠井に向かって、手を差し伸べた。[l]流石にちょっと恥ずかしいが、今の篠井と歩くには手を繋がないと落ち着かない様な気がした。[l][r]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0207"]「えと……」[p]

_　戸惑う篠井。[l]その手に向かって篠井は右手の人差し指と中指を立てて差し出す。[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0208"]「勝ちました」[l][r]
[vo v=&sf.須貝Vol s="1_0991"]「いやいや、そんな究極の後出しジャンケンに誘ったわけじゃないぞ」[l][r]
_　視界がぼやけると、思考までぼやけるのか？[l]　それともこれは篠井の天然なのか……。[p]

[vo v=&sf.須貝Vol s="1_0992"]「そうじゃなくて、ほら、手繋ぐぞ」[l][r]
_　そんな事をわざわざ言うのも恥ずかしいが、篠井はきょとんとしてその手を見ては俺の顔を見て視線がうろついていた。[l][r]


;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
[vo v=&sf.篠井Vol s="3_0209"]「……えと」[l][r]
_　そして、やっと意味を理解したらしい。[l]予想はしていたが、篠井が顔を真っ赤にして俯く。[p]

[vo v=&sf.須貝Vol s="1_0993"]「……危なっかしいからさ。[l]
[vo v=&sf.須貝Vol s="1_0994"]手を繋いで歩こうぜ」[l][r]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0210"]「は……はい」[l][r]
_　控えめに俺の手をとって弱々しく握り返した。[l]ちょっと力を入れたら壊れてしまいそうな小さな手。[l]俺はその手を出来る限り優しく握る。[p]

[vo v=&sf.須貝Vol s="1_0995"]「……あのさ」[l][r]
[vo v=&sf.篠井Vol s="3_0211"]「はい？」[l][r]
[vo v=&sf.須貝Vol s="1_0996"]「右手と右手を繋いだらただの握手だぞ」[l][r]


;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
[vo v=&sf.篠井Vol s="3_0212"]「はぅ」[l][r]
_　さっきっから俺たちは何をやっているんだ……？[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000][playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.篠井Vol s="3_0213"]「須貝さんって射的上手なんですねー！」[l][r]
_　篠井がうさぎのヌイグルミを満足気に抱きしめながら言った。[p]

[vo v=&sf.須貝Vol s="1_0997"]「まぐれだよ。[l]
[vo v=&sf.須貝Vol s="1_0998"]本当はその隣のノルウェージャンフォレストキャットのぬいぐるみを狙ったんだけど」[l][r]


;change_cc "しのりん231通常"
[change_cc storage="chara/sinorin/sinorin231.png"]
[vo v=&sf.篠井Vol s="3_0214"]「その舌を噛み切りそうなくらい長い名前の猫はなんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_0999"]「だからノルウェージャンフォレストキャット」[p]



;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
「……。[l]
[vo v=&sf.篠井Vol s="3_0215"]ねこさんも可愛いですけど、このうさぎさんも可愛いです。[l]
[vo v=&sf.篠井Vol s="3_0216"]あ、そういえば今日はねこさん見かけませんね」[l][r]
[vo v=&sf.須貝Vol s="1_1001"]「ん？[l]
[vo v=&sf.須貝Vol s="1_1002"]　何のことだ？」[l][r]
[vo v=&sf.篠井Vol s="3_0217"]「この学校にいる、真っ白なねこさんですよ」[l][r]
[vo v=&sf.須貝Vol s="1_1003"]「ふーん」[p]

_　片腕にうさぎのぬいぐるみを抱えて、片手を俺と繋ぐ。[l][r]
_　うーん。[l]なんだか恋人同士とかそういうのじゃなく、仲のいい兄妹とかそんな感じの光景だな。[p]

_　……そういえば篠井って彼氏いるのかな？[l][r]
_　……いたら学園祭に俺と手を繋いで歩いているはずないか。[l][r]
[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼
_　自己完結して、ふらりと校内を歩いているうちに自販機のある廊下に出た。[p]

[vo v=&sf.須貝Vol s="1_1004"]「何か飲むか？」[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0218"]「あ、うさぎさんのお礼に私が出しますよ」[l][r]
[vo v=&sf.須貝Vol s="1_1005"]「いいっていいって」[l][r]
_　財布を出そうとする篠井を制してチャリーンと投入口に放る。[p]



;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0219"]「ついでにちょっとお外に出て休みません？」[l][r]
[vo v=&sf.須貝Vol s="1_1006"]「そうだな」[l][r]
_　この辺で外の空気を吸っておくのもいいかもしれない。[l][r]
[vo v=&sf.篠井Vol s="3_0220"]「それじゃあ、屋上に行ってみませんか？」[l][r]
[vo v=&sf.須貝Vol s="1_1007"]「屋上？」[l][r]
[vo v=&sf.篠井Vol s="3_0221"]「はい。[l]
[vo v=&sf.篠井Vol s="3_0222"]そこの階段から行けると思います」[l][r]
_　篠井が階段を指差して俺を見ると、ひとりでトコトコと歩き出した。[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

[vo v=&sf.須貝Vol s="1_1008"]「おいおい。[l]
[vo v=&sf.須貝Vol s="1_1009"]待てって！[l]
[vo v=&sf.須貝Vol s="1_1010"]　足元あぶねーぞ」[l][r]
[vo v=&sf.篠井Vol s="3_0223"]「大丈夫ですよー」[l][r]
_　階段をリズム良く上がっていく彼女を両手に缶ジュースを持って追いかける。[l]途中で、そのリズムが途切れて上を見上げると、普段の角度からは絶対に見えない篠井の……[p]

[stopbgm ]
[vo v=&sf.篠井Vol s="3_0224"]「……おかしいです」[l][r]
_　俺の視線に気付かずに彼女は立ち尽くしていた。[l][r]
[vo v=&sf.須貝Vol s="1_1011"]「うわっ！」[l][r]
_　自分の足元を見ないで階段をのぼっていた俺は、一段踏み外してこけてしまった。[l]……もう少し体勢が悪かったら転がり落ちていたな。[p]



;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
_　篠井の隣に追いついて、その場で足止めをくらった原因を納得する。[l][r]
[vo v=&sf.須貝Vol s="1_1012"]「そう言えばこの学校、去年屋上から転落事故があって、それ以来立ち入り禁止になったんだっけ」[p]

_　この先立ち入り禁止の看板を目の前に篠井が呟く。[l][r]


;change_cc "しのりん241通常"
[change_cc storage="chara/sinorin/sinorin241.png"]
[vo v=&sf.篠井Vol s="3_0225"]「……でも私、この学校の屋上に行ったことありますよ？[l]
[vo v=&sf.篠井Vol s="3_0226"]　ねこさんを追いかけて、この階段をのぼって……」[l][r]
_　看板を潜り抜けて、篠井がその奥に足を踏み入れる。[l][r]
[vo v=&sf.篠井Vol s="3_0227"]「須貝さんも……その時一緒にいたような気がします！」[p]
[change_dc]

[vo v=&sf.須貝Vol s="1_1013"]「おいおい、走るなって！[l]
[vo v=&sf.須貝Vol s="1_1014"]　本当にあぶねーぞ！」[l][r]
_　俺も急いで階段を駆け上がるが、文科系のイメージからは想像もつかない足取りでのぼっていく彼女に追いつけなかった。[p]



;change_cc "しのりん235驚き"
[change_cc storage="chara/sinorin/sinorin235.png"]

[vo v=&sf.篠井Vol s="3_0228"]「はぁはぁ……。[l]
[vo v=&sf.篠井Vol s="3_0229"]うーっ！[l]
[vo v=&sf.篠井Vol s="3_0230"]　開かないー」[l][r]
_　屋上に続いている扉を自分の体重をかけて開けようとするが、一向に開く気配がない。[l][r]
[vo v=&sf.須貝Vol s="1_1015"]「鍵がかかっているんだろう？[l]
[vo v=&sf.須貝Vol s="1_1016"]　諦めて戻ろう……ぜ？」[p]
[ex_bg storage="cg04_1.jpg" time=200 cross=true method=vanishIn ] 
;階段夕
[ex_bg storage="bg03_2.jpg" time=200 cross=true method=fadeIn ] 
;階段夕

_　……あれっ？[l][r]
_　扉の窓から夕日が差し込んで辺りを真っ赤に染めていた。[l]いつの間にそんな時間になったのだろう？[l][r]
_　いや、それよりも、一瞬……なんだ？[l]　目の前に何かが映ったような……。[p]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[vo v=&sf.葉月Vol s="2_0426"]『さよならです』[p]

_　…………！[l][r]
[r]
_　無意識に俺は扉に手をかけていた。[l]投げ捨てられた缶ジュースが勢い良く階段を転がり落ちて行く。[l]その扉には鍵かかかっていて開くはずもなかった。[l]それでも俺は出来る限りの力でそれを開けようとする。[l]夕日がより一層強く俺たちを照らし、俺は目を閉じた。[l]その瞬間、手の力は緩んだにもかかわらずに扉が開き、不意の反動で篠井を巻き込んでその場で倒れた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]

[ex_bg storage="cg14_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１４＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

「…………」[l][r]
[vo v=&sf.篠井Vol s="3_0231"]「あっ……」[l][r]
_　気付くと、篠井を下敷きにして倒れていた。[l]状況は、昼に倒れてくる看板から篠井をかばった時に似ていたが、その時よりもなぜか恥ずかしく感じる。[p]

_　……というより……俺の手が篠井の胸に……[l][r]
[vo v=&sf.須貝Vol s="1_1017"]「ぺった……じゃなくて、悪ぃ！」[l][r]
_　慌てて手を離すも、すでに篠井はゆでだこ状態だった。[l][r]
[vo v=&sf.篠井Vol s="3_0232"]「……はぅ」[p]

[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[ex_bg storage="bg04_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夕

_　少し篠井が冷めるまで待って、開いた扉の向こうに立ち入る。[l][r]
_　一年前に壊れたのであろうフェンスは、すっぽりとそこだけ無くなっていて、ビニールテープを張り巡らされてあるだけだった。[l]その隣に並んで暫くの無言。[l]先に口を開いたのは篠井だった。[p]



;change_cc "しのりん241通常"
[change_cc storage="chara/sinorin/sinorin241.png"]
[vo v=&sf.篠井Vol s="3_0233"]「私、はっきりと思い出しちゃいました」[l][r]
[vo v=&sf.須貝Vol s="1_1018"]「ああ。[l]
[vo v=&sf.須貝Vol s="1_1019"]俺もだ」[l][r]
[vo v=&sf.篠井Vol s="3_0234"]「あの日の『今日』は、夢だったんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_1020"]「そんなこと俺にはわからないよ」[l][r]
[vo v=&sf.篠井Vol s="3_0235"]「……葉月さんは、どこにいるんでしょうか？」[l][r]
「……」[p]

[vo v=&sf.篠井Vol s="3_0236"]「もしかして、あれは葉月さんの夢だったんじゃないでしょうか？」[l][r]
[vo v=&sf.須貝Vol s="1_1021"]「なんであいつの夢を俺たちが見てるんだよ？」[l][r]
[vo v=&sf.篠井Vol s="3_0237"]「……わからないです。[l]
[vo v=&sf.篠井Vol s="3_0238"]でも、あの日の今日までは葉月さんが確かに居ました。[l]
[vo v=&sf.篠井Vol s="3_0239"]葉月さんと話して、笑っていました」[l][r]
[vo v=&sf.須貝Vol s="1_1022"]「俺だってあいつと約束して、夕方にあいつにやっと会って……そして……」[p]

_　……そして、気がつけば自分の部屋だった。[l][r]
[vo v=&sf.篠井Vol s="3_0240"]「あの日と違うのは、葉月さんがここに居ない事と、私の指がまだピアノを弾けること……ですよね？」[l][r]
[vo v=&sf.須貝Vol s="1_1023"]「何が言いたいんだ？」[l][r]
[vo v=&sf.篠井Vol s="3_0241"]「……ただの憶測です。[l]
[vo v=&sf.篠井Vol s="3_0242"]葉月さんは自分の世界から私たちを切り離して、そしてもう一度同じ日を繰り返させて、私を助けたんじゃないでしょうか？」[p]

[vo v=&sf.須貝Vol s="1_1024"]「なんでそんな事をあいつがしなきゃいけないんだよ？[l]
[vo v=&sf.須貝Vol s="1_1025"]　それに、どうやったらそんな夢物語の様な事が起こり得るんだよ？」[l][r]
[vo v=&sf.篠井Vol s="3_0243"]「そんなこと言っていたら、私と須貝さんが同じ夢をみて、同じように忘れていて、同じように思い出した理由もわかりませんよ？」[l][r]
[vo v=&sf.須貝Vol s="1_1026"]「……じゃあ、おさげは……あいつは一体どこにいるんだよ？[l]
[vo v=&sf.須貝Vol s="1_1027"]　この世界には居ないのかよ！？」[p]

_　俺が少し取り乱し、篠井に詰め寄ると、篠井の目線がすっと外れて、すぐ隣のフェンスへ移った。[l][r]


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
[vo v=&sf.篠井Vol s="3_0244"]「……去年、ここから転落しちゃった生徒がいたんでしたよね？」[l][r]
[vo v=&sf.須貝Vol s="1_1028"]「……それがおさげだって言うのかよ？」[l][r]
[vo v=&sf.篠井Vol s="3_0245"]「わかりません。[l]
[vo v=&sf.篠井Vol s="3_0246"]……でも、それならなんとなく繋がる様な気がします」[p]

_　去年転落した生徒なら……二年の教室をまわればすぐに誰だかわかるはずだ。[l]そう思うと同時に俺は走り出した。[l][r]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0247"]「須貝さん！？」[l][r]
[vo v=&sf.須貝Vol s="1_1029"]「ちょっとそこで待ってろ！[l]
[vo v=&sf.須貝Vol s="1_1030"]　すぐに戻ってくるから！！」[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000][ex_bg storage="bg02a_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下夕
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　すでに各教室が出し物の片付けを始めていた。[l]二年の教室を片っ端からまわって聞いてみる。[l]突然の質問に加えて、俺の表情が余程必死だった為か、質問に答えずに避けてゆく奴も多かった。[p]

_　汗だくになって歩いていると、心地よい冷風が漏れてくる教室があり、俺は足を止めた。[l][r]
_　２年Ｃ組のお化け屋敷……。[l]そうだ。[l]ここがおさげのクラスだったはずだ。[l]受付と思われる机を片付けようと、教室に入っていこうとする女子生徒を引き止めて、何度目かの質問をする。[p]

[vo v=&sf.その他Vol s="9_2011"]「……瑞菜ちゃんの事ですか？」[l][r]
「……！」[p]

_　葉月瑞菜。[l]小柄で今時めずらしいおさげ髪をして、人付き合いが悪いわけではないのに、気が付くとひとりで居る事が多くて……。[l]そして、『生きていたら』このクラスの生徒だったはずの女の子。[p]

[vo v=&sf.その他Vol s="9_2012"]「そういえばあのコ、学園祭を楽しみにしていました。[l]
[vo v=&sf.その他Vol s="9_2013"]約束があるんだって。[l]
[vo v=&sf.その他Vol s="9_2014"]ずっと昔からしていた約束があってこの学校に来たんだって言っていました。[l]
[vo v=&sf.その他Vol s="9_2015"]……あ、すみません。[l]
[vo v=&sf.その他Vol s="9_2016"]勝手に余計なことまで話してしまって」[l][r]
[vo v=&sf.須貝Vol s="1_1031"]「いや、ありがとう。[l]
[vo v=&sf.須貝Vol s="1_1032"]いきなり変な事をきいてごめん」[p]

_　ちょっと涙ぐんでしまった女子生徒が教室に入っていった後も、暫く俺はそこから動けなかった。[p]

_　……ずっと昔の約束？[l][r]
_　この学校で……約束……。[l][r]
_　もしかして、おさげは――――……！[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[stopbgm ]
[ex_wait time=2000][ex_bg storage="bg04_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夕


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]


[vo v=&sf.篠井Vol s="3_0248"]「須貝さん……？」[l][r]
[vo v=&sf.須貝Vol s="1_1033"]「ごめん。[l]
[vo v=&sf.須貝Vol s="1_1034"]遅くなった」[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0249"]「いいえ。[l]
[vo v=&sf.篠井Vol s="3_0250"]そんなに待っている感じはしませんでしたよ。[l]
[vo v=&sf.篠井Vol s="3_0251"]ほら、夕日がこんなに綺麗なんです」[p]

[playbgm volume=&sf.BGMVol storage="bgm09.ogg"]
;	かなしい
[vo v=&sf.須貝Vol s="1_1035"]「……俺、昔に初恋の女の子と約束していたんだ。[l]
[vo v=&sf.須貝Vol s="1_1036"]その約束の内容までははっきりと思い出せないけど、この学校に一緒に来て、一緒にその約束を果たそうって」[l][r]


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
[vo v=&sf.篠井Vol s="3_0252"]「……その女の子の事、今でも好きなんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_1037"]「もう何年も前の話だ。ガキの頃の話で、その女の子の名前さえ憶えていない。でも、俺はこの高校に入って、そしてどこかでその女の子を探していた。……きっと、今でも好きなんだと思う」[p]

「……」[l][r]
[vo v=&sf.須貝Vol s="1_1038"]「篠井？」[l][r]


;change_cc "しのりん235驚き"
[change_cc storage="chara/sinorin/sinorin235.png"]
[vo v=&sf.篠井Vol s="3_0253"]「……っ……すみませ……ん」[l][r]
_　篠井が顔をうさぎのぬいぐるみで隠しながら泣いていた。[l][r]
[vo v=&sf.須貝Vol s="1_1039"]「あいつが……おさげがその約束の女の子だって確証はどこにもないよ」[l][r]
[vo v=&sf.篠井Vol s="3_0254"]「でも……でも……」[p]

[vo v=&sf.須貝Vol s="1_1040"]「確かに葉月瑞菜という女の子は去年、ここから転落死している。[l]
[vo v=&sf.須貝Vol s="1_1041"]そして俺たちの前に同じ名前の女の子が夢の中に居た。[l]
[vo v=&sf.須貝Vol s="1_1042"]でも、結局それだけだ。[l]
[vo v=&sf.須貝Vol s="1_1043"]どれも断片的で、結局何もがわからないじゃないか」[l][r]
[vo v=&sf.篠井Vol s="3_0255"]「だからこそ……悲しいじゃないですか。[l]
[vo v=&sf.篠井Vol s="3_0256"]もし、葉月さんが約束の女の子で、一年前に死んじゃって、何かのきっかけで須貝さんとせっかく会えたのに、それなのに、今こうやって、葉月さんはここには居ないんですよ？」[p]

「……」[l][r]
[vo v=&sf.篠井Vol s="3_0257"]「そんなの……悲しすぎます」[l][r]
[vo v=&sf.須貝Vol s="1_1044"]「だからと言っても、どうする事もできないじゃねーか……。[l]
[vo v=&sf.須貝Vol s="1_1045"]だから、もう泣くなよ」[l][r]
[vo v=&sf.篠井Vol s="3_0258"]「……違うんです……。[l]
[vo v=&sf.篠井Vol s="3_0259"]この涙は……きっと違うんです……」[p]

_　うさぎのぬいぐるみが潰れるほどきつく顔に押し付けて篠井が続ける。[l][r]
[vo v=&sf.篠井Vol s="3_0260"]「好きなんです……須貝さんのことが好きだから……だから、葉月さんの事を想っている須貝さんを見ると辛いんです……」[l][r]
「……」[l][r]
[vo v=&sf.篠井Vol s="3_0261"]「ごめんなさい……ごめんなさ……い……」[l][r]
_　やがて、篠井は声をあげて泣き出した。[p]

_　俺もそのまま言葉を失う。[p]

_　過去の約束が確かにあった。[l][r]
_　もしかしたらその約束を果たせたかもしれない夢があった。[l][r]
_　揺れ動く心がここにあった。[l][r]
_　波の音は穏やかに寄せては返しているのに、俺の気持ちは不安定にぐらぐらと揺れ重なり、痛いほどに打ちつけられていた。[p]

[stopbgm ]
[playse volume=&sf.SEVol storage=se14.ogg buf=14 loop=false ]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0262"]「きゃっ！？」[l][r]
[vo v=&sf.須貝Vol s="1_1046"]「うわっ！」[l][r]
_　今まで穏やかだった浜風が、突然音を立てて俺たちを吹き付けた。[l]その突風は、篠井の体勢を崩し、その腕からうさぎのぬいぐるみが奪いさられる。[p]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

_　次の瞬間、篠井がそのぬいぐるみを取り戻そうと右手を差し伸べた。[l]そして、左手はフェンスに支えられるはずだった。[l][r]
[vo v=&sf.篠井Vol s="3_0263"]「あっ……！」[l][r]
_　でも、そこは丁度フェンスのない、ビニールテープが張り巡らされてある所だった。[l]一年間海風に晒されたビニールテープは、軽そうな篠井の体すらも支えきれずに非常にも千切れる。[l]そして、篠井はそのまま体勢を崩し、前に倒れこみそうになった。[p]

[vo v=&sf.須貝Vol s="1_1047"]「篠井っ！！」[l][r]
_　篠井との距離はそんなになかった。[l]手を必死で伸ばして、篠井の腕を掴む。[l]そして、俺と入れ替わるように篠井を引き戻して、もう片方の手でフェンスに掴まりその場で踏ん張った。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="bg04b_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夕テープ無し
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　……一瞬の出来事だったが、どうやら事なきを得たらしい。[l][r]
_　篠井がその場で座り込んだ。[p]



;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0264"]「……あ……ありがとうございます」[l][r]
_　声を震わせてそれだけを言う。[p]

_　とっさに動いた自分の体も、今は足が震えピクリとも動けずにいた。[l]今、もう一度突風が吹きつけたら、まっ逆さまに落ちていくだろう。[l]そっと後ろを見て、下を覗き込むと、思っているよりもずっと低い位置にうさぎのぬいぐるみが叩きつけられていた。[l]真っ赤な夕日が差し込み、白いはずのぬいぐるみが赤く染まって見える。[l]……一歩間違えたら、今頃あそこには、さらに濃い赤で染まった自分がいたかもしれない……。[p]


[playbgm volume=&sf.BGMVol storage="bgm10.ogg"]
;	こくはく
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg15_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１５＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　ごくりと唾を飲み込んで、震える足で篠井に歩み寄る。[l]そして、そのままそっと包み込んだ。[l][r]
[vo v=&sf.篠井Vol s="3_0265"]「あっ……」[l][r]
[vo v=&sf.須貝Vol s="1_1048"]「確かに約束の女の子は俺の大切な人だよ。[l]
[vo v=&sf.須貝Vol s="1_1049"]もしそれがおさげだったとしても、そうでなかったとしても、おさげの事は大切な人だったと思える。[l]
[vo v=&sf.須貝Vol s="1_1050"]だけど、篠井だって今はこんなに俺の中で大切な人なんだ」[p]

[vo v=&sf.篠井Vol s="3_0266"]「そんなの……二股みたいじゃないですか」[l][r]
[vo v=&sf.須貝Vol s="1_1051"]「でもな、大切な人でも、好きな人は篠井だ」[l][r]
[vo v=&sf.篠井Vol s="3_0267"]「……なんか卑怯です。[l]
[vo v=&sf.篠井Vol s="3_0268"]そんな言い方」[l][r]
[vo v=&sf.須貝Vol s="1_1052"]「むー。[l]
[vo v=&sf.須貝Vol s="1_1053"]こっちは結構悩んで言っているんだからそんな否定的な切り返しは勘弁してくれ」[l][r]
[vo v=&sf.篠井Vol s="3_0269"]「でも……本当は嬉しいです」[p]

_　そう言って、篠井は泣きながらも俺に笑って見せた。[l][r]
[vo v=&sf.須貝Vol s="1_1054"]「……こんな言い方だと都合が良すぎるかもしれないけど、あいつは俺たちを応援したいんじゃなかったかな？[l]
[vo v=&sf.須貝Vol s="1_1055"]　俺たちが幸せならそれでいいと思っていたんじゃないかな？[l]
[vo v=&sf.須貝Vol s="1_1056"]　だから、篠井の指は今は無事だったんだし、自分の事を忘れさせる事で、俺が躊躇わずに、迷わずに進めるようにしたかったんじゃないかな？」[p]

[vo v=&sf.篠井Vol s="3_0270"]「それじゃあ、須貝さんは、これから葉月さんを忘れることができるんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_1057"]「わからないな。[l]
[vo v=&sf.須貝Vol s="1_1058"]でも、例えおさげの事を忘れられなかったとしても、篠井の事を愛し続ける事はできるぞ」[l][r]
_　流石の俺も、この台詞を言ってしまって顔が熱くなってきた。[l]俺がその状態なのだから、篠井なんかはもう顔が燃え上がっているようだった。[p]

[vo v=&sf.篠井Vol s="3_0271"]「……嬉しいですけど……。[l]
[vo v=&sf.篠井Vol s="3_0272"]すごく嬉しいですけど……すごく複雑です。[l]
[vo v=&sf.篠井Vol s="3_0273"]えと……ひとつだけ約束して貰えますか？[l]
[vo v=&sf.篠井Vol s="3_0274"]　葉月さんの事は、忘れないでください」[l][r]
[vo v=&sf.須貝Vol s="1_1059"]「……いいのか？」[l][r]
[vo v=&sf.篠井Vol s="3_0275"]「はい。[l]
[vo v=&sf.篠井Vol s="3_0276"]でも思い出すときは必ず私が一緒の時だけです」[l][r]
[vo v=&sf.須貝Vol s="1_1060"]「なんだよそれ？」[l][r]
[vo v=&sf.篠井Vol s="3_0277"]「それが今の私の精一杯の嫉妬心を抑える妥協策です」[l][r]
[vo v=&sf.須貝Vol s="1_1061"]「わかったよ」[l][r]
[vo v=&sf.篠井Vol s="3_0278"]「はい……」[p]

_　そのままお互いが無口になると、ずっとこの状況でいる事が照れくさくなってきた。[l]すぐ近くにある篠井の顔。[l]俺がその小さな顔を覗き込んでいると、篠井がそれに気付き目を合わせた。[p]

[vo v=&sf.篠井Vol s="3_0279"]「……なんですか？」[l][r]
[vo v=&sf.須貝Vol s="1_1062"]「正直に言ってもいいか？」[l][r]
[vo v=&sf.篠井Vol s="3_0280"]「はぅ……なんだか怖いです」[l][r]
[vo v=&sf.須貝Vol s="1_1063"]「まぁ、そんなたいした事じゃない」[l][r]
[vo v=&sf.篠井Vol s="3_0281"]「そ……そうですか？」[l][r]
[vo v=&sf.須貝Vol s="1_1064"]「ああ。[l]
[vo v=&sf.須貝Vol s="1_1065"]ただ、あのな……キスしたいかなって」[l][r]
[vo v=&sf.篠井Vol s="3_0282"]「……はぅ～」[l][r]
[vo v=&sf.須貝Vol s="1_1066"]「駄目か？」[p]

[vo v=&sf.篠井Vol s="3_0283"]「えと……えと……。[l]
[vo v=&sf.篠井Vol s="3_0284"]あのですね、私、これだけ近づいていても須貝さんの顔が良く見えないんですよ。[l]
[vo v=&sf.篠井Vol s="3_0285"]だから、できたらめがねが直ってから……ちゃんと須貝さんの顔を見てからしたい……かな、なんて……。[l]
[vo v=&sf.篠井Vol s="3_0286"]えと……須貝さんだけちゃんと見えているのにちょっとズルイです」[l][r]
[vo v=&sf.須貝Vol s="1_1067"]「あのな……キスするときは目を閉じるだろう？」[l][r]
[vo v=&sf.篠井Vol s="3_0287"]「でも、その直前までは見ていたいです」[p]

[vo v=&sf.須貝Vol s="1_1068"]「……それじゃあ……そのめがね、ちょっと貸してみ？」[l][r]
[vo v=&sf.篠井Vol s="3_0288"]「はい？」[l][r]
_　疑問符を浮かべながら、ポケットからケースを取り出してめがねを俺に差し出した。[p]

[vo v=&sf.篠井Vol s="3_0289"]「これをかけても、良く見えないですよ」[l][r]
[vo v=&sf.須貝Vol s="1_1069"]「お前がかけたらな。[l]
[vo v=&sf.須貝Vol s="1_1070"]でも……」[l][r]
_　そのめがねをうけとり、俺はそのめがねをかけた。[l]その小さな顔用に作られているめがねだが、壊れた衝撃で耳にかけるフレームも歪んでいた。[l]今更俺が強引にかけて曲がっても大して変わらないだろう。[p]

[ex_bg storage="cg15_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１５＿２
_　部分的にレンズが壊れているとはいえ、篠井の驚異的な視力を補助しているめがねの効果は抜群だった。[l][r]
[vo v=&sf.須貝Vol s="1_1071"]「おおー。[l]
[vo v=&sf.須貝Vol s="1_1072"]世界が歪む歪む」[l][r]
[vo v=&sf.篠井Vol s="3_0290"]「……えと、えと……？」[l][r]
_　篠井が俺の行動にわからないといった目で見ていた。[p]

[vo v=&sf.須貝Vol s="1_1073"]「ほら、これでおあいこだろ？」[l][r]
[vo v=&sf.篠井Vol s="3_0291"]「はぅ……」[l][r]
_　顔を赤くして、その意味を理解した事を告げる。[l][r]
[vo v=&sf.篠井Vol s="3_0292"]「ど……どうしても今ですか？」[l][r]
[vo v=&sf.須貝Vol s="1_1074"]「いや、嫌だったら別に今じゃなくてもいいけど……」[l][r]
[vo v=&sf.篠井Vol s="3_0293"]「……えと……えと、折角の思い出の日ですから……その、いいですよ」[p]

_　本当に近くのこの距離でないと聴こえない声で篠井が了承する。[l][r]
[ex_bg storage="cg15_3.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１５＿３
_　俺がそっと顔を近づけると、観念したかのようにそっと目を閉じる篠井。[l]俺はそれを確認すると、おもむろに視界を邪魔していたそれを外した。[l][r]
[ex_bg storage="cg15_4.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１５＿４
_　……本当に可愛いやつだな。[l][r]
[ex_bg storage="cg15_3.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１５＿３
_　その顔を目に焼き付けて、俺はもう一度めがねをかけて、目を瞑り篠井と唇を重ねた。[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[stopbgm ]
[ex_wait time=3000][playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり
[ex_bg storage="bg04b_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夜テープ無し


;change_cc "しのりん231通常"
[change_cc storage="chara/sinorin/sinorin231.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.篠井Vol s="3_0294"]「学園祭、終わりましたね」[l][r]
[vo v=&sf.須貝Vol s="1_1075"]「そうだな」[p]

_　屋上から、グラウンドで燃え盛るキャンファイアーを暫く見ていた。[l][r]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0295"]「……心残りがあるとしたら、ライブしたかったな」[l][r]
[vo v=&sf.須貝Vol s="1_1076"]「あんなにガチガチに固まっていたくせに」[l][r]


;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0296"]「だって緊張するんですよ！」[l][r]
[vo v=&sf.須貝Vol s="1_1077"]「でもあれは異常だって。[l]
[vo v=&sf.須貝Vol s="1_1078"]　さて、と。[l][r]
[vo v=&sf.須貝Vol s="1_1079"]そろそろ今日は帰るか？[l]
[vo v=&sf.須貝Vol s="1_1080"]　それともマイムマイムでも踊っていくか？」[p]



;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0297"]「そうですね。[l]
[vo v=&sf.篠井Vol s="3_0298"]折角ですから行きましょうか？[l]
[vo v=&sf.篠井Vol s="3_0299"]　あと、うさぎさんを忘れないで下さいね」[l][r]
[vo v=&sf.須貝Vol s="1_1081"]「あ、そっか。[l]
[vo v=&sf.須貝Vol s="1_1082"]いつまでも放り投げたままじゃかわいそうだから先に拾いに行こうぜ」[l][r]
[vo v=&sf.篠井Vol s="3_0300"]「はい！」[p]

[playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg02_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夜
_　俺たちが屋上にいる間に、学園祭の飾りはほとんど片付けられ、廊下の雰囲気はいつも通りに戻っていた。[l][r]
_　そんな中を俺たちは手を繋ぎながら歩いていた。[l]ふたりの不揃いな足音が、遠くから聴こえてくるマイムマイムの音に紛れて廊下に響く。[p]



;change_cc "しのりん231通常"
[change_cc storage="chara/sinorin/sinorin231.png"]
[vo v=&sf.篠井Vol s="3_0301"]「須貝さんは今年で卒業なんですよね」[l][r]
[vo v=&sf.須貝Vol s="1_1083"]「なんだよいきなり？」[l][r]
[vo v=&sf.篠井Vol s="3_0302"]「もうちょっと早く生まれてきたら、須貝さんと同じ場所にいる時間が増えたのになって思ったんです」[p]

[vo v=&sf.須貝Vol s="1_1084"]「そうだなー。[l]
[vo v=&sf.須貝Vol s="1_1085"]一年くらい違ったら、身長差ももう少し縮んだかな」[l][r]


;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0303"]「私はこれからですよー」[l][r]
[vo v=&sf.須貝Vol s="1_1086"]「そうだなぁ。[l]
[vo v=&sf.須貝Vol s="1_1087"]ま、その辺はそれなりに期待するとするか」[p]
[change_dc]

_　昇降口の近くに差し掛かったとき、後ろから忙しい足音が近づいてきた。[l]俺と篠井は足を止めて、振り返ると、そこには血相を変えて突っ走ってくる礼治がいた。[l][r]
_　俺たちは慌てて繋いでいた手を離す。[l]……ごまかせないタイミングだったような気もするが。[p]

;change_cl "うに413真面目"
[change_cl storage="chara/uni/uni413.png"]

[vo v=&sf.西原Vol s="5_0423"]「篠井！[l]
[vo v=&sf.西原Vol s="5_0424"]　ついでに俊樹も！[l]
[vo v=&sf.西原Vol s="5_0425"]　どこ行ってたんだよ！？[l]
[vo v=&sf.西原Vol s="5_0426"]　探したぞ！！」[l][r]
[vo v=&sf.須貝Vol s="1_1088"]「どうしたんだよ？」[l][r]
[vo v=&sf.西原Vol s="5_0427"]「ライブだ！[l]
[vo v=&sf.西原Vol s="5_0428"]　ライブ！！」[l][r]
[vo v=&sf.須貝Vol s="1_1089"]「はぁ？」[l][r]
[vo v=&sf.西原Vol s="5_0429"]「今回だけ特別にマイムマイムの後グラウンドでライブしてもいいって許可がおりたんだよ！！[l]
[vo v=&sf.西原Vol s="5_0430"]　ほら、機材を運ぶから俊樹も手伝え」[l][r]
[vo v=&sf.須貝Vol s="1_1090"]「マジかよ！」[p]

[vo v=&sf.西原Vol s="5_0431"]「嘘でこんなこと言うかよ。[l]
[vo v=&sf.西原Vol s="5_0432"]ほら、篠井もお約束で固まっていないで行くぞ！」[l][r]


;change_cr "しのりん242俯き"
[change_cr storage="chara/sinorin/sinorin242.png"]
「…………」[l][r]
[vo v=&sf.須貝Vol s="1_1091"]「駄目だ。[l]
[vo v=&sf.須貝Vol s="1_1092"]もう固まってるぞ」[l][r]
[vo v=&sf.西原Vol s="5_0433"]「ああ、もう！[l]
[vo v=&sf.西原Vol s="5_0434"]　時間がないから俺は先に行っているぞ！[l]
[vo v=&sf.西原Vol s="5_0435"]　俊樹、お前は責任を持って篠井をグラウンドに連れて来い」[l][r]
[vo v=&sf.須貝Vol s="1_1093"]「ん？」[l][r]
[vo v=&sf.西原Vol s="5_0436"]「それじゃあ頼んだぞ！」[p]

[change_dl]
_　バタバタと忙しく礼治が去っていった。[l][r]
[vo v=&sf.須貝Vol s="1_1094"]「……ったく」[l][r]
_　もうバレバレなんだろうな。[p]


;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0323"]「あ、しのりん。[l]
[vo v=&sf.加川Vol s="4_0324"]それに俊樹も」[l][r]
[vo v=&sf.須貝Vol s="1_1095"]「おう。[l]
[vo v=&sf.須貝Vol s="1_1096"]加川。[l]
[vo v=&sf.須貝Vol s="1_1097"]早速だがこいつをどうにかしてくれ」[l][r]
[vo v=&sf.加川Vol s="4_0325"]「携帯を鳴らせば気が付くわよ？」[l][r]
[vo v=&sf.須貝Vol s="1_1098"]「残念ながらこいつの携帯番号は知らないんだ」[l][r]
[vo v=&sf.加川Vol s="4_0326"]「そう。[l]
[vo v=&sf.加川Vol s="4_0327"]私ちょっと急いでいるから後で鳴らすね。[l]
[vo v=&sf.加川Vol s="4_0328"]そのまま待っていて！」[l][r]
[vo v=&sf.須貝Vol s="1_1099"]「お、おい！[l]
[vo v=&sf.須貝Vol s="1_1100"]　病み上がりがいきなりライブなんかして大丈夫なのかよ？」[l][r]

;change_cl "まみたん312笑顔"
[change_cl storage="chara/mamitan/mamitan312.png"]
[vo v=&sf.加川Vol s="4_0329"]「大丈夫！[l]
[vo v=&sf.加川Vol s="4_0330"]　だって歌、大好きだから！」[p]

[change_da]
_　それは関係ないだろ、と突っ込む前に加川は消えていた。[l][r]
[vo v=&sf.須貝Vol s="1_1101"]「全く……馬鹿ばっかりだな。[l]
[vo v=&sf.須貝Vol s="1_1102"]このバンドは」[l][r]


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
_　暫くの間、固まってしまった篠井を見つめる。[l][r]
_　……お互い公認の仲なんだから、ある程度はなにしても許されるよな？[p]

_　篠井の頭を撫でて、そっと顔を近づけようとした瞬間……[l][r]


;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
[vo v=&sf.篠井Vol s="3_0304"]「えと……俊樹さん？」[l][r]
_　いきなり篠井の携帯が鳴り響いた。[l]……いくらなんでもタイミング良すぎるだろう？[p]

_　俺は即座に辺りを見渡すと、廊下の角から顔を覗かせる馬鹿ふたりが居た。[l][r]
[vo v=&sf.須貝Vol s="1_1103"]「おまえらー！」[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0437"]「やっぱりお前たちそういう仲になったんだな。[l]
[vo v=&sf.西原Vol s="5_0438"]うんうん。[l]
[vo v=&sf.西原Vol s="5_0439"]若いっていいぞ」[l][r]

;change_cr "まみたん312笑顔"
[change_cr storage="chara/mamitan/mamitan312.png"]
[vo v=&sf.加川Vol s="4_0331"]「でも女の子の意識が無い時に襲っちゃうのは失礼よねー」[l][r]

;change_cc "しのりん243うわわ"
[change_cc storage="chara/sinorin/sinorin243.png"]
[vo v=&sf.篠井Vol s="3_0305"]「えと……えと……」[l][r]
_　篠井が状況を少しずつ把握し始めて顔を赤らめた。[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0440"]「おっと。[l]
[vo v=&sf.西原Vol s="5_0441"]ほら、そろそろ行かないとな。[l]
[vo v=&sf.西原Vol s="5_0442"]新木がひとりで寂しく待っているぞ」[l][r]
_　最後の最後まで影の薄い奴がひとりいるな……。[l][r]

;change_cr "まみたん311通常"
[change_cr storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0332"]「それじゃあ、行きましょう。[l]
[vo v=&sf.加川Vol s="4_0333"]最高のステージにしようね」[l][r]

;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0306"]「はい！」[p]

[vo v=&sf.須貝Vol s="1_1104"]「あ、篠井、お前めがねなくてもピアノ弾けるのか？」[l][r]

;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0307"]「えと……多分」[l][r]
[vo v=&sf.須貝Vol s="1_1105"]「おいおい、大丈夫かよ」[l][r]
[vo v=&sf.加川Vol s="4_0334"]「大丈夫よ。[l]
[vo v=&sf.加川Vol s="4_0335"]だってしのりんだもん」[l][r]
[vo v=&sf.須貝Vol s="1_1106"]「だからお前の大丈夫はよくわかんねーよ」[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0443"]「さぁ、祭りの最後だ！[l]
[vo v=&sf.西原Vol s="5_0444"]　思いっきり盛り上げに行こうぜ！」[l][r]
[vo v=&sf.その他Vol s="9_0001"]「おーっ！」[p]
;俊樹、凛、真美同時再生

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="kuro.jpg" time=5000 cross=false method=fadeIn ]
[fadeoutbgm time=3000]
[ex_wait time=4000]
;ED表示
[mtext text="エンディング２　篠井凛" layer=1 x=0 y=305 width=960 size=30 time=2500 visible=true edge=0x111111 wait=true align=center in_shuffle=ture out_shuffle=True]
[ex_wait time=1000]
[freeimage layer=1 page=fore wait=true time=3000 ]
;#FFFFFFエンディング２　篠井凛エンド",180,230:print 10,1000:click:csp 511:print 10,1000:
[ex_wait time=1000]
;しのりんクリアフラグ
[eval exp="sf.shinoi_end = 1"]
;おさげ・しのりんクリアフラグ
[give_emblem id="5128" pid="99ec88f88c21b8dd9d1ea8c494e9620b" ]
;タイトルへ戻る
[reset_game]


