[cm]
[clearstack]
[bg storage="kuro.jpg" time=10 ]

[eval exp="tf.flgchk1 = 0"] 
[eval exp="tf.flgchk1 = tf.flgchk1 + sf.mizuna_end"] 
[eval exp="tf.flgchk1 = tf.flgchk1 + sf.shinoi_end"] 
[eval exp="tf.flgchk2 = tf.flgchk1 + sf.bad_end"] 

[configdelay speed="&sf.文字速度" ]
[autoconfig speed="&sf.オート速度" ]

[eval exp="f.english_mode = sf.sys_english_mode"] 

[wait time=200]

	[if exp="tf.flgchk1 == 0"][bg storage="title1.jpg" time=2000 cross=false method=fadeIn ][endif]
	[if exp="tf.flgchk1 == 1"][bg storage="title2.jpg" time=2000 cross=false method=fadeIn ][endif]
	[if exp="tf.flgchk1 == 2"][bg storage="title3.jpg" time=2000 cross=false method=fadeIn ][endif]

[wait time=200]
[if exp="sf.sys_english_mode != 1"]
	[mtext text="Tiếng&nbsp;Việt" time=1000 layer=2 x=660 y=570 width=260 size=32 visible=true color=0xffffff edge=0x555555 wait=false align=center fadeout=false in_delay=100]
[else]
	[mtext text="日本語" time=1000 layer=2 x=660 y=570 width=260 size=32 visible=true color=0xffffff edge=0x555555 wait=false align=center fadeout=false in_delay=100]
[endif]

[mtext text="copyright&nbsp;(c)&nbsp;2005-2018" time=1000 layer=2 x=0 y=540 width=600 size=23 visible=true color=0xffffff edge=0x000000 wait=false align=center fadeout=false bold=bold in_delay=30]
[mtext text="（猫）milkcat&nbsp;all&nbsp;rights&nbsp;reserved." time=1000 layer=2 x=0 y=570 width=600 size=23 visible=true color=0xffffff edge=0x000000 wait=false align=center fadeout=false bold=bold in_delay=30]
[mtext text="Việt&nbsp;hóa:&nbsp;Shifumi&nbsp;(Vietnam&nbsp;Key&nbsp;FanClub)." time=1000 layer=2 x=0 y=600 width=600 size=23 visible=true color=0xffffff edge=0x000000 wait=false align=center fadeout=false bold=bold in_delay=30]

[if exp="sf.sys_english_mode != 1"]
	[image storage="menu.png" time=1000 layer=2 visible=true page=fore]
[else]
	[image storage="menu_en.png" time=1000 layer=2 visible=true page=fore]
[endif]

[wt]

*start
[cm]
[clearfix]
[eval exp="tf.flgchk1 = 0"] 
[eval exp="tf.flgchk1 = tf.flgchk1 + sf.mizuna_end"] 
[eval exp="tf.flgchk1 = tf.flgchk1 + sf.shinoi_end"] 
[eval exp="tf.flgchk2 = tf.flgchk1 + sf.bad_end"] 

[freeimage layer=1 page=fore]

[if exp="sf.sys_english_mode != 1"]
	[if exp="tf.flgchk2 == 0"][image storage="menu1.png" time=1000 layer=1 visible=true page=fore][endif]
	[if exp="tf.flgchk2 > 0"][image storage="menu2.png" time=1000 layer=1 visible=true page=fore][endif]
[else]
	[if exp="tf.flgchk2 == 0"][image storage="menu1_en.png" time=1000 layer=1 visible=true page=fore][endif]
	[if exp="tf.flgchk2 > 0"][image storage="menu2_en.png" time=1000 layer=1 visible=true page=fore][endif]
[endif]


[button x=660 y=565 width=260 height=60 graphic="title/button.png" target="language" fix=true]
[button x=20 y=565 width=560 height=70 graphic="title/button.png" target="open_hp" fix=true]

