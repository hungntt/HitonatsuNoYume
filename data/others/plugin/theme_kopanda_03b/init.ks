;-------------------------------------------------------------
; ティラノスクリプト テーマプラグイン theme_kopanda_03b
; 作者:こ・ぱんだ
; http://kopacurve.blog33.fc2.com/
;-------------------------------------------------------------

;[iscript]
;/* 初期化 */
;mp.font_color = mp.font_color || "0x383C5F"; // テキストのフォントカラー
;mp.name_color = mp.name_color || "0xF5F5F5"; // 名前欄のフォントカラー
;mp.frame_opacity = mp.frame_opacity || "255"; // メッセージフレームの不透明度（0～255）
;[endscript]

;レイヤメッセージの削除
;[free name="chara_name_area" layer="message0"]

;メッセージフレーム設定（名前欄）
;[ptext name="chara_name_area" layer="message0" color="&mp.name_color" size=28 x=30 y=410]
;[chara_config ptext="chara_name_area"]

;メッセージフレーム設定（全体）
;[position layer=message0 width=960 height=240 top=400 left=0]
;[position layer=message0 page=fore frame="../others/plugin/theme_kopanda_03b/image/frame_message.png" margint="70" marginl="40" marginr="50" marginb="30" opacity=&mp.frame_opacity]

;[font color="&mp.font_color"]
;[deffont color="&mp.font_color"]

;-----------------------------------
;▼ロールボタンを表示するマクロ
;-----------------------------------
[macro  name="add_theme_button"]

;メニューボタン非表示
[hidemenubutton]

;ロールボタンの配置
;オート、スキップ、バックログ、コンフィグ、メニューの５種類のみボタンを用意しています
;これ以外のロールボタンはお手数ですが各自でご用意ください（おまけフォルダにボタン台素材が入ってます）

;ボタンサイズ60×60px版（メッセージウィンドウのの上に横並びで表示されます）
;オート
[button name="role_button" role="auto" width="60" height="60" graphic="../others/plugin/theme_kopanda_03b/image/button/auto.png" enterimg="../others/plugin/theme_kopanda_03b/image/button/auto2.png" x=610 y=385]
;スキップ
[button name="role_button" role="skip" width="60" height="60" graphic="../others/plugin/theme_kopanda_03b/image/button/skip.png" enterimg="../others/plugin/theme_kopanda_03b/image/button/skip2.png" x=680 y=385]
;バックログ
[button name="role_button" role="backlog" width="60" height="60" graphic="../others/plugin/theme_kopanda_03b/image/button/log.png" enterimg="../others/plugin/theme_kopanda_03b/image/button/log2.png" x=750 y=385]
;コンフィグ（※sleepgame を使用して config.ks を呼び出しています）
[button name="role_button" role="sleepgame" width="60" height="60" graphic="../others/plugin/theme_kopanda_03b/image/button/sleep.png" enterimg="../others/plugin/theme_kopanda_03b/image/button/sleep2.png" x=820 y=385 storage="../others/plugin/theme_kopanda_03b/config.ks"]
;メニュー呼び出し
[button name="role_button" role="menu" width="60" height="60" graphic="../others/plugin/theme_kopanda_03b/image/button/menu.png" enterimg="../others/plugin/theme_kopanda_03b/image/button/menu2.png" x=890 y=385]

;ボタンサイズ80×80px版（画面右端に縦並びで表示されます）
;[button name="role_button" role="auto" width="80" height="80" graphic="../others/plugin/theme_kopanda_03b/image/button/auto.png" enterimg="../others/plugin/theme_kopanda_03b/image/button/auto2.png" x=870 y=20]
;[button name="role_button" role="skip" width="80" height="80" graphic="../others/plugin/theme_kopanda_03b/image/button/skip.png" enterimg="../others/plugin/theme_kopanda_03b/image/button/skip2.png" x=870 y=105]
;[button name="role_button" role="backlog" width="80" height="80" graphic="../others/plugin/theme_kopanda_03b/image/button/log.png" enterimg="../others/plugin/theme_kopanda_03b/image/button/log2.png" x=870 y=190]
;[button name="role_button" role="sleepgame" width="80" height="80" graphic="../others/plugin/theme_kopanda_03b/image/button/sleep.png" enterimg="../others/plugin/theme_kopanda_03b/image/button/sleep2.png" x=870 y=275 storage="../others/plugin/theme_kopanda_03b/config.ks"]
;[button name="role_button" role="menu" width="80" height="80" graphic="../others/plugin/theme_kopanda_03b/image/button/menu.png" enterimg="../others/plugin/theme_kopanda_03b/image/button/menu2.png" x=870 y=360]

[endmacro]

;-------------------------------------
; ▼システムで利用するHTML,CSS
;-------------------------------------
;セーブ画面のHTMLファイル
[sysview type="save" storage="./data/others/plugin/theme_kopanda_03b/html/save.html" ]
;ロード画面のHTMLファイル
[sysview type="load" storage="./data/others/plugin/theme_kopanda_03b/html/load.html" ]
;バックログ画面のHTMLファイル
[sysview type="backlog" storage="./data/others/plugin/theme_kopanda_03b/html/backlog.html" ]
;メニュー画面のHTMLファイル
[sysview type="menu" storage="./data/others/plugin/theme_kopanda_03b/html/menu.html" ]
;スタイルシート呼び出し
[loadcss file="./data/others/plugin/theme_kopanda_03b/ts03b.css"]

;コール先に戻ります
[return]