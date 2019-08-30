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


_　Cầm trong tay lon nước ép tôi vừa mua trước khi tới, nhưng... Tóc Bím đứng cách tôi tận 10 mét. [l][r]
_　Nếu tôi ném nó bằng lực và góc tiêu chuẩn, có lẽ sẽ đủ tới chỗ em ấy.[p]

_　Giờ phải làm sao?[p]

;isskip %117:csel "普通に投げる",*nage100,"ちょっとふざけて投げてみる",*nage102
[pushlog text="・Ném nghiêm túc"]
[pushlog text="・Ném giỡn chơi"]
[glink target="nage100" text="Ném&nbsp;nghiêm&nbsp;túc" size=26 width="480" x=180 y=230 color=white]
[glink target="nage102" text="Ném&nbsp;giỡn&nbsp;chơi" size=26 width="480" x=180 y=330 color=white]
[s]



*nage100
[cm]
[winset]

[jump storage=scene1_en.ks target=*nage101]


*nage102
[cm]
[winset]

;if %103 > 47999 gosub *windowon:isskip %117:csel "Chế độ Bình Thường",*J_normal,"Chế độ Bậc Thầy",*J_master,"Chế độ Thần Thánh",*J_kami
;if %102 < 47999 goto *J_normal
;isskip %117:csel "Chế độ Bình Thường",*J_normal,"Chế độ Bậc Thầy",*J_master


;マスターモードscoreが48000以上だったら神モード出現
[if exp="sf.master_score > 47999"]
	[pushlog text="・Chế độ Bình Thường"]
	[pushlog text="・Chế độ Bậc Thầy"]
	[pushlog text="・Chế độ Thần Thánh"]
	[pushlog text="・Trở về màn hình chính"]
	[glink target="J_normal" text="Chế&nbsp;độ&nbsp;Bình&nbsp;Thường" size=26 width="480" x=180 y=180 color=white]
	[glink target="J_master" text="Chế&nbsp;độ&nbsp;Bậc&nbsp;Thầy" size=26 width="480" x=180 y=280 color=white]
	[glink target="J_kami" text="Chế&nbsp;độ&nbsp;Thần&nbsp;Thánh" size=26 width="480" x=180 y=380 color=white]
	[glink target="backtitle" text="Trở&nbsp;về&nbsp;màn&nbsp;hình&nbsp;chính" size=26 width="480" x=180 y=480 color=white]
	[s]
[endif]

;ノーマルscoreが48000以下ならノーマルモード強制
;[if exp="sf.normal_score < 47999"][jump target="*J_normal"][endif]
[if exp="sf.normal_score < 47999"]
	[pushlog text="・Chế độ Bình Thường"]
	[glink target="J_normal" text="Chế&nbsp;độ&nbsp;Bình&nbsp;Thường" size=26 width="480" x=180 y=280 color=white]
	[glink target="backtitle" text="Trở&nbsp;về&nbsp;màn&nbsp;hình&nbsp;chính" size=26 width="480" x=180 y=380 color=white]
	[s]
[endif]

;上記以外はマスターモード
[pushlog text="・Chế độ Bình Thường"]
[pushlog text="・Chế độ Bậc Thầy"]
[pushlog text="・Trở về màn hình chính"]
[glink target="J_normal" text="Chế&nbsp;độ&nbsp;Bình&nbsp;Thường" size=26 width="480" x=180 y=230 color=white]
[glink target="J_master" text="Chế&nbsp;độ&nbsp;Bậc&nbsp;Thầy" size=26 width="480" x=180 y=330 color=white]
[glink target="backtitle" text="Trở&nbsp;về&nbsp;màn&nbsp;hình&nbsp;chính" size=26 width="480" x=180 y=430 color=white]

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
[bg storage="juice_en.jpg" time=10 wait=true ]
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

[endscript]
;日本語版では全角変換処理が行われる

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

