;=========================================
; コンフィグ モード　画面作成
;=========================================
;	メッセージレイヤ０を不可視に
	[layopt layer="message0" visible="false"]

;	fixボタン消し
	[clearfix]

;	キーコンフィグの無効化（v450以前のティラノスクリプトをお使いの場合はコメントアウトしてください）
	[stop_keyconfig]

;	レイヤーモードの解放（v450以前のティラノスクリプトをお使いの場合はコメントアウトしてください）
	[free_layermode time="100" wait="true"]

;	カメラのリセット
	[reset_camera time="100" wait="true"]

;	前景レイヤの中身をすべて空に
	[iscript]
	$(".layer_camera").empty();
	[endscript]

;	メニューボタン非表示
	[hidemenubutton]

	[iscript]

	TG.config.autoRecordLabel = "true"; // ラベル通過記録を有効に
	tf.current_bgm_vol = parseInt(TG.config.defaultBgmVolume); // 現在のBGM音量読込み
	tf.current_se_vol = parseInt(TG.config.defaultSeVolume); // 現在のSE音量読込み
	tf.current_ch_speed = parseInt(TG.config.chSpeed); // 現在のテキスト速度読込み
	tf.current_auto_speed = parseInt(TG.config.autoSpeed); // 現在のオート速度のウェイト読込み
	tf.text_skip ="ON"; // 既読スキップオン
	if(TG.config.unReadTextSkip != true){tf.text_skip ="OFF";} // 既読スキップが false ならスキップオフに

	[endscript]

	[iscript]

	/* 画像類のパス */
	tf.img_path = '../others/plugin/theme_kopanda_03b/image/config/';

	/* 画像類のパス（ボタン） */
	tf.btn_path_off = tf.img_path + 'c_btn.gif';
	tf.btn_path_on  = tf.img_path + 'c_set.gif';

	[endscript]

	[cm]

;	コンフィグ用の背景を読み込んでトランジション
	[bg storage="&tf.img_path + 'bg_config.png'" time="100"]

;	画面右上の「Back」ボタン(配置場所やサイズはお好みで変更してください)
	[button fix="true" graphic="&tf.img_path + 'c_btn_back.gif'" enterimg="&tf.img_path + 'c_btn_back2.gif'" target="*backtitle" x="870" y="10"]

	[jump target="*config_page"]

;------------------------------------------------------------------------------------------------------
*config_page

;------------------------------------------------------------------------------------------------------
; BGM音量
;------------------------------------------------------------------------------------------------------
; マクロ化したほうが効率が良いのですが、処理速度が下がってしまうので直書きしています
	[button name="bgmvol, bgmvol_10"  fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width="50" height="50" x="280" y="150" exp="tf.current_bgm_vol = 10"]
	[button name="bgmvol, bgmvol_20"  fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width="50" height="50" x="335" y="150" exp="tf.current_bgm_vol = 20"]
	[button name="bgmvol, bgmvol_30"  fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width="50" height="50" x="390" y="150" exp="tf.current_bgm_vol = 30"]
	[button name="bgmvol, bgmvol_40"  fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width="50" height="50" x="445" y="150" exp="tf.current_bgm_vol = 40"]
	[button name="bgmvol, bgmvol_50"  fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width="50" height="50" x="500" y="150" exp="tf.current_bgm_vol = 50"]
	[button name="bgmvol, bgmvol_60"  fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width="50" height="50" x="555" y="150" exp="tf.current_bgm_vol = 60"]
	[button name="bgmvol, bgmvol_70"  fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width="50" height="50" x="610" y="150" exp="tf.current_bgm_vol = 70"]
	[button name="bgmvol, bgmvol_80"  fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width="50" height="50" x="665" y="150" exp="tf.current_bgm_vol = 80"]
	[button name="bgmvol, bgmvol_90"  fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width="50" height="50" x="720" y="150" exp="tf.current_bgm_vol = 90"]
	[button name="bgmvol, bgmvol_100" fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width="50" height="50" x="775" y="150" exp="tf.current_bgm_vol = 100"]
;	BGM音量-ミュート（音量=0）
	[button name="bgmvol, bgmvol_0"   fix="true" target="*vol_bgm_change" graphic="&tf.btn_path_off" width="50" height="50" x="870" y="150" exp="tf.current_bgm_vol = 0"]

