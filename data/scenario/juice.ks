;ジュース投げゲーム
;
;sf.normal_score
;sf.master_score
;sf.got_score

*omake_Juice

[mask time=1000]
[cm]
[clearfix]
[clearstack]
[freeimage layer=1 page=fore  time=10]
[freeimage layer=2 page=fore  time=10]
[call storage=make.ks target=*start_skip]
[ex_bg storage="bg04_1.jpg" time=10]
[change_cc storage="chara/osage/osage111.png"]
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]
[mask_off time=2000]

;メッセージウィンドウの表示
[start_keyconfig]
[winmenu]
[winset]


;おまけモード
[eval exp="f.omake_mode = 1"]

[jump target="*nage102"]
[s]

*Juice
[eval exp="f.omake_mode = 0"]


_　俺の手元にはさっきここにくる前に買ったジュースが握られているのだが……。[l][r]
_　おさげと俺の距離は約十数メートル。[l]普通の角度で普通に投げたら十分に届く距離だ。[p]

_　さて、どうするかな。[p]

;isskip %117:csel "普通に投げる",*nage100,"ちょっとふざけて投げてみる",*nage102
[pushlog text="・普通に投げる"]
[pushlog text="・ちょっとふざけて投げてみる"]
[glink target="nage100" text="普通に投げる" size=26 width="480" x=180 y=230 color=white]
[glink target="nage102" text="ちょっとふざけて投げてみる" size=26 width="480" x=180 y=330 color=white]
[s]



*nage100
[cm]
[winset]

[jump storage=scene1.ks target=*nage101]


*nage102
[cm]
[winset]

;if %103 > 47999 gosub *windowon:isskip %117:csel "ノーマルモード",*J_normal,"マスターモード",*J_master,"神モード",*J_kami
;if %102 < 47999 goto *J_normal
;isskip %117:csel "ノーマルモード",*J_normal,"マスターモード",*J_master


;マスターモードscoreが48000以上だったら神モード出現
[if exp="sf.master_score > 47999"]
	[pushlog text="・ノーマルモード"]
	[pushlog text="・マスターモード"]
	[pushlog text="・神モード"]
	[glink target="J_normal" text="ノーマルモード" size=26 width="480" x=180 y=180 color=white]
	[glink target="J_master" text="マスターモード" size=26 width="480" x=180 y=280 color=white]
	[glink target="J_kami" text="神モード" size=26 width="480" x=180 y=380 color=white]
	[s]
[endif]

;ノーマルscoreが48000以下ならノーマルモード強制
;[if exp="sf.normal_score < 47999"][jump target="*J_normal"][endif]
[if exp="sf.normal_score < 47999"]
	[pushlog text="・ノーマルモード"]
	[glink target="J_normal" text="ノーマルモード" size=26 width="480" x=180 y=280 color=white]
	[s]
[endif]

;上記以外はマスターモード
[pushlog text="・ノーマルモード"]
[pushlog text="・マスターモード"]
[glink target="J_normal" text="ノーマルモード" size=26 width="480" x=180 y=230 color=white]
[glink target="J_master" text="マスターモード" size=26 width="480" x=180 y=330 color=white]

[s]



;ゲームモード設定
;ハイスコア表示処理
;ゲーム画面準備

;tf.juice_mode = 10　ノーマル
;tf.juice_mode =  5　マスター
;tf.juice_mode =  1　神

*J_normal
[mask time=1000]
[freeimage layer=0 page=fore ]
[freeimage layer=1 page=fore ]
[freeimage layer=2 page=fore ]
[wt]

[eval exp="tf.juice_mode = 10"]
[eval exp="tf.juice_count = 4"]
[ptext page=fore text=&sf.normal_score size=54 x=238 y=50 color=white layer=1 vertical=false align=center width=160 edge=0x0088CC]
[jump target="*J_start"]
[s]