[button x=660 y=130 width=260 height=60 graphic="title/button.png" target="gamestart"]
[button x=660 y=210 width=260 height=60 graphic="title/button.png" role="load" ]
[button x=660 y=290 width=260 height=60 graphic="title/button.png" role="sleepgame" storage="config.ks" target="titlemenu"]
;いずれかのクリアフラグが立った場合
[if exp="tf.flgchk2 > 0"][button x=660 y=370 width=260 height=60 graphic="title/button.png" target="omake" ][endif]
[button x=660 y=450 width=260 height=60 graphic="title/button.png" target="gameend" ]

[s]

*omake
[cm]
[clearfix]
[eval exp="tf.flgchk1 = 0"] 
[eval exp="tf.flgchk1 = tf.flgchk1 + sf.mizuna_end"] 
[eval exp="tf.flgchk1 = tf.flgchk1 + sf.shinoi_end"] 
[eval exp="tf.flgchk2 = tf.flgchk1 + sf.bad_end"] 

[freeimage layer=1 page=fore]

[if exp="sf.sys_english_mode != 1"]
	[if exp="tf.flgchk1 == 0"][image storage="menu11.png" time=1000 layer=1 visible=true page=fore ][endif]
	[if exp="tf.flgchk1 == 1"][image storage="menu12.png" time=1000 layer=1 visible=true page=fore ][endif]
	[if exp="tf.flgchk1 == 2"][image storage="menu13.png" time=1000 layer=1 visible=true page=fore ][endif]
[else]
	[if exp="tf.flgchk1 == 0"][image storage="menu11_en.png" time=1000 layer=1 visible=true page=fore ][endif]
	[if exp="tf.flgchk1 == 1"][image storage="menu12_en.png" time=1000 layer=1 visible=true page=fore ][endif]
	[if exp="tf.flgchk1 == 2"][image storage="menu13_en.png" time=1000 layer=1 visible=true page=fore ][endif]
[endif]


[button x=20 y=435 width=355 height=40 graphic="title/button.png" target="open_hp" fix=true]

[button x=660 y=130 width=260 height=60 graphic="title/button.png" storage="cg.ks"]
[button x=630 y=210 width=320 height=60 graphic="title/button.png" storage="sound.ks" ]
[if exp="sf.sys_english_mode != 1"]
	[if exp="tf.flgchk1 > 0" ][button x=660 y=290 width=260 height=60 graphic="title/button.png" storage="juice.ks" ][endif]
	[if exp="tf.flgchk1 == 2"][button x=660 y=370 width=260 height=60 graphic="title/button.png" storage="atogaki.ks" ][endif]
[else]
	[if exp="tf.flgchk1 > 0" ][button x=660 y=290 width=260 height=60 graphic="title/button.png" storage="juice_en.ks" ][endif]
	[if exp="tf.flgchk1 == 2"][button x=660 y=370 width=260 height=60 graphic="title/button.png" storage="atogaki_en.ks" ][endif]
[endif]
[button x=660 y=450 width=260 height=60 graphic="title/button.png" target="start" ]

[button x=660 y=565 width=260 height=60 graphic="title/button.png" target="language" fix=true]
[button x=20 y=565 width=560 height=70 graphic="title/button.png" target="open_hp" fix=true]

[s]




*gameend
[close ask=false]
;[jump target="*start"]
[s]

*gamestart

;メニューの削除
[freeimage layer=1 page=fore  time=1000 wait=false ]
[freeimage layer=2 page=fore  time=1000 ]

;一番最初のシナリオファイルへジャンプする
[if exp="sf.sys_english_mode != 1"]
	@jump storage="scene1.ks"
[else]
	@jump storage="scene1_en.ks"
[endif]
[s]


*open_hp
[web url="https://milkcat.jp"]
[web url="https://www.facebook.com/vnkeyfc/"]
[return]
[s]

*language
[clearfix]
[freeimage layer=1 page=fore  time=1000 wait=false ]
[freeimage layer=2 page=fore  time=1000 ]

[if exp="sf.sys_english_mode != 1"]
	[eval exp="sf.sys_english_mode = 1"] 
[else]
	[eval exp="sf.sys_english_mode = 0"] 
[endif]
@jump storage="title.ks"
[s]