;------------------------------------------------------------------------------------------------------
; SE音量
;------------------------------------------------------------------------------------------------------
	[button name="sevol,sevol_10"  fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width="50" height="50" x="280" y="220" exp="tf.current_se_vol = 10"]
	[button name="sevol,sevol_20"  fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width="50" height="50" x="335" y="220" exp="tf.current_se_vol = 20"]
	[button name="sevol,sevol_30"  fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width="50" height="50" x="390" y="220" exp="tf.current_se_vol = 30"]
	[button name="sevol,sevol_40"  fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width="50" height="50" x="445" y="220" exp="tf.current_se_vol = 40"]
	[button name="sevol,sevol_50"  fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width="50" height="50" x="500" y="220" exp="tf.current_se_vol = 50"]
	[button name="sevol,sevol_60"  fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width="50" height="50" x="555" y="220" exp="tf.current_se_vol = 60"]
	[button name="sevol,sevol_70"  fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width="50" height="50" x="610" y="220" exp="tf.current_se_vol = 70"]
	[button name="sevol,sevol_80"  fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width="50" height="50" x="665" y="220" exp="tf.current_se_vol = 80"]
	[button name="sevol,sevol_90"  fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width="50" height="50" x="720" y="220" exp="tf.current_se_vol = 90"]
	[button name="sevol,sevol_100" fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width="50" height="50" x="775" y="220" exp="tf.current_se_vol = 100"]
;	SEミュート
	[button name="sevol,sevol_0"   fix="true" target="*vol_se_change" graphic="&tf.btn_path_off" width="50" height="50" x="870" y="220" exp="tf.current_se_vol = 0"]

;------------------------------------------------------------------------------------------------------
; テキスト速度
;------------------------------------------------------------------------------------------------------
	[button name="ch,ch_100" fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="280" y="290" exp="tf.set_ch_speed = 100"]
	[button name="ch,ch_80"  fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="335" y="290" exp="tf.set_ch_speed = 80"]
	[button name="ch,ch_50"  fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="390" y="290" exp="tf.set_ch_speed = 50"]
	[button name="ch,ch_40"  fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="445" y="290" exp="tf.set_ch_speed = 40"]
	[button name="ch,ch_30"  fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="500" y="290" exp="tf.set_ch_speed = 30"]
	[button name="ch,ch_25"  fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="555" y="290" exp="tf.set_ch_speed = 25"]
	[button name="ch,ch_20"  fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="610" y="290" exp="tf.set_ch_speed = 20"]
	[button name="ch,ch_11"  fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="665" y="290" exp="tf.set_ch_speed = 11"]
	[button name="ch,ch_8"   fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="720" y="290" exp="tf.set_ch_speed = 8"]
	[button name="ch,ch_5"   fix="true" target="*ch_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="775" y="290" exp="tf.set_ch_speed = 5"]

;------------------------------------------------------------------------------------------------------
; オート速度
;------------------------------------------------------------------------------------------------------
	[button name="auto,auto_5000" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="280" y="360" exp="tf.set_auto_speed = 5000;tf.text_auto = 0"]
	[button name="auto,auto_4500" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="335" y="360" exp="tf.set_auto_speed = 4500;tf.text_auto = 1"]
	[button name="auto,auto_4000" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="390" y="360" exp="tf.set_auto_speed = 4000;tf.text_auto = 2"]
	[button name="auto,auto_3500" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="445" y="360" exp="tf.set_auto_speed = 3500;tf.text_auto = 3"]
	[button name="auto,auto_3000" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="500" y="360" exp="tf.set_auto_speed = 3000;tf.text_auto = 4"]
	[button name="auto,auto_2500" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="555" y="360" exp="tf.set_auto_speed = 2500;tf.text_auto = 5"]
	[button name="auto,auto_2000" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="610" y="360" exp="tf.set_auto_speed = 2000;tf.text_auto = 6"]
	[button name="auto,auto_1300" fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="665" y="360" exp="tf.set_auto_speed = 1300;tf.text_auto = 7"]
	[button name="auto,auto_800"  fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="720" y="360" exp="tf.set_auto_speed = 800;tf.text_auto = 8"]
	[button name="auto,auto_500"  fix="true" target="*auto_speed_change" graphic="&tf.btn_path_off" width="50" height="50" x="775" y="360" exp="tf.set_auto_speed = 500;tf.text_auto = 9"]

;------------------------------------------------------------------------------------------------------
; 未読スキップ
;------------------------------------------------------------------------------------------------------
;	未読スキップ-OFF
	[button name="unread_off" fix="true" target="*skip_off" graphic="&tf.btn_path_off" width="220" height="50" x="280" y="430"]

;	未読スキップ-ON
	[button name="unread_on"  fix="true" target="*skip_on"  graphic="&tf.btn_path_off" width="220" height="50" x="510" y="430"]

;------------------------------------------------------------------------------------------------------
; コンフィグ起動時の画面更新
;------------------------------------------------------------------------------------------------------
;$(セレクタ).attr("src","画像ファイルの場所");

	[iscript]

	// BGM（音量が０のときのみ画像が変わります）
	if(tf.current_bgm_vol == 0){$(".bgmvol_0").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_bgm0.gif");}else{$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_bgm.gif");}

	// SE（音量が０のときのみ画像が変わります）
	if(tf.current_se_vol == 0){$(".sevol_0").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_se0.gif");}else{$(".sevol_"+tf.current_se_vol).attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_se.gif");}

	// テキスト速度
	$(".ch_"+tf.current_ch_speed).attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_speed.gif");

	// オート速度
	$(".auto_"+tf.current_auto_speed).attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_auto.gif");

	// 未読スキップ（ON,OFFによって読み込む画像が変わります）
	if(tf.text_skip == 'OFF'){$(".unread_off").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_uts_off.gif");}else{$(".unread_on").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_uts_on.gif");}

	[endscript]