*J_master
[mask time=1000]
[freeimage layer=0 page=fore ]
[freeimage layer=1 page=fore ]
[freeimage layer=2 page=fore ]
[wt]

[eval exp="tf.juice_mode = 5"]
[eval exp="tf.juice_count = 4"]
[ptext page=fore text=&sf.master_score size=54 x=238 y=50 color=white layer=1 vertical=false align=center width=160 edge=0x0088CC]
[jump target="*J_start"]
[s]

*J_kami
[mask time=1000]
[freeimage layer=0 page=fore ]
[freeimage layer=1 page=fore ]
[freeimage layer=2 page=fore ]
[wt]

[eval exp="tf.juice_mode = 1"]
[eval exp="tf.juice_count = 6"]
[ptext page=fore text=&sf.got_score size=54 x=238 y=50 color=white layer=1 vertical=false align=center width=160 edge=0x0088CC]
[jump target="*J_start"]
[s]

*J_start

;ウインドウメニューの非表示
[winmenu_hide]


[stopse buf=15]

;座標メモ
;60,75   104,75
;60,524  104,524

;105,571  854,571
;105,616  854,616

;0始まりなので計算時に+1する
;x,750
;y,450

[image name=ybar x=60 y=75 height=449 width=45 storage="y.png" visible=true page=fore layer=1 time=10]
[image name=xbar x=105 y=571 width=0 height=45 storage="x.png" visible=true page=fore layer=2]
[bg storage="juice.jpg" time=10 wait=true ]
[cm]
[mask_off time=1000]

[iscript]
  var count = 449;
  var couflg = false;
  var jmode = tf.juice_mode;
  var jcount = tf.juice_count;
  tf.endflg = false;
  var countup = function(){
    if(couflg){
      count=(count+jcount)|0;
      if(count > 448){ couflg = false; }
    }else{
      count=(count-jcount)|0;
      if(count < 1){ couflg = true; }
    }
    doc_ybar[0].style.height=count+"px";
  } 

var doc_ybar = document.getElementsByClassName("ybar");
//10,5,1
var id = setInterval(countup, jmode);
$(document).on('click', function(evt){ clearInterval(id);tf.js_count1 = count ; tf.endflg = true; });

[endscript]

*jy_loop
[if exp="tf.endflg == true"][jump target="*nextx"][s][endif]
[wait time=10]
[jump target="*jy_loop"]
[s]
[wait time=10000]


*nextx

[iscript]
  var count = 0;
  var couflg = true;
  var jmode = tf.juice_mode;
  var jcount = tf.juice_count;
  tf.endflg2 = false;
  var countup = function(){
    if(couflg){
      count=(count+jcount)|0;
      if(count > 748){ couflg = false; }
    }else{
      count=(count-jcount)|0;
      if(count < 1){ couflg = true; }
    }
    layer1_for[0].style.width=count+"px";
  } 

var layer1_for = document.getElementsByClassName("xbar");
//10,5,1
var id = setInterval(countup, jmode);

$(document).on('click', function(evt){ clearInterval(id);tf.js_count2 = count ; tf.endflg2 = true; });
[endscript]

*jx_loop
[if exp="tf.endflg2 == true"][jump target="*nextx2"][s][endif]
[wait time=10]
[jump target="*jx_loop"]
[s]
[wait time=10000]

*nextx2

;0始まりなので1をプラスする。
[eval exp="tf.js_count1 = tf.js_count1 + 1"]
[eval exp="tf.js_count2 = tf.js_count2 + 1"]


[if exp="tf.js_count1 <= 225"][jump target="*endscr"][endif]
[eval exp="tf.js_count1 = tf.js_count1 - 450"]
[eval exp="tf.js_count1 = tf.js_count1 * -1"]

*endscr
;150*500/1.5=50000 (225*750/3.375?)
[eval exp="f.intxy = tf.js_count1 * tf.js_count2 / 3.375"]
[iscript]
f.intxy = Math.floor(f.intxy);
[endscript]