[vo v=&sf.須貝Vol s="1_1000"]　"Chết cha!"[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0609"]　"Óaáaa..."[p]

_　Lon nước văng khỏi tay tôi và lăn đi, đổ ra thứ chất lỏng màu hổ phách.[l][r]

[r]
_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

[vo v=&sf.須貝Vol s="1_2107"]　"Xin lỗi, xin lỗi. [l]
[vo v=&sf.須貝Vol s="1_2108"]Chờ một tẹo, anh sẽ đi mua lon khác."[p]

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

[vo v=&sf.須貝Vol s="1_2109"]　"Này."[l][r]
_　Sau khi chạy vù xuống cầu thang, tôi leo lên lại tầng thượng và lau giọt mồ hôi chảy dài trên mặt. Đến lúc thử lại lần nữa rồi.[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1_en.ks target=*Juiceend]


*score12
[winset]

[vo v=&sf.須貝Vol s="1_1110"]　"Chụp lấy này."[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0610"]　"Oaaaaa!"[p]
[ex_bg storage="cg02_2.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿２"
_　Ố ố ố! [l]
_　Khi Tóc Bím nhảy lên chụp lấy lon nước, váy em ấy phấp phới tung bay. [l][r]
_　my fantasies.@
Lon nước có vẻ bay mất tiêu, nhưng không tệ lắm- váy em ấy tung bay lên, cuối cùng tôi đã được nhìn Vùng Đất Thánh Địa trong mộng tưởng của tôi.[l][r]
[r]
_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

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

[vo v=&sf.須貝Vol s="1_1111"]　"Chụp đẹp đấy."[l][r]
[vo v=&sf.葉月Vol s="2_0611"]　"Hứ! [l]
[vo v=&sf.葉月Vol s="2_0612"]Anh đừng ném bất ngờ như thế chứ!"[p]

_　Gần toàn bộ giá tiền của lon nước đã được hoàn trả lại xứng đáng.[p]

[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1_en.ks target=*Juiceend]


*score13
[winset]

[vo v=&sf.須貝Vol s="1_0265"]　"Này, chụp lấy."[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0137"]　"Áaa!"[p]
[ex_bg storage="cg02_1.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿１"

_　Tôi thảy lon nước cam ép vừa mua trước khi tới đây cho em ấy. Em ấy rướn cả hai tay, nhưng nó bật nảy và như muốn rơi xuống. Em ấy rên lên "Óa óa óa!", và dáng điệu ấy làm váy tung bay đầy khiêu gợi. Dù chỉ trong tầm tối đa 3 giây, tôi tập trung hết tâm trí sinh lực và bắt được ngay khoảnh khắc ngắn ngủi nhìn thấy vật linh thiêng màu trắng tinh khiết ấy.[p]

_　―Chết tiệt, tôi không có cơ hội ngắm lâu hơn. Đó là giá trị của một lon nước ép đem lại cho tôi đấy.[l][r]
[r]
_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

[vo v=&sf.須貝Vol s="1_0266"]　"Lần tới mình sẽ ném nghiêng sang một bên."[l][r]
_　Tôi rút kinh nghiệm.[p]

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
[jump storage=scene1_en.ks target=*Juiceend]



*score14
[winset]

[vo v=&sf.須貝Vol s="1_0265"]　"Này, chụp lấy."[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0613"]　"Hả?"[l][r]
_　Mặc dù không phòng bị trước, em ấy chụp nó dễ dàng. Em ấy phản xạ tốt đấy, tôi tự nhủ.[l][r]
[r]
_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1_en.ks target=*Juiceend]


*score15
[winset]

[vo v=&sf.須貝Vol s="1_1112"]　"Hya!"[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0614"]　"Mew?!"[p]
[ex_bg storage="cg02_3.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿３"

_　Rên lên một tiếng kì cục, em ấy vươn tới, nhưng hơi quá cao cho em ấy. Áo em ấy tung lên, và ngay giữa áo và váy, một góc nhìn đầy huyền diệu, cấm địa hoàn hảo hằn sâu vào đôi mắt tôi.[l][r]
[r]
_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

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

[vo v=&sf.葉月Vol s="2_0615"]　"Đừng hù em bất ngờ vậy chứ!"[l][r]
[vo v=&sf.須貝Vol s="1_1113"]　"Xin lỗi, xin lỗi. [l]
[vo v=&sf.須貝Vol s="1_1114"]Tôi ném hỏng rồi.[p]
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1_en.ks target=*Juiceend]


*score16
[winset]

[vo v=&sf.須貝Vol s="1_1115"]　"Hyah!"[l][r]
[vo v=&sf.葉月Vol s="2_0616"]　"Óaaa~!"[p]
[ex_bg storage="cg02_4.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿４"

_　Lon nước bay vèo qua Tóc Bím, và em ấy nhảy lên một tẹo và chụp lấy đầy ấn tượng.[l][r]
_　Cả áo lẫn váy em ấy cũng tung bay theo.[p]

_　Óoooooooooo.... nhìn ở đâu, nhìn chỗ nào đây?[l][r]
[r]
_ Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

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

[vo v=&sf.葉月Vol s="2_0617"]　"Hứ! [l]
[vo v=&sf.葉月Vol s="2_0618"]Chẳng phải nguy hiểm quá sao?!"[l][r]
[vo v=&sf.須貝Vol s="1_1116"]　"Không đâu, là một ván chơi công bằng đấy. [l]
[vo v=&sf.須貝Vol s="1_1117"]Vì nhiều lí do khá gì và này nọ đấy."[l][r]
[change_cc storage="chara/osage/osage111.png"]
;change_cc "おさげ111通常"
_　"?"[l][r]
[vo v=&sf.須貝Vol s="1_1118"]　"Chính xác thì, pha chụp vừa nãy phải được tính là Phòng ngự kép (Double Play). [l]
[vo v=&sf.須貝Vol s="1_1119"]Dù cả hai đều đã "out" cả rồi nhỉ?"[l][r]
[vo v=&sf.葉月Vol s="2_0619"]　"Ưmm... anh đang nói gì vậy ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_1120"]　"Không có gì quan trọng đâu. [l]
[vo v=&sf.須貝Vol s="1_1121"]Em không phải để ý đâu."[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1_en.ks target=*Juiceend]


*score17
[winset]

[vo v=&sf.須貝Vol s="1_1122"]　"Hyaaaaaahhhhh!!"[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0620"]　"Óaaaaa?!"[l][r]

_　Tôi ném lon nước hết sức có thể.[l][r]
_　Nó bay vù lên trời vang lên tiếng "vútttttt!"[p]

_　Tóc Bím tìm kiếm trên bầu trời, nhưng nó biến mất hoàn toàn khỏi tầm mắt rồi.[l][r]
[r]
_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

[vo v=&sf.須貝Vol s="1_1123"]　"Xin lỗi, xin lỗi. [l]
[vo v=&sf.須貝Vol s="1_1124"]Thật khó cho em quá rồi. [l]
[vo v=&sf.須貝Vol s="1_1125"]Chờ một lát, tôi sẽ đi mua lon khác."[p]

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

[vo v=&sf.須貝Vol s="1_2109"]　"Đây."[l][r]
_　Sau khi chạy vù xuống cầu thang, tôi leo lên lại tầng thượng và lau giọt mồ hôi lăn dài trên mặt. Đến lúc thử lại rồi.[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1_en.ks target=*Juiceend]


*score18
[winset]

[vo v=&sf.須貝Vol s="1_1126"]　"Xem này!"[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0621"]　"Hả?! [l]
[vo v=&sf.葉月Vol s="2_0622"]Xem gì ạ?!"[l][r]

_　Ngay trước mắt tôi, một luồng sáng chói lóa chẻ ngang bầu trời.[l][r]
_　Tôi nhắm vào luồng sáng lấp lánh ấy, và ném lon nước mạnh hết mức có thể![l][r]
[r]
[vo v=&sf.須貝Vol s="1_1127"]　"Hiyaaaaaaaaahhhhhh!!"[l][r]
[vo v=&sf.葉月Vol s="2_0623"]　"Áaaa?!"[p]
[ex_bg storage="cg02_5.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿５"

_　"..."[l][r]
[vo v=&sf.葉月Vol s="2_0624"]　"...phù.[l]
[vo v=&sf.葉月Vol s="2_0625"] Chụp được rồi."[l][r]
_　Mặc dù tôi đã ném mạnh hay sức có thể, Tóc Bím phản ứng đẹp như mơ và chụp được nó.[p]

_　...mặc dù bây giờ không phải lúc để bất ngờ về chuyện đó.[l][r]
_　Vâng. Giờ là lúc cho chuyến hành trình tới Vùng Đất Thánh Địa trong mộng tưởng của tôi.[l][r]
_　Vùng Đất Thánh Địa trong mộng tưởng của tôi, những đường kẻ sọc...[l][r]
[vo v=&sf.葉月Vol s="2_0626"]　"Anh làm em thật sự bất ngờ đó!"[l][r]
[vo v=&sf.須貝Vol s="1_1128"]　"Đâu, tôi mới là người bất ngờ chứ!"[l][r]
[give_emblem id="5129" pid="0f3b1b04bc7362d0bc0be69806112cdc" ]
[r]
_　Nếu em ấy không bắt được thì cú ném pitch vừa rồi của tôi đạt được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét) . Vâng, nhưng tôi đã thỏa mãn rồi.[p]

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
[jump storage=scene1_en.ks target=*Juiceend]



*score19
[winset]

[vo v=&sf.須貝Vol s="1_1126"]　"Xem này!"[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0621"]　"Hả?! [l]
[vo v=&sf.葉月Vol s="2_0622"]Xem gì ạ?!"[l][r]

_　Ngay trước mắt tôi, một luồng sáng chói lóa chẻ ngang bầu trời.[l][r]
_　Tôi nhắm vào luồng sáng lấp lánh ấy, và ném lon nước mạnh hết mức có thể![l][r]
[r]
[vo v=&sf.須貝Vol s="1_1127"]　"Hiyaaaaaaaaahhhhhh!!"[l][r]
[vo v=&sf.葉月Vol s="2_0623"]　"Á?!"[p]
[ex_bg storage="cg02_6.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿６"

_　"..."[l][r]
[vo v=&sf.葉月Vol s="2_0624"]　"...phù. [l]
[vo v=&sf.葉月Vol s="2_0625"]Chụp được rồi."[l][r]
_　Mặc dù tôi đã ném mạnh hay sức có thể, Tóc Bím phản ứng đẹp như mơ và chụp được nó.[p]

_　...mặc dù bây giờ không phải lúc để bất ngờ về chuyện đó.[l][r]
_　Vâng. Giờ là lúc cho chuyến hành trình tới Vùng Đất Thánh Địa trong mộng tưởng của tôi.[l][r]
_　Vùng Đất Thánh Địa trong mộng tưởng của tôi, những đường kẻ sọc...[l][r]
[vo v=&sf.葉月Vol s="2_0626"]　"Anh làm em thật sự bất ngờ đó!"[l][r]
[vo v=&sf.須貝Vol s="1_1128"]　"Đâu, tôi mới là người bất ngờ chứ!"[l][r]
[give_emblem id="5130" pid="751207e51e3689d5f4039c65318f9b11" ]
[r]
_　Nếu em ấy không bắt được thì cú ném pitch vừa rồi của tôi đạt được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét) . Vâng, nhưng tôi đã thỏa mãn rồi.[p]

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
[jump storage=scene1_en.ks target=*Juiceend]


*score21
[winset]

[vo v=&sf.須貝Vol s="1_1000"]　"Chết cha!"[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0609"]　"Óaáaa..."[p]

_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1_en.ks target=*Juiceend]


*score22
[winset]

[vo v=&sf.須貝Vol s="1_1110"]　"Chụp lấy này."[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0610"]　"Oaaaaa!"[p]
[ex_bg storage="cg02_2.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿２"
_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

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
[jump storage=scene1_en.ks target=*Juiceend]


*score23
[winset]

[vo v=&sf.須貝Vol s="1_0265"]　"Này, chụp lấy."[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0137"]　"Éccc!"[p]
[ex_bg storage="cg02_1.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿１"

_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

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
[jump storage=scene1_en.ks target=*Juiceend]



*score24
[winset]

[vo v=&sf.須貝Vol s="1_0265"]　"Này, chụp lấy."[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0613"]　"Hả?"[l][r]
_　Mặc dù không phòng bị trước, em ấy chụp nó dễ dàng. Em ấy phản xạ tốt đấy, tôi tự nhủ.[l][r]
[r]
_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

[if exp="f.omake_mode == 1"][jump target="*omake_Juice"][endif]
[jump storage=scene1_en.ks target=*Juiceend]


*score25
[winset]

[vo v=&sf.須貝Vol s="1_1112"]　"Hya!"[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0614"]　"Mew?!"[p]
[ex_bg storage="cg02_3.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿３"

_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

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
[jump storage=scene1_en.ks target=*Juiceend]


*score26
[winset]

[vo v=&sf.須貝Vol s="1_1115"]　"Hâyyyy!"[l][r]
[vo v=&sf.葉月Vol s="2_0616"]　"Oaaaa!"[p]
[ex_bg storage="cg02_4.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿４"

_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

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
[jump storage=scene1_en.ks target=*Juiceend]


*score27
[winset]

[vo v=&sf.須貝Vol s="1_1122"]　"Hyaaaaaahhhhh!!"[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0620"]　"Oaaaa?!"[l][r]

_　Về cơ bản, tôi đã ném được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét).[p]

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
[jump storage=scene1_en.ks target=*Juiceend]


*score28
[winset]

[vo v=&sf.須貝Vol s="1_1126"]　"Xem này!"[l][r]
[change_cc storage="chara/osage/osage114.png"]
;change_cc "おさげ114わ"
[vo v=&sf.葉月Vol s="2_0621"]　"Hả?! [l]
[vo v=&sf.葉月Vol s="2_0622"]Xem gì ạ?!"[l][r]

_　Ngay trước mắt tôi, một luồng sáng chói lóa chẻ ngang bầu trời[l][r]
_　Tôi nhắm vào luồng sáng lấp lánh ấy, và ném lon nước mạnh hết mức có thể![l][r]
[r]
[vo v=&sf.須貝Vol s="1_1127"]　"Hiyaaaaaaaaahhhhhh!!"[l][r]
[vo v=&sf.葉月Vol s="2_0623"]　"Áaaa?!"[p]
[ex_bg storage="cg02_5.jpg" time=1000 cross=false method=fadeIn ]
;change_b "ＣＧ０２＿５"
[give_emblem id="5131" pid="09dd1ff42b309f8e3a0d0c2dd0fbeb5b" ]
_　Nếu em ấy không bắt được thì cú ném pitch vừa rồi của tôi đạt được [emb exp="f.intxym"] mét (chính xác là, [emb exp="f.intxy"] milimét). Vâng, nhưng tôi đã thỏa mãn rồi.[p]

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
[jump storage=scene1_en.ks target=*Juiceend]

*backtitle
[mask time=1000]
[bg storage="kuro.jpg" time=10 ]
[stopse volume=&sf.SEVol storage=se15.ogg buf=15 loop=false ]
[cm]
[clearfix]

[freeimage layer=1]
;タイトルへ戻る
[reset_game]

