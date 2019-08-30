;ウインドウメニューの再生成

;タイトルから開いている場合は実行しない(そもそも不要になりました)
;[if exp="f.titleflag != 1"]
;	[winmenu]
;[endif]

[eval exp="f.titleflag = 0"]

[configdelay speed="&sf.文字速度" ]
[autoconfig speed="&sf.オート速度" ]

*start_skip

;ウインドウメニューの生成
[macro name=winmenu]
	@layopt layer=message0 visible=true
	[button name="role_button" fix=true role="save" graphic="button/save.png" enterimg="button/save2.png" x=90 y=575]
	[button name="role_button" fix=true role="load" graphic="button/load.png" enterimg="button/load2.png" x=204 y=575]
	[button name="role_button" fix=true role="backlog" graphic="button/back.png" enterimg="button/back2.png" x=318 y=575]
	[button name="role_button" fix=true role="window" graphic="button/hide.png" enterimg="button/hide2.png" x=432 y=575]
	[button name="role_button" fix=true role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x=546 y=575]
	[button name="role_button" fix=true role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x=660 y=575]
	[button name="role_button" fix=true graphic="button/config.png" enterimg="button/config2.png" x=774 y=575 role="sleepgame" storage="config.ks"]
	[anim name="role_button" opacity=&sf.ウインドウ透過度 time=10]
[endmacro]

[macro name=winmenu_show]
	[winset]
	@layopt layer=fix visible=true
[endmacro]

[macro name=winmenu_hide]
	@layopt layer=fix visible=false
	[position layer="message0" opacity=0 ]
[endmacro]

[macro name=winset]
	;メッセージウィンドウの設定
	[if exp="f.english_mode != 1"]
		;日本語
		[position layer="message0" left=80 top=5 width=800 height=610 page=fore visible=true frame="win.png" opacity=&sf.ウインドウ透過度 vertical=true  margint=5 marginl=35 marginr=35 marginb=5 ]
	[else]
		;英語
		[position layer="message0" left=80 top=5 width=800 height=610 page=fore visible=true frame="win.png" opacity=&sf.ウインドウ透過度 vertical=false  margint=5 marginl=35 marginr=35 marginb=5 ]
	[endif]
[endmacro]

;ボイス再生マクロ
[macro name=vo]
	;[playse buf=2 clear=true volume=100 storage="200.ogg"]
	;[vo b=2|0 c=true|true v=100 s=200]
	
	;スキップ状態を取得
	[iscript]
		mp.s = mp.s + '.ogg';
		if(TG.stat.is_skip == true){
			mp.v = 0;
		}
	[endscript]
	
	;音量が0ならスキップ ダウンロード容量削減
	[if exp="mp.v > 0"]
		[playse buf=%b|0 clear=%c|true volume=%v storage=%s]
	[endif]

[endmacro]

;キャラ表示マクロ
[macro name=change_cc]
	;スキップ状態を取得
	[iscript]
		tf.is_skip = TG.stat.is_skip;
	[endscript]

	;スキップ中ならtime処理をスキップ
	[if exp="tf.is_skip == true"]
		[anim name="cc" opacity=0 time=10]
		[image storage=%storage layer=0 page=fore pos=center visible=true time=10 name="cc" ]
	[else]
		;通常時
		[anim name="cc" opacity=0 time=500]
		[image storage=%storage layer=0 page=fore pos=center visible=true time=500 name="cc" ]
	[endif]

	@wt
[endmacro]

[macro name=change_cr]
	;スキップ状態を取得
	[iscript]
		tf.is_skip = TG.stat.is_skip;
	[endscript]

	;スキップ中ならtime処理をスキップ
	[if exp="tf.is_skip == true"]
		[anim name="cr" opacity=0 time=10]
		[image storage=%storage layer=1 page=fore pos=right_center visible=true time=10 name="cr" ]
	[else]
		;通常時
		[anim name="cr" opacity=0 time=500]
		[image storage=%storage layer=1 page=fore pos=right_center visible=true time=500 name="cr" ]
	[endif]

	@wt
[endmacro]

[macro name=change_cl]
	;スキップ状態を取得
	[iscript]
		tf.is_skip = TG.stat.is_skip;
	[endscript]

	;スキップ中ならtime処理をスキップ
	[if exp="tf.is_skip == true"]
		[anim name="cl" opacity=0 time=10]
		[image storage=%storage layer=2 page=fore pos=left_center visible=true time=10 name="cl" ]
	[else]
		;通常時
		[anim name="cl" opacity=0 time=500]
		[image storage=%storage layer=2 page=fore pos=left_center visible=true time=500 name="cl" ]
	[endif]

	@wt
[endmacro]

