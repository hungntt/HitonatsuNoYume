;=========================================
; CG モード　画面作成
;=========================================
;https://tyrano.jp/usage/tech/cg
;http://tyrano.wiki.fc2.com/wiki/CG%E3%83%A2%E3%83%BC%E3%83%89%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%E3%81%AE%E8%BF%BD%E8%A8%98
[mask time=1000]

[freeimage layer=1 page=fore  time=10]
[freeimage layer=2 page=fore  time=10]
[call storage=make.ks target=*start_skip]

@layopt layer=message0 visible=false

@clearfix
[hidemenubutton]
[cm]

[bg storage="cgmode.png" time=10]
;[layopt layer=1 visible=true]
;[ptext layer=1 page=fore text="CGモード" x=20 y=20 size=26 color=0xA8401C visible=true]

;[bg storage="../../tyrano/images/system/bg_base.png" time=100]
[layopt layer=1 visible=true]

;[image layer=1 left=0 top=0 storage="config/label_cg.png" folder="image" ]
[mask_off time=1000]

[iscript]
    
    tf.page = 0;
    tf.selected_cg_image = ""; //選択されたCGを一時的に保管
    
[endscript]

[playbgm volume=&sf.BGMVol storage="bgm03.ogg"]


*cgpage
[cm]

[iscript]
    tf.tmp_index = 0;
    tf.cg_index = 12 * tf.page;
    tf.top = 100;
    tf.left = 60;
    
[endscript]

[iscript]
    tf.target_page = "page_"+tf.page;
[endscript]

*cgview
@jump target=&tf.target_page

*page_0
[cm]
[button graphic="config/c_btn_back.png" enterimg="config/c_btn_back2.png"  target="*backtitle" x=870 y=10 ]
[cg_image_button graphic="cg01_1.jpg" no_graphic="1/cg01_1.jpg" x=135 y=125 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg01_2.jpg" no_graphic="1/cg01_2.jpg" x=315 y=125 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg02_1.jpg" no_graphic="1/cg02_1.jpg" x=495 y=125 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg02_2.jpg" no_graphic="1/cg02_2.jpg" x=675 y=125 width=150 height=100 folder="bgimage" ]


[cg_image_button graphic="cg02_3.jpg" no_graphic="1/cg02_3.jpg" x=135 y=245 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg02_4.jpg" no_graphic="1/cg02_4.jpg" x=315 y=245 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg02_5.jpg" no_graphic="1/cg02_5.jpg" x=495 y=245 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg02_6.jpg" no_graphic="1/cg02_6.jpg" x=675 y=245 width=150 height=100 folder="bgimage" ]


[cg_image_button graphic="cg03_1.jpg" no_graphic="1/cg03_1.jpg" x=135 y=365 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg04_1.jpg" no_graphic="1/cg04_1.jpg" x=315 y=365 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg04_2.jpg" no_graphic="1/cg04_2.jpg" x=495 y=365 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg04_3.jpg" no_graphic="1/cg04_3.jpg" x=675 y=365 width=150 height=100 folder="bgimage" ]

[cg_image_button graphic="cg04_4.jpg" no_graphic="1/cg04_4.jpg" x=135 y=485 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg04_5.jpg" no_graphic="1/cg04_5.jpg" x=315 y=485 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg05_1.jpg" no_graphic="1/cg05_1.jpg" x=495 y=485 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg05_2.jpg" no_graphic="1/cg05_2.jpg" x=675 y=485 width=150 height=100 folder="bgimage" ]

[button graphic="config/button_prev.png" target="*nextpage" x=25 y=315]
[button graphic="config/button_next.png" target="*nextpage" x=855 y=315]
@jump target="*common"

[s]

*page_1
[cm]
[button graphic="config/c_btn_back.png" enterimg="config/c_btn_back2.png"  target="*backtitle" x=870 y=10 ]
[cg_image_button graphic="cg06_1.jpg" no_graphic="1/cg06_1.jpg" x=135 y=125 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg06_2.jpg" no_graphic="1/cg06_2.jpg" x=315 y=125 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg06_3.jpg" no_graphic="1/cg06_3.jpg" x=495 y=125 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg11_1.jpg" no_graphic="1/cg11_1.jpg" x=675 y=125 width=150 height=100 folder="bgimage" ]


[cg_image_button graphic="cg12_1.jpg" no_graphic="1/cg12_1.jpg" x=135 y=245 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg13_1.jpg" no_graphic="1/cg13_1.jpg" x=315 y=245 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg14_1.jpg" no_graphic="1/cg14_1.jpg" x=495 y=245 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg15_1.jpg" no_graphic="1/cg15_1.jpg" x=675 y=245 width=150 height=100 folder="bgimage" ]


[cg_image_button graphic="cg15_2.jpg" no_graphic="1/cg15_2.jpg" x=135 y=365 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg15_3.jpg" no_graphic="1/cg15_3.jpg" x=315 y=365 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg15_4.jpg" no_graphic="1/cg15_4.jpg" x=495 y=365 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg91_1.jpg" no_graphic="1/cg91_1.jpg" x=675 y=365 width=150 height=100 folder="bgimage" ]

[cg_image_button graphic="cg92_1.jpg" no_graphic="1/cg92_1.jpg" x=135 y=485 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg92_2.jpg" no_graphic="1/cg92_2.jpg" x=315 y=485 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg92_3.jpg" no_graphic="1/cg92_3.jpg" x=495 y=485 width=150 height=100 folder="bgimage" ]
[cg_image_button graphic="cg93_1.jpg" no_graphic="1/cg93_1.jpg" x=675 y=485 width=150 height=100 folder="bgimage" ]

[button graphic="config/button_prev.png" target="*backpage" x=25 y=315]
[button graphic="config/button_next.png" target="*backpage" x=855 y=315]
;戻るボタン　一気にはじめのページに戻るスクリプトはわかりませんでした。
@jump target="*common"

[s]

*common


*endpage



[s]

*backtitle
[mask time=1000]
[bg storage="kuro.jpg" time=10 ]
[clearfix]

[cm]
[freeimage layer=1]
;タイトルへ戻る
[reset_game]
[s]

*nextpage
[emb exp="tf.page++;"]
@jump target="*cgpage"


*backpage
[emb exp="tf.page--;"]
@jump target="*cgpage"

*clickcg
[cm]
;[dialog type="confirm" text=&tf.cg_index target="*cgpage" target_cancel="*cgpage" ]
;[dialog type="confirm" text=&tf.cg_index target="*cgpage" target_cancel="*cgpage" ]

;[image storage=&tf.selected_cg_image[tf.cg_index] folder="bgimage" layer=2 time=500]
;[image storage=&tf.selected_cg_image[tf.cg_index] folder="bgimage" layer=2 time=500]
[image storage=&tf.selected_cg_image[0] folder="bgimage" layer=2 time=500]


[l]
[freeimage layer=2 page=fore time=500]
;[bg storage="../../tyrano/images/system/bg_base.png" time=10]
@jump  target=*cgpage
[s]

*no_image

@jump  target=*cgpage