[mask time=1000]
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]
[freeimage layer=1 page=fore]
[freeimage layer=2 page=fore]
[bg storage="bg04_1.jpg" time=10 wait=true ]
;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[cm]
[mask_off time=1000]

;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]


[eval exp="f.intxym = f.intxy / 1000"]
[iscript]
f.intxym = Math.floor(f.intxym);
f.strxy = String(f.intxy).replace(/[A-Za-z0-9]/g, function(s) {return String.fromCharCode(s.charCodeAt(0) + 65248);});
f.strxym = String(f.intxym).replace(/[A-Za-z0-9]/g, function(s) {return String.fromCharCode(s.charCodeAt(0) + 65248);});
[endscript]

;ノーマルモード処理
[if exp="tf.juice_mode == 10"]
	;ハイスコア更新処理
	[if exp="sf.normal_score < f.intxy"][eval exp="sf.normal_score = f.intxy"][endif]
	[if exp="f.intxy < 8000"][jump target="*score11"][endif]
	[if exp="f.intxy < 10000"][jump target="*score12"][endif]
	[if exp="f.intxy < 12000"][jump target="*score13"][endif]
	[if exp="f.intxy < 15000"][jump target="*score14"][endif]
	[if exp="f.intxy < 18000"][jump target="*score15"][endif]
	[if exp="f.intxy < 20000"][jump target="*score16"][endif]
	[if exp="f.intxy < 48000"][jump target="*score17"][endif]
	[if exp="f.intxy > 47999"][jump target="*score18"][endif]
[endif]


;マスターモード処理
[if exp="tf.juice_mode == 5"]
	;ハイスコア更新処理
	[if exp="sf.master_score < f.intxy"][eval exp="sf.master_score = f.intxy"][endif]
	[if exp="f.intxy < 8000"][jump target="*score11"][endif]
	[if exp="f.intxy < 10000"][jump target="*score12"][endif]
	[if exp="f.intxy < 12000"][jump target="*score13"][endif]
	[if exp="f.intxy < 15000"][jump target="*score14"][endif]
	[if exp="f.intxy < 18000"][jump target="*score15"][endif]
	[if exp="f.intxy < 20000"][jump target="*score16"][endif]
	[if exp="f.intxy < 48000"][jump target="*score17"][endif]
	[if exp="f.intxy > 47999"][jump target="*score19"][endif]
[endif]


;神モード処理
[if exp="tf.juice_mode == 1"]
	;ハイスコア更新処理
	[if exp="sf.got_score < f.intxy"][eval exp="sf.got_score = f.intxy"][endif]
	[if exp="f.intxy < 8000"][jump target="*score21"][endif]
	[if exp="f.intxy < 10000"][jump target="*score22"][endif]
	[if exp="f.intxy < 12000"][jump target="*score23"][endif]
	[if exp="f.intxy < 15000"][jump target="*score24"][endif]
	[if exp="f.intxy < 18000"][jump target="*score25"][endif]
	[if exp="f.intxy < 20000"][jump target="*score26"][endif]
	[if exp="f.intxy < 48000"][jump target="*score27"][endif]
	[if exp="f.intxy > 47999"][jump target="*score28"][endif]
[endif]


*score11
[winset]

[vo v=&sf.須貝Vol s="1_1000"]「うわっ！」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0609"]「わ……」[p]

_　俺の手からすっぽ抜けたジュースは、無常にも俺の足元に転がった。[l][r]
_　しかもその衝撃で缶の中から黄色の液体が流れ出ている……。[l][r]
[r]
_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