[s]

;--------------------------------------------------------------------------------
; タイトルに戻る
;--------------------------------------------------------------------------------
*backtitle
[cm]
;	テキスト速度のサンプル表示に使用していたメッセージレイヤを非表示に
	[layopt layer="message1" visible="false"]

;	fixボタンをクリア
	[clearfix]

;	キーコンフィグの有効化（v450以前のティラノスクリプトをお使いの場合はコメントアウトしてください）
	[start_keyconfig]

;	コールスタッククリア
	[clearstack]

;	コンフィグの呼び出しに sleepgame を使っているので、必ず awakegame で戻してやってください
	[awakegame]

;================================================================================

; ボタンクリック時の処理

;================================================================================
;--------------------------------------------------------------------------------
; BGM音量
;--------------------------------------------------------------------------------
*vol_bgm_change

	[iscript]
	$(".bgmvol").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_btn.gif");
	if(tf.current_bgm_vol == 0){$(".bgmvol_0").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_bgm0.gif");}else{$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_bgm.gif");}
	[endscript]

	[bgmopt volume="&tf.current_bgm_vol"]

[return]

;--------------------------------------------------------------------------------
; SE音量
;--------------------------------------------------------------------------------
*vol_se_change

	[iscript]
	$(".sevol").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_btn.gif");
	if(tf.current_se_vol == 0){$(".sevol_0").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_se0.gif");}else{$(".sevol_"+tf.current_se_vol).attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_se.gif");}
	[endscript]

	[seopt volume="&tf.current_se_vol"]

[return]

;---------------------------------------------------------------------------------
; テキスト速度
;--------------------------------------------------------------------------------
*ch_speed_change

	[iscript]
	$(".ch").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_btn.gif");
	$(".ch_"+tf.set_ch_speed).attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_speed.gif");
	[endscript]

	[configdelay speed="&tf.set_ch_speed"]

;	テキスト速度サンプル
	[position layer="message1" top="510" left="40" width="880" height="100" page="fore" visible="true" opacity="0"]
	[layopt layer="message1" visible="true"]
	[current layer="message1"]

;	サンプルのテキストを変数に
	[eval exp="tf.text_sample = 'このスピードで表示されます'"]
	[emb exp="tf.text_sample"]

		[iscript]
		$(".current_span").css("color","#383c5f"); // サンプルテキストのフォントカラー
		tf.system.backlog.pop(); // テキストサンプルを履歴から削除
		[endscript]

;	待ち時間をテキスト速度とサンプルの文字数に対応（消えるのが早すぎるときは後ろの数字を増やしてください）
	[eval exp="tf.text_sample_speed = tf.set_ch_speed * tf.text_sample.length + 700 "]
	[wait time="&tf.text_sample_speed"]

	[er]
	[layopt layer="message1" visible="false"]
	[return]

;--------------------------------------------------------------------------------
; オート速度
;--------------------------------------------------------------------------------
*auto_speed_change

	[iscript]
	$(".auto").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_btn.gif");
	$(".auto_"+tf.set_auto_speed).attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_set_auto.gif");
	[endscript]

	[autoconfig speed="&tf.set_auto_speed"]

[return]

;--------------------------------------------------------------------------------
; スキップ処理-OFF
;--------------------------------------------------------------------------------
*skip_off

	[iscript]
	$(".unread_off").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_uts_off.gif");
	$(".unread_on").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_btn.gif");
	tf.text_skip = "OFF";
	[endscript]

	[config_record_label skip="false"]

[return]

;--------------------------------------------------------------------------------
; スキップ処理-ON
;--------------------------------------------------------------------------------
*skip_on

	[iscript]
	$(".unread_off").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_btn.gif");
	$(".unread_on").attr("src","data/others/plugin/theme_kopanda_03b/image/config/c_uts_on.gif");
	tf.text_skip = "ON";
	[endscript]

	[config_record_label skip="true"]

[return]