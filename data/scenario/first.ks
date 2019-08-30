;一番最初に呼び出されるファイル

;メッセージウィンドウの設定
[position layer="message0" left=260 top=250 width=500 height=60 page=fore visible=true  vertical=false margint="0" marginl="0" marginr="0" marginb="0"]
@layopt layer=message0 visible=true
[nolog]
[nowait]　　　　Đang tải...

[plugin name="backlog" glink_log="・選択肢"]
[plugin name="theme_kopanda_03b"]
[plugin name="slider"]
[plugin name="bg_rule"]
[call storage=novecole.ks ]

;コンフィグ画面時の右クリック処理追加
[iscript]
	$(document).on("contextmenu", function(e) {
		if (tyrano.plugin.kag.variable.tf.conflg == 'true'){
			TYRANO.kag.ftag.startTag("jump",{target:"*backtitle"});
		}
	});
[endscript]

*restart_point
[mask_off time=10]

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]
[stop_keyconfig]

[iscript]
sf.sys_preload = [
"data/bgimage/cgmode.png",
"data/bgimage/option.png",
"data/bgimage/option_en.png",
"data/bgimage/kuro.jpg",
"data/bgimage/siro.jpg",
"data/image/win.png",
"data/image/bg_rule_image/010.png",
"data/image/bg_rule_image/e01.png",
"data/image/bg_rule_image/e02.png"
];

sf.preload_ed = [
"data/bgimage/bg04_3.jpg",
"data/fgimage/chara/osage/osage115a.png",
"data/fgimage/chara/osage/osage145a.png",
"data/fgimage/chara/osage/osage146a.png",
"data/bgimage/cg92_3.jpg",
"data/bgimage/cg06_1.jpg",
"data/bgimage/cg06_2.jpg",
"data/bgimage/siro.jpg",
"data/bgimage/cg06_3.jpg",
"data/bgimage/kuro.jpg",
"data/fgimage/wide.png"
];

sf.preload_ed2 = [
"data/fgimage/chara/ed/osage111.png",
"data/fgimage/chara/ed/sinorin211.png",
"data/fgimage/chara/ed/mamitan311.png",
"data/fgimage/chara/ed/uni411.png",
"data/bgimage/ed/bg01_1.jpg",
"data/bgimage/ed/bg02_1.jpg",
"data/bgimage/ed/bg04_1.jpg",
"data/bgimage/ed/bg05_1.jpg",
"data/bgimage/ed/bg09_1.jpg",
"data/bgimage/ed/cg01_1.jpg",
"data/bgimage/ed/cg02_1.jpg",
"data/bgimage/ed/cg03_1.jpg",
"data/bgimage/ed/cg04_5.jpg",
"data/bgimage/ed/cg05_1.jpg",
"data/bgimage/ed/cg05_2.jpg",
"data/bgimage/ed/cg06_1.jpg"
];

[endscript]

;事前読み込み
[preload storage="&sf.sys_preload" wait=true]

;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ
[if exp="sf.初期設定フラグ != 1"]
	;デフォルト設定
	[call storage=default.ks ]

	[eval exp="sf.mizuna_end = 0"]
	[eval exp="sf.shinoi_end = 0"]
	[eval exp="sf.bad_end = 0"]

	[eval exp="sf.normal_score = 0"]
	[eval exp="sf.master_score = 0"]
	[eval exp="sf.got_score = 0"]

	[eval exp="f.english_mode = 0"]
	[eval exp="sf.sys_english_mode = 0"]

	[eval exp="sf.初期設定フラグ = 1"]
[endif]

[cm]
@layopt layer=message0 visible=true
[nolog]
[nowait]
[position layer="message0" left=260 top=250 width=500 height=60 page=fore visible=true  vertical=false margint="0" marginl="0" marginr="0" marginb="0"]

Vui lòng ấn một nút bất kỳ[p]
[endnowait]
[endnolog]
@layopt layer=message0 visible=false

;タイトル画面へ移動
@jump storage="title.ks"

[s]


