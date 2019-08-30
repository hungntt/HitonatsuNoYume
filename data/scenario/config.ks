; ティラノスクリプト標準テーマプラグイン

*startconfig

;=========================================
; コンフィグ モード　画面作成
;=========================================

	; キーコンフィグ無効
	[stop_keyconfig]
	[eval exp="tf.conflg = 'true'"]

;	メッセージレイヤ０を不可視に
;	イメージ消去
	[freeimage layer=0 page=fore time=0 wait=false ]
	[freeimage layer=1 page=fore time=0 wait=false ]
	[freeimage layer=2 page=fore time=0 wait=false ]
	[layopt layer=message0 visible=false]
;	fixボタン消し
	[clearfix]
	
;	ゲーム中に効果が設定されている場合は無効
	[free_layermode time=0 ]
	

	[cm]

	[if exp="f.english_mode != 1"]
		[bg storage="option.png" time=100]
	[else]
		[bg storage="option_en.png" time=100]
	[endif]

	[iscript]
		TG.config.autoRecordLabel = "true"; // ラベル通過記録を有効に
	[endscript]

	[iscript]

	/* 画像類のパス */
	tf.img_path = '../others/plugin/theme_kopanda_03b/image/config/';

	/* 画像類のパス（ボタン） */
	tf.btn_path_off = tf.img_path + 'c_btn.gif';
	tf.btn_path_on  = tf.img_path + 'c_set.gif';

	[endscript]

*config_page
[iscript]
	tf.text_skip = TG.config.unReadTextSkip;
[endscript]
[layopt layer=1 visible=false]
[freeimage layer=1 page=fore]
[cm]


[slider x=240 y=180 width=200 init=&sf.BGMVol tip=true variable=sf.BGMVol col2="0xe6a802" target="*bgm"]
[slider x=720 y=180 width=200 init=&sf.SEVol tip=true variable=sf.SEVol col2="0xe6a802" target="*se"]
[slider x=240 y=255 width=200 init=&sf.文字速度 tip=true variable=sf.文字速度 min=1 max=50 col2="0xe6a802"]
[slider x=720 y=255 width=200 init=&sf.オート速度 tip=true variable=sf.オート速度 min=100 max=2100 col2="0xe6a802"]
[slider x=240 y=330 width=200 init=&sf.ウインドウ透過度 tip=true variable=sf.ウインドウ透過度 min=55 max=255 col2="0xe6a802"]

;	未読スキップ-OFF
[button name="unread_off" fix="false" target="*skip_off" graphic="&tf.btn_path_off" width="90" height="50" x="720" y="305"]
;	未読スキップ-ON
[button name="unread_on"  fix="false" target="*skip_on"  graphic="&tf.btn_path_off" width="90" height="50" x="830" y="305"]

[iscript]
	// 未読スキップ（ON,OFFによって読み込む画像が変わります）
	if(tf.text_skip == 'false'){$(".unread_off").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_uts_off.gif");}else{$(".unread_on").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_uts_on.gif");}
[endscript]

[slider x=240 y=440 width=200 init=&sf.葉月Vol tip=true variable=sf.葉月Vol col2="0xe602a8"]
[slider x=720 y=440 width=200 init=&sf.須貝Vol tip=true variable=sf.須貝Vol]
[slider x=240 y=515 width=200 init=&sf.篠井Vol tip=true variable=sf.篠井Vol col2="0xe602a8"]
[slider x=720 y=515 width=200 init=&sf.西原Vol tip=true variable=sf.西原Vol]
[slider x=240 y=590 width=200 init=&sf.加川Vol tip=true variable=sf.加川Vol col2="0xe602a8"]
[slider x=720 y=590 width=200 init=&sf.その他Vol tip=true variable=sf.その他Vol]



;	画面右上の「Back」ボタン
[button fix="false" graphic="&tf.img_path + 'c_btn_back.gif'" enterimg="&tf.img_path + 'c_btn_back2.gif'" target="*backtitle" x="870" y="10"]


;	画面右上の「デフォルト」ボタン
[button fix="false" graphic="&tf.img_path + 'c_btn_default.gif'" enterimg="&tf.img_path + 'c_btn_default2.gif'" target="*set_default" x="770" y="10"]
;[button graphic="config/button.png" fix=false enterimg="config/button1.png" target="*set_default" x="770" y="10" width=80 height=40 ]

[layopt layer=1 visible=true]


[s]

;--------------------------------------------------------------------------------
; ゲームに戻る
;--------------------------------------------------------------------------------
*backtitle

; キーコンフィグ有効
[start_keyconfig]

[cm]
[clearfix]
[freeimage layer=2]
[freeimage layer=1]
[freeimage layer=0]
[awakegame]
[eval exp="tf.conflg = ''"]

[return]

;--------------------------------------------------------------------------------
; BGM処理-OFF
;--------------------------------------------------------------------------------
*bgm

	[clearfix]
	[bgmopt volume=&sf.BGMVol ]

[jump target="*config_page"]
[s]

;--------------------------------------------------------------------------------
; se処理-OFF
;--------------------------------------------------------------------------------
*se

	[clearfix]
	[seopt volume=&sf.SEVol ]

[jump target="*config_page"]
[s]

;--------------------------------------------------------------------------------
;▼デフォルトに戻す
;--------------------------------------------------------------------------------
*set_default
[clearfix]

	;デフォルト設定
	[if exp="f.english_mode != 1"]
		[dialog type="confirm" text="デフォルトの設定に戻します。" target="*ok_label" target_cancel="*cancel_label" ]
	[else]
		[dialog type="confirm" text="Load　default　configuration　now?" target="*ok_label" target_cancel="*cancel_label" ]
	[endif]

*ok_label
	[call storage=default.ks ]
	[bgmopt volume=&sf.BGMVol ]
	[seopt volume=&sf.SEVol ]

[jump target="*config_page"]
[s]

*cancel_label
[jump target="*config_page"]
[s]

;--------------------------------------------------------------------------------
; スキップ処理-OFF
;--------------------------------------------------------------------------------
*skip_off
	[clearfix]

	[config_record_label skip=false]

	[iscript]
	$(".unread_off").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_uts_off.gif");
	$(".unread_on").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_btn.gif");
	[endscript]

[jump target="*config_page"]
[s]

;--------------------------------------------------------------------------------
; スキップ処理-ON
;--------------------------------------------------------------------------------
*skip_on
	[clearfix]

	[config_record_label skip=true]

	[iscript]
	$(".unread_off").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_btn.gif");
	$(".unread_on").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_uts_on.gif");
	[endscript]

[jump target="*config_page"]
[s]

;--------------------------------------------------------------------------------
;タイトルメニューからのみ実行
;--------------------------------------------------------------------------------

*titlemenu
[eval exp="f.titleflag = 1"]

[jump target="*startconfig"]
[s]