;キャラ消去マクロ
[macro name=change_da]
	;スキップ状態を取得
	[iscript]
		tf.is_skip = TG.stat.is_skip;
	[endscript]

	;スキップ中ならtime処理をスキップ
	[if exp="tf.is_skip == true"]
		[freeimage layer=0 page=fore time=10 ]
		[freeimage layer=1 page=fore time=10 ]
		[freeimage layer=2 page=fore time=10 ]
	[else]
		;通常時
		[freeimage layer=2 page=fore time=400 wait=false ]
		[freeimage layer=0 page=fore time=450 wait=false ]
		[freeimage layer=1 page=fore time=500 wait=true ]
	[endif]

	@wt
[endmacro]

[macro name=change_dc]
	;スキップ状態を取得
	[iscript]
		tf.is_skip = TG.stat.is_skip;
	[endscript]

	;スキップ中ならtime処理をスキップ
	[if exp="tf.is_skip == true"]
		[freeimage layer=0 page=fore time=10 ]
	[else]
		;通常時
		[freeimage layer=0 page=fore time=500 wait=true ]
	[endif]

	@wt
	
[endmacro]

[macro name=change_dr]
	;スキップ状態を取得
	[iscript]
		tf.is_skip = TG.stat.is_skip;
	[endscript]

	;スキップ中ならtime処理をスキップ
	[if exp="tf.is_skip == true"]
		[freeimage layer=1 page=fore time=10 ]
	[else]
		;通常時
		[freeimage layer=1 page=fore time=500 wait=true ]
	[endif]

	@wt

[endmacro]

[macro name=change_dl]
	;スキップ状態を取得
	[iscript]
		tf.is_skip = TG.stat.is_skip;
	[endscript]

	;スキップ中ならtime処理をスキップ
	[if exp="tf.is_skip == true"]
		[freeimage layer=2 page=fore time=10 ]
	[else]
		;通常時
		[freeimage layer=2 page=fore time=500 wait=true ]
	[endif]

	@wt

[endmacro]

;拡張wait
[macro name=ex_wait]
	;スキップ状態を取得
	[iscript]
		tf.is_skip = TG.stat.is_skip;
	[endscript]

	;スキップ中ならwait処理をスキップ
	[if exp="tf.is_skip != true"]
		[wait time=%time]
	[endif]
[endmacro]

;拡張bg
[macro name=ex_bg]
	;立ち絵を消去
	[change_da]

	;スキップ状態を取得
	[iscript]
		tf.is_skip = TG.stat.is_skip;
	[endscript]

	;スキップ中ならtime処理をスキップ
	[if exp="tf.is_skip == true"]
		[bg storage=%storage time=10 ]
	[else]
		;通常時
		[bg storage=%storage time=%time cross=%cross method=%method ]
	[endif]
	
	;CGモードに登録
	[cg storage=%storage]
[endmacro]

[macro name=start_timer]
	;[start_timer]
	;タイマーをリセット
	[iscript]
		f.start_time = +new Date();
	[endscript]
[endmacro]

[macro name=wait_timer]
	;[wait_timer time=xxxx]
	;start_timerからtimeで指定された時間が経過するまで待つ（ミリ秒）
	*wait_timer_loop
		[iscript]
			tf.end_time = +new Date();
			tf.end_time = tf.end_time - f.start_time;
		[endscript]
		[wait time=10]
		[if exp="tf.end_time >= mp.time"]
			[jump target="*wait_timer_end"]
			[s]
		[endif]
	[jump target="*wait_timer_loop"]
	[s]
	*wait_timer_end
[endmacro]

[macro name=reset_game]
	[mask time=0]
	@layopt layer=message0 visible=false
	[position layer="message0" opacity=0 ]
	[stop_keyconfig]
	[cm]
	[clearfix]
	[freeimage layer=2 page=fore time=10 ]
	[freeimage layer=0 page=fore time=10 ]
	[freeimage layer=1 page=fore time=10 ]
	[freeimage layer=2 page=back time=10 ]
	[freeimage layer=0 page=back time=10 ]
	[freeimage layer=1 page=back time=10 ]
	[freeimage layer=base page=fore time=10 ]
	[freeimage layer=base page=back time=10 ]
	[bg storage="kuro.jpg" time=10]
	[stopbgm]
	[stopse]
	[iscript]
		delete f.shinoflag ;
		delete f.moroflag1 ;
		delete f.moroflag2 ;
		delete f.moroflag3 ;
		delete f.english_mode ;
		delete f.titleflag ;
		delete f.omake_mode ;
		delete f.intxy ;
		delete f.intxym ;
		tf.system = {"backlog":[]}
	[endscript]
	[clearstack]
	@wt
	@jump storage="first.ks" target="restart_point"
[endmacro]

;ロード時の設定読み込み
[winset]

[bgmopt volume=&sf.BGMVol ]
[seopt volume=&sf.SEVol ]

;make.ks はロード時にcallとして呼ばれるため、return必須です。
[return]
