;=========================================
; サウンド モード　画面作成
;=========================================
[mask time=1000]
[call storage=make.ks target=*start_skip]

[freeimage layer=1 page=fore  time=10]
[freeimage layer=2 page=fore  time=10]

@layopt layer=message0 visible=false

@clearfix
[hidemenubutton]
[cm]
[clearfix]

[bg storage="bg09_3.jpg" time=10]
;[layopt layer=1 visible=true]
;[ptext layer=1 page=fore text="CGモード" x=20 y=20 size=26 color=0xA8401C visible=true]

[layopt layer=1 visible=true]

[image layer=1 left=90 top=27 storage="win.png" folder="image" name="win"]
[anim name="win" opacity=128]
[wa]
[mask_off time=1000]


*bgmmode_loop

[glink color=white target="bgm01" text="Atmosphere" size=23 width="240" x=120 y=85]
[glink color=white target="bgm02" text="Blue&nbsp;Dress" size=23 width="240" x=120 y=155]
[glink color=white target="bgm03" text="She&nbsp;takes&nbsp;her&nbsp;clothes&nbsp;off" size=23 width="240" x=120 y=225]
[glink color=white target="bgm04" text="Good&nbsp;For&nbsp;My&nbsp;Soul" size=23 width="240" x=120 y=295]
[glink color=white target="bgm05" text="ヒトナツ" size=23 width="240" x=120 y=365]
[glink color=white target="bgm06" text="午後の雨模様" size=23 width="240" x=120 y=435]

[glink color=white target="bgm07" text="夢" size=23 width="240" x=495 y=85]
[glink color=white target="bgm08" text="Fearless" size=23 width="240" x=495 y=155]
[glink color=white target="bgm09" text="Sepia" size=23 width="240" x=495 y=225]
[glink color=white target="bgm10" text="見えない虹" size=23 width="240" x=495 y=295]
[if exp="sf.mizuna_end == 1"][glink color=white target="bgm11" text="ヒトナツの夢" size=23 width="240" x=495 y=365][endif]

[if exp="sf.sys_english_mode != 1"]
	[glink color=white target="bgmstop" text="演奏停止" size=23 width="240" x=495 y=435]
	[glink color=white target="backtitle" text="タイトルへ戻る" size=23 width="240" x=495 y=505]
[else]
	[glink color=white target="bgmstop" text="Dừng&nbsp;nhạc" size=23 width="240" x=495 y=435]
	[glink color=white target="backtitle" text="Trở&nbsp;về&nbsp;Màn&nbsp;hình&nbsp;chính" size=23 width="240" x=495 y=505]
[endif]

[s]

*bgm01
[playbgm volume=&sf.BGMVol storage="bgm01.ogg"]
[jump target="*bgmmode_loop"]


*bgm02
[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
[jump target="*bgmmode_loop"]


*bgm03
[playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
[jump target="*bgmmode_loop"]


*bgm04
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
[jump target="*bgmmode_loop"]


*bgm05
[playbgm volume=&sf.BGMVol storage="bgm05.ogg"]
[jump target="*bgmmode_loop"]


*bgm06
[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]


*bgm07
[playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
[jump target="*bgmmode_loop"]


*bgm08
[playbgm volume=&sf.BGMVol storage="bgm08.ogg"]
[jump target="*bgmmode_loop"]


*bgm09
[playbgm volume=&sf.BGMVol storage="bgm09.ogg"]
[jump target="*bgmmode_loop"]


*bgm10
[playbgm volume=&sf.BGMVol storage="bgm10.ogg"]
[jump target="*bgmmode_loop"]


*bgm11
[playbgm volume=&sf.BGMVol storage="bgm11.ogg"]
[jump target="*bgmmode_loop"]

*bgmstop
[stopbgm]
[jump target="*bgmmode_loop"]

*backtitle
[mask time=1000]
[bg storage="kuro.jpg" time=10 ]

[cm]
[clearfix]

[freeimage layer=1]
;タイトルへ戻る
[reset_game]