[vo v=&sf.須貝Vol s="1_2107"]「わりぃわりぃ。[l]
[vo v=&sf.須貝Vol s="1_2108"]ちょっともう一回買ってくる」[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=1000 cross=false method=fadeIn ]
[wait time=2000]
[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼

[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[vo v=&sf.須貝Vol s="1_2109"]「ほら」[l][r]
_　階段を猛ダッシュしてかいた汗を左腕で拭いながら、今度は確実に手渡す。[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score12
[winset]

[vo v=&sf.須貝Vol s="1_1110"]「ほいっと」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0610"]「わわっ！」[p]
[ex_bg storage="cg02_2.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿２"
_　おおっ！[l]
_　おさげの手前に落ちそうになるジュースを見事にキャッチした事により、彼女のスカートが舞った。[l][r]
_　不安定な体勢から逃げようとするジュースが、さらにスカートを揺らし、俺の視線はついに幻の聖地を捉えた。[l][r]
[r]
_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage121.png"]
;change_cc "おさげ121もー"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[vo v=&sf.須貝Vol s="1_1111"]「ナイスキャッチ」[l][r]
[vo v=&sf.葉月Vol s="2_0611"]「もう！[l]
[vo v=&sf.葉月Vol s="2_0612"]　いきなり投げないでくださいよー！」[p]

_　ジュース代を差し引いてもおつりが返ってきたくらいの気分になった。[p]

[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score13
[winset]

[vo v=&sf.須貝Vol s="1_0265"]「ほら、差し入れ」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0137"]「きゃっ！」[p]
[ex_bg storage="cg02_1.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿１"

_　とっさに反応して両手で受取るも、手の中でバウンドして落としそうになる。[l]「わわわ」と体勢を崩した瞬間、スカートが際どく舞う。[l]その間、僅か三秒弱。俺の集中力は限界を超えて、純白の聖地を拝む一瞬を見逃さない為に、その一点を見つめた。[p]

_　――残念ながら、聖地を拝むまでには至らなかったが、ジュース一本分相当のものは見させてもらった。[l][r]
[r]
_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

[vo v=&sf.須貝Vol s="1_0266"]「次からはもう少し手前に投げよう」[l][r]
_　俺は学習した。[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]



*score14
[winset]

[vo v=&sf.須貝Vol s="1_0265"]「ほら、差し入れ」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0613"]「えっ？」[l][r]
_　俺が投げた缶ジュースを驚きながらもしっかりとキャッチする。我ながらナイスコントロールだ。[l][r]
[r]
_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score15
[winset]

[vo v=&sf.須貝Vol s="1_1112"]「よっ！」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0614"]「うにゃ！？」[p]
[ex_bg storage="cg02_3.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿３"

_　おさげが変な声をあげながら、自分の身長より少し上に飛んだそれをキャッチする為に手を伸ばす。[l]それにより彼女の制服が引っ張り上げられ、そことスカートの間にできた奇跡の絶対領域が俺の視線に焼きついた。[l][r]
[r]
_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage121.png"]
;change_cc "おさげ121もー"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[vo v=&sf.葉月Vol s="2_0615"]「びっくりするじゃないですか～！」[l][r]
[vo v=&sf.須貝Vol s="1_1113"]「悪い悪い。[l]
[vo v=&sf.須貝Vol s="1_1114"]ちょっと手元が狂った」[p]
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score16
[winset]

[vo v=&sf.須貝Vol s="1_1115"]「おりゃ！！」[l][r]
[vo v=&sf.葉月Vol s="2_0616"]「わっ～！！」[p]
[ex_bg storage="cg02_4.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿４"

_　少しばかり飛びすぎたジュースを、少しジャンプして見事にキャッチするおさげ。[l][r]
_　その瞬間に制服もスカートも一緒に跳ね上がる。[p]

_　うおぉ……。こういう場合はどっちを見ればいいのだ？[l][r]
[r]
_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage121.png"]
;change_cc "おさげ121もー"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[vo v=&sf.葉月Vol s="2_0617"]「もう！[l]
[vo v=&sf.葉月Vol s="2_0618"]　危ないじゃないですかー！！」[l][r]
[vo v=&sf.須貝Vol s="1_1116"]「いや、ファインプレーだったぞ。[l]
[vo v=&sf.須貝Vol s="1_1117"]いろんな意味で」[l][r]
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
「？」[l][r]
[vo v=&sf.須貝Vol s="1_1118"]「間違いなく今のキャッチだったらダブルプレーだ。[l]
[vo v=&sf.須貝Vol s="1_1119"]実際どっちもアウトだったからな」[l][r]
[vo v=&sf.葉月Vol s="2_0619"]「えっと……なんの話？」[l][r]
[vo v=&sf.須貝Vol s="1_1120"]「たいしたことじゃない。[l]
[vo v=&sf.須貝Vol s="1_1121"]気にするな」[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score17
[winset]

[vo v=&sf.須貝Vol s="1_1122"]「おりゃああああああああああああ！！」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0620"]「わわわっ！？」[l][r]

_　俺は思いっきりジュースを投げる。[l][r]
_　まるでビュー！　といった効果音を上げながら飛んでいくようだった。[p]

_　とっさの出来事に、おさげは自分の遥か上空を描く、その軌道を見送るだけしか出来なかった。[l][r]
[r]
_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

[vo v=&sf.須貝Vol s="1_1123"]「わりぃわりぃ。[l]
[vo v=&sf.須貝Vol s="1_1124"]思わず己の限界に挑戦してしまった。[l]
[vo v=&sf.須貝Vol s="1_1125"]もう一回買ってくる」[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=1000 cross=false method=fadeIn ]
[wait time=2000]
[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[vo v=&sf.須貝Vol s="1_2109"]「ほら」[l][r]
_　階段を猛ダッシュしてかいた汗を左腕で拭いながら、今度は確実に手渡す。[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score18
[winset]

[vo v=&sf.須貝Vol s="1_1126"]「見えたっ！！」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0621"]「ええっ？[l]
[vo v=&sf.葉月Vol s="2_0622"]　何が！？」[l][r]

_　俺の視線の先に、まっすぐとあの高い空に向かって伸びる光の線が通った。[l][r]
_　その一瞬輝いた光の軌道を目掛けて思いっきり腕を振り切る！[l][r]
[r]
[vo v=&sf.須貝Vol s="1_1127"]「ぬおりゃああああああああああああーーーーーっ！！」[l][r]
[vo v=&sf.葉月Vol s="2_0623"]「きゃっ！？」[p]
[ex_bg storage="cg02_5.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿５"

「…………」[l][r]
[vo v=&sf.葉月Vol s="2_0624"]「…………わ。[l]
[vo v=&sf.葉月Vol s="2_0625"]とっちゃった」[l][r]
_　なんと俺の全力投球をおさげが見事に反応してキャッチした。[p]

_　……しかし驚くべきところはそこではない。[l][r]
_　そう。[l]俺は今、幻の聖地に辿り着くことができたような気がする。[l][r]
_　幻の聖地、縞……[l][r]
[vo v=&sf.葉月Vol s="2_0626"]「びっくりするじゃないですか！？」[l][r]
[vo v=&sf.須貝Vol s="1_1128"]「いや、俺の方がびっくりだ」[l][r]
[give_emblem id="5129" pid="0f3b1b04bc7362d0bc0be69806112cdc" ]
[r]
_　今の投球はおさげがキャッチしなければ、きっと[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったな。うん、満足。[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=1000 cross=false method=fadeIn ]
[wait time=2000]
[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]



*score19
[winset]

[vo v=&sf.須貝Vol s="1_1126"]「見えたっ！！」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0621"]「ええっ？[l]
[vo v=&sf.葉月Vol s="2_0622"]　何が！？」[l][r]

_　俺の視線の先に、まっすぐとあの高い空に向かって伸びる光の線が通った。[l][r]
_　その一瞬輝いた光の軌道を目掛けて思いっきり腕を振り切る！[l][r]
[r]
[vo v=&sf.須貝Vol s="1_1127"]「ぬおりゃああああああああああああーーーーーっ！！」[l][r]
[vo v=&sf.葉月Vol s="2_0623"]「きゃっ！？」[p]
[ex_bg storage="cg02_6.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿６"

「…………」[l][r]
[vo v=&sf.葉月Vol s="2_0624"]「…………わ。[l]
[vo v=&sf.葉月Vol s="2_0625"]とっちゃった」[l][r]
_　なんと俺の全力投球をおさげが見事に反応してキャッチした。[p]

_　……しかし驚くべきところはそこではない。[l][r]
_　そう。[l]俺は今、幻の聖地に辿り着くことができたような気がする。[l][r]
_　幻の聖地、縞……[l][r]
[vo v=&sf.葉月Vol s="2_0626"]「びっくりするじゃないですか！？」[l][r]
[vo v=&sf.須貝Vol s="1_1128"]「いや、俺の方がびっくりだ」[l][r]
[give_emblem id="5130" pid="751207e51e3689d5f4039c65318f9b11" ]
[r]
_　今の投球はおさげがキャッチしなければ、きっと[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったな。うん、満足。[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=1000 cross=false method=fadeIn ]
[wait time=2000]
[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score21
[winset]

[vo v=&sf.須貝Vol s="1_1000"]「うわっ！」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0609"]「わ……」[p]

_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score22
[winset]

[vo v=&sf.須貝Vol s="1_1110"]「ほいっと」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0610"]「わわっ！」[p]
[ex_bg storage="cg02_2.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿２"
_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score23
[winset]

[vo v=&sf.須貝Vol s="1_0265"]「ほら、差し入れ」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0137"]「きゃっ！」[p]
[ex_bg storage="cg02_1.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿１"

_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]



*score24
[winset]

[vo v=&sf.須貝Vol s="1_0265"]「ほら、差し入れ」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0613"]「えっ？」[l][r]
_　俺が投げた缶ジュースを驚きながらもしっかりとキャッチする。我ながらナイスコントロールだ。[l][r]
[r]
_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score25
[winset]

[vo v=&sf.須貝Vol s="1_1112"]「よっ！」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0614"]「うにゃ！？」[p]
[ex_bg storage="cg02_3.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿３"

_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score26
[winset]

[vo v=&sf.須貝Vol s="1_1115"]「おりゃ！！」[l][r]
[vo v=&sf.葉月Vol s="2_0616"]「わっ～！！」[p]
[ex_bg storage="cg02_4.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿４"

_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score27
[winset]

[vo v=&sf.須貝Vol s="1_1122"]「おりゃああああああああああああ！！」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0620"]「わわわっ！？」[l][r]

_　今の投球は大体[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったかな？[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]


*score28
[winset]

[vo v=&sf.須貝Vol s="1_1126"]「見えたっ！！」[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0621"]「ええっ？[l]
[vo v=&sf.葉月Vol s="2_0622"]　何が！？」[l][r]

_　俺の視線の先に、まっすぐとあの高い空に向かって伸びる光の線が通った。[l][r]
_　その一瞬輝いた光の軌道を目掛けて思いっきり腕を振り切る！[l][r]
[r]
[vo v=&sf.須貝Vol s="1_1127"]「ぬおりゃああああああああああああーーーーーっ！！」[l][r]
[vo v=&sf.葉月Vol s="2_0623"]「きゃっ！？」[p]
[ex_bg storage="cg02_5.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿５"
[give_emblem id="5131" pid="09dd1ff42b309f8e3a0d0c2dd0fbeb5b" ]
_　今の投球はおさげがキャッチしなければ、きっと[emb exp="f.strxym"]メートルくらい（細かく言うなら[emb exp="f.strxy"]ミリメートル）だったな。うん、満足。[p]

;gosub *windowoff
;ウインドウメニューの非表示
[winmenu_hide]


[wait time=2000]
[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]
;屋上昼
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
;gosub *windowon
;ウインドウメニューの表示
[winmenu_show]

[wait time=250]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1.ks target=*Juiceend]

