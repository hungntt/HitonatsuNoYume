;ヒトナツの夢_　WebBrowserEdition
*start
*start2
[cm]
[clearfix]
[start_keyconfig]
[call storage=make.ks target=*start_skip]

[ex_bg storage="kuro.jpg" time=2000 cross=false method=fadeIn ]

;メニューボタンの表示
;@showmenubutton

;----------------------------------
;　一日目
;----------------------------------
*honpen
[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[ex_bg storage="bg01_2.jpg" time=1000 cross=false method=fadeInLeft ]

;メッセージウィンドウの初回生成
[winmenu]

[vo v=&sf.葉月Vol s="2_0001"]　"Cuối cùng cũng xong!"[p]

_　Những bông hoa giấy đủ màu sắc được xếp thẳng tắp trên bàn.[l][r]

_　Đã sắp tới lễ hội trường. Mấy việc như trang trí lớp học kể cũng là điều tất nhiên.[p]

_　Trước khi chuẩn bị ra về, tôi cất từng bông hoa giấy vào trong hộp các tông. Cầm chìa khóa hình người tuyết trong tay, tôi chạy vội ra khỏi lớp.[p]

_　Chạm gần tới hoàng hôn, ánh chiều tà đỏ rực trải rộng khắp bầu trời, buông nhẹ vào dọc hành lang.[p]

[ex_bg storage="bg03_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段夕

_　Chạy băng qua cửa chính, bước xuống hành lang, băng ngang qua một hàng máy bán tự động, tôi bắt gặp một con mèo lông trắng tinh.[l][r]
[vo v=&sf.葉月Vol s="2_0002"]　"Milk, mình cùng tới nơi quen thuộc nào."[l][r]
_　Tôi vừa nói vừa xoa người con mèo đang nằm trong lòng, bước vội lên cầu thang.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=1000]
[bg_rule storage="bg04a_2.jpg" rule="e01.png" time=5000 wait=true ]

;夕日の差込
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]
[ex_wait time=2000]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Vừa đặt chân lên tầng cao nhất, cánh cửa bừng mở ra để sắc đỏ rực rỡ lóa mờ mắt tôi. Cả một thế giới tuyệt đẹp và diệu kì đang trải rộng ngay trước mắt.[p]

_　Cả bầu trời và biển cả như hòa quyện trong sắc đỏ thẫm. Mặt trời chầm chậm lặn xuống phía chân trời.[l][r]
_　Tôi đặt con mèo xuống đất và bước đi.[l][r]
[r]
[vo v=&sf.葉月Vol s="2_0003"]　"Thật đẹp làm sao..."[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=1000]
[ex_bg storage="siro.jpg" time=5000 cross=false method=fadeIn ]
[ex_wait time=1000]
[ex_bg storage="kuro.jpg" time=5000 cross=false method=fadeIn ]
[ex_bg storage="logo_en.jpg" time=5000 cross=false method=vanishIn ]
[ex_wait time=1000]
[stopse buf=15]
[fadeoutbgm time=5000]
[ex_bg storage="kuro.jpg" time=5000 cross=true method=fadeInDown ]

[ex_wait time=2000]
[ex_bg storage="16_en.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg05_1.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　―Bíp bíp bíp bípー！[l][r]
[vo v=&sf.須貝Vol s="1_0001"]　"Hử?"[l][r]
_　Tiếng báo thức ồn ã làm tôi thức giấc. Tôi nhổm người dậy rồi với tay tắt nó đi.[p]

_　Tối qua, mãi trước khi đi ngủ, tôi mới dọn dẹp ngăn nắp phòng mình. Dù vẫn chưa tỉnh ngủ, nhưng...[p]

_　Dựng cái cơ thể nặng nề này dậy, tôi choàng khỏi tấm chăn. Dù tuần thứ ba của tháng 7 sắp tới, mặt trời vẫn tỏa nắng chói chang mỗi sáng sớm. Tôi cũng tỉnh người hơn đôi chút.[p]

[ex_bg storage="bg06_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;玄関朝

_　Thay đồ xong, tôi đi xuống cầu thang. Trông mẹ có vẻ ngạc nhiên khi nhìn thấy tôi.[p]
[vo v=&sf.その他Vol s="9_1001"]　"Chào buổi sáng, Toshiki. [l]
[vo v=&sf.その他Vol s="9_1002"]Sao sáng thứ 7 mà con dậy sớm thế, lại còn mặc đồng phục nữa chứ? [l]
[vo v=&sf.その他Vol s="9_1003"]Trông con còn ngái ngủ kìa!"[l][r]
[vo v=&sf.須貝Vol s="1_0002"]　"Do hôm nay con phải chuẩn bị cho lễ hội trường! [l]
[vo v=&sf.須貝Vol s="1_0003"]Reiji còn háo hức lắm luôn."[l][r]
[vo v=&sf.その他Vol s="9_1004"]　"Ôi trời, ôi trời! [l]
[vo v=&sf.その他Vol s="9_1005"]Con đã ăn sáng chưa đấy?"[l][r]
_　Tôi vừa vô nhà vệ sinh vừa xua tay.[l][r]
[vo v=&sf.須貝Vol s="1_0004"]　"Thôi, con không ăn đâu! [l]
[vo v=&sf.須貝Vol s="1_0005"]Chắc ở trường Reiji đã chuẩn bị rất nhiều yakisoba"[p]
_　Trò chuyện với mẹ xong, vệ sinh cá nhân cũng đã hoàn tất, tôi rời khỏi nhà để đến trường.[l][r]
[vo v=&sf.須貝Vol s="1_0006"]　"Con đi đây ạ!"[p]

[ex_bg storage="bg07_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路昼
[playse volume=&sf.SEVol storage=se11.ogg buf=11 loop=true ]

_　Sáng thứ 7: ngày mà tất cả học sinh thường chia nhau ra đến hoạt động ở câu lạc bộ. Nhưng hôm nay thì khác, tôi vừa đi vừa mẩm nghĩ; mọi người đều đến để chuẩn bị cho lễ hội trường.[p]
_　Cơn gió thoảng hương biển lướt nhẹ mũi tôi, theo từng bước chân thả xuống đoạn dốc thoai thoải đến trường.[p]

[ex_bg storage="bg08_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門昼
_　Trường cao trung Uminari Koutou, nơi chúng tôi học (nói thêm, từ mặt sau trường có thể nhìn ra cảnh biển tuyệt đẹp), đang chuẩn bị cho lễ hội sắp sửa diễn ra trong hai ngày nữa.[p]
_　Cổng trường được trang hoàng rực rỡ càng tăng thêm phần háo hức.[p]
_　Thực ra, bản thân lễ hội trường cũng đủ khuấy động rồi. Ngày mai chúng tôi được nghỉ học, nhưng vì là ngày kề lễ hội, nên học sinh vẫn lũ lượt tới trường.[p]
_　Lễ hội trường diễn ra cũng nhân dịp Ngày Hải Dương (Umi no Hi), chúng tôi hi vọng sẽ có đông học sinh ngoài trường và khách tới tham gia.[p]
_　Và cuối cùng, bế mạc lễ hội sẽ là buổi lửa trại rất ấn tượng. Tôi tự hỏi tại sao lại có lắm người tham gia mấy hoạt động quen thuộc đến vậy nhỉ.[p]
_　Tôi thực sự không thích mấy sự kiện như thế cho lắm. Không phải là tôi ghét bỏ gì; chỉ là tôi không ưa đám đông.[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]


[vo v=&sf.西原Vol s="5_0001"]　"Yo, [l]
[vo v=&sf.西原Vol s="5_0002"]Toshiki!"[l][r]
_　Vừa bước tới cổng trường, một giọng nói vang lên gọi tên tôi.[l][r]
[vo v=&sf.須貝Vol s="1_0007"]　"Ô! Chào buổi sá-, đem gì mà nhiều đồ dữ vậy?."[l][r]
_　Trước mắt tôi là một cậu học sinh mang cả đống đồ như thể sắp đi tị nạn tới nơi vậy.[l][r]
[vo v=&sf.西原Vol s="5_0003"]　"Gì? Thì là chảo, bếp ga mini, và vật liệu làm yakisoba thôi mà."[p]
_　Cái tên ngốc tử đang còn không biết chính xác mình đang vác thứ gì, là Nishihara Renji. Mái tóc phớt đỏ và chia chỉa ra cứ như mấy con nhím biển. Cậu ấy cao ngang tôi, tầm 180cm, nhưng nhờ cái kiểu tóc kỳ quặc đó nên trông cậu ấy cao hơn tôi tầm 5cm.[p]
_　Khỏi nói cũng biết là mỗi lần thằng này bị gọi lên phòng giám thị thì y như rằng vừa mới vi phạm nội quy gì đó.[l][r]
_　Dù vậy, cậu ta vẫn là thành phần nhiệt tình nhất trong lễ hội lần này.[l][r]
_　Cậu ta khác hẳn tôi, chẳng biết là do uy tín hay khả năng lãnh đạo tốt nữa. Trong mấy sự kiện như lễ hội trường, cậu ấy y như một nhà lãnh đạo bẩm sinh.[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

[stopse buf=11]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.西原Vol s="5_0004"]　"Hôm qua tôi rủ mà ông có chịu đi đâu, mà sao giờ vẫn tới?"[l][r]
[vo v=&sf.須貝Vol s="1_0008"]　"Chà, tôi mà không tới, chắc ông cũng tìm mọi cách tới nhà để lôi cổ tôi đi, đúng chứ?"[l][r]
[vo v=&sf.西原Vol s="5_0005"]　"Quả đúng như vậy. [l]
[vo v=&sf.西原Vol s="5_0006"]Ông hiểu vấn đề nhanh đấy!"[l][r]
[vo v=&sf.須貝Vol s="1_0009"]　"Chẳng phải thằng này đã quá quen ông từ sơ trung sao. Không phải nói quá, tôi thừa đi guốc trong bụng ông."[l][r]



;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]

[vo v=&sf.西原Vol s="5_0007"]　"À há. [l]
[vo v=&sf.西原Vol s="5_0008"]Ông yêu... [l]
[vo v=&sf.西原Vol s="5_0009"]Tôi rồi!"[l][r]
[vo v=&sf.須貝Vol s="1_0010"]　"Đừng nói mấy câu nghe rợn gáy thế chứ."[p]

[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室昼

_　Nhưng cậu ấy không bỏ đi. Tôi với Reiji cùng vào lớp. Cả lớp đã vội vã bắt tay vào trang trí lớp học.[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0010"]　"Tuy vẫn còn sớm, cơ mà... [l]
[vo v=&sf.西原Vol s="5_0011"] Ông đói không?"[l][r]
[vo v=&sf.須貝Vol s="1_0011"]　"Phải nhỉ. [l]
[vo v=&sf.須貝Vol s="1_0012"]Ông nói tôi mới nhớ là mình chưa ăn sáng."[l][r]
_　Reiji đặt đống đồ đang ôm trên người xuống đất rồi tháo vát xếp bếp ga và thức ăn lên bàn.[p]
[vo v=&sf.西原Vol s="5_0012"]　"Xong rồi. [l]
[vo v=&sf.西原Vol s="5_0013"]Tôi sẽ cho ra lò một mẻ yakisoba hết sảy cho mà xem."[l][r]
_ Dứt lời, bằng tất cả sức bình sinh, cậu ta bắt đầu thái cà rốt, hành, ớt xanh và bắp cải [p]
[vo v=&sf.須貝Vol s="1_0013"]　"Này. Này! [l]
[vo v=&sf.須貝Vol s="1_0014"]Nấu có lâu không?"[l][r]
[vo v=&sf.西原Vol s="5_0014"]　"Tầm 10 phút là xong, sao thế?"[l][r]
[vo v=&sf.須貝Vol s="1_0015"]　"À, tôi định đi mua nước uống hay gì đó thôi."[l][r]
[vo v=&sf.西原Vol s="5_0015"]　"Vậy à. [l]
[vo v=&sf.西原Vol s="5_0016"]Thế mua giùm tôi luôn đi? Lát tôi trả tiền lại sau."[l][r]
[vo v=&sf.須貝Vol s="1_0016"]　"Ông thích uống gì?"[l][r]
[vo v=&sf.西原Vol s="5_0017"]　"Hừm... cho tôi nước ép Rau Đay Đỏ 100% nhá."[l][r]
[vo v=&sf.須貝Vol s="1_0017"]　"Chẳng ai bán thứ nước đó đâu..."[l][r]
[vo v=&sf.西原Vol s="5_0018"]　"Cảm ơn trước nhá!"[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

_　Tôi bắt đầu đổ chút mồ hôi khi đi dọc hành lang. Khi lễ hội trường kết thúc, lần lượt là lễ bế mạc, rồi đến kì nghỉ hè. Tôi rất mong chờ đến ngày bế mạc lễ hội cuối cùng của quãng đời cao trung để tới kì nghỉ hè.[p]
[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼
_　Mải chìm đắm trong suy nghĩ, tôi cũng đã tới máy bán tự động. Trước mắt, tôi tìm cái thứ nước ép Rau Đay Đỏ 100% cho Reiji.[l][r]
[vo v=&sf.須貝Vol s="1_0018"]　"Gì chứ... có thật đây này!?"[l][r]
_　Vậy là nó THỰC SỰ tồn tại.[p]
_　Dòng chữ "Nước ép Rau Đay Đỏ 100%" ghi đậm bằng màu xanh lá, trùng màu với lon nước. Dưới đó, dòng chữ "Ông vua Rau Củ Quả" viết bằng màu đỏ như mấy thứ nhãn cảnh báo độc tố. Nếu nhìn kĩ hơn, còn thấy dòng chữ đáng ngờ "Uống Ngon Hết Sảy!" bằng chữ đen.[p]
[vo v=&sf.須貝Vol s="1_0019"]　"Thằng đó uống nổi cái thứ nước này ư?"[l][r]
_　Dù nhìn kiểu nào, thứ nước này chẳng giống kiểu "Uống Ngon Hết Sảy" giữa mùa hè thế này.[l][r]
_　Sau một hồi, tôi mang thứ nước độc hại cùng một lon cola an toàn cho riêng mình rồi quay về lớp.[p]

[stopbgm ]

[vo v=&sf.須貝Vol s="1_0020"]　"Hửm?"[l][r]
_　Lúc mang lon nước về, chợt tôi thoáng thấy có thứ gì đó vụt qua ở dãy hành lang gần cầu thang, nhưng hình như đâu có ai đứng đó.[l][r]
[vo v=&sf.須貝Vol s="1_0021"]　"Chắc mình tưởng tượng thôi."[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室昼

_　Vừa về lớp, tôi thấy Reiji trong lớp, đang trộn chảo rán.[l][r]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0019"]　"Gần xong rồi đấy, [l]
[vo v=&sf.西原Vol s="5_0020"]Toshiki!"[l][r]
_　Để hoàn tất món ăn, Reiji rưới ít dầu vừng vào chảo rồi trộn tiếp, hương thơm lan tỏa khắp lớp học.[p]
_　Rồi cậu ta cho yakisoba nhẹ nhàng vào đĩa, cẩn thận đặt lên vài miếng cá ngừ, rong biển và gừng đỏ dầm.[l][r]



;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]

[vo v=&sf.西原Vol s="5_0021"]　"Xong rồi đấy! [l]
[vo v=&sf.西原Vol s="5_0022"]Đây, bữa sáng, cho Toshiki đấy."[l][r]
[vo v=&sf.須貝Vol s="1_0022"]　"Trông bộ dạng như thế kia mà ông giỏi khoản bếp núc phết đấy."[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0023"]　"Trông bộ dạng thế kia? Nói vậy nghe phũ quá. [l]
[vo v=&sf.西原Vol s="5_0024"]Còn nếu muốn khen gì, mời ông thưởng thức."[l][r]
[vo v=&sf.須貝Vol s="1_0023"]　"Rồi, rồi. [l]
[vo v=&sf.須貝Vol s="1_0024"]Itadakimasu."[l][r]
[vo v=&sf.西原Vol s="5_0025"]　"Còn ai muốn ăn nữa thì giơ tay nhé, tôi sẽ làm cho ngay!"[l][r]
_　Sau tiếng rao lớn, ai nấy đang hóng hớt nãy giờ đều đồng loạt giơ tay.[p]
_　Tôi tách đũa, gắp lấy miếng cá hồi nóng hổi và yakisoba đưa vào miệng.[l][r]
[vo v=&sf.須貝Vol s="1_0025"]　"...ngon quá!"[l][r]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]

[vo v=&sf.西原Vol s="5_0026"]　"Lại chẳng? [l]
[vo v=&sf.西原Vol s="5_0027"]Ngon quá đi chứ?"[l][r]
_　Có vẻ tên Reiji nghe thấy lời nói thầm của tôi.[l][r]
[vo v=&sf.西原Vol s="5_0028"]　"Giờ tôi sẽ làm phần cho mọi người nhé!"[p]

[ex_wait time=1000]

[vo v=&sf.須貝Vol s="1_0026"]　"À, phải rồi. [l]
[vo v=&sf.須貝Vol s="1_0027"]Đây, nước của ông."[l][r]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0029"]　"Ồ, đa tạ đa tạ. [l]
[vo v=&sf.西原Vol s="5_0030"]Vừa lúc đang khát."[l][r]
_　Cậu ta cầm lấy một trong hai lon vừa nãy tôi đặt lên bàn.[l][r]
[vo v=&sf.須貝Vol s="1_0028"]　"Này, khoan! [l]
[vo v=&sf.須貝Vol s="1_0029"]Lon cola của tôi mà..."[l][r]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]

[vo v=&sf.西原Vol s="5_0031"]　"Khà! [l]
[vo v=&sf.西原Vol s="5_0032"]Hè thì phải uống nước có ga mới đã! [l]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0033"]Thôi chết. Bù cho ông lon nước của tôi đấy."[p]

[change_dc]
_　Và thế là, tôi được bù cho cái lon nước màu xanh lá kia.[l][r]
_　"..."[p]

_　Nên tôi đành uống thứ nước đó... dù đã nghi ngờ trước, giờ khi phải uống nó, tôi bật nắp rồi thận trọng dòm vào trong.[p]

[vo v=&sf.須貝Vol s="1_0030"]　"Ông thực sự uống được... [l]
[vo v=&sf.須貝Vol s="1_0031"]thứ này ư?"[l][r]
_　Cái con người duy nhất biết đến sự tồn tại của thứ nước này đang bận tối mắt tối mũi làm yakisoba. Khó mà chờ cậu ta trả lời.[p]

_　Ực.[l][r]
[r]
_　Tôi hớp thử một ngụm nhỏ. Biết nói thế nào đây nhỉ... 100% mang thật nhiều ý nghĩa.[l][r]
[vo v=&sf.須貝Vol s="1_0032"]　"Chẳng hề Uống Ngon Hết Sảy tẹo nào."[p]

[ex_wait time=2000]
_　Ăn xong Yakisoba, tôi cần có nước để uống. Cầm cái lon quái quỷ trong tay, thay vì làm đã cơn khát lại khiến cổ họng tôi khát thêm. Nên rốt cuộc, tôi đành lết chân tới máy bán hàng tự động lần nữa.[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

[vo v=&sf.加川Vol s="4_0001"]　"Nè, nè, Shinorin. [l]
[vo v=&sf.加川Vol s="4_0002"]Hình như tớ có thấy nó đó."[l][r]
[vo v=&sf.篠井Vol s="3_0001"]　"Cả cậu cũng nhìn thấy..."[l][r]
[vo v=&sf.加川Vol s="4_0003"]　"Ưm- [l]
[vo v=&sf.加川Vol s="4_0004"]một cái bóng trắng vụt bay lên cầu thang! [l]
[vo v=&sf.加川Vol s="4_0005"]A, Toshiki! [l]
[vo v=&sf.加川Vol s="4_0006"]Cậu lại đây một tẹo!"[p]
;ウインドウメニューの非表示
[winmenu_hide]



;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]

;change_cr "しのりん212メあうう"
[change_cr storage="chara/sinorin/sinorin212.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Một nữ sinh với mái tóc cột ngắn ngang vai vẫy tay gọi tôi.[l][r]
_　Nấp sau là cô gái thấp người, đôi mắt đẫm lệ.[p]

[vo v=&sf.須貝Vol s="1_0033"]　"Ô, Kagawa. [l]
[vo v=&sf.須貝Vol s="1_0034"]Bà cũng tới chuẩn bị cho hội trường à?"[l][r]
[vo v=&sf.加川Vol s="4_0007"]　"Ừa. [l]
[vo v=&sf.加川Vol s="4_0008"]Cho buổi đại nhạc hội ngày mai."[l][r]
[vo v=&sf.須貝Vol s="1_0035"]　"Đại nhạc hội?"[l][r]
[vo v=&sf.加川Vol s="4_0009"]　"Nó đó. [l]
[vo v=&sf.加川Vol s="4_0010"]Đại nhạc hội live cho lễ khai mạc trước khi bắt đầu lễ hội trường."[l][r]
[vo v=&sf.須貝Vol s="1_0036"]　"À, Reiji cũng rất háo hức cho đại nhạc hội đấy."[l][r]
[vo v=&sf.加川Vol s="4_0011"]　"Sẽ rất tuyệt đấy, ông nhớ tới, nhé?"[l][r]
[vo v=&sf.須貝Vol s="1_0037"]　"Bà không nói thì tôi cũng sẵn sàng đi rồi. [l]
[vo v=&sf.須貝Vol s="1_0038"]Tôi cũng mong chờ lắm đấy."[l][r]


;change_cl "まみたん312笑顔"
[change_cl storage="chara/mamitan/mamitan312.png"]

[vo v=&sf.加川Vol s="4_0012"]　"Cảm ơn ông!"[p]

_　Ánh sáng từ ngoài cửa sổ ánh lên mái tóc nâu, hơi hướng ánh vàng của cô ấy, càng làm mái tóc thêm phần rực rỡ hơn.[p]

[vo v=&sf.須貝Vol s="1_0039"]　"Bà lại tẩy tóc nữa đấy à? [l]
[vo v=&sf.須貝Vol s="1_0040"]Coi chừng tóc rụng hết đấy."[l][r]
[vo v=&sf.加川Vol s="4_0013"]　"Cảm ơn ông đã cảnh báo nhé."[p]

_　Cô ấy cười khúc khích, rồi đưa tay phải lên đùa nghịch mái tóc.[l][r]

[vo v=&sf.須貝Vol s="1_0041"]　"Còn nữa, nhìn kĩ tôi mới thấy, hình như bà thay cột tóc mới nữa à?"[l][r]
[vo v=&sf.加川Vol s="4_0014"]　"Dễ thương mà ha?"[l][r]
[vo v=&sf.須貝Vol s="1_0042"]　"Rồi bà lại bị gọi lên phòng giám thị cho mà xem."[l][r]


;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]

[vo v=&sf.加川Vol s="4_0015"]　"Tôi quen quá rồi. [l]
[vo v=&sf.加川Vol s="4_0016"]Mấy chuyện lặt vặt thế này [l]
[vo v=&sf.加川Vol s="4_0017"]chẳng sao đâu."[p]


_　Cô nàng phá cách này là Mami Kagawa. Cô ấy ở chung ban nhạc BROY với Reiji.[p]

_　Còn cô gái đang run rẩy, đôi mắt ngấn lệ cùng mái tóc ngắn là tay chơi đàn của ban nhạc BROY, Rin Shinoi.[p]

_　À, em ấy đây rồi... mặc bộ đồng phục của trường chúng tôi... trông thế thôi chứ thực ra em ấy là học sinh cao trung rồi đấy.[p]

_　Kagawa thì học năm ba, giống tôi, còn Shinoi thì học lớp dưới. Tính tình Kagawa thì chẳng bao giờ rụt rè, còn Shinoi thì trái ngược hẳn. Tuy hai người họ khác nhau từ bề ngoài đến tính cách, họ vẫn là đôi bạn rất thân thiết.[p]

_　Cơ mà, BROY có vẻ nên đọc là "bo-i"...[p]

[vo v=&sf.須貝Vol s="1_0043"]　"Mà BROY nghĩa là gì thế?"[l][r]

;change_cl "まみたん312笑顔"
[change_cl storage="chara/mamitan/mamitan312.png"]
[vo v=&sf.加川Vol s="4_0018"]　"Viết tắt cho "Between Red Or Yellow" đó. [l]
[vo v=&sf.加川Vol s="4_0019"]Lấy chữ cái đầu tiên của mỗi chữ sẽ ra BROY... [l]
[vo v=&sf.加川Vol s="4_0020"]Ý tưởng của tụi tôi là mọi người cần có con mắt nhìn tài năng âm nhạc của tụi này như thấy tín hiệu nguy hiểm đỏ-vàng vậy."[l][r]
[vo v=&sf.須貝Vol s="1_0044"]　"Nghe cứ như muốn hù dọa người ta thì hơn..."[l][r]

;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0021"]　"Hể... mà thế thì có liên quan gì tới ông cơ chứ!"[p]

[vo v=&sf.須貝Vol s="1_0045"]　"Dù có là tài năng âm nhạc hay đi nữa, thì chẳng phải bà vẫn hát lại bài của người khác sao? [l]
[vo v=&sf.須貝Vol s="1_0046"]Cô ta tên gì nhỉ? [l]
[vo v=&sf.須貝Vol s="1_0047"]Cái cô ca sĩ ấy..."[l][r]
[vo v=&sf.加川Vol s="4_0022"]　"Red Eye."[l][r]
[vo v=&sf.須貝Vol s="1_0048"]　"Đúng đúng. [l]
[vo v=&sf.須貝Vol s="1_0049"]Sự nghiệp cô ấy chẳng có gì nổi bật cho đến khi đạt hit một triệu bản vào năm ngoái, đúng chứ?"[p]

[vo v=&sf.加川Vol s="4_0023"]　"Không phải thế đâu. [l]
[vo v=&sf.加川Vol s="4_0024"]Đúng là ca khúc "Giấc mơ mùa hạ" ra mắt năm trước là đỉnh nhất, nhưng các bài hát ra sau đó cũng rất hay. [l]
[vo v=&sf.加川Vol s="4_0025"]Nhìn nè, sản phẩm vừa ra mắt gần đây vẫn còn đang bán chạy mà. [p]
[vo v=&sf.加川Vol s="4_0026"] Ca khúc trong album đầu tay của Red Eye cũng được đưa vào sản phẩm lần này đấy. [l]
[vo v=&sf.加川Vol s="4_0027"]Nó rất được fan ủng hộ đó. [l]
[vo v=&sf.加川Vol s="4_0028"]Một ca khúc nổi tiếng vẫn sẽ luôn nổi tiếng, dẫu bao nhiêu năm trôi qua đi nữa. [l][r]

;change_cl "まみたん312笑顔"
[change_cl storage="chara/mamitan/mamitan312.png"]
[vo v=&sf.加川Vol s="4_0029"]Mà thôi, người như ông làm sao hiểu được Red Eye vĩ đại cỡ nào cơ chứ, hen?"[p]

[vo v=&sf.須貝Vol s="1_0050"]　"Bà xỉa xói gì đấy?"[l][r]

;change_cr "しのりん211メ通常"
[change_cr storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0002"]　"Ưm... Mami-chan?"[l][r]
_　Hai đứa tôi quay lại nhìn Shinoi, người vừa lên tiếng sau một hồi chúng tôi buôn chuyện.[l][r]

;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0030"]　"...mà quên, tụi tôi đâu định gọi ông lại để nói chuyện đó. [l]
[vo v=&sf.加川Vol s="4_0031"]Ông có nghe lời đồn rằng có thứ gì đó nhảy ra từ cầu thang gần máy bán tự động không?"[l][r]
[vo v=&sf.須貝Vol s="1_0051"]　"Hử? [l]
[vo v=&sf.須貝Vol s="1_0052"]Thứ gì à?"[p]

[vo v=&sf.加川Vol s="4_0032"]　"Là Ma đó! [l]
[vo v=&sf.加川Vol s="4_0033"]MỘT-CON-MA!"[l][r]
[vo v=&sf.須貝Vol s="1_0053"]　"Hể, tôi không có tin mấy thứ đó đâu."[l][r]
[vo v=&sf.加川Vol s="4_0034"]　"Nhưng bọn tôi vừa trông thấy mà. [l]
[vo v=&sf.加川Vol s="4_0035"]Có thứ gì đó màu trắng nhảy lên cầu thang."[p]

[vo v=&sf.須貝Vol s="1_0054"]　"Ảo ảnh chăng? [l]
[vo v=&sf.須貝Vol s="1_0055"]Chắc là đầu óc bà tưởng tượng ra thôi, ai bảo bà cứ tin vào mấy lời đồn kì quái đó làm gì."[l][r]
[vo v=&sf.加川Vol s="4_0036"]　"Tin đồn đó là thật mà! [l]
[vo v=&sf.加川Vol s="4_0037"]Với cả, từng có một học sinh chết do ngã từ tầng thượng vào lễ hội trường năm trước, đúng chứ? [l]
[vo v=&sf.加川Vol s="4_0038"]Nên dạo gần đây, có lời đồn về một người giống y chang thế lảng vảng quanh trường."[l][r]
[vo v=&sf.須貝Vol s="1_0056"]　"Vâng, vâng. [l]
[vo v=&sf.須貝Vol s="1_0057"]Đúng là vừa nãy tôi có cảm giác hơi lạ sau khi sử dụng máy bán tự động."[p]

;change_cl "まみたん313はあー"
[change_cl storage="chara/mamitan/mamitan313.png"]
[vo v=&sf.加川Vol s="4_0039"]　"Đã thế ông vẫn chưa chịu tin?"[l][r]
[vo v=&sf.須貝Vol s="1_0058"]　"Sao mà tin nổi cơ chứ? [l]
[vo v=&sf.須貝Vol s="1_0059"]Chẳng có bằng chứng nào cả."[l][r]
[vo v=&sf.加川Vol s="4_0040"]　"Ông thực dụng đến mù quáng luôn đấy."[l][r]
[vo v=&sf.須貝Vol s="1_0060"]　"Thực dụng là tốt nhất. [l]
[vo v=&sf.須貝Vol s="1_0061"]Mà thôi nhé, tôi rất trông chờ vào buổi hòa nhạc đấy!"[p]

[change_da]

_　Cuối cùng, vì đã khát khô cả họng, tôi ngừng buôn chuyện và tới máy bán tự động lần nữa.[p]

[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼

_　Tôi móc ra ít tiền lẻ và nhìn các lựa chọn trên máy, có hơi rắc rối.[l][r]
_　Thứ nước đầu tiên tôi bỏ qua là cái lon màu xanh lá mới khi nãy, nhưng tôi cũng không muốn uống cola nữa. Bởi vậy tôi bỏ qua luôn mấy loại nước có ga luôn. Sau cái ác mộng mới nãy, tôi chẳng muốn uống nước ép 100% nguyên chất nào nữa. Giờ chỉ còn lựa chọn giữa cà phê và nước tăng lực.[p]

[eval exp="f.moroflag1 = 0"]
[eval exp="f.moroflag2 = 0"]
[eval exp="f.moroflag3 = 0"]

*sentaku100
[if exp="f.moroflag1 == 0"]
	[pushlog text="・Cà phê"]
	[pushlog text="・Nước tăng lực"]
	[glink target="*sentaku101" text="Cà&nbsp;phê" size=26 width="480" x=180 y=230 color=white]
	[glink target="*sentaku102" text="Nước&nbsp;tăng&nbsp;lực" size=26 width="480" x=180 y=330 color=white]
	[s]
[endif]
[if exp="f.moroflag1 > 1"]
	[pushlog text="・Cà phê"]
	[pushlog text="・Nước tăng lực"]
	[pushlog text="・Nước ép Rau Đay Đỏ 100%"]
	[pushlog text="・Cola"]
	[glink target="*sentaku101" text="Cà&nbsp;phê" size=26 width="480" x=180 y=130 color=white]
	[glink target="*sentaku102" text="Nước&nbsp;tăng&nbsp;lực" size=26 width="480" x=180 y=230 color=white]
	[glink target="*sentaku103" text="Nước&nbsp;ép&nbsp;Rau&nbsp;Đay&nbsp;Đỏ&nbsp;100%" size=26 width="480" x=180 y=330 color=white]
	[glink target="*sentaku104" text="Cola" size=26 width="480" x=180 y=430 color=white]
	[s]
[endif]
[if exp="f.moroflag1 > 0"]
	[pushlog text="・Cà phê"]
	[pushlog text="・Nước tăng lực"]
	[pushlog text="・Nước ép Rau Đay Đỏ 100%"]
	[glink target="*sentaku101" text="Cà&nbsp;phê" size=26 width="480" x=180 y=180 color=white]
	[glink target="*sentaku102" text="Nước&nbsp;tăng&nbsp;lực" size=26 width="480" x=180 y=280 color=white]
	[glink target="*sentaku103" text="Nước&nbsp;ép&nbsp;Rau&nbsp;Đay&nbsp;Đỏ" size=26 width="480" x=180 y=380 color=white]
	[s]
[endif]

*sentaku101
[cm]
[winset]

[if exp="f.moroflag2 == 1"] [jump target="*sentaku101_2"] [endif]


[vo v=&sf.須貝Vol s="1_0062"]　"Chắc hẳn... là cà phê rồi."[p]

_　Âm thanh rung lắc vang lên và lon nước rơi ra..[l][r]
[vo v=&sf.須貝Vol s="1_0063"]　"Tại sao hả trời ơi...?"[l][r]
_　Rõ ràng là tôi đã chọn cà phê, nhưng chẳng hiểu sao, thứ rơi xuống lại là "Nước ép Rau Đay Đỏ 100%"...[p]

[vo v=&sf.須貝Vol s="1_0064"]　"Tệ hơn nữa, lon còn ấm! TẠI SAOOOO?"[l][r]
_　Chắc cái máy bán này bị ma xui quỷ khiến rồi.[p]

[eval exp="f.moroflag1 = f.moroflag1 + 1"]

[eval exp="f.moroflag2 = 1"]

[jump target="*sentaku100"]

*sentaku101_2
[cm]
[winset]

[vo v=&sf.須貝Vol s="1_0065"]　"Chắc chắn cái nút này... [l]
[vo v=&sf.須貝Vol s="1_0066"]bị ma ám rồi."[p]

[jump target="*sentaku100"]

*sentaku102
[cm]
[winset]

[if exp="f.moroflag3 == 1"] [jump target="*sentaku102_2"] [endif]

_　Vâng. Lần này tôi sẽ chọn nước tăng lực.[p]

_　Sau khi bấm chọn nước tăng lực, tôi chợt nhận ra.[l][r]
[vo v=&sf.須貝Vol s="1_0067"]　"Haha... [l]
[vo v=&sf.須貝Vol s="1_0068"]không đời nào."[l][r]
_　Có một nhãn "ấm" màu đỏ nằm ngay cạnh nước tăng lực.[l][r]
[vo v=&sf.須貝Vol s="1_0069"]　"Ai đời lại uống nước tăng lực ấm cơ chứ.."[p]

_　Giữa mùa hè thế này mà tồn tại được cái máy bán cà phê nóng đã rất hiếm rồi. Chắc hẳn nó đã bị người ta bỏ quên rồi, tôi chợt nghĩ, đành cầm lấy lon nước trong nỗi tuyệt vọng.[l][r]
[vo v=&sf.須貝Vol s="1_0070"]　"Ấm thật này... không, nóng quá!"[l][r]
_　Lon nước tăng lực còn nóng hơn tôi tưởng tượng nữa.[l][r]
[vo v=&sf.須貝Vol s="1_0071"]　"Chết tiệt! [l]
[vo v=&sf.須貝Vol s="1_0072"]Ai mà uống nổi cái này cơ chứ!"[l][r]
_　Móc tiền trong túi ra, tôi nhìn vào các nút lựa chọn lần nữa.[p]

[eval exp="f.moroflag1 = f.moroflag1 + 1"]

[eval exp="f.moroflag3 = 1"]

[jump target="*sentaku100"]

*sentaku102_2
[cm]
[winset]

[vo v=&sf.須貝Vol s="1_0073"]　"Sao có thể tồn tại Nước tăng lực ấm cơ chứ."[p]

[jump target="*sentaku100"]


*sentaku103
[cm]
[winset]

_　Gượm đã... đầu óc tôi có bình thường không vậy?[l][r]
_　Tôi nhìn chằm chặp vào lon nước màu sắc đầy nguy hiểm kia như cố truy vấn nó.[p]

_　Không đâu, nếu nhìn kĩ lại, chẳng phải vỏ lon rất có tác dụng đấy sao? Chỉ có cái tên là lí do khiến tôi tưởng lầm và ghét thứ nước đó thôi. Nếu tôi uống nó không có thành kiến gì trước, có lẽ thứ nước này hẳn rất ngon đây.[l][r]
_　Vậy nên, tin tưởng vào suy nghĩ cá nhân đang trỗi dậy mãnh liệt, tôi bật mở lon nước ấy lần nữa.[p]

_　Nắp lon bật mở tức khắc.[l][r]
_　...ực.[l][r]
_　Tôi nuốt một cách nặng nhọc.[l][r]
[vo v=&sf.須貝Vol s="1_0074"]　"Quả nhiên... cái gì đã dở thì vẫn dở."[l][r]
_　Giờ thì cả miệng tôi chỉ thấy buồn ói.[p]


*sentaku104
[cm]
[winset]

[vo v=&sf.須貝Vol s="1_0075"]　"Thôi, quá đủ rồi. [l]
[vo v=&sf.須貝Vol s="1_0076"]Cứ mua cola như nãy là được..."[l][r]
_　Cạch.[l][r]
[vo v=&sf.須貝Vol s="1_0077"]　"A."[l][r]
_　Đang ráng móc tiền trong ví ra, đồng 100 yên rơi xuống. Nó cứ lăn xa, xa mãi.[l][r]
[vo v=&sf.須貝Vol s="1_0078"]　"Trời ạ, ngày quái gì mà xúi quẩy thế."[l][r]
_　Tôi bước đi, theo sát đồng xu cho đến khi nó ngừng lăn. Vừa kịp, nó lăn chậm lại rồi úp mặt xuống.[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼
[stopbgm ]

_　Tôi nhanh chóng nhặt lên, rồi chợt nhận ra mình đang đứng ngay dưới chân cầu thang.[p]

[vo v=&sf.須貝Vol s="1_0079"]　"Hồn ma, à?"[l][r]
_　Vì tôi chưa hề thấy ma quỷ gì cả, và cũng chẳng hề tin, nên nói nhăng nói cuội gì cũng được. Nhưng chợt nhớ ra chuyện ở máy bán tự động khi nãy, tôi CÓ CẢM GIÁC kì lạ rằng một thứ gì vừa đi lên cầu thang...[p]

[vo v=&sf.須貝Vol s="1_0080"]　"Lố bịch thật."[l][r]
_　Tôi nhìn lên cầu thang rồi định quay gót bỏ đi thì có thứ gì đó vụt ngang qua chân tôi.[l][r]
[vo v=&sf.須貝Vol s="1_0081"]　"Oaaa! [l]
[vo v=&sf.須貝Vol s="1_0082"]...cái gì thế? [l][r]
[vo v=&sf.須貝Vol s="1_0083"]Một con mèo!"[p]

_　Một con mèo trắng bước lên bậc thềm đầu tiên của cầu thang, rồi dừng lại đủ lâu để dòm bản mặt ngạc nhiên của tôi. Trong miệng nó ngậm thứ gì đó cũng có màu trắng giống màu lông của nó. Nhưng trước khi tôi kịp nhận ra cái gì thì con mèo đã bỏ chạy như chưa từng xuất hiện.[p]

_　Tức thật, tôi nhận ra mình y chang một thằng đần. Để tìm hiểu đầu cua tai nheo ra sao, tôi lên cầu thang đi theo con mèo trắng.[p]

_　Hình như con mèo sống ở đây trước cả khi tôi bắt đầu học ở trường này. Giáo viên cố gắng đuổi nó đi, nhưng đã từ bỏ và chẳng đả động tới nữa. Thậm chí bây giờ cả giáo viên lẫn học sinh đều chia thức ăn cho con mèo nữa. Cái bóng trắng mà Kagawa trông thấy hẳn là con mèo này rồi? Vậy lời đồn về bóng ma hẳn cũng từ chuyện này mà ra. [p]
_　Con mèo trắng nhảy lên bậc thang dễ dàng tới mức tôi không tài nào đuổi theo kịp, và giờ tôi đã đứng ở tầng thượng. Cánh cửa tầng thượng, một nơi mà tôi không thường đặt chân tới, chỉ hé mở vừa đủ để con mèo có thể lách người qua.[p]

_ Nhờ chạy lên cầu thang mà người tôi đã nhễ nhại mồ hôi. Vừa mở cửa, suy nghĩ kiểu "Giá như chí ít mình cũng đem theo nước ép" hay "Đáng lẽ ngay từ đầu mình chẳng cần đuổi theo con mèo làm gì" cứ lảng vảng trong đầu tôi.[p]


;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ] 
[ex_bg storage="bg04_1.jpg" time=3000 cross=false method=fadeIn ] 
[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[ex_wait time=1000]
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Ngay khi tôi mở toang cánh cửa, từng tia nắng chiếu rọi và tôi bắt gặp khung cảnh êm đềm mang hương biển thoảng nhẹ. Bầu trời trong vắt, không một gợn mây, trải dài vô tận đến vĩnh cửu. Nằm đối xứng với nó, không một ranh giới nào, là một màu xanh trải dài, cũng thật huy hoàng không kém bầu trời kia. Nếu nhìn không kĩ, hẳn sẽ không thể nào nhận ra đường chân trời.[p]

[vo v=&sf.須貝Vol s="1_0084"]　"Tuyệt thật..."[p]

_　Mặc dù từ nhỏ đã nhìn biển chán chê rồi, nhưng khung cảnh như thế này lại làm tôi xao động.[l][r]
_　Tôi bước lại gần hàng rào để được ngắm nhìn kĩ hơn.[p]

[vo v=&sf.葉月Vol s="2_0004"]　"Anh lại gần sẽ nguy hiểm lắm đấy." [p]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]

_　Tôi quay lại phía đột ngột vang lên một giọng nói.[l][r]
[vo v=&sf.葉月Vol s="2_0005"]　"Nhìn nè, nhìn nè. [l]
[vo v=&sf.葉月Vol s="2_0006"]Hàng rào đã bị gãy rồi."[l][r]
_　Đúng vậy thật, một đoạn hàng rào bị mất và thay bằng một đoạn dây nhựa.[l][r]

;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_1001"]　"Mà kể cả vậy, bình thường hàng rào cũng đã khá thấp, nên nguy hiểm lắm."[l][r]
_　Dẫu nói vậy, cô gái lại đặt tay lên hàng rào, chống tay phải dưới cằm. [p]

_ Hàng rào quả thực khá thấp. Nó còn thấp hơn tầm ngực cô gái ấy, và cô ấy có vẻ thấp hơn tôi tầm 30cm.[l][r]
[vo v=&sf.須貝Vol s="1_0085"]　"Nhưng chính bạn cũng làm thế còn gì. [l]
[vo v=&sf.須貝Vol s="1_0086"]Chẳng phải là rất nguy hiểm sao?"[l][r]

;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0007"]　"Em đã ở đây từ lâu rồi, nên không sao đâu."[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
_　Bím tóc bây giờ thực sự rất hiếm gặp. Cô gái có ánh mắt thơ ngây, đôi mắt to, và hơi thấp người.[l][r]
[vo v=&sf.須貝Vol s="1_0087"]　"Em nhỏ tuổi hơn tôi kể cũng lạ thật."[l][r]


;change_cc "おさげ132気付く"
[change_cc storage="chara/osage/osage132.png"]
_　"?"[l][r]
_　...thật vậy, ngực em ấy căng tròn... nhưng nếu mà tôi nói thẳng ra, thể nào cũng bị gọi là quấy rối tình dục cho mà xem. Cố tỏ ra lịch sự, tôi giấu đi dòng suy nghĩ ấy.[p]

[vo v=&sf.須貝Vol s="1_0088"]　"Không phải phần trên quá căng sao, nhưng nếu phần dưới thon thêm chút, thì rất lý tưởng đấy."[l][r]
[vo v=&sf.葉月Vol s="2_0008"]　"Anh đang nói gì vậy?"[l][r]
[vo v=&sf.須貝Vol s="1_0089"]　"À không, không có gì. [l]
[vo v=&sf.須貝Vol s="1_0090"]Chỉ là tôi thích thế thôi."[p]


;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
_　Dù vậy, tôi vẫn đang tự hỏi. Đôi mắt em ấy như hướng về đâu đó nằm giữa biển cả và bầu trời, nhưng chẳng hiểu sao, dường như có nét thoáng buồn trong đôi mắt đấy.[p]

[vo v=&sf.葉月Vol s="2_0009"]　"Thật đẹp, phải không? [l]
[vo v=&sf.葉月Vol s="2_0010"]Ý em là nơi này ấy."[l][r]
[vo v=&sf.須貝Vol s="1_0091"]　"Sao cơ?"[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_1002"]　"Biển cả và bầu trời như hòa lại làm một. Và khi anh nhìn thấy điều gì giống thế này, anh có thể đặt niềm tin vào nó"[l][r]
[vo v=&sf.須貝Vol s="1_0092"]　"Có ngốc mới tin vào mấy thứ như thế."[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0011"]　"...hmm... có lẽ anh... là người thực dụng sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0093"]　"Chuẩn không cần chỉnh."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0012"]　"Thảo nào."[l][r]
_　Em ấy cười, bím tóc phất phơ theo làn gió biển.[p]

[vo v=&sf.須貝Vol s="1_0094"]　"Cơ mà, em là ai thế?"[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0013"]　"Ý anh là sao, "cơ mà" là sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0095"]　"Vậy thì, "tiện thể"."[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0014"]　"Từ đó nghe cũng lạ nữa."[l][r]
[vo v=&sf.須貝Vol s="1_0096"]　"Được rồi, "mọi lúc mọi nơi"."[l][r]
[vo v=&sf.葉月Vol s="2_0015"]　"Có phải một loại game mới không thế?"[l][r]
[vo v=&sf.須貝Vol s="1_0097"]　"Hầy, soi mói ghê quá. [l]
[vo v=&sf.須貝Vol s="1_0098"]Em là ai, vào mọi lúc mọi nơi?"[p]



;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]

[vo v=&sf.葉月Vol s="2_0016"]　"Xì... [l]
[vo v=&sf.葉月Vol s="2_0017"]Đụng phải ông nội khùng điên nào rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0099"]　"Gì chứ?"[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0018"]　"Hazuki Mizuna."[l][r]
[vo v=&sf.須貝Vol s="1_0100"]　"Hazuki Mizuna?"[l][r]
[vo v=&sf.葉月Vol s="2_0019"]　"Vâng. [l]
[vo v=&sf.葉月Vol s="2_0020"]Lớp 2-C, Hazuki Mizuna."[p]

_　...Hazuki... Mizuna? Hình như tôi có từng nghe cái tên này ở đâu rồi...[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]

[vo v=&sf.葉月Vol s="2_0021"]　"Thiệt phiền quá đi! [l]
[vo v=&sf.葉月Vol s="2_0022"]Còn anh?"[l][r]
_　Như thể tuyển thủ ném bóng, em ấy nhắm thẳng vào tôi.[l][r]
[vo v=&sf.須貝Vol s="1_0101"]　"Cái gì đấy? [l]
[vo v=&sf.須貝Vol s="1_0102"]Loại game mới à?"[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0023"]　"Anh xấu tính nên mới không nói cho em biết, phải không?"[l][r]
[vo v=&sf.須貝Vol s="1_0103"]　"Chắc thế."[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0024"]　"Thảo nào ha."[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]

_　Cô gái lại hướng mắt nhìn qua hàng rào. Chắc hẳn có nét gì đó gợn buồn trong đôi mắt em ấy.[p]

[vo v=&sf.須貝Vol s="1_0104"]　"Sugai Toshiki. [l]
[vo v=&sf.須貝Vol s="1_0105"]Lớp 3-A."[l][r]


;change_cc "おさげ132気付く"
[change_cc storage="chara/osage/osage132.png"]
_　"..."[l][r]
[vo v=&sf.須貝Vol s="1_0106"]　"Sao thế?"[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0025"]　"A... dạ không. Không có gì đâu ạ. [l]
[vo v=&sf.葉月Vol s="2_0026"]Chỉ là tên anh quá đỗi bình thường thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0107"]　"Phũ phàng quá đấy nhé."[p]

[vo v=&sf.葉月Vol s="2_0027"]　"Sao anh lại ở đây, Toshiki-senpai?"[l][r]
[vo v=&sf.須貝Vol s="1_0108"]　"À, em nhắc mới nhớ, tôi cũng đang tự hỏi tại sao đây."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0028"]　"Anh trốn chuẩn bị cho lễ hội trường, phải không?"[l][r]
[vo v=&sf.須貝Vol s="1_0109"]　"Không hẳn... à, đúng rồi. [l]
[vo v=&sf.須貝Vol s="1_0110"]Tôi đang đuổi theo một con mèo trắng chạy lên đây."[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0029"]　"Mèo trắng ư? [l]
[vo v=&sf.葉月Vol s="2_0030"]Ý anh là Milk?"[l][r]
[vo v=&sf.須貝Vol s="1_0111"]　"Milk?"[l][r]
[vo v=&sf.葉月Vol s="2_0031"]　"Nghe nè, con mèo í sống ở trường này mà. [l]
[vo v=&sf.葉月Vol s="2_0032"]Đó là tên của nó."[l][r]
[vo v=&sf.須貝Vol s="1_0112"]　"Milk... [l]
[vo v=&sf.須貝Vol s="1_0113"]là tên con mèo đó à?"[p]



;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0033"]　"Vâng ạ. [l]
[vo v=&sf.葉月Vol s="2_0034"]Milk đã ở đây lâu rồi. Em hay chơi với nó lắm. [l][r]
[vo v=&sf.葉月Vol s="2_0035"]A, là do em sống ở gần trường. [l]
[vo v=&sf.葉月Vol s="2_0036"]Nên mỗi khi ghé ngang trường, em đều cho Milk ăn. [l]
[vo v=&sf.葉月Vol s="2_0037"]Dù thỉnh thoảng làm thầy cô nổi khùng."[l][r]
_　Em ấy lấy tay che miệng, bật cười.[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0038"]　"Em cũng đang tìm nó đây... nhưng hình như không có quanh đây."[l][r]
[vo v=&sf.須貝Vol s="1_0114"]　"Hừm, nhưng tôi chắc chắn là đã đuổi theo nó lên tận đây."[l][r]


;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.葉月Vol s="2_0039"]　"Con mèo ấy trốn nhanh lắm."[l][r]
_　"..."[l][r]
_　Giọng em ấy trả lời đầy hào hứng, như ánh mắt lại thoáng một nỗi cô đơn.[p]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0040"]　"Vâng? [l]
[vo v=&sf.葉月Vol s="2_0041"]Em nói điều gì lạ à?"[l][r]
[vo v=&sf.須貝Vol s="1_0115"]　"Không, không đâu."[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]

_　Trong giây lát, hình như em ấy thoáng mơ màng, thật khó để biết em ấy đang nghĩ gì. Dẫu em ấy có vẻ chẳng hề tập trung nghĩ ngợi gì, nhưng vẫn cảm giác như ban nãy, dường như có điều gì đó nặng nề trong trái tim cô bé.[p]

[vo v=&sf.須貝Vol s="1_0116"]　"Nhắc mới nhớ, em có nghe gì về việc có một hồn ma xuất hiện quanh cầu thang không?"[l][r]


;change_cc "おさげ132気付く"
[change_cc storage="chara/osage/osage132.png"]
[vo v=&sf.葉月Vol s="2_0042"]　"Ể...?"[l][r]
_　Em ấy đờ người ra. Hẳn là em ấy không rành mấy chuyện này nhỉ?[l][r]
[vo v=&sf.須貝Vol s="1_0117"]　"Có một học sinh đã ngã xuống từ tầng thượng vào lễ hội trường năm trước, phải không? [l]
[vo v=&sf.須貝Vol s="1_0118"]Thế nên bây giờ, mọi người bảo có một hồn ma xuất hiện ở trường trước ngày lễ hội trường."[l][r]
_　Tôi chỉnh lại câu chuyện nghe được ban nãy và nói cho em ấy nghe.[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0043"]　"A ha? [l]
[vo v=&sf.葉月Vol s="2_0044"]Chà, trường nào cũng có cả tá mấy câu chuyện như thế. [l]
[vo v=&sf.葉月Vol s="2_0045"]Mấy chuyện như thế chắc chắn không tồn tại đâu. [l]
[vo v=&sf.葉月Vol s="2_0046"]Chắc vậy ha."[l][r]
[vo v=&sf.須貝Vol s="1_0119"]　"Đúng vậy, nhưng có thể người học sinh ấy đã ngã xuống từ chỗ hàng rào bị gãy kia, đúng chứ?"[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
_　"..."[l][r]
_　Chuyện này có vẻ liên quan, vì có thể đúng là vậy, thực sự CÓ cảm giác rằng trước đây đã có ai đó ngã xuống từ chỗ hàng rào bị gãy kia.[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0047"]　"A, ưm, lớp của anh sẽ làm gì thế?"[l][r]
_　Chắc đề tài tôi nói tới làm em ấy sợ, trông em ấy hơi tái đi và vội vã chuyển đề tài. Chắc sẽ khá thú vị nếu tiếp tục chủ đề này, nhưng tôi quyết định bỏ qua.[l][r]
[vo v=&sf.須貝Vol s="1_0120"]　"Lớp tôi sẽ bán yakisoba."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0048"]　"Aaa~ Giá như lớp em cũng bán đồ ăn~."[p]

[vo v=&sf.須貝Vol s="1_0121"]　"Thế lớp em làm gì, Tóc Bím?"[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0049"]　"Anh gọi ai là Tóc Bím đấy hở?"[l][r]
[vo v=&sf.須貝Vol s="1_0122"]　"Ở đây còn ai ngoài em chứ?"[l][r]
[vo v=&sf.葉月Vol s="2_0050"]　"Tên em là Mizuna!"[l][r]
[vo v=&sf.須貝Vol s="1_0123"]　"Tóc Bím dễ gọi dễ nhớ hơn nhiều."[l][r]
[vo v=&sf.葉月Vol s="2_0051"]　"Kể cả vậy, em cũng không thích."[p]

[vo v=&sf.須貝Vol s="1_0124"]　"Mọi lúc mọi nơi, lớp em làm gì hả, Tóc Bím?"[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0052"]　"Thôi kệ, tùy anh... [l]
[vo v=&sf.葉月Vol s="2_0053"]Mọi lúc mọi nơi, em sẽ là Tóc Bím."[l][r]
[vo v=&sf.須貝Vol s="1_0412"]　"Tôi hỏi đúng chứ?"[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0054"]　"Chắc vậy. [l]
[vo v=&sf.葉月Vol s="2_0055"]Cũng được."[l][r]
_　Em ấy có vẻ không chắc chắn lắm.[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0056"]　"Ưm, lớp em sẽ làm nhà ma."[l][r]
[vo v=&sf.須貝Vol s="1_0125"]　"Vậy à. [l]
[vo v=&sf.須貝Vol s="1_0126"]Năm nào cũng có ít nhất một lớp làm nhà ma nhỉ."[l][r]
[vo v=&sf.葉月Vol s="2_0057"]　"Đúng vậy ha."[l][r]
[vo v=&sf.須貝Vol s="1_0127"]　"Dù chẳng có mấy lớp làm tốt cả. [l]
[vo v=&sf.須貝Vol s="1_0128"]Chẳng đáng sợ tí nào."[p]



;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0058"]　"Hừm. [l]
[vo v=&sf.葉月Vol s="2_0059"]Trừ lớp em ra."[l][r]
[vo v=&sf.須貝Vol s="1_0129"]　Để tôi chống mắt lên xem."[l][r]
[vo v=&sf.葉月Vol s="2_0060"]　"Aaa, em không tin anh nổi đâu! [l]
[vo v=&sf.葉月Vol s="2_0061"]Sẽ rất đáng sợ đó, anh nhất định phải tới đấy nhé!"[l][r]
[vo v=&sf.須貝Vol s="1_0130"]　"Aa, được rồi. [l]
[vo v=&sf.須貝Vol s="1_0131"]Tôi nhớ sẽ tới mà."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0062"]　"Vâng! [l]
[vo v=&sf.葉月Vol s="2_0063"]Anh sẽ bất ngờ cho mà xem."[p]

_　Mặt trời đã lên cao hơn, và chắc chắn nóng hơn hồi sáng. Vì không có mái che nắng, nên mọi vật như hâm nóng lên.[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]

_　Cô bé cũng sôi nổi đấy chứ, nhưng nước da trở lại sắc thái như lúc ban nãy chúng tôi nói về chuyện ma quỷ.[p]

[vo v=&sf.須貝Vol s="1_0132"]　"Chúng ta nên trở về lớp thôi nhỉ?"[l][r]
[vo v=&sf.葉月Vol s="2_0064"]　"Em không sao. [l]
[vo v=&sf.葉月Vol s="2_0065"]Em muốn ở lại thêm một chút."[l][r]
[vo v=&sf.須貝Vol s="1_0133"]　"Chẳng phải trên này hơi nóng quá sao? [l]
[vo v=&sf.須貝Vol s="1_0134"]Chúng ta xuống thôi."[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0066"]　"Em thích như thế này, nên không sao đâu. [l]
[vo v=&sf.葉月Vol s="2_0067"]Trong mắt anh, trông em yếu đuối vậy sao?"[p]

[vo v=&sf.須貝Vol s="1_0135"]　"Vâng, em khỏe mạnh như móng tay ấy, đập nhiêu lần cũng không hề hấn gì."[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0068"]　"Nếu anh làm thế, em sẽ uốn cong lại như bình thường thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0136"]　"Mà tôi đùa thôi, nhưng thế này em sẽ cảm nắng mất."[l][r]


;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.葉月Vol s="2_0069"]　"Chỉ là em muốn ở lại thêm một chút thôi."[p]

_　Tại sao chứ?[l][r]
_　Khi em ấy thốt nên lời lẽ đó, tựa như có một nỗi buồn sâu thẳm trong đôi mắt kia.[p]

[vo v=&sf.須貝Vol s="1_0137"]　"Tôi hiểu rồi. [l]
[vo v=&sf.須貝Vol s="1_0138"]Vậy tôi sẽ mua nước cho em nhé. [l]
[vo v=&sf.須貝Vol s="1_0139"]Em thích uống gì nào?"[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0070"]　"Hể? [l]
[vo v=&sf.葉月Vol s="2_0071"]Thôi không cần đâu ạ. [l]
[vo v=&sf.葉月Vol s="2_0072"]Hôm nay em không mang theo tiền."[l][r]
[vo v=&sf.須貝Vol s="1_0140"]　"Tôi sẽ đãi."[l][r]
[vo v=&sf.葉月Vol s="2_0073"]　"Vậy thì cảm ơn anh."[l][r]
[vo v=&sf.須貝Vol s="1_0141"]　"Thế tôi đi mua đây."[l][r]
[vo v=&sf.葉月Vol s="2_0074"]　"Dạ, nước gì không ga là được nhé anh."[l][r]
[vo v=&sf.須貝Vol s="1_0142"]　"Không ga? [l]
[vo v=&sf.須貝Vol s="1_0143"]Được rồi, tôi sẽ quay lại ngay."[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

_　Bước vào trong, bầu không khí mát mẻ dễ chịu hơn hẳn ngoài kia. Khung cảnh biển cả và bầu trời quả thực rất đẹp, nhưng nếu đứng ngắm nhìn quá lâu, chắc cơ thể không tài nào chịu nổi.[p]

_　Đúng là một cô gái kì lạ.[l][r]
_　Em ấy cứ mãi nhìn mông lung, cứ mãi ẩn giấu điều gì đó...[p]

_　Cái nỗi buồn bất chợt trong đôi mắt em ấy là gì? Và phản ứng của em ấy khi nói về hàng rào bị gãy... dường như hai chuyện có liên quan tới nhau.[p]

_　Còn cái tên Hazuki Mizuna... tôi có cảm giác đã từng nghe tới, nhưng tôi không thể nhớ là ở đâu và khi nào.[p]

[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼

_　Lần thứ ba trong ngày, tôi lại đứng trước máy bán tự động. Em ấy chẳng nói gì thêm ngoài "nước gì không ga là được", vậy nên...[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

_　Tôi dứt khoát bấm nút ở ngoài cùng bên phải, và lấy một lon cola cho mình. Cầm hai lon nước trong tay, tôi quay lại tầng thượng.[p]

[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼

[vo v=&sf.須貝Vol s="1_0144"]　"Này! [l]
[vo v=&sf.須貝Vol s="1_0145"]Tôi mang theo nước quay lại này."[p]

_　Tôi nhẹ nhàng mở cánh cửa nặng nề rồi bước vào làn nắng mặt trời sáng chói.[l][r]
[vo v=&sf.須貝Vol s="1_0146"]　"Ủa?"[p]

[stopse buf=15]
[stopbgm ]

_　Em ấy vừa mới đứng đây mà giờ đã đi đâu mất rồi. Tôi tự hỏi có phải do ánh mặt trời chói quá nên em ấy về lớp rồi chăng, nhưng vấn đề chính là tôi phải làm gì với lon nước dư trong tay này đây.[p]

[vo v=&sf.須貝Vol s="1_0147"]　"...giờ làm sao thoát khỏi cái thứ nguy hiểm này đây?"[l][r]
_　Cái nhãn màu xanh lá đầy nguy hiểm "Nước ép Rau Đay Đỏ 100%" lấp lánh dưới ánh mặt trời.[l][r]
[vo v=&sf.須貝Vol s="1_0148"]　"Chắc mình nên về lớp thôi..."[p]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

_　Vì không thể quẳng đi nên tôi đành nốc cạn nó, uống cùng lon cola để vượt qua thử thách này. Tôi cảm thấy mình vừa hấp thụ một lượng rau xanh cho cả một năm.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0034"]　"Ông trốn ở chỗ quái nào nãy giờ thế?!"[l][r]
_　Vừa trở về lớp, Reiji cầm cái chảo chỉa thẳng mặt tôi thét lớn.[l][r]
[vo v=&sf.須貝Vol s="1_0149"]　"G-gì chứ?"[p]

[vo v=&sf.西原Vol s="5_0035"]　"Ông quên là ông tới trường để làm gì rồi à?"[l][r]
[vo v=&sf.須貝Vol s="1_0150"]　"Thì là chuẩn bị cho lễ hội?"[l][r]
[vo v=&sf.西原Vol s="5_0036"]　"Gần đúng đấy, nhưng chính xác phải là... [l]
[vo v=&sf.西原Vol s="5_0037"]Ông sẽ phải làm thuần thục món yakisoba phong cách Nishihara trong một ngày!"[l][r]
[vo v=&sf.須貝Vol s="1_0151"]　"Hả?"[l][r]
[vo v=&sf.西原Vol s="5_0038"]　"Cấm than vãn và cầm lấy cái chảo ngay đi!"[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

_　Và thế là, cậu ta bắt đầu bài giảng làm yakisoba.[l][r]
[vo v=&sf.西原Vol s="5_0039"]　"Trước tiên, ông cho mì "đinh" lên một tiếng."[l][r]
[vo v=&sf.須貝Vol s="1_0152"]　"Đinh? [l]
[vo v=&sf.須貝Vol s="1_0153"]Ý ông là dùng lò vì sóng?"[l][r]
[vo v=&sf.西原Vol s="5_0040"]　"Đúng. [l]
[vo v=&sf.西原Vol s="5_0041"]Chỉ cần khoảng 1 phút làm nóng mì với lò vi sóng gia đình, hơi nước sẽ làm sợi mì dễ tách ra hơn."[l][r]
[vo v=&sf.須貝Vol s="1_0154"]　"Ra vậy."[p]

[vo v=&sf.西原Vol s="5_0042"]　"Trong lúc mì đang nằm trong lò vi sóng, ông làm nóng chảo và đổ dầu vào."[l][r]
[vo v=&sf.須貝Vol s="1_0155"]　"Ồ, được rồi. [l]
[vo v=&sf.須貝Vol s="1_0156"]...cái này không nặng lắm, nhưng sao lại phải dùng chảo wok?"[l][r]
[vo v=&sf.西原Vol s="5_0043"]　"Để dễ dùng bếp điện và cũng dễ rửa nữa."[l][r]
[vo v=&sf.須貝Vol s="1_0157"]　"Hừmmm."[p]

[vo v=&sf.西原Vol s="5_0044"]　"Để tôi tranh thủ thái rau luôn. [l]
[vo v=&sf.西原Vol s="5_0045"]Khi chảo vừa đủ nóng, ông cho bốn đến năm miếng thịt vào và nấu với lửa to.[l]
[vo v=&sf.西原Vol s="5_0046"] Khi thịt vừa cháy xém ở rìa là hoàn hảo rồi đấy. [l]
[vo v=&sf.西原Vol s="5_0047"]Vấn đề cần chú ý là làm sao đừng để chảo nóng quá. Nếu không, có chỗ chưa chín, còn chỗ thì bị cháy đen thui. [p]
[vo v=&sf.西原Vol s="5_0048"]Hoặc là, nếu nhiệt độ không đủ cao, ông sẽ phải nấu rất lâu, và miếng thịt sẽ dở ẹc cho coi."[l][r]
[vo v=&sf.須貝Vol s="1_0158"]　"Ra vậy."[p]

_　Trong lúc cậu ta nói, tôi cho vài miếng thịt lợn vào chảo. Miếng thịt kêu lên *xèo xèo*.[l][r]
[vo v=&sf.西原Vol s="5_0049"]　"Tiếp theo là cho rau vào. [l]
[vo v=&sf.西原Vol s="5_0050"]...hửm?"[l][r]
_　BÙM! Chỗ lò vi sóng vang lên. Tôi quay lại nhìn về hướng phát ra tiếng nổ.[p]

[vo v=&sf.西原Vol s="5_0051"]　"Toshiki, ông lấy mì ra khỏi gói trước khi cho vào lò chưa đấy?"[l][r]
[vo v=&sf.須貝Vol s="1_0159"]　"Chưa, tôi cho hết vô luôn."[l][r]
[vo v=&sf.西原Vol s="5_0052"]　"Nếu ông không lấy ra, thì sẽ bị như vậy đấy. [l]
[vo v=&sf.西原Vol s="5_0053"]Nhớ cẩn thận đấy!"[l][r]
[vo v=&sf.須貝Vol s="1_0160"]　"Rồi, rồi."[p]

[vo v=&sf.西原Vol s="5_0054"]　"Mà, chỉ bị hư cái gói thôi, còn mì vẫn ăn được. [l]
[vo v=&sf.西原Vol s="5_0055"]Được, giờ thì đến rau. [l]
[vo v=&sf.西原Vol s="5_0056"]Sau khi trộn bắp cải, cà rốt và hành, lấy khoảng một nắm tay rồi cho vào chảo để trộn."[l][r]
[vo v=&sf.須貝Vol s="1_0161"]　"Rõ thưa sếp."[p]

[vo v=&sf.西原Vol s="5_0057"]　"Sau khi chiên sơ một hồi, ông cho rượu sake đã nấu vào và tiếp tục nấu cho đến khi bắp cải chuyển sang màu vàng nâu."[l][r]
[vo v=&sf.須貝Vol s="1_0162"]　"Vậy chúng ta dùng sake thay cho nước à?"[l][r]
[vo v=&sf.西原Vol s="5_0058"]　"Phải. [l]
[vo v=&sf.西原Vol s="5_0059"]Sau đó ông cho nửa gói sốt gia vị vào. [l]
[vo v=&sf.西原Vol s="5_0060"]Nửa còn lại thì cho vào mì. [l]
[vo v=&sf.西原Vol s="5_0061"]Khi ông làm thế, nước sốt sẽ không bị dính vào nhau, lại còn thấm đều với các nguyên liệu khác."[l][r]
[vo v=&sf.須貝Vol s="1_0163"]　"Ồ..."[p]

[vo v=&sf.西原Vol s="5_0062"]　"Được rồi, ông cho mì vào đi. [l]
[vo v=&sf.西原Vol s="5_0063"]Rồi cho phần sốt còn lại vào và trộn đều chảo. [l]
[vo v=&sf.西原Vol s="5_0064"]Tốt rồi, có vẻ không gặp vấn đề gì với nước sốt. [l]
[vo v=&sf.西原Vol s="5_0065"]Cuối cùng, ông cho thêm dầu vừng, xào sơ, rồi tắt bếp."[p]

_　Khi đã cho dầu vào, hương thơm lan toản khắp phòng. Sau khi xào nhẹ, tôi tắt bếp.[l][r]
[vo v=&sf.西原Vol s="5_0066"]　"Tốt, giờ thì đổ ra đĩa và cho lên vài miếng cá ngừ và rong biển xanh. [l]
[vo v=&sf.西原Vol s="5_0067"]Cuối cùng ông thêm gừng đỏ để hoàn thành món ăn."[l][r]
[vo v=&sf.須貝Vol s="1_0164"]　"Tuyệt, xong rồi!"[p]

[vo v=&sf.西原Vol s="5_0068"]　"Hừm. [l]
[vo v=&sf.西原Vol s="5_0069"]Lần đầu như vậy là tốt rồi. [l]
[vo v=&sf.西原Vol s="5_0070"]Đúng như tôi mong đợi ở ông. [l]
[vo v=&sf.西原Vol s="5_0071"]Nhưng vẫn chưa xong đâu. [l]
[vo v=&sf.西原Vol s="5_0072"]Giờ đến vòng tiếp theo!"[l][r]
[vo v=&sf.須貝Vol s="1_0165"]　"Cái gì... phải làm lại sao?"[l][r]
[vo v=&sf.西原Vol s="5_0073"]　"Tất nhiên. [l]
[vo v=&sf.西原Vol s="5_0074"]Tôi vẫn chưa dạy ông cách làm theo phong cách Nishihara mà! [l]
[vo v=&sf.西原Vol s="5_0075"]Mới có bấy nhiêu thì đừng có tự kiêu."[l][r]
[vo v=&sf.須貝Vol s="1_0166"]　"Rồi, rồi."[p]

[change_dc]

_　Thế rồi, Reiji bắt tôi trộn chảo cho đến khi cánh tay đau nhức. Thậm chí mọi người trong lớp ban nãy còn túm tụm lại để ăn, giờ đã phớt lờ tôi và tiếp tục công việc trang trí lớp học khi đã ních căng bụng.[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0076"]　"Tốt, hôm nay đến đây thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0167"]　"Ồ, vậy cuối cùng ông cũng thả tự do cho tôi à?"[l][r]
[vo v=&sf.西原Vol s="5_0077"]　"Ừa. [l]
[vo v=&sf.西原Vol s="5_0078"]Tôi phải qua chỗ Kagawa và mấy người bạn để chuẩn bị cho đại hội ngày mai."[l][r]
[vo v=&sf.須貝Vol s="1_0168"]　"Buổi hòa nhạc cho lễ hội trường, đúng không?"[l][r]
[vo v=&sf.西原Vol s="5_0079"]　"Bọn tôi duyệt ở phòng thể chất, ông có thể ghé qua nếu rảnh."[l][r]
[vo v=&sf.須貝Vol s="1_0169"]　"Tất nhiên rồi. [l]
[vo v=&sf.須貝Vol s="1_0170"]Tôi sẽ ghé qua xem nếu có hứng."[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

_　Tôi chào tạm biệt Reiji rồi đi xuống hành lang.[l][r]
_　Đến giờ tôi mới nhận ra, đồng hồ đã chỉ điểm chính ngọ. Bình thường giờ này tôi ăn bữa trưa nhẹ, nhưng hôm nay vì ăn quá nhiều yakisoba nên thấy căng cả bụng.[p]

_　Giờ này mặt trời chiều vẫn hừng hực hâm nóng mọi thứ.[l][r]
[vo v=&sf.須貝Vol s="1_0171"]　"Bảo với Reiji rằng sẽ ghé qua, nhưng... về nhà thôi. Nóng chảy mỡ rồi."[p]

_　Khi tôi đi về cổng trường, một con mèo trắng hợm hĩnh chạy ngang qua chân tôi lần nữa. Láo thật! Tôi nhìn chằm chặp nó, dọa đuổi nó chạy đi. Như cảm thấy máu sôi trong người tôi, con mèo bỏ chạy mất.[l][r]
[vo v=&sf.須貝Vol s="1_0172"]　"Chết tiệt! [l]
[vo v=&sf.須貝Vol s="1_0173"]Chờ đã!"[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

_　Như muốn lấy tôi làm trò hề, con mèo cứ chạy ngoằn nghoèo dọc theo hành lang, và chẳng mấy chốc, nó đã chạy lên cầu thang. Mất kiểm soát, tôi thề rằng, dẫu trời có sập, tôi cũng phải bắt được nó.[l][r]
[vo v=&sf.須貝Vol s="1_0174"]　"Hộc hộc... chết tiệt. [l]
[vo v=&sf.須貝Vol s="1_0175"]Ngày mai chắc cả người mình ê ẩm mất."[p]
_　Cả người tôi ướt đẫm mồ hôi, tôi tiếp tục vừa lên cầu thang, vừa thở dốc. Tự khi nào, tôi đã đứng trước cửa dẫn tới tầng thượng. Tất nhiên, có một khe cửa vừa đủ rộng để con mèo lách qua.[p]

[vo v=&sf.須貝Vol s="1_0176"]　"Cái con mèo này-!  [l]
[vo v=&sf.須貝Vol s="1_0177"]Lần này tao sẽ bắt được mày!"[l][r]
_　Tôi vồ lên mở cửa và phi thẳng ra ngoài.[p]

[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼

[vo v=&sf.須貝Vol s="1_0178"]　"Mày đâu rồi! [l]
[vo v=&sf.須貝Vol s="1_0179"]Con mèo lông trắng kia?!"[l][r]


;change_cc "おさげ132気付く"
[change_cc storage="chara/osage/osage132.png"]
[vo v=&sf.葉月Vol s="2_0075"]　"Hơ?"[l][r]
_　Cô gái nhìn tôi, giật mình khi nghe tiếng hét đột ngột.[p]

[playbgm volume=&sf.BGMVol storage="bgm01.ogg"]
;	おさげ


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0076"]　"A, Toshiki-senpai."[l][r]
[vo v=&sf.須貝Vol s="1_0180"]　"Gì đây? [l]
[vo v=&sf.須貝Vol s="1_0181"]Lại là Tóc Bím đấy à?"[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0077"]　"Anh không muốn gặp em sao?"[l][r]
_　Em ấy đứng quay lưng lại mà chỉ nghiêng mặt hướng về tôi. Em ấy tỏ ra hờn dỗi, như con nít vậy.[p]

[vo v=&sf.須貝Vol s="1_0182"]　"Trừ đường cong cơ thể của em thôi."[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
_　"?"[l][r]
[vo v=&sf.須貝Vol s="1_0183"]　"Thôi quên đi. Em có thấy con mèo trắng chạy lên đây không?"[l][r]
[vo v=&sf.葉月Vol s="2_0078"]　"Ý anh là Milk hả?  [l]
[vo v=&sf.葉月Vol s="2_0079"]Milk ngay đây nè."[p]



;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
_　Em ấy quay người lại, trong tay ôm chặt vào ngực một con mèo trắng.[l][r]
[vo v=&sf.須貝Vol s="1_0184"]　"Chết tiệt. [l]
[vo v=&sf.須貝Vol s="1_0185"]Mày nằm ở chỗ đáng ghen tị đấy."[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
_　"?"[l][r]
[vo v=&sf.須貝Vol s="1_0186"]　"Không có gì đâu. [l]
[vo v=&sf.須貝Vol s="1_0187"]Tôi chỉ nói một mình thôi. [l]
[vo v=&sf.須貝Vol s="1_0188"]Cơ mà, em đứng để nó chạy."[l][r]
[vo v=&sf.葉月Vol s="2_0080"]　"Sao vậy?"[l][r]
[vo v=&sf.須貝Vol s="1_0189"]　"Không có gì đâu."[p]

_　Đây là cơ hội của tôi để tóm lấy con mèo. Tôi chầm chậm tiến lại chỗ Tóc Bím. Tôi dang hai tay ra khi con mèo vào tầm, nhưng đột nhiên, tôi nhảy ra khỏi cánh tay của em ấy và nhào thẳng vào mặt tôi.[l][r]
[vo v=&sf.須貝Vol s="1_0190"]　"Đau quáaaaaa!!!"[l][r]
_　Tiếng hét của tôi vang dội khắp tầng thượng.[p]



;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0081"]　"Ái chà. [l]
[vo v=&sf.葉月Vol s="2_0082"]Milk chạy mất tiêu rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0191"]　"Con chó! [l]
[vo v=&sf.須貝Vol s="1_0192"]Xém tí nữa là."[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0083"]　"Bắt nạt động vật là tuyệt-đối-cấm."[l][r]
_　Em ấy ghim chặt mắt nhìn tôi.[l][r]
[vo v=&sf.須貝Vol s="1_0193"]　"Không đâu, nó còn chơi khăm tôi hơn ấy chứ."[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
_　Em ấy đưa mắt nhìn về hướng con mèo chạy đi.[l][r]
[vo v=&sf.葉月Vol s="2_0084"]　"Em đã chơi thân với Milk từ lâu rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0194"]　"Ngoài thú cưng ra, có vẻ em không có nhiều bạn nhỉ."[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0085"]　"Aaa, anh xấu tính ghê! [l]
[vo v=&sf.葉月Vol s="2_0086"]Không phải vậy đâu."[l][r]
_　Em ấy bước lại cạnh hàng rào và đưa mắt về nơi xa xăm.[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.須貝Vol s="1_0195"]　"À phải rồi, khi nãy em bỏ đi đâu khi tôi đi mua nước thế?"[l][r]
[vo v=&sf.葉月Vol s="2_0087"]　"Ưm... do nắng quá nên em quay về lớp."[l][r]
_　Em ấy thè lưỡi be bé ra khẽ cười.[p]

[vo v=&sf.須貝Vol s="1_0196"]　"Nhưng em vẫn quay lại còn gì? Không biết sợ nắng à."[l][r]
[vo v=&sf.葉月Vol s="2_0088"]　"Thậm chí bạn bè em còn chẳng thể tìm thấy em ở trên đây."[l][r]
[vo v=&sf.須貝Vol s="1_0197"]　"Phó mặc cho bạn bè chuẩn bị hết cũng xấu tính lắm nhé."[l][r]
[vo v=&sf.葉月Vol s="2_0089"]　"Chuẩn bị gần xong cả rồi, nên không có em ở đó cũng chẳng sao."[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000][ex_bg storage="cg01_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０１＿１
[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Cả hai chúng tôi đắm chìm vào bầu không khí tĩnh lặng. Tôi tựa mình lên hàng rào, ngắm nhìn cô gái đứng bên cạnh.[l][r]
[r]
_　―Đôi mắt mới u buồn làm sao.[l][r]
[r]
_　 Em ấy nói rằng rất thích nơi này, nhưng sao đôi mắt em ấy lại buồn đến như vậy.[p]

_　Cái nóng mặt trời thiêu đốt khiến mặt đất như mờ ảo.[l][r]
_　Thời gian cứ thế trôi qua trong yên lặng.[p]

_　Phải chăng người ngã từ tầng thượng là bạn của em ấy?[l][r]
_　Điều ấy có thể giải thích vì sao giờ đây đôi mắt em ấy lại buồn đến vậy.[p]

_　Chỉ là suy đoán thôi, nhưng giờ tôi không biết mở lời sao với em ấy.[p]

[ex_bg storage="cg01_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０１＿２
[vo v=&sf.葉月Vol s="2_0090"]　"...? [l]
[vo v=&sf.葉月Vol s="2_0091"]Sao vậy anh?"[l][r]
_　Em ấy nhận ra ánh mắt của tôi và nhìn lại. Đôi mắt chúng tôi tình cờ chạm nhau nên tôi vội quay đi.[l][r]
[vo v=&sf.須貝Vol s="1_0198"]　"À không, không có gì."[p]

[vo v=&sf.葉月Vol s="2_0092"]　"Aaa! [l]
[vo v=&sf.葉月Vol s="2_0093"]Anh đừng có hòng mà "đổ" em đó nghe?"[l][r]
[vo v=&sf.須貝Vol s="1_0199"]　"Tất nhiên là không rồi."[l][r]
[vo v=&sf.葉月Vol s="2_0094"]　"...Em chỉ đùa thôi mà. Nhưng anh đã thẳng thừng từ chối thế! Buồn ghê gớm."[l][r]
_ Em ấy nhìn chằm chặp về phía nhà thể chất rồi gượng cười cay đắng.[p]

[ex_bg storage="cg01_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０１＿１

[vo v=&sf.葉月Vol s="2_0095"]　"Hình như em nghe thấy âm thanh gì đó..."[l][r]
_　Đôi môi cô ấy khẽ rung.[l][r]
[vo v=&sf.葉月Vol s="2_0096"]　"Ca khúc này...là bài hát của Red Eye..."[p]

[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼

[vo v=&sf.須貝Vol s="1_0200"]　"Chà, chắc buổi duyệt của Reiji bắt đầu rồi. [l]
[vo v=&sf.須貝Vol s="1_0201"]Tên ban nhạc đó là BROY - bắt chước nhóm Red Eye, có bạn của tôi là thành viên. [l]
[vo v=&sf.須貝Vol s="1_0202"]Họ sẽ có buổi hòa nhạc vào lễ hội trường ngày mai."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0097"]　"Em cũng thích nhạc của Red Eye lắm. [l]
[vo v=&sf.葉月Vol s="2_0098"]'Giấc mơ mùa hạ' là bài đỉnh nhất!"[p]

[vo v=&sf.須貝Vol s="1_0203"]　"Kagawa cũng nói y chang em đấy."[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0099"]　"Kawaga?"[l][r]
[vo v=&sf.須貝Vol s="1_0204"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_0205"]Ca sĩ của nhóm BROY. [l]
[vo v=&sf.須貝Vol s="1_0206"]Em có muốn xem họ hát ở nhà thể chất không? [l]
[vo v=&sf.須貝Vol s="1_0207"]Họ đang tổng duyệt, nên chắc em sẽ nghe được ca khúc Giấc mơ mùa hạ đấy."[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0100"]　"Oaa! [l]
[vo v=&sf.葉月Vol s="2_0101"]Em muốn đi!"[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg09_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館昼

_ Khi chúng tôi vừa tới nhà thể chất, họ cũng vừa bắt đầu nghỉ giải lao một tiếng.[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.須貝Vol s="1_0208"]　"Ê, Reiji! [l]
[vo v=&sf.須貝Vol s="1_0209"]Siêng ghê chưa?"[l][r]
[vo v=&sf.西原Vol s="5_0080"]　"Ô, Toshiki. [l]
[vo v=&sf.西原Vol s="5_0081"]Ủa? [l]
[vo v=&sf.西原Vol s="5_0082"] Ai kia?"[l][r]
[vo v=&sf.須貝Vol s="1_0210"]　"À, là Tóc Bím."[l][r]


;change_cr "おさげ122なんですかー"
[change_cr storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0102"]　"Tên em KHÔNG phải Tóc Bím mà!"[p]

[vo v=&sf.須貝Vol s="1_0211"]　"Đây là Reiji. [l]
[vo v=&sf.須貝Vol s="1_0212"]Là tay chơi bass của BROY."[l][r]


;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
_　Nhóm BROY gồm 4 thành viên: Kagawa, ca sĩ chính; Reiji, tay chơi bass; Shinoi, tay chơi piano; và một tay chơi ghi-ta. [p]
_　Thực ra tôi không quen biết gì tay chơi ghi-ta, nên chẳng rõ họ tên. Tôi cũng chưa từng thực sự trò chuyện với Shinoi, dù em ấy luôn đi cặp kè với Kagawa.[l][r]
_　Ngay bây giờ, em ấy đang đứng trên sân khấu, dán chặt mắt vào cây đàn và bảng tổng phổ. Đôi lúc em ấy lại chơi lên vài giai điệu ngắn.[p]

[vo v=&sf.西原Vol s="5_0083"]　"Hân hạnh được gặp em."[l][r]
[vo v=&sf.葉月Vol s="2_0103"]　"Rất vui được gặp anh. [l]
[vo v=&sf.葉月Vol s="2_0104"]Em là Hazuki Mizuna."[l][r]
[vo v=&sf.西原Vol s="5_0084"]　"Đến thứ như ÔNG cũng tìm được cho mình một cô bạn gái trước ngày lễ hội trường à? Bén ghê nhá~""[l][r]
[vo v=&sf.須貝Vol s="1_0213"]　"Bạn gái?!"[l][r]


;change_cr "おさげ114わ"
[change_cr storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0105"]　"H-hông phải vậy đâu!"[l][r]
_　Mặt em ấy đỏ bừng, vội vã phủ nhận. Thấy sao mà tội...[p]

[vo v=&sf.須貝Vol s="1_0214"]　"Ủa? [l]
[vo v=&sf.須貝Vol s="1_0215"]Kagawa đi đâu rồi?"[l][r]
[vo v=&sf.西原Vol s="5_0085"]　"À, lắm lúc như vậy rồi. Cô ấy bảo mọi người luyện tập, nhưng như bây giờ này, cô ấy đột nhiên nhớ ra có chuyện gấp nên về nhà rồi. [l]
[vo v=&sf.西原Vol s="5_0086"]Trời ạ, không biết bận cái gì cơ chứ? Chuyện ngày mai mới đáng để tâm chứ."[p]



;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0106"]　"Hể?! [l]
[vo v=&sf.葉月Vol s="2_0107"]Em muốn được nghe Giấc mơ mùa hạ mà. [l]
[vo v=&sf.葉月Vol s="2_0108"]Tiếc quá..."[l][r]
[vo v=&sf.西原Vol s="5_0087"]　"Ô? [l]
[vo v=&sf.西原Vol s="5_0088"]Mizuna-chan, em cũng thích Red Eye à?"[p]



;change_cr "おさげ142笑顔"
[change_cr storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0109"]　"Vâng, [l]
[vo v=&sf.葉月Vol s="2_0110"]Em hâm mộ họ lắm."[l][r]
[vo v=&sf.西原Vol s="5_0089"]　"Nếu em thích Giấc mơ mùa hạ, chắc hẳn em cũng biết hát chứ?"[l][r]
[vo v=&sf.葉月Vol s="2_0111"]　"Tất nhiên rồi ạ! [l]
[vo v=&sf.葉月Vol s="2_0112"]Em thuộc lòng từng câu ca lời hát luôn. [l]
[vo v=&sf.葉月Vol s="2_0113"]Có điều là chất giọng em hơi cao quá.""[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0090"]　"Chà, vậy hôm nay em có muốn hát thử không?"[l][r]


;change_cr "おさげ143ええー"
[change_cr storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0114"]　"Hể?"[l][r]
[vo v=&sf.西原Vol s="5_0091"]　"Bọn anh sẽ lo nhạc và em sẽ hát."[l][r]
[vo v=&sf.葉月Vol s="2_0115"]　"Hể? [l]
[vo v=&sf.葉月Vol s="2_0116"]HỂ-Ể?!"[p]

[change_da]
_　Reiji ấn mạnh cái micro vào tay em ấy rồi kéo em ấy lên sân khấu.[l][r]
[vo v=&sf.葉月Vol s="2_0117"]　"Toshiki-senpai! [l]
[vo v=&sf.葉月Vol s="2_0118"]Cứu em với...!"[l][r]
_　Em ấy cao giọng đầy đau khổ qua cái micro.[l][r]
[vo v=&sf.須貝Vol s="1_0216"]　"Giờ em sẽ đứng đây, và hát."[l][r]
[vo v=&sf.葉月Vol s="2_0119"]　"Ngại quá đi!"[p]

;ウインドウメニューの非表示
[winmenu_hide]


[stopbgm ]
[ex_wait time=2000]
[playbgm volume=&sf.BGMVol storage="bgm05.ogg"]
;	いんすと
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Giai điệu vang lên, sự lúng túng vẫn hiện diện trên khuôn mặt của Tóc Bím. Bằng tiếng piano độc tấu của Shinoi với tempo chậm, đoạn dạo đầu buồn bắt đầu. Chuẩn bị tinh thần, em ấy khép bờ mi lại và đưa micro lên kề môi.[p]

_　Khi em ấy bắt đầu cất tiếng hát, mọi người đều bất ngờ. Giọng hát trong vắt tựa bầu trời mà tôi ngắm nhìn trên tầng thượng hôm nay, vang vọng khắp nhà thể chất. Tôi đứng ngây người như mất hết phương hướng và bị giọng ca ấy hớp hồn.[p]

_　Chỉ là... trái ngược với lời em ấy nói rằng rất thích ca khúc này, trông em ấy buồn vô cùng khi ngân nga tiếng hát. Thật giống với ánh mắt buồn đau khi em ấy nói rằng mình thích tầng thượng.[p]

_　Quả thực lời ca và tựa đề bài hát rất buồn. Nó thật đau đớn, khắc họa trừu tượng những kí ức của một cô gái trẻ vào mùa hạ duy nhất mà cô ấy được ở bên người mình yêu. Bằng giai điệu đau buồn và lời ca xuôi chảy theo phiền muộn, nó như đánh cắp lấy trái tim của giới trẻ, và đó là lí do ca khúc này trở thành hit lớn.[p]

_　Em ấy tiếp tục ngân nga với đôi mắt khẽ nhắm. Phải chăng do em ấy đang cố nhớ lời bài hát, hay chăng do em ấy đang cố không để mọi người thấy nỗi buồn của mình thêm nữa?[p]

_　Cũng như đoạn dạo đầu, ca khúc kết thúc bằng đoạn piano độc tấu. Tiếng echo vọng lên trong thoáng chốc, và khi em ấy mở mắt ra, em ấy hét lớn vào micro.[l][r]

[fadeoutbgm time=1000]
[ex_wait time=1000]
[vo v=&sf.葉月Vol s="2_0120"]　"...KHÔNGGG! [l]
[vo v=&sf.葉月Vol s="2_0121"]Thiệt ngại quá đi!!"[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_wait time=1000]
_　...kí ức về âm vang ấy chẳng kéo dài được lâu.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Và tâm trạng mọi người tản mạn vào những lời tán gẫu, chuyện không đâu vào đâu.[p]



;change_cr "おさげ112笑顔"
[change_cr storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0122"]　"Shino-chan ơi, tớ thử chơi piano được không?"[l][r]


;change_cl "しのりん211メ通常"
[change_cl storage="chara/sinorin/sinorin211.png"]
_　Không đợi Shinoi trả lời, Tóc Bím đặt ngón tay lên trên phím đàn.[p]

[vo v=&sf.須貝Vol s="1_0217"]　"Gì đấy? [l]
[vo v=&sf.須貝Vol s="1_0218"]Đừng có vểnh mũi tự hào rồi lúc lắc bím tóc như kiểu em đặc biệt lắm không bằng."[l][r]


;change_cr "おさげ121もー"
[change_cr storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0123"]　"Anh làm như chúng ta thân thiết đến mức để anh nói những lời lẽ đó hả?!"[l][r]
[vo v=&sf.須貝Vol s="1_0219"]　"Ô hay? [l]
[vo v=&sf.須貝Vol s="1_0220"]Anh không được phép sao? [l]
[vo v=&sf.須貝Vol s="1_0221"]Tiếc thật đấy."[l][r]


;change_cr "おさげ122なんですかー"
[change_cr storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0124"]　"Dù có thế thì..."[p]



;change_cl "しのりん213メ笑顔"
[change_cl storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0003"]　"Hehe..."[l][r]
_　Tôi nhận ra Shinoi đang khẽ cười bên Tóc Bím.[l][r]


;change_cr "おさげ121もー"
[change_cr storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0125"]　"Aa! [l]
[vo v=&sf.葉月Vol s="2_0126"]Shino-chan cười kìa!"[p]

[change_da]
_　Với sự chỉ dẫn tận tình của Shinoi, từng giai điệu đầu tiên vang vọng nhà thể chất.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Suốt cả buổi, hai em ấy cùng chơi piano, cùng trò chuyện về đỉnh cao của nhóm Red Eye yêu mến. Thoáng chốc, nhà thể chất đã ngập tràn sắc cam của ánh sáng.[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0127"]　"Nhất định ngày mai mình sẽ tới buổi hòa nhạc! Mọi người cố gắng hết mình nhé!"[l][r]
_　Em ấy siết chặt tay lên ngực.[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0092"]　"Phải đó. [l]
[vo v=&sf.西原Vol s="5_0093"]Em hát tuyệt lắm, nhưng Kagawa cũng không hề thua kém đâu, nên nhớ đến xem nhé!"[l][r]


;change_cc "おさげ116照れ"
[change_cc storage="chara/osage/osage116.png"]
[vo v=&sf.葉月Vol s="2_0128"]　"Đâu cóoo, [l]
[vo v=&sf.葉月Vol s="2_0129"]Em hát có hay gì đâu!"[p]

_　Em ấy lắc đầu nguầy nguậy phản đối. Bím tóc cũng đung đưa theo mà chẳng ăn nhập với từng cử động.[p]

[vo v=&sf.須貝Vol s="1_0222"]　"Vậy giờ về thôi chứ? [l]
[vo v=&sf.須貝Vol s="1_0223"]Em nói em ở gần trường à? [l]
[vo v=&sf.須貝Vol s="1_0224"]Để anh tiễn em trên đường về nhà luôn nhé?"[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0130"]　"A, em muốn tạt qua chỗ này tí xíu. [l]
[vo v=&sf.葉月Vol s="2_0131"]Nên chắc phải tạm biệt anh ở đây thôi. [l]
[vo v=&sf.葉月Vol s="2_0132"]Shino-chan, chào cậu luôn nhé!"[l][r]


;change_cr "しのりん213メ笑顔"
[change_cr storage="chara/sinorin/sinorin213.png"]
_　Shinoi khẽ vẫy tay.[l][r]
[vo v=&sf.須貝Vol s="1_0225"]　"Vậy thì, mai gặp lại nhé."[l][r]
[vo v=&sf.葉月Vol s="2_0133"]　"Vâng! [l]
[vo v=&sf.葉月Vol s="2_0134"]Mai gặp lại anh."[p]

[ex_bg storage="bg08_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門夕

_　Tôi đi cùng với Reiji tới cổng trường rồi đứng lại.[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0094"]　"Sao thế?"[l][r]
[vo v=&sf.須貝Vol s="1_0226"]　"Tôi để quên cái cặp trong lớp rồi."[l][r]
_　Thảo nào thấy nhẹ người hơn bình thường.[l][r]
[vo v=&sf.須貝Vol s="1_0227"]　"Xin lỗi nhá. [l]
[vo v=&sf.須貝Vol s="1_0228"]Tôi phải quay lại lớp đây. [l]
[vo v=&sf.須貝Vol s="1_0229"]Mai gặp lại ông nhé."[l][r]
[vo v=&sf.西原Vol s="5_0095"]　"Ừa. [l]
[vo v=&sf.西原Vol s="5_0096"]Nhớ ngủ đủ giấc để có một ngày mai tràn trề năng lượng nhé."[p]
_　Tôi mỉm cười cay đắng khi nghe những lời nói đó, nói trắng ra, tôi thấy ghen tị khi cậu ấy có thể cảm thấy đầy năng lượng cho sự kiện như thế này.[p]

[ex_bg storage="bg01_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室夕

_　Tôi quay về lớp, chộp lấy cái cặp để quên trên bàn, và trở lại hành lang.[l][r]

[ex_bg storage="bg02_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夕
[stopse buf=15]
[stopbgm ]

[vo v=&sf.須貝Vol s="1_0230"]　"Hửm...?"[l][r]
_　Khi tôi quay lại cổng trường, tôi chợt nghe thấy giai điệu piano ở đâu đó.[l][r]
_　Tôi dừng chân lại và căng tai lắng nghe.[p]

_　...[l][r]
[r]
_　Từ phía sau trường, dẫu tiếng kêu hải âu và sóng vỗ hòa vào, nhưng tôi rõ ràng nghe được nó.[p]

_ Chính là giai điệu piano. Giống giai điệu lúc nãy trong nhà thể chất.[p]

[eval exp="f.shinoflag = 0"]
[pushlog text="・Về nhà"]
[pushlog text="・Đến nhà thể chất"]
[glink target="*sentaku201" text="Về&nbsp;nhà" size=26 width="480" x=180 y=230 color=white]
[glink target="*sentaku202" text="Đến&nbsp;nhà&nbsp;thể&nbsp;chất" size=26 width="480" x=180 y=330 color=white]
[s]
*sentaku202
[cm]
[stopse buf=15]
[winset]

[eval exp="f.shinoflag = f.shinoflag + 1"]
;	しのりんルートフラグ

_　Giai điệu như mời gọi tôi, thế là tôi đến nhà thể chất.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg11_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１１＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Khi tôi mở cửa, phát hiện ra hình bóng Shinoi đang chơi piano trên sân khấu ngập ánh chiều, giống như khi nãy.[l][r]
_　Em ấy có vẻ không phát hiện ra tôi, vẫn đắm mình vào giai điệu piano.[p]

_　Đứng từ đây, Shinoi trong thật nhỏ bé so với kích thước của cây đàn piano. Nếu em ấy không mặc đồng phục trường, hẳn giáo viên sẽ nhầm em ấy là con nhỏ lạ hoắc nào đó chơi piano và đuổi ra khỏi phòng.[p]

_　Trong lúc tôi mải trầm ngâm, Shinoi đã hoàn thành bản nhạc và thở phào nhẹ nhõm.[l][r]
[r]
_　―Bốp, bốp, bốp...[l][r]
[r]
_　Tôi vỗ tay làm Shinoi bất ngờ, khiến em ấy ấn khá mạnh vài phím đàn, làm âm thanh vang vọng khắp phòng.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕


;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.篠井Vol s="3_0004"]　"A, ưm... anh Sugai-san... [l]
[vo v=&sf.篠井Vol s="3_0005"]Anh đứng ở đó từ khi nào thế?"[l][r]
[vo v=&sf.須貝Vol s="1_0231"]　"Mới một lát thôi. [l]
[vo v=&sf.須貝Vol s="1_0232"] Anh không muốn cắt ngang lúc em đang luyện tập... anh cũng định đi rồi, nhưng cuối cùng lại đứng nghe hết phần nhạc còn lại luôn.[p]

[vo v=&sf.篠井Vol s="3_0006"]　"Nào có... [l]
[vo v=&sf.篠井Vol s="3_0007"]Nghe em chơi đàn đâu có gì hay đâu."[l][r]
[vo v=&sf.須貝Vol s="1_0233"]　"Không đâu. [l]
[vo v=&sf.須貝Vol s="1_0234"]Anh không biết nhiều về âm nhạc, nhưng chơi piano không hề đơn giản, đúng chứ?"[l][r]


;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
[vo v=&sf.篠井Vol s="3_0008"]　"Uhaaa..."[l][r]
_　Bằng tiếng thở dài, khuôn mặt em ấy đỏ bừng rồi cúi gục đầu.[p]

_　...chết? Mình vừa nói gì kì quặc quá à?![l][r]
_　Nghĩ tới mới nhớ, tôi chưa từng nói chuyện riêng với em ấy khi chỉ có hai người. Tôi đã có cảm giác rằng em ấy luôn nói gì đó từ phía sau Kagawa.[l][r]
_　Quả là một cô bé trầm lặng. Còn tôi, đang cố kiếm ra chuyện gì để nói.[p]

_　... sao bỗng dưng bầu không khí kì quặc thế này, hay chỉ có một mình tôi kì nhỉ?[p]
_　
_　...[l][r]
[r]


;change_cc "しのりん222メ俯き"
[change_cc storage="chara/sinorin/sinorin222.png"]
[vo v=&sf.篠井Vol s="3_0009"]　"Là tại vì... bàn tay nhỏ bé của em."[l][r]
[vo v=&sf.須貝Vol s="1_0235"]　"Hể?"[l][r]
_　Em ấy dán chặt ánh mắt xuống đôi bàn tay.[l][r]
[vo v=&sf.篠井Vol s="3_0010"]　"Bàn tay em nhỏ quá. [l]
[vo v=&sf.篠井Vol s="3_0011"]Nên không hợp để chơi piano."[p]

_　Em ấy xòe bàn tay ra cho tôi xem. Em ấy đưa ra trước mặt tôi, và tôi thấy ngón tay em ấy chỉ ngang chừng đốt tay thứ hai của tôi.[l][r]


;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
[vo v=&sf.篠井Vol s="3_0012"]　"Haa..."[l][r]
_　Thở dài lần nữa, em ấy siết chặt tay vào nhau rồi đỏ mặt, cúi nhìn xuống đất. [p]

_　Phải nói làm sao đây... thật khó tìm lời thích hợp...[l][r]
_　Xung quanh tôi chỉ toàn những người mồm mép tép nhảy. Kiểu như Reiji, hay Kagawa, thậm chí là Tóc Bím. Dù tôi không nói gì, họ cũng tự kiếm ra đề tài nào đó để nói. Với tôi - một người thấy việc giao tiếp thật phiền phức, họ đều nói đỡ phần tôi luôn.[p]

_　Nhưng, ngay bây giờ, một người còn ít nói hơn đang đứng trước mặt tôi, và tôi cũng không biết nói gì.[p]

_　Tôi nghĩ mình sẽ mở lời trước, "Xin lỗi đã làm phiền em luyện tập. Chào em.". Và có lẽ mọi chuyện sẽ kết thúc như vậy. Nhưng khi sự im lặng cứ kéo dài, những lời lẽ đó càng lúc càng khó nói ra.[p]

_　Thế là, đắm chìm trong không gian tĩnh lặng và ánh dương vàng cam, chúng tôi cứ mãi chôn chân như vậy.[l][r]
[vo v=&sf.須貝Vol s="1_0236"]　"Ừmm... vậy sao em lại gia nhập BROY?"[l][r]


;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]
[vo v=&sf.篠井Vol s="3_0013"]　"...Em sống gần nhà Mami-chan, nên chúng em thân nhau từ rất lâu rồi. [l]
[vo v=&sf.篠井Vol s="3_0014"]Mami-chan biết em học chơi piano và mời em tham gia nhóm."[l][r]
[vo v=&sf.須貝Vol s="1_0237"]　"Ra vậy."[l][r]
_　Tôi không hề biết rằng hai người họ là bạn tốt của nhau từ lâu đến vậy.[p]

_　...nhưng tôi vẫn không thể nghĩ rằng Shinoi là kiểu người của ánh đèn sân khấu.[l][r]
[vo v=&sf.須貝Vol s="1_0238"]　"Hay là do Kagawa bắt cả nhóm hợp lại?"[l][r]
_　Tôi nói châm đùa. Nhưng em ấy vẫn lắng nghe nghiêm túc phần nào và ngập ngừng trả lời, khuôn mặt đầy bối rối.[l][r]
[vo v=&sf.篠井Vol s="3_0015"]　"Là vì... em yêu thích đàn piano."[l][r]


;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
_　Mặt em ấy lại bừng đỏ.[l][r]
[vo v=&sf.須貝Vol s="1_0239"]　"Em yêu thích đàn piano, chứ không phải thích Kagawa?"[l][r]


;change_cc "しのりん212メあうう"
[change_cc storage="chara/sinorin/sinorin212.png"]
[vo v=&sf.篠井Vol s="3_0016"]　"K-không phải vậy đâu!"[p]

_　Em ấy không phải loại người để đùa giỡn rồi. Chắc như đinh đóng cột luôn.[l][r]
_　Tôi bắt đầu thấy việc em ấy trả lời thành thật có chút buồn cười, tôi gượng mỉm cười, chắc tôi mới là cái đứa có vấn đề.[p]



;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0017"]　"Cả Mami-chan... lẫn nhạc của Red Eye, em đều yêu mến cả..."[l][r]
_　Nói xong, em ấy đóng hộp đàn lại và đứng dậy.[l][r]
_　...Tôi dõi mắt theo em ấy, và em ấy rời khỏi ghế ngồi.[p]

[vo v=&sf.須貝Vol s="1_0240"]　"À, xin lỗi vì đã cắt ngang buổi luyện tập của em."[l][r]
[vo v=&sf.篠井Vol s="3_0018"]　"Không đâu ạ... [l]
[vo v=&sf.篠井Vol s="3_0019"]Chỉ là em muốn cảm nhận bầu không khí ở nơi này một lát."[l][r]
[vo v=&sf.須貝Vol s="1_0241"]　"Bầu không khí?"[l][r]
[vo v=&sf.篠井Vol s="3_0020"]　"Nếu chỉ là luyện tập, thì em có thể tập ở nhà... [l]
[vo v=&sf.篠井Vol s="3_0021"]Chỉ là em sẽ phải đứng trước bao nhiêu người ở đây, điều ấy làm em cảm thấy hơi sợ."[l][r]
_　Hơi sợ cái gì chứ? Phải nói là em ấy sợ đến mức ngất đi luôn ấy chứ?[p]



;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0022"]　"...ngày mai sẽ có thật nhiều người tới đây, phải không ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0242"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_0243"]Mọi năm, thậm chí học sinh ở trường lân cận cũng tới xem buổi biểu diễn."[l][r]


;change_cc "しのりん212メあうう"
[change_cc storage="chara/sinorin/sinorin212.png"]
[vo v=&sf.篠井Vol s="3_0023"]　"Haa..."[l][r]
[vo v=&sf.須貝Vol s="1_0244"]　"Em sẽ ổn thôi mà. [l]
[vo v=&sf.須貝Vol s="1_0245"]Tiếng đàn piano của em... nói sao nhỉ? Kiểu như, âm thanh như vang vọng trong trái tim em."[l][r]
_　"..."[l][r]
[vo v=&sf.須貝Vol s="1_0246"]　"Shinoi?"[l][r]
[r]
[change_dc]
_　――Rầm![p]

_　Em ấy đỏ mặt đỏ mũi rồi ngã dúi xuống.[l][r]
_　Chết... mình nói thẳng quá à?[l][r]


;change_cc "しのりん223メうわわ"
[change_cc storage="chara/sinorin/sinorin223.png"]
[vo v=&sf.篠井Vol s="3_0024"]　"Ui da...đau quá."[l][r]
_　Em ấy ngồi dậy, lấy tay ôm đầu. Tôi bắt đầu lo lắng hơn về buổi hòa nhạc ngày mai.[p]

*sentaku201
[cm]
[winset]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[stopbgm ]
[ex_wait time=1000][playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg07_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路夜
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Lúc tôi về nhà, trời cũng vừa sập tối.[l][r]
[ex_bg storage="bg06_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;玄関夜
[vo v=&sf.須貝Vol s="1_0247"]　"Con về rồi ạ."[l][r]
[vo v=&sf.その他Vol s="9_1006"]　"Con về rồi đấy à. [l]
[vo v=&sf.その他Vol s="9_1007"]Sao về trễ vậy! [l]
[vo v=&sf.その他Vol s="9_1008"]Bữa tối chuẩn bị xong cả rồi."[p]

[ex_bg storage="bg05_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;自室夜


_　Xong bữa tối, tôi về phòng và mông lung hồi tưởng lại ngày hôm nay, chẳng giống tôi thường ngày chút nào.[l][r]
[vo v=&sf.須貝Vol s="1_0248"]　"Hazuki Mizuna... mình có cảm giác chắc chắn là đã nghe đến cái tên này trước đây rồi."[l][r]
_　Tôi cứ có gần gần nhớ ra được rồi, nhưng vẫn không tài nào nghĩ cho ra, nên tôi bực mình từ bỏ, cứ để lạc trôi dòng suy nghĩ.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[fadeoutbgm time=3000]
[ex_wait time=3000]
[ex_wait time=1000]

;----------------------------------
;　二日目
;----------------------------------
;change_day "十七日"
[ex_bg storage="17_en.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg01_1.jpg" time=3000 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0097"]　"Ê! [l]
[vo v=&sf.西原Vol s="5_0098"]Toshiki, đưa tôi cái đó."[l][r]
_　Một ngày trước lễ hội trường. Những khâu chuẩn bị cuối cùng đang diễn ra.[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

[vo v=&sf.須貝Vol s="1_0249"]　"Đưa cái gì? [l]
[vo v=&sf.須貝Vol s="1_0250"]Còn cái bảng hiệu siêu to khổng lồ này là sao?"[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0099"]　"Trong sự kiện thế này thì tạo ấn tượng rất quan trọng đấy?"[l][r]
_　Reiji bận cả hai tay vươn lên cao, nên tôi bưng bảng hiệu gỗ siêu to khổng lồ này cho cậu ta.[p]

[vo v=&sf.須貝Vol s="1_0251"]　"Hựuu, to thế này thảo nào nặng kinh hồn! [l]
[vo v=&sf.須貝Vol s="1_0252"]Thế quái nào ông mang được nó tới trường đấy?!"[l][r]
[vo v=&sf.西原Vol s="5_0100"]　"Quan trọng tiểu tiết làm gì, [l]
[vo v=&sf.西原Vol s="5_0101"]Toshiki à."[l][r]
_　Nhiều lần tôi chẳng hiểu cậu ta thuộc thể loại nào nữa, với Reiji, mấy chuyện này chẳng là to tát.[p]

[vo v=&sf.須貝Vol s="1_0253"]　"Nó mà rơi là xong đời đấy nhé."[p]

[change_dc]
_　Mãi một hồi, khi sức hai đứa chúng tôi không tài nào làm nổi, đành phải gọi thêm ba, bốn người quanh đó và xoay xở mãi mới treo được nó lên cửa lớp.[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0102"]　"Mình nên cột lại bằng dây thừng nhỉ."[l][r]
_　Nói xong, cậu ấy lấy ra một đoạn dây thừng và cột chặt bảng tên vào cửa.[p]

[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室昼

[vo v=&sf.須貝Vol s="1_0254"]　"Nóng như cái lò."[l][r]
_　Tôi đến trường vào buổi chiều, giờ đã tầm 2 giờ rồi. Xong việc, tôi buột miệng than lên.[l][r]
_　Lớp học thực sự mát mẻ dễ chịu khi tôi bước vào, như được chườm nước đá lên da sau công việc nặng nhọc mà tôi vừa hoàn thành.[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.須貝Vol s="1_0255"]　"Chẳng muốn rời khỏi cái phòng này nữa."[l][r]
[vo v=&sf.西原Vol s="5_0103"]　"Hừm. [l]
[vo v=&sf.西原Vol s="5_0104"]Giờ thì chuẩn bị sơ chế cho ngày mai luôn."[l][r]
[vo v=&sf.須貝Vol s="1_0256"]　"Sơ chế?"[l][r]
[vo v=&sf.西原Vol s="5_0105"]　"Ừa. [l]
[vo v=&sf.西原Vol s="5_0106"]Thái hết chỗ rau."[l][r]
[vo v=&sf.須貝Vol s="1_0257"]　"Lỡ ngày mai rau hư hết sao?"[l][r]
[vo v=&sf.西原Vol s="5_0107"]　"Không sao đâu. [l]
[vo v=&sf.西原Vol s="5_0108"]Ta có tủ lạnh mà, cứ cất rau đã sơ chế vào tủ thì rau vẫn sẽ tươi roi rói thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0258"]　"Từ khi nào ông..."[p]

_　Tự khi nào, một phần ba lớp học đã trở thành gian bếp.[l][r]
[vo v=&sf.須貝Vol s="1_0259"]　"Này, sao mình có cả vòi nước trong lớp thế kia?"[l][r]
[vo v=&sf.西原Vol s="5_0109"]　"Tôi đã bảo ông đừng để ý tiểu tiết rồi mà?"[p]

_　Đã quá trễ rồi. Tôi từ từ mở vòi nước và có nước chảy ra. Cậu ta nối ống nước từ chỗ quái quỷ nào, rồi chỗ quái nào nước dẫn tới? Tôi không dám tìm hiểu thêm nữa.[p]

[vo v=&sf.西原Vol s="5_0110"]　"Vậy thì, nhờ ông cắt cà rốt, hành và bắp cải đằng kia luôn nhé. [l]
[vo v=&sf.西原Vol s="5_0111"]Tôi có cắt mẫu rồi, ông làm theo thế là được."[l][r]
[vo v=&sf.須貝Vol s="1_0260"]　"Để tụi con gái làm mau lẹ hơn chứ?"[l][r]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0112"]　"Toshiki-kun, phân biệt giới tính là không tốt đâu nhé."[l][r]
[vo v=&sf.須貝Vol s="1_0261"]　"Ông là ai mà đòi ăn nói đao to búa lớn thế?"[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0113"]　"Cứ nghĩ đây là bài sát hạch đi. [l]
[vo v=&sf.西原Vol s="5_0114"]Tôi có buổi họp cuối cùng với nhóm nhạc, nên phải qua nhà thể chất một tẹo. [l]
[vo v=&sf.西原Vol s="5_0115"]Sau khi thái cắt xong hết, ông cho vào một hộp lớn rồi cất trong tủ lạnh nhé."[l][r]
[change_dc]
_　Reiji giơ tay vẫy qua vẫy lại rồi đi xuống hành lang.[p]

_　Thế là, tôi đi thái xắt mọi thứ. Tôi thiết nghĩ định nhờ bạn nữ nào đó giúp một tay, nhưng lại thôi. Rồi tôi định đánh bài chuồn, nhưng không thể bỏ trốn khi mục đích ban đầu là tới giúp.[p]

_　Ngay lập tức, tôi cho chỗ rau vừa thái xong vào tủ lạnh.[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

_　Vẫn còn nhiều thời gian cho tới lễ hội trường mà. Trước mắt là còn 6 giờ nữa đến lễ khai mạc. Thầy hiệu trưởng sẽ làm bài nói ngắn-nhưng-nghiêm-túc để khởi động sự kiện. Một trong những sự kiện đó là buổi hòa nhạc của BROY.[p]

_　Tờ rơi lễ hội trường được dán ở cổng trường, và bảng hiệu hướng dẫn đến nhà thể chất cho học sinh trường ngoài được đặt ở khắp mọi nơi.[p]

_　Danh sách sự kiện tối nay cũng được ghi trong tờ rơi.[l][r]
_　Mở đầu là buổi chương trình tạp kĩ. Nửa đầu sẽ gồm diễn hài và ảo thuật. Nửa phần sau ghi tên các nhóm nhạc.[p]

[vo v=&sf.須貝Vol s="1_0262"]　"Ồ, nhóm của Reiji sẽ trình diễn cuối cùng."[l][r]
_　Theo chương trình, tất cả sẽ kết thúc vào lúc 9 giờ. Học sinh được phép ra vào trường đến 10 giờ tối cho buổi khai mạc và bế mạc ngày mai. Và, tất nhiên, luôn có học sinh lên phòng giám thị uống trà xơi bánh và ăn mắng té tát."[p]

_　―Chà, làm gì giết thời gian đây?[l][r]
_　Cứ loanh quanh lẩn thẩn dọc hành lang thế này thật là chán. Tôi chẳng muốn mò tới đâu nữa cả.[p]

_　Chợt tôi dừng chân trước lớp 2-C. Đúng như tôi nghĩ, tấm màn đen giăng lên che hết bên ngoài, những con ma bằng giấy được dán trước cửa. Có trời mới biết trong đó diễn ra cái gì.[p]

_　Nhiều học sinh đi ra đi vào, nhưng tôi không tìm thấy Tóc Bím đâu cả. Chắc em ấy đang đứng sau tấm màn, nhưng tôi nghĩ chắc em ấy lại ở trên tầng thượng, nên tôi quay gót bỏ đi.[p]

[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]

_　Đúng như tôi nghĩ, ánh chiều dương thả mình xuống tầng thượng ngập nắng, làm nhiệt độ trên này nóng hơn bên trong.[l][r]
[vo v=&sf.須貝Vol s="1_0263"]　"Biết ngay là em ở trên đây mà."[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0135"]　"A, Toshiki-senpai. [l]
[vo v=&sf.葉月Vol s="2_0136"]Sao vậy anh?"[l][r]
[vo v=&sf.須貝Vol s="1_0264"]　"Tôi còn dư dả thời gian trước lễ hội trường ấy mà."[p]
_　Nói chính xác hơn, đáng lẽ tôi phải đang chuẩn bị nguyên liệu... nhưng nếu không đủ, ngày mai Reiji cũng lo liệu thái xắt tất cả mọi thứ bằng nguồn năng lượng siêu nhân thôi.[p]

[eval exp="tf.flgchk1 = 0"] 
[eval exp="tf.flgchk1 = tf.flgchk1 + sf.mizuna_end"] 
[eval exp="tf.flgchk1 = tf.flgchk1 + sf.shinoi_end"] 

;if %101 > 0 goto *Juice
[if exp="tf.flgchk1 > 0"][jump storage="juice_en.ks" target="Juice"][endif]
*nage101

[vo v=&sf.須貝Vol s="1_0265"]　"Nào, chụp này."[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0137"]　"Éee!"[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg02_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０２＿１

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Tôi ném lon nước cam ép vừa mua trước khi tới đây cho em ấy. Em ấy rướn cả hai tay, nhưng nó bật nảy và như muốn rơi xuống. Em ấy rên lên "Óa óa óa!", và dáng điệu ấy làm váy tung bay đầy khiêu gợi. Dù chỉ trong tầm tối đa 3 giây, tôi tập trung hết tâm trí sinh lực và bắt được ngay khoảnh khắc ngắn ngủi của vật linh thiêng màu trắng tinh khiết ấy.[p]

_　―Chết tiệt, tôi không có cơ hội ngắm lâu hơn. Đó là giá trị của một lon nước ép đem lại cho tôi đấy.[l][r]
[vo v=&sf.須貝Vol s="1_0266"]　"Lần tới mình sẽ ném nghiêng sang một bên hơn."[l][r]
_　Tôi rút được kinh nghiệm rồi.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg04_1.jpg" time=2000 cross=false method=fadeIn ] 
;屋上昼



;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

*Juiceend
;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]

[vo v=&sf.葉月Vol s="2_0138"]　"Cái này là?"[l][r]
[vo v=&sf.須貝Vol s="1_0267"]　"Lúc nào em cũng ở trên này. Em không thấy nóng sao?"[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0139"]　"Em làm gì ở đây lâu đến thế... dù gì cũng cảm ơn anh!"[p]

_　Tôi đã nghĩ tới chuyện mang cho em ấy nước ép Rau Đay Đỏ 100%, nhưng lại thôi, sợ phải lặp lại ác mộng ngày hôm qua.[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0140"]　"A, tiền..."[l][r]
[vo v=&sf.須貝Vol s="1_0268"]　"Không sao đâu. [l]
[vo v=&sf.須貝Vol s="1_0269"]Do tôi mua không báo trước mà. [l]
[vo v=&sf.須貝Vol s="1_0270"]Em cứ tự nhiên uống đi."[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0141"]　"Vâng ạ! [l]
[vo v=&sf.葉月Vol s="2_0142"]Vậy thì, em xin phép ạ!"[p]

_　Em ấy mở ra và hớp một ngụm nhỏ.[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0143"]　"Haa... đã quá đi."[l][r]
_　Ánh dương xuyên qua mái tóc, đáp lên vầng trán lấm tấm mồ hôi và làm rạng rỡ nụ cười của em ấy.[p]

_　Tôi cứ ngỡ em ấy định uống một ngụm lớn hơn, vậy nên điệu bộ nữ tính của em ấy làm tôi thoáng ngây người.[l][r]
_　"..."[l][r]
_　―Cốc.[l][r]
_　Tôi tự gõ nhẹ đầu mình.[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0144"]　"Anh làm gì đấy ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0271"]　"Không, không có gì."[l][r]
_　Tôi cũng tự thấy sốc khi được em ấy lấp đầy xúc động... từ lúc em ấy đứng trên sân khấu ngày hôm qua.[p]

[playbgm volume=&sf.BGMVol storage="bgm01.ogg"]
;	おさげ



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0145"]　"Toshiki-senpai nè, tại sao anh quyết định học ở trường cao trung này thế?"[l][r]
[vo v=&sf.須貝Vol s="1_0272"]　"Vì một lời hứa."[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0146"]　"Lời hứa?"[l][r]
[vo v=&sf.須貝Vol s="1_0273"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_0274"]Tôi đã hứa... [l]
[vo v=&sf.須貝Vol s="1_0275"]với tình đầu của tôi, từ rất lâu rồi. [l]
[vo v=&sf.須貝Vol s="1_0276"]Chà, nói là tình đầu vậy thôi, thực ra chúng tôi chỉ cùng nhau chơi đùa trong một mùa hạ. [l]
[vo v=&sf.須貝Vol s="1_0277"]Và tôi đã hứa với cô ấy."[p]

[vo v=&sf.葉月Vol s="2_0147"]　"Vậy sau đó... anh có tìm thấy cô ấy không?"[l][r]
[vo v=&sf.須貝Vol s="1_0278"]　"Hahaha. [l]
[vo v=&sf.須貝Vol s="1_0279"]Không, tôi thậm chí còn không nhớ nổi tên, kể chi là hình ảnh cô ấy. [l]
[vo v=&sf.須貝Vol s="1_0280"]Nên tôi chẳng thể nào tìm thấy cô ấy."[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0148"]　"Toshiki-senpai, tuy anh là người thực dụng, nhưng ở mặt khác, anh là người lãng mạn đấy chứ."[p]

[vo v=&sf.須貝Vol s="1_0281"]　"Mà thôi, quá khứ vẫn chỉ là quá khứ, chắc cô ấy cũng quên tôi luôn rồi."[l][r]
[vo v=&sf.葉月Vol s="2_0149"]　"Không phải vậy đâu. [l]
[vo v=&sf.葉月Vol s="2_0150"]Anh không nghĩ là thật khó để quên một người như Toshiki-senpai sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0282"]　"Đó có phải.... [l]
[vo v=&sf.須貝Vol s="1_0283"]là lời khen?"[l][r]
[vo v=&sf.葉月Vol s="2_0151"]　"Vâng, là lời khen ạ."[p]

[vo v=&sf.須貝Vol s="1_0284"]　"Chúng tôi học hai lớp khác nhau do khác nơi sống. [l]
[vo v=&sf.須貝Vol s="1_0285"]Chúng tôi học chung trường sơ trung và cùng nhau đi học, nhưng rồi, cô ấy phải chuyển trở về nhà của ông bà mà không có lựa chọn nào khác."[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0152"]　"Toshiki-senpai, đến bây giờ, anh vẫn còn thích cô ấy, phải không?"[l][r]
[vo v=&sf.須貝Vol s="1_0286"]　"Sao em lại hỏi vậy?"[l][r]
[vo v=&sf.葉月Vol s="2_0153"]　"Em hỏi chơi thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0287"]　"Mà, nào ai biết được. [l]
[vo v=&sf.須貝Vol s="1_0288"]Nếu cô gái ấy thực sự nhớ lời hứa và bỗng chúng tôi được gặp lại nhau..."[l][r]
[vo v=&sf.葉月Vol s="2_0154"]　"Nếu bỗng dưng anh gặp lại được?"[p]

[vo v=&sf.須貝Vol s="1_0289"]　"...sao tôi phải nói cho em chuyện này cơ chứ?!"[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0155"]　"Hể-ể?! [l]
[vo v=&sf.葉月Vol s="2_0156"]Chẳng phải Toshiki-senpai là người khơi chuyện ra trước sao?!"[l][r]
[vo v=&sf.須貝Vol s="1_0290"]　"Thôi đi. Lặng nhặng nhiếc tai quá. [l]
[vo v=&sf.須貝Vol s="1_0291"]Tuyên bố kết thúc câu chuyện tại đây."[l][r]
_　Tôi mở lon cola vừa mua và nốc nửa lon trong sự bối rối.[p]

[vo v=&sf.須貝Vol s="1_0292"]　"Giấc mơ mùa hạ ấy cứ mãi tồn tại như một kí ức tuyệt đẹp biết đâu lại tốt hơn."[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0157"]　"Oaa... Senpai, lời anh nói nghe tuyệt thật đấy. Chẳng giống anh gì cả."[l][r]
[vo v=&sf.須貝Vol s="1_0293"]　"Đó có phải... [l]
[vo v=&sf.須貝Vol s="1_0294"]là lời khen?"[l][r]


;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0158"]　"Vâng, là lời khen ạ."[p]

[vo v=&sf.須貝Vol s="1_0295"]　"Rõ ràng em đang trêu đùa tôi, phải không?"[l][r]
_　Tôi lén luồn tay ra sau em ấy và giật hai bím tóc.[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0159"]　"Auuuu!! [l]
[vo v=&sf.葉月Vol s="2_0160"]Em xin lỗi!"[p]

_　Tôi liền thả ra và em ấy khuỵu gối xuống, ngước nhìn tôi bằng đôi mắt ngấn nước.[l][r]
[vo v=&sf.葉月Vol s="2_0161"]　"Ư ư ư~ [l]
[vo v=&sf.葉月Vol s="2_0162"]Toshiki-senpai, anh xấu tính quá đi!"[l][r]
_　Em ấy đưa tay phải lên vuốt bím tóc.[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0163"]　"Toshiki-senpai, ngày mai anh có dự định gì không?"[l][r]
[vo v=&sf.須貝Vol s="1_0296"]　"Dự định à?"[l][r]
_　Đứng dậy lại, em ấy đưa lên miệng hớp thêm một ngụm nước cam ép. Hình như em ấy ráng uống làm sao để không bị đổ ra ngoài.[p]



;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0164"]　"Vâng. [l]
[vo v=&sf.葉月Vol s="2_0165"Nếu anh không phiền, anh có muốn đi lễ hội trường với em không?"[l][r]
_　Em ấy lại đưa lon nước lên miệng và hớp vội lấy một ngụm.[l][r]
[vo v=&sf.葉月Vol s="2_0166"]　"Hay là anh đã có dự định gì khác rồi?"[l][r]
[vo v=&sf.須貝Vol s="1_0297"]　"À không, không phải vậy đâu."[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0167"]　"Toshiki-senpai, hay là anh có cô gái nào hay ai đó để đi cùng rồi ư?"[l][r]
[vo v=&sf.須貝Vol s="1_0298"]　"Không đâu. [l]
[vo v=&sf.須貝Vol s="1_0299"]Thực ra tôi vẫn còn thương cô gái ban nãy tôi kể. [l]
[vo v=&sf.須貝Vol s="1_0300"]Nhưng tôi chẳng hi vọng điều gì sẽ xảy ra khi vẫn còn trong thời gian học cao trung."[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0168"]　"Oaa, [l]
[vo v=&sf.葉月Vol s="2_0169"]Anh trong sáng hơn hẳn vẻ bề ngoài đó."[p]

[vo v=&sf.須貝Vol s="1_0301"]　"Bề ngoài của tôi được đánh giá cao phết. [l]
[vo v=&sf.須貝Vol s="1_0302"]Mà nói thật, tôi chưa hề quen biết cô gái nào trước đây cả."[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0170"]　"Cô đơn ghê hen."[l][r]
[vo v=&sf.須貝Vol s="1_0303"]　"Bộ cô em thì có sao?"[p]

[vo v=&sf.葉月Vol s="2_0171"]　"Em í hả? [l]
[vo v=&sf.葉月Vol s="2_0172"]Em ĐÃ mời anh đi lễ hội trường với em ngày mai. Trông em giống loại người có bồ lắm hử?"[l][r]
[vo v=&sf.須貝Vol s="1_0304"]　"Ừ, tôi cũng chẳng hề nghĩ là em có bồ."[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0173"]　"Đồ xấu tính!"[l][r]
_　Em ấy giơ tay đấm vào ngực tôi.[p]

[vo v=&sf.須貝Vol s="1_0305"]　"Thôi nào, thôi nào, trời nóng quá rồi."[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0174"]　"Grừ!"[l][r]
_　Tôi đặt cả bàn tay lên đầu em ấy và đẩy ra, không cho em ấy có cơ hội đánh tôi nữa.[p]

[vo v=&sf.須貝Vol s="1_0306"]　Nguyên sáng mai tôi phải làm yakisoba với Reiji rồi. [l]
[vo v=&sf.須貝Vol s="1_0307"]Nhưng đến chiều sẽ rảnh."[l][r]
_　Không phải là tôi có dự định gì đặc biệt. Và tôi nghĩ cũng thú vị khi đi dạo lễ hội trường với cô gái như em ấy.[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0175"]　"Thật ạ? [l]
[vo v=&sf.葉月Vol s="2_0176"]A, vậy tầm trưa em sẽ ghé qua lớp của anh để ăn yakisoba nhé."[p]

[vo v=&sf.須貝Vol s="1_0308"]　"Vậy để Reiji làm cho em. [l]
[vo v=&sf.須貝Vol s="1_0309"]Cậu ấy làm yakisoba ngon lắm."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0177"]　"Dạ thôi ạ. [l]
[vo v=&sf.葉月Vol s="2_0178"]Em sẽ chớp lấy cơ hội và ăn thử yakisoba do anh làm cơ."[l][r]
[vo v=&sf.須貝Vol s="1_0310"]　"Cơ hội à?"[l][r]


;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0179"]　"Nếu lỡ bị gì, em sẽ đòi bồi thường đấy."[l][r]
[vo v=&sf.須貝Vol s="1_0311"]　"Ựa. [l]
[vo v=&sf.須貝Vol s="1_0312"]Khách hàng gì mà khó tính thế."[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0180"]　"Hehe. [l]
[vo v=&sf.葉月Vol s="2_0181"]Em đùa thôi, nhưng Toshiki-senpai làm cho em ăn, nhé?"[l][r]
[vo v=&sf.須貝Vol s="1_0313"]　"Nếu tôi rảnh tay."[l][r]
[vo v=&sf.葉月Vol s="2_0182"]　"Vâng! [l]
[vo v=&sf.葉月Vol s="2_0183"]Bây giờ em còn mong đợi một chuyện nữa."[l][r]
[vo v=&sf.須貝Vol s="1_0314"]　"Là chuyện gì?"[l][r]
[vo v=&sf.葉月Vol s="2_0184"]　"Em rất mong đợi đến đêm lửa trại lúc bế mạc!"[p]

[vo v=&sf.須貝Vol s="1_0315"]　"Tôi không hiểu tại sao ai cũng háo hức chờ đợi nó hết thế."[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0185"]　"Phải ha. [l]
[vo v=&sf.葉月Vol s="2_0186"]A... anh có muốn tham gia lửa trại với em luôn không?"[p]

[vo v=&sf.須貝Vol s="1_0316"]　"Ư. [l]
[vo v=&sf.須貝Vol s="1_0317"]Tôi thực sự không thích cái đó lắm. [l]
[vo v=&sf.須貝Vol s="1_0318"]...kiểu như, mọi người sẽ nhảy cùng nhau, hoặc nhảy cùng với cả trường í hả? [l]
[vo v=&sf.須貝Vol s="1_0319"]Thế thì em nhảy với bạn bè của em cũng được vậy."[l][r]
[vo v=&sf.葉月Vol s="2_0187"]　"Hểee... [l]
[vo v=&sf.葉月Vol s="2_0188"]Anh đừng có nói thế chứ."[l][r]
[vo v=&sf.須貝Vol s="1_0320"]　"Chỉ là, [l]
[vo v=&sf.須貝Vol s="1_0321"]chỉ là tôi cảm thấy vậy thôi."[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0189"]　"Vì hai đứa mình đều "độc thân vui tính", nên anh có muốn ngày mai chúng mình đóng vai một cặp đôi không?"[l][r]
[vo v=&sf.須貝Vol s="1_0322"]　"Em đang nói cái gì thế?"[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0190"]　"Anh không thích ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0323"]　"Không hẳn, nhưng ý em là nắm tay hay gì đó hả? [l]
[vo v=&sf.須貝Vol s="1_0324"]Thế thì ngại chết."[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0191"]　"Chúng mình đâu cần phải nắm tay. Chỉ cần quàng tay vào nhau là được mà.[l][r]
[vo v=&sf.須貝Vol s="1_0325"]　"Thế còn tệ hơn."[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0192"]　"Anh ích kỉ ghê đó."[l][r]
[vo v=&sf.須貝Vol s="1_0326"]　"Gì chứ?!"[p]

[vo v=&sf.葉月Vol s="2_0193"]　"Nhưng chẳng phải như thế rất tuyệt sao? [l]
[vo v=&sf.葉月Vol s="2_0194"]Dù gì, đây LÀ lễ hội trường. Anh không muốn tận hưởng nó sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0327"]　"Không hẳn là tôi không muốn."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0195"]　"Vậy quyết định thế nhé!"[l][r]
[vo v=&sf.須貝Vol s="1_0328"]　"Nhưng nếu đi với Tóc Bím thì..."[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0196"]　"Em không đủ tốt sao, [l]
[vo v=&sf.葉月Vol s="2_0197"]Toshiki-senpai?"[l][r]
_　...ẩn dưới khuôn mặt đang mỉm cười ẩn ý kia, chắc chắn tôi cảm thấy cơn khát máu của em ấy.[p]

[vo v=&sf.須貝Vol s="1_0329"]　"Đâu có. [l]
[vo v=&sf.須貝Vol s="1_0330"]Dành ngày lễ hội trường làm bạn trai của em như thể giấc mơ thành hiện thực ấy."[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0198"]　"Anh lại đánh trống lảng câu hỏi của em rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0331"]　"Mà, chỉ là tôi cảm thấy vậy thôi."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0199"]　"Vậy thì, đây là một lời hứa nhé."[l][r]
_　Em ấy mỉm cười, cầm lon nước cam ép bằng cả hai tay. Nhìn em ấy như vậy, tôi thiết nghĩ lời đề nghị ngốc xít của em ấy cũng không đến nỗi tệ cho lắm.[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0200"]　"A, lễ khai mạc sắp bắt đầu trong một tiếng nữa nhỉ."[l][r]
_　Tôi nhìn vào đồng hồ bên tay trái, kiểm tra giờ. Quả cầu lửa khổng lồ đã lặn xuống đường chân trời. Ánh dương nhuộm đất trời trong sắc đỏ thẫm, phản chiếu trên mặt biển tựa như một tấm gương ánh sáng khổng lồ."[l][r]
[vo v=&sf.葉月Vol s="2_0201"]　"Ánh chiều tà nhìn từ đây thật đẹp ha."[p]

_　Hơi nghiêng người, em ấy đưa mắt ngắm nhìn đường chân trời. Đôi mắt biết buồn của em ấy dường như khẽ mỉm cười.[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0202"]　"Hồi còn bé, em tin rằng khi mặt trời lặn xuống dưới biển, nó sẽ huýt gió một tiếng."[l][r]
[vo v=&sf.須貝Vol s="1_0332"]　"Này, này. Cái đó là thiên tai đấy."[p]

_　Suốt một hồi, chúng tôi giết thời gian bằng cách nói chuyện không đâu vào đâu. Bóng tối trải dài, làn gió biển cũng dần lạnh hơn.[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[stopse buf=15]
[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼

_　Tôi bắt đầu lo lắng lớp mình làm ăn ra sao rồi, nên chúng tôi chia tay ở đây.[p]

_　Công tác trang trí lớp học cũng xong gần hết. Dự định là làm cửa tiệm yakisoba, nhưng chẳng hiểu sao lại thành ra nhà hàng gia đình. Mỗi bốn chiếc bàn học kê sát lại và phủ lên bằng một tấm khăn trải bàn ren trắng.[p]

_　Trên đó đặt một bảng menu nước uống. Khi khách hàng yêu cầu nước uống, sẽ có người đến máy bán tự động để mua, rồi đổ vào trong ly tiện lợi. Tôi rên lên đau đớn khi thấy nước ép 'Rau Đay Đỏ 100%' cũng có trong menu. Không những thế,  "Khuyên dùng bởi Quản lí" cũng được viết kề đó.[p]

[vo v=&sf.須貝Vol s="1_0333"]　"...ai là Quản lí vậy trời?"[p]

_　Khi tôi vào nhà bếp, tôi mới phát hiện ra chính xác là mình đã quên béng mất chuyện gì.[p]


;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0116"]　"Tôi đợi ông nãy giờ đó,   [l]
[vo v=&sf.西原Vol s="5_0117"]Toshiki!"[l][r]
[vo v=&sf.須貝Vol s="1_0334"]　"Ui da!!"[l][r]
_　Reiji bất thình lình nhảy ra từ góc mù của tôi.[p]

[vo v=&sf.須貝Vol s="1_0335"]　"Ông ở chỗ quái nào chui ra thế?!"[l][r]
[vo v=&sf.西原Vol s="5_0118"]　"Không quan trọng! [l]
[vo v=&sf.西原Vol s="5_0119"]Còn ông trốn đi đâu, bỏ việc sơ chế thế kia hả?!"[l][r]
[vo v=&sf.須貝Vol s="1_0336"]　"Đâu có, à, ahaha...""[p]

[vo v=&sf.西原Vol s="5_0120"]　"Chẳng có gì đáng cười cả! [l]
[vo v=&sf.西原Vol s="5_0121"]Nhìn xem, vẫn còn chút thời gian trước khi lễ hội trường bắt đầu, hãy tận dụng từng giây từng phút đi!"[l][r]
[vo v=&sf.須貝Vol s="1_0337"]　"Gì chứ?! [l]
[vo v=&sf.須貝Vol s="1_0338"]Đáng lẽ ông có thể thái chút rau thay vì trốn đâu đó canh bắt tôi!"[l][r]
[vo v=&sf.西原Vol s="5_0122"]　"Đây là để kiểm tra xem ông có trụ nổi đến ngày mai không! [l]
[vo v=&sf.西原Vol s="5_0123"]Xắn tay lên và làm việc ngay đi."."[l][r]
[vo v=&sf.須貝Vol s="1_0339"]　"Ưuu..."[p]

_　...tuy nói vậy, nhưng cuối cùng, cậu ta cũng cầm con dao lên và làm việc.[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0124"]　"Vậy nãy giờ ông ở chỗ Mizuna-chan, đúng chứ?"[l][r]
[vo v=&sf.須貝Vol s="1_0340"]　"Hửm? [l]
[vo v=&sf.須貝Vol s="1_0341"]Chắc thế."[l][r]
_　Reiji thái hành với tốc độ tên lửa. Sao cậu ta có thể làm vậy mà không chảy nước mắt nhỉ?[p]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0125"]　"Cô bé đó dễ thương phết. [l]
[vo v=&sf.西原Vol s="5_0126"]Và tính tình cũng tốt nữa. [l]
[vo v=&sf.西原Vol s="5_0127"]Cơ mà, [l]
[vo v=&sf.西原Vol s="5_0128"]chắc em ấy có bạn trai rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0342"]　"Không phải lo đâu. [l]
[vo v=&sf.須貝Vol s="1_0343"]Bạn trai em ấy chỉ giới hạn đến ngày mai thôi."[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0129"]　"Là sao? [l]
[vo v=&sf.西原Vol s="5_0130"]Chưa hiểu lắm."[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=1000]
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Chẳng hiểu làm sao mà tôi có thể hoàn thành vừa trước 6 giờ và đi tới nhà thể chất. Quả thực có rất đông người, nhưng không chật cứng đến nỗi không chen qua được. Dòng người cứ đẩy nhau tiến lên phía trước.[p]

_　Thầy hiệu trưởng đã đứng sẵn trên sân khấu, đọc bài diễn thuyết về tầm quan trọng của lễ hội trường.[l][r]
_　Bài diễn thuyết khai mạc nhanh chóng kết thúc, và các sự kiện của lễ hội trường chính thức được bắt đầu.[p]

_　Các sự kiện diễn ra như kế hoạch. Tôi trông thấy bạn diễn hài có vẻ lạnh lùng, nhưng anh chàng ấy lại hài hước đến bất giờ, làm cả nhà thể chất vỡ òa trong tiếng cười. Màn ảo thuật thì quá đơn giản, nào là biến ra hoa, chim bồ câu, con cún, vân vân. Họ cũng không quên màn biến-thỏ-từ-trong-mũ quen thuộc, dù vậy, khán giả cũng cười hưởng ứng và mọi người đều chăm chú theo dõi.[p]

[ex_bg storage="bg09_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夜

_　Chẳng mấy chốc, sự kiện lễ khai mạc đã qua phân nửa, và một ban nhạc nổi tiếng hâm nóng hội trường với những ca khúc copy không-nổi-tiếng-lắm theo dòng heavy metal và vài bài khác.[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0131"]　"Chà, chắc tôi đi chuẩn bị đây."[l][r]
[vo v=&sf.須貝Vol s="1_0344"]　"Ừa, chúc may mắn nhé!"[p]
[change_dc]

_　Vừa khi Reiji rời đi, ban nhạc khác bắt đầu chuẩn bị sân khấu. Ban nhạc của Reiji sẽ diễn ngay sau. Vì còn chút thời gian, tôi đi vào nhà vệ sinh gần nhà thể chất, nhưng khá nhiều người đứng chờ ngoài đó. Tôi đang khá mắc, nên đành đi qua nhà vệ sinh khác ở xa hơn.[p]

[ex_bg storage="bg02_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夜


_　Bầu trời bây giờ đã tối hẳn. Thông thường tôi không có mặt ở đây vào thời điểm này của buổi tối, nhưng tôi thực sự rất thích thú buổi hòa nhạc. Hành lang tối đen được thắp sáng bởi những ngọn đèn huỳnh quang. Một cảm giác lạ lẫm nổi lên trong lòng tôi khi chỉ vừa bước chân vào đây.[p]

_　Sau khi xả xong nỗi buồn, tôi đi ngược lại con đường vừa nãy và phát hiện ra một cô gái với bím tóc đang dạo bước như chẳng hề để tâm thế giới này.[p]

[vo v=&sf.須貝Vol s="1_0345"]　"Tóc Bím!"[l][r]
_　Tôi không cố ý hét to, nhưng giữa hành lang tối đen vắng lặng này, giọng nói của tôi vang vọng rõ mồn một.[l][r]
[vo v=&sf.葉月Vol s="2_0203"]　"A, Toshiki-senpai."[p]

[playbgm volume=&sf.BGMVol storage="bgm01.ogg"]
;	おさげ

_　Em ấy quay người lại ngay. Bím tóc suýt chút nữa là vụt vào mặt, nhưng em ấy đã điều khiển chúng bằng cái lắc cổ đầy nghệ thuật.[l][r]
[vo v=&sf.須貝Vol s="1_0346"]　"Em nên được đặt tên là "Sư phụ Tóc Bím"!"[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0204"]　"Chẳng phải đây là cuộc gặp gỡ bất ngờ sao?"[p]

[vo v=&sf.須貝Vol s="1_0347"]　"Có phải sự thật là, bím tóc ấy đều có sự sống riêng của chúng. Chúng co giãn và đủ mạnh để xuyên thủng qua kim loại, đúng chứ?"[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0205"]　"Anh nghĩ em là thứ gì thế?"[l][r]
[vo v=&sf.須貝Vol s="1_0348"]　"Một nhân vật nhập vai trong game chiến đấu."[l][r]
[vo v=&sf.葉月Vol s="2_0206"]　"Thưa không ạ. [l]
[vo v=&sf.葉月Vol s="2_0207"]Đùa nhàm quá."[p]

[vo v=&sf.須貝Vol s="1_0349"]　"Vậy, em muốn là gì cơ?"[l][r]


;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0208"]　"Một cô gái bình thường đầy mộng mơ."[l][r]
[vo v=&sf.須貝Vol s="1_0350"]　"Và ngốc nghếch."[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0209"]　"Gì nữa đây? [l]
[vo v=&sf.葉月Vol s="2_0210"]Trở nên bình thường mới là điều khó nhất đó."[l][r]
[vo v=&sf.須貝Vol s="1_0351"]　"Chắc vậy. [l]
[vo v=&sf.須貝Vol s="1_0352"]Hẳn là rất khó khăn cho em nhỉ?"[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0211"]　"Em không nghĩ anh có quyền nói điều đó về người khác đâu."[l][r]
[vo v=&sf.須貝Vol s="1_0353"]　"Tiếng gì vậy nhỉ?"[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0212"]　"Gì vậyyyy?"[p]

_　Trong lúc chúng tôi đang cãi nhau, bên nhà thể chất bắt đầu nổi lên ồn ào. Có vẻ ban nhạc tiếp theo đã bắt đầu rồi. Em ấy cũng nhận ra."[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0213"]　"Buổi hòa nhạc của BROY sắp bắt đầu thì phải?"[l][r]
[vo v=&sf.須貝Vol s="1_0354"]　"Phải đấy. [l]
[vo v=&sf.須貝Vol s="1_0355"]Reiji đã rất háo hức vì nó đấy. Chúng ta qua nhập hội với cậu ta đi."[l][r]
[vo v=&sf.葉月Vol s="2_0214"]　"Vâng!"[p]

[vo v=&sf.須貝Vol s="1_0356"]　"Cơ mà... tôi hỏi em cái này được chứ?"[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0215"]　"Gì vậy ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0357"]　Em không có nhiều bạn, đúng chứ?"[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0216"]　"S... sao anh lại hỏi thế chứ?"[l][r]
[vo v=&sf.須貝Vol s="1_0358"]　"Em lúc nào cũng đi một mình, đúng không?"[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0217"]　"Toshiki-senpai, anh lúc nào cũng một mình đấy thôi!"[p]

[vo v=&sf.須貝Vol s="1_0359"]　"Chỉ là tình cờ thôi!"[l][r]
[vo v=&sf.葉月Vol s="2_0218"]　"Thế thì em cũng vậy! [l]
[vo v=&sf.葉月Vol s="2_0219"]Và em cũng ở gần trường nữa, em nói anh rồi mà? [l]
[vo v=&sf.葉月Vol s="2_0220"]Em có rất nhiều bạn cũ nữa đấy."[l][r]
[vo v=&sf.須貝Vol s="1_0360"]　"Vậy sao bây giờ em không đi cùng với bọn họ?"[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0221"]　"Là vì... em thích được ở một mình, vậy thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0361"]　"Ui giời... tự kỉ quá đi thôi."[p]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0222"]　"Anh cũng thế! Anh không thích đi với mọi người, đúng chứ?"[p]

_　Em ấy cười khẩy tôi.[l][r]


;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0223"]　"Khi nói chuyện với Reiji-senpai, anh đâu có trò chuyện mấy với thành viên khác của nhóm BROY. Anh còn chẳng thèm để mắt tới họ nữa."[p]

_　Em ấy như muốn nói "Thế nào hả?", rồi chỉ tay vào mắt tôi. Tôi phải thừa nhận là em ấy nói đúng-phân-nửa. Không phải là tôi không ưa gì mọi người; chỉ là tôi không giao tiếp với họ trừ khi chuyện gì cần thiết."[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0224"]　"Thế em đúng, hay em sai?"[l][r]
[vo v=&sf.須貝Vol s="1_0362"]　"...ai mà biết."[l][r]
_　Nhận thấy tôi có chút bất ngờ với câu trả lời của mình, em ấy cười đắc thắng.[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0225"]　"Cả hai chúng mình, đều giống nhau ha."[l][r]
[vo v=&sf.須貝Vol s="1_0363"]　"Nhưng tôi ghét phải đeo hai cái bím tóc lắm."[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0226"]　"Bím tóc thì liên quan gì cơ chứ!"[l][r]
[vo v=&sf.須貝Vol s="1_0364"]　"Yên lặng nào, Tóc Bím."[l][r]
[vo v=&sf.葉月Vol s="2_0227"]　"Không bao giờ ạ."[p]

[vo v=&sf.須貝Vol s="1_0365"]　"Nhóc tì."[l][r]
[vo v=&sf.葉月Vol s="2_0228"]　"Điều đó đâu có nghĩa em là nhóc tì."[l][r]
[vo v=&sf.須貝Vol s="1_0366"]　"Mặt-búng-sữa."[l][r]
[vo v=&sf.葉月Vol s="2_0229"]　"Chẳng phải càng trẻ trung càng tuyệt sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0367"]　"Đồ-bốn-mắt, mặt-tàn-nhang, miêu-nhĩ."[l][r]


;change_cc "おさげ122なんですかー"
[change_cc storage="chara/osage/osage122.png"]
[vo v=&sf.葉月Vol s="2_0230"]　"Chẳng đúng cái nào hết! [l]
[vo v=&sf.葉月Vol s="2_0231"]Mà miêu nhĩ cái gì cơ chứ!?"[p]

[change_dc]
_　Cãi nhau một hồi, chúng tôi cũng tới nhà thể chất. Giai điệu nhạc punk vang dội ra cả bên ngoài cửa. Bên trong hội trường khá là bốc lửa."[p]


;change_cl "うに413真面目"
[change_cl storage="chara/uni/uni413.png"]


;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]

[vo v=&sf.西原Vol s="5_0132"]　"Toshiki! [l]
[vo v=&sf.西原Vol s="5_0133"]Mizuna-chan đi với cậu à? [l]
[vo v=&sf.西原Vol s="5_0134"]Tạ ơn trời đất. [l]
[vo v=&sf.西原Vol s="5_0135"]Tôi đang đi tìm..."[l][r]
_　Cậu ấy bỗng nhảy xổ ra từ phái sau, không kịp thở.[l][r]
[vo v=&sf.須貝Vol s="1_0368"]　"Reiji. [l]
[vo v=&sf.須貝Vol s="1_0369"]Chuyện gì thế? [l]
[vo v=&sf.須貝Vol s="1_0411"]Buổi hòa nhạc thì sao?"[l][r]

[stopbgm ]

[vo v=&sf.西原Vol s="5_0136"]　"Không còn thời gian nữa đâu. [l]
[vo v=&sf.西原Vol s="5_0137"]Kagawa bị ngất xỉu rồi. Tôi vừa đưa cô ấy đến phòng y tế."[l][r]
[vo v=&sf.須貝Vol s="1_0370"]　"Cái gì?!"[p]

[vo v=&sf.西原Vol s="5_0138"]　"Hình như cô ấy bị cảm lạnh rồi. [l]
[vo v=&sf.西原Vol s="5_0139"]Giờ tôi mới hiểu, chắc hẳn hôm qua cô ấy về sớm vì cảm thấy không khỏe, chứ không phải vì chuyện gì gấp."[p]
[vo v=&sf.須貝Vol s="1_0371"]　"Vậy buổi hòa nhạc phải làm sao đây? [l]
[vo v=&sf.須貝Vol s="1_0372"]Sắp đến giờ diễn rồi."[l][r]
[vo v=&sf.西原Vol s="5_0140"]　"Phải, đó là lí do anh khẩn thiết nhờ em chuyện này, Mizuna-chan. [l]
[vo v=&sf.西原Vol s="5_0141"]Em hát giúp bọn anh được không?"[l][r]


;change_cr "おさげ114わ"
[change_cr storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0232"]　"Hểể?! [l]
[vo v=&sf.葉月Vol s="2_0233"]Em á?"[p]

[vo v=&sf.西原Vol s="5_0142"]　"Hôm qua bọn anh đã nghe em hát, và nghe rất tuyệt với nhạc điệu của bọn anh." [l]
[vo v=&sf.西原Vol s="5_0143"]Chỉ một bài thôi, Giấc mơ mùa hạ. [l]
[vo v=&sf.西原Vol s="5_0144"]Nhờ cậy em hết!"[l][r]
[vo v=&sf.須貝Vol s="1_0373"]　"Nào, chờ tí đã. [l]
[vo v=&sf.須貝Vol s="1_0374"]Kagawa có đồng ý chưa thế?"[p]

[vo v=&sf.西原Vol s="5_0145"]　"Rồi. [l]
[vo v=&sf.西原Vol s="5_0146"]Nếu Kagawa không thể hát, đồng nghĩa phải hủy buổi hòa nhạc, nên cô ấy nói nên chọn người thay thế."[l][r]
[vo v=&sf.葉月Vol s="2_0234"]　"Nhưng mà... em không dám hát trước mặt bao nhiêu người đâu."[l][r]
_　Khuôn mặt đầy bối rối, em ấy cúi đầu nhìn xuống đất. Có vẻ em ấy đã mất hết dũng khí rồi.[l][r]
[vo v=&sf.葉月Vol s="2_1011"]　"Em sẽ cố gắng hết mình, nhưng mà... em chẳng nhớ nổi gì cả."[l][r]
[vo v=&sf.須貝Vol s="1_0375"]　"Mấy ông có bản nhạc hay gì không?"[p]

[vo v=&sf.西原Vol s="5_0147"]　"Giờ bọn tôi chẳng kịp chuẩn bị mấy cái đó. [l]
[vo v=&sf.西原Vol s="5_0148"]nên không thể có đâu. [l]
[vo v=&sf.西原Vol s="5_0149"]Nhưng... đây là màn trình diễn cuối cùng của đêm nay. [l]
[vo v=&sf.西原Vol s="5_0150"]Không những thế, đây còn là lễ hội trường cuối cùng bọn tôi được tham gia, nên tôi không muốn bỏ lỡ nó." [l]
[vo v=&sf.西原Vol s="5_0151"]Vậy nên, Mizuna-chan. [l]
[vo v=&sf.西原Vol s="5_0152"]Xin em hãy lên sân khấu với bọn anh!"[p]

_　Trong chốc lát, nhà thể chất chìm vào im lặng. Và ngay khi bản nhạc tiếp theo vang lên, em ấy khẽ mở miệng nói."[l][r]
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ



;change_cr "おさげ112笑顔"
[change_cr storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0235"]　"...được rồi ạ. [l]
[vo v=&sf.葉月Vol s="2_0236"]Em rất vui khi được giúp anh hết sức có thể."[l][r]
[vo v=&sf.西原Vol s="5_0153"]　"E-em nói thật chứ?! [l]
[vo v=&sf.西原Vol s="5_0154"]Mau chuẩn bị nhanh nào! Đi theo lối này!"[l][r]


;change_cr "おさげ114わ"
[change_cr storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0237"]　"Á á~!"[l][r]
[change_da]
_　Reiji đẩy em ấy và dẫn vào nhà thể chất.[l][r]
[vo v=&sf.須貝Vol s="1_0376"]　"Tóc Bím! [l]
[vo v=&sf.須貝Vol s="1_0377"]Reiji! [l]
[vo v=&sf.須貝Vol s="1_0378"]Cố lên!"[p]

[ex_bg storage="bg09b.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館スポットライト

_　Tôi cũng đi vào trong và tìm một chỗ đẹp để theo dõi. Đi lại trong bóng tối chen giữa đám đông mà chỉ có đèn sân khấu soi đường kể cũng khó. Hơn nữa, nhiệt độ bên trong hội trường đã quá sức chịu nổi, chẳng biết máy điều hòa có tác dụng gì không nữa. [p]

_　Vừa lúc tôi tìm được được vị trí đẹp ngay trước mặt sân khấu, tiết mục ca nhạc cũng vừa kết thúc. Tấm màn kéo lại nhanh chóng và ánh đèn bật lên.[p]

_　...và tiếp theo, sân khấu được nhường cho nhóm BROY.[p]

_　―Liệu Mizuna sẽ hát bài đó ra trò không nhỉ?[p]

_　―Liệu Reiji và thành viên trong nhóm có mắc lỗi gì không?[p]

_　Nghĩ đến đó, lại phải chờ đợi như thế này, làm tôi phát cáu.[p]

[vo v=&sf.その他Vol s="9_2001"]　"Cảm ơn các bạn đã chờ đợi. [l]
[vo v=&sf.その他Vol s="9_2002"]Ca khúc tiếp theo được thể hiện bởi nhóm BROY. [l]
[vo v=&sf.その他Vol s="9_2003"]Nhóm dự định sẽ thể hiện ba ca khúc, nhưng vì một số lí do, nên họ chỉ thể hiện một ca khúc. [l]
[vo v=&sf.その他Vol s="9_2004"]Đây cũng sẽ là bài hát khép lại buổi khai mạc cho lễ hội trường ngày hôm nay. [l]
[vo v=&sf.その他Vol s="9_2005"] Mọi người, hãy cùng thưởng thức nào."[l][r]
_　Lời giới thiệu kết thúc, ánh đèn chìm mờ một lần nữa.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[stopbgm ]
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Mọi người đắm chìm vào im lặng, mọi ánh mắt đều đổ dồn lên sâu khấu.[l][r]
[r]
_　......[p]

[playbgm volume=&sf.BGMVol storage="bgm05.ogg"]
;	いんすと

_　Thật chậm rãi, một giai điệu piano sâu lắng ngân vang, và tấm màn từ từ kéo lên. Một số người nhận ra bài hát nổi tiếng của Red Eye và bắt đầu hò reo. Bỗng chốc, khán giả đều hào hứng lên đầy nồng nhiệt.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg03_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０３＿１

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Một giọng hát trong vắt ngân vút lên tận trời xanh. Chủ nhân của giọng hát ấy... mái tóc của cô gái ấy tung tăng tựa những làn sóng nhỏ.[l][r]
_　Cô gái đang hát khúc ca buồn trên sâu khấu kia như hóa thân thành một con người khác.[p]

_　Cô gái ấy tiếp tục ngân nga với đôi mắt khép hờ suốt bài hát. Trong giây phút thoáng qua, mọi người như chìm đắm vào giọng ca trầm buồn kia.[p]

_　Tự khi nào, ca khúc đã kết thúc mĩ mãn và nỗi lo lắng của tôi như tan biến. Nhưng tôi đã bị cô gái trên sâu khấu ấy hút hồn. Như thể chỉ cần trong một cái chớp mắt, cô gái ấy sẽ tan biến... Tựa như cảm giác lạc lối giữa giấc mơ.[l][r]
_　Cô gái ấy thật kì diệu.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=1000]
[fadeoutbgm time=3000]
[ex_wait time=3000]
[ex_wait time=1000]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Màn trình diễn kết thúc, nhưng không một ai gây tiếng động hay di chuyển. Và rồi, cô gái ấy mở mắt lần đầu tiên và hạ thấp micro, nở một nụ cười."[l][r]
[vo v=&sf.葉月Vol s="2_0238"]　"Xin cảm ơn."[l][r]
_　Mặc dù cô gái ấy không nói qua micro, nhưng lạ thay, giọng nói nhỏ bé ấy vang vọng khắp khán phòng.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_wait time=1000][ex_bg storage="bg09b.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館スポットライト
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　―Lốp bốp, lốp bốp...[p]

_　Vài người vỗ tay. Và cứ thế, cả khán phòng vang dội tiếng vỗ tay như sấm rền.[l][r]
_　Cô gái trên sân khấu mặt đỏ đến tận mang tai vì tiếng vỗ tay. Thành viên ban nhạc trao nhau những cái đấm tay.[p]

_　Ngay sau đó, khán giả ở dưới liền hô hào nhóm hát tiếp.[p]

_　Rõ ràng cô gái ấy bối rối khi nhận lời yêu cầu ngoài dự kiến. Thấy vậy, Reiji chạy lại và nói. Rồi cậu ấy tập hợp thành viên khác lại trao đổi đôi lời. Bằng cái gật đầu, bọn họ trở về vị trí cũ.[p]

_　Cô gái ấy cũng trở nên nghiêm túc, lấy lại tinh thần và quên đi nỗi lo sợ. Cô gái ấy mỉm cười nói, [l][r]
[vo v=&sf.葉月Vol s="2_0239"]"Để đáp lại yêu cầu của các bạn, tôi sẽ hát thêm một ca khúc nữa!"[l][r]
_　Đám đông cuồng nhiệt hô hào.[p]

_　Lần này, một giai điệu nhẹ nhàng ngân lên. Trong đoạn dạo đầu, nhịp độ vào nhanh. Tôi tự hỏi cô gái ấy có bất ngờ vì nhịp độ nhanh không, nhưng không trễ lấy một nhịp, cô gái ấy bắt đầu cất giọng. Như thể ban nãy họ đã đồng ý với nhau.[p]

_　Giữa đoạn, cô gái ấy quên lời trong chốc lát, thế nhưng, ca khúc kết thúc trong niềm hân hoan cả từ ban nhạc lẫn khán giả.[p]

_　Và cứ thế, lễ khai mạc hội trường kết thúc mĩ mãn trong tiếng reo hò náo nhiệt và tấm màn dần hạ xuống.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[stopbgm ]
[ex_wait time=2000]
[playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg01a_3.jpg" time=1000 cross=false method=fadeInLeft ]


;change_cr "おさげ112笑顔"
[change_cr storage="chara/osage/osage112.png"]

;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.葉月Vol s="2_0240"]　"Aaa, em đã cố gắng hết mình rồi đấy!" [l][r]
_　Em ấy mỉm cười và chỉnh lại bím tóc.[p]

_　Sau khi lễ khai mạc kết thúc, chúng tôi ghé qua phòng y tế thăm Kagawa và mời Tóc Bím đến trò chuyện ở lớp chúng tôi.[l][r]
_　Thành viên khác của nhóm BROY dẫn Kagawa về nhà.[l][r]


;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0241"]　"Cơ mà, em hát thay cho chị ấy có ổn không ạ?"[p]


;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0155"]　"Không phải lo đâu, Mizuna-chan. [l]
[vo v=&sf.西原Vol s="5_0156"]Cô ấy đã cảm ơn em, thấy rồi chứ? [l]
[vo v=&sf.西原Vol s="5_0157"]Và đây đâu phải cái kết của nhóm BROY đâu chứ? [l][r]
[vo v=&sf.西原Vol s="5_0158"]Đúng thế, đây là buổi hòa nhạc cuối cùng của bọn anh ở cao trung, nhưng bọn anh vẫn sẽ tiếp tục hoạt động của ban nhạc. [l]
[vo v=&sf.西原Vol s="5_0159"]Hơn nữa, em đã khuấy động tất cả mọi người. [l]
[vo v=&sf.西原Vol s="5_0160"]Đây là một thành công vang dội đấy. [l]
[vo v=&sf.西原Vol s="5_0161"]Và bọn anh rất biết ơn vì những gì em đã làm, Mizuna-chan. [l]
[vo v=&sf.西原Vol s="5_0162"]Và tất nhiên Kagawa cũng cảm thấy như thế."[p]

_　Reiji ngồi trên bàn, mỉm cười. Tôi không biết phải nói gì, nhưng thấy cậu ấy cứ thao thao bất tuyệt, nhoẻn miệng cười suốt cả buổi. Tôi nghĩ màn trình diễn hôm nay xứng đáng được gọi là thành công.[l][r]
[vo v=&sf.西原Vol s="5_0163"]　"Nói thật, giọng hát của em còn mang cảm xúc nhiều hơn Kagawa nữa đó."[l][r]
[vo v=&sf.葉月Vol s="2_0242"]　"Làm sao được ạ. [l]
[vo v=&sf.葉月Vol s="2_0243"]Không thể đâu. Nói vậy làm chị Kagawa buồn đó."[p]

[vo v=&sf.須貝Vol s="1_0379"]　"Mà, giống em phết, cũng quên lời bài hát thứ hai luôn. Xem mà tức cười."[l][r]


;change_cr "おさげ121もー"
[change_cr storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0244"]　"Biết làm sao được ạ. [l]
[vo v=&sf.葉月Vol s="2_0245"] Đó là ca khúc trong album đầu tay của Red Eye mà! [l]
[vo v=&sf.葉月Vol s="2_0246"]Đã lâu em không nghe nó, nên đừng trách tại sao em không nhớ!"[p]


;change_cl "うに413真面目"
[change_cl storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0164"]　"Hể?"[l][r]


;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0247"]　"Vâng? [l]
[vo v=&sf.葉月Vol s="2_0248"]Em nói gì lạ à?"[l][r]
[vo v=&sf.西原Vol s="5_0165"]　"Mizuna-chan, ca khúc vừa được phát hành đĩa đơn tháng trước mà. [l]
[vo v=&sf.西原Vol s="5_0166"]Nó vẫn còn trên bảng xếp hạng mà... anh tưởng em biết ca khúc đó, nên mới chọn..."[l][r]


;change_cr "おさげ143ええー"
[change_cr storage="chara/osage/osage143.png"]
_　"..."[l][r]
[vo v=&sf.須貝Vol s="1_0380"]　"Aaa. [l]
[vo v=&sf.須貝Vol s="1_0381"]Vậy là em MỚI nghe bài đó dạo gần đây thôi à."[l][r]

;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0167"]　"Ừa, ÔNG cũng khác gì."[p]

[vo v=&sf.須貝Vol s="1_0382"]　"Thì sao? [l]
[vo v=&sf.須貝Vol s="1_0383"]Tôi cũng đâu có hứng thú với Red Eye."[l][r]
[vo v=&sf.西原Vol s="5_0168"]　"Nhưng ít nhất, ông cũng biết đĩa CD nào ra mắt chứ."[l][r]
[vo v=&sf.葉月Vol s="2_0249"]　"A, ưm, dạo này em không mua đĩa CD nào cả. Vậy nên."[l][r]
[vo v=&sf.須貝Vol s="1_0384"]　"Nhưng có thể hát bài đó như thế... [l]
[vo v=&sf.須貝Vol s="1_0385"]Em tuyệt thật đấy, Tóc Bím à."[p]

_　Tôi giật nhẹ bím tóc của em ấy.[l][r]


;change_cr "おさげ121もー"
[change_cr storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0250"]　"Đau quá đi! [l]
[vo v=&sf.葉月Vol s="2_0251"]Anh làm cái chi thế?"[l][r]
_ Đã gần 10 giờ. Giáo viên bắt đầu đi kiểm tra, yêu cầu học sinh về nhà.[p]


;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0169"] "Mà, hãy cố gắng hết mình trong ngày lễ hội trường cuối cùng nhé- giống như chúng ta làm hôm nay vậy!"[l][r]
[vo v=&sf.須貝Vol s="1_0386"]　"Tóc Bím vẫn còn một năm nữa cơ mà."[l][r]


;change_cr "おさげ141通常"
[change_cr storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0252"]　"Hê... a, nhưng đây là lần cuối cùng của anh mà, senpai."[l][r]
[vo v=&sf.須貝Vol s="1_0387"]　"Không đâu, vậy là em chưa biết rồi. [l]
[vo v=&sf.須貝Vol s="1_0388"]Với tên Reiji thì chắc còn "tận hưởng" thêm một năm đấy."[l][r]
[vo v=&sf.西原Vol s="5_0170"]　"Ông nói cái quái gì thế? [l]
[vo v=&sf.西原Vol s="5_0171"]Ông cũng chung tình trạng với tôi thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0389"]　"Gì nữa đấy? [l]
[vo v=&sf.須貝Vol s="1_0390"]Ông chắc chắn phải dành nửa kì nghỉ hè để học cải thiện đấy!"[l][r]

;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0172"]　"Đừng có nhắc lại chứ..."[p]

_　Reiji chùng người xuống trên bàn. Tóc Bím mỉm cười nhìn chúng tôi trò chuyện, nhưng tôi vẫn nhận thấy ánh nhìn buồn đau trong đôi mắt em ấy. Đôi mắt ấy cứ luẩn quẩn, hết nhìn ra cửa rồi lại nhìn vào trong. Tôi cứ tưởng giáo viên tới nên quay lại nhìn, nhưng không, là con mèo trắng ở đó, nhìn thẳng vào chúng tôi. Lại lần nữa, nó đang gặm trong miệng thứ gì đó.[p]



;change_cr "おさげ114わ"
[change_cr storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0253"]　"A, Milk. [l]
[vo v=&sf.葉月Vol s="2_0254"]Chùm chìa khóa của chị!"[l][r]
_　Em ấy tiến lại gần con mèo.[l][r]
_　Con mèo ngậm trong miệng một cái móc khóa hình người tuyết - đã lỗi thời.[p]

[vo v=&sf.須貝Vol s="1_0391"]　"Hử?"[l][r]
_　Đáng lẽ đây là LẦN ĐẦU TIÊN tôi nhìn thấy nó, nhưng sao tôi có cảm giác như gặp deja vu.[l][r]
_　Tóc Bím với tay tới, nhưng con mèo nhảy ra khỏi tầm và chạy mất.[p]



;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0255"]　"A, em xin lỗi. [l]
[vo v=&sf.葉月Vol s="2_0256"]Em xin phép về ạ, nhưng chắc phải bắt con mèo kia trước đã."[l][r]
[change_dr]
_　Nói xong, em ấy chạy về hướng con mèo vừa lẩn mất.[p]

[vo v=&sf.西原Vol s="5_0173"]　"Mizuna-chan hơi kì lạ, ông nhể?"[l][r]
[vo v=&sf.須貝Vol s="1_0392"]　"Ông vừa nhận ra à?"[l][r]
[vo v=&sf.西原Vol s="5_0174"]　"Cảm giác ánh mắt của em ấy luôn hiện diện sự cô đơn vậy."[p]

[vo v=&sf.須貝Vol s="1_0393"]　"...Tôi nghĩ ngay từ đầu em ấy đã như thế rồi. [l]
[vo v=&sf.須貝Vol s="1_0394"]Em ấy nói em ấy thích được ở một mình."[l][r]
[vo v=&sf.西原Vol s="5_0175"]　"Ồ? [l]
[vo v=&sf.西原Vol s="5_0176"]Có vẻ hai người giống nhau gớm đấy."[l][r]
[vo v=&sf.須貝Vol s="1_0395"]　"Gì đấy? [l]
[vo v=&sf.須貝Vol s="1_0396"]Giống nhau à?"[l][r]
[vo v=&sf.西原Vol s="5_0177"]　"Ông không thích giao tiếp với mọi người nếu không cần thiết, đúng chứ? [l]
[vo v=&sf.西原Vol s="5_0178"]Ông không thích hòa nhập với mọi người, em ấy thì thích ở một mình. [l][r]
[vo v=&sf.西原Vol s="5_0179"]Tôi nghĩ hai người hợp nhau quá đi đấy chứ."[p]

[vo v=&sf.須貝Vol s="1_0397"]　"Không thể tin là ông lại gán ghép chúng tôi lại kiểu đó."[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0180"]　"Vậy sao? [l]
[vo v=&sf.西原Vol s="5_0181"]Tôi thực sự nghĩ hai người hợp nhau phết đấy."[l][r]
[vo v=&sf.須貝Vol s="1_0398"]　"...thôi, bớt nói xàm, lo về nhà đi."[l][r]
[vo v=&sf.西原Vol s="5_0182"]　"Ôi dào, có chi mà ngại ngùng. [l]
[vo v=&sf.西原Vol s="5_0183"]Tôi, Reiji Nishihara, [l]
[vo v=&sf.西原Vol s="5_0184"]sẽ sẵn sàng hết mình hỗ trợ ông trên con đường tình duyên!"[l][r]
[vo v=&sf.須貝Vol s="1_0399"]　"Ông lo thân mình trước đi."[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0185"]　"Tôi thì có làm sao. [l]
[vo v=&sf.西原Vol s="5_0186"]Toshiki, ông nên thôi theo đuổi cái mối tình đầu đó đi. [l]
[vo v=&sf.西原Vol s="5_0187"]Ông thậm chí còn chẳng nhớ tên cô gái đó mà, đúng chứ? [l]
[vo v=&sf.西原Vol s="5_0188"]Và chắc chắn cô ấy cũng vậy thôi."[l][r]
_　"..."[p]

[vo v=&sf.西原Vol s="5_0189"]　"Hiểu chưa? [l]
[vo v=&sf.西原Vol s="5_0190"]Tôi không biết gì nhiều về lời hẹn ước của hai người, nhưng thay vì theo đuổi cô gái chẳng biết còn ở đây hay không, thì theo đuổi Mizuna-chan hợp với một tên thực dụng như ông hơn đấy?"[l][r]
[vo v=&sf.須貝Vol s="1_0400"]　"Này này, đừng tưởng thích gì nói nấy nhé. [l]
[vo v=&sf.須貝Vol s="1_0401"]Sao tôi phải theo đuổi con nhỏ Tóc Bím đó..."[l][r]
[vo v=&sf.西原Vol s="5_0191"]　"Vậy tại sao một tên ghét-đám-đông như ông lại đi với em ấy chứ?"[p]

[vo v=&sf.須貝Vol s="1_0402"]　"Chậc, thích nghĩ gì tùy ông, ô kê? [l]
[vo v=&sf.須貝Vol s="1_0403"]Về thôi."[l][r]
[vo v=&sf.西原Vol s="5_0192"]　"Ô, gì kia? [l]
[vo v=&sf.西原Vol s="5_0193"]Thấy lúng túng à? [l]
[vo v=&sf.西原Vol s="5_0194"]Tôi biết đây là cơ hội cho cả hai người mà."[l][r]

[if exp="[eval exp="f.shinoflag > 0"][jump target="*sinorin01"][endif]

[vo v=&sf.須貝Vol s="1_0404"]　"Không, không có đâu."[l][r]
[vo v=&sf.西原Vol s="5_0195"]　"Ôi trời, đừng nói là ông đang ngại ngùng e thẹn đó, Toshiki-chan?"[l][r]
[vo v=&sf.須貝Vol s="1_0405"]　"Bớt nói chuyện như con bóng Long Xuyên đi. [l]
[vo v=&sf.須貝Vol s="1_0406"]Tởm quá đấy."[p]

[jump target="*sinorin00"]


*sinorin01

[vo v=&sf.須貝Vol s="1_0407"]　"Không đâu. Không một tia hi vọng nào hết. [l]
[vo v=&sf.須貝Vol s="1_0408"]Với cả tôi..."[l][r]
[vo v=&sf.西原Vol s="5_0196"]　"Tôi sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0409"]　"...không có gì. [l]
[vo v=&sf.須貝Vol s="1_0410"]Nào, về thôi."[p]

*sinorin00
;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[fadeoutbgm time=3000]
[ex_wait time=3000]
[ex_wait time=1000]
[stopse buf=15]

;----------------------------------
;　三日目
;----------------------------------
;change_day "十八日"
[ex_bg storage="18_en.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg08_1.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Cuối cùng đã tới buổi sáng của lễ hội trường. Pháo hoa sẽ được bắn từ sân trường vào lúc 10 giờ sáng.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0197"]　"Tốt, nhóm buổi sáng đã có mặt. [l]
[vo v=&sf.西原Vol s="5_0198"] Y theo kế hoạch, Toshiki và tôi sẽ ở bên trong nhà bếp. [l]
[vo v=&sf.西原Vol s="5_0199"]Nhóm nữ sẽ bưng yakisoba ra bàn, cũng như rót nước cho khách. [l]
[vo v=&sf.西原Vol s="5_0200"]Chúng ta phải đứng chờ yêu cầu của khách hàng trước khi đi lấy nước. [l]
[vo v=&sf.西原Vol s="5_0201"]Mọi người, cố gắng lên nhé!"
[p]

;ウインドウメニューの非表示
[winmenu_hide]


[change_dc]
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Buổi trưa là ca bận rộn nhất của chúng tôi, sẽ có rất nhiều khách hàng tới.[l][r]
[vo v=&sf.須貝Vol s="1_0413"]　"Reiji! [l]
[vo v=&sf.須貝Vol s="1_0414"]5 đơn này."[l][r]
[vo v=&sf.西原Vol s="5_0202"]　"Rõ!"[l][r]
_　Cuối cùng, Reiji là người lo gần hết chuyện bếp núc, còn tôi giúp dọn thức ăn ra đĩa.[p]

;ウインドウメニューの非表示
[winmenu_hide]



;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]


[vo v=&sf.西原Vol s="5_0203"]　"Phù. [l]
[vo v=&sf.西原Vol s="5_0204"]Gần đến buổi trưa rồi ha."[l][r]
_　Cậu ấy đưa tay lau lông mày và nhìn vào đồng hồ.[p]
[change_dc]

_　Từ nhà bếp nhìn vào lớp, tôi phát hiện một người cao tầm nửa người khác và đeo kính đi vào.[l][r]
[vo v=&sf.須貝Vol s="1_0415"]　"Mời vào. [l]
[vo v=&sf.須貝Vol s="1_0416"]Shinoi."[l][r]


;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0025"]　"Chào anh, Sugai-san. [l]
[vo v=&sf.篠井Vol s="3_0026"]Đông người tới không ạ?[l][r]
[vo v=&sf.須貝Vol s="1_0417"]　"Anh nghĩ lát nữa sẽ còn đông hơn nhiều. [l]
[vo v=&sf.須貝Vol s="1_0418"]Dù nãy giờ cũng khá thong thả."[l][r]
[vo v=&sf.篠井Vol s="3_0027"]　"Thật vậy ạ?"[l][r]
_　Nhoẻn miệng cười, em ấy ngồi xuống ở chỗ ghế trống.[p]

[vo v=&sf.須貝Vol s="1_0419"]　"Em cứ tự nhiên nhé."[l][r]
[vo v=&sf.篠井Vol s="3_0028"]　"Vâng."[l][r]
[change_dc]
_　Một bạn cùng lớp đến nhận yêu cầu của em ấy và tôi vào lại trong nhà bếp.[p]

_ Đã gần đến giờ thay ca.[l][r]
[vo v=&sf.須貝Vol s="1_0420"]　"Hửm? [l]
[vo v=&sf.須貝Vol s="1_0421"]Trong lớp có vẻ ồn ào nhỉ."[p]

_　Nhìn vào trong lớp, tôi thấy phải ít nhất 10 tên to con lực lưỡng.[l][r]
[vo v=&sf.須貝Vol s="1_0422"]　"Gì kia!? [l]
[vo v=&sf.須貝Vol s="1_0423"]Tụi này ở đâu chui ra thế?!"[l][r]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0205"]　"Thành viên bên CLB Judo đấy. [l]
[vo v=&sf.西原Vol s="5_0206"]Có vẻ chúng ta gặp chướng ngại vật khổng lồ trước khi được thay ca rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0424"]　"Ôi trời."[l][r]
[change_dc]
_　...và rồi, phiếu yêu cầu được đưa tới nhà bếp.[p]

[vo v=&sf.須貝Vol s="1_0425"]　"Này này. [l]
[vo v=&sf.須貝Vol s="1_0426"]Đùa sao trời?"[l][r]
_　Có khi phải đến gần cái 50 gạch đầu dòng trong phiếu yêu cầu. Trong liếc mắt, tôi thấy Shinoi rời đi, nhưng rõ ràng tôi chẳng có thì giờ để gọi em ấy lại."[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0207"]　"Cần làm gì nào... được rồi. [l]
[vo v=&sf.西原Vol s="5_0208"]Tôi sẽ làm luôn một lèo 10 món trước, làm xong, ông cho ra đĩa và rửa chảo nhé. [l]
[vo v=&sf.西原Vol s="5_0209"]Mình có hai cái chảo, nên trong lúc ông đang dở tay thì tôi sẽ làm 10 món khác. [l]
[vo v=&sf.西原Vol s="5_0210"]Chúng ta có thể hoàn thành bằng cách đó."[p]

[stopbgm ]

_　Vừa khi chúng tôi làm xong, bỗng có tiếng rầm vang lên ngoài lớp và tiếng thét lên.[l][r]
[vo v=&sf.西原Vol s="5_0211"]　"Ngoài hành lang? [l]
[vo v=&sf.西原Vol s="5_0212"]Toshiki, ông ra xem thử."[l][r]
[vo v=&sf.須貝Vol s="1_0427"]　"Được rồi."[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

_　Bước ra ngoài, tôi không dám tin vào mắt mình nữa.[l][r]
_　Cái bảng hiệu siêu to mà chúng tôi treo ở cửa lớp đã rớt xuống, và nằm ngay dưới là một cô gái mà tôi có thể nhận ra ngay lập tức.[l][r]
[vo v=&sf.須貝Vol s="1_0428"]　"Shinoi!"[p]

_　Vài cậu thanh niên to khỏe chạy ra. Nhìn thấy vậy, họ dễ dàng nhanh chóng treo tấm bảng lớn về lại chỗ cũ.[p]

[vo v=&sf.須貝Vol s="1_0429"]　"Shinoi, em không sao chứ?"[l][r]
[vo v=&sf.篠井Vol s="3_0029"]　"Đau quá..."[l][r]
;ウインドウメニューの非表示
[winmenu_hide]

[ex_bg storage="cg12_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１２＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.加川Vol s="4_0041"]　"Shinorin?!"[l][r]
_　Chen qua đám đông, Kagawa vội vã chạy lại.[l][r]
[vo v=&sf.加川Vol s="4_0042"]　"Này! [l]
[vo v=&sf.加川Vol s="4_0043"]Thế này là sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0430"]　"Hình như tấm bảng rơi xuống em ấy."[l][r]
[vo v=&sf.加川Vol s="4_0044"]　"Shinorin, em không sao chứ?"[l][r]
[vo v=&sf.篠井Vol s="3_0030"]　"Vâng... [l]
[vo v=&sf.篠井Vol s="3_0031"]Nhưng... đau lắm..."[l][r]
[vo v=&sf.加川Vol s="4_0045"]　"Đau? [l]
[vo v=&sf.加川Vol s="4_0046"]Chỗ nào?"[l][r][r]
[vo v=&sf.須貝Vol s="1_0431"]　"Đưa em ấy tới phòng y tế đi."[l][r]
[vo v=&sf.加川Vol s="4_0047"]　"A, ừ. [l]
[vo v=&sf.加川Vol s="4_0048"]Đi thôi."[p]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

_　Có vẻ em ấy không thể tự đi được, nên tôi phải cõng em ấy.[l][r]
_　Em ấy nhẹ như vẻ bề ngoài... và tấm biển to cỡ đó rơi xuống cơ thể mỏng manh thế kia. Đáng lẽ chúng tôi nên đưa em ấy tới bệnh viện thay vì phòng y tế chứ?[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

;change_cc "まみたん311通常"
[change_cc storage="chara/mamitan/mamitan311.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.須貝Vol s="1_0432"]　"Kagawa, bà đỡ cảm rồi chứ?"[l][r]
[vo v=&sf.加川Vol s="4_0049"]　"Tôi hoàn toàn khỏe mạnh. [l]
[vo v=&sf.加川Vol s="4_0050"]Vừa hết sốt sáng nay. [l]
[vo v=&sf.加川Vol s="4_0051"]Mệt mỏi thiệt luôn. [l]
[vo v=&sf.加川Vol s="4_0052"]Giá như tôi bị sốt sớm hơn một ngày..."[p]

_　Sao Shinoi có thể giữ cặp kính sau khi ngã như vậy nhỉ...? Tôi nhận ra trước giờ mình chưa từng thấy em ấy bỏ kính ra...
[l][r]
[vo v=&sf.篠井Vol s="3_0032"]　"Đau quá..."[l][r]
_　Shinoi lẩm nhẩm nói[l][r]
[vo v=&sf.須貝Vol s="1_0433"]　"Chỗ nào? [l]
[vo v=&sf.須貝Vol s="1_0434"]Em đau chỗ nào?"[l][r]
[vo v=&sf.篠井Vol s="3_0033"]　"Tay em...tay trái em..."[l][r]
[vo v=&sf.須貝Vol s="1_0435"]　"Tay của em?"[p]

_　Tôi nhìn vào bàn tay trái của em và phát hiện ra có gì đó kì lạ.[l][r]
[vo v=&sf.須貝Vol s="1_0436"]　"...!"[p]

_　Bàn tay nhỏ bé của Shinoi... ngón trỏ bị cong lại. Khớp tay không còn mềm mại như khi em ấy chơi xong piano. Đây chắc chắn là... gãy xương.[p]

[ex_bg storage="bg11_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;保健室昼

_　Chúng tôi đến phòng y tế và đặt em ấy xuống giường. Bác sĩ quyết định chúng tôi phải đưa em ấy tới bệnh viện càng sớm càng tốt, và chạy đi gọi taxi.[l][r]

;change_cc "まみたん311通常"
[change_cc storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0053"]　"Toshiki, ông đang bận mà, đúng không? [l]
[vo v=&sf.加川Vol s="4_0054"]Tôi sẽ chăm sóc cho em ấy, còn ông quay lại công việc đi, nhé?"[p]

[pushlog text="・Thôi được, nhờ bà cả nhé."]
[pushlog text="・Không, tôi sẽ ở lại."]
[glink target="*sentaku301" text="Thôi&nbsp;được,&nbsp;nhờ&nbsp;bà&nbsp;cả&nbsp;nhé." size=26 width="480" x=180 y=230 color=white]
[glink target="*sentaku302" text="Không,&nbsp;tôi&nbsp;sẽ&nbsp;ở&nbsp;lại." size=26 width="480" x=180 y=330 color=white]
[s]


*sentaku302
[cm]
[winset]

[eval exp="f.shinoflag = f.shinoflag + 1"]
; しのりんルートフラグ
[vo v=&sf.須貝Vol s="1_0437"]　"Tôi sẽ ở lại. [l]
[vo v=&sf.須貝Vol s="1_0438"]Một mình Reiji có thể lo được."[l][r]
[vo v=&sf.加川Vol s="4_0055"]　"Không ổn đâu. [l]
[vo v=&sf.加川Vol s="4_0056"]Nhìn lớp ông có vẻ đông lắm. [l]
[vo v=&sf.加川Vol s="4_0057"]Ông nên quay về lớp đi."[l][r]
[vo v=&sf.篠井Vol s="3_0034"]　"Ưm... Sugai-san. [l]
[vo v=&sf.篠井Vol s="3_0035"]Em sẽ ổn thôi mà..."[p]

*sentaku301
[cm]
[winset]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Tôi lo lắng cho Shinoi, nhưng tôi còn nhiều chuyện khác phải lo, trong lớp đang rất bận.[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ

_　Buổi trưa tới, rất nhiều người với cái bụng đói đều ghé vào, và phiếu yêu cầu liên tục không ngớt.[l][r]
_　Ca chiều đã tới, nhưng bọn họ vẫn phải nhờ vào chúng tôi. Và khi chúng tôi được nghỉ tay, cũng gần 1 giờ rồi.[p]

[vo v=&sf.須貝Vol s="1_0439"]　"Reiji, chỗ rau hôm qua chúng ta chuẩn bị sắp hết rồi."[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0213"]　"Không sao. [l]
[vo v=&sf.西原Vol s="5_0214"]Tôi gửi giấy ghi chú cho nhóm buổi chiều khi họ đi mua thêm vật liệu rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0440"]　"...từ khi nào vậy?"[p]
[change_dc]

_　Cuối cùng cũng đến giờ chuyển ca, nhưng tôi đã ngồi ở trong lớp được lúc lâu rồi.[l][r]
_　Giữa dòng người xô đẩy, tôi ngó xem em ấy có tới không, nhưng chẳng thấy bóng dáng ai giống em ấy cả.[p]


;	しのりんルート選択時
[if exp="f.shinoflag > 0"]
	[jump target="*sinorin02"]
[endif]


[vo v=&sf.その他Vol s="9_2006"]　"Kính chào quý khách!"[l][r]
_　Một khách hàng vào lớp và tôi nghe thấy giọng của con gái.[l][r]
[playbgm volume=&sf.BGMVol storage="bgm01.ogg"]
;	おさげ


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0257"]　"A, Toshiki-senpai!"[l][r]
_　Em ấy đi vào gọi lớn, vẫy tay và bước về phía tôi. Thiệt ngại quá...[p]

[vo v=&sf.須貝Vol s="1_0441"]　"Em đến trễ đấy, biết không."[l][r]
[vo v=&sf.葉月Vol s="2_0258"]　"Vâng. [l]
[vo v=&sf.葉月Vol s="2_0259"]Do em không lẻn đi được..."[l][r]
_　Em ấy cười méo xệch rồi ngồi xuống.[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0260"]　"Nhưng em muốn ăn yakisoba của anh làm, như mình đã hứa."[l][r]
[vo v=&sf.須貝Vol s="1_0442"]　"Ố? [l]
[vo v=&sf.須貝Vol s="1_0443"]Chúng mình đã hứa vậy sao?"[p]

[vo v=&sf.その他Vol s="9_2007"]　"Kính chào quý khách! [l]
[vo v=&sf.その他Vol s="9_2008"]Ô? [l]
[vo v=&sf.その他Vol s="9_2009"]Bạn gái cậu hả, Toshiki-kun?"[l][r]
_　Một cô bạn đeo tạp dề trên bộ đồng phục tiến lại nhận yêu cầu của em ấy.[l][r]
[vo v=&sf.須貝Vol s="1_0444"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_0445"]Chỉ riêng hôm nay thôi."[l][r]
_　"?"[p]



;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0261"]　"Anh đừng nói thế chứ! [l]
[vo v=&sf.葉月Vol s="2_0262"]Bảo là mình đã hứa với nhau."[l][r]
[vo v=&sf.須貝Vol s="1_0446"]　"Hứa hẹn nghe còn kì quặc nữa?"[l][r]
[vo v=&sf.葉月Vol s="2_1003"]　"Hừmmm."[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
_　Bạn nữ lấy tờ yêu cầu nhìn chúng tôi tung hứng với nhau bằng ánh mắt khó hiểu.[l][r]
_ Buôn chuyện mãi vậy cũng kì, nên tôi hỏi em ấy muốn đặt món gì.[l][r]
[vo v=&sf.須貝Vol s="1_0447"]　"Mà thôi, em muốn uống gì?"[l][r]
[vo v=&sf.葉月Vol s="2_0263"]　"A, ưm..."[l][r]
_　Em ấy nhìn vào bảng nước uống, hoang mang không biết nên chọn gì.[p]

[vo v=&sf.葉月Vol s="2_0264"]　"Ưmmm. [l]
[vo v=&sf.葉月Vol s="2_0265"]Anh có gợi ý gì không?"[l][r]
[vo v=&sf.須貝Vol s="1_0448"]　"Chà, tôi không biết giới thiệu món gì nữa."[l][r]
[vo v=&sf.葉月Vol s="2_0266"]　"Nước ép Rau Đay Đỏ 100%... [l]
[vo v=&sf.葉月Vol s="2_0267"]Cái này có đúng là một loại nước uống không vậy ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0449"]　"Nếu phải miêu tả nó, chắc phải gọi nó là một tội ác tày trời của thế giới này."[l][r]
[vo v=&sf.葉月Vol s="2_0268"]　"...anh nói vậy càng làm em thấy TÒ MÒ hơn."[p]

_　Bằng cách nào đó em ấy có thể vượt lên sự tò mò (chết người) và cuối cùng là chọn nước cam.[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0269"]　"Anh uống gì vậy, Toshiki-senpai?"[l][r]
[vo v=&sf.須貝Vol s="1_0450"]　"Xem nào... cho tôi nước nho nhé."[l][r]
[vo v=&sf.その他Vol s="9_2010"]　"Có ngay đây!"[l][r]
[vo v=&sf.須貝Vol s="1_0451"]　"A, giờ tôi sẽ làm yakisoba nên chỉ gọi nước thôi."[l][r]
_　Nhóm phục vụ nước liền chạy tới máy bán tự động.[p]

_　Bạn nữ nhận yêu cầu khi nãy đang nhìn chúng tôi, mỉm cười rồi thì thầm gì với các bạn khác. Quả như tôi nghĩ - làm chuyện thế này ngay trong lớp đúng là đáng ngượng thật.[p]

[vo v=&sf.須貝Vol s="1_0452"]　"Tôi sẽ làm hai suất, nên em đợi ở đây nhé."[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0270"]　"Vâng. [l]
[vo v=&sf.葉月Vol s="2_0271"]Em rất mong chờ đó ạ!"[p]
[change_dc]

_　Thay vì hỗn loạn như hồi nãy, mọi người trong bếp bây giờ thư thả vừa tán gẫu vừa cắt thái rau.[l][r]
_　Tôi đi vào và bắt đầu làm hai suất yakisoba, giống Reiji làm mẫu cho tôi hai ngày trước. Tôi biết chính xác cần làm gì sau khi theo dõi cách nấu điên cuồng của cậu ta khi nãy, và cuối cùng đã làm xong món ăn một cách hoàn hảo.[p]

[vo v=&sf.須貝Vol s="1_0453"]　"Xin lỗi đã để em chờ lâu."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0272"]　"Oaaa! [l]
[vo v=&sf.葉月Vol s="2_0273"]Nhìn ngon ghê!"[l][r]
_　Tôi đặt đĩa ngay trước mặt em, miếng cá ngừ còn sôi dầu lách tách. Nước ép cũng đã đặt sẵn trên bàn. [p]

[vo v=&sf.須貝Vol s="1_0454"]　"À, chờ một tí."[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0274"]　"Sao vậy anh?"[l][r]
[vo v=&sf.須貝Vol s="1_0455"]　"Sao lon nước ép nho của tôi lại có màu xanh lá chết người kia?"[l][r]
[vo v=&sf.葉月Vol s="2_0275"]　"Hả? [l]
[vo v=&sf.葉月Vol s="2_0276"]Em không biết."[p]

_　Ở góc phòng, nhóm phục vụ nước nhìn tôi phản ứng rồi cười toe toét.[l][r]
[vo v=&sf.須貝Vol s="1_0456"]　"Bọn nó cố tình!"[l][r]
[vo v=&sf.葉月Vol s="2_0277"]　"Thứ nước đó tệ đến vậy sao anh?"[l][r]
[vo v=&sf.須貝Vol s="1_0457"]　"Kinh khủng là đằng khác."[l][r]
[vo v=&sf.葉月Vol s="2_0278"]　"Hưmm. [l]
[vo v=&sf.葉月Vol s="2_0279"]Em chưa thử nó bao giờ... anh có muốn đổi không?"[l][r]
[vo v=&sf.須貝Vol s="1_0458"]　"Em chắc chứ?"[l][r]
[vo v=&sf.葉月Vol s="2_0280"]　"Vâng. [l]
[vo v=&sf.葉月Vol s="2_0281"]Em cũng muốn thử mà."[p]

_　Từ sáng tới giờ tôi chưa ăn uống gì, nên giờ thực sự rất khát. Tôi thậm chí còn không muốn nghĩ tới thứ nước đáng sợ đó.[l][r]
[vo v=&sf.須貝Vol s="1_0459"]　"...cảm ơn em. [l]
[vo v=&sf.須貝Vol s="1_0460"]Anh xin chấp nhận lời đề nghị này nhé."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0282"]　"Không sao đâu ạ. [l]
[vo v=&sf.葉月Vol s="2_0283"]Của anh đây."[l][r]
_　Chúng tôi đổi nước cho nhau. Em ấy kiểm tra kĩ lưỡng thứ nước đó một hồi, ngửi ngửi để đảm bảo mùi của nó. Em ấy mau chóng kết luận thứ nước hoàn toàn vô hại. Thế là, em ấy hớp lấy một ngụm.[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
_　"..."[l][r]
_　Tôi có thể nghe thấy tiếng nuốt vang dọc bàn.[l][r]
[vo v=&sf.須貝Vol s="1_0461"]　"Thế nào?"[l][r]
[vo v=&sf.葉月Vol s="2_0284"]　"...ngon thiệt đó ha.""[l][r]
[vo v=&sf.須貝Vol s="1_0462"]　"Vị giác của em cũng gặp vấn đề luôn rồi à?"[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0285"]　"Dĩ nhiên là không rồi! [l]
[vo v=&sf.葉月Vol s="2_0286"]...mà "cũng" là sao cơ chứ?! [l]
[vo v=&sf.葉月Vol s="2_0287"]"Cũng" cơ đấy!" "[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
_　Em ấy uống thêm hai ba ngụm đầy miệng nữa... chỉ nhìn thôi cũng thấy ớn lạnh.[l][r]
[vo v=&sf.葉月Vol s="2_0288"]　"Được rồi, giờ mình ăn món yakisoba do anh làm thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0463"]　"Em sẽ thấy nó dở tệ vì uống nước ép Rau Đay Đỏ đó."[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0289"]　"Itadakimasu!"[l][r]
_　Em ấy cẩn thận tách đôi đũa, trộn cùng lát cá ngừ, và gắp mì lên miệng.[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0290"]　"Ưmmm, ngon ghê!"[l][r]
[vo v=&sf.須貝Vol s="1_0464"]　"Tôi không biết có nên tin em hay không nữa, khi nhìn cách em cảm nhận về nước ép Rau Đay Đỏ.[l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0291"]　"Em chỉ nói sự thật mà! [l]
[vo v=&sf.葉月Vol s="2_0292"]Thực sự do anh làm ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0465"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_0466"]Cũng nhờ Reiji chỉ dạy cách làm."[p]

[vo v=&sf.葉月Vol s="2_0293"]　"Oaa. [l]
[vo v=&sf.葉月Vol s="2_0294"]Ra anh ấy đảm đang ghê, khác hẳn vẻ bề ngoài."[l][r]
[vo v=&sf.須貝Vol s="1_0467"]　"Đảm đang... [l]
[vo v=&sf.須貝Vol s="1_0468"]Tính từ ấy chẳng hợp tên đó tí nào cả."[p]

_　Tôi ăn món yakisoba của mình, vừa chậm cho ngang với tốc độ ăn của em ấy. Thi thoảng, tôi để ý thấy lũ bạn trong lớp đang nhìn chúng tôi, nhưng tôi cứ thong thả tận hưởng món ăn.[l][r]
_　Khi đĩa em ấy đã hết, tôi để ý thấy thứ nước màu xanh lá kia cũng đã vơi kha khá.[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0295"]　"Giờ mình đi sớm luôn ha anh?"[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

_　Chúng tôi trả tiền rồi rời khỏi lớp.[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0296"]　"Ngoài hành lang ấm ghê, anh ha?"[l][r]
[vo v=&sf.須貝Vol s="1_0469"]　"Chắc do chúng ta vừa mới ăn xong."[l][r]
[vo v=&sf.葉月Vol s="2_0297"]　"Toshiki-senpai, anh có địa điểm nào cụ thể muốn tới không?"[l][r]
[vo v=&sf.須貝Vol s="1_0470"]　"Chắc là không."[l][r]
[vo v=&sf.葉月Vol s="2_0298"]　"Vậy mình đi dạo các lớp và xem họ làm gì ha?[p]

_　Em ấy chìa tay ra.[l][r]
[vo v=&sf.須貝Vol s="1_0471"]　"Gì đấy?"[l][r]
[vo v=&sf.葉月Vol s="2_0299"]　"Sao ạ, tất nhiên là nắm tay nhau rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0472"]　"Không thích."[l][r]
[vo v=&sf.葉月Vol s="2_0300"]　"Aaa! [l]
[vo v=&sf.葉月Vol s="2_0301"]Đồ xấu tính!"[l][r]
[vo v=&sf.須貝Vol s="1_0473"]　"Sao tôi phải làm cái chuyện đáng xấu hổ chứ?!"[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0302"]　"Anh sẽ chịu mà, phải không? [l]
[vo v=&sf.葉月Vol s="2_0303"]Hôm nay chúng ta sẽ là một cặp đôi mà."[l][r]
_　Em ấy cười toe toét nhìn tôi, bím tóc khẽ rung rẩy.[p]

[vo v=&sf.葉月Vol s="2_1004"]　"Một cặp đôi nắm tay thì đâu có gì phải ngại."[l][r]
[vo v=&sf.須貝Vol s="1_0474"]　"Không, vấn đề là người nắm tay là EM. [l]
[vo v=&sf.須貝Vol s="1_0475"]Chậc."[l][r]
_　Tôi túm lấy tay em ấy và bước đi thật nhanh.[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0304"]　"Á á! [l]
[vo v=&sf.葉月Vol s="2_0305"]Toshiki-senpai, thế này đâu phải nắm tay kiểu cặp đôi. Cứ như bị bắt lên đồn thì có!"[p]

[change_dc]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Tôi không biết cặp đôi bình thường cảm nhận ra sao, nhưng thời gian tôi dành bên em ấy trôi qua sao thật nhanh. Thỉnh thoảng chúng tôi trêu đùa nhau, đôi khi còn tung hứng cực kì kịch liệt nữa. Chẳng còn rào cản gì giữa chúng tôi, và tôi cũng không thấy vấn đề gì khi đi với em ấy.[p]
;ウインドウメニューの非表示
[winmenu_hide]




;change_cc "おさげ144うつむき"
[change_cc storage="chara/osage/osage144.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.葉月Vol s="2_0306"]　"Toshiki-senpai ơi..."[l][r]
_　Chợt em ấy dừng bước bên cạnh tôi.[l][r]
[vo v=&sf.葉月Vol s="2_1005"]　"Mình ngồi lại đâu một chút được không anh?"[l][r]
_　Trông em ấy có vẻ xanh xao.[l][r]
[vo v=&sf.須貝Vol s="1_0476"]　"Này, em có ổn không thế?"[l][r]
[vo v=&sf.葉月Vol s="2_0307"]　"Vâng em ổn. [l]
[vo v=&sf.葉月Vol s="2_0308"]Chỉ là thấy người hơi ấm thôi."[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼


;change_cc "おさげ144うつむき"
[change_cc storage="chara/osage/osage144.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Tôi nắm lấy bàn tay đang run rẩy của em, và cùng bước đi dọc hành lang ngập nắng. Lát sau, tôi đưa em ấy ngồi xuống hàng ghế nơi có thể nhìn thấy máy bán tự động.[l][r]
[vo v=&sf.須貝Vol s="1_0477"]　"Hửm...?"[l][r]
_　Giây phút em ấy ngồi xuống, chẳng hiểu sao tôi có cảm giác vừa thấy hàng ghế xuyên thấu qua em ấy. Nói rõ ra như thể vừa nhìn thấy một người trong suốt vậy?[p]

_　...Chắc mình cũng ấm đầu theo rồi.[p]

[vo v=&sf.須貝Vol s="1_0478"]　"Em muốn uống gì không?"[l][r]
[vo v=&sf.葉月Vol s="2_0309"]　"Dạ thôi, em chỉ cần nghỉ tí là được."[l][r]
_　Tôi ngồi xuống cạnh em ấy. Không có nhiều người đứng quanh đây mua nước, nhưng tôi có nhận ra một người đi tới. Reiji cũng nhận thấy chúng tôi.[l][r]
;ウインドウメニューの非表示
[winmenu_hide]


[change_dc]

;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]


;change_cr "おさげ144うつむき"
[change_cr storage="chara/osage/osage144.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.西原Vol s="5_0215"]　"Này, Toshiki. [l]
[vo v=&sf.西原Vol s="5_0216"]...ơ kìa?"[l][r]
_　Reiji vừa lắc lon cola mới mua vừa gọi hỏi chúng tôi. Nhưng khi cậu ấy nhìn Tóc Bím, trông cậu ấy có vẻ trầm ngâm và lo lắng.
[p]

[vo v=&sf.葉月Vol s="2_0310"]　 "Trên mặt em có dính gì ạ?"[l][r]
[vo v=&sf.西原Vol s="5_0217"]　"À không, Mizuna... chan? [l]
[vo v=&sf.西原Vol s="5_0218"]Trông em xanh xao đấy. Em ổn chứ?"[l][r]
_　Cậu ta gọi tên em ấy một cách kì lạ, giọng nói có vẻ lưỡng lự.[p]

[vo v=&sf.葉月Vol s="2_0311"]　"Em ổn mà. [l]
[vo v=&sf.葉月Vol s="2_0312"]Anh không phải lo lắng đâu."[l][r]
[vo v=&sf.西原Vol s="5_0219"]　"Thôi được. [l]
[vo v=&sf.西原Vol s="5_0220"]Nhưng đừng đi đâu một mình với Toshiki khi em thấy không khỏe nhé. [l]
[vo v=&sf.西原Vol s="5_0221"]Kết cục sẽ rất đáng sợ đó."[l][r]
_　Cậu ta nhìn tôi cười nham hiểm.[l][r]


;change_cr "おさげ142笑顔"
[change_cr storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0313"]　"Dạ được. [l]
[vo v=&sf.葉月Vol s="2_0314"]Em hiểu mà."[l][r]
[vo v=&sf.西原Vol s="5_0222"]　"Ừa, [l]
[vo v=&sf.西原Vol s="5_0223"]em phải cẩn thận khi đi chung với cậu ta nhé."[p]

[vo v=&sf.須貝Vol s="1_0479"]　"Hai người, thôi đi được rồi đấy, từ đầu tới giờ cứ nói xấu tôi là sao."[l][r]
_　Thấy tôi đang ngồi, Reiji lấy chân đá vào tôi.[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0224"]　"Ui chết, lỡ chân."[l][r]
_　Tôi né ra ngay lập tức.[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0225"]　"Dù gì thì cũng mong em mau khỏe nhé. [l]
[vo v=&sf.西原Vol s="5_0226"]...ừm."[l][r]
_　Lại lần nữa, cậu ta chợt ngừng nói khi nhìn vào em ấy. Chắc cậu ấy đang nghĩ có nên gọi em ấy bằng tên hay không.
[l][r]
[vo v=&sf.須貝Vol s="1_0480"]　"Ông thậm chí còn chẳng nhớ nổi tên em ấy, tệ thật đấy," [l][r]
_　Tôi cà khịa để trả đũa cậu ta chuyện vừa nãy.[l][r]
[vo v=&sf.西原Vol s="5_0227"]　"K-không phải thế! [l]
[vo v=&sf.西原Vol s="5_0228"]Mi...Mizuna-chan, giữ gìn sức khỏe nhé?"[l][r]
[vo v=&sf.葉月Vol s="2_0315"]　"A, dạ vâng."[l][r]
_　Reiji bỏ đi, như thể cậu ta muốn trốn thoát khỏi đây.[p]
;ウインドウメニューの非表示
[winmenu_hide]


[change_da]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.葉月Vol s="2_0316"]　"Toshiki-senpai, [l]
[vo v=&sf.葉月Vol s="2_0317"]mình cũng đi thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0481"]　"Em ổn chưa? [l]
[vo v=&sf.須貝Vol s="1_0482"]Nhìn em vẫn còn xanh xao đấy."[l][r]
[vo v=&sf.葉月Vol s="2_0318"]　"Em ổn mà. [l]
[vo v=&sf.葉月Vol s="2_0319"]Nếu mình không tới các lớp còn chưa ghé qua, ngày hôm nay sẽ đi tong đó."[p]

[vo v=&sf.須貝Vol s="1_0483"]　"Nhắc mới nhớ, mình chưa ghé qua lớp của em nhỉ?"[l][r]
_　Nếu tôi nhớ chính xác, em ấy nói lớp em ấy sẽ làm nhà ma.[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0320"]　"Hể? [l]
[vo v=&sf.葉月Vol s="2_0321"]Phải qua lớp em sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0484"]　"Sao vậy? Em không thích à?"[p]

[vo v=&sf.葉月Vol s="2_0322"]　"Không hẳn. [l]
[vo v=&sf.葉月Vol s="2_0323"]Lớp em làm nhà ma mà? [l]
[vo v=&sf.葉月Vol s="2_0324"]Nên em đã biết trước thứ gì sẽ nhảy ra và nằm ở đâu. [l]
[vo v=&sf.葉月Vol s="2_0325"]Hơn nữa, nếu anh qua lớp em, sẽ ngại lắm.[l][r]
[vo v=&sf.須貝Vol s="1_0485"]　"Ngại á? Em dám nói thế khi mà nãy em vào lớp tôi nổi bần bật như minh tinh xuất hiện ấy."[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0326"]　"Hể? [l]
[vo v=&sf.葉月Vol s="2_0327"]Anh để tâm hả?"[l][r]
[vo v=&sf.須貝Vol s="1_0486"]　"Mặt làm bộ ngạc nhiên nữa chứ?"[l][r]
[vo v=&sf.葉月Vol s="2_0328"]　"Nhưng mà... thôi. [l]
[vo v=&sf.葉月Vol s="2_0329"]Kiểu gì anh cũng không thấy sợ, thì đâu còn vui nữa."[p]

[vo v=&sf.須貝Vol s="1_0487"]　"Cũng đúng. Chưa nhìn cũng đoán ra rồi."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0330"]　"Đúng vậy ha!"[l][r]
[vo v=&sf.須貝Vol s="1_0488"]　"Hể? [l]
[vo v=&sf.須貝Vol s="1_0489"]Nhưng hôm nọ em rất tự tin rằng nhà ma lớp em đáng sợ đến cỡ nào mà?"[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0331"]　"Em chỉ nói chơi thôi."[p]

[vo v=&sf.須貝Vol s="1_0490"]　"Nhưng chắc chắn ở lớp em mát hơn, đúng không? [l]
[vo v=&sf.須貝Vol s="1_0491"]Mình lại đó hạ nhiệt luôn đi."[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0332"]　"Nếu thế thì lớp nào cũng mát cả mà?"[l][r]
[vo v=&sf.須貝Vol s="1_0492"]　"Được rồi, cứ việc đi thôi."[l][r]
[vo v=&sf.葉月Vol s="2_0333"]　"Vângg..."[p]

_　Tôi kéo cô gái đang rên rỉ than vãn đi theo.[l][r]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ

_　Bên ngoài lớp 2-C, đá khô (hay gì giống thế) tỏa sương khói trắng xóa ở ngoài hành lang, tạo cảm giác mát mẻ hơn quanh đó.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Khi chúng tôi vào trong, tôi nhận ra nhiệt độ rõ ràng thấp hơn bên ngoài.[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.須貝Vol s="1_0493"]　"Này, này. [l]
[vo v=&sf.須貝Vol s="1_0494"]Bật điều hòa hơi mạnh quá không đấy?"[l][r]
[vo v=&sf.葉月Vol s="2_0334"]　"À, vâng. [l]
[vo v=&sf.葉月Vol s="2_0335"]Nhiệt độ được đặt tầm 12 độ C gì đấy..."[l][r]
[vo v=&sf.須貝Vol s="1_0495"]　"Thế thì thấp quá."[l][r]
[vo v=&sf.葉月Vol s="2_0336"]　"Vâng... không tốt cho cơ thể lắm."[p]

[vo v=&sf.須貝Vol s="1_0496"]　"Nhìn kìa, thậm chí con ma trốn ở kia cũng đóng băng luôn."[l][r]
[vo v=&sf.葉月Vol s="2_0337"]　"Chắc chắn là do con ma không có nhiều cơ hội dạo quanh ấy mà."[l][r]
[vo v=&sf.須貝Vol s="1_0497"]　"Sáng nay em có đóng vai ma không?"[l][r]
[vo v=&sf.葉月Vol s="2_0338"]　"Tất nhiên là, em trốn."[p]

[vo v=&sf.須貝Vol s="1_0498"]　"Nhưng khi nãy em nói khó trốn đi mà."[l][r]
[vo v=&sf.葉月Vol s="2_0339"]　"Em có nói sao? [l]
[vo v=&sf.葉月Vol s="2_0340"]Chắc là do anh tưởng tượng ra thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0499"]　"Mọi người ghét em à?"[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0341"]　"Không có chuyện đó đâu!"[p]

[vo v=&sf.須貝Vol s="1_0500"]　"Nhưng thậm chí khi em vào lớp, vẫn chẳng có ai gọi em cả."[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0342"]　"Chỉ là vô tình thôi. [l]
[vo v=&sf.葉月Vol s="2_0343"]Trùng-hợp-thôi!"[l][r]
[vo v=&sf.須貝Vol s="1_0501"]　"Là do em nói em thích ở một mình đấy."[p]

[vo v=&sf.葉月Vol s="2_0344"]　"Em nói rồi, chỉ là trùng hợp thôi! [l]
[vo v=&sf.葉月Vol s="2_0345"]Lúc này bạn thân của em không có ở đây. [l]
[vo v=&sf.葉月Vol s="2_0346"]...cơ mà, anh cũng đâu có nhiều bạn! Sao anh có thể nói ra những điều như thế chứ?"[l][r]
[vo v=&sf.須貝Vol s="1_0502"]　"Trùng-hợp-thôi. [l]
[vo v=&sf.須貝Vol s="1_0503"]Chỉ là trùng hợp tôi không có nhiều bạn cho lắm."[l][r]
[vo v=&sf.葉月Vol s="2_0347"]　"Chẳng phải đồng nghĩa là anh chẳng có bạn bè nào sao?"[p]

[vo v=&sf.須貝Vol s="1_0504"]　"Ơ hay. [l]
[vo v=&sf.須貝Vol s="1_0505"]...tới cửa ra rồi này."[l][r]
[vo v=&sf.葉月Vol s="2_0348"]　"Hể? [l]
[vo v=&sf.葉月Vol s="2_0349"]Đã hết trong lúc đang mải nói chuyện sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0506"]　"Chà, chắc do mình lơ luôn mấy thứ nhảy ra và cứ thế đi tiếp."[l][r]
[vo v=&sf.葉月Vol s="2_0350"]　"Biết là vậy, nhưng tội mấy bạn quá."[l][r]
[vo v=&sf.須貝Vol s="1_0507"]　"Bởi vậy nên em mới không có bạn đấy."[l][r]
[vo v=&sf.葉月Vol s="2_0351"]　"Không liên quan tới anh."[p]



;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000][playbgm volume=&sf.BGMVol storage="bgm01.ogg"]
[ex_bg storage="bg02a_2.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　―Lúc chúng tôi đã ghé thăm tất cả các lớp, ánh mặt trời cũng bắt đầu ùa vào hành lang từ phía đằng Tây.[l][r]

[jump target="*honpen01"]

*sinorin02

[vo v=&sf.須貝Vol s="1_0508"]　"Này, [l]
[vo v=&sf.須貝Vol s="1_0509"]Reiji? [l]
[vo v=&sf.須貝Vol s="1_0510"]Có phải Tóc Bím ghé qua khi tôi ra ngoài khi nãy không?"[l][r]
[vo v=&sf.西原Vol s="5_0229"]　"Ừa. [l]
[vo v=&sf.西原Vol s="5_0230"]Em ấy bảo sẽ quay lại, vì không có ông ở đây. [l]
[vo v=&sf.西原Vol s="5_0231"]Em ấy rời vừa lúc ông quay lại. Chắc hai người không gặp nhau rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0511"]　"Chắc vậy rồi."[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0232"]　"Rồi, đến giờ chuyển ca."[l][r]
[vo v=&sf.須貝Vol s="1_0512"]　"Ừa."[l][r]
_　Tóc Bím không quay lại, dù đã chuyển ca.[l][r]
[vo v=&sf.西原Vol s="5_0233"]　"Mizuna-chan chắc cũng đang mắc việc. [l]
[vo v=&sf.西原Vol s="5_0234"]Đừng thất vọng quá chứ."[l][r]
[vo v=&sf.須貝Vol s="1_0513"]　"Ai thất vọng cơ?"[l][r]
[vo v=&sf.西原Vol s="5_0235"]　"Tất nhiên là ông rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0514"]　"Đâu, tôi nào có."[p]

_　Sau khi đổi ca nghỉ, tôi nán lại chờ và nhìn ra ngoài lớp lúc lâu, nhưng cuối cùng, Tóc Bím vẫn không tới.[l][r]
[vo v=&sf.須貝Vol s="1_0515"]　"...em ấy ĐANG làm gì vậy nhỉ?" [l]
[vo v=&sf.須貝Vol s="1_0516"]Con bé này..."[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

_　Ngồi chờ thế này thật vô ích, nên tôi rời khỏi lớp và quyết định tìm cách khác.[l][r]
_　Tôi định đi tìm em ấy, nhưng sau hồi nghĩ lại, tôi nhận ra mình chẳng biết lớp em ấy ở đâu nữa.[p]

_　Nói trắng ra, thật lòng tôi chẳng biết gì về em ấy cả.[l][r]
_　Thậm chí bây giờ, tôi cũng chẳng có cách nào liên lạc với em ấy, và cũng nghĩ ra em ấy có thể đang ở đâu.[p]

[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼
[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ

[vo v=&sf.須貝Vol s="1_0517"]　"...em ấy cũng không có trên này à?"[l][r]
_　Đây luôn là nơi mà tôi có thể tìm thấy em ấy. [l][r]
_　Tôi tưởng em ấy đang nghỉ trưa với con mèo dưới bóng mát trên tầng thượng, nhưng có vẻ là không phải rồi.[l][r]
_　Và dường như chỉ cần cái nắng giữa hè chết tiệt kia cũng đủ tra tấn tôi rồi.[p]

[vo v=&sf.須貝Vol s="1_0518"]　"Nóng vãi nồi."[l][r]
_　Tôi lẩm nhẩm một mình.[l][r]
_　Tôi đặt tay lên hàng rào và đưa mắt nhìn ra phía đường chân trời.[l][r]
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]
_　Một cánh chim hải âu nhẹ nhàng chao liệng trên khoảng không nơi khung trời xanh thẳm hòa với sắc xanh biếc của biển cả.[l][r]
_　Tôi đuổi mắt theo cánh chim hải âu và nhắm mắt lại khi nó vẽ bóng dưới mặt trời. Và khi mở mắt ra lại, tôi đã mất dấu cánh chim ấy.[p]

_　――Kéttt...[l][r]
[r]
_　Tôi nghe thấy tiếng kéo cửa sau lưng, và lát sau, từng bước chân lặng yên tiến lại gần tôi.[l][r]
_　Chẳng hề ngoái đầu lại, tôi nói mà vẫn đưa mắt nhìn phía chân trời.[p]

[vo v=&sf.須貝Vol s="1_0519"]　"Em đến trễ quá đấy nhé? [l]
[vo v=&sf.須貝Vol s="1_0520"]Lễ hội sắp sửa kết thúc rồi."[l][r]
_　"..."[l][r]
[vo v=&sf.須貝Vol s="1_0521"]　"Em vẫn chưa ăn trưa, phải không? [l]
[vo v=&sf.須貝Vol s="1_0522"]Tôi sẽ làm yakisoba như đã hứa, nên mình đi thôi."[l][r]
[vo v=&sf.篠井Vol s="3_0036"]　"...hồi nãy... em có ăn yakisoba rồi ạ."[l][r]
[vo v=&sf.須貝Vol s="1_0523"]　"...hả?" [l][r]
[vo v=&sf.篠井Vol s="3_0037"]　"Em đã ăn một ít rồi."[p]

[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
_　Tôi quay lại nhìn thì đó không phải Tóc Bím, nhưng Shinoi đang đứng đó với ngón tay đã được băng lại.[l][r]
[vo v=&sf.篠井Vol s="3_0038"]　"Em có ăn ở lớp anh hồi trưa rồi ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0524"]　"À, đúng rồi nhỉ."[l][r]
[vo v=&sf.篠井Vol s="3_0039"]　"Anh đang chờ ai ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0525"]　"...à, cũng không hẳn."[p]

[vo v=&sf.篠井Vol s="3_0040"]　"...anh có hay lên đây không?"[l][r]
[vo v=&sf.須貝Vol s="1_0526"]　"Ừm... tôi chỉ mới lên dạo gần đây thôi. [l]
[vo v=&sf.須貝Vol s="1_0527"]Sao em lại tới đây, Shinoi?"[l][r]


;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0041"]　"Bé mèo."[l][r]
[vo v=&sf.須貝Vol s="1_0528"]　"Hể?"[l][r]
[vo v=&sf.篠井Vol s="3_0042"]　"Em đuổi theo bé mèo lên tận đây."[p]

[vo v=&sf.須貝Vol s="1_0529"]　"Vậy nó chạy đâu rồi?"[l][r]
[vo v=&sf.篠井Vol s="3_0043"]　"Em mất dấu nó rồi. [l]
[vo v=&sf.篠井Vol s="3_0044"]Nhưng mà..."[l][r]
[vo v=&sf.須貝Vol s="1_0530"]　"Nhưng mà?"[l][r]
[vo v=&sf.篠井Vol s="3_0045"]　"Em lại tìm thấy anh."[l][r]
[vo v=&sf.須貝Vol s="1_0531"]　"Tuyệt dữ ha."[l][r]
[vo v=&sf.篠井Vol s="3_0046"]　"Vâng ạ. [l]
[vo v=&sf.篠井Vol s="3_0047"]Em muốn cảm ơn anh chuyện khi nãy..."[l][r]
[vo v=&sf.須貝Vol s="1_0532"]　"...em ổn rồi chứ?"[p]

_　Ngón trỏ bên tay trái của em ấy bị băng cả lớp. Nhìn kiểu gì cũng thấy không ổn cả."[l][r]


;change_cc "しのりん214メ目閉じ"
[change_cc storage="chara/sinorin/sinorin214.png"]
[vo v=&sf.篠井Vol s="3_0048"]　"Vả lại, bàn tay vẫn ổn ạ."[l][r]
[vo v=&sf.須貝Vol s="1_0533"]　"...em có thể chơi đàn piano chứ?"[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0049"]　"Dạ, vâng. [l]
[vo v=&sf.篠井Vol s="3_0050"]Em... không thể nào chơi được nữa."[p]

_　Em ấy hạ quyết tâm và trả lời một cách chóng vánh.[l][r]
[vo v=&sf.須貝Vol s="1_0534"]　"Em có buồn không?"[l][r]
[vo v=&sf.篠井Vol s="3_0051"]　"Vâng?"[l][r]
[vo v=&sf.須貝Vol s="1_0535"]　"Em có buồn vì không thể chơi piano nữa không?"[l][r]
_　Không đắn đo, tôi hỏi thẳng vào vấn đề.[l][r]


;change_cc "しのりん214メ目閉じ"
[change_cc storage="chara/sinorin/sinorin214.png"]
[vo v=&sf.篠井Vol s="3_0052"]　"...em sẽ không phải làm phiền mọi người nữa...""[l][r]
_　Mỉm cười buồn bã, em ấy tiếp lời.[p]

[vo v=&sf.篠井Vol s="3_0053"]　"Dù cho em không thể chơi piano nữa, cũng chẳng ai quan tâm đâu."[l][r]
[vo v=&sf.須貝Vol s="1_0536"]　"Không đúng. [l]
[vo v=&sf.須貝Vol s="1_0537"]Nhóm BROY rồi sẽ ra sao?"[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0054"]　"Với BROY thì, em đã nói sẽ rời nhóm sau buổi biểu diễn cuối cùng. [l]
[vo v=&sf.篠井Vol s="3_0055"]Mẹ của em, anh biết đó... tiếng đàn quá ồn ào với mẹ."[l][r]
[vo v=&sf.須貝Vol s="1_0538"]　"Mẹ em?"[p]

[vo v=&sf.篠井Vol s="3_0056"]　"Mẹ em là một nhạc công piano nổi tiếng. [l]
[vo v=&sf.篠井Vol s="3_0057"]Nhưng anh biết bàn tay em rất nhỏ, đúng không? [l]
[vo v=&sf.篠井Vol s="3_0058"]Con đường âm nhạc sẽ là trở ngại lớn với em. [l]
[vo v=&sf.篠井Vol s="3_0059"]Dù chuyện đó không xảy ra, em vẫn không thể nào xứng tầm với tài năng của mẹ. [l]
[vo v=&sf.篠井Vol s="3_0060"]Em vùa vụng về, trí nhớ lại kém... [l]
[vo v=&sf.篠井Vol s="3_0061"]Đến tận bây giờ, mỗi ngày em đều bị phân tâm bởi đàn piano nên từ nay em có thể tập trung hoàn toàn vào chuyện học hành... [l]
[vo v=&sf.篠井Vol s="3_0062"]Thật tốt khi em không thể chơi đàn piano nữa."[p]

_　Em ấy nhìn về phía hàng rào và nói, nhưng nghe như em ấy đang cố tự thuyết phục bản thân hơn là tôi. Shinoi, ấn tượng đầu tiên là một người ít nói. Cũng Shinoi ấy, hiện đang nói về tương lai và hạnh phúc của bản thân. [p]

_　Tôi cứng họng.[l][r]
_　Em ấy muốn tôi nói gì đây?[l][r]
_　Đôi mắt em ấy đã nói cho tôi biết câu trả lời.[l][r]
_　Ánh mắt xao động và cứ mãi nhìn về màu xanh trải dài phía trước.[p]

_　Tôi tự trách bản thân vì không thể làm gì. Tôi chẳng thể làm gì cho em ấy khi em ấy tự dối lòng về ước vọng của bản thân, nên tôi cũng đưa mắt nhìn về sắc xanh phía bên kia hàng rào.[l][r]


;change_cc "しのりん212メあうう"
[change_cc storage="chara/sinorin/sinorin212.png"]
[vo v=&sf.篠井Vol s="3_0063"]　"Em xin lỗi."[l][r]
_　Em ấy rời mắt khỏi màu xanh kia và cúi nhìn xuống.[p]

[vo v=&sf.篠井Vol s="3_0064"]　"Nhưng em rất vui là đã hoàn thành buổi hòa nhạc trước khi chuyện này xảy ra. [l]
[vo v=&sf.篠井Vol s="3_0065"]...dù thật tiếc cho Mami-chan. [l]
[vo v=&sf.篠井Vol s="3_0066"]Nhưng... em vẫn cảm thấy buồn khi nghĩ tới việc không thể trình diễn với chị ấy nữa."[l][r]
_　Em ấy nói nhiều hơn mọi ngày... và từng câu từng chữ như đâm xuyên qua em ấy.[p]



;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0067"]　"...kết thúc ngày lễ hội trường. [l]
[vo v=&sf.篠井Vol s="3_0068"]Em xin lỗi... [l]
[vo v=&sf.篠井Vol s="3_0069"]vì bắt anh phải nghe em lảm nhảm về bản thân như thế này. [l]
[vo v=&sf.篠井Vol s="3_0070"]Chắc anh đã hứa sẽ đi gặp bạn gái của mình, phải không ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0539"]　"Bạn gái?"[l][r]
[vo v=&sf.篠井Vol s="3_0071"]　"Hazuki-san."[p]

[vo v=&sf.須貝Vol s="1_0540"]　"Ai cơ?"[l][r]
[vo v=&sf.篠井Vol s="3_0072"]　"Ưm... cô gái với bím tóc..."[l][r]
[vo v=&sf.須貝Vol s="1_0541"]　"À, Tóc Bím hả. [l]
[vo v=&sf.須貝Vol s="1_0542"]...em ấy đâu phải bạn gái tôi..."[l][r]
[vo v=&sf.篠井Vol s="3_0073"]　"Em nhầm ạ?"[l][r]
_　...giờ em ấy nhắc, tôi mới nhớ là ĐÃ hứa sẽ hẹn hò suốt ngày hôm nay, nhưng cuối cùng lại chẳng tìm thấy nhau.[p]

[vo v=&sf.須貝Vol s="1_0543"]　"Chứ sao nữa. [l]
[vo v=&sf.須貝Vol s="1_0544"]Tôi quen cô ấy chưa lâu đâu."[l][r]
[vo v=&sf.篠井Vol s="3_0074"]　"Nhưng hai người rất hợp nhau."[l][r]
[vo v=&sf.須貝Vol s="1_0545"]　"Thật à?"[l][r]


;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0075"]　"Vâng. [l]
[vo v=&sf.篠井Vol s="3_0076"]Em nghĩ hai người sẽ là một cặp đôi rất đẹp."[l][r]
[vo v=&sf.須貝Vol s="1_0546"]　"Hai người nào cơ?"[l][r]
[vo v=&sf.篠井Vol s="3_0077"]　"Anh và bạn ấy."[l][r]
_　"..."[p]



;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0078"]　"Em nói gì kì lạ sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0547"]　"À không, chỉ là Reiji cũng vừa nói điều tương tự."[l][r]
_　Vì cả hai đều nói như vậy, nên tôi tự vấn bản thân.[l][r]
_　――Tôi nghĩ gì về Tóc Bím?[l][r]
_　Quả thật tôi thấy vui khi ở bên em ấy. Tôi có thể trêu em ấy, và em ấy cũng sẽ chọc tôi lại. Nhưng...[p]

[vo v=&sf.須貝Vol s="1_0548"]　"Ừm, không phải như mọi người nghĩ đâu."[l][r]
_　"...?"[l][r]
[vo v=&sf.須貝Vol s="1_0549"]　"Thế em có bạn trai không?"[l][r]


;change_cc "しのりん212メあうう"
[change_cc storage="chara/sinorin/sinorin212.png"]
[vo v=&sf.篠井Vol s="3_0079"]　"Sa-sa-sao ạ?"[l][r]
_　Em ấy giật mình hiểu ra- rõ ràng em ấy không quen bị hỏi mấy câu thế này.[l][r]
[vo v=&sf.篠井Vol s="3_0080"]　"E-em í hả? [l]
[vo v=&sf.篠井Vol s="3_0081"]Em không có... [l]
[vo v=&sf.篠井Vol s="3_0082"]a-ai như thế hết."[l][r]
[vo v=&sf.須貝Vol s="1_0550"]　"Nhưng chắc em phải có crush rồi chứ?"[l][r]
[vo v=&sf.篠井Vol s="3_0083"]　"Crush... í ạ? [l]
[vo v=&sf.篠井Vol s="3_0084"]Oaaa... ưm... aa..."[p]

_　Khuôn mặt em ấy đỏ bừng và dán mắt xuống chân, tưởng chừng em ấy có thể ngã chúi bất cứ lúc nào. Chẳng cần đợi câu trả lời, phản ứng của em ấy cũng đủ để hiểu rồi.[l][r]
[vo v=&sf.須貝Vol s="1_0551"]　"Tôi hiểu rồi, hiểu rồi. [l]
[vo v=&sf.須貝Vol s="1_0552"]Em không cần phải ráng trả lời đâu.[l][r]
[vo v=&sf.篠井Vol s="3_0085"]　"A, ưm...em không biết chắc thích ai là thế nào, nhưng... gần đây, em có để ý đến một người... [l]
[vo v=&sf.篠井Vol s="3_0086"]Ư-ư..."[p]

_　Giọng em ấy nghe thật lạ; thậm chí hơi thở cũng đầy lo lắng.[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0087"]　"C... còn anh thì sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0553"]　"Ô, lễ hội trường sắp hết rồi. [l]
[vo v=&sf.須貝Vol s="1_0554"]Mình quay về dọn dẹp lớp thôi."[l][r]
[vo v=&sf.篠井Vol s="3_0088"]　"A! [l]
[vo v=&sf.篠井Vol s="3_0089"]Sugai-san chơi xấu quá đi..."[p]
[change_dc]
_　Khi tôi tiến về bậc thang, chợt có làn gió nhẹ như kéo tôi lại. Tựa như tông nhạc piano của Shinoi... làm tôi nhớ lại câu nói của em ấy.[p]

[stopbgm ]
[stopse buf=15]

[vo v=&sf.篠井Vol s="3_0090"]　"――Em... yêu thích piano."[p]

[vo v=&sf.須貝Vol s="1_0555"]　"Shinoi!"[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
_　Em ấy khẽ dựng người lên khi nghe tiếng hét đột ngột. Quay người lại, em ấy nhìn tôi khó hiểu.[l][r]
[vo v=&sf.須貝Vol s="1_0556"]　"Có thật là em không thể chơi được nữa không? [l]
[vo v=&sf.須貝Vol s="1_0557"]Hay chỉ là em lựa chọn từ bỏ? [l]
[vo v=&sf.須貝Vol s="1_0558"] Em nói em yêu thích piano... đó là lí do em chơi đàn."[l][r]


;change_cc "しのりん212メあうう"
[change_cc storage="chara/sinorin/sinorin212.png"]
[vo v=&sf.篠井Vol s="3_0091"]　"...Sugai-san ác thật đấy..."[l][r]
[vo v=&sf.須貝Vol s="1_0559"]　"Hể?"[p]



;change_cc "しのりん215メ驚き"
[change_cc storage="chara/sinorin/sinorin215.png"]
_　Em ấy lững thững bước về phía tôi, và khi đến gần, em ấy đột nhiên ngả vào người tôi.[l][r]
_　Tôi đứng bất động. Tôi không thể cảm nhận gì ngoài làn gió biển.[l][r]
[vo v=&sf.篠井Vol s="3_0092"]　"Em ghét... sự thật rằng mình không thể chơi đàn piano được nữa... [l]
[vo v=&sf.篠井Vol s="3_0093"]Em ghét điều đó..."[l][r]
[vo v=&sf.須貝Vol s="1_0560"]　"Shinoi..."[p]
_　Vuốt nhẹ mái tóc em ấy, tôi cố tìm cách làm khuây khỏa đi nỗi buồn trong em... nhưng trong tình thế này, tôi chẳng thể làm được gì.
[p]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000]
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg02a_2.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_ Trên đường trở về lớp, tôi nhận ra khuôn mặt quen thuộc bước lại phía tôi.[l][r]
[vo v=&sf.須貝Vol s="1_0561"]　"Cả ngày nay tôi đi tìm em đấy."[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0352"]　"Em cũng đi tìm anh đó! [l]
[vo v=&sf.葉月Vol s="2_0353"]Em tới tận lớp anh, nhưng không thấy anh đâu..."[p]

[vo v=&sf.須貝Vol s="1_0562"]　"Nhưng may sao là chúng ta kịp gặp nhau trước buổi lửa trại nhỉ?"[l][r]


;change_cc "おさげ144うつむき"
[change_cc storage="chara/osage/osage144.png"]
[vo v=&sf.葉月Vol s="2_0354"]　"...vâng. [l]
[vo v=&sf.葉月Vol s="2_0355"]Đúng vậy nhỉ."[l][r]
[vo v=&sf.須貝Vol s="1_0563"]　"Sao vậy?"[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0356"]　"Vâng?"[l][r]
[vo v=&sf.須貝Vol s="1_0564"]　"...à, không có gì ạ."[l][r]
_　Trông em ấy có vẻ không vui... đôi mắt như ngập trong nỗi buồn như khi chúng tôi gặp nhau trên tầng thượng.[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0357"]　"Còn Toshiki-senpai? Anh gặp chuyện gì sao? [l]
[vo v=&sf.葉月Vol s="2_0358"]Trông anh...có vẻ cô đơn."[l][r]
[vo v=&sf.須貝Vol s="1_0565"]　"Em chỉ giỏi tưởng tượng..."[l][r]
_　Dường như cả hai chúng tôi đều có những chuyện để nghĩ về.[p]

*honpen01



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.葉月Vol s="2_0359"]　"Lễ hội trường sắp kết thúc rồi anh ha."[p]

_　Sau đó, chúng tôi sẽ thu dọn rác ở lớp và đốt ngoài sân. Lửa trại sẽ được dựng từ đống rác thải; đó là truyền thống của trường tôi.[p]



;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0360"]　"Vẫn còn nhiều thời gian cho tới buổi bế mạc nhỉ."[l][r]
[vo v=&sf.須貝Vol s="1_0566"]　"Thường là không có nhiều thời gian do phải dọn lớp. [l]
[vo v=&sf.須貝Vol s="1_0567"]Hay là em cũng định bùng luôn?"[l][r]
[vo v=&sf.葉月Vol s="2_0361"]　"A, bị anh phát hiện rồi? [l]
[vo v=&sf.葉月Vol s="2_0362"]Nhưng anh thì sao? [l]
[vo v=&sf.葉月Vol s="2_0363"]Mặt trời lặn xuống biển giờ này đẹp lắm đấy."[l][r]
[vo v=&sf.須貝Vol s="1_0568"]　"Em nghĩ tôi là đồng phạm của em à?"[l][r]
[vo v=&sf.葉月Vol s="2_0364"]　"Đúng ạ. [l]
[vo v=&sf.葉月Vol s="2_0365"]Mình đi thôi!"[p]

[ex_bg storage="bg03_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段夕


_　Đi kề bên tôi, Tóc Bím leo lên cầu thang đến tầng thượng. Vừa lúc em ấy mở toang cánh cửa, ánh tà dương cam nhạt hắt vào làm tôi phải nheo mắt lại.[p]
;ウインドウメニューの非表示
[winmenu_hide]


[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[ex_bg storage="bg04_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夕


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.葉月Vol s="2_0366"]　"Oaaa~ [l]
[vo v=&sf.葉月Vol s="2_0367"]Chói chang quá đi."[l][r]
_　Em ấy đưa một tay lên mắt để quen dần với ánh nắng.[l][r]
_　Phía bên kia hàng rào, một thế giới được nhào nặn bởi sắc pha cam đỏ trải dài trong tất cả sự huy hoàng.[p]
;ウインドウメニューの非表示
[winmenu_hide]


[playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
[ex_bg storage="cg04_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.葉月Vol s="2_0368"]　"Em đã không thể đến lễ hội trường năm trước."[l][r]
_　Em ấy vừa nói vừa đặt bàn tay lên hàng rào quen thuộc.[p]

[vo v=&sf.葉月Vol s="2_0369"]　"Trước ngày lễ hội, em đã gặp tai nạn và té ngã. [l]
[vo v=&sf.葉月Vol s="2_0370"]Em đã rất mong chờ đến ngày hội trường, nhưng khi em tới, nó đã kết thúc."[l][r]
_　Em ấy mỉm cười nói. Ánh tà dương nhuộm đỏ đôi mắt em, nhưng nỗi buồn nơi đôi mắt ấy không còn bị che giấu nữa.[p]

[vo v=&sf.葉月Vol s="2_0371"]　"Em đã thực sự rất mong chờ đến lễ hội trường. [l]
[vo v=&sf.葉月Vol s="2_0372"]Từ rất lâu trước khi em bước vào ngôi trường này..."[l][r]
[vo v=&sf.須貝Vol s="1_0569"]　"Từ rất lâu trước đây?"[l][r]
[vo v=&sf.葉月Vol s="2_0373"]　"Vâng. [l]
[vo v=&sf.葉月Vol s="2_0374"]Đã từ rất lâu rồi. [l]
[vo v=&sf.葉月Vol s="2_0375"]Từ rất, rất lâu rồi, em luôn luôn..."[p]

_　Dường như em ấy đang cẩn thận lựa lời. Em ấy tắm trong ánh dương đổ từ phía tây. Trong giây chốc, tôi chợt nghĩ đường nét cơ thể em ấy như đang run lên lẩy bẩy và hóa trong suốt.[p]

;	しのりんルート
[if exp="f.shinoflag > 0"]
	[jump target="*sinorin03"]
[endif]

[vo v=&sf.葉月Vol s="2_0376"]　"Toshiki-senpai, anh có nhớ chính xác lời hứa với cô gái tình đầu không?"[p]
[vo v=&sf.須貝Vol s="1_0570"]　"Lời hứa à... thật ra, tôi không nhớ rõ lắm. [l]
[vo v=&sf.須貝Vol s="1_0571"]Chỉ nhớ là chúng tôi muốn làm điều gì đó ở ngôi trường này, nhưng tôi không nhớ chính xác là gì. [l]
[vo v=&sf.須貝Vol s="1_0572"]Có khi tôi vào nhầm trường cũng nên. [p]
[vo v=&sf.須貝Vol s="1_1108"]Nhưng... nếu tôi gặp được cô ấy, biết đâu tôi có thể nhớ lại tất cả. Nên... tôi đến ngôi trường này với hi vọng sẽ gặp cô ấy, một lần thôi cũng được. [l]
[vo v=&sf.須貝Vol s="1_1109"]Nhưng tôi vào đây như một tên ngốc và thậm chí chẳng nhớ nổi tên cô ấy, vì không có cách nào tìm cô ấy, nên mọi chuyện mới thành ra thế này."[p]

[ex_bg storage="cg04_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿２

[vo v=&sf.葉月Vol s="2_0377"]　"Em thì nhớ."[l][r]
[vo v=&sf.須貝Vol s="1_0573"]　"Hả?"[p]

[ex_bg storage="cg04_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿１
[vo v=&sf.葉月Vol s="2_0378"]　"Lời hứa với cô gái ấy là... sẽ tái ngộ ở ngôi trường này, tới lửa trại bế mạc lễ hội, và cùng nhảy bên nhau. [l][r]
[vo v=&sf.葉月Vol s="2_0379"]Cha của cô gái ấy vì thuyên chuyển công tác, nên họ phải chuyển đi xa. [l]
[vo v=&sf.葉月Vol s="2_0380"]Từ đó, cô gái phải chia xa cậu bé. [l]
[vo v=&sf.葉月Vol s="2_0381"]Nhưng vào tầm sơ trung, cô gái ấy đã trở lại thành phố. [l]
[vo v=&sf.葉月Vol s="2_0382"]Cô ấy chỉ có thể nhớ tên cậu bé, nhưng cô vẫn cố gắng tìm cậu, vì tin rằng họ sẽ vào học chung một trường."[p]

[vo v=&sf.葉月Vol s="2_0383"]Nhưng cô không thể tìm thấy cậu ấy. [l]
[vo v=&sf.葉月Vol s="2_0384"]Điều cô ấy không ngờ tới. [l]
[vo v=&sf.葉月Vol s="2_0385"]Không hiểu vì sao, cô ấy cứ ngỡ họ bằng tuổi nhau.[p]

[vo v=&sf.葉月Vol s="2_0686"]Nhưng khi cô ấy nhận ra cậu bé hẹn ước lớn hơn một tuổi, cậu ấy đã tốt nghiệp. [l]
[vo v=&sf.葉月Vol s="2_0687"]Vậy nên trong lễ tốt nghiệp, cô tìm kiếm giữa đám đông các cậu con trai cầm trong tay  tấm bằng tốt nghiệp. [l][r]
[vo v=&sf.葉月Vol s="2_0688"]Và cô gái tin rằng cậu bé sẽ giữ lời hẹn ước, nên đã vào học trường cao trung Uminari Koutou.[p]

[vo v=&sf.葉月Vol s="2_0689"]Và cuối cùng... cô cũng tìm được cậu ấy. [l]
[vo v=&sf.葉月Vol s="2_0690"]Nhưng cô ấy biết, không tài nào cậu ấy có thể nhớ được lời hẹn ước của họ. [l]
[vo v=&sf.葉月Vol s="2_0691"]Họ đi lướt qua nhau nhiều lần ở hành lang, thế nhưng, vì cô là kiểu con gái thích ở một mình, nên cô không dám bắt chuyện với cậu ấy."[p]

[vo v=&sf.須貝Vol s="1_0574"]　"Này, gượm đã. [l]
[vo v=&sf.須貝Vol s="1_0575"]Làm sao cô gái biết đó là cậu bé cần tìm? [l]
[vo v=&sf.須貝Vol s="1_0576"]Biết đâu cô ấy nhớ nhầm tên cậu bé thì sao?"[l][r]
[vo v=&sf.葉月Vol s="2_0386"]　"Không thể nào cô gái ấy nhầm được. [l]
[vo v=&sf.葉月Vol s="2_0387"]Vì hồi nhỏ, cô ấy nhận được món quà từ cậu bé, ngay trước lúc cô ấy chuyển đi."[p]

[vo v=&sf.須貝Vol s="1_0577"]　"Món quà?"[l][r]
[vo v=&sf.葉月Vol s="2_0388"]　"Móc khóa hình người tuyết. [l]
[vo v=&sf.葉月Vol s="2_0389"]Vào giữa mùa hạ, cậu ấy đưa cho cô bé móc khóa trái mùa như một món quà. [l]
[vo v=&sf.葉月Vol s="2_0390"]Nó khá to, nên có thể nhét vào trong một ít món lặt vặt. [l]
[vo v=&sf.葉月Vol s="2_0391"]Cậu bé đã viết lời hẹn ước vào một bức thư và nhét vào trong móc khóa. [l]
[vo v=&sf.葉月Vol s="2_0392"]...'Sugai Toshiki' được viết trong bức thư nhàu nhĩ ấy."[p]

_　"..."[l][r]
[ex_bg storage="cg04_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿２
[vo v=&sf.葉月Vol s="2_0393"]　"Anh bất ngờ chứ?"[l][r]
[vo v=&sf.須貝Vol s="1_0578"]　"Bất ngờ cái gì chứ? Xin lỗi. [l]
[vo v=&sf.須貝Vol s="1_0579"]Tôi thực sự chưa hiểu."[l][r]
[vo v=&sf.葉月Vol s="2_0394"]　"Haa... [l]
[vo v=&sf.葉月Vol s="2_0395"]Em nói đến thế mà anh vẫn chưa hiểu sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0580"]　"Nếu như lời em nói, em chính là cô gái mà tôi đã hứa hẹn?"[l][r]
[vo v=&sf.葉月Vol s="2_0396"]　"Anh đừng hỏi thờ ơ thế chứ. [l]
[vo v=&sf.葉月Vol s="2_0397"]Đáng ra phải là trường đoạn cảm động chứ."[l][r]
[vo v=&sf.須貝Vol s="1_0581"]　"...ra vậy. [l]
[vo v=&sf.須貝Vol s="1_0582"]Tôi cũng ngỡ rằng tôi có lời hẹn ước với một cô gái bằng tuổi với mình."[p]

[vo v=&sf.葉月Vol s="2_0398"]　"Toshiki-senpai, ngày sinh nhật của anh là?"[l][r]
[vo v=&sf.須貝Vol s="1_0583"]　"Ngày 13 tháng 9."[l][r]
[vo v=&sf.葉月Vol s="2_0399"]　"Của em là ngày 8 tháng 5. [l]
[vo v=&sf.葉月Vol s="2_0400"]Nhưng chắc hẳn anh sinh sớm hơn em một năm. [l]
[vo v=&sf.葉月Vol s="2_0401"]Và chúng ta gặp nhau vào tháng 8, khi chúng ta bằng tuổi, nên lầm tưởng sẽ học chung một khóa."[p]

[vo v=&sf.須貝Vol s="1_0584"]　"Nếu thế, sao em không nói cho tôi biết sớm hơn?" [l]
[vo v=&sf.須貝Vol s="1_0585"]Chẳng phải sẽ tốt hơn nếu em nói tôi biết khi chúng ta gặp ở đây 2 ngày trước?"[l][r]
[ex_bg storage="cg04_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿１
[vo v=&sf.葉月Vol s="2_0402"]　"Nếu em kết thúc câu chuyện tại đây, nó sẽ là một cái kết đẹp. [l]
[vo v=&sf.葉月Vol s="2_0403"]Nhưng còn nhiều điều em phải nói."[p]

_　Khi em ấy nói, đôi mắt em, ngắm nhìn mặt trời buổi hoàng hôn, là đôi mắt buồn đau nhất tôi từng thấy.[l][r]
[r]
_　―Đôi mắt đẫm nỗi buồn.[l][r]
[r]
_　Tại sao đôi mắt em ấy lại trông như vậy? Nếu vẫn cứ tiếp tục câu chuyện, tôi có cảm giác em ấy sẽ trả lời câu hỏi đó. Nhưng... tôi thấy lo lắng về câu trả lời.[p]

[ex_bg storage="cg04_3.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿３

_　Ánh tà dương đỏ thẫm buông xuống và chiếu xuyên qua người em ấy, hắt vào tôi.[p]

[fadeoutbgm time=1000]
[ex_wait time=1000]


_　―Xuyên qua... người em ấy?[p]

[playbgm volume=&sf.BGMVol storage="bgm09.ogg"]
;	かなしい

[vo v=&sf.葉月Vol s="2_0404"]　"Cô gái ấy mang theo chiếc móc khóa tới trường. [l]
[vo v=&sf.葉月Vol s="2_0405"]Cô ấy thích ở một mình, nhưng cô ấy có một người bạn quen từ trước. [l]
[vo v=&sf.葉月Vol s="2_0406"]Người bạn ấy đã ở cùng trường suốt thời gian dài, và họ luôn cùng chơi với nhau từ khi còn nhỏ. [l]
[vo v=&sf.葉月Vol s="2_0407"]Bạn cô bé thích thú cái móc khóa nên cứ đùa giỡn với nó, khiến cô ấy khó chịu.[p]

[vo v=&sf.葉月Vol s="2_0692"]Người bạn đó có một nơi rất thích tới. [l]
[vo v=&sf.葉月Vol s="2_0693"]Sau giờ tan học, người bạn đó như muốn rủ cô ấy tới nơi đó, hết chạy rồi nhảy bằng cơ thể màu trắng. [l][r]
[vo v=&sf.葉月Vol s="2_0694"]Ba tháng sau khi nhập học, cô ấy nói với bạn mình [l]
[vo v=&sf.葉月Vol s="2_0695"]rằng cô ấy sẽ thổ lộ với cậu bé vào ngày trước lễ hội trường. [l]
[vo v=&sf.葉月Vol s="2_0696"]Như vậy cô bé sẽ thực hiện được lời hứa. Cô ấy vừa nói vừa nhoẻn miệng cười..."[p]

[vo v=&sf.須貝Vol s="1_0586"]　"Này, gượm đã... em đừng nói thêm gì nữa...!"[l][r]
_　Đây không còn là ảo ảnh nữa. Tôi có thể nhìn thấy hàng rào xuyên qua em ấy.[p]

_　Hàng rào đã bị gãy một đoạn. Một nữ sinh đã chết sau khi bị ngã từ đó vào năm ngoái. Một cô gái đứng trước mặt tôi với đôi mắt buồn thẳm. Ánh tà dương chiếu xuyên qua người em ấy.[p]

_ Tôi có cảm giác thật kinh khủng. Đột nhiên, một suy nghĩ không tưởng xuất hiện trong đầu tôi. Mọi thứ trước mắt tôi như thể một giấc mơ. Nhưng nó không phải là giấc mơ. Dậy sớm, đến trường, bắt đầu lễ hội, làm yakisoba, cùng tận hưởng lễ hội trường... đây không thể là một giấc mơ nữa.[p]

_　―Vậy thì, chuyện gì đang xảy ra ngay trước mắt tôi?[p]

_　Tựa như khi ngân nga ca khúc Giấc mơ mùa hạ... em ấy cũng nhắm mắt lại như bây giờ.[p]

[vo v=&sf.葉月Vol s="2_0408"]　"Và rồi, nơi đây cũng đã trở thành nơi yêu thích của cô gái ấy. [l][r]
[vo v=&sf.葉月Vol s="2_0409"]Ba ngày trước lễ hội trường. [l]
[vo v=&sf.葉月Vol s="2_0410"]Cô ấy lên tầng thượng trễ hơn mọi ngày vì bận chuẩn bị. [l]
[vo v=&sf.葉月Vol s="2_0411"]Hôm ấy, ánh tà dương vẫn đẹp như mọi khi, như bị thôi miên vào, cô gái ấy tiến dần lại sát hàng rào. [l]
[vo v=&sf.葉月Vol s="2_0412"]Cô ấy đặt bàn tay lên hàng rào như mọi ngày, và khoảnh khắc cô ấy nhìn về phía mặt trời-"[p]

[vo v=&sf.須貝Vol s="1_0587"]　"Dừng lại!"[l][r]
_　Tự khi nào, tôi đã lớn tiếng hét lên.[l][r]
[vo v=&sf.須貝Vol s="1_0588"]　"Vậy người đó là em ư?! [l]
[vo v=&sf.須貝Vol s="1_0589"]Vậy em đã ra đi một năm về trước, và giờ đây em là một dạng linh hồn?! [l]
[vo v=&sf.須貝Vol s="1_0590"]Sao anh có thể tin chuyện như thế này cơ chứ?!?""[p]

[ex_bg storage="cg04_4.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿４
[vo v=&sf.葉月Vol s="2_0413"]　"Anh đâu cần phải tin lời em. [l]
[vo v=&sf.葉月Vol s="2_0414"]Vì sẽ sớm thôi, anh sẽ quên đi cô gái mang tên Hazuki Mizuna."[l][r]
[vo v=&sf.須貝Vol s="1_0591"]　"...làm sao anh có thể quên được chuyện này cơ chứ."[p]

[vo v=&sf.葉月Vol s="2_0415"]　"Rồi anh sẽ quên thôi. [l]
[vo v=&sf.葉月Vol s="2_0416"]Vì đây là một giấc mơ. [l]
[vo v=&sf.葉月Vol s="2_0417"]Một giấc mơ buồn. [l]
[vo v=&sf.葉月Vol s="2_0418"]Nhưng dẫu chỉ là một giấc mơ, cô gái ấy vẫn rất hạnh phúc khi có thể gặp cậu bé. [l]
[vo v=&sf.葉月Vol s="2_0419"]Mặc dù cô không thể hoàn thành lời hứa... cô ấy vẫn hạnh phúc khi được gặp lại cậu, được trò chuyện với cậu."[l][r]
[vo v=&sf.須貝Vol s="1_0592"]　"Anh không hiểu em đang cố nói gì nữa..."[p]

[ex_bg storage="cg04_5.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿５
[vo v=&sf.葉月Vol s="2_0420"]　"Đây sẽ là... [l]
[vo v=&sf.葉月Vol s="2_0421"]lời vĩnh biệt."[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ] 
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Sắc đỏ chuyển sang trắng, và cơ thể em ấy mờ dần vào trong khoảng không tinh khiết. Khoảnh khắc tôi nhắm mắt vào trong thứ ánh sáng chói lòa ấy, tôi buông rơi từ thế giới trắng xóa vào trong màn đêm... và nhìn thấy khuôn mặt của em ấy đẫm lệ, mỉm cười tan biến.[p]

[jump target="*honpen02"]

*sinorin03

[ex_bg storage="cg04_4.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０４＿４

[vo v=&sf.葉月Vol s="2_0422"]　"Nhưng em nghĩ điều này thật chẳng dễ chịu chút nào."[l][r]
_　Giọng nói em ấy lại vang lên...[l][r]
[vo v=&sf.葉月Vol s="2_0423"]　"Dẫu giấc mơ này có trôi qua, dù nhanh dù chậm, cuối cùng anh vẫn luôn phải thức giấc."[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ] 
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　...cái gì thế này? Tựa như tan mờ vào trong cảnh vật, Tóc Bím bị bao phủ bởi làn sương trắng.[l][r]
[vo v=&sf.葉月Vol s="2_0424"]　"Nhưng dù chỉ là một giấc mơ, nhưng cũng thật vui làm sao."[l][r]
[vo v=&sf.須貝Vol s="1_0593"]　"Em đang nói cái quái gì thế...?"[l][r]
[vo v=&sf.葉月Vol s="2_0425"]　"Nếu anh cảm thấy hạnh phúc, thì chắc chắn em cũng có thể hạnh phúc."[l][r]
[vo v=&sf.須貝Vol s="1_0594"]　"Này! [l]
[vo v=&sf.須貝Vol s="1_0595"]Chuyện gì đang xảy ra thế này?!"[p]

[fadeoutbgm time=1000]
[ex_wait time=1000]

_　Tôi có một cảm giác rất tệ. Như thể không còn trọng lực nữa... tôi không còn biết tôi đang bước đi về đâu.[l][r]
_　Đột nhiên, Tóc Bím tiến lại gần tôi và nói.[p]

[vo v=&sf.葉月Vol s="2_0426"]　"Vĩnh biệt anh."[l][r]
[vo v=&sf.須貝Vol s="1_0596"]　"Tóc Bím!!"[l][r]
_　Tôi với tay ra ôm chầm lấy em ấy, nhưng chỉ còn là một khoảng không vô định. Và rồi, mọi thứ quanh tôi như tan biến vào một thế giới trắng xóa.[p]


*honpen02
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ] 
[fadeoutbgm time=3000]
[ex_wait time=3000]
[ex_wait time=1000]

;----------------------------------
;　一日目(二周)
;----------------------------------
;change_day "十六日"
[ex_bg storage="16_en.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg05_1.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　―Bíp bíp bíp bípー！[l][r]
[vo v=&sf.須貝Vol s="1_0597"]　"Hớ hớ?"[l][r]
_　Tôi mở mắt ra vì tiếng ồn ã liên hồi của đồng hồ báo thức. Tôi ngồi dậy, nhìn mông lung không chớp mắt một hồi, rồi tắt cái đồng hồ đi.[p]

[vo v=&sf.須貝Vol s="1_0598"]　"...hử?"[l][r]
_　Tối qua tôi đã làm gì ấy nhỉ? Cảm giác như tôi đã ngủ triền miên suốt mấy ngày, và chẳng thể nhớ nổi chuyện gì. Tôi thậm chí còn không biết hôm nay là ngày mấy nữa.[p]

_　Ngái ngủ, tôi sắp xếp lại suy nghĩ và nhìn vào tờ lịch.[p]

[stopbgm ]

[vo v=&sf.須貝Vol s="1_0599"]　"Phải rồi... là ngày trước lễ hội trường."[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]

;	バッドエンド
[if exp="f.shinoflag == 1"]
	[ex_bg storage="kuro.jpg" time=5000 cross=false method=fadeIn ]
	;ED表示
	[ex_wait time=3000]
	[mtext text="Ending&nbsp;3&nbsp;-&nbsp;Bad&nbsp;End" layer=1 x=0 y=305 width=960 size=30 time=2500 visible=true edge=0x111111 wait=true align=center in_shuffle=ture out_shuffle=True]
	[ex_wait time=1000]
	[freeimage layer=1 page=fore wait=true time=3000 ]
	[eval exp="sf.bad_end = 1"]
	[clearfix]
	[ex_wait time=1000]
	;タイトルへ戻る
	[reset_game]
[endif]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_wait time=1000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Buổi sáng của tôi bắt đầu bằng một cảm xúc kì lạ, nhưng được một hồi, cảm giác ấy cũng tan biến mất.[p]

[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室昼

_　Có vẻ Reiji đang chuẩn bị làm yakisoba cho bữa sáng của tôi. Chờ cậu ấy làm xong, tôi ra ngoài mua ít nước.[p]

[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼

_　Tôi lưỡng lự một hồi trước khi mua nước ép Rau Đay Đỏ 100% mà Reiji yêu cầu. Tôi mua cho mình lon cola rồi quay về lớp.
[l][r]
_　"..."[l][r]
_　Tại sao? Tôi cứ có cảm giác rằng tôi vừa quên chuyện gì đó vào sáng nay. Một điều gì rất quan trọng...[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[fadeoutbgm time=3000]
[ex_wait time=3000]
[ex_wait time=1000]

[if exp="f.shinoflag == 2"]
	[jump target="*sinorinroute"]
[endif]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　―Và rồi, ngày kết thúc và tôi vẫn không thể nhớ ra chuyện gì.[p]
;ウインドウメニューの非表示
[winmenu_hide]



[ex_wait time=3000]

;----------------------------------
;　二日目(二周)
;----------------------------------
;change_day "十七日"
[ex_bg storage="17_en.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
;	がっこ
[ex_wait time=1000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Ngày trước lễ hội. Tôi làm theo lời Reiji và cẩn thận cắt thái rau cho món yakisoba ngày mai.[p]

[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下昼

_　Làm được phân nửa, tôi thấy chán nên đánh bài chuồn.[l][r]
_　Tôi ngó nghiêng mấy lớp khác chuẩn bị và đọc tờ rơi chương trình cho lễ khai mạc, giết thời gian cho đến khi bắt đầu.
[p]

[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼

[vo v=&sf.須貝Vol s="1_0600"]　"...hử?"[l][r]
_　Thấy khát, tôi mò tới máy bán tự động. Truớc khi tôi kịp nhận ra, tôi đã mua hai lon nước.[l][r]
[vo v=&sf.須貝Vol s="1_0601"]　"Sao mình lại mua nước cam ép nhỉ?"[l][r]
_　Lỡ mua mất rồi. Ngồi ở hàng ghế gần đó, tôi bắt đầu uống cả hai lon.
[p]

_　Không hiểu sao, cầu thang gần đó cứ đập vào mắt tôi. Dường như tôi không thể nhớ chúng sẽ dẫn tới đâu. Trước giờ tôi cũng chưa lên tầng thượng, vậy nên, với nhiều thời gian vô công rỗi nghề, tôi quyết định đi lên.[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

[vo v=&sf.須貝Vol s="1_0602"]　"Hửm?"[l][r]
_　Tôi dừng lại một bước trước khi đặt chân lên bậc thềm tầng thượng. Có một đoạn dây chắn ngang lại, cảnh báo học sinh tránh xa.[p]

_　Ngước mắt nhìn lên, tôi chẳng thấy gì ngoài cánh cửa. Chắc chắn nó dẫn ra tầng thượng.[l][r]
_　Tôi quyết định đó chẳng phải nơi để giết thời gian nên đành bỏ đi.[p]

[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼

_　Tôi quay về lớp và dùng phần thời gian còn lại để chuẩn bị rau quả.[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0236"]　"Này, Toshiki. [l]
[vo v=&sf.西原Vol s="5_0237"]Ông chuẩn bị sẵn sàng hết rồi à? [l]
[vo v=&sf.西原Vol s="5_0238"]Làm tốt lắm."[l][r]
_　Chỉ vừa qua năm giờ rưỡi chiều.[p]

[vo v=&sf.須貝Vol s="1_0603"]　"Dọn dẹp đống này là tôi xong việc rồi. [l]
[vo v=&sf.須貝Vol s="1_0604"]Nếu ông không cần giúp gì nữa thì tôi về đây."[l][r]

;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0239"]　"Ông cũng nên tận hưởng lễ hội một chút đi?"[l][r]
_　Chúng tôi cất rau vào tủ lạnh; dù vẫn còn khá sớm, nhưng chúng tôi quyết định đến nhà thể chất luôn, nơi diễn ra lễ khai mạc.[p]

[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕

_　Vừa khi chúng tôi tới nhà thể chất, lễ khai mạc bắt đầu. Chương trình diễn ra tốt đẹp, và mau chóng tới lượt nhóm Reiji.[p]

[ex_bg storage="bg09_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夜

_　Khi Reiji rời chỗ để chuẩn bị cho buổi hòa nhạc, tôi cần đi giải quyết nỗi buồn.[p]

[ex_bg storage="bg02_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夜

_　Nhà vệ sinh gần nhà thể chất chật kín người, vậy nên tôi đi về nhà vệ sinh cách đó xa hơn.[p]

[ex_wait time=2000]
[vo v=&sf.須貝Vol s="1_0605"]　"Aaa. [l]
[vo v=&sf.須貝Vol s="1_0606"]Thoải mái hẳn."[l][r]
_　Xả mọi nỗi buồn, tôi đi ngược lại con đường vừa nãy dọc hành lang.[p]
;ウインドウメニューの非表示
[winmenu_hide]


[fadeoutbgm time=1000]
[ex_wait time=1000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　"..."[l][r]
_　Nhưng... đột nhiên, một cảm giác kì lạ dâng trào trong lồng ngực tôi. Gần đây tôi gặp quá nhiều deja vu. Dù thế, làm sao tôi lại có cảm xúc mãnh liệt của sự mất mát?[p]

_　Tôi cần phải nhớ.[l][r]
[r]
_　―Nhưng tại sao?[p]


;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0240"]　"Toshiki!"[l][r]
_　Reiji chạy đến chỗ tôi cùng hướng tôi vào khi nãy.[l][r]
[vo v=&sf.西原Vol s="5_0241"]　"Không xong rồi! [l]
[vo v=&sf.西原Vol s="5_0242"]Kagawa vừa ngất đi do cảm lạnh..."[l][r]
[vo v=&sf.須貝Vol s="1_0607"]　"Hả?"[l][r]
_　Nhìn biểu cảm nghiêm trọng của Reiji, có thể nói cậu ấy không hề đùa giỡn.[p]

[vo v=&sf.西原Vol s="5_0243"]　"Tôi vừa dẫn cô ấy tới phòng y tế..."[l][r]
[vo v=&sf.須貝Vol s="1_0608"]　"Thế còn buổi hòa nhạc thì sao...?"[l][r]
[vo v=&sf.西原Vol s="5_0244"]　"Kagawa bảo nếu có ai thay thế, cô ấy muốn người ấy hãy cứ tham gia... ông có quen ai có thể giúp không?"[p]

_　Tôi chẳng biết một ai đủ khả năng để hát trước công chúng mà không cần tập duyệt.[l][r]
_　Tôi lắc đầu.[l][r]
[vo v=&sf.西原Vol s="5_0245"]　"Cũng phải... [l]
[vo v=&sf.西原Vol s="5_0246"]Ông đâu có nhiều bạn, cũng chẳng có bạn gái, nên chắc hẳn ông không thể quen biết ai đủ tài năng nhỉ?"[l][r]
_　Để tỏ ra mình đang rất bình tĩnh, cậu ấy nói châm đùa, nhưng có điều gì đó trong những lời lẽ ấy khiến tôi để tâm.[p]

[playbgm volume=&sf.BGMVol storage="bgm08.ogg"]
;	かいそう


[vo v=&sf.須貝Vol s="1_0609"]　"...không có nhiều bạn à..."[l][r]
[vo v=&sf.西原Vol s="5_0247"]　"Sao thế? [l]
[vo v=&sf.西原Vol s="5_0248"]Ông nghĩ ra cách nào à?"[l][r]
[vo v=&sf.須貝Vol s="1_0610"]　"À không, tôi nghĩ có một người. [l]
[vo v=&sf.須貝Vol s="1_0611"]Tôi không rõ là ai. [l]
[vo v=&sf.須貝Vol s="1_0612"]Cô ấy nói rằng thích ở một mình, hoặc điều gì ảm đạm giống thế..."[l][r]
[vo v=&sf.西原Vol s="5_0249"]　"Ông đang nói ai thế? [l]
[vo v=&sf.西原Vol s="5_0250"]Người nào đó giống ông à?"[l][r]
[vo v=&sf.須貝Vol s="1_0613"]　"Sao lại giống tôi được chứ?! [l]
[vo v=&sf.須貝Vol s="1_0614"]Đừng đánh đồng tôi với con nhỏ Tóc Bím ấy chứ!"[l][r]
_　...Tóc Bím? Tóc Bím là ai cơ?[p]

_　Tôi với tới điều ấy trong tuyệt vọng... tôi sắp chạm tới rồi, nhưng vẫn không tài nào nắm lấy được. Tức mình, tôi hét lên.[l][r]
[vo v=&sf.須貝Vol s="1_0615"]　"...aaaaaa!! [l]
[vo v=&sf.須貝Vol s="1_0616"]Vô vọng thật. [l]
[vo v=&sf.須貝Vol s="1_0617"]Tôi không tài nào nhớ ra được! [l]
[vo v=&sf.須貝Vol s="1_0618"]Chết tiệt!!"[p]

_　Tôi đấm vào tường. Reiji đứng lặng đó, nhìn tôi đấm vào tường lần nữa.[l][r]
[vo v=&sf.西原Vol s="5_0251"]　"Này! [l]
[vo v=&sf.西原Vol s="5_0252"]Ông điên à!? [l]
[vo v=&sf.西原Vol s="5_0253"]Tôi hiểu rồi, dừng lại mau!"[l][r]
[vo v=&sf.須貝Vol s="1_0619"]　"Tôi không thể nhớ ra...! [l]
[vo v=&sf.須貝Vol s="1_0620"]Tôi đã quên một điều cực kì quan trọng."[p]

[vo v=&sf.西原Vol s="5_0254"]　"Ông đang nói về lời hứa với mối tình đầu phải không? [l]
[vo v=&sf.西原Vol s="5_0255"]Ông đã bảo ông đã quên nó rồi còn gì? [l]
[vo v=&sf.西原Vol s="5_0256"]Giờ hãy bình tĩnh lại đi. [l]
[vo v=&sf.西原Vol s="5_0257"]Được chứ?"[p]

_　Reiji vỗ nhẹ vào lưng tôi. Khi nhịp thở dần đều lại bình thường, tôi nhìn cánh tay phải đang đau rát rồi quỳ sụp xuống sàn.[l][r]
_　Lời hứa với mối tình đầu ư...? Không. Đúng là tôi không thể nhớ lời hứa ấy ra sao, nhưng đó không phải điều tôi đang cố gắng nhớ ra bây giờ.[p]

[vo v=&sf.須貝Vol s="1_0621"]　"Xin lỗi. [l]
[vo v=&sf.須貝Vol s="1_0622"]Giờ không phải lúc để tôi hành xử thế này."[l][r]
[vo v=&sf.西原Vol s="5_0258"]　"Ông ổn chứ?"[l][r]
[vo v=&sf.須貝Vol s="1_0623"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_0624"]Đầu óc tôi bây giờ như mớ hỗn độn... [l]
[vo v=&sf.須貝Vol s="1_0625"]Haha. [l]
[vo v=&sf.須貝Vol s="1_0626"]Không biết tôi nên nhập viện không nhỉ."[p]

[vo v=&sf.西原Vol s="5_0259"]　"Đừng nói mấy điều gàn dở vậy chứ. [l]
[vo v=&sf.西原Vol s="5_0260"]Chắc do việc chuẩn bị và cái nóng làm ông ra thế này thôi. [l]
[vo v=&sf.西原Vol s="5_0261"]Về nhà nghỉ ngơi chút đi. [l]
[vo v=&sf.西原Vol s="5_0262"]Việc chính ngày mai mới bắt đầu mà."[l][r]
[vo v=&sf.須貝Vol s="1_0627"]　"Tôi sẽ về sau khi lấy lại nhịp thở đã." [l][r]
[vo v=&sf.西原Vol s="5_0263"]　"Phải đấy. [l]
[vo v=&sf.西原Vol s="5_0264"]Chà, tôi quay lại với ban nhạc đây. Ông chắc là ông ổn đó chứ?"[l][r]
[vo v=&sf.須貝Vol s="1_0628"]　"Tôi ổn."[l][r]
[vo v=&sf.西原Vol s="5_0265"]　"Vậy mai gặp lại ông sau nhé."[l][r]
[vo v=&sf.須貝Vol s="1_0629"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_0630"]Gặp lại sau."[p]
[change_dc]

_　Chắc vẫn còn lo lắng cho tình trạng của tôi, cậu ấy ngoái đầu lại nhìn tôi trước khi tiến về nhà thể chất. Vẫn còn choáng váng, tôi ngồi đấy nhìn mông lung dọc hành lang.[p]

_　Tôi lấy một hơi thật dài và trấn an lại. Điều tôi mong muốn nhớ ra là gì? Liệu tôi có thực sự phải nhớ ra điều đó hay không? Hay sẽ tốt hơn nếu tôi không nhớ ra? Hay đó chính là lí do mà ngay từ đầu tôi không thể nhớ?[p]

_　Trong nhà thể chất, mọi người đang quẩy tung nóc với buổi hòa nhạc. [l][r]
_　Tôi đứng dậy và rời đi. Chẳng hiểu sao, tôi cảm giác như mình không thuộc về thế giới này.[p]

_　Tuy vậy, tôi vẫn cố nhớ trong vô vọng khi tiến về cổng trường. Trên đường đi, tôi đánh mắt nhìn ra cửa sổ, và chợt thấy một cảm giác lạ lẫm là đang ngắm nhìn bờ biển từ tầng thượng. Nhưng khi tôi ngước mắt lên nhìn, chẳng có gì ngoài ánh trăng nhạt nhòa đang tỏa sáng mờ ảo như thường lệ.[p]

[vo v=&sf.須貝Vol s="1_0631"]　"I'm probably just tired."[p]

[ex_bg storage="bg08_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門夜

_　Chẳng nghĩ ngợi gì thêm, tôi về thẳng nhà.[l][r]
_　Nếu tôi không suy nghĩ nữa, chắc chắn tôi không việc gì phải lo lắng.[l][r]
_　Làn gió đêm ẩm ướt lướt qua, mang theo không khí náo nhiệt xa xăm từ ngôi trường sau lưng tôi.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[fadeoutbgm time=3000]
[ex_wait time=5000]

;----------------------------------
;　三日目(二周)
;----------------------------------
;change_day "十八日"
[ex_bg storage="18_en.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[ex_bg storage="bg01a_1.jpg" time=3000 cross=false method=fadeIn ]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0266"]　"Này! Toshiki!"[l][r]
[vo v=&sf.須貝Vol s="1_0632"]　"Hả? [l]
[vo v=&sf.須貝Vol s="1_0633"]...à, chuyện gì thế?"[l][r]
[vo v=&sf.西原Vol s="5_0267"]　"Đừng hỏi lại thế chứ. [l]
[vo v=&sf.西原Vol s="5_0268"]Lễ hội sắp bắt đầu rồi đấy. [l]
[vo v=&sf.西原Vol s="5_0269"]Nhanh nhanh vô bếp nào!"[l][r]
[vo v=&sf.須貝Vol s="1_0634"]　"À, đến giờ rồi sao?"[p]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0270"]　"...ông ổn chưa? [l]
[vo v=&sf.西原Vol s="5_0271"]Hôm qua ngủ đủ giấc chứ?"[l][r]
[vo v=&sf.須貝Vol s="1_0635"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_0636"]Tôi ổn. [l]
[vo v=&sf.須貝Vol s="1_0637"]Và ngủ đủ giấc."[l][r]
_　Rõ ràng Reiji rất lo lắng cho tôi. Tôi không muốn cậu ta phải lo lắng, nên ráng sức gượng cười.[p]

[vo v=&sf.西原Vol s="5_0272"]　"Xạo. [l]
[vo v=&sf.西原Vol s="5_0273"]Cái đống thâm quầng dưới mắt ông là gì? [l]
[vo v=&sf.西原Vol s="5_0274"]Và đừng có gượng cười trong tình trạng đó. [l]
[vo v=&sf.西原Vol s="5_0275"]Nhìn tởm quá."[l][r]
[vo v=&sf.須貝Vol s="1_0638"]　"Nói gì đấy hả?"[l][r]
[vo v=&sf.西原Vol s="5_0276"]　"Lại đằng kia nghỉ đi. [l]
[vo v=&sf.西原Vol s="5_0277"]Bếp núc để mình tôi lo là được rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0639"]　"Đã bảo là tôi ổn mà. [l]
[vo v=&sf.須貝Vol s="1_0640"]Tôi sẽ hối hận nếu dành cả ngày lễ hội cuối cùng của thời cao trung chỉ để ngủ mất."[l][r]
[vo v=&sf.西原Vol s="5_0278"]　"...được thôi. [l]
[vo v=&sf.西原Vol s="5_0279"]Nhưng đừng cố quá nhé."[p]

[change_dc]
_　Đầu óc tôi như chìm trong mây mù, nhưng tôi di chuyển cơ thể theo chỉ dẫn của Reiji. May sao, lượng khách vào từ từ nên việc cũng nhẹ nhàng hơn. Và nếu không có khách nào cả, tôi sẽ chợp mắt một lát.[p]

[vo v=&sf.須貝Vol s="1_0641"]　"Hả? [l]
[vo v=&sf.須貝Vol s="1_0642"]Gì mà ồn ào dữ vậy?"[l][r]
_　Tôi phóng mắt từ nhà bếp vào lớp và thấy có ít nhất tầm 10 tên cao to đen hôi.[l][r]
_　Tôi lắng nghe cô bạn chờ lấy yêu cầu, và thấy mỗi tên  giơ lên ba đến bốn ngón tay.[l][r]
[vo v=&sf.須貝Vol s="1_0643"]　"Này, này. [l]
[vo v=&sf.須貝Vol s="1_0644"]Mỗi thằng định thồn bao nhiêu món hết thế?"[p]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0280"]　"Chắc chúng ta sẽ phải lấn sang ca chiều mới xong được. [l]
[vo v=&sf.西原Vol s="5_0281"]Cố hết mình nhé, Toshiki."[l][r]
[vo v=&sf.須貝Vol s="1_0645"]　"Ừa."[p]

_　Reiji tung nội công nấu điên cuồng, còn tôi cho thức ăn ra đĩa và rửa chảo. Cậu ta sẽ dùng chảo khác trong lúc tôi đang rửa cái chảo đầu; và cứ lặp lại như thế.[p]

[change_dc]
_　Gần đến trưa, yêu cầu của khách hàng khác cứ chất đống... và rồi, tôi buông rớt đôi đũa nấu ăn và tầm nhìn như tối sầm lại.[p]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.須貝Vol s="1_0646"]　"Nóng vãi..."[l][r]
_　Kì nghỉ hè đã bắt đầu được 2 tuần. Mặt trời nóng bừng của buổi sớm tháng Tám tàn nhẫn rọi thẳng xuống tôi. Tôi chẳng hề động tay động chân mà mồ hôi vẫn cứ ra. Tôi đang ở trên con đường xa lạ, bối rối nhìn quanh quất.[p]

_　Bắt lấy suy nghĩ trong giây lát, tôi nhanh chóng băng qua đường. Băng qua những cửa tiệm và ngôi nhà lạ lẫm, tôi không có chút kí ức gì về con đường này.[l][r]
[vo v=&sf.須貝Vol s="1_0647"]　"Phải làm sao đây..."[l][r]
_　Tôi chực muốn khóc, nhưng vì đang khát nên cứ rảo bước loanh quanh tìm kiếm thứ gì đó để uống.[p]

_　Cuối cùng tôi tìm thấy một máy bán tự động và lục túi tìm tiền.[l][r]
_　Với lon cola an toàn trong tay, tôi vừa nốc một hơi vừa đi.[p]

[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門通常時昼

_　Lát sau, tôi đứng trước một ngôi trường rộng lớn.[l][r]
_　Trước cổng có ghi dòng chữ "Trường cao trung Uminari Koutou."[l][r]
[vo v=&sf.須貝Vol s="1_0648"]　"Trường cao trung Umi...cái gì đó...Koutou."[l][r]
_　...ngạc nhiên chưa, tôi không đọc được.[p]

_　Tôi vừa định ngoảnh bước bỏ đi, thì thấy trước mắt một cô gái trạc tuổi tôi. Bạn ấy đứng dưới ánh nắng và có mái tóc ngắn màu đỏ nhạt và đang mặc chiếc đầm trắng không tay. Làn da nhợt nhạt như thể trong suốt.
[p]

[vo v=&sf.葉月Vol s="2_0427"]　"Milk, hôm nay mình cùng chơi nào."[l][r]
_　Cô bé đang ngồi xổm, và dường như bạn ấy đang nói chuyện với thứ gì đó. Tôi lại gần bạn ấy, thắc mắc không biết là gì. Bên dưới tấm váy ấy, hình như tôi còn nhìn thấy một thứ màu trắng khác đang di chuyển. Và rồi, nó chạy vụt qua tôi và biến mất vào trong trường.[p]

[vo v=&sf.葉月Vol s="2_0428"]　"Á! [l]
[vo v=&sf.葉月Vol s="2_0429"]Milk chạy rồi!"[l][r]
_　Cô bé chuyển sang đuổi con mèo, nhưng trong lúc vội, bạn ấy dẫm phải tấm váy của mình.
[l][r]
[vo v=&sf.葉月Vol s="2_0430"]　"Óaa!"[l][r]
_　Bạn ấy khóc vang lên tội nghiệp khi vừa ngã.[p]

[vo v=&sf.須貝Vol s="1_0649"]　"...bạn ổn chứ?"[l][r]
_　Chẳng hề đắn đo, tôi hỏi bạn ấy.[l][r]
[vo v=&sf.葉月Vol s="2_0431"]　"Ưm... [l]
[vo v=&sf.葉月Vol s="2_0432"]Mình ổn."[l][r]
_　Bạn ấy đứng dậy, ôm lấy cánh tay với đôi mắt ngấn lệ.
[p]

[vo v=&sf.葉月Vol s="2_0433"]　"Nhưng Milk chạy mất rồi..."[l][r]
[vo v=&sf.須貝Vol s="1_0650"]　"Milk? [l]
[vo v=&sf.須貝Vol s="1_0651"]Có phải thứ màu trắng tớ vừa thấy không?"[l][r]
[vo v=&sf.葉月Vol s="2_0434"]　"Ưm. [l]
[vo v=&sf.葉月Vol s="2_0435"]Bạn của tớ. [l]
[vo v=&sf.葉月Vol s="2_0436"]Từ rất lâu rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0652"]　"Con mèo đó là bạn của cậu à? [l]
[vo v=&sf.須貝Vol s="1_0653"]Vậy cậu không có nhiều bạn à?"[l][r]
[vo v=&sf.葉月Vol s="2_0437"]　"Ư~... đừng nói thế chứ."[p]

_　Bạn ấy trả lời kịch liệt, nhưng hàng lệ trong đôi mắt kia đang nói điều ngược lại.[l][r]
[vo v=&sf.須貝Vol s="1_0654"]　"Uii. [l]
[vo v=&sf.須貝Vol s="1_0655"]Nhìn nè, tay cậu bẩn hết rồi. [l]
[vo v=&sf.須貝Vol s="1_0656"]Cậu phải lấy nước rửa đi thôi. [l]
[vo v=&sf.須貝Vol s="1_0657"]Gần đây chỗ nào có nước nhỉ?"[l][r]
[vo v=&sf.葉月Vol s="2_0438"]　"Ưm... trong trường..."[p]

[ex_bg storage="bg10.jpg" time=1000 cross=false method=fadeInLeft ] 
;グラウンド昼

_　Chúng tôi đi về hướng bạn ấy vừa chỉ. Bạn ấy rửa vết xước dưới vòi nước.[p]

_　Hình như tên bạn là Hazuki Mizuna. Bạn ấy sống trong khu vực này và thường tới trường để chơi. Bảo sao bạn ấy không có nhiều bạn thân...[p]

[ex_bg storage="bg07_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路夕

_　Tôi quên béng nỗi lo lắng ban nãy và chơi với Mizuna cả ngày. Thật lâu sau, khi trời đã tắt nắng, đến giờ bạn ấy phải về nhà.
[l][r]
[vo v=&sf.葉月Vol s="2_0439"]　"Ưm... Toshiki-kun ơi. [l]
[vo v=&sf.葉月Vol s="2_0440"]Ngày mai mình cùng chơi nữa nha?" [l][r]
_ Bạn ấy ngập ngừng nói, rồi quay bước đi.[l][r]
[vo v=&sf.須貝Vol s="1_0658"]　"Mình cũng phải về đây," [l][r]
_ Tôi nói, nhưng khi vừa cất bước, tôi sực nhớ-[p]

_　―Làm sao để về nhà đây?[p]

_ Cuối cùng, tôi phải hỏi chú cảnh sát và gọi bố tới đón về.[l][r]
_　Tôi tưởng mình đã đi khá xa, nhưng cuối cùng cũng không xa nhà cách mấy.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Từ đó, ngày nào tôi đi theo con đường quen thuộc và chơi với cô gái luôn đứng chờ trước cổng trường.[p]

[ex_bg storage="bg10.jpg" time=1000 cross=false method=fadeInLeft ] 
;グラウンド昼

[vo v=&sf.須貝Vol s="1_0659"]　"Trường này tên là gì vậy cậu?"[l][r]
[vo v=&sf.葉月Vol s="2_0441"]　"Trường tên là cao trung Uminari Koutou đó."[l][r]
[vo v=&sf.須貝Vol s="1_0660"]　"Ồoo."[p]

[vo v=&sf.葉月Vol s="2_0442"]　"Ngôi trường này, cậu thấy đó, họ vừa có lễ hội trường trước kì nghỉ hè. [l]
[vo v=&sf.葉月Vol s="2_0443"]Siêu vui siêu thú vị! [l]
[vo v=&sf.葉月Vol s="2_0444"]Nào là quầy bán thức ăn, rồi bắt cá vàng, và thậm chí có xe bán đồ lễ hội hằng năm nữa. [p]
[vo v=&sf.葉月Vol s="2_0445"]Người ta còn bảo sự kiện khai mạc trước ngày lễ hội cũng thú vị không kém. [l]
[vo v=&sf.葉月Vol s="2_0446"]Tớ chưa đi xem lễ hội bao giờ, nhưng khi lễ hội về đêm, mẹ con tớ ghé ngang qua trường và tớ nghe thấy tiếng nhạc vang dội phát ra từ nhà thể chất. Nghe sôi động lắm luôn!"[p]

_　Nhìn đôi mắt lấp lánh của bạn ấy thôi cũng đủ biết bạn ấy thích thú đến thế nào.[l][r]
[vo v=&sf.葉月Vol s="2_0447"]　"Tớ cũng thích hát nữa, nhưng tớ sợ đứng trước đám đông lắm."[l][r]
[vo v=&sf.須貝Vol s="1_0661"]　"Tớ thì chỉ hát thầm trong tiết âm nhạc thôi."[l][r]
[vo v=&sf.葉月Vol s="2_0448"]　"Thế không tốt đâu."[l][r]
[vo v=&sf.須貝Vol s="1_0662"]　"Có làm sao đâu. [l]
[vo v=&sf.須貝Vol s="1_0663"]Âm nhạc đâu giúp gì cho tương lai. [l]
[vo v=&sf.須貝Vol s="1_0664"]Ráng quá làm chi khi nó hoàn toàn vô dụng."[p]

[vo v=&sf.葉月Vol s="2_0449"]　"Hừmm. [l]
[vo v=&sf.葉月Vol s="2_0450"]Riêng mặt đó có thể cậu đúng, nhưng âm nhạc có thể lay động cảm xúc con người."[l][r]
[vo v=&sf.須貝Vol s="1_0665"]　"...thật sao?"[l][r]
[vo v=&sf.葉月Vol s="2_0451"]　"Phải. [l]
[vo v=&sf.葉月Vol s="2_0452"]Tớ nghĩ vậy."[l][r]
[vo v=&sf.須貝Vol s="1_0666"]　"Vậy thì, cậu nên lên sân khấu trong nhà thể chất và lay động thật nhiều người đi."[l][r]
[vo v=&sf.葉月Vol s="2_0453"]　"Hể-ể?! [l]
[vo v=&sf.葉月Vol s="2_0454"]Không được đâu! [l]
[vo v=&sf.葉月Vol s="2_0455"]Đứng trước bao nhiêu người á? Tớ sợ không dám hát đâu."[p]

[vo v=&sf.須貝Vol s="1_0667"]　"Nếu cậu nhắm mắt lại, cậu sẽ không còn để ý tới ánh mắt của người ta hướng về cậu nữa, đúng chứ?"[l][r]
[vo v=&sf.葉月Vol s="2_0456"]　"Tớ không muốn làm chuyện đáng ngượng ấy đâu. [l][r]
[vo v=&sf.葉月Vol s="2_0457"]A a, còn nữa. [l]
[vo v=&sf.葉月Vol s="2_0458"]Trên sân trường sau lễ hội, họ có cả một lửa trại siêu TO siêu KHỔNG LỒ và mọi người cùng nhảy quanh đó."[p]
[vo v=&sf.須貝Vol s="1_0668"]　"Quaoo..."[p]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　―Ngày qua ngày, chúng tôi cùng chơi với nhau.[l][r]
_　Và trong cái chớp mắt, kì nghỉ hè sắp đến hồi kết thúc.[p]

[ex_bg storage="bg10.jpg" time=1000 cross=false method=fadeInLeft ] 
;グラウンド昼

[vo v=&sf.葉月Vol s="2_0459"]　"Toshiki-kun ơi, ưm..."[l][r]
[vo v=&sf.須貝Vol s="1_0669"]　"Sao vậy?"[l][r]
[vo v=&sf.葉月Vol s="2_0460"]　"A...ưm... [l]
[vo v=&sf.葉月Vol s="2_0461"]O... Oaaaaa!"[l][r]
[vo v=&sf.須貝Vol s="1_0670"]　"Này! [l]
[vo v=&sf.須貝Vol s="1_0671"]Cậu sao vậy?! [l]
[vo v=&sf.須貝Vol s="1_0672"]Sao bỗng dưng lại khóc!"[p]

_　Phải mất hồi lâu bạn ấy mới nín khóc và bình tĩnh trở lại.[l][r]
_　Có vẻ bố bạn ấy thuyên chuyển công tác, và họ phải chuyển tới một nơi rất xa.[p]

[vo v=&sf.葉月Vol s="2_0462"]　"Nhưng bố tớ bảo ngày nào đó gia đình tớ sẽ trở lại đây. [l]
[vo v=&sf.葉月Vol s="2_0463"]...vậy nên, chúng mình sẽ lại gặp nhau."[l][r]
_　Mặc dù lời nói của bạn ấy nghe thật phấn khởi, nhưng ánh mắt lại buồn rười rượi.[l][r]
[vo v=&sf.須貝Vol s="1_0673"]　"Vậy khi nào chúng mình lên cao trung, hãy cùng học trường này nhé. [l]
[vo v=&sf.須貝Vol s="1_0674"]Như thế, chúng mình có thể gặp lại nhau, đúng chứ?"[l][r]
[vo v=&sf.葉月Vol s="2_0464"]　"Ừa. [l]
[vo v=&sf.葉月Vol s="2_0465"]...nếu tới ngày ấy..."[l][r]
[vo v=&sf.須貝Vol s="1_0675"]　"Nếu tới ngày ấy?"[p]

[vo v=&sf.葉月Vol s="2_0466"]　"Cậu sẽ nhảy với tớ vào ngày cuối cùng của lễ hội trường nhé?"[l][r]
[vo v=&sf.須貝Vol s="1_0676"]　"Ý cậu là đêm lửa trại? [l]
[vo v=&sf.須貝Vol s="1_0677"]Nhưng mọi người sẽ nhảy cùng nhau mà?"[l][r]
[vo v=&sf.葉月Vol s="2_0467"]　"Cậu đứng cạnh tớ là được rồi. [l]
[vo v=&sf.葉月Vol s="2_0468"]Vậy, chúng mình nhảy cùng nhau nhé."[l][r]
[vo v=&sf.須貝Vol s="1_0678"]　"Đồng ý luôn! [l]
[vo v=&sf.須貝Vol s="1_0679"]Tớ sẽ nhảy với cậu."[l][r]
[vo v=&sf.葉月Vol s="2_0469"]　"Chắc chắn không? [l]
[vo v=&sf.葉月Vol s="2_0470"]Hứa nhé?"[l][r]
[vo v=&sf.須貝Vol s="1_0680"]　"Ừa, tớ hứa."[p]

[ex_wait time=2000]
[ex_bg storage="bg07_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路昼

_　Sau đó, chúng tôi cùng tận hưởng ngày cuối cùng bên nhau. Nửa chừng, chúng tôi dừng chân lại tiệm tạp hóa để mua giấy và bút chì.[l][r]
[vo v=&sf.葉月Vol s="2_0471"]　"Cậu tính làm gì thế?"[l][r]
[vo v=&sf.須貝Vol s="1_0681"]　"Tớ sẽ viết lại lời hứa để chúng mình không quên. [l]
[vo v=&sf.須貝Vol s="1_0682"]A, khoan nhìn đã."[p]

[vo v=&sf.葉月Vol s="2_0472"]　"Giấu làm chi?"[l][r]
[vo v=&sf.須貝Vol s="1_0683"]　"Không gì hết."[l][r]
[vo v=&sf.葉月Vol s="2_0473"]　"Tại saooo?"[l][r]
[vo v=&sf.須貝Vol s="1_0684"]　"Không thích. [l]
[vo v=&sf.須貝Vol s="1_0685"]Chỉ được đọc khi không có mặt tớ nhé."[l][r]
[vo v=&sf.葉月Vol s="2_0474"]　"Hể? [l]
[vo v=&sf.葉月Vol s="2_0475"]Tò mò quá à."[p]

_　Tôi đã viết xong, nhưng cần thứ gì đó để cất vào. Và rồi, một món đồ đặt ở góc tiệm đập vào mắt tôi.[l][r]
[vo v=&sf.葉月Vol s="2_0476"]　"Aaa, cái móc khóa này dễ thương ghê hen!"[l][r]
_　Bạn ấy nhặt lên một cái.[p]

[vo v=&sf.須貝Vol s="1_0686"]　"Cái gì thế? [l]
[vo v=&sf.須貝Vol s="1_0687"]Người tuyết à?"[l][r]
[vo v=&sf.葉月Vol s="2_0477"]　"Nhìn nè, nhìn nè. [l]
[vo v=&sf.葉月Vol s="2_0478"]Cậu có thể cho món đồ nho nhỏ vào trong đó."[l][r]
[vo v=&sf.須貝Vol s="1_0688"]　"Cái này xài được."[l][r]

_　Tôi gửi số tiền vừa ráng gom lại cho bà cụ đứng sau quầy tính tiền. Rồi tôi cho bức thư vào trong móc khóa và đưa cho bạn ấy ngay tắp lự.[p]

[vo v=&sf.須貝Vol s="1_0689"]　"Của cậu này, đừng bao giờ làm mất nhé."[l][r]
[vo v=&sf.葉月Vol s="2_0479"]　"Còn cậu không có thư để ghi nhớ sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0690"]　"Tớ sẽ không bao giờ quên lời hứa quan trọng như thế này, nên không sao đâu."[l][r]
[vo v=&sf.葉月Vol s="2_0480"]　"Thật sao? Nghi quá nha."[l][r]
[vo v=&sf.須貝Vol s="1_0691"]　"Thật luôn đó. [l]
[vo v=&sf.須貝Vol s="1_0692"]Vậy nên, đây."[l][r]
_　Tôi đặt cái móc khóa hình người tuyết trái mùa vào lòng bàn tay bạn ấy.[l][r]
[vo v=&sf.葉月Vol s="2_0481"]　"Ưm. [l]
[vo v=&sf.葉月Vol s="2_0482"]Nhất định chúng mình sẽ gặp lại nhau."[p]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[fadeoutbgm time=3000]
[ex_wait time=3000]

[ex_wait time=1000]
[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.須貝Vol s="1_0693"]　"...ư...[l][r]
_　Khi tôi tỉnh giấc, có một tấm khăn ướt đặt trên trán.
[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0282"]　"Are you awake?"[l][r]
_　Reiji đang lau dọn nhà bếp thì nhận ra và gọi hỏi tôi.
[p]

[vo v=&sf.須貝Vol s="1_0694"]　"Hử? [l]
[vo v=&sf.須貝Vol s="1_0695"]Tôi..."[l][r]
[vo v=&sf.西原Vol s="5_0283"]　"Quả nhiên là thiếu ngủ mà? [l]
[vo v=&sf.西原Vol s="5_0284"]Ngất đi ngay lúc đang bận thế... thiệt tình. [l]
[vo v=&sf.西原Vol s="5_0285"]Mà, nhờ tôi lo liệu, nên mới xoay xở được đấy."[l][r]
[vo v=&sf.須貝Vol s="1_0696"]　"Xin lỗi."[p]

[vo v=&sf.西原Vol s="5_0286"]　"Thiệt tình, hết Kagawa rồi đến ông. Tôi phải nghĩ kế hoạch dự phòng không thì mấy người như ông làm tôi toi đời mất,"
 [l][r]
_cậu ta sửng sốt nói.[l][r]

;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0287"]　"Mà, đây là lễ hội cuối cùng rồi, nên mình cứ để nó như một kí ức vui vẻ thôi."[l][r]
_　Cậu ấy mỉm cười lãnh đạm vừa nói. Tôi có cảm giác cậu ấy đang cẩn thận lựa ngôn từ.[p]

[vo v=&sf.西原Vol s="5_0288"]　"Giờ chỉ còn buổi bế mạc nữa thôi. [l]
[vo v=&sf.西原Vol s="5_0289"]Dẫu khóc hay cười, đây cũng là hồi kết của lễ hội rồi. [l]
[vo v=&sf.西原Vol s="5_0290"]Ông nên ra nhảy lửa trại để không còn gì phải hối tiếc nữa. [l]
[vo v=&sf.西原Vol s="5_0291"]Dù tôi không biết có ai muốn nhảy với ông không nữa.""[p]

[playbgm volume=&sf.BGMVol storage="bgm09.ogg"]
;	かなしい

_　Cậu ta cà khịa tôi như thường ngày, nhưng lời nói của cậu ấy khiến tôi nhớ ra giấc mộng tôi vừa mơ về.[l][r]
[vo v=&sf.須貝Vol s="1_0697"]　"Tôi nhớ ra rồi! [l]
[vo v=&sf.須貝Vol s="1_0698"]Lời hứa là... [l]
[vo v=&sf.須貝Vol s="1_0699"]Là hãy cùng nhảy bên nhau!"[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0292"]　"Ô, gì đây? [l]
[vo v=&sf.西原Vol s="5_0293"]Ra ông có cô nàng bí mật nào rồi à?"[p]

[vo v=&sf.須貝Vol s="1_0700"]　"Không, là lời hứa của tôi với mối tình đầu. [l]
[vo v=&sf.須貝Vol s="1_0701"]Tôi sẽ vào học trường này cùng cô ấy, và nhảy với nhau ở buổi bế mạc lễ hội trường."[l][r]
[vo v=&sf.西原Vol s="5_0294"]　"Vậy ông nên đi tìm cô ấy ngay đi, bằng không ông sẽ không thể thực hiện lời hứa một khi lễ hội kết thúc.  [l]
[vo v=&sf.西原Vol s="5_0295"]Được rồi, chúng ta có thể dời chuyện lau dẹp sang ngày mai. [l]
[vo v=&sf.西原Vol s="5_0296"] Nếu đã nhớ ra lời hứa, hẳn ông phải nhớ tên cô gái ấy chứ? [l]
[vo v=&sf.西原Vol s="5_0297"]Nếu ông nhớ, tôi có thể giúp ông tìm cô ấy."[p]

[vo v=&sf.須貝Vol s="1_0702"]　"Ừa, [l]
[vo v=&sf.須貝Vol s="1_0703"]cảm ơn ông. [l]
[vo v=&sf.須貝Vol s="1_0704"]Tên cô gái ấy là..."[l][r]
_　Tên cô gái ấy... Phải rồi, tên cô ấy là...[l][r]
[vo v=&sf.須貝Vol s="1_0705"]　"Hazuki... [l]
[vo v=&sf.須貝Vol s="1_0706"]Mizuna. [l]
[vo v=&sf.須貝Vol s="1_0707"]Đúng rồi, chính là Mizuna!"[l][r]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0298"]　"...hả? [l]
[vo v=&sf.西原Vol s="5_0299"]Hazuki Mizuna..."[l][r]
[vo v=&sf.須貝Vol s="1_0708"]　"Ông biết cô ấy sao, [l]
[vo v=&sf.須貝Vol s="1_0709"]Reiji?"[l][r]
[vo v=&sf.西原Vol s="5_0300"]　"À không, tôi không biết có phải cùng một người không..."[l][r]
[vo v=&sf.須貝Vol s="1_0710"]　"Là sao? [l]
[vo v=&sf.須貝Vol s="1_0711"]Mau nói cho tôi nghe!"[p]
[vo v=&sf.西原Vol s="5_0301"]　"Ông biết đó, năm trước, một cô bé khóa dưới đã ngã từ tầng thượng và ra đi, phải không? [l]
[vo v=&sf.西原Vol s="5_0302"]Tên cô gái ấy là..."[l][r]
_　"..."[p]

[vo v=&sf.西原Vol s="5_0303"]　"Không, chắc là tôi nhớ nhầm. [l]
[vo v=&sf.西原Vol s="5_0304"]Mình đi tìm cô ấy, nhé?"[l][r]
[vo v=&sf.須貝Vol s="1_0712"]　"Thôi... được rồi. [l]
[vo v=&sf.須貝Vol s="1_0713"]Tôi sẽ tự đi một mình."[p]

[ex_bg storage="bg02a_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下夕

_　Tôi liền chạy ra khỏi lớp. Mặt trời đã sắp lặn rồi. Tôi có cảm giác mọi chuyện sẽ kết thúc khi trời tắt nắng.[l][r]
_　Còn một chuyện nữa tôi không tài nào nhớ ra. Đầu óc tôi quay cuồng khi chạy dọc hành lang nhuốm màu tà dương.[p]

_　Khi đi ngang qua một lớp học, bóng ma bằng giấy đập vào mắt tôi. Nó nằm trước lớp 2-C. Vốn dĩ tôi không quen học sinh nào ở lớp này, vì họ đều nhỏ tuổi hơn. Chẳng hiểu sao tôi vẫn đứng chôn chân ngay trước lớp học. Học sinh đi ra đi vào nhìn tôi với đôi mắt khó hiểu.[p]

_　Ngay sau đó, một cô bé đeo kính từ trong lớp ra chào tôi. Tôi định bảo là không cần gì cả và sẽ đi ngay, nhưng rồi tôi hỏi em ấy về nữ sinh tên là Hazuki Mizuna. Em ấy nhìn tôi bối rối, và nói rằng bạn ấy là bạn cùng lớp đã ngã từ tầng thượng và ra đi vào năm trước. Ở trường này, lớp học luôn được giữ nguyên; hay nói cách khác, chắc chắn em ấy cũng học lớp 2-C.[p]

_　Cô bé nói tôi rằng em ấy không có nhiều bạn. Nhưng không ai ghét em ấy cả; em ấy vẫn đáp lời bình thường nếu có ai bắt chuyện. Em ấy có bím tóc và là một cô gái nhỏ nhắn, dễ thương.[l][r]
_　Tôi cảm ơn cô bé rồi rời đi.[p]

[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕

_　Học sinh đang lau dọn nhà thể chất, và số nhiều đang dọn trên sân khấu.[p]

_　Ngày trước lễ hội... tôi đã bỏ đi trước khi nhóm BROY lên sân khấu. Kagawa... ca sĩ hát chính không có mặt, nhưng tôi không biết đã chuyện gì xảy ra sau đó. Tôi có cảm giác lạ lùng rằng đã có một người hát thay cho cô ấy. Một giọng hát trong trẻo đến nao lòng, vang vọng khắp khán phòng. Dù chỉ là giây phút thoáng qua, nhưng ai là người đã đứng trên sân khấu?[p]

[ex_bg storage="bg02b_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前夕

_　Tôi băng qua nhà thể chất rồi chạy dọc hành lang lần nữa, và nhận ra mình đã đứng trước máy bán tự động tự khi nào.[l][r]
_　Thở đầy nặng nhọc, tôi dừng lại chống tay lên đùi, mồ hơi chảy từng giọt. Tôi cần một lon cola lạnh, nên tôi lấy trong ví ra ít tiền lẻ. Đang lấy ra, đồng 100 yên rơi khỏi tay và lăn đi mất.[p]

[ex_bg storage="bg03_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段夕

_　Tôi đuổi theo đồng xu, và nó ngừng lăn ngay dưới chân cầu thang dẫn lên tầng thượng. Tôi hít sâu một hơi và bước lên cầu thang.[l][r]
_　Tôi băng qua tấm bảng lẫn dây niêm phong cấm vào, rồi đứng trước cánh cửa mở ra tầng thượng. Tôi thử mở cánh cửa, nhưng nó bị khóa và không hề nhúc nhích.[p]

[vo v=&sf.須貝Vol s="1_0714"]　"Chết tiệt!"[l][r]
_　Tôi lấy cả hai tay đập mạnh vào cửa.[p]

_　"...!"[l][r]
_　Móc chìa khóa tôi nhớ đang nằm trên mặt đất ngay trước mắt tôi.[l][r]
[vo v=&sf.須貝Vol s="1_0715"]　"Móc khóa này... là món quà tặng Tóc Bím..."[l][r]
_　Tóc Bím? Không. Đó không phải là tên cô gái tôi đã hẹn ước.[p]

_　...nhưng tại sao tôi lại biết điều ấy? Người con gái có tóc bím, nhỏ con và mảnh khảnh nhưng ngực thì nảy nở, thích nhóm Red Eye, có giọng hát rất hay, thích ở một mình, và trên hết, đôi mắt lúc nào cũng vảng vất nỗi buồn đau...[p]

_　Chắc chắn tôi có quen em ấy. Tôi đã gặp em ấy.[l][r]
_　Tôi đã gặp em ấy vào ngày trước lễ hội, phía sau cánh cửa này. Em ấy đã lay chuyển bao khán giả ở hội trường, và vào ngày lễ hội hôm nay, chúng tôi đã đi dạo cùng nhau.[p]

_　Màn sương mờ mịt bao lấy kí ức tôi cuối cùng cũng dần tan biến.[l][r]
_　Phải rồi. Tôi đã phải rời xa em ấy ngày hôm nay, ngay trước khi lễ bế mạc bắt đầu. Nhưng em ấy đáng lẽ đã ra đi một năm trước... và bây giờ, chắc chắn cô gái ấy vẫn nằm trong kí ức của tôi.[l][r]
_　Những mâu thuẫn mỗi lúc một tăng lên. Song tôi chỉ mong ước một điều.[p]

_　―Tôi muốn gặp em ấy.[p]
_　Nắm thật chặt móc khóa người tuyết, tôi mở dây kéo phía sau. Bên trong là bức thư tôi đã cho vào để tặng cô gái ngày ấy. Tôi nhẹ nhàng lấy ra và mở bức thư đã được gấp lại cẩn thận. Đã bao nhiêu lần em ấy mở ra để xem? Có những lỗ nhỏ trên nếp giấy, và tờ giấy hầu như đã sờn màu. Nằm trên phần nhàu nhĩ của mảnh giấy là lời hứa, được viết lộn xộn đầy lỗi chính tả.[p]

;ウインドウメニューの非表示
[winmenu_hide]

[ex_bg storage="cg91_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ９１＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]


_　[r]
_　[r]
_　Hãy cùng nhập học[r]
_　Trường Cao trung Uminari Koutou[r]
_　Và cùng nhảy bên nhau vào ngày lễ hội trường nhé.[l][r]

[r]
_　　　　　　　　　　　　　　　　Sugai Toshiki[p]

;ウインドウメニューの非表示
[winmenu_hide]


[playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり

[ex_bg storage="siro.jpg" time=2000 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.須貝Vol s="1_0689"]　"Của cậu này, đừng bao giờ làm mất nhé."[l][r]
[vo v=&sf.葉月Vol s="2_0479"]　"Còn cậu không có thư để ghi nhớ sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0690"]　"Tớ sẽ không bao giờ quên lời hứa quan trọng như thế này, nên không sao đâu."[l][r]
[vo v=&sf.葉月Vol s="2_0480"]　"Thật sao? Nghi quá nha."[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg03_2.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　―Phải rồi.[l][r]
_　Tôi vẫn chưa thực hiện lời hứa đó.[l][r]
_　Tôi đã nói rằng tôi sẽ không bao giờ quên, nhưng rồi tôi đã quên.[l][r]
_　Em ấy vẫn tiếp tục tìm kiếm tôi, vẫn tin rằng tôi còn nhớ.[p]

_　Và một năm trước, những hi vọng ấy đã chấm dứt. Lời hứa đã không bao giờ được thực hiện.[l][r]
_　Phải. Vì em ấy không còn ở trên cõi đời này nữa.[p]

_　Nhưng thậm chí nếu có khả năng nào phía sau cánh cửa này... Không, nếu tôi nghĩ về khả năng của nó, là KHÔNG MỘT cơ hội nào! Thật lố bịch khi tôi có thể nghĩ điều như thế, và giờ tôi thấy thật nực cười. Kể cả vậy, dẫu chỉ là một tia hi vọng mong manh nhất, tôi vẫn muốn thử đặt niềm tin vào nó.[p]

_　Tôi thử lại và đẩy cánh cửa.[l][r]
_　Chỉ để hoàn thành lời hứa. Chỉ một ước nguyện.[l][r]
[r]
_　―Chỉ lần này nữa thôi, phía bên kia cánh cửa...[p]

;ウインドウメニューの非表示
[winmenu_hide]



[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]


[fadeoutbgm time=3000]
[ex_wait time=5000]
[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]


[playbgm volume=&sf.BGMVol storage="bgm08.ogg"]
;	かいそう
[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.葉月Vol s="2_0427"]　"Milk, hôm nay mình cùng chơi nào."[l][r]
_　Đó là điều đầu tiên cô ấy sẽ nói.[p]

_　Tôi đã trú ngụ ở ngôi trường này hơn mười năm. Gần đây, có một cô bé đến trò chuyện với tôi hằng ngày. Một thời gian sau, cô ấy bắt đầu gọi tôi bằng cái tên đó. Cô ấy trút bầu tâm sự với tôi về những chuyện không ngoan đã làm, hay chỉ đến để than thở.[p]

_　Là khi nào? Ánh mặt trời thật chói chang; đã là giữa mùa hạ rồi.[l][r]
_　Tôi không còn bé bỏng nữa, khi tôi thấy cô ấy dưới bóng mát trước trường. Tôi thấy buồn ngủ và cái nắng khiến tôi bực cả mình, nên tôi làm ngơ và bỏ chạy. Nhưng tự khi nào, có một cậu bé lạ lẫm đứng sau cô ấy.[p]

_　Kể từ ngày ấy, cô bé và cậu bé cùng chơi với nhau. Cả hai đều tỏa một bầu không khí tương đồng nhau.[l][r]
_　Rồi cô bé hạnh phúc thuật lại cho tôi về thời gian ở bên cậu bé. Cô bé kể về nơi họ đi, họ làm gì và những điều tương tự thật nhiều lần.[p]

_　Nhưng điều ấy chẳng thể kéo dài.[p]

_　Một ngày, cô bé đột ngột bảo tôi rằng cô phải chuyển đi, và họ sẽ không thể gặp nhau trong một thời gian dài. Nhưng cô bé bảo rằng, họ đã hứa sẽ tái ngộ vào một ngày nào đó, và cho tôi xem một vật nho nhỏ, màu trắng, hình bầu. Cô bé nói chắc như đinh đóng cột rằng cô sẽ không thấy cô đơn đâu, và cuối cùng nói lời "Gặp lại sau" rồi ra đi.[p]

_　Ngày hôm sau cô ấy không tới nữa. Cậu bé dạo quanh ngôi trường thêm vài ngày sau, nhưng thứ gọi là "kì nghỉ hè" cũng kết thúc, và cả cậu bé, cũng không bao giờ xuất hiện nữa.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Bao năm tháng đã trôi qua.[p]

[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門通常時昼

_　Tôi không rời khỏi trường nữa. Cơ thể tôi cũng bắt đầu chậm chạp, và cũng chẳng có việc gì để ra ngoài, nên tôi nghĩ có thể sống phần đời còn lại trong yên bình, thế là hạnh phúc rồi.[p]

_　Tôi cứ để thời gian trôi đi, cứ ngắm nhìn ra phía đằng cổng trường như ngày ấy.[p]

_　Khi ánh dương đã nhạt dần, một cô gái đi ngang qua, một mình. Cô ấy chưa từng nhập học ở trường này, và mặc bộ đồ có vẻ là đồng phục trường sơ trung. Trên cặp đeo một thứ gì đó có hình bầu màu trắng.[l][r]
_　Nhìn kĩ lại, tôi nhận ra đó chính là cô bé thuở xưa. Khi nhìn thấy tôi, cô ấy chạy băng vào, dù không phải học sinh trường này.[p]

_　Khi cô bé trò chuyện với tôi đầy hạnh phúc, kể về bao năm tháng trôi qua, tôi nhận ra ngoại hình cô ấy đã thay đổi, nhưng đó vẫn là cô bé của ngày xưa.[p]
_　Cô ấy nói với tôi rằng, ngày nào đó sẽ tìm ra cậu bé. Chẳng hiểu sao, họ nhầm tưởng về tuổi của nhau, thực ra cậu bé lớn hơn cô một tuổi. Nếu cậu bé vẫn nhớ lời hứa, chắc chắn cậu ấy sẽ tới ngôi trường này. Và cuối cùng, tôi sẽ theo dõi cô bé ấy.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ]

[winmenu_show]
[ex_wait time=250]

_　Mùa hoa anh đào nở rộ. Tôi thờ ơ ngắm nhìn khuôn mặt của học sinh. Giữa dòng người, có một khuôn mặt tôi đã luôn tìm kiếm. Cậu ấy không nói chuyện với người xung quanh, và dường như không lo nghĩ gì cả. Chỉ bằng cái liếc mắt, tôi cũng biết đó là cậu bé ngày trước.[p]
_　Tôi không biết cậu ấy có nhớ lời hứa với cô gái không, nhưng hình như cậu ấy có cân nhắc về việc nhập học trường này. Dù sao, đó chỉ là những gì tôi nghĩ.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ]

[winmenu_show]

[ex_wait time=250]

_　Một năm trôi qua, cô gái ấy cũng trở thành học sinh của ngôi trường này.[p]

_　Nhưng lúc bấy giờ, tuổi của tôi cũng ngang với khi con người 100 tuổi, và sức khỏe cũng yếu dần. Dù vậy, sau khi cô gái vào học trường này, tôi muốn cho cô ấy thấy một thứ tuyệt đẹp, nên tôi đã gắng sức chạy lên cầu thang. Thật khó nhọc cho cơ thể già yếu này.[p]

[ex_bg storage="bg04a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上昼過去

_　Có được cơ hội, tôi dẫn cô ấy lên tầng thượng. Đây là một nơi tuyệt vời để ngắm nhìn bầu trời và biển cả hòa lại làm một. Cô gái ấy cũng thấy thích nơi này.[p]

_　Kể từ đó, cô ấy buôn dưa lê với tôi mỗi khi thời tiết chuyển tốt. Mỗi khi chúng tôi lên tầng thượng, cô ấy sẽ ôm tôi theo lên đó.[p]

_　Mặc dù cô ấy đã tới trường này, nhưng vẫn chưa thể gặp cậu bé đã chờ đợi bấy lâu. Chuyện ấy làm tôi cáu tiết vì cô ấy chẳng nói với ai, vì cô ấy là một cô gái nhút nhát. Như thể chẳng có gì thúc giục cô ấy cả.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Nhiều tháng trôi qua, và mùa hạ cũng dần tới.[p]

_　Cái thứ gọi là "lễ hội" cũng sắp diễn ra ở trường này. Những hoạt động náo nhiệt thật quá sức cho cơ thể già nua này, nhưng dường như cô gái sẽ thực hiện lời hứa với cậu ấy vào ngày đó. Cô ấy nói tôi rằng sẽ bắt chuyện với cậu ấy vào ngày trước lễ hội trường.[p]

_　Liệu cậu ấy có nhớ cô ấy không? Liệu cậu ấy có nhớ lời hứa không? Cô gái bây giờ rất lo sợ.[l][r]
_　Cô ấy rất lo lắng và vẫn chưa dám bắt chuyện với cậu ấy. Cơ thể tôi đã đến giới hạn rồi, nhưng trước khi ra đi, chí ít tôi phải thấy được cái ngày lời hứa của cô ấy được trọn vẹn.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="bg04a_2.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Một hôm, cô ấy ở lại trễ để chuẩn bị cho lễ hội, và bế tôi lên tầng thượng vào buổi tối.[l][r]
_　Khi cô ấy mở cửa, tôi thấy bầu trời không trong xanh như mọi ngày, mà là một thế giới tắm mình trong sắc đỏ tươi. Cô ấy đặt tôi xuống và bước lại hàng rào.[p]

_　Cô ấy đặt tay lên hàng rào như thường lệ, và khi cô ấy thốt lên 'Thật đẹp quá', chuyện đó đã xảy ra.[p]

[stopbgm ]
[ex_bg storage="bg04b_2.jpg" time=1000 cross=false method=fadeIn ] 
;屋上夕テープ無し
_　Một tiếng rắc lớn, cả cô gái lẫn hàng rào đều ngã về phía trước. Dường như cô bé chưa kịp biết chuyện gì đang xảy ra thì cô ấy đã hòa cùng thế giới ngập sắc đỏ thẫm.[p]

_　Tôi sợ hãi nhìn ngang qua hàng rào bị gãy và cơ thể của cô gái tội nghiệp.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Cố gắng hết mình với cơ thể già cỗi, tôi chạy vù xuống cầu thang đến nơi cô gái ấy.[l][r]
_　Ngay bên cạnh nơi cô ấy nằm xuống... vũng nước xung quanh cô ấy là một màu đỏ, đỏ thẫm hơn cả màu sắc từ phía Tây mặt trời.[p]

_　Cô gái ấy đột nhiên hoàn toàn bất động.[l][r]
_　Một màu đỏ thẫm lan rộng ra.[p]

_　Vào thời điểm đó, hầu hết học sinh đã ra về. Tôi không thể làm gì ngoài than khóc. Hồi lâu, một giáo viên đi ngang qua. Nhìn thấy cô gái, giáo viên bật khóc, 'Ôi không!' và chạy ngược vô trong.[l][r]
_　Ngay lập tức, tiếng còi lớn vang lên, và một xe cấp cứu lao vội đến trường.[p]

_　Học sinh còn ở lại trường phát hiện ra và tập trung lại một khu vực.[p]

_　Chiếc xe cứu thương đưa cô bé đi. Sau khi cô ấy đi, tôi lặng lẽ rời khỏi khu vực ấy. Cặp của cô gái vẫn nằm ngay gần đó. Trên cặp là móc chìa khóa màu trắng... cô ấy kể tôi rằng, vào mùa đông, nó được gọi là người tuyết, và nó được đắp từ quả cầu tuyết.[l][r]
_　Tôi lấy răng cắn rách sợi dây da trên vòng móc khóa, gặm lấy vật đó vào miệng, rồi rời đi.[p]



[playbgm volume=&sf.BGMVol storage="bgm09.ogg"]
;	かなしい

_　Đối với giống loài tôi, nếu có thể vượt qua hơn một trăm năm loài người, tôi sẽ trở thành yêu mèo trong thần thoại. Nhưng nếu tôi không đủ khao khát mãnh liệt, tôi sẽ không thể trở thành yêu mèo.[p]

_　Nếu trở thành yêu mèo, tôi có thể sử dụng ma thuật. Tôi không thể nào đưa cô ấy sống lại, nhưng chí ít cũng có thể triệu hồi cảm xúc của cô ấy.[p]

_　Chỉ một năm nữa là tôi có thể rồi. Tôi dành những ngày còn lại của cuộc đời chỉ để cầu nguyện thành tâm rằng tôi có thể giúp cô ấy.[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ]

_　Chỉ là một năm thôi, nhưng với tôi, nó như kéo dài vô tận.[l][r]
_　Kể từ ngày đó, lối đi lên tầng thượng đã bị niêm phong, và có biển cấm vào được đặt. [l][r]
_　Tôi đặt móc khóa ngay trước cánh cửa, và hi vọng.[p]

_　―Tôi muốn thực hiện ước nguyện của cô ấy.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[stopbgm ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Tôi phải làm sao đây? Trong thoáng chốc, hình như ánh đèn mờ dần ngay trước mắt tôi, và bỗng nhiên, một tia sáng chiếu xuyên qua người tôi. Trong khoảnh khắc tiếp theo, cơ thể nặng nề của tôi trở nên nhẹ bẫng.[l][r]
_　Cuối cùng tôi cũng đã trở thành một yêu mèo.[p]

_　Kiến thức ma thuật đang hấp thụ vào trong tôi. Tôi biết nếu lạm dụng ma thuật, tôi sẽ bị kết liễu và không còn tồn tại trong thế giới này nữa, nhưng sự ra đi của tôi sẽ chẳng ảnh hưởng tới ai ngoài cô gái ấy.[p]

_　Không chút do dự, tôi tìm trong nguồn kiến thức mới thu nhận để làm sao thực hiện ước nguyện của cô ấy, sử dụng phép thuật mạnh nhất tôi có thể thực hiện.[p]

_　Và rồi, tôi đã tìm ra.[p]

_　Từ những suy nghĩ còn đọng lại của người chết, giấc mơ của mỗi người có thể hòa với hiện thực, và như thế, có thể làm người chết tồn tại trở lại.[p]
_　Nói cách khác, tôi có làm hiện thực tồn tại trong giấc mơ của mình. Hiện thực là những gì tôi mơ thấy. Bên trong đó, con người nơi đây sẽ trở thành một phần kí ức của tôi để thực hiện phép thuật đó. Con người đã ra đi có thể tồn tại, nhưng những gì đã xảy ra thì không thể thay đổi. Một khi giấc mơ kết thúc, mọi chuyện sẽ như chưa hề xảy ra, kí ức về người đã chết sẽ biến mất, và người ở lại sẽ lại lần nữa tiếp tục sống với hiện thực.[p]

_　Nếu tôi dùng phương thức này, chắc chắn tôi sẽ phải tan biến. Và trên hết, giấc mơ cũng sẽ tan biến theo. Và... nếu tôi dùng phép thuật này để hồi sinh cô bé, liệu cô ấy có được hạnh phúc? Biết đâu điều tôi muốn làm sẽ trở nên tàn nhẫn với cả cô gái lẫn chàng trai..[l][r]
_　Dù vậy, tôi vẫn muốn đặt ván cược này. [p]

[playbgm volume=&sf.BGMVol storage="bgm08.ogg"]
;	かいそう
[ex_bg storage="bg04_1.jpg" time=1000 cross=false method=fadeInLeft ]

_　Một ngày trước lễ hội trường. Tôi nhắm mắt lại và giải phóng ma thuật. Ý niệm của cô gái bên trong chiếc móc khóa gấp 10 lần hơn cần thiết. Từ đó, tôi tạo hình cô gái. Địa điểm này cũng được khôi phục lại trạng thái một năm về trước. Biển báo cấm biến mất, và cánh cửa được mở khóa.[p]

_　Tự cô gái biết mình vừa được tạo nên. Cô hiểu đây chỉ là một giấc mơ phù du. Cô cũng nhận ra tôi đang đặt cuộc đời của mình cho cô ấy, nhưng cũng là vì ước nguyện của bản thân tôi. Ấy vậy mà, cô ấy nói với tôi rằng, 'Cảm ơn rất nhiều'.
[p]

_　Giấc mơ này rồi sẽ đi xa đến đâu...? Ma thuật của tôi không đủ sức để kéo dài đến vậy.[l][r]
_　Nhưng nếu tôi không thực hiện ngay bây giờ, mọi thứ sẽ trở nên vô nghĩa. Nếu tôi thực hiện sau khi chàng trai đã tốt nghiệp, giấc mơ của cô ấy sẽ không thể thành hiện thực.
[p]

_　Và cuối cùng, trên tầng thượng, cô gái và chàng trai đã gặp được lại nhau.[l][r]
_　Và rồi, chàng trai bỏ đi mua nước. Khi vừa khuất bóng cậu, cô gái đã bật khóc nức nở. Niềm hạnh phúc được gặp lại định mệnh cuộc đời mau chóng phai mờ đi, và giọt nước mắt khóc cho số phận của cô gái.[p]

_　Không muốn để chàng trai nhìn thấy khuôn mặt ngấn lệ của mình, cô ấy rời khỏi tầng thượng.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Thời gian trôi qua, thời gian trước lễ hội đã hết, và lễ hội chính thức bắt đầu.[l][r]
_　Mọi chuyện sẽ được quyết định vào ngày hôm nay. Nếu có muốn hối hận vì đã sử dụng ma thuật này, thì phải để hết ngày hôm nay.[p]

_　Cô gái sẽ tận hưởng ngày này cùng chàng trai. Nhưng giữa chừng, tôi cảm thấy giác quan của mình đang dần tan biến.
[l][r]
_　Ma thuật đã kéo dài quá lâu, nhưng tôi muốn ít ra cũng phải hoàn thành ngày hôm nay. Nhưng không thể chống lại quy luật, cô gái bắt đầu biến mất khỏi kí ức của mọi người. Mặc dù vậy, người duy nhất không quên cô ấy chính là chàng trai.[p]

[ex_bg storage="bg04_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夕

_　Bây giờ, màn đêm đã phủ kín tầng thượng. Bằng ý thức đang phai mờ, tôi theo dõi hai người họ. Cô gái nói chuyện thẳng thắn với chàng trai về quá khứ.[l][r]
_　Rằng cô ấy là người con gái trong lời hẹn ước của họ.[l][r]
_　Rằng lời hứa là hãy cùng nhau nhảy vào đêm cuối cùng của lễ hội.[l][r]
_　Rằng những gì cậu ấy đang nhìn thấy chỉ đơn thuần là một giấc mơ.[p]

_　Và rằng khi thức dậy khỏi giấc mơ này, cậu sẽ quên đi cô ấy đã từng tồn tại.[l][r]
_　Giống loài chúng tôi ghét việc bị chủ nhân nhìn thấy lúc lìa xa thế gian. Cô gái ấy cũng như chủ nhân của tôi. Tôi rời tầng thượng để tìm nơi an nghỉ cuối cùng, và hạ mình xuống bậc cầu thang.[p]

[ex_bg storage="bg03_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段夕

_　Chắc chắn tôi đã làm một chuyện tàn nhẫn với cô ấy. Cuối cùng, cô ấy vẫn không thể thực hiện lời hứa của mình. Yêu mèo luôn tồn tại để mang tới tai ương cho loài người. Cuối cùng thì, yêu mèo vẫn hoàn yêu mèo. Tôi không thể tạo dựng niềm hạnh phúc cho bất cứ một con người nào.[p]

_　Dù vậy, tôi vẫn có một ước nguyện, và đó cũng chính là khát khao của chàng trai.[l][r]
_　Chàng trai vẫn còn liên kết với ma thuật của tôi; tình yêu của cậu cho cô ấy vẫn tiếp diễn, và cậu cảm thương cho cô gái ấy. Bằng tình cảm của mình, biết đâu cậu ấy có thể kéo cô ấy ra khỏi giấc mơ, và nắm chặt lấy sự tồn tại mỏng manh đó.[p]

_　Từ giấc mơ vô trách nhiệm và ích kỉ của tôi... tôi để lại nó cho cậu ấy quyết định niềm hạnh phúc của cô gái.[p]

_　Không... đến tận cuối cùng, chính bản thân cô gái ấy mới là người đưa ra quyết định.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[fadeoutbgm time=3000]
[eval exp="tf.logtexttemp = '　　　　　　　　Tôi&nbsp;nguyện&nbsp;ước&nbsp;rằng,&nbsp;Cả&nbsp;hai&nbsp;cô&nbsp;cậu&nbsp;bé&nbsp;được&nbsp;thức&nbsp;giấc&nbsp;trong&nbsp;niềm&nbsp;hạnh&nbsp;phúc...'"]
[pushlog text=&tf.logtexttemp]
[mtext text="I&nbsp;wish," layer=2 width=960 x=0 y=285 size=30 time=7000 visible=true edge=0x000000 wait=false in_delay=75 align=center ]
[wait time=2000]
[mtext text="Cả&nbsp;hai&nbsp;cô&nbsp;cậu&nbsp;bé&nbsp;được&nbsp;thức&nbsp;giấc&nbsp;trong&nbsp;niềm&nbsp;hạnh&nbsp;phúc..." layer=2 width=960 x=0 y=325 size=30 time=3000 visible=true edge=0x000000 wait=true in_delay=75 align=center ]
[freeimage layer=2 page=fore wait=false time=10 ]

[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]

[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[bg_rule storage="bg04a_2.jpg" rule="e01.png" time=5000 wait=true ]

;夕日の差込

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Một thế giới đỏ thẫm bao trùm vạn vật. Nằm giữa đường chân trời và biển cả hòa lẫn vào nhau, ánh sáng của mặt trời đang tàn lụi, và tôi, em ấy đang thổn thức.[l][r]
[vo v=&sf.葉月Vol s="2_0483"]　"...Toshiki-senpai...?"[l][r]


;change_cc "おさげ145うつむき泣き"
[change_cc storage="chara/osage/osage145.png"]
_　Bóng hình em ấy hắt lên người tôi.[p]

[vo v=&sf.葉月Vol s="2_0484"]　"Hơ? [l]
[vo v=&sf.葉月Vol s="2_0485"]...em vẫn chưa biến mất sao?[l][r]
[vo v=&sf.葉月Vol s="2_0486"]Anh có thể nhìn thấy em sao? [l]
[vo v=&sf.葉月Vol s="2_0487"]Anh vẫn nhớ em sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0716"]　"...em đang nói cái gì thế?"[l][r]
_　Bản thân tôi không thực sự hiểu chuyện gì đang xảy ra.[p]

_　Em ấy đã nói lời vĩnh biệt với tôi, tan biến vào trong ánh sáng.[l][r]
_　Tôi đã mở cánh cửa mà tôi không thể mở khi nãy và tới đây.[l][r]
_　Tôi không thể hiểu chuyện gì vừa xảy ra cho đến tận bây giờ.[p]

_　Nhưng chuyện đó chẳng còn quan trọng nữa.[l][r]
_　Tôi vội vàng chạy đến bên em ấy và vòng tay quanh em ấy.[p]

[playbgm volume=&sf.BGMVol storage="bgm10.ogg"]
;	こくはく

[vo v=&sf.葉月Vol s="2_0488"]　"...thế này... không được đâu... [l]
[vo v=&sf.葉月Vol s="2_0489"]Rồi em sẽ tan biến đi. [l]
[vo v=&sf.葉月Vol s="2_0490"]Khỏi thế gian này, khỏi kí ức của anh..."[p]

[vo v=&sf.須貝Vol s="1_0717"]　"Anh chẳng thông minh gì, nên anh không hiểu chuyện gì đã và sẽ xảy ra tiếp theo. Nhưng anh có thể hiểu một điều. [l][r]
[vo v=&sf.須貝Vol s="1_0718"]Rằng ngay bây giờ, chắc chắn em đang hiện diện ở đây. [l]
[vo v=&sf.須貝Vol s="1_0719"]Vì em đang tồn tại ở đây, nên anh có thể chạm vào em, và em cũng có thể khóc như thế này."[p]

[vo v=&sf.須貝Vol s="1_0720"]Và trên hết, anh có thể cảm nhận hơi ấm từ em. [l]
[vo v=&sf.須貝Vol s="1_0721"]Hơi ấm từ cơ thể của em- thứ mà anh chẳng thể cảm nhận trong một giấc mơ đơn thuần. [l]
[vo v=&sf.須貝Vol s="1_0722"]Và dù cho em có nói em chỉ là một giấc mơ, anh cũng không bao giờ tin."[p]

_　Để chứng minh, tôi siết thật chặt em ấy trong vòng tay. Cơ thể mỏng manh của em khẽ run rẩy.[l][r]
[vo v=&sf.葉月Vol s="2_0491"]　"Toshiki-senpai... [l]
[vo v=&sf.葉月Vol s="2_0492"]Em không biết phải làm sao nữa."[l][r]
[vo v=&sf.須貝Vol s="1_0723"]　"Vậy, em đừng nghĩ ngợi gì nữa."[l][r]
[vo v=&sf.葉月Vol s="2_0493"]　"Vâng?"[p]

[vo v=&sf.須貝Vol s="1_0724"]　"Mình đã hứa hôm nay sẽ là một cặp đôi, phải không? [l]
[vo v=&sf.須貝Vol s="1_0725"]Và mình đã hứa từ lâu sẽ cùng nhảy vào lễ bế mạc. [l]
[vo v=&sf.須貝Vol s="1_0726"]Thứ duy nhất chúng mình cần nghĩ về là thực hiện những lời hứa ấy. [l]
[vo v=&sf.須貝Vol s="1_0727"]Nếu em cứ mãi khóc, lễ bế mạc sẽ bắt đầu, và em sẽ nhảy với khuôn mặt tèm lem nước mắt đấy."[l][r]
_　Khi tôi nói thế, nước mắt em ấy vẫn chực tràn ra và em ghé sát mặt vào ngực tôi.[p]

[vo v=&sf.須貝Vol s="1_0728"]　"Này, này. [l]
[vo v=&sf.須貝Vol s="1_0729"]Anh đã bảo em đừng khóc rồi mà."[l][r]


;change_cc "おさげ146泣き"
[change_cc storage="chara/osage/osage146.png"]
[vo v=&sf.葉月Vol s="2_0494"]　"E-em biết mà...nhưng đây là giọt nước mắt hạnh phúc. [l]
[vo v=&sf.葉月Vol s="2_0495"]Chỉ một lát nữa thôi... nếu em khóc thêm một lát cho cạn nước mắt, em có thể mỉm cười trở lại... vậy nên, chỉ một lát nữa thôi..."[l][r]
[vo v=&sf.須貝Vol s="1_0730"]　"Đây có phải một lời hứa không?"[l][r]
[vo v=&sf.葉月Vol s="2_0496"]　"Là... lời hứa ạ."[p]

;ウインドウメニューの非表示
[winmenu_hide]


[change_dc]
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Để bao lâu em ấy mới thôi ngừng khóc? Mặt trời bắt đầu lặn xuống bên dưới đường chân trời, và chúng tôi bắt đầu đắm chìm trong bức màn của bóng đêm.[l][r]


;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0497"]　"Cảm ơn anh. [l]
[vo v=&sf.葉月Vol s="2_0498"]Giờ em ổn rồi."[l][r]
_　Đôi mắt em ấy còn hoen đỏ, nhưng em mỉm cười vừa nói.[p]

[vo v=&sf.葉月Vol s="2_0499"]　"Toshiki-senpai ơi, [l]
[vo v=&sf.葉月Vol s="2_0500"]Em có một yêu cầu."[l][r]
[vo v=&sf.須貝Vol s="1_0731"]　"Là gì nào?"[l][r]
[vo v=&sf.葉月Vol s="2_0501"]　"Từ nay, anh có thể gọi em bằng tên chứ?"[l][r]
[vo v=&sf.須貝Vol s="1_0732"]　"Yêu cầu bị từ chối. [l]
[vo v=&sf.須貝Vol s="1_0733"]Gọi bằng "Em" hay "Tóc Bím" là đủ rồi."[l][r]


;change_cc "おさげ143ええー"
[change_cc storage="chara/osage/osage143.png"]
[vo v=&sf.葉月Vol s="2_0502"]　"Không chịuuu~"[p]

_　Tôi chỉ vừa nhận ra gọi con gái bằng tên thật ngượng làm sao, nên tôi không thể làm nổi. Kể cả với con trai, chỉ có Reiji là đứa duy nhất tôi có thể quen miệng gọi tên.[l][r]


;change_cc "おさげ116照れ"
[change_cc storage="chara/osage/osage116.png"]
[vo v=&sf.葉月Vol s="2_0503"]　"...vậy thì, Toshiki-senpai, [l]
[vo v=&sf.葉月Vol s="2_0504"]Em thay bằng một yêu cầu khác."[l][r]
_　Ngập ngừng, em ấy đặt tay quanh cổ tôi và nhón chân lên.[l][r]
[vo v=&sf.葉月Vol s="2_0505"]　"Chỉ một lát thôi, anh có thể cúi người về trước một tẹo? [l]
[vo v=&sf.葉月Vol s="2_0506"]Em không thể với tới."[l][r]
_　Em ấy không nói yêu cầu là gì, nhưng chẳng quá khó để đoán em ấy muốn làm gì.[p]

[vo v=&sf.須貝Vol s="1_0734"]　"Em định làm gì thế?"[l][r]
_　Dẫu đã biết, tôi mỉm cười và hỏi em ấy. Ngắm em ấy run rẩy đứng nhón chân rất giải trí, nhưng hơn cả, trông em vẫn thật đáng yêu.[l][r]
[vo v=&sf.葉月Vol s="2_0507"]　"Thiệt tình! [l]
[vo v=&sf.葉月Vol s="2_0508"]Đừng trêu em lúc này chứ!"[l][r]
_　Mặt đỏ bừng, em ấy bĩu môi.[p]

_　Tôi lại muốn chơi xấu lần nữa.[l][r]
[vo v=&sf.須貝Vol s="1_0735"]　"Không. [l]
[vo v=&sf.須貝Vol s="1_0736"]Anh không biết em muốn làm gì cả, nên anh phải từ chối lời yêu cầu này thôi."[l][r]


;change_cc "おさげ121もー"
[change_cc storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0509"]　"Aaa! [l]
[vo v=&sf.葉月Vol s="2_0510"]Anh xấu tính quá đi! [l]
[vo v=&sf.葉月Vol s="2_0511"]Sao anh lại bắt một cô gái nói điều đáng ngượng như thế chứ?!"[l][r]
[vo v=&sf.須貝Vol s="1_0737"]　"Thôi nào. [l]
[vo v=&sf.須貝Vol s="1_0738"]Đừng cứng đầu nữa; em sẽ thấy ổn hơn một khi em nói cho anh nghe. [l]
[vo v=&sf.須貝Vol s="1_0739"]Có cần anh tặng em thuốc nói thật không?"[l][r]
[vo v=&sf.葉月Vol s="2_0512"]　"Làm như em là tội phạm ấy?! [l]
[vo v=&sf.葉月Vol s="2_0513"]Toshiki-senpai... anh thiệt tình..."[p]

[vo v=&sf.須貝Vol s="1_0740"]　"Sao nào?"[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0514"]　"Toshiki-senpai... [l]
[vo v=&sf.葉月Vol s="2_0515"]thực sự là người duy nhất em yêu thương."[l][r]
[vo v=&sf.須貝Vol s="1_0741"]　"Em bắt chước ngôn tình đấy à?"[l][r]
[vo v=&sf.葉月Vol s="2_0516"]　"Anh không nghe cũng chẳng sao. [l]
[vo v=&sf.葉月Vol s="2_0517"]Em chỉ muốn nói điều đó với bản thân lần nữa thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0742"]　"Đồ ngốc."[l][r]
_　Bất ngờ, tôi ghé thấp đầu với đôi mắt nhắm lại và thì thầm nói.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[change_dc]
[playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　"...!"[l][r]
_　Khoảnh khắc tiếp theo, tôi cảm nhận đôi môi mềm của em ấy khẽ rung, và thật ấm áp ấn vào môi tôi.[l][r]
_　Thả lỏng mình, tôi lùi lại trong bất ngờ, chắc hẳn khuôn mặt tôi đang rất lố bịch. Biểu cảm ngập tràn vui sướng, em ấy hân hoan nói tôi, [l][r]


;change_cc "おさげ142笑顔"
[change_cc storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0518"]"Ahaha. [l]
[vo v=&sf.葉月Vol s="2_0519"]Bắt được anh rồi!"[p]

[vo v=&sf.須貝Vol s="1_0743"]　"Gượm đã! [l]
[vo v=&sf.須貝Vol s="1_0744"]Cái đó không tính! [l]
[vo v=&sf.須貝Vol s="1_0745"]Em ăn gian!"[l][r]
[vo v=&sf.葉月Vol s="2_0520"]　"Gì chứ!? [l]
[vo v=&sf.葉月Vol s="2_0521"]Vẫn tính! [l]
[vo v=&sf.葉月Vol s="2_0522"]Em đã lấy được "một chạm" từ anh đó."[l][r]
[vo v=&sf.須貝Vol s="1_0746"]　"Em vừa cướp mất nụ hôn đầu đời của anh!"[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0523"]　"Senpai, anh cũng để bụng mấy chuyện đó sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0747"]　"Chẳng có gì bất ngờ cả."[l][r]


;change_cc "おさげ113ふふーん"
[change_cc storage="chara/osage/osage113.png"]
[vo v=&sf.葉月Vol s="2_0524"]　"Là do anh chẳng nói với em ngay từ đầu đó chứ."[l][r]
_　Em ấy nhắm mắt lại và bắt đầu "lên lớp" tôi.[l][r]

;ウインドウメニューの非表示
[winmenu_hide]

[ex_bg storage="cg05_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０５＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.葉月Vol s="2_0525"]　"...ưmm!"[p]
_　Lần này đến lượt tôi cướp đôi môi của em ấy. Tôi giữ chặt đầu em ấy bằng tay phải và ôm em thật chặt bằng tay trái, không để em ấy trốn thoát.[p]

[vo v=&sf.葉月Vol s="2_0526"]　"Ưmmm..."[l][r]
[ex_bg storage="cg05_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０５＿２
_　Em ấy khẽ thở nhẹ và nhìn tôi bằng đôi mắt biết buồn ấy, nhưng tôi ngó lơ và không để em ấy chạy mất.[l][r]
[ex_bg storage="cg05_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ０５＿１
_　Em ấy nhắm mắt lại lần nữa và dâng hiến cả bản thân cho tôi.[p]

_　Cảm giác của em ấy... sự tồn tại của em ấy... để xác thực lần nữa, tôi đẩy em ấy lại sát và chúng tôi hôn nhau thật lâu, thật sâu, đến mức gần hoa cả mắt.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000]
[ex_bg storage="cg92_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ９２＿１
[ex_wait time=2000]
[ex_bg storage="cg92_2.jpg" time=3000 cross=true method=slideInDown ] 
;ＣＧ９２＿２
[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Chợt có tiếng nổ lớn vang lên. Vẫn không ngừng hôn, tôi liếc mắt về phía phát ra tiếng ồn. Pháo hoa đã bắn lên từ sân trường- tín hiệu lễ bế mạc bắt đầu.[l][r]
_　Mặt trời đã tắt, chỉ còn một chút ửng đỏ phía chân trời. Chúng tôi đắm mình trong màn đêm, chỉ có pháo hoa đang tỏa sáng lên chúng tôi.[l][r]
_　Mỗi khi một tiếng nổ đùng ồn ã, một tia sáng tỏa thành nhiều tia khác, tan dần trong màn đêm.[p]

[ex_bg storage="bg04_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夜

_　―Hồi lâu, đôi môi chúng tôi rời nhau.[l][r]
_　Đôi mắt em ấy ánh lên sự say sưa và em ấy như hết hơi. Tôi vuốt nhẹ đầu em ấy, và em ấy ghé đầu vào ngực tôi, khẽ thì thầm.[p]



;change_cc "おさげ116照れ"
[change_cc storage="chara/osage/osage116.png"]
[vo v=&sf.葉月Vol s="2_0527"]　"...đồ ngốc."[p]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=3000][ex_bg storage="bg04_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夜
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Sau đó, hai chúng tôi ngồi ôm nhau, cùng ngắm nhìn pháo hoa.[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.葉月Vol s="2_0528"]　"It's beautiful," [l][r]
_　Em ấy nói bằng giọng thì thầm. Giọng em ấy, hơn cả pháo hoa kia, vang vọng trong tai tôi. Tôi nhẹ nhàng xoa mái tóc của em, chỉ một lần. Em ấy nhìn tôi bằng khuôn mặt khó hiểu.[p]

[vo v=&sf.須貝Vol s="1_0748"]　"Mình đi thôi, [l]
[vo v=&sf.須貝Vol s="1_0749"]Mizuna."[l][r]
_　Tôi đứng dậy và nắm tay kéo em ấy lên.[l][r]


;change_cc "おさげ132気付く"
[change_cc storage="chara/osage/osage132.png"]
[vo v=&sf.葉月Vol s="2_0529"]　"Sao ạ? [l]
[vo v=&sf.葉月Vol s="2_0530"]Anh chỉ vừa mới..."[l][r]
_　Nhìn xuống sân trường, hẳn là trại lửa đã bắt đầu châm ngòi.[l][r]
[vo v=&sf.須貝Vol s="1_0750"]　"Nhìn kìa, nếu không mau lên, lửa sẽ cháy hết mất."[l][r]


;change_cc "おさげ114わ"
[change_cc storage="chara/osage/osage114.png"]
[vo v=&sf.葉月Vol s="2_0531"]　"A, vâng ạ!"[l][r]
_　Em ấy nắm lấy tay tôi và đứng dậy. Tay trong tay, chúng tôi đi xuống sân trường để thực hiện lời hứa.[p]

[ex_bg storage="bg02_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夜

[vo v=&sf.西原Vol s="5_0305"]　"Ê, Toshiki!"[l][r]
;ウインドウメニューの非表示
[winmenu_hide]



;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]


;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Phát hiện thấy tôi, Reiji chạy tới từ hành lang.[l][r]
[vo v=&sf.西原Vol s="5_0306"]　"Hả? [l]
[vo v=&sf.西原Vol s="5_0307"]Cô gái bên cậu..."[l][r]
[vo v=&sf.須貝Vol s="1_0751"]　"Tóc Bím thì sao?"[l][r]


;change_cr "おさげ121もー"
[change_cr storage="chara/osage/osage121.png"]
[vo v=&sf.葉月Vol s="2_0532"]　"Em nói rồi mà, đừng gọi em là Tóc Bím!"[l][r]
[vo v=&sf.西原Vol s="5_0308"]　"Ừm... a! [l]
[vo v=&sf.西原Vol s="5_0309"]Sao tôi lại quên được nhỉ? [l]
[vo v=&sf.西原Vol s="5_0310"]Đúng là em rồi, Mizuna-chan. [l]
[vo v=&sf.西原Vol s="5_0311"]Trời tối quá nên tôi không nhận ra."[p]



;change_cr "おさげ111通常"
[change_cr storage="chara/osage/osage111.png"]
_　Dù cậu ấy nói vậy, Reiji vẫn trông bối rối và cứ lẩm nhẩm một mình.[l][r]
[vo v=&sf.西原Vol s="5_0312"]　"Hửm? [l]
[vo v=&sf.西原Vol s="5_0313"]Nhưng sau khi bọn mình chia tay, tôi đã tự đi tìm Mizuna-chan... [l]
[vo v=&sf.西原Vol s="5_0314"]Tại sao tôi lại đi tìm em ấy nhỉ? [l]
[vo v=&sf.西原Vol s="5_0315"]Hử? [l]
[vo v=&sf.西原Vol s="5_0316"]Sao tự dưng tôi thấy hôm nay cứ kì lạ làm sao..."[l][r]
[vo v=&sf.須貝Vol s="1_0752"]　"Không sao đâu. [l]
[vo v=&sf.須貝Vol s="1_0753"]Đầu óc ông lúc nào cũng có vấn đề mà."[l][r]
[vo v=&sf.西原Vol s="5_0317"]　"Ông vừa nói gì đấy hả? [l]
[vo v=&sf.西原Vol s="5_0318"]Còn ông thì sao chứ?"[l][r]
[vo v=&sf.須貝Vol s="1_0754"]　"Tôi không có nhiều điểm thấp như ông."[p]

[vo v=&sf.西原Vol s="5_0319"]　"Dào ôi. [l]
[vo v=&sf.西原Vol s="5_0320"]Rồi năm tới chúng ta cũng về chung lớp với Mizuna-chan hết thôi."[l][r]


;change_cr "おさげ112笑顔"
[change_cr storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0533"]　"Nếu có đàn anh thú vị như hai anh vào học lớp em, em sẽ rất vui được tiếp đãi cả hai."[l][r]
[vo v=&sf.須貝Vol s="1_0755"]　"Thôi đi nào, Tóc Bím. [l]
[vo v=&sf.須貝Vol s="1_0756"]Đừng đùa chuyện đó chứ."[l][r]
[vo v=&sf.葉月Vol s="2_0534"]　"Nhưng em đang thực sự nghiêm túc mà?"[p]


;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0321"]　"À, phải rồi. [l]
[vo v=&sf.西原Vol s="5_0322"]Tôi có chuyện muốn nói với ông. [l][r]
[vo v=&sf.西原Vol s="5_0323"]Kagawa không thể hát hôm lễ khai mạc, đúng chứ? [l]
[vo v=&sf.西原Vol s="5_0324"]Nên chúng tôi có cơ hội khác được tổ chức một buổi biểu diễn đặc biệt tại sân trường khi lễ hội kết thúc. [l]
[vo v=&sf.西原Vol s="5_0325"]Bọn tôi sẽ ở lại đến hết giờ luôn, nên ông nhớ phải lắng nghe, nhé?"[p]

[vo v=&sf.須貝Vol s="1_0757"]　"Ồ, Kagawa ổn lại rồi à?"[l][r]
[vo v=&sf.西原Vol s="5_0326"]　"Dù không đạt sức khỏe tốt nhất, nhưng cô ấy có thể hát được. [l]
[vo v=&sf.西原Vol s="5_0327"]Bằng không, cô ấy sẽ chẳng thể thỏa mãn được mất. [l]
[vo v=&sf.西原Vol s="5_0328"]Tính nhỏ ấy là vậy đó."[p]



;change_cr "おさげ142笑顔"
[change_cr storage="chara/osage/osage142.png"]
[vo v=&sf.葉月Vol s="2_0535"]　"Oaaa. [l]
[vo v=&sf.葉月Vol s="2_0536"]Lần này em sẽ được nghe chị Kagawa hát Giấc mơ mùa hạ, phải không ạ?"[l][r]
[vo v=&sf.西原Vol s="5_0329"]　"Đúng thế."[l][r]
[vo v=&sf.須貝Vol s="1_0758"]　"Nhưng nếu mấy ông hát ở sân trường, hàng xóm láng giềng không phàn nàn à?[l]
[vo v=&sf.須貝Vol s="1_0759"]Trường sẽ bị mắng vốn mất."[l][r]
[vo v=&sf.西原Vol s="5_0330"]　"Người ta không phàn nàn về tiếng ồn của pháo hoa và lửa trại, nên cái này nhằm nhò gì."[l][r]
[vo v=&sf.須貝Vol s="1_0760"]　"Ừm, ông nói phải."[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0331"]　"Mà thôi, tôi đang bận lau dọn lớp, nên tôi phải quay lại lớp thôi. [l]
[vo v=&sf.西原Vol s="5_0332"]Toshiki, ông không phải bận tâm đâu, cứ việc vui vẻ nhảy múa với Mizuna-chan đi nhé?"[l][r]
[vo v=&sf.須貝Vol s="1_0761"]　"Ừa, thông cảm nhé."[l][r]
[vo v=&sf.西原Vol s="5_0333"]　"Tôi sẽ để phần dọn dẹp của ông sang ngày mai nhá."[l][r]
_　Cậu ấy mỉm cười rồi vẫy tay, biến mất sau hành lang.[p]

[change_dl]
[vo v=&sf.葉月Vol s="2_0537"]　"Reiji-senpai đúng tốt bụng ghê."[l][r]
[vo v=&sf.須貝Vol s="1_0762"]　"Hừm...ừ, anh cũng nghĩ thế."[p]

[ex_bg storage="bg10a.jpg" time=1000 cross=false method=fadeInLeft ] 
;キャンプファイヤー

_　Ngay chính giữa sân trường, khi lễ hội kết thúc, gỗ và đồ trang trí không sử dụng nữa được dùng làm củi. Trong đó có cả tấm bảng yakisoba siêu to khổng lồ. Ánh lửa bập bùng cháy, không khí của hồi kết lễ hội như ùa vào tôi.[p]

_　Chương trình nhảy múa đã bắt đầu. Chúng tôi hòa vào vòng tròn của mọi người và nhảy bên cạnh nhau.[l][r]
_　Với em ấy, đây HẲN LÀ một giấc mơ thật dài. Nhưng so ra, thời gian chúng tôi ở bên nhau nhảy múa thật ngắn làm sao. Dù trong chỉ là khoảng thời gian ngắn ngủi, em ấy vẫn nhảy múa đầy vui thích.[p]

_　Xoay qua rồi lặp lại, sẽ chẳng kì lạ gì nếu chương trình nhảy này kéo dài vô tận. Thậm chí tôi cũng thầm mong điều ấy sẽ thành hiện thực.[p]

_　Khi bản nhạc kết thúc, liệu em sẽ còn đứng bên cạnh tôi?
[l][r]
_　Liệu tôi còn nhớ em ấy từ lần gặp đầu tiên?[l][r]
_　Dòng suy nghĩ của tôi rối lên cuồn cuộn khi nhìn vào ngọn lửa bập bùng cháy.[p]



;change_cc "おさげ141通常"
[change_cc storage="chara/osage/osage141.png"]
[vo v=&sf.葉月Vol s="2_0538"]　"Toshiki-senpai ơi?"[l][r]
[vo v=&sf.須貝Vol s="1_0763"]　"Ừm?"[l][r]


;change_cc "おさげ144うつむき"
[change_cc storage="chara/osage/osage144.png"]
[vo v=&sf.葉月Vol s="2_0539"]　"Em sẽ không... [l]
[vo v=&sf.葉月Vol s="2_0540"]đột nhiên biến mất nữa, anh nhỉ?"[l][r]
[vo v=&sf.須貝Vol s="1_0764"]　"Xin lỗi... [l]
[vo v=&sf.須貝Vol s="1_0765"]Anh bảo em đừng nghĩ về nó, nhưng tự bản thân anh cũng thế."[p]

_　Khi nhạc kết thúc, mọi người vỗ tay cho hồi kết cận kề của lễ hội.[l][r]
_　Một thông báo cho buổi hòa nhạc của nhóm BROY vang vọng khắp ngôi trường. Rất nhiều người, thậm chí đông hơn cả hôm khai mạc, tập trung lại để xem sự kiện cuối cùng chưa từng có tiền lệ của lễ hội.[p]



;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0541"]　"Lễ hội đã sắp kết thúc rồi anh nhỉ?"[l][r]
[vo v=&sf.須貝Vol s="1_0766"]　"Ừa..."[l][r]
[vo v=&sf.葉月Vol s="2_0542"]　"Chúng mình đứng đâu xem buổi hòa nhạc đây? [l]
[vo v=&sf.葉月Vol s="2_0543"]Em không thích chỗ này lắm... đông người quá."[l][r]
[vo v=&sf.須貝Vol s="1_0767"]　"Anh cũng thế."[l][r]
[vo v=&sf.葉月Vol s="2_0544"]　"Vậy mình nghe từ trên kia đi anh."[l][r]
_　Em ấy chỉ tay lên tầng thượng.[p]

[vo v=&sf.須貝Vol s="1_0768"]　"Này, này. [l]
[vo v=&sf.須貝Vol s="1_0769"]Tầng thượng nữa sao?"[l][r]
[vo v=&sf.葉月Vol s="2_0545"]　"Ở đó sẽ có góc nhìn đẹp từ trên cao đó."[l][r]
[vo v=&sf.須貝Vol s="1_0770"]　"Anh không nghĩ thế đâu."[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0546"]　"Anh sẽ bỏ lỡ nếu cứ kén chọn như thế đó."[l][r]
[vo v=&sf.須貝Vol s="1_0771"]　"Rồi, rồi. [l]
[vo v=&sf.須貝Vol s="1_0772"]Nếu muốn lên tầng thượng, thì mình phải mau chân lên. [l]
[vo v=&sf.須貝Vol s="1_0773"]Không thì buổi hòa nhạc kết thúc trong lúc mình đang chạy lên đó."[p]

_　Chúng tôi lại nắm tay nhau và mau chân lên tầng thượng.[p]

[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[ex_bg storage="bg04_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夜

_　Kề bên nhau, cả hai cùng đặt một bàn tay lên hàng rào, và theo dõi buổi hòa nhạc của BROY.[p]

_　Buổi đại nhạc hội hôm khai mạc chẳng là gì so với đỉnh điểm của buổi hòa nhạc này. Một buổi hòa nhạc tràn đầy năng lượng... chắc chắn hàng xóm sẽ phàn nàn mà xem. Tôi tự hỏi không biết năm tới họ có được phép trình diễn ngoài trời nữa không.[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
[vo v=&sf.葉月Vol s="2_0547"]　"Chị Kagawa-san tuyệt quá."[l][r]
[vo v=&sf.須貝Vol s="1_0774"]　"Thậm chí vừa sau khi bị ốm... ấy khoan, chẳng phải cô ấy vẫn còn cảm lạnh đó sao? [l]
[vo v=&sf.須貝Vol s="1_0775"]Cô ấy... [l]
[vo v=&sf.須貝Vol s="1_0776"]tuyệt thật đó."[l][r]


;change_cc "おさげ111通常"
[change_cc storage="chara/osage/osage111.png"]
[vo v=&sf.葉月Vol s="2_0548"]　"Em đã cố gắng hết mình trong buổi hòa nhạc hôm khai mạc."[l][r]
[vo v=&sf.須貝Vol s="1_0777"]　"Cả hai bài hát của em cũng tràn đầy sức sống như cô ấy mà."[l][r]
[vo v=&sf.葉月Vol s="2_0549"]　"Em không sao mang cảm xúc mãnh liệt như chị ấy được."[p]

[vo v=&sf.須貝Vol s="1_0778"]　"Nhưng giọng hát của em rất tuyệt vời."[l][r]


;change_cc "おさげ116照れ"
[change_cc storage="chara/osage/osage116.png"]
[vo v=&sf.葉月Vol s="2_0550"]　"Em thấy vui, dẫu biết anh chỉ nói chơi thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0779"]　"Anh không hề nói chơi nhé."[l][r]
[vo v=&sf.葉月Vol s="2_0551"]　"...cảm ơn anh."[p]



;change_cc "おさげ131あさって"
[change_cc storage="chara/osage/osage131.png"]
_　Bản nhạc kết thúc, và khi tiếng vỗ tay đã ngớt, Kagawa đưa micro lên trước miệng.[p]

[vo v=&sf.加川Vol s="4_0058"]　"Mọi người! [l]
[vo v=&sf.加川Vol s="4_0059"]Cảm ơn vì đã ở lại lâu thế này cho buổi biểu diễn của nhóm BROY! [l]
[vo v=&sf.加川Vol s="4_0060"]Lễ hội sẽ kết thúc với bài hát tiếp theo! [l][r]
[vo v=&sf.加川Vol s="4_0061"]Tôi hi vọng lễ hội lần này sẽ là một trong những kỉ niệm mùa hè đẹp nhất và đáng nhớ nhất. Tôi xin gửi ca khúc này đến tất cả các bạn! [p]
[vo v=&sf.加川Vol s="4_0062"]Đây chính thức là hồi kết! [l]
[vo v=&sf.加川Vol s="4_0063"]Chúng tôi có thể sẽ có phần encore, nhưng tùy thuộc vào thời gian có đủ hay không! [l][r]
[vo v=&sf.加川Vol s="4_0064"]Xin được bắt đầu! [l]
[vo v=&sf.加川Vol s="4_0065"]Ca khúc nổi tiếng của Red Eye, 'Giấc mơ mùa hạ'!"[p]

_　Khoảnh khắc Kagawa hét lớn tên bài hát, cả sân trường vỡ òa tiếng hò reo.[l][r]


;change_cc "おさげ112笑顔"
[change_cc storage="chara/osage/osage112.png"]
[vo v=&sf.葉月Vol s="2_0552"]　"Toshiki-senpai ơi. [l]
[vo v=&sf.葉月Vol s="2_0553"]Anh nhắm mắt lại đi."[l][r]
[vo v=&sf.須貝Vol s="1_0780"]　"Làm gì? [l]
[vo v=&sf.須貝Vol s="1_0781"]Bài hát chuẩn bị bắt đầu rồi mà."[l][r]
[vo v=&sf.葉月Vol s="2_0554"]　"Không sao đâu. Anh nhé?"[p]

_　Em ấy mỉm cười vừa nói. Tôi không biết em ấy đang nghĩ gì, nhưng tôi biết đó không phải điều gì xấu, nên tôi ngoan ngoãn nhắm mắt lại.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　"...!"[l][r]
_　Em ấy ôm tôi thật chặt từ phía sau và lấy hai tay che mắt tôi lại.[p]

[vo v=&sf.葉月Vol s="2_0555"]　"Được không ạ? [l]
[vo v=&sf.葉月Vol s="2_0556"]Anh đừng mở mắt ra nhé."[l][r]
[vo v=&sf.須貝Vol s="1_0782"]　"Dù anh có mở mắt thì tay em cũng che hết rồi."[l][r]
[vo v=&sf.葉月Vol s="2_0557"]　"Anh cứ đừng mở mắt ra thôi."[l][r]
_　Em ấy nhấn mạnh. Em ấy ấn cả ngực mình vào lưng tôi.[l][r]
[vo v=&sf.須貝Vol s="1_0783"]　"Cảm giác sau lưng này... như kiểu fanservice ấy nhỉ?"[l][r]
[vo v=&sf.葉月Vol s="2_0558"]　"...đồ ngốc."[p]

_　Mặc dù không thể nhìn thấy em ấy, qua giọng nói tôi có thể biết em ấy đang ngượng.[p]

[playbgm volume=&sf.BGMVol storage="bgm05.ogg"]
;	いんすと

_　Từ sân trường, khúc dạo đầu buồn thẳm 'Giấc mơ mùa hạ' văng vẳng lại. Em ấy ghé sát lại thì thầm vào tai tôi.[p]

[vo v=&sf.葉月Vol s="2_0559"]　"Toshiki-senpai. [l]
[vo v=&sf.葉月Vol s="2_0560"]Cảm ơn anh vì đã dành thật nhiều thời gian bên em ngày hôm nay. [l]
[vo v=&sf.葉月Vol s="2_0561"]Lễ hội sẽ kết thúc bằng ca khúc này. [l][r]
[vo v=&sf.葉月Vol s="2_0562"] Em hi vọng đây sẽ là kí ức mùa hạ đẹp nhất và đáng nhớ nhất của anh. Em xin gửi tới anh ca khúc này, Toshiki-senpai. [p]
[vo v=&sf.葉月Vol s="2_0563"]Đây thực sự là hồi kết rồi. [l]
[vo v=&sf.葉月Vol s="2_0564"]Em sẽ có phần encore, nhưng tùy thuộc thời gian còn lại đủ hay không. [l][r]
[vo v=&sf.葉月Vol s="2_0565"]Và em xin bắt đầu. [l]
[vo v=&sf.葉月Vol s="2_0566"]Ca khúc nổi tiếng của Red Eye, 'Giấc mơ mùa hạ'..."[p]

_　Đó là lời Kagawa vừa nói, nhưng sửa đôi chút. Từ giọng nói khẽ run của em, tôi biết em ấy không phải đang nói đùa.[l][r]
[vo v=&sf.須貝Vol s="1_0784"]　"...anh phải nhắm mắt như thế này bao lâu nữa?"[l][r]
[vo v=&sf.葉月Vol s="2_0567"]　"Cho đến khi ca khúc kết thúc. [l]
[vo v=&sf.葉月Vol s="2_0568"]Khi ca khúc kết thúc, anh hãy mở mắt nhé."[l][r]
[vo v=&sf.須貝Vol s="1_0785"]　"Nếu anh nói không?"[l][r]
[vo v=&sf.葉月Vol s="2_0569"]　"Toshiki-senpai, anh có muốn nói lời tạm biệt với em lần nữa không?"[l][r]
_　"..."[p]

[vo v=&sf.葉月Vol s="2_0570"]　"Nếu anh không muốn, vậy xin anh... [l]
[vo v=&sf.葉月Vol s="2_0571"]xin anh đừng nói 'không'. [l][r]
[vo v=&sf.葉月Vol s="2_1006"]Và xin anh đừng khóc. [l]
[vo v=&sf.葉月Vol s="2_1007"]Thấy chưa? Đặt tay thế này, em sẽ biết nếu anh đang khóc đó. [l][r]
[vo v=&sf.葉月Vol s="2_1008"]Thêm nữa, em muốn giữ lời hứa em vừa hứa khi nãy. [l][r]
[vo v=&sf.葉月Vol s="2_1009"]Sau khi đã khóc nhiều vậy, em sẽ có thể mỉm cười với anh... [l]
[vo v=&sf.葉月Vol s="2_1010"]Vậy nên, em sẽ không khóc đâu."[p]

_　Và rồi, quanh tôi là ca khúc của Kagawa từ phía trước và của em ấy từ phía sau.[l][r]
_　Giọng ca buồn, hòa cùng hơi ấm từ cơ thể em ấy, khe khẽ nhỏ dần.[p]

_　Hiểu được ý nghĩa của ca khúc, tôi không sao ngăn nổi nước mắt lăn dài và khẽ run. Như cùng đồng điệu, tôi cảm nhận được từng giọt nước mắt ấm nóng rơi xuống cổ.[l][r]
_　Tôi chẳng thể nói thêm điều gì, và chẳng có lựa chọn nào ngoài chờ ca khúc kết thúc.[p]

[fadeoutbgm time=3000]
[ex_wait time=3000]

_　―Và rồi tôi không thể nghe thấy giọng hát em ấy nữa.[l][r]
_　Dù vậy, tôi vẫn chờ đến hết ca khúc như lời em ấy bảo tôi.[p]

_　―Buổi hòa nhạc kết thúc, và mọi người trên sân trường bắt đầu ra về.[p]

_　Chỉ còn sự tĩnh lặng trên tầng thượng. Tôi vẫn không mở mắt. [p]

[vo v=&sf.須貝Vol s="1_0786"]　"Tóc Bím... em đang ở sau lưng anh, phải không? [l]
[vo v=&sf.須貝Vol s="1_0787"]Nếu có hãy nói anh nghe. [l]
[vo v=&sf.須貝Vol s="1_0788"]Anh sẽ không mở mắt cho đến khi em lên tiếng đâu. [l]
[vo v=&sf.須貝Vol s="1_0789"]Vậy nên, xin em... hãy nói gì đi."[l][r]
_　Chỉ có giọng nói tôi vang vọng trên tầng thượng.[p]

[vo v=&sf.須貝Vol s="1_0790"]　"...Mizuna..."[l][r]
_　Không thể kìm nén nổi nữa, tôi mấp máy gọi tên em ấy. Cái tên mà tôi từng rất ngượng để cất lên.[p]

[vo v=&sf.須貝Vol s="1_0791"]　"Mizunaaaa!!"[l][r]
_　Một tiếng gọi không thể chạm tới. Một tiếng hét cào xé ruột gan. Dẫu vậy, tôi vẫn phải gọi tên em ấy.[p]


;-----------------
;エンディング開始
;Ending
;-----------------
_　"..."[p]

[cancelskip]

;事前読み込み
[preload storage="&sf.preload_ed"]

;ウインドウを透明にする
[winmenu_hide]
[position layer="message0" left=380 top=5 width=550 height=585 page=fore visible=true frame="win.png" opacity=0 ]
[font size=30 color=0xffffff bold=false italic=false edge=0x000000 shadow=none]
[position layer=message0 page=fore margint="0" marginl="25" marginr="25" marginb="25"]

;[position layer="message0" left=20 top=10 width=600 height=450 page=fore visible=true frame="win.png" opacity=0 ]
;[position layer=message0 page=fore margint="0" marginl="40" marginr="40" marginb="20"]

[wait time=2000]
[configdelay speed="1" ]
[playbgm volume=&sf.BGMVol storage="bgm11.ogg" loop=false]
;	ひとなつ
[start_timer]

[wait_timer time=3000]

[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0572.ogg"]
_　"...thiệt tình. [wait time=1700]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0573.ogg"]
Nếu anh cứ hét lên như thế, em mới là người đang ngượng đây."[r]
[wait time=5200]


[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0792.ogg"]
_　"...Mizuna!?"[r]
[wait time=2200]

_　Tôi mở mắt ra và quay về hướng giọng nói em ấy.
[wait time=1000]

[bg storage=bg04_3.jpg time=3000]
[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0574.ogg"]
_　"Em bảo rằng sẽ không có phần encore, nhưng anh đành phải rời đi và chấp nhận điều đó thôi."[r]
[wait time=6300]

_　Em ấy ở đó, tắm mình trong ánh trăng, đôi mắt lấp lánh dòng lệ, nhoẻn miệng cười buồn bã.[r]

[wait_timer time=30500]
[freeimage layer=2 page=fore time=450 wait=false ]
[image storage="chara/osage/osage115a.png" layer=2 page=back pos=left_center visible=true ]
[trans layer=2 time=1000]
@wt
[freeimage layer=2 page=back]
[wait_timer time=32500]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0575.ogg"]
_　 "Thành công rồi ha? Em đã hứa sẽ mỉm cười đến cuối cùng mà."
[wait time=7200]
[cm]


[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0793.ogg"]
_　"Em... điều này thật tàn nhẫn. [wait time=3400]


[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0794.ogg"]
Làm điều như thế..."[r]
[wait time=3000]

[freeimage layer=2 page=fore time=450 wait=false ]
[image storage="chara/osage/osage145a.png" layer=2 page=back pos=left_center visible=true ]
[trans layer=2 time=500]
@wt
[freeimage layer=2 page=back]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0576.ogg"]
_　"Em cũng nghĩ vậy khi em đang ra đi. [wait time=4200]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0577.ogg"]
 Nhưng bởi anh gọi tên em như thế, có vẻ em có thể ở lại lâu thêm một chút rồi."[r]
[wait time=7400]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0795.ogg"]
_　"Vậy anh sẽ không thôi gọi tên em nữa."
[wait time=2900]
[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0578.ogg"]
_　"Đừng. Anh làm em ngượng. [wait time=2600]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0579.ogg"]
Dù anh có gọi tên em bao nhiêu lần, lần tới em vẫn sẽ phải tan biến hoàn toàn trong giấc mơ này." [r]
[wait time=8700]

_　Em ấy mỉm cười, giọt nước mắt lăn dài trên má.
[wait time=5000]
[cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0796.ogg"]
_　"Khoan đã! [wait time=1200]


[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0797.ogg"]
Anh phải làm sao, chỉ còn lại mình anh như thế này?!"[r]
[wait time=2500]

[freeimage layer=2 page=fore time=450 wait=false ]
[image storage="chara/osage/osage146a.png" layer=2 page=back pos=left_center visible=true ]
[trans layer=2 time=500]
@wt
[freeimage layer=2 page=back]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0580.ogg"]
_　"Làm thế này vì em, và cũng là vì anh... anh vẫn còn ngày mai, phải không nào? [wait time=7600]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0581.ogg"]
 Anh vẫn còn cả chặng đời dài phía trước. [wait time=5000]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0582.ogg"]
Hãy nghĩ về thời gian chúng ta ở bên nhau như kí ức của một mùa hạ."
[wait time=4800]
[cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0798.ogg"]
_　"Đâu có dễ dàng như vậy. [wait time=2400]


[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0799.ogg"]
 Nếu đã thế, anh chỉ muốn được đến nơi của em..."
[wait time=3200]
[wait_timer time=105500]

[cm]

_　Tôi đưa mắt nhìn qua phía bên kia hàng rào. [r]
[wait time=1000]

[freeimage layer=2 page=fore time=500 wait=false ]
[bg storage=cg92_3.jpg time=3000]
[cg storage=cg92_3.jpg]

_　Chỉ một hố đêm sâu thẳm, như thể muốn nuốt trọn mọi thứ xung quanh.[r]
[wait time=5000]

_　...thảm hại làm sao, nhưng chỉ nhìn thôi, đôi chân tôi như yếu hẳn đi.
[wait time=5000]
[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0583.ogg"]
_　 "Em cảnh báo anh, nếu anh dám đi theo em, em sẽ không tha thứ cho anh đâu! [wait time=5900]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0584.ogg"]
 Đã có nhiều người buồn khóc khi em ra đi, thậm chí với một đứa như em. [wait time=4000]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0585.ogg"]
 Em không muốn chuyện ấy xảy ra với mọi người xung quanh anh."
[wait time=5600][cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0800.ogg"]
_　"...anh thật sự không còn được nhìn thấy em nữa sao? [wait time=2200]


[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0801.ogg"]
 Em thực sự sắp biến mất sao?"
[wait time=2900]
[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0586.ogg"]
_　"Đâu thể khác đi được... [wait time=1900]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0587.ogg"]
 Đây thực sự, thực sự là lần cuối cùng." [r]
[wait time=4200]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0802.ogg"]
_　"Nếu đây thực sự là lần cuối cùng..." [r]
[wait time=4200]


_　Tôi bước lại bên em và ôm em thật chặt.[r]

[bg storage=cg06_1.jpg time=5000]
[cg storage=cg06_1.jpg]

_　Tôi dường như không cảm thấy em ấy nữa, nhưng tôi biết tôi đang ôm em, và em cũng thế.
[wait time=4000]
[wait_timer time=161000]

[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0588.ogg"]
_　"Nụ hôn cuối cùng của chúng ta? [wait time=2300]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0589.ogg"]
Anh không phải người thực dụng đâu, anh thực sự rất lãng mạn đó." [r]
[wait time=5300]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0803.ogg"]
_　"Em nói sao cũng được mà. [wait time=2400]


[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0804.ogg"]
Em hẳn sẽ không thể quên nụ hôn táo bạo lần trước, nên lần này anh sẽ nhẹ nhàng với em hơn. [r]
[wait time=9600]
[cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_1107.ogg"]
Đây sẽ không phải kết thúc cho tất cả, nhưng ít nhất, anh muốn được cảm nhận sự tồn tại của em cho đến giây phút cuối cùng."
[wait time=6500]
[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0590.ogg"]
_　"Đó không phải điều anh có thể nói lớn vậy đâu." [r]
[wait time=3500]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0805.ogg"]
_　"Cũng phải... [wait time=1700]


[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0806.ogg"]
Dù anh là người nói, nhưng anh cũng cảm thấy hơi ngượng đấy."[r]
[wait time=3800]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0591.ogg"]
_　"Người nghe câu nói đó mới ngượng hơn nè. [wait time=3500]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0592.ogg"]
Nhưng nếu anh muốn hôn em, hãy hứa mới em một điều."[r]
[wait time=5300]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0807.ogg"]
_　"Hứa?"[r]
[wait time=1700]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0593.ogg"]
_　"Vâng. [wait time=800]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0594.ogg"]
Đây sẽ là lời hứa cuối cùng của chúng ta. [wait time=2500]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0595.ogg"]
Toshiki-senpai, đừng cứ mãi yêu em, nhé?"
[wait time=5100]
[cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0808.ogg"]
_　 "Sao có thể?" [r]
[wait time=2100]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0596.ogg"]
_　"Quả thực, anh không bao giờ chịu nghe lời mà? [wait time=3200]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0597.ogg"]
Thôi, em hiểu rồi."[r]
[wait time=1700]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0809.ogg"]
_　"Em đừng tự đoán mò vậy chứ." [r]
[wait time=2300]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0598.ogg"]
_　"Vậy anh hãy thôi cái trò lén lút, được chứ?" [r]
[wait time=3100]

_　"..."
[wait time=1500]
[wait_timer time=231000]

[cm]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0599.ogg"]
_　"Nhưng anh đừng bao giờ từ bỏ theo đuổi em nhé. [wait time=4400]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0600.ogg"]
Anh vẫn cứ như theo đuổi điều gì đó trong một giấc mơ thôi. [wait time=2800]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0601.ogg"]
Dù thực sự thì... giấc mơ ấy chẳng kéo dài được lâu. [wait time=2800]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0602.ogg"]
Được không anh? [r]
[wait time=2000]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0603.ogg"]
Gặp lại một người như lời đã hứa... [wait time=2800]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0604.ogg"]
nhớ về một giấc mơ huyền diệu, và nhớ về em... thế là quá đủ rồi."
[wait time=8000]
[cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0810.ogg"]
_　"Anh hiểu rồi. [wait time=1800]


[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0811.ogg"]
Anh sẽ quên em trong vài giây."[r]
[wait time=3500]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0605.ogg"]
_　"Aaa! [wait time=1600]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0606.ogg"]
Đến cuối cùng anh vẫn rất xấu tính mà!"[r]
[wait time=2800]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0812.ogg"]
_　"...thôi được, anh hứa."
[wait time=3800]
[cm]

_　Tôi ôm em ấy thật chặt, nhưng dần dần tôi cảm thấy em ấy tan biến đi.[r]
[wait time=2000]

[bg storage=cg06_2.jpg time=3000]
[cg storage=cg06_2.jpg]

_　Tôi siết chặt em và khoảng cách giữa chúng tôi rút ngắn.
[wait time=5000]
[cm]

[wse][playse buf=2 clear=true volume=&sf.須貝Vol storage="1_0813.ogg"]
_　"Vậy nên... Mizuna này..."[r]
[wait time=3700]

[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0607.ogg"]
_　"...ưn... [wait time=1100]


[wse][playse buf=2 clear=true volume=&sf.葉月Vol storage="2_0608.ogg"]
Anh thật ăn gian khi thì thầm tên một người mà chẳng mấy khi gọi tên..."
[wait time=5200]
[cm]


;事前読み込み
[preload storage="&sf.preload_ed2"]


_　Em ấy nói và ngượng ngùng nhắm mắt lại, để dòng nước mắt lăn dài trên má.[r]
[wait time=4500]

_　Tôi ấn đôi môi mình lại môi em ấy.
[wait time=5000]
[cm]

_　Khoảnh khắc tôi cảm nhận đôi môi em, một thứ ánh sáng xuất hiện phủ quanh em ấy. Thứ duy nhất tôi còn cảm nhận được là hơi ấm từ đôi môi em đang tan biến dần vào bóng tối giữa màn đêm.
[wait time=10000]
[cm]

[bg storage=siro.jpg time=3000 cross=true method=vanishIn]
[bg_rule color=0xffffff rule="010.png" time=1000 wait=true ]
[bg_rule storage="cg06_3.jpg" rule="e02.png" time=5000 wait=true ]
[cg storage=cg06_3.jpg]
[wait time=1000]
[bg storage=kuro.jpg time=5000]

;-----------------
;エンドロール開始
;-----------------
[wait_timer time=329000]
;5:25

[image storage="wide.png" layer=2 page=fore visible=true wait=true time=3000 ]

[mtext text="Nhân vật/Lồng tiếng" layer=1 width=480 x=460 y=305 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=339000]
[bg storage="ed/bg05_1.jpg" time=5000 cross=false method=fadeInDown]

[mtext text="Ｔｏｓｈｉｋｉ　Ｓｕｇａｉ" layer=1 width=480 x=460 y=280 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="ＤＡＰＰ" layer=1 width=480 x=460 y=330 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=359000]


[bg storage="ed/bg04_1.jpg" time=5000 cross=false method=fadeInDown]

[image storage="chara/ed/osage111.png" layer=1 page=back pos=left_center visible=true ]
[trans layer=1 time=2500]
[wt]


[mtext text="Ｈａｚｕｋｉ Ｍｉｚｕｎａ" layer=1 width=480 x=460 y=280 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="Ｙｕｚｕｋｉ" layer=1 width=480 x=460 y=330 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=back wait=true ]
[freeimage layer=1 page=fore wait=true time=5000]

[wait_timer time=379000]

[bg storage="ed/bg09_1.jpg" time=5000 cross=false method=fadeInDown]

[image storage="chara/ed/sinorin211.png" layer=1 page=back pos=left_center visible=true ]
[trans layer=1 time=2500]
[wt]

[mtext text="Ｓｈｉｎｏｉ Ｒｉｎ" layer=1 width=480 x=460 y=280 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="Ａｓａｇｉｒｉ Ｅｒｉ" layer=1 width=480 x=460 y=330 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=back wait=true ]
[freeimage layer=1 page=fore wait=true time=5000 ]


[wait_timer time=399000]


[bg storage="ed/bg02_1.jpg" time=5000 cross=false method=fadeInDown]

[image storage="chara/ed/mamitan311.png" layer=1 page=back pos=left_center visible=true ]
[trans layer=1 time=2500]
[wt]

[mtext text="Ｋａｇａｗａ Ｍａｍｉ" layer=1 width=480 x=460 y=280 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="Ｍｉｎａｓｅ Ｅｒｕｍｏ" layer=1 width=480 x=460 y=330 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=back wait=true ]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=419000]

[bg storage="ed/bg01_1.jpg" time=5000 cross=false method=fadeInDown]

[image storage="chara/ed/uni411.png" layer=1 page=back pos=left_center visible=true ]
[trans layer=1 time=2500]
[wt]

[mtext text="Ｎｉｓｈｉｈａｒａ Ｒｅｉｊｉ" layer=1 width=480 x=460 y=280 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="Ｓａｇａｍｉ" layer=1 width=480 x=460 y=330 size=30 time=2500 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=back wait=true ]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=440500]

[bg storage="kuro.jpg" time=2000 cross=false method=fadeIn]

[wait_timer time=444000]

[mtext text="Ｓｔａｆｆ" layer=1 width=480 x=460 y=305 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=455000]

[bg storage="ed/cg01_1.jpg" time=5000 cross=false method=fadeInRight]

[wait time=1500]
[mtext text="Kịch bản＆Biên kịch" layer=1 width=480 x=460 y=280 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="Ｎｅｋｏｎｏ" layer=1 width=480 x=460 y=330 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=474000]

[bg storage="ed/cg02_1.jpg" time=5000 cross=false method=fadeInRight]

[wait time=1500]
[mtext text="Thiết kế nhân vật" layer=1 width=480 x=460 y=280 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="Ｄｏｂａｔｏ" layer=1 width=480 x=460 y=330 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=493000]

[bg storage="ed/cg03_1.jpg" time=5000 cross=false method=fadeInRight]

[wait time=1500]
[mtext text="Họa sĩ bối cảnh" layer=1 width=480 x=460 y=280 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="Ｇ５" layer=1 width=480 x=460 y=330 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=512000]

[bg storage="ed/cg04_5.jpg" time=5000 cross=false method=fadeInRight]

[wait time=1500]
[mtext text="ＢＧＭ＆ＳＥ" layer=1 width=480 x=460 y=280 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[mtext text="Ｂｉｌｌ　ｏｆ　Ｆａｒｅ" layer=1 width=480 x=460 y=330 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=531000]

[bg storage="ed/cg05_1.jpg" time=5000 cross=false method=fadeInRight]

[wait time=500]
[mtext text="Nhạc&nbsp;chủ&nbsp;đề&nbsp;-&nbsp;'A&nbsp;Dream&nbsp;of&nbsp;Summer'" layer=1 width=500 x=450 y=230 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=80 align=center ]
[wt]

[mtext text="Thể&nbsp;hiện&nbsp;-&nbsp;Minase&nbsp;Erumo" layer=1 width=480 x=520 y=280 size=30 time=1800 visible=true edge=0x000000 bold=bold fadeout=false wait=false in_delay=80 align=left ]
[mtext text="Sáng&nbsp;tác&nbsp;-&nbsp;Bill&nbsp;of&nbsp;Fare" layer=1 width=480 x=490 y=330 size=30 time=1900 visible=true edge=0x000000 bold=bold fadeout=false wait=false in_delay=80 align=left ]
[mtext text="Lời&nbsp;-&nbsp;Nekono" layer=1 width=480 x=520 y=380 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=80 align=left ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait time=1000]
[bg storage="ed/cg05_2.jpg" time=1000 cross=false method=fadeIn]

[wait_timer time=551000]
[bg storage="ed/cg06_1.jpg" time=5000 cross=false method=fadeInRight]
[wait time=1500]

[mtext text="Việt&nbsp;Hóa" layer=1 width=480 x=460 y=105 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=false in_delay=80 align=center ]
[mtext text="Ｓｐｅｃｉａｌ　Ｔｈａｎｋｓ" layer=1 width=480 x=460 y=405 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=80 align=center ]
[wt]

[mtext text="Vietnam&nbsp;Key&nbsp;Fanclub" layer=1 width=480 x=460 y=155 size=30 time=1900 visible=true edge=0x000000 bold=bold fadeout=false wait=false in_delay=80 align=center ]
[mtext text="Translator/Programmer/Editor&nbsp;-&nbsp;Shifumi" layer=1 width=480 x=460 y=205 size=30 time=1900 visible=true edge=0x000000 bold=bold fadeout=false wait=false in_delay=80 align=center ]
[mtext text="Quality&nbsp;Checker" layer=1 width=480 x=460 y=255 size=30 time=1900 visible=true edge=0x000000 bold=bold fadeout=false wait=false in_delay=80 align=center ]
[mtext text="Minata&nbsp;Hatsune" layer=1 width=480 x=460 y=305 size=30 time=1900 visible=true edge=0x000000 bold=bold fadeout=false wait=false in_delay=80 align=center ]
[mtext text="ｎｉ－ｇｏｈ" layer=1 width=480 x=460 y=455 size=30 time=1900 visible=true edge=0x000000 bold=bold fadeout=false wait=false in_delay=80 align=center ]
[mtext text="ａｓｕｋａ" layer=1 width=480 x=460 y=505 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=80 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=true time=5000 ]

[wait_timer time=570000]
[bg storage="kuro.jpg" time=5000 cross=false method=fadeIn]

[mtext text="Ｐｌａｎｎｅｒ　ｍｉｌｋｃａｔ" layer=1 width=480 x=240 y=305 size=30 time=2000 visible=true edge=0x000000 bold=bold fadeout=false wait=true in_delay=100 align=center ]
[wt]

[wait time=1000]
[freeimage layer=1 page=fore wait=false time=4900 ]
[freeimage layer=2 page=fore wait=true time=5000 ]

[wait time=6000]

;-----------------
;エンドロール終了
;-----------------


;----------------------------------
;　おさげエンド
;----------------------------------
;change_day "十九日"
[ex_bg storage="19_en.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm09.ogg"]
;	かなしい
[ex_bg storage="bg05_1.jpg" time=3000 cross=false method=fadeIn ]

;ウインドウの再構築
[configdelay speed="&sf.文字速度" ]
[layopt layer=message0 visible=true ]
[winmenu_show]

[ex_wait time=250]

_　―Bíp bíp bíp bípー！[p]

_　Tiếng chuông báo thức thường ngày làm tôi thức giấc.[l][r]
_　Hôm nay là ngày lau dọn hậu lễ hội trường, và là ngày lễ tổng kết toàn trường. Một khi kết thúc, mùa hạ cuối cùng của cuộc đời cao trung sẽ bắt đầu. Nhưng tôi không hề có tâm trạng tận hưởng kỉ nghỉ hè nữa.[p]

_　Tôi nhớ mọi chuyện xảy ra ngày hôm qua. Tôi sợ rằng mình sẽ quên chuyện đêm qua nên ngủ chẳng ngon giấc, nhưng tôi vẫn nhớ rõ ràng.[l][r]
_　Thay đồ, ăn sáng, sửa soạn và tôi rời khỏi nhà.[p]

[ex_bg storage="bg07_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路昼
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]

_　Trời nóng đến mức chỉ đi vài bước cũng khiến tôi vã mồ hôi hột.[l][r]
_　Sau một hồi, tôi thả bước theo ngọn đồi thoải dốc đến trường, và khi tôi đang phiêu theo làn gió biển, Reiji gọi tôi.[p]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0334"]　"Ê, Toshiki! Cuối cùng cũng được nghỉ hè! Năm nay ông tính đi đâu? Đi biển? Leo núi? Hay du hí nước ngoài?!"[l][r]
_　Mới sáng sớm trông cậu ta đã bật loa hết công suất rồi, đang rất háo hức về kỉ nghỉ hè.[l][r]
[vo v=&sf.須貝Vol s="1_0814"]　"Ông thừa biết mà, ông sẽ phải du lịch tới trường để học hè."[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0335"]　"Này! [l]
[vo v=&sf.西原Vol s="5_0336"]Cái tên kia, ông đã hứa là không nhắc lại chuyện đó mà."[p]

_　Có vẻ cậu ta đang cố trốn tránh hiện thực.[l][r]
[vo v=&sf.西原Vol s="5_0337"]　"Mà thôi, hôm qua ông có tới xem buổi trình diễn không? [l]
[vo v=&sf.西原Vol s="5_0338"]Tôi không có thấy ông."[l][r]
[vo v=&sf.須貝Vol s="1_0815"]　"Tôi có, mà tìm tôi giữa đám đông như thế kể cũng khó."[l][r]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0339"]　"Ừa. [l]
[vo v=&sf.西原Vol s="5_0340"]Đúng vậy thật... [l]
[vo v=&sf.西原Vol s="5_0341"]Ông tìm thấy Hazuki Mizuna chưa?"[l][r]
_　"..."[p]

_　Phải rồi, mọi người ngoại trừ tôi đều quên đi sự tồn tại của em ấy.[l][r]
[vo v=&sf.西原Vol s="5_0342"]　"Ơ mà? [l]
[vo v=&sf.西原Vol s="5_0343"]Tôi nhớ là tôi mời ông đến buổi hòa nhạc khi ông đi với một người nào mà... [l][r]
[vo v=&sf.西原Vol s="5_0344"]Hửm? [l]
[vo v=&sf.西原Vol s="5_0345"]Hay là tôi nhầm nhỉ."[l][r]
_　Tôi giữ im lặng, không biết kết luận của cậu ấy ra sao, nhưng trông cậu ấy có vẻ lúng túng trước trí nhớ mâu thuẫn của mình.[p]

[vo v=&sf.西原Vol s="5_0346"]　"Mà, ông đâu biết chắc cô gái đó có phải người hẹn ước với mình đâu, đúng không? [l]
[vo v=&sf.西原Vol s="5_0347"]Vậy nên đừng lo lắng gì cả nhé."[l][r]
[vo v=&sf.須貝Vol s="1_0816"]　"Không, tôi đã tìm thấy cô ấy rồi. [l]
[vo v=&sf.須貝Vol s="1_0817"]Tôi đã giữ được lời hứa."[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0348"]　"Ôi trời Toshiki, ông thế mà ngon!"[l][r]
_　Nghe tôi nói vậy, cậu ấy cũng chẳng hỏi gì thêm.[p]

[stopse buf=15]
[ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室昼

_　Chúng tôi lau dọn lớp học, kết thúc năm học với lễ tổng kết, nhận lịch học hè ở lớp, và bắt đầu kì nghỉ hè.[l][r]
_　Ôm một đống lớp học hè, Reiji nói với tôi.[p]


;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.西原Vol s="5_0349"]　"Đồng chí. [l]
[vo v=&sf.西原Vol s="5_0350"]Khi cả thế giới đều tận hưởng kì nghỉ hè, chỉ riêng đôi ta, không có lấy một ngày để nghỉ ngơi nhỉ?"[l][r]
[vo v=&sf.須貝Vol s="1_0818"]　"Tôi nói rồi, điểm của tôi không thấp đến mức ĐÓ đâu."[l][r]
[vo v=&sf.西原Vol s="5_0351"]　"Đáng ghét! [l]
[vo v=&sf.西原Vol s="5_0352"]Tên phản bội!"[p]

[vo v=&sf.須貝Vol s="1_0819"]　"Ông THỰC SỰ sắp đúp lại một năm đấy. [l]
[vo v=&sf.須貝Vol s="1_0820"]Dù ông có phải hoạt động ban nhạc gì nữa, nhớ học hành cho đàng hoàng đi."[l][r]
[vo v=&sf.西原Vol s="5_0353"]　"Hê hê hê. [l]
[vo v=&sf.西原Vol s="5_0354"]Nhưng ông biết đó, tôi CÓ điểm tốt phòng hờ trước rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0821"]　"Ô? [l]
[vo v=&sf.須貝Vol s="1_0822"]Nhưng toàn điểm không liên quan thôi, đúng chứ?[l][r]
[vo v=&sf.西原Vol s="5_0355"]　"Đừng nói thế chứ! [l]
[vo v=&sf.西原Vol s="5_0356"]Chẳng có tên nào giỏi hơn tôi trong môn Nội trợ đâu!"[l][r]
[vo v=&sf.須貝Vol s="1_0823"]　"Nhưng cái đó vô dụng mà."[p]

[vo v=&sf.西原Vol s="5_0357"]　"Không đúng! [l]
[vo v=&sf.西原Vol s="5_0358"]Thời đại bây giờ, con gái luôn mong mỏi kiếm một chàng trai biết nấu nướng!"[l][r]
[vo v=&sf.須貝Vol s="1_0824"]　"Đó chỉ là một trong vô số điểm cần có thôi."[l][r]

;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0359"]　"Hay ông ghen tị với chàng trai biết nấu ăn? [l]
[vo v=&sf.西原Vol s="5_0360"]Hửmmm? [l]
[vo v=&sf.西原Vol s="5_0361"]Còn cãi lại được nữa không nào?"[l][r]
[vo v=&sf.須貝Vol s="1_0825"]　"Ông có giỏi bếp núc cỡ nào, liệu có cô gái nào muốn một chàng trai thất bại ở mọi lĩnh vực không hả? Hử?"[p]


;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
_　"..."[l][r]
_　"..."[l][r]
[vo v=&sf.西原Vol s="5_0362"]　"...ư ư..."[l][r]
[vo v=&sf.須貝Vol s="1_0826"]　"...ư ư?"[l][r]
[change_dc]
[vo v=&sf.西原Vol s="5_0363"]　"...óa óa huhuhuuuuuuuu!!"[l][r]
_　Gào lên âm thanh quái đản, Reiji che cặp mắt giả vờ khóc lóc và chạy ra khỏi lớp.[p]

[vo v=&sf.西原Vol s="5_0364"]　"Toshiki làm tan nát con tym tớ nè è è è!!!!!!!!"[l][r]
_　Những từ ngữ kinh khủng dễ hiểu lầm vang vọng khắp hành lang.[p]

_　Mặc kệ tên đần thối ấy, tôi cất dọn đồ lại và rời khỏi phòng.[p]

[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼

_　Tôi tính về thẳng nhà luôn, nhưng trên đường, tôi lại dừng bước ngay trước máy bán tự động. Tất nhiên, đâu đó trong trái tim tôi, tôi hi vọng em ấy vẫn đang dạo bước quanh ngôi trường này.[p]

_　Tôi lấy ra ít tiền lẻ trong ví và thắc mắc không biết chọn gì. Như thường lệ, thứ nước ép Rau Đay Đỏ 100% vẫn ở đó. Không quan tâm lắm, dù gì tôi vẫn mua nó thôi.[l][r]
_　Cẩn trọng hớp vài ngụm từ lon nước màu xanh lá đáng sợ đó và chậm rãi bước lên cầu thang.[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

_　Có một tấm biển cấm vào đặt ở tầng cao nhất. Tôi leo qua đó và tiến lại phía trước cánh cửa dẫn ra tầng thượng.[l][r]
_　Tôi thử mở cửa, nhưng đúng như dự đoán, nó đã bị khóa.
[p]

_　"―đừng cứ mãi yêu em, nhé? "[l]
[r][r]
_　Những ngôn từ ấy vẫn văng vẳng trong tâm trí tôi.[p]

_　Lời hứa đơn phương của tôi với em ấy.[l][r]
_　Em ấy đã ước nguyện cho hạnh phúc của tôi.[l][r]
_　Nuốt hết cả ngụm trong họng, tôi nốc cạn phần nước còn lại và kìm nén dòng nước mắt.[p]

_　Ngay lúc tôi bước chân xuống lại bậc thang, cảm giác một thứ gì đó màu trắng vụt qua chân tôi và ra chạy ra khỏi cửa.[l][r]
_　Tôi quay lại nhìn xem là cái gì, và rồi tôi thấy móc khóa người tuyết ở đó dù trước giờ nó không nằm ở đây.[p]

[vo v=&sf.須貝Vol s="1_0827"]　"...mình chắc chắn là đã nhặt nó hôm qua mà."[l][r]
_　Nhưng giờ nghĩ lại, chẳng hiểu sao tôi lại làm mất nó. Tôi nhặt lên và mở dây kéo.[l][r]
_　Có một lá thư bên trong... nhưng không phải là lá thư tôi từng biết.[p]

_　Một lá thư được viết nắn nót; chỉ một câu thôi, song lại tràn ngập cảm xúc.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=1000][playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]


_　[r]
_　[r]
_　[r]
[vo v=&sf.葉月Vol s="2_1012"]　"―Cảm ơn anh về giấc mơ tuyệt đẹp.[l][r]
_　　　　　　　　　　　　　　Hazuki Mizuna..."[p]


_　Nằm cạnh tên em ấy, được viết bằng dòng chữ nhỏ, 'Đừng quên lời hứa nhé!'[p]

_　Tự lúc nào, nước mắt tôi đã rơi xuống bức thư.[l][r]
[vo v=&sf.須貝Vol s="1_0828"]　"Em viết lá thư thế này thì làm sao anh có thể quên được em chứ."[l][r]
_　Tôi cho bức thư vào lại móc khóa để nó không bị ướt và treo nó lên cặp.[p]

[vo v=&sf.須貝Vol s="1_0829"]　""...không, không, đây không phải tính cách của mình."[l][r]
_　Tôi không thể cứ để nó nằm ngoài thế này khi đi được, nên tôi cho nó vào trong cặp.[l][r]
[vo v=&sf.須貝Vol s="1_0830"]　"Không biết liệu sẽ tốt hơn nếu mình gọi em ấy bằng tên thêm lần nữa."[p]

[ex_bg storage="bg08a.jpg" time=1000 cross=false method=fadeInLeft ] 
;校門通常時昼
[playse volume=&sf.SEVol storage=se15.ogg buf=15 loop=true ]

_　Tôi rời khỏi trường, và như thường ngày, mặt trời tỏa nắng rực rỡ.[l][r]
_　Khi tôi băng ngang qua cổng trường, tôi dừng chân và ngước nhìn lên bầu trời xanh trong.[p]

_　Nhìn sắc xanh ấy, lại một lần nữa tôi khắc sâu lời hứa cuối cùng với em ấy vào trong tim. Ôm chiếc cặp mang trong đó là lịch học hè và móc khóa trái mùa, tôi bắt đầu rảo bước đi tiếp.[p]

_　Tôi, một đứa không thân thiện với mọi người, và em ấy, một người thích được ở một mình... giấc mơ mùa hạ của chúng tôi đã đến hồi kết.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ] 
[ex_wait time=2000]
[ex_bg storage="bg04_1.jpg" time=3000 cross=false method=fadeIn ] 
[ex_wait time=2000]
[ex_bg storage="cg93_1.jpg" time=5000 cross=false method=fadeIn ] 
;ＣＧ９３＿１
[ex_wait time=2000]
[ex_bg storage="siro.jpg" time=3000 cross=false method=fadeIn ] 
[ex_wait time=1000]
[stopse buf=15]
[fadeoutbgm time=5000]
[ex_wait time=5000]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ] 

;おさげクリアフラグ
;おさげ・しのりんクリアフラグ
[ex_wait time=1000]
;ED表示
[mtext text="Ending&nbsp;1&nbsp;-&nbsp;Hazuki&nbsp;Mizuna" layer=1 x=0 y=305 width=960 size=30 time=2500 visible=true edge=0x111111 wait=true align=center in_shuffle=ture out_shuffle=True]
[ex_wait time=1000]
[freeimage layer=1 page=fore wait=true time=3000 ]

[eval exp="sf.mizuna_end = 1"]
[clearfix]
[give_emblem id="5127" pid="82361d87012788a4da77c247761dae2a" ]
;タイトルへ戻る
[reset_game]


;以降しのりんルート

*sinorinroute
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg02_1.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]


[vo v=&sf.須貝Vol s="1_0831"]　"Cái thằng Reiji này! Hắn cố tình uống nước của mình đây mà..."[l][r]
_　Vì lon nước đã bị cướp mất, nên tôi đành đi ra hành lang mua lon khác.[l][r]
_　Trên đường đi, tôi nhìn thấy Shinoi và Kagawa, trông họ đang nói chuyện gì có vẻ vui phết.[p]
;ウインドウメニューの非表示
[winmenu_hide]



;change_cl "まみたん312笑顔"
[change_cl storage="chara/mamitan/mamitan312.png"]


;change_cr "しのりん213メ笑顔"
[change_cr storage="chara/sinorin/sinorin213.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[vo v=&sf.加川Vol s="4_0066"]　"A, Toshiki. [l]
[vo v=&sf.加川Vol s="4_0067"]Chào buổi sáng."[l][r]
[vo v=&sf.篠井Vol s="3_0094"]　"Chào buổi sáng ạ."[l][r]
[vo v=&sf.須貝Vol s="1_0832"]　"Hey. [l]
[vo v=&sf.須貝Vol s="1_0833"]Chào buổi sáng. [l]
[vo v=&sf.須貝Vol s="1_0834"]Hai người trốn chuẩn bị lớp à?"[l][r]
[vo v=&sf.加川Vol s="4_0068"]　"Tụi này nghỉ tay chút thôi."[p]

[vo v=&sf.須貝Vol s="1_0835"]　"Ồ vậy à... "[l][r]
_　Tôi nhìn Shinoi, như thể em ấy muốn nói điều gì đó.[p]

_　...hử? Gì vậy nhỉ?[l][r]
[vo v=&sf.篠井Vol s="3_0095"]　"...? [l]
[vo v=&sf.篠井Vol s="3_0096"]Sao vậy ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0836"]　"...à, đúng rồi. [l]
[vo v=&sf.須貝Vol s="1_0837"]Ngón tay của em..."[l][r]


;change_cr "しのりん221メ通常"
[change_cr storage="chara/sinorin/sinorin221.png"]
[vo v=&sf.篠井Vol s="3_0097"]　"Ngón tay em?"[l][r]
_　Ngón tay? Gì chứ? Ngón tay em ấy... tại sao tôi lại nói ra như thế nhỉ? Như thể tôi đang nói gì tệ lắm, Shinoi chuyển tái mét.[p]


;change_cl "まみたん313はあー"
[change_cl storage="chara/mamitan/mamitan313.png"]

[vo v=&sf.加川Vol s="4_0069"]　"Ông đang định nói cái gì vậy hả? [l]
[vo v=&sf.加川Vol s="4_0070"]Ông làm Shinorin sợ đấy."[l][r]
[vo v=&sf.須貝Vol s="1_0838"]　"À không, xin lỗi. [l]
[vo v=&sf.須貝Vol s="1_0839"]Chắc nóng quá hóa rồ rồi."[l][r]

;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0071"]　"Hử? [l]
[vo v=&sf.加川Vol s="4_0072"]Chẳng phải lúc nào ông cũng hóa rồ sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0840"]　"Tha cho tôi đi."[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000][ex_bg storage="bg01_1.jpg" time=1000 cross=false method=fadeInLeft ]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Khi tôi quay về lớp. Bài giảng của Reiji để làm món yakisoba tuyệt hảo vừa bắt đầu. Nhờ vậy, tôi sẽ có thể sống vô cùng hạnh phúc nếu không phải nấu món mì trong năm năm nữa.[p]

_　Tôi được thả tự do khi Reiji rời khỏi lớp để tập hợp với ban nhạc.[l][r]
[vo v=&sf.須貝Vol s="1_0841"]　"Vậy thì... mình cũng về thôi."[l][r]
_　Sau khi chia tay, cậu ấy mời tôi đến xem buổi tập duyệt của ban nhạc nếu rảnh rỗi, nhưng tôi chẳng mấy hứng thú. Chắc là do tôi thấy mệt vì đống thức ăn.[p]

[vo v=&sf.須貝Vol s="1_0842"]　"Ngoáp..."[l][r]
_　Tôi chợt ngáp và bỗng thấy sao mà buồn ngủ. Ngủ một tí trước khi về cũng là ý hay...[l][r]
_　Tôi xếp mấy cái ghế lại thành giường đặt ở góc lớp học.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[stopbgm ]
[ex_wait time=2000][ex_bg storage="bg01a_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室夕
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0365"]　"...Toshiki! [l]
[vo v=&sf.西原Vol s="5_0366"]Dậy đi."[l][r]
[vo v=&sf.須貝Vol s="1_0843"]　"Hử... ?"[l][r]
_　Ánh nắng vàng cam hắt vào làm mắt tôi mờ đi, tôi nheo mắt rồi ngồi dậy.[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]

[vo v=&sf.西原Vol s="5_0367"]　"Ông ngủ ở đây nãy giờ đó hả?"[l][r]
[vo v=&sf.須貝Vol s="1_0844"]　"Hử, Reiji? [l]
[vo v=&sf.須貝Vol s="1_0845"]Buổi tập duyệt gặp chuyện gì à?"[l][r]
[vo v=&sf.西原Vol s="5_0368"]　"Hả, ông vẫn còn ngái ngủ đó hả? [l]
[vo v=&sf.西原Vol s="5_0369"]Xong xuôi hết rồi. [l]
[vo v=&sf.西原Vol s="5_0370"]Nhìn đồng hồ đi. Thấy chưa?"[l][r]
_　Tôi mắt nhắm mắt mở nhìn đồng hồ của lớp.[l][r]
[vo v=&sf.須貝Vol s="1_0846"]　"...hiện tượng thời gian trượt LÀ có thật."[l][r]
[vo v=&sf.西原Vol s="5_0371"]　"Bị đần à? [l]
[vo v=&sf.西原Vol s="5_0372"]Quãng thời gian có tí tẹo sao có thể là thời gian trượt."[p]

[vo v=&sf.須貝Vol s="1_0847"]　"Đừng có gọi tôi là đần vì mấy chuyện nhỏ vặt ấy chứ. Ông vô lí quá thể luôn."[l][r]
[vo v=&sf.西原Vol s="5_0373"]　"Vậy tôi về đây. [l]
[vo v=&sf.西原Vol s="5_0374"]Đừng có bị cảm lạnh vì ngủ ở đây giờ này đấy."[l][r]
[vo v=&sf.須貝Vol s="1_0848"]　"Ừ hử. [l]
[vo v=&sf.須貝Vol s="1_0849"]Vậy nhé."[p]

[change_dc]

_　Reiji rời khỏi phòng, và chỉ còn lại mình tôi.[l][r]
_　Chỉ khi tôi nhận ra cơ thể toàn mồ hôi. Có vẻ máy điều hòa trong lớp đã tắt mất rồi. Rồi tôi nhận ra ánh nắng nóng nực đang ùa vào qua cửa sổ.[l][r]
_　Tôi nghĩ mình nên về nhà khi trời chưa tắt nắng, nên tôi túm lấy cái cặp và rời khỏi lớp.[p]

[ex_bg storage="bg02a_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下夕
[playse volume=&sf.SEVol storage=se12.ogg buf=12 loop=true ]

_　Khi tôi đi ra hành lang, tôi nghe thấy tiếng đàn piano vang vọng theo không khí.[l][r]
_　Dường như chẳng còn ai ở lại sau ca chuẩn bị ban ngày. Tiếng đàn piano chảy trôi dọc hành lang ảm đạm như thúc giục tôi đi về nhà thể chất.[p]

[stopse buf=12]
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕

_　Giai điệu đàn piano vang vọng rộng khắp nhà thể chất. Âm nhạc sâu sắc đến không ngờ phát ra từ bàn tay bé nhỏ, hòa trong ánh tà dương và khiến tôi sững lại.[l][r]
_　Tôi cứ đứng mãi thế, lắng nghe cho đến khi màn trình diễn kết thúc. Lát sau, khi âm nhạc kết thúc, mi mắt chầm chậm nhắm lại, và một bóng học sinh nhỏ bé lặng lẽ bước ra khỏi sân khấu.[p]


[vo v=&sf.須貝Vol s="1_0850"]　"Chào."[l][r]
[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
[vo v=&sf.篠井Vol s="3_0098"]　"Sugai-san? [l]
[vo v=&sf.篠井Vol s="3_0099"]Anh ở đây từ khi nào thế?"[l][r]
[vo v=&sf.須貝Vol s="1_0851"]　"Mới một tẹo thôi. [l]
[vo v=&sf.須貝Vol s="1_0852"]Tôi không muốn cắt ngang màn trình diễn của em."[l][r]
[vo v=&sf.篠井Vol s="3_0100"]　"Ư ư, thiệt ngượng quá..."[l][r]
[vo v=&sf.須貝Vol s="1_0853"]　"Tôi không nghĩ đó là màn trình diễn đáng ngượng tí nào đâu."[l][r]
[vo v=&sf.篠井Vol s="3_0101"]　"Uhaaa... "[l][r]
_　Như thường lệ, mặt Shinoi đỏ bừng và em ấy cúi đầu xuống.[p]

_　...gì chứ? Như thường lệ...? Từ khi nào vậy nhỉ?[p]



;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]

[vo v=&sf.篠井Vol s="3_0102"]　"Ưm... Sugai-san làm gì mà phải ở lại trễ vậy ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0854"]　"Tôi ngủ thiếp đi trong lớp. [l]
[vo v=&sf.須貝Vol s="1_0855"]Khi tôi thức giấc và định về thì đã trễ thế này rồi, nhưng tôi nghe thấy tiếng đàn piano và ghé qua một lát. [l]
[vo v=&sf.須貝Vol s="1_0856"]Em vẫn đang tập luyện à?"[l][r]
[vo v=&sf.篠井Vol s="3_0103"]　"Vâng. [l]
[vo v=&sf.篠井Vol s="3_0104"]Em vẫn còn cảm thấy hơi lo lắng."[l][r]
[vo v=&sf.須貝Vol s="1_0857"]　"Lo lắng?"[p]



;change_cc "しのりん214メ目閉じ"
[change_cc storage="chara/sinorin/sinorin214.png"]
[vo v=&sf.篠井Vol s="3_0105"]　"Lúc luyện tập thì nghe ổn, nhưng khi biểu diễn thì em toàn mắc lỗi. [l]
[vo v=&sf.篠井Vol s="3_0106"]Chuyện đó hay xảy ra khi em phải chơi trước mặt mọi người... [l]
[vo v=&sf.篠井Vol s="3_0107"]Nên em chỉ muốn luyện tập thêm với thời gian còn lại."[l][r]
[vo v=&sf.須貝Vol s="1_0858"]　"Tôi nghĩ nó đã rất tuyệt vời rồi ấy chứ."[l][r]
[vo v=&sf.篠井Vol s="3_0108"]　"Anh... anh khen quá lời rồi."[p]
[vo v=&sf.須貝Vol s="1_0859"]　"Có thật em có năm ngón tay trên bàn tay đấy chứ? [l]
[vo v=&sf.須貝Vol s="1_0860"]Tôi thì phải cần nhiều hơn thế mới có được màn trình diễn tuyệt như vừa rồi."[p]



;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
_　Em ấy đưa tay lên, hướng lòng bàn tay về phía tôi để tôi có thể nhìn thấy.[l][r]
[vo v=&sf.篠井Vol s="3_0109"]　"Chỉ có năm ngón tay mỗi bàn tay, đúng chưa ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0861"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_0862"]Đúng rồi. [l]
[vo v=&sf.須貝Vol s="1_0863"]Tất nhiên là có năm ngón rồi."[p]



;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
_　"..."[l][r]
_　"..."[l][r]
[vo v=&sf.篠井Vol s="3_0110"]　"...hồi nãy anh gặp em, anh nói gì với em vậy?"[l][r]
[vo v=&sf.須貝Vol s="1_0864"]　"Hử? [l]
[vo v=&sf.須貝Vol s="1_0865"]Tôi nói gì sao?"[l][r]
[vo v=&sf.篠井Vol s="3_0111"]　"Khi nãy em đứng với Mami-chan, anh nói gì liên quan tới ngón tay em, phải không?"[l][r]
[vo v=&sf.須貝Vol s="1_0866"]　"À, chỉ là tưởng tượng của tôi thôi."[p]



;change_cc "しのりん222メ俯き"
[change_cc storage="chara/sinorin/sinorin222.png"]
[vo v=&sf.篠井Vol s="3_0112"]　"Em nghĩ em có giấc mơ về chuyện đó."[l][r]
[vo v=&sf.須貝Vol s="1_0867"]　"Nhưng chỉ là giấc mơ thôi."[l][r]
[vo v=&sf.篠井Vol s="3_0113"]　"Đúng vậy ha... nhưng giấc mơ ấy cứ như kí ức của ngày hôm qua vậy."[l][r]
_　"..."[p]

[vo v=&sf.篠井Vol s="3_0114"]　"Ngón tay của em bị thương trong giấc mơ đó... [l]
[vo v=&sf.篠井Vol s="3_0115"]Em không sao nhớ được vì sao, nhưng em không thể chơi đàn piano được nữa. [l]
[vo v=&sf.篠井Vol s="3_0116"]Giấc mơ đó như vậy đó ạ..."[p]

[change_dc]

_　Em ấy đưa tay ra sau và bước vài bước về phía sân khấu. Mặt trời chập tối ùa vào bên đàn piano và đường nét cơ thể Shinoi, khiến tôi nheo mắt lại. Ngay sau đó, hình ảnh một cô gái biến mất trên tầng thượng chợt lóe lên trong đầu tôi.[l][r]
_　Shinoi đứng đó và nhìn chăm chú vào cây đàn piano. Như thể thời gian ngừng trôi và em ấy chẳng rời bước khỏi vị trí đó.[p]
[stopbgm ]
[vo v=&sf.須貝Vol s="1_0868"]　"...Shinoi?"[l][r]
_　"..."[l][r]
[vo v=&sf.須貝Vol s="1_0869"]　"Sao vậy em?"[l][r]
[vo v=&sf.篠井Vol s="3_0117"]　"...e...em xin lỗi..."[l][r]
_　Giọng em ấy run rẩy. Tôi bước đến em ấy và đặt đôi bàn tay lên vai em.[l][r]
_　Khi tôi chạm vào em, tôi nhận ra không chỉ giọng nói của em run rẩy. Nhìn em, tôi chợt thấy đôi mắt em đang ngấn lệ.[p]

[vo v=&sf.篠井Vol s="3_0118"]　"Em có thể chơi đàn piano."[l][r]
_　Câu nói chỉ vậy thôi, nhưng nước mắt em ấy cứ mãi tuôn rơi, và chợt em ấy ngả vào người tôi.[l][r]

[playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg13_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１３＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Tôi lặng người đi. Tôi không hiểu chuyện gì đang xảy ra nữa.[p]

[vo v=&sf.篠井Vol s="3_0119"]　"...em nghĩ là, trong giấc mơ, em không thể chơi piano được nữa và em đã khóc rất nhiều. [l]
[vo v=&sf.篠井Vol s="3_0120"]Thật lạ phải không anh? [l]
[vo v=&sf.篠井Vol s="3_0121"]Dù chỉ là giấc mơ, thậm chí em còn chẳng thấy đau đớn... [l]
[vo v=&sf.篠井Vol s="3_0122"]Em chợt nhận ra mình có thể chơi đàn piano và thực sự, rất hạnh phúc... rồi em đã bắt đầu bật khóc... [l]
[vo v=&sf.篠井Vol s="3_0123"]Em xin lỗi. Em chỉ thấy hạnh phúc quá đỗi nên mới khóc thế này thôi."[p]

_　Em ấy mỉm cười qua hàng nước mắt. Tôi thấy bối rối trước một Shinoi đây, nhưng dù vậy tôi vẫn đưa tay vòng qua người em ấy. Tôi khẽ ôm em ấy chặt hơn, nhưng dịu dàng, để không làm tổn thương cơ thể mỏng manh của em ấy.[p]

[vo v=&sf.篠井Vol s="3_0124"]　"Cuối cùng thì em vẫn rất yêu mến cây đàn piano. [l]
[vo v=&sf.篠井Vol s="3_0125"]Em yêu nó, vậy nên... em muốn được chơi piano mãi mãi."[p]

[stopbgm ]
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕

_　Chúng tôi vẫn đứng đó, cho đến mãi một lúc lâu để nước mắt thôi ngừng rơi. Khi tôi chầm chậm thả lòng cánh tay, em ấy bước lại gần cây đàn piano lần nữa.[l][r]

[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん222メ俯き"
[change_cc storage="chara/sinorin/sinorin222.png"]

[vo v=&sf.篠井Vol s="3_0126"]　"Em nghĩ em thấy giấc mơ đó vì em lo lắng quá thôi."[l][r]
_　Vẽ bóng mình theo tia nắng, em ấy đưa tay ra và chộp lấy ánh sáng phản chiếu từ cây đàn piano vào lòng bàn tay.[p]

[vo v=&sf.篠井Vol s="3_0127"]　"Ngày mai... mới là buổi biễn diễn thực sự."[l][r]
[vo v=&sf.須貝Vol s="1_0870"]　"Em thấy lo sợ không?"[l][r]
[vo v=&sf.篠井Vol s="3_0128"]　"Chỉ một chút thôi ạ... [l]
[vo v=&sf.篠井Vol s="3_0129"]Nhưng khi buổi biểu diễn bắt đầu, em mới thực sự lo sợ."[p]

[vo v=&sf.須貝Vol s="1_0871"]　"Nếu em cảm thấy lo sợ đến vậy, sao em lại quyết định tham gia ban nhạc? [l]
[vo v=&sf.須貝Vol s="1_0872"]Hay là do Kagawa bắt em tham gia?"[l][r]
[vo v=&sf.篠井Vol s="3_0130"]　"T-tất nhiên là không phải ạ. [l]
[vo v=&sf.篠井Vol s="3_0131"]Em quen Mami-chan từ thuở nhỏ vì chúng em sống gần nhà nhau... và trông chị ấy cảm nhận được niềm vui khi ca hát. Em muốn được chơi đàn piano cùng chị ấy mỗi khi chị ấy hạnh phúc như vậy. [l]
[vo v=&sf.篠井Vol s="3_0132"]Và em cũng..."[p]

[vo v=&sf.須貝Vol s="1_0873"]　"Cũng?"[l][r]
[vo v=&sf.篠井Vol s="3_0133"]　"Em thực sự yêu mến điều đó. [l]
[vo v=&sf.篠井Vol s="3_0134"]Và cả cây đàn piano, cả nhóm Red Eye nữa."[l][r]
_　"..."[l][r]



;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]

[vo v=&sf.篠井Vol s="3_0135"]　"...uhaaa."[l][r]
_　Em ấy đột nhiên đỏ mặt rồi đưa mắt nhìn xuống.[p]

[vo v=&sf.篠井Vol s="3_0136"]　"Em... nói luyên thuyên quá rồi, em lại dựa vào người anh như thế... em xin lỗi."[l][r]
[vo v=&sf.須貝Vol s="1_0874"]　"Uầy... không sao đâu."[p]



;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]

[vo v=&sf.篠井Vol s="3_0137"]　"Ưm... em có thể nói điều này nghe hơi kì cục, được không ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0875"]　"Tất nhiên rồi, miễn đó là từ một học sinh có thể tự chủ được lời nói."[l][r]



;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]

[vo v=&sf.篠井Vol s="3_0138"]　"Uhaaa..."[p]
_　Có lẽ tôi đã nói gì đó làm đầu em ấy bốc hỏa đến xì cả khói bay lên. Chà... tôi thật TỆ HẠI khi nghĩ em ấy sẽ vô thức nói những điều kì quặc. Giờ đến lượt mặt TÔI bắt đầu thấy nóng theo.[p]

[vo v=&sf.篠井Vol s="3_0139"]　"Ưm... anh đừng thấy tự ái, nhé?"[l][r]
[vo v=&sf.須貝Vol s="1_0876"]　"Được mà. [l]
[vo v=&sf.須貝Vol s="1_0877"]Tôi còn miễn nhiễm sốc với mấy trò lừa linh tinh của Reiji mà."[l][r]
[vo v=&sf.篠井Vol s="3_0140"]　"Uhaaaaaa..."[l][r]
_　Em ấy thể hiện vẻ biểu cảm dễ đoán. Trông thật thú vị làm sao, và quả thực, em ấy đang bối rối thực sự đến xì cả khói. Nếu chỉ là xì khói thì không sao, nhưng em ấy cho tôi cảm giác đầu em ấy phừng lửa xịt khói đen ra tới nơi.[p]



;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]

[vo v=&sf.篠井Vol s="3_0141"]　"Ưm... ưm..."[l][r]
_　Khi em ấy đã dần trấn an, em ấy nhìn lên dò xét phản ứng của tôi.[p]

[vo v=&sf.篠井Vol s="3_0142"]　"Em có cảm giác mình đã từng có cuộc đối thoại thế này với anh..."[l][r]
_　Em ấy thở một hơi ra rồi ngoảnh mắt đi. Em ấy phóng mắt qua cửa sổ nơi ánh nắng buổi chập choạng rọi vào và tìm lời tiếp theo.[p]



;change_cc "しのりん214メ目閉じ"
[change_cc storage="chara/sinorin/sinorin214.png"]

[vo v=&sf.篠井Vol s="3_0143"]　"Ưm... giờ mình về nhà thôi anh ha? [l]
[vo v=&sf.篠井Vol s="3_0144"]Đã khá trễ rồi..."[l][r]
_　Chắc vì điều em ấy định nói có hơi kì cục, nên em ấy quyết định đổi đề tài.[l][r]
[vo v=&sf.須貝Vol s="1_0878"]　"Ừm, em nói phải."[l][r]
[vo v=&sf.篠井Vol s="3_0145"]　"Xin lỗi vì bắt anh phải ở lại với em trễ thế này."[l][r]
[vo v=&sf.須貝Vol s="1_0879"]　"Tôi mới là người quyết định tới đây và nán lại mà."[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[stopbgm ]
[ex_wait time=2000][playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg06_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;玄関夜
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Tôi về nhà, dùng bữa, và giờ thì đang từ trên giường nhìn trân trân lên trần nhà.[p]

[ex_bg storage="bg05_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;自室夜


_　...thật là một ngày kì lạ.[l][r]
_　Ngón tay của Shinoi... em ấy bảo đã có một giấc mơ rằng ngón tay em ấy bị thương và không thể chơi piano được nữa. Tôi cũng có cảm giác đã mơ thấy giấc mơ đó.[p]

_　Biết đâu bây giờ tôi mới đang trong mơ, còn hiện thực là em ấy thực sự ĐÃ bị thương ở ngón tay.[p]

[vo v=&sf.須貝Vol s="1_0880"]　"...không tài nào."[l][r]
_　Tôi tống đống suy nghĩ đó khỏi đầu ngay tức lặp.[p]

_　Ngày mai sẽ là ngày trước lễ hội trường... sẽ thật tuyệt nếu buổi hòa nhạc thành công...[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[fadeoutbgm time=3000]
[ex_wait time=5000]

;----------------------------------
;　二日目(二周)
;----------------------------------
;change_day "十七日"
[ex_bg storage="17_en.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg01a_1.jpg" time=3000 cross=false method=fadeIn ] 
;学園祭教室昼

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0375"]　"Toshiki! [l]
[vo v=&sf.西原Vol s="5_0376"]Ông đã chuẩn bị xong rau chưa?"[l][r]
[vo v=&sf.須貝Vol s="1_0881"]　"Sao mà xong được chứ?!"[p]

_　Reiji bắt tôi cắt thái rau cho ngày mai. Nhưng... tôi thâm chí còn chưa xong phân nửa, với một đứa chưa đụng tay CẦM DAO nhà bếp, thế này chẳng khác gì cực hình. Cậu ta bảo tôi làm thế, nhưng tên ngốc đó lại lỉnh đi đâu đó...[p]

[vo v=&sf.須貝Vol s="1_0882"]　"Chúng ta sẽ DÙNG hết đống này ư?"[l][r]
_　Tôi vẫy vẫy tờ giấy ghi chú mà Reiji để lại cho tôi.[l][r]
[vo v=&sf.西原Vol s="5_0377"]　"Nhiêu đó thậm chí còn chưa GẦN đủ nữa. [l]
[vo v=&sf.西原Vol s="5_0378"]Nếu ông có thời gian tán phét, thì lo tập trung vô đôi tay đi."[p]

[vo v=&sf.須貝Vol s="1_0883"]　"Nếu ông có thời gian đi lông nhông, vô mà giúp đi."[l][r]
[vo v=&sf.西原Vol s="5_0379"]　"Úi uồi. [l]
[vo v=&sf.西原Vol s="5_0380"]Đã trễ vậy rồi à? [l]
[vo v=&sf.西原Vol s="5_0381"]Tôi có chuyện bận rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0884"]　"Này! [l]
[vo v=&sf.須貝Vol s="1_0885"]Đứng lại đó!"[l][r]

;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0382"]　"Làm hết mình không ngơi nghỉ nhé!"[l][r]
[change_dc]
_　Quẳng xong mấy câu, cậu ta lại rời khỏi lớp.[p]

[vo v=&sf.須貝Vol s="1_0886"]　"...mình ghét thế này."[l][r]
_　Ra tiếng càu nhàu, tôi dồn hết bực tức vào con dao lên đống rau này.[l][r]
[vo v=&sf.須貝Vol s="1_0887"]　"Mình biết rồi. [l]
[vo v=&sf.須貝Vol s="1_0888"]Này gọi là ức hiếp."[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000][ex_bg storage="bg01a_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室夕
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Nhờ cơn thịnh nộ mà tôi cũng thái xong số lượng rau mà cậu ta cần trước lễ khai mạc hội trường.[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0383"]　"Thế nào rồi, [l]
[vo v=&sf.西原Vol s="5_0384"]Toshiki? [l]
[vo v=&sf.西原Vol s="5_0385"]Xong rồi chứ?"[l][r]
_　Hắn ta quay lại vừa khi tôi đang rửa dao và thớt.[p]

[vo v=&sf.須貝Vol s="1_0889"]　"Ờ, [l]
[vo v=&sf.須貝Vol s="1_0890"]vừa mới xong."[l][r]

;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
_　"..."[l][r]
[vo v=&sf.須貝Vol s="1_0891"]　"Hửm? [l]
[vo v=&sf.須貝Vol s="1_0892"]Cái gì?"[l][r]
[vo v=&sf.西原Vol s="5_0386"]　"Thực sự ông đã làm tất cả à?"[l][r]
[vo v=&sf.須貝Vol s="1_0893"]　"Ờ."[l][r]
[vo v=&sf.西原Vol s="5_0387"]　"Quao, thật tuyệt quá."[p]

[vo v=&sf.須貝Vol s="1_0894"]　"...gượm đã. [l]
[vo v=&sf.須貝Vol s="1_0895"]Ý ông là sao hả?"[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0388"]　"À không, chỉ là tôi tưởng ông sẽ bỏ trốn nửa chừng nên đã bắt ông làm nhiều hơn cần thiết.[l][r]
[vo v=&sf.須貝Vol s="1_0896"]　"Thằng khốn...!"[p]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0389"]　"Mà thôi, lễ khai mạc sắp bắt đầu rồi. [l]
[vo v=&sf.西原Vol s="5_0390"]Quên hết bực tức và vui vẻ lên!"[l][r]
[vo v=&sf.須貝Vol s="1_0897"]　"Có chết tôi cũng không quên thù này!"[p]

[change_dc]
_　Chúng tôi cất rau vào tủ lạnh. Tuy còn hơi sớm, chúng tôi đến nhà thể chất luôn, nơi chuẩn bị diễn ra lễ khai mạc.[l][r]
[ex_bg storage="bg09_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;体育館夕
_　Vừa khi chúng tôi tới, lễ khai mạc được bắt đầu. Chương trình diễn ra đều ổn, và nhanh chóng đến lượt của Reiji.[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0391"]　"Tôi đi chuẩn bị cho tiết mục biểu diễn đây."[l][r]
[vo v=&sf.須貝Vol s="1_0898"]　"Ô, tôi đi theo được chứ?"[l][r]
[vo v=&sf.西原Vol s="5_0392"]　"Cũng được...nhưng làm gì vậy?"[l][r]
[vo v=&sf.須貝Vol s="1_0899"]　"Không có gì."[l][r]
[ex_bg storage="bg02_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夜
_　Nếu cho một lí do, chắc hẳn đó là vì tôi lo lắng và muốn xem Shinoi có lo sợ đến phát chết hay không.[p]
[ex_bg storage="bg01_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室夜
_　Ở trong phòng chờ (hay đúng hơn là phòng học đã lâu không được sử dụng), Shinoi đang ngồi và nhìn vào vài tờ tổng phổ nhạc.[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0393"]　"Shinoi nè, Kagawa và Araki chưa có mặt sao?"[l][r]


;change_cr "しのりん222メ俯き"
[change_cr storage="chara/sinorin/sinorin222.png"]
_　"..."[l][r]
[vo v=&sf.西原Vol s="5_0394"]　"Nàyyyyyy~"[l][r]
_　"..."[p]

_　Reiji nhìn Shinoi qua bảng phổ nhạc, nhưng em ấy không trả lời. Trông em ấy như một con búp bê, ngồi trên bàn như thế, không mảy may rục rịch.[l][r]
[vo v=&sf.須貝Vol s="1_0900"]　"Tôi biết ông đang chờ Shinoi trả lời, nhưng Araki là ai thế?"[p]

[vo v=&sf.西原Vol s="5_0395"]　"Ông... ít ra ông cũng phải nhớ tên của tay chơi ghi-ta ban nhạc của tôi chứ."[l][r]
[vo v=&sf.須貝Vol s="1_0901"]　"À, ra vậy. [l]
[vo v=&sf.須貝Vol s="1_0902"]Ra đó là tên cậu ta."[p]

_　Reiji gõ vào đầu Shinoi.[l][r]
[vo v=&sf.須貝Vol s="1_0903"]　"Lúc nào em ấy cũng như thế này trước buổi hòa nhạc à?"[l][r]
[vo v=&sf.西原Vol s="5_0396"]　"Đâu, đây là lần đầu tiên em ấy như thế này đó. [l]
[vo v=&sf.西原Vol s="5_0397"]Kagawa nói tôi là em ấy luôn đóng băng mỗi lần trước buổi độc tấu piano, nhưng tôi không nghĩ em ấy đến nỗi này.[p]

[vo v=&sf.須貝Vol s="1_0904"]　"Đây có đúng là em ấy không thế? [l]
[vo v=&sf.須貝Vol s="1_0905"]Không phải là búp bê nguyên bản em ấy đấy chứ?"[l][r]
[vo v=&sf.西原Vol s="5_0398"]　"Chẳng ai làm mấy chuyện đó đâu."[l][r]
[vo v=&sf.須貝Vol s="1_0906"]　"Thế giờ phải làm gì đây?"[l][r]
[vo v=&sf.西原Vol s="5_0399"]　"Kagawa chắc chắn biết cách giải quyết, nhưng tôi không biết cô ấy đi đâu rồi... [l]
[vo v=&sf.西原Vol s="5_0400"]Tôi sẽ đi tìm cô ấy, giao Shinoi lại cho ông đó."[l][r]
[vo v=&sf.須貝Vol s="1_0907"]　"Gì chứ? Này, chờ đã!"[l][r]
_　Trước khi tôi kịp chặn lại thì cậu ta đã ra ngoài rồi.[p]

[stopbgm ]
[change_da]
[vo v=&sf.須貝Vol s="1_0908"]　"...cậu ta muốn mình làm gì đây chứ?"[l][r]


;change_cc "しのりん222メ俯き"
[change_cc storage="chara/sinorin/sinorin222.png"]
_　Tôi thử gõ lên đầu em ấy, rồi khẽ vuốt tóc em ấy, nhưng lạ làm sao, em ấy không chút phản ứng gì. Tựa như thời gian dừng trôi chỉ trừ riêng tôi.[p]

[vo v=&sf.須貝Vol s="1_0909"]　"Shinoiii. [l]
[vo v=&sf.須貝Vol s="1_0910"]Em mà cứ ngồi im lâu thế, các cơ bắp sẽ bị chuột rút đó."[l][r]
_　Tôi nghĩ tôi đã gặp tình huống tương tự trong cuốn manga đã lâu rồi. Tôi không biết có đúng hay không, song...[l][r]
_　...chỉ có tôi và em ấy trong lớp học này.[l][r]
_　Một mình cùng cô gái chẳng hề mảy may đến bạn nói gì hay làm gì.[p]

_　Hả? Bạn làm gì cũng chẳng hề chi...? Giống như bây giờ ấy hả...[p]

_　...[p]

_　Không! Không thể nào! Sẽ thật kinh khủng nếu em ấy phát hiện ra mày khi mày đang làm thế. Mày không thể làm mấy chuyện như thế với người khác...[p]

_　Nhưng em ấy đâu biết là mình ghé qua, và sự tò mò tuổi mới lớn cứ theo nhau dâng trào lên.[p]

_　Vô dụng rồi... tôi không thể cưỡng lại bản thân nữa!![p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　―――[p]

[ex_wait time=2000]
_　"..."[p]

_　Tôi vừa làm rồi.[l][r]
_　Không cưỡng nổi tò mò... tôi đã...[l][r]
_　Nhưng... thế này thì...[l][r]
[r]
_　...[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg01_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;教室夜


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん

[vo v=&sf.須貝Vol s="1_0911"]　"Dễ thương... quá," [l][r]
_　Tôi thì thầm ra thành tiếng.[l][r]
_　Trong tay phải tôi là cặp kính vừa nãy còn ở trên khuôn mặt em ấy. [p]

_　Suốt hồi lâu tôi chỉ ngắm nhìn khuôn mặt em ấy không chớp mắt. Suốt hồi lâu, đúng LÀ có cảm giác thời gian như ngừng trôi trong căn phòng này.[l][r]
_　Nếu bây giờ em ấy mà nhoẻn miệng cười, chắc sẽ còn dễ thương hơn nữa...[l][r]
_　Với suy nghĩ ấy trong đầu, tôi đeo cặp kính lên lại mặt em ấy.[p]

[change_dc]
[stopbgm ]
[vo v=&sf.西原Vol s="5_0401"]　"Toshiki!"[l][r]
[vo v=&sf.須貝Vol s="1_0912"]　"Éc!"[l][r]
_　RẦMMM! Reiji chạy vù vào trong lớp, tôi chẳng làm gì tội lỗi cả, nhưng lạ làm sao tôi bỗng thấy hoảng sợ và tim cứ đập liên hồi.[p]


;change_cc "うに413真面目"
[change_cc storage="chara/uni/uni413.png"]
[vo v=&sf.須貝Vol s="1_0913"]　"Sao vậy..."[l][r]
[vo v=&sf.西原Vol s="5_0402"]　"...Kagawa ngã xỉu do bị cảm lạnh," [l][r]
_　Reiji gào lớn. Cô ấy bị ngã xỉu ư? Cậu ta nói rất nghiêm túc. Chắc chắn cậu ta đang nói thật rồi.[p]

[vo v=&sf.須貝Vol s="1_0914"]　"Thế giờ ông tính làm sao với buổi hòa nhạc đây?"[l][r]
[vo v=&sf.西原Vol s="5_0403"]　"Bọn tôi phải hủy bỏ thôi. [l]
[vo v=&sf.西原Vol s="5_0404"]...dù cô ấy bảo tốt nhất nên kiếm người thay thế, nhưng mà. [l]
[vo v=&sf.西原Vol s="5_0405"]Chẳng ai có thể thay cả..."[l][r]
_　"..."[p]

[vo v=&sf.西原Vol s="5_0406"]　"...mà, đây là buổi hòa nhạc cuối cùng năm cao trung, cũng đâu phải là sau hôm nay bọn tôi giải tán ban nhạc hay gì đâu... [l]
[vo v=&sf.西原Vol s="5_0407"]Bọn tôi sẽ chỉ phải từ bỏ lần này thôi. [l]
[vo v=&sf.西原Vol s="5_0408"]Tôi sẽ giải thích với ban tổ chức lễ hội trường và đưa Kagawa về nhà. Vậy nên, giúp tôi nói với Shinoi chuyện gì đã xảy ra khi em ấy hoàn hồn lại nhé."[l][r]
_　Cậu ta lại rời khỏi phòng.[p]

[change_dc]
_　...và lại chỉ còn lại hai người chúng tôi.[l][r]
_　Hửm...? Hai người chúng tôi...[l][r]


;change_cc "しのりん222メ俯き"
[change_cc storage="chara/sinorin/sinorin222.png"]
[vo v=&sf.須貝Vol s="1_0915"]　"...nàyyyyy! [l]
[vo v=&sf.須貝Vol s="1_0916"]Shinoiii."[l][r]
_　Reiji muốn tôi làm gì đây?[p]

_　Tiếng nhạc vọng xa từ bên ngoài im bặt. Hẳn đáng lẽ bây giờ tới lượt của ban nhạc BROY.[l][r]
_　Nhưng em ấy đóng băng thế này, có diễn thì làm sao mà em ấy chơi được cơ chứ...?[l][r]
_　Trong lớp học im lặng như tờ, chợt nhạc của nhóm Red Eye vang lên..[p]



;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]
[vo v=&sf.篠井Vol s="3_0146"]　"...á! [l]
[vo v=&sf.篠井Vol s="3_0147"]Đến lượt nhóm mình rồi ư?"[l][r]
_　Bỗng em ấy như hồi tỉnh lại.[l][r]


;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
[vo v=&sf.篠井Vol s="3_0148"]　"Hể? [l]
[vo v=&sf.篠井Vol s="3_0149"]Sugai-san...?"[p]

_　Em ấy nhìn quanh, nhận ra chỉ có mình tôi ở đây, rồi ngây người ra nhìn chằm chặp vào tôi. Rồi em ấy đưa tay vào túi, lấy ra chiếc điện thoại, rồi tắt nhạc vừa chợt vang lên trong im lặng. Có vẻ không phải là cuộc gọi tới, chắc là hẹn giờ hay gì đó mà em ấy tự đặt. Hừm... nhạc chuông Red Eye đánh thức em ấy dậy khỏi tình trạng đó... đã cứu tôi một phen.[l][r]


;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]
[vo v=&sf.篠井Vol s="3_0150"]　"Buổi hòa nhạc đã bắt đầu rồi hả anh?!"[l][r]
[vo v=&sf.須貝Vol s="1_0917"]　"Không, chuyện là..."[l][r]
_　"...?"[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Tôi giải thích tình hình cho em ấy. Em ấy lo lắng cho Kagawa, nên tôi cùng em ấy tới phòng y tế, nhưng có vẻ Reiji đã đưa cô ấy về nhà rồi.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="bg07_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;通学路夜
[ex_wait time=2000][playse volume=&sf.SEVol storage=se12.ogg buf=12 loop=true ]


;change_cc "しのりん221メ通常"
[change_cc storage="chara/sinorin/sinorin221.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.篠井Vol s="3_0151"]　"Không biết Mami-chan có ổn không nhỉ..." [l][r]
_　Em ấy nói bằng giọng nhỏ đến nỗi khó mà nghe thấy. Tôi chậm bước lại ngang tốc độ của em ấy, và cả hai cùng đi lên đoạn dốc.[p]

_　Chẳng có chuyện gì để nói, cả hai vẫn tiếp bước trong yên lặng. Làn gió biển cuộn tròn bầu không khí quanh chúng tôi.[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0152"]　"A..."[l][r]
[vo v=&sf.須貝Vol s="1_0918"]　"Sao vậy?"[l][r]
[vo v=&sf.篠井Vol s="3_0153"]　"Dạ không, đến đây là đường nhà em."[l][r]
[vo v=&sf.須貝Vol s="1_0919"]　"Vậy chúng ta phải chia tay ở đây rồi."[l][r]
[vo v=&sf.篠井Vol s="3_0154"]　"Vâng. [l]
[vo v=&sf.篠井Vol s="3_0155"]Tạm biệt anh."[l][r]
[vo v=&sf.須貝Vol s="1_0920"]　"Ừa, gặp em sau."[l][r]
[change_dc]
_　Tiến bước vào trong lối đi sáng mờ, thân hình nhỏ bé của em ấy chìm hẳn vào trong màn đêm.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=1000]
[stopse buf=12]
[ex_wait time=1000]

;----------------------------------
;　三日目(二周)
;----------------------------------
;change_day "十八日"
[ex_bg storage="18_en.jpg" time=3000 cross=false method=fadeIn ]
[ex_wait time=2000]
[bg_rule color=0xffffff rule="e02.png" time=5000 wait=true ]

[ex_bg storage="bg01a_1.jpg" time=3000 cross=false method=fadeIn ] 
;学園祭教室昼
[playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.西原Vol s="5_0409"]　"Này, Toshiki! [l]
[vo v=&sf.西原Vol s="5_0410"]Chuẩn bị sẵn cái đĩa cho tôi đi!"[l][r]
[vo v=&sf.須貝Vol s="1_0921"]　"Rồi, rồi. [l]
[vo v=&sf.須貝Vol s="1_0922"]Tôi ĐANG làm đây."[p]

_　Buổi ban ngày của lễ hội trường. Đã gần tới buổi trưa, và lớp chúng tôi như cái chảo lửa.[l][r]
_　Tất nhiên, như thường lệ, Reiji đã chuẩn bị sẵn tinh thần cao từ sáng... nhưng tôi thấy cậu ta đang cố tình làm để tỏ ra mình không bị ảnh hưởng bởi việc buổi hòa nhạc bị hủy bỏ hôm qua.[p]


;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0411"]　"Ông dòm cái gì ngoài kia thế? [l]
[vo v=&sf.西原Vol s="5_0412"]Mau mau cho ra đĩa đi."[l][r]
[vo v=&sf.須貝Vol s="1_0923"]　"A, xin lỗi."[l][r]
_　Ui trời. Tôi không được nghĩ quá đến nỗi làm ảnh hưởng tới công suất của mình.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000][ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]


_　Tầm trưa, một nữ sinh nhỏ nhắn lọt vào tầm mắt tôi.[l][r]
[vo v=&sf.須貝Vol s="1_0924"]　"Này, Shinoi."[l][r]
[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0156"]　"Ah, Sugai-san. [l]
[vo v=&sf.篠井Vol s="3_0157"]Chào anh."[p]

[vo v=&sf.須貝Vol s="1_0925"]　"Em thấy lễ hội trường vui chứ?"[l][r]
[vo v=&sf.篠井Vol s="3_0158"]　"Em bán đồ đến tận giờ. [l]
[vo v=&sf.篠井Vol s="3_0159"]Giờ em mới được đi chơi. [l]
[vo v=&sf.篠井Vol s="3_0160"]Nhưng bán đồ cũng vui mà ha. [l]
[vo v=&sf.篠井Vol s="3_0161"]Vậy còn anh có thấy vui không ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0926"]　"Không. [l]
[vo v=&sf.須貝Vol s="1_0927"]Nhưng sắp rồi. [l]
[vo v=&sf.須貝Vol s="1_0928"]Tôi sẽ được thả tự do sau khi thay ca."[l][r]
[vo v=&sf.篠井Vol s="3_0162"]　"A, vậy thì..."[l][r]
[vo v=&sf.須貝Vol s="1_0929"]　"Hửm?"[p]



;change_cc "しのりん224メ照れ"
[change_cc storage="chara/sinorin/sinorin224.png"]
_　Em ấy đang định nói gì đó, nhưng mặt chợt bừng đỏ rồi đưa mắt nhìn xuống.[l][r]
[vo v=&sf.篠井Vol s="3_0163"]　"Ưm...ưm, nếu anh không phiền... anh có muốn đi dạo lễ hội trường với em không ạ? [l]
[vo v=&sf.篠井Vol s="3_0164"]...uhaaa. [l]
[vo v=&sf.篠井Vol s="3_0165"]Làm ơn đừng ghé sát lại mặt em."[p]

[vo v=&sf.須貝Vol s="1_0930"]　"A, xin lỗi. [l]
[vo v=&sf.須貝Vol s="1_0931"]Do giọng em nhỏ quá nên tôi không nghe ra..."[l][r]
[vo v=&sf.篠井Vol s="3_0166"]　"Nếu anh không có dự định gì trước thôi?"[l][r]
[vo v=&sf.須貝Vol s="1_0932"]　"Không, tôi chẳng có bận gì. [l]
[vo v=&sf.須貝Vol s="1_0933"]Được rồi. [l]
[vo v=&sf.須貝Vol s="1_0934"]Vậy mình cùng đi."[l][r]


;change_cc "しのりん213メ笑顔"
[change_cc storage="chara/sinorin/sinorin213.png"]
[vo v=&sf.篠井Vol s="3_0167"]　"Vâng!"[l][r]
[vo v=&sf.須貝Vol s="1_0935"]　"Em muốn đi đâu sau khi tôi được chuyển ca?"[p]
[change_dc]

_　Sau khi hứa sẽ gặp em ấy trước nhà thể chất, tôi quay vô lại nhà bếp, và bắt gặp khuôn mặt đáng sợ chết người của Reiji.[l][r]
[vo v=&sf.須貝Vol s="1_0936"]　 "Cái mặt tởm lợm thế là sao?"[p]


;change_cc "うに412にしし"
[change_cc storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0413"]　"À không, tôi chỉ nghĩ... mùa xuân nở muộn của Sugai-kun đã tới rồi sao?"[l][r]
[vo v=&sf.須貝Vol s="1_0937"]　"Nhìn ông kìa..."[l][r]
[vo v=&sf.西原Vol s="5_0414"]　"Cơ mà từ khi nào ông với Shinoi bắt đầu cặp kè nhau thế? [l]
[vo v=&sf.西原Vol s="5_0415"]Hai người mới chỉ bắt đầu nói chuyện gần đây thôi mà?"[l][r]
[vo v=&sf.須貝Vol s="1_0938"]　"Ai biết..."[p]

_　...cậu ta nói đúng. Nghĩ lại quả đúng vậy thật. Tầm hai ba ngày...? Hả? Gì chứ? Tôi có cảm giác mình đã từng nói chuyện với em ấy về nhiều thứ hơn trước kia...[l][r]
[vo v=&sf.西原Vol s="5_0416"]　"Có vẻ lễ hội trường cuối cùng sẽ rất vui đây, nhỉ, [l]
[vo v=&sf.西原Vol s="5_0417"]Sugai-kun?"[l][r]
[vo v=&sf.須貝Vol s="1_0939"]　"Đã bảo là nghe ông nói tởm chết đi được."[p]

;ウインドウメニューの非表示
[winmenu_hide]


[change_dc]
[ex_wait time=2000][playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Chỉ trong chốc lát, lớp học đã trở nên đông đúc.[l][r]
[vo v=&sf.須貝Vol s="1_0940"]　"Này, này. [l]
[vo v=&sf.須貝Vol s="1_0941"]Gì kia chứ? [l]
[vo v=&sf.須貝Vol s="1_0942"]Mấy gã kia là..."[l][r]

;change_cc "うに411通常"
[change_cc storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0418"]　"Chắc là câu lạc bộ Judo."[l][r]
_　Như Reiji nói, mười... à không, phải hơn mười tên dáng vóc Judo đằng kia. Họ đi vào và ngồi xuống.[p]

[vo v=&sf.須貝Vol s="1_0943"]　"Tôi chẳng thể thấy Shinoi nữa... em ấy nhỏ con quá."[l][r]
[vo v=&sf.西原Vol s="5_0419"]　"Lúc nào cũng thế mà..."[l][r]
[change_dc]
_　Nói chính xác hơn, tôi không thể thấy Shinoi sau bóng mấy tên kia đã che hết em ấy. Tôi nhận ra em ấy khi đảo mắt nhìn quanh xem em ấy ngồi đâu. Thấy em ấy đang chuẩn bị rời ra khỏi lớp.[p]

_　"...!"[l][r]
[stopbgm ]
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg12_1.jpg" time=100 cross=false method=fadeIn ]
[ex_bg storage="bg01a_1.jpg" time=500 cross=false method=fadeIn ]

;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]
_　Nguy hiểm...![l][r]
_　Tôi không biết tại sao, những từ đó cứ vang lên trong đầu. Tự khi nào, tôi đã đuổi theo sau Shinoi, người chuẩn bị rời khỏi lớp.[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

[vo v=&sf.須貝Vol s="1_0944"]　"Shinoi!!"[l][r]
_　Vừa khi em ấy ra ngoài, tôi hét lên gọi em ấy.[l][r]


;change_cc "しのりん211メ通常"
[change_cc storage="chara/sinorin/sinorin211.png"]
[vo v=&sf.篠井Vol s="3_0168"]　"Sugai-san?"[l][r]
_　Vừa khi em ấy quay lại nhìn tôi, tấm bảng lớn rơi mạnh xuống ngay cạnh em ấy.[p]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

_　Tôi đẩy em ấy ra, tấm bảng rơi trật khỏi chúng tôi trong đường tơ kẽ tóc.[l][r]
_　Khoảnh khắc tôi ôm cơ thể nhỏ bé ấy và lăn xuống, một tiếng rầm lớn vang lên. Âm thanh vang vọng và bỗng có tiếng ồn ào quanh chúng tôi. Tôi cảm thấy làn gió nhẹ phả vào má.[p]

[vo v=&sf.須貝Vol s="1_0945"]　"Shinoi?! [l]
[vo v=&sf.須貝Vol s="1_0946"]Em không sao chứ?"[l][r]
[vo v=&sf.篠井Vol s="3_0169"]　"Vâ...vâng."[l][r]
_　Chuyện xảy ra ngay trong gang tấc. Cơ thể tôi như di chuyển theo bản tính và tôi như bao quanh bởi một cảm giác kì lạ.[l][r]
_　Như thể tôi biết trước chuyện này sẽ xảy ra.[p]

[vo v=&sf.篠井Vol s="3_0170"]　"A...ưm..."[l][r]
[vo v=&sf.須貝Vol s="1_0947"]　"Hửm?"[l][r]
[vo v=&sf.篠井Vol s="3_0171"]　"Ưm...thế này thật ngượng quá..."[l][r]
[vo v=&sf.須貝Vol s="1_0948"]　"Huể? [l]
[vo v=&sf.須貝Vol s="1_0949"]À."[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼

_　Tôi đã em ôm em ấy suốt nãy giờ tôi nhìn vào tấm bảng bị rớt. Đúng như em ấy nói; mọi người chú ý vào tấm bảng bị rơi, và chúng tôi nằm ngay giữa bọn họ. Ai trong tình huống này chẳng bừng đỏ mặt, đừng nói riêng gì Shinoi.[p]



;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
_　...rồi tôi nhận ra cặp kính em ấy rớt ra sau va chạm. Tôi nhìn vào đôi mắt trần trụi kia.[l][r]
[vo v=&sf.篠井Vol s="3_0172"]　"Ưm..."[l][r]
_　Mặt đỏ bừng cả lên, đó là thứ duy nhất em ấy có thể nói trong tình huống như thế này.[l][r]
[vo v=&sf.須貝Vol s="1_0950"]　"Em xin lỗi."[l][r]
_　Tôi đứng dậy và phủi quần áo.[p]

[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん243うわわ"
[change_cc storage="chara/sinorin/sinorin243.png"]
[vo v=&sf.篠井Vol s="3_0173"]　"Cặp kính..."[l][r]
_　Em ấy nhìn xung quanh tìm chúng. Tôi tìm cùng em ấy, và thấy chúng nằm cách chỗ chúng tôi ngã tầm 5 mét.[l][r]
[vo v=&sf.須貝Vol s="1_0951"]　"Shinoi, ở đằng kia."[l][r]


;change_cc "しのりん241通常"
[change_cc storage="chara/sinorin/sinorin241.png"]
[vo v=&sf.篠井Vol s="3_0174"]　"Hể?"[l][r]
[vo v=&sf.須貝Vol s="1_0952"]　"Chúng bay ra đằng kia kìa."[p]



;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0175"]　"Em xin lỗi. [l]
[vo v=&sf.篠井Vol s="3_0176"]Không có kính, em chẳng thấy gì cả... [l]
[vo v=&sf.篠井Vol s="3_0177"] Chúng văng ra xa vậy ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0953"]　Chà, đúng là văng ra xa thật..." [l][r]
_　Nói xong tôi nhặt chúng lên.[l][r]
[vo v=&sf.須貝Vol s="1_0954"]　"Ai dà... nứt mặt kính rồi."[l][r]


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
[vo v=&sf.篠井Vol s="3_0178"]　"Uhaaaa..."[l][r]
_　Cả hai mặt kính đều bị nứt do va chạm.[p]

[vo v=&sf.篠井Vol s="3_0179"]　"Chắc không dùng được nữa rồi..."[l][r]
[vo v=&sf.須貝Vol s="1_0955"]　"Xin lỗi... [l]
[vo v=&sf.須貝Vol s="1_0956"]Lỗi tại tôi nên nó mới bể."[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0180"]　"Dạ không ạ. [l]
[vo v=&sf.篠井Vol s="3_0181"]Sẽ chẳng có cái kính nào để nói tới nếu tấm bảng đó rơi xuống trúng em. [l]
[vo v=&sf.篠井Vol s="3_0182"]Cảm ơn anh."[l][r]
_　Shinoi bước ngang qua tôi và cúi đầu xuống một ai đó.[p]

[vo v=&sf.須貝Vol s="1_0957"]　"Nàyyy. [l]
[vo v=&sf.須貝Vol s="1_0958"]Tôi ở bên này mà."[l][r]


;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
[vo v=&sf.篠井Vol s="3_0183"]　"Hể? [l]
[vo v=&sf.篠井Vol s="3_0184"]Hể?"[l][r]
_　Có vẻ thị lực em ấy RẤT LÀ kinh khủng.[l][r]
[vo v=&sf.須貝Vol s="1_0959"]　"Em không thể nhìn thấy kí tự lớn nhất trong bài kiểm tra mắt, đúng không?"[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0185"]　"...anh biết sao?"[p]

[vo v=&sf.須貝Vol s="1_0960"]　"Quả ĐÚNG vậy nhỉ. [l]
[vo v=&sf.須貝Vol s="1_0961"]Mà thôi, em có đau chỗ nào không?"[l][r]
[vo v=&sf.篠井Vol s="3_0186"]　"Em nghĩ là... em ổn ạ."[l][r]
[vo v=&sf.須貝Vol s="1_0962"]　"Tôi hiểu rồi. [l]
[vo v=&sf.須貝Vol s="1_0963"]À, còn chuyện này nữa..."[l][r]
[vo v=&sf.西原Vol s="5_0420"]　"Này! [l]
[vo v=&sf.西原Vol s="5_0421"]Toshiki! [l]
[vo v=&sf.西原Vol s="5_0422"]Mau lên, vô trong đi!!"[l][r]
[vo v=&sf.須貝Vol s="1_0964"]　"Ôi trời. [l]
[vo v=&sf.須貝Vol s="1_0965"]Chán thật. [l]
[vo v=&sf.須貝Vol s="1_0966"]Gặp em sau nhé... tôi nghĩ sẽ xong sớm thôi."[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0187"]　"Vâng! [l]
[vo v=&sf.篠井Vol s="3_0188"]Em sẽ chờ anh trước nhà thể chất."[p]

[change_dc]
_　Trước khi quay vô lại lớp, tôi ngoái lại nhìn em ấy đi đứng ra sao.[l][r]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0189"]　"Uhaaaa...!"[l][r]
_　Em ấy đi đâm đầu vô tấm bảng của lớp khác.[l][r]
[change_dc]
[vo v=&sf.須貝Vol s="1_0967"]　"...em ấy... [l]
[vo v=&sf.須貝Vol s="1_0968"]ổn không vậy?"[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000][playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg01a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭教室昼
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]


[vo v=&sf.須貝Vol s="1_0969"]　"Cuối cùng cũng xong..."[l][r]
_　Cứ tưởng sẽ được chuyển ca sớm, nhưng do câu lạc bộ Judo vào ngay lúc số đơn yêu cầu vào buổi trưa nhận vào nhiều như nước sông Đà, chúng tôi không thể nào trốn việc được.[l][r]
[vo v=&sf.須貝Vol s="1_0970"]　"Thôi xong... [l]
[vo v=&sf.須貝Vol s="1_0971"]Shinoi chắc đang đợi mình nãy giờ rồi."[p]

[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼
_　Dù có chạy cũng chẳng tới sớm hơn bao nhiêu, nhưng tôi vẫn chạy thục mạng xuống hành lang.[p]

[vo v=&sf.須貝Vol s="1_0972"]　"Shinoi."[l][r]
[playbgm volume=&sf.BGMVol storage="bgm02.ogg"]
;	しのりん


;change_cc "しのりん231通常"
[change_cc storage="chara/sinorin/sinorin231.png"]
[vo v=&sf.篠井Vol s="3_0190"]　"Sugai-san?"[l][r]
_　Đúng như hứa, Shinoi đang chờ ở lối đi dẫn tới phía trước nhà thể chất.[l][r]
[vo v=&sf.須貝Vol s="1_0973"]　"Xin lỗi! [l]
[vo v=&sf.須貝Vol s="1_0974"]Tôi không trốn ra được."[l][r]


;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0191"]　"Không sao ạ. [l]
[vo v=&sf.篠井Vol s="3_0192"]Em cũng chỉ vừa tới thôi."[l][r]
[vo v=&sf.須貝Vol s="1_0975"]　"Thật sao?"[l][r]
_　Nhìn kĩ hơn, tôi nhận thấy quần áo em ấy phủ tèm lem một lớp bụi trắng.[p]

[vo v=&sf.須貝Vol s="1_0976"]　"Chắc là khó nhọc... cho em lắm."[l][r]
[vo v=&sf.篠井Vol s="3_0193"]　"Sao ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0977"]　"Shinoi này, mắt kính của em nặng bao nhiêu độ vậy?"[l][r]


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
[vo v=&sf.篠井Vol s="3_0194"]　"Ưm... mắt phải 0.04 còn bên trái là 0.02...nhỉ? [l]
[vo v=&sf.篠井Vol s="3_0195"]Hay là 3 nhỉ...?"[l][r]
_　"..."[p]



;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0196"]　"Và em bị loạn thị nhẹ nữa."[l][r]
[vo v=&sf.須貝Vol s="1_0978"]　"Tôi hiểu rồi, hiểu rồi. [l]
[vo v=&sf.須貝Vol s="1_0979"]Dẫu em ấy có trả lời hăng hái cỡ nào thì vấn đề vẫn khá nhức nhối. [l]
[vo v=&sf.須貝Vol s="1_0980"]...mà quan trọng hơn, giống khi nãy, cái bảng "Chào mừng tới trường cao trung Uminari Koutou!" hoàn toàn không phải tôi."[l][r]


;change_cc "しのりん243うわわ"
[change_cc storage="chara/sinorin/sinorin243.png"]
[vo v=&sf.篠井Vol s="3_0197"]　"Hể?! [l]
[vo v=&sf.篠井Vol s="3_0198"]HỂ-Ể?!"[p]

_　Khi em ấy nói, tôi nhận ra mặc dù em ấy là hình ảnh của một cô gái ít nói, hay ngượng, và trầm lặng, giờ đây, em ấy trông không giống thế nữa.[l][r]
[vo v=&sf.須貝Vol s="1_0981"]　"Phìii."[l][r]


;change_cc "しのりん241通常"
[change_cc storage="chara/sinorin/sinorin241.png"]
_　"...?"[p]

[vo v=&sf.須貝Vol s="1_0982"]　"Xin lỗi, xin lỗi. [l]
[vo v=&sf.須貝Vol s="1_0983"]Chỉ là tôi hình dung ra hình ảnh em là người điềm tĩnh hơn... nhưng giờ thì không còn nữa rồi."[l][r]
[vo v=&sf.篠井Vol s="3_0199"]　"Em thấy anh hơi xấu tính đó nha."[l][r]
[vo v=&sf.須貝Vol s="1_0984"]　"Nhưng tôi thấy vậy lại dễ thương."[l][r]


;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
[vo v=&sf.篠井Vol s="3_0200"]　"Hể?"[p]

[vo v=&sf.須貝Vol s="1_0985"]　"Mà thôi, mình đi dạo quanh lễ hội nào. [l]
[vo v=&sf.須貝Vol s="1_0986"]Nếu không mau lên, sẽ đến giờ đóng cửa trước khi ta kịp đi xem đó."[l][r]
[vo v=&sf.篠井Vol s="3_0201"]　"Chờ đã...Sugai-san? [l]
[vo v=&sf.篠井Vol s="3_0202"]Anh vừa nói gì vậy ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_0987"]　"Em muốn chúng ta sẽ đi đâu trước? [l]
[vo v=&sf.須貝Vol s="1_0988"]À, tôi vẫn chưa ăn, nên kiếm chỗ nào mua đồ ăn rồi vừa ăn vừa đi luôn."[l][r]


;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0203"]　"Sugai-san! [l]
[vo v=&sf.篠井Vol s="3_0204"]Làm ơn đừng lơ đi lời em nói! [l]
;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0205"]Ui da! Á, xin lỗi ạ."[l][r]
_　Em ấy tông vào người khác và ngay lập tức xin lỗi. Thế này thật nguy hiểm cho em ấy quá...[p]

[vo v=&sf.須貝Vol s="1_0989"]　"Shinoi."[l][r]


;change_cc "しのりん231通常"
[change_cc storage="chara/sinorin/sinorin231.png"]
[vo v=&sf.篠井Vol s="3_0206"]　"Vâng?"[l][r]
[vo v=&sf.須貝Vol s="1_0990"]　"Này."[l][r]
_　"...?"[l][r]
_　Tôi đứng đối diện Shinoi và chìa bàn tay ra. Thế này có hơi ngượng, tất nhiên rồi, nhưng nếu tôi không nắm tay em ấy bây giờ, chẳng ai biết chuyện gì sẽ xảy ra.[l][r]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0207"]　"Ưm..."[p]

_　Shinoi lúng túng. Em ấy chìa ngón trỏ và ngón giữa của tay phải ra.[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0208"]　"Em thắng rồi."[l][r]
[vo v=&sf.須貝Vol s="1_0991"]　"Không, không, tôi đâu rủ em chơi oẳn tù tì đâu."[l][r]
_　Chắc em ấy chỉ nhìn thấy lờ mờ thôi, hay em ấy tưởng vậy thật? Hoặc là em ấy thường như thế...?[p]

[vo v=&sf.須貝Vol s="1_0992"]　"Không phải thế. Này, nắm lấy tay tôi."[l][r]
_　Nói một huỵch toẹt ra kể cũng ngượng, nhưng Shinoi chỉ nhìn trân trân vào bàn tay tôi, rồi ngước lên mặt tôi, bối rối.[l][r]


;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
[vo v=&sf.篠井Vol s="3_0209"]　"...ưm."[l][r]
_　Cuối cùng em ấy cũng hiểu ra. Và, đúng như dự đoán, em ấy bừng đỏ mặt và nhìn xuống.[p]

[vo v=&sf.須貝Vol s="1_0993"]　"...vì nguy hiểm lắm. [l]
[vo v=&sf.須貝Vol s="1_0994"]Mình nắm tay nhau vừa đi."[l][r]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0210"]　"V-vâng..."[l][r]
_　Em ấy khẽ nắm lấy tay tôi. Như thể nếu tôi mạnh tay quá, bàn tay nhỏ bé kia sẽ tan vỡ mất. Tôi nắm tay em nhẹ nhàng hết sức có thể.[p]

[vo v=&sf.須貝Vol s="1_0995"]　"...này."[l][r]
[vo v=&sf.篠井Vol s="3_0211"]　"Vâng?"[l][r]
[vo v=&sf.須貝Vol s="1_0996"]　"Tay phải nắm lấy tay phải chỉ giống như bắt tay thôi, em hiểu chứ."[l][r]


;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
[vo v=&sf.篠井Vol s="3_0212"]　"Uhaaa."[l][r]
_　Chúng tôi đang làm gì vầy trời...?[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000][playbgm volume=&sf.BGMVol storage="bgm04.ogg"]
;	がっこ
[ex_bg storage="bg02a_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下昼


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.篠井Vol s="3_0213"]　"Sugai-san, anh nhắm giỏi ghê luôn!" [l][r]
_　Em ấy nói và trong tay đang hạnh phúc ôm con thỏ bông.[p]

[vo v=&sf.須貝Vol s="1_0997"]　"Chỉ là bắn gà trúng vịt thôi. [l]
[vo v=&sf.須貝Vol s="1_0998"]Thật ra tôi nhắm con nhồi bông Mèo Rừng Na-uy Norsk skogkatt bên cạnh cơ."[l][r]


;change_cc "しのりん231通常"
[change_cc storage="chara/sinorin/sinorin231.png"]
[vo v=&sf.篠井Vol s="3_0214"]　"Tên loài mèo gì vậy ạ? Tên vừa dài lại phức tạp thế..."[l][r]
[vo v=&sf.須貝Vol s="1_0999"]　"Tôi nói rồi đó, Mèo Rừng Na-uy Norsk skogkatt."[p]



;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
_　"... [l]
[vo v=&sf.篠井Vol s="3_0215"]Con mèo dễ thương, nhưng bé thỏ này cũng dễ thương nữa. [l]
[vo v=&sf.篠井Vol s="3_0216"]A, nhắc mới nhớ, hôm nay em chưa nhìn thấy con mèo đó."[l][r]
[vo v=&sf.須貝Vol s="1_1001"]　"Hửm? [l]
[vo v=&sf.須貝Vol s="1_1002"]Em nói sao?"[l][r]
[vo v=&sf.篠井Vol s="3_0217"]　"Dạ, là con mèo sống ở trường mình, có bộ lông một màu trắng tinh ấy."[l][r]
[vo v=&sf.須貝Vol s="1_1003"]　"Hừmm."[p]

_　Em ấy ôm con nhồi bông bằng một tay và tay kia nắm lấy tay tôi.[l][r]
_　Chà. Đây không giống hành động của một cặp đôi; trông giống cặp song sinh đang hạnh phúc nắm tay nhau thì hơn.[p]

_　...nhắc mới nhớ, em ấy có bạn trai chưa nhỉ?[l][r]
_　...nếu có rồi, liệu em ấy sẽ đi dạo lễ hội trường mà nắm tay tôi thế này không?[l][r]
[ex_bg storage="bg02b_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;自販機前昼
_　Nghĩ nát óc, tôi vẫn giữ bước chân, và sau khi đi dạo vô định quanh trường, chúng tôi tới hành lang, nơi đặt máy bán tự động.[p]

[vo v=&sf.須貝Vol s="1_1004"]　"Em có muốn uống gì không?"[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0218"]　"A, để em trả, xem như cảm ơn anh vì con thỏ."[l][r]
[vo v=&sf.須貝Vol s="1_1005"]　"Không sao, không sao mà."[l][r]
_　Tôi ngăn em ấy lấy ví ra và tôi nhét tiền vào.[p]



;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0219"]　"Đã tới đây rồi, anh có muốn ra ngoài và nghỉ chân chút xíu không?"[l][r]
[vo v=&sf.須貝Vol s="1_1006"]　"Tất nhiên rồi."[l][r]
_Thật tốt khi được hít thở bầu không khí trong lành ở đây.[l][r]
[vo v=&sf.篠井Vol s="3_0220"]　"Vậy anh có muốn lên tầng thượng không?"[l][r]
[vo v=&sf.須貝Vol s="1_1007"]　"Tầng thượng?"[l][r]
[vo v=&sf.篠井Vol s="3_0221"]　"Vâng. [l]
[vo v=&sf.篠井Vol s="3_0222"]Em nghĩ chúng ta có thể lên đó bằng đường cầu thang đằng kia kìa."[l][r]
_　Em ấy chỉ vào cầu thang, và khi nhìn lại, em ấy đã đứng đó vẫy tay rồi.[p]

[ex_bg storage="bg03_1.jpg" time=1000 cross=false method=fadeInLeft ] 
;階段昼

[vo v=&sf.須貝Vol s="1_1008"]　"Này, [l]
[vo v=&sf.須貝Vol s="1_1009"]gượm đã! [l]
[vo v=&sf.須貝Vol s="1_1010"]Nguy hiểm đấy."[l][r]
[vo v=&sf.篠井Vol s="3_0223"]　"Em ổn mà."[l][r]
_　Với lon nước trong tay, tôi đuổi theo em ấy khi em ấy nhanh chân lên cầu thang. Trên đường lên, tôi dừng chân lại và nhìn lên, không thấy em ấy đâu từ lúc em ấy đi rẽ qua góc cua...[p]

[stopbgm ]
[vo v=&sf.篠井Vol s="3_0224"]　"...kì lạ thật."[l][r]
_　Em ấy vẫn đứng đó, ngoài tầm mắt tôi.[l][r]
[vo v=&sf.須貝Vol s="1_1011"]　"Ui cha!"[l][r]
_　Tôi không để ý bước chân và hụt một bước. Nếu mà tôi mất thăng bằng thêm một tẹo nữa, có khi ngã xuống cầu thang rồi.[p]



;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
_　Khi tôi lại gần em ấy, tôi hiểu tại sao em ấy dừng lại.[l][r]
[vo v=&sf.須貝Vol s="1_1012"]　"Giờ mới hiểu, có một vụ tai nạn năm trước và mọi người không được phép vào đây kể từ đó, phải không?"[p]

_　Với tấm bảng cấm vào trước mặt, Shinoi khẽ nói, [l][r]


;change_cc "しのりん241通常"
[change_cc storage="chara/sinorin/sinorin241.png"]
[vo v=&sf.篠井Vol s="3_0225"]"...nhưng trước đây em có từng lên đây mà? [l]
[vo v=&sf.篠井Vol s="3_0226"]Em đuổi theo con mèo, và lên bậc thang này..."[l][r]
_　Em ấy băng qua biển cấm và tiếp tục đi.[l][r]
[vo v=&sf.篠井Vol s="3_0227"]　"Sugai-san, cả anh nữa... anh ở đó cùng em mà!"[p]
[change_dc]

[vo v=&sf.須貝Vol s="1_1013"]　"Này, này, đừng chạy chứ! [l]
[vo v=&sf.須貝Vol s="1_1014"]Nguy hiểm lắm đấy!"[l][r]
_　Tôi cũng nhanh chân đi lên bậc thang còn lại, sau khi cô gái vóc thư sinh kia chạy lên hết bậc thang với tốc độ chóng mặt.[p]



;change_cc "しのりん235驚き"
[change_cc storage="chara/sinorin/sinorin235.png"]

[vo v=&sf.篠井Vol s="3_0228"]　"Haa, haa... [l]
[vo v=&sf.篠井Vol s="3_0229"]Ưuu! [l]
[vo v=&sf.篠井Vol s="3_0230"]Cửa không mở."[l][r]
_　Tôi ấn hết lực vào cánh cửa dẫn ra tầng thượng, nhưng nó chẳng hề nhúc nhích.[l][r]
[vo v=&sf.須貝Vol s="1_1015"]　"Em có nghĩ là bị khóa rồi không? [l]
[vo v=&sf.須貝Vol s="1_1016"]Mình từ bỏ... và xuống thôi?"[p]
[ex_bg storage="cg04_1.jpg" time=200 cross=true method=vanishIn ] 
;階段夕
[ex_bg storage="bg03_2.jpg" time=200 cross=true method=fadeIn ] 
;階段夕

_　...hửm?[l][r]
_　Từ cửa sổ trên cánh cửa, ánh tà dương lọt vào và nhuộm đỏ cả một vùng. Giờ đã trễ thế này rồi sao?[l][r]
_　Không, hơn thế nữa, trong giây phút... gì đây? Dường như có thứ gì đó xuất hiện ngay trước mắt tôi...[p]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[vo v=&sf.葉月Vol s="2_0426"]　"Tạm biệt anh."[p]

_　...![p]

_　Tôi vô thức đặt bàn tay lên cánh cửa. Lon nước rơi khỏi tay tôi và rơi, lăn xuống từng bậc thang. Không thể nào mở được cánh cửa bị khóa này, nhưng tôi vẫn cố dùng hết sức bình sinh để mở nó ra. Mặt trời tỏa sáng rực rỡ và tôi phải nheo mắt lại. Trong khoảnh khắc ấy, lực nhả khỏi bàn tay tôi, và cánh cửa bật mở. Không ngờ cánh cửa bật mở bất ngờ, Shinoi ngã chúi về phía trước.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]

[ex_bg storage="cg14_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１４＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　"..."[l][r]
[vo v=&sf.篠井Vol s="3_0231"]　"Á..."[l][r]
_　Khi tôi nhận ra, em ấy đã nằm ngay dưới tôi. Giống như lúc tôi đẩy em ấy khỏi tấm bảng rơi khi nãy, nhưng chẳng hiểu sao, thế này lại ngượng hơn nhiều.[p]

_　...và trên hết... bàn tay tôi đặt trên ngực em ấy...[l][r]
[vo v=&sf.須貝Vol s="1_1017"]　"Mềm vã... không! Xin lỗi!"[l][r]
_　Tôi lúng túng thu tay lại, nhưng em ấy đã chìm trong bóng của sắc đỏ rồi.[l][r]
[vo v=&sf.篠井Vol s="3_0232"]　"...uhaaaa."[p]

[playbgm volume=&sf.BGMVol storage="bgm06.ogg"]
;	おくじょ
[ex_bg storage="bg04_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夕

_　Để em ấy bớt ngượng, tôi bước qua cánh cửa đã bật mở.[l][r]
_　Hàng rào bị gãy một năm về trước đã không còn, và đoạn dây bằng nhựa được quấn đoạn hàng rào ấy. Tôi đứng cạnh nó suốt giây phút thật dài trong yên lặng. Shinoi là người đầu tiên lên tiếng.[p]



;change_cc "しのりん241通常"
[change_cc storage="chara/sinorin/sinorin241.png"]
[vo v=&sf.篠井Vol s="3_0233"]　"Em nhớ rất rõ."[l][r]
[vo v=&sf.須貝Vol s="1_1018"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_1019"]Tôi cũng vậy."[l][r]
[vo v=&sf.篠井Vol s="3_0234"]　"'Hôm nay' của ngày hôm ấy là một giấc mơ, phải không ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_1020"]　"Đến tôi cũng không dám chắc."[l][r]
[vo v=&sf.篠井Vol s="3_0235"]　"...Hazuki-san về đâu rồi?"[l][r]
_　"..."[p]

[vo v=&sf.篠井Vol s="3_0236"]　"Phải chăng đó là giấc mơ của Hazuki-san?"[l][r]
[vo v=&sf.須貝Vol s="1_1021"]　"Tại sao chúng ta lại thấy giấc mơ của em ấy?"[l][r]
[vo v=&sf.篠井Vol s="3_0237"]　"...em không biết nữa. [l]
[vo v=&sf.篠井Vol s="3_0238"]Nhưng tới ngày hôm nay của ngày ấy, chắc chắn bạn ấy vẫn ở nơi đây. [l]
[vo v=&sf.篠井Vol s="3_0239"]Hazuki-san đang trò chuyện và cười đùa."[l][r]
[vo v=&sf.須貝Vol s="1_1022"]　"Tôi đã hứa với em ấy và cuối cùng có thể gặp em ấy vào đêm hôm đó... và rồi...[p]

_　...và rồi, tôi trở về căn phòng của mình.[l][r]
[vo v=&sf.篠井Vol s="3_0240"]　"Sự khác biệt bây giờ là bạn ấy không còn ở đây, và em vẫn có thể chơi đàn piano... phải không anh?"[l][r]
[vo v=&sf.須貝Vol s="1_1023"]　"Em đang nói gì thế?"[l][r]
[vo v=&sf.篠井Vol s="3_0241"]　"...em chỉ đoán vậy thôi. [l]
[vo v=&sf.篠井Vol s="3_0242"]Bạn ấy chia cắt thế giới của bạn ấy khỏi chúng ta và để chúng ta lặp lại những ngày vừa qua. Bạn ấy giúp chúng ta, đúng không ạ?"[p]

[vo v=&sf.須貝Vol s="1_1024"]　"Tại sao em ấy phải làm thế chứ? [l]
[vo v=&sf.須貝Vol s="1_1025"]Và làm sao giấc mơ ấy có thể xảy ra cơ chứ?"[l][r]
[vo v=&sf.篠井Vol s="3_0243"]　"Nhưng nếu anh nói vậy, làm sao chúng ta có thể có chung giấc mơ, cùng một cách quên đi, và cùng một cách hồi nhớ lại?"[l][r]
[vo v=&sf.須貝Vol s="1_1026"]　"... vậy, Tóc Bím... em ấy đâu rồi? [l]
[vo v=&sf.須貝Vol s="1_1027"]Tức là em ấy không tồn tại ở thế giới này?!"[p]

_　Tôi trấn an lại rồi bước tới gần Shinoi, nhưng em ấy quay mặt đi, và tiến bước lại bên hàng rào.[l][r]


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
[vo v=&sf.篠井Vol s="3_0244"]　"...năm trước, đã có một học sinh ngã từ đây, phải không ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_1028"]　"...em định nói đó là Tóc Bím ư?"[l][r]
[vo v=&sf.篠井Vol s="3_0245"]　"Em không biết... [l]
[vo v=&sf.篠井Vol s="3_0246"nhưng em có cảm giác chuyện này có liên quan."[p]

_　Nếu là về học sinh đã ngã xuống năm trước... chúng tôi sẽ sớm tìm ra người đó là ai bằng cách hỏi học sinh năm hai. Tôi hướng bước về cầu thang.[l][r]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0247"]　"Sugai-san?!"[l][r]
[vo v=&sf.須貝Vol s="1_1029"]　"Em đứng chờ đó đi! [l]
[vo v=&sf.須貝Vol s="1_1030"]Tôi sẽ quay lại sớm nhất có thể!!"[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

[ex_wait time=2000][ex_bg storage="bg02a_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;学園祭廊下夕
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Tôi hỏi quanh từng lớp năm hai, có vẻ học sinh đang chuẩn bị lau dọn. Dù bằng biểu cảm bất ngờ tra hỏi hay hoảng loạn của tôi, rất nhiều học sinh đã tránh mặt tôi.[p]

_　Tôi bước đi, mồ hôi chảy xuống, khi tôi cảm thấy cơn gió lạnh dễ chịu tỏa ra từ một lớp học. Tôi dừng chân lại.[l][r]
_　Ngôi nhà ma lớp 2-C... đúng rồi. Là lớp của Tóc Bím. Tôi ngăn bước của  một cô gái đang cất bàn để tiến về lớp và hỏi.[p]

[vo v=&sf.その他Vol s="9_2011"]　"...anh hỏi về Mizuna-chan ạ?"[l][r]
_　"...!"[p]

_　Hazuki Mizuna. Tóc ngắn, với bím tóc hiếm gặp dạo nay, đối xử không tệ với mọi người, nhưng thường ở một mình... Và 'khi em ấy còn sống', em ấy từng là học sinh của lớp này.[p]

[vo v=&sf.その他Vol s="9_2012"]　"Bạn ấy đã rất mong đợi tới lễ hội này. [l]
[vo v=&sf.その他Vol s="9_2013"]Bạn ấy đã hứa một điều. [l]
[vo v=&sf.その他Vol s="9_2014"]Và nói bạn ấy học ở trường này vì một điều hứa từ lâu rồi. [l]
[vo v=&sf.その他Vol s="9_2015"]...à, xin lỗi anh. [l]
[vo v=&sf.その他Vol s="9_2016"]Em có hơi luyên thuyên quá."[l][r]
[vo v=&sf.須貝Vol s="1_1031"]　"Không đâu, cảm ơn em. [l]
[vo v=&sf.須貝Vol s="1_1032"]Xin lỗi vì đã hỏi thẳng em câu hỏi kì lạ quá."[p]

_　Sau khi em học sinh mắt ngấn lệ ấy quay về lớp, tôi không thể rời bước khỏi vị trí đó một hồi lâu.[p]

_　...một lời hứa từ rất lâu sao?[l][r]
_　 Ngôi trường này... điều hứa ấy...[l][r]
_　Không lẽ Tóc Bím thực sự là...?[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[stopbgm ]
[ex_wait time=2000][ex_bg storage="bg04_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夕


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]


[vo v=&sf.篠井Vol s="3_0248"]　"Sugai-san...?"[l][r]
[vo v=&sf.須貝Vol s="1_1033"]　"Xin lỗi. [l]
[vo v=&sf.須貝Vol s="1_1034"]Tôi đi lâu quá."[l][r]


;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0249"]　"Không đâu. [l]
[vo v=&sf.篠井Vol s="3_0250"]Đâu có lâu lắm đâu ạ. [l]
[vo v=&sf.篠井Vol s="3_0251"]Nhìn nè, ánh tà dương thật đẹp quá."[p]

[playbgm volume=&sf.BGMVol storage="bgm09.ogg"]
;	かなしい
[vo v=&sf.須貝Vol s="1_1035"]　"...tôi đã có một lời hứa với cô gái là mối tình đầu của tôi. [l]
[vo v=&sf.須貝Vol s="1_1036"]Tôi không thể nhớ chính xác từng lời từng chữ, nhưng lời hứa ấy là hãy cùng đến ngôi trường này, và cùng nhau thực hiện nó."[l][r]


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
[vo v=&sf.篠井Vol s="3_0252"]　"... cô gái ấy... bây giờ anh vẫn còn yêu cô ấy chứ?"[l][r]
[vo v=&sf.須貝Vol s="1_1037"]　"Chuyện đã lâu rồi. Từ khi tôi còn là một đứa trẻ, thậm chí tôi còn chẳng nhớ nổi tên cô ấy. Nhưng tôi vẫn đến ngôi trường này và tìm kiếm cô ấy... Thậm chí đến bây giờ, tôi nghĩ tôi vẫn còn yêu cô ấy."[p]

_　"..."[l][r]
[vo v=&sf.須貝Vol s="1_1038"]　"Shinoi?"[l][r]


;change_cc "しのりん235驚き"
[change_cc storage="chara/sinorin/sinorin235.png"]
[vo v=&sf.篠井Vol s="3_0253"]　"...xin lỗi...anh..."[l][r]
_　Em ấy bắt đầu bật khóc, giấu khuôn mặt sau thú nhồi bông.[l][r]
[vo v=&sf.須貝Vol s="1_1039"]　"Không có bằng chứng gì là cô gái đó... Tóc Bím là cô gái trong lời ước hẹn của tôi."[l][r]
[vo v=&sf.篠井Vol s="3_0254"]　"Nhưng mà...nhưng mà..."[p]

[vo v=&sf.須貝Vol s="1_1040"]　"Cô gái tên Hazuki Mizuna chắc chắn đã ra đi sau khi ngã xuống từ đây. [l]
[vo v=&sf.須貝Vol s="1_1041"]Và một cô gái cùng tên xuất hiện trong giấc mơ của chúng ta. [l]
[vo v=&sf.須貝Vol s="1_1042"]Và cuối cùng, chuyện là vậy đấy. [l]
[vo v=&sf.須貝Vol s="1_1043"]Giấc mơ bị tách rời ra tứ phương và chúng ta vẫn không hiểu gì về nó, đúng không?"[p]
[vo v=&sf.篠井Vol s="3_0255"]　"Nhưng giấc mơ ấy... tự nó cũng rất buồn, phải không anh? [l]
[vo v=&sf.篠井Vol s="3_0256"]Nếu Hazuki-san là cô gái trong lời hẹn ước, và đã ra đi năm trước. Hẳn bạn ấy đã dành mọi cơ hội để được gặp anh, nhưng chuyện này đã xảy ra và giờ đây bạn ấy không còn ở nơi đây nữa?"[p]

_　"..."[l][r]
[vo v=&sf.篠井Vol s="3_0257"]　"Chuyện này...thật quá đáng buồn."[l][r]
[vo v=&sf.須貝Vol s="1_1044"]　"Nhưng dù vậy, chúng ta đâu thể làm gì khác được... [l]
[vo v=&sf.須貝Vol s="1_1045"]Vậy nên em đừng khóc nữa."[l][r]
[vo v=&sf.篠井Vol s="3_0258"]　"...không đâu ạ... [l]
[vo v=&sf.篠井Vol s="3_0259"]Những giọt nước mắt này... không phải như anh nghĩ đâu..."[p]

_　Em ấy ấn chặt con thỏ bông vào mặt.[l][r]
[vo v=&sf.篠井Vol s="3_0260"]　Em thích anh... Sugai-san, em yêu anh... thế nên, mỗi khi em nghĩ về Hazuki-san, em thật chẳng dám nhìn anh..."[l][r]
_　"..."[l][r]
[vo v=&sf.篠井Vol s="3_0261"]　"Em xin lỗi... em xin lỗi..."[l][r]
_　Và rồi, giọng nói em ấy chỉ còn là tiếng nấc nghẹn.[p]

_　Tôi lặng người đi.[p]

_　Một lời ước hẹn từ quá khứ.[l][r]
_　Và một giấc mơ mà tôi không biết tôi có thể thực hiện lời hứa ấy hay không. [l][r]
_　Và giờ đây có một trái tim đang run rẩy.[l][r]
_　Tiếng sóng vỗ mang lại chút bình yên, nhưng sao tôi cảm thấy tiếng sóng ấy đang đau đớn.[p]

[stopbgm ]
[playse volume=&sf.SEVol storage=se14.ogg buf=14 loop=false ]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0262"]　"Á?!"[l][r]
[vo v=&sf.須貝Vol s="1_1046"]　"Oaa!"[l][r]
_　Làn gió biển nhẹ nhàng bất ngờ thổi mạnh và ùa vào chúng tôi. Luồng gió bất ngờ làm Shinoi mất thăng bằng và đẩy con thỏ bông rơi ra khỏi tầm với của em ấy.[p]

[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]

_　Em ấy vươn tay ra cố túm lại nó, và nắm tựa tay trái vào hàng rào.[l][r]
[vo v=&sf.篠井Vol s="3_0263"]　"Á...!"[l][r]
_　Nhưng chỗ đấy không còn hàng rào nữa... mà chỉ là lớp băng nhựa. Lớp băng hứng mình chịu gió biển suốt một năm không thể giữ lại dù với sức nặng của Shinoi, và kết quả nó bung ra thành từng mảnh. Và, cứ như thế... em ấy chuẩn bị ngã xuống ngay trước mắt tôi.
[p]

[vo v=&sf.須貝Vol s="1_1047"]　"Shinoi!!"[l][r]
_　Khoảng cách giữa chúng tôi chỉ vừa đủ tầm. Tôi hốt hoảng với tay ra và nắm lấy cánh tay em ấy. Như thể chúng tôi vừa đổi vị trí cho nhau, tôi đang với một tay ra nắm lấy em ấy và tay kia nắm vào hàng rào ngay bên cạnh.
[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="bg04b_2.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夕テープ無し
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　...đây là tất cả những gì tôi có thể làm trong lúc này, và may sao tôi giữ được em ấy.[l][r]
_　Em ấy run rẩy ngồi xuống.[p]



;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0264"]　"...cảm... cảm ơn anh."[l][r]
_　Em ấy run rẩy cất giọng.[p]

_　Mặc dù tôi di chuyển rất chắc chắn, nhưng bàn chân bây giờ vẫn đang run, và nếu có một luồng gió nào nữa, chắc chắn tôi sẽ bị thổi bay xuống. Tôi chậm rãi đưa mắt nhìn xuống và thấy con thỏ nằm dưới đất cách xa chỗ tôi nghĩ hơn nhiều. Trong sắc đỏ của ánh tà dương, con thỏ trắng như thấm trong làn sắc đỏ thẫm. Nếu mà tôi bước trật thêm một bước, chỗ đó sẽ là cơ thể tôi hòa trong sắc đỏ còn đậm đặc hơn.[p]


[playbgm volume=&sf.BGMVol storage="bgm10.ogg"]
;	こくはく
;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="cg15_1.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１５＿１
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

_　Tôi nuốt nước bọt và bước lại chỗ Shinoi với đôi chân run rẩy.[l][r]
[vo v=&sf.篠井Vol s="3_0265"]　"A..."[l][r]
[vo v=&sf.須貝Vol s="1_1048"]　"Đúng là cô gái trong lời hứa ấy rất quan trọng với anh. [l]
[vo v=&sf.須貝Vol s="1_1049"]Dù đó có phải là Tóc Bím hay không, anh vẫn nghĩ về cô gái ấy như một người rất quan trọng. [l]
[vo v=&sf.須貝Vol s="1_1050"]Nhưng, em cũng là một người rất quan trọng đối với anh."[p]

[vo v=&sf.篠井Vol s="3_0266"]　"Nhưng đó là... bắt cá hai tay, phải không ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_1051"]　"Ừm, dù cả hai đều quan trọng, nhưng người anh thích là em."[l][r]
[vo v=&sf.篠井Vol s="3_0267"]　"Điều anh nói... [l]
[vo v=&sf.篠井Vol s="3_0268"]thật không công bằng.""[l][r]
[vo v=&sf.須貝Vol s="1_1052"]　"Ừm... [l]
[vo v=&sf.須貝Vol s="1_1053"]Anh hơi cuống, nên em bỏ qua cho anh vì đã nói điều như thế."[l][r]
[vo v=&sf.篠井Vol s="3_0269"]　"Nhưng mà... em cảm thấy rất hạnh phúc."[p]

_　Em ấy mỉm cười nhìn tôi với hàng nước mắt lăn dài trên má.[p]
[vo v=&sf.須貝Vol s="1_1054"]　"...anh chỉ nói thế vì dường như tình huống này quá tốt để thành sự thật, nên anh tự hỏi liệu có phải cô ấy muốn giúp chúng ta bằng cách này? [l]
[vo v=&sf.須貝Vol s="1_1055"]Anh tự hỏi có phải cô ấy nghĩ rằng miễn là chúng ta được hạnh phúc, thì cô ấy cũng hạnh phúc hay chăng? [l]
[vo v=&sf.須貝Vol s="1_1056"]Ngón tay em không bị thương, và bằng cách làm chúng ta quên đi cô ấy, phải chăng cô ấy muốn chúng ta tiếp tục tiến về phía trước mà không phải mang những cảm giác mất mát."[p]

[vo v=&sf.篠井Vol s="3_0270"]　"Vậy, Sugai-san, anh có nghĩ liệu bây giờ anh có thể quên được cô ấy không?"[l][r]
[vo v=&sf.須貝Vol s="1_1057"]　"Anh không biết. [l]
[vo v=&sf.須貝Vol s="1_1058"]Nhưng dẫu anh không thể quên đi hình bóng của Tóc Bím, người mà anh yêu vẫn luôn là em."[l][r]
_　Tất nhiên, vì nói những điều như thế, bây giờ mặt tôi đã đỏ bừng lên, làm em ấy cũng đỏ bừng mặt theo.[p]

[vo v=&sf.篠井Vol s="3_0271"]　"...em thấy hạnh phúc, nhưng... [l]
[vo v=&sf.篠井Vol s="3_0272"]sao thấy thật phức tạp. [l]
[vo v=&sf.篠井Vol s="3_0273"]Ưm...anh sẽ hứa với em điều này được chứ? [l]
[vo v=&sf.篠井Vol s="3_0274"]Xin anh đừng bao giờ quên Hazuki-san."[l][r]
[vo v=&sf.須貝Vol s="1_1059"]　"...vậy có được không?"[l][r]
[vo v=&sf.篠井Vol s="3_0275"]　"Được ạ. [l]
[vo v=&sf.篠井Vol s="3_0276"]Nhưng nếu anh muốn nhớ về cô ấy, thì phải khi có em ở đây luôn."[l][r]
[vo v=&sf.須貝Vol s="1_1060"]　"Ý em là sao?"[l][r]
[vo v=&sf.篠井Vol s="3_0277"]　"Nghĩa là em sẽ ráng hết mình để bây giờ không thấy ghen tị."[l][r]
[vo v=&sf.須貝Vol s="1_1061"]　"Anh hiểu rồi."[l][r]
[vo v=&sf.篠井Vol s="3_0278"]　"Vâng..."[p]

_　Sau đó cả hai chúng tôi cùng im lặng, biết rằng những gì vừa xảy ra vẫn sẽ sống mãi. Chốc sau, tôi ghé sát lại khuôn mặt của Shinoi. Tôi nhìn khuôn mặt nhỏ bé của em ấy, và đôi mắt chúng tôi chạm nhau.[p]

[vo v=&sf.篠井Vol s="3_0279"]　"...sao vậy anh?"[l][r]
[vo v=&sf.須貝Vol s="1_1062"]　"Anh có thể nói thật lòng chứ?"[l][r]
[vo v=&sf.篠井Vol s="3_0280"]　"Uhaaa....nghe đáng sợ quá."[l][r]
[vo v=&sf.須貝Vol s="1_1063"]　"Không đáng sợ gì đâu."[l][r]
[vo v=&sf.篠井Vol s="3_0281"]　"V...vậy sao ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_1064"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_1065"]Chỉ là, ừm...anh muốn hôn em."[l][r]
[vo v=&sf.篠井Vol s="3_0282"]　"...uhaaa~"[l][r]
[vo v=&sf.須貝Vol s="1_1066"]　"Không được sao?"[p]

[vo v=&sf.篠井Vol s="3_0283"]　"Ưm... ưm... [l]
[vo v=&sf.篠井Vol s="3_0284"]Ưm, mặc dù anh ghé lại thật sát em, nhưng em vẫn không thể nhìn rõ khuôn mặt anh. [l]
[vo v=&sf.篠井Vol s="3_0285"]Vậy nên, nếu có thể sau khi mắt kính em sửa xong... em muốn nhìn rõ khuôn mặt anh... em nghĩ vậy... [l]
[vo v=&sf.篠井Vol s="3_0286"]Ưm...thật không công bằng nếu chỉ có mình anh nhìn thấy rõ em."[l][r]
[vo v=&sf.須貝Vol s="1_1067"]　"Này nhé... thông thường người ta sẽ nhắm mắt lại khi hôn, phải không?"[l][r]
[vo v=&sf.篠井Vol s="3_0287"]　"Nhưng em muốn nhìn thấy anh ngay trước khoảnh khắc ấy."[p]

[vo v=&sf.須貝Vol s="1_1068"]　"...vậy thì... cho anh mượn cặp kính của em đi?"[l][r]
[vo v=&sf.篠井Vol s="3_0288"]　"Sao ạ?"[l][r]
_　Bằng cái nhìn khó hiểu, em ấy lấy hộp kính trong túi ra và đặt vào tay tôi cặp kính của em ấy.[p]

[vo v=&sf.篠井Vol s="3_0289"]　"Giờ em có đeo kính cũng đâu thể thấy được anh."[l][r]
[vo v=&sf.須貝Vol s="1_1069"]　"Đó là nếu EM đeo kính. [l]
[vo v=&sf.須貝Vol s="1_1070"]Nhưng..."[l][r]
_　Cầm cặp kính, tôi đeo lên. Gọng kính, được làm khít với khuôn mặt nhỏ bé của em ấy, đã bị bẻ cong ở phần tai sau cú ngã. Vậy nên dù tôi có ráng đeo vào, thực sự cũng chẳng khác mấy.
[p]

[ex_bg storage="cg15_2.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１５＿２
_　Tròng kính đã vỡ phần nào rồi, nhưng cũng nhờ sự giúp đỡ thị lực tuyệt vời của Shinoi mà tôi có được cặp kính  hoàn toàn hiệu quả.[l][r]
[vo v=&sf.須貝Vol s="1_1071"]　"Quao. [l]
[vo v=&sf.須貝Vol s="1_1072"]Thế giới đều bị bóp mèo rồi."[l][r]
[vo v=&sf.篠井Vol s="3_0290"]　"...ưm, ưm...?"[l][r]
_　Đôi mắt Shinoi cho thấy em ấy chẳng hiểu tại sao tôi lại làm thế.[p]

[vo v=&sf.須貝Vol s="1_1073"]　"Nhìn nè, giờ thì công bằng rồi, đúng chứ?"[l][r]
[vo v=&sf.篠井Vol s="3_0291"]　"Uhaa..."[l][r]
_　Mặt em ấy bừng đỏ, cho thấy em ấy đã hiểu ròi.[l][r]
[vo v=&sf.篠井Vol s="3_0292"]　"C...chúng ta phải làm ngay bây giờ sao?"[l][r]
[vo v=&sf.須貝Vol s="1_1074"]　"Không, nếu em không muốn..."[l][r]
[vo v=&sf.篠井Vol s="3_0293"]　"...ưm...ưm, hôm nay là một ngày đáng nhớ... vậy nên... được ạ."[p]

_　Nếu tôi đã không ghé sát vào mặt em, chắc tôi không thể nghe em vừa nói gì.[l][r]
[ex_bg storage="cg15_3.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１５＿３
_　Khi tôi ghé một lúc một sát vào khuôn mặt em, em ấy khẽ nhắm đôi mắt lại như lời đồng ý. Chắc chắn rồi, tôi tháo cái thứ chắn tầm nhìn kia ra.[l][r]
[ex_bg storage="cg15_4.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１５＿４
_　...em ấy dễ thương đến không ngờ.[l][r]
[ex_bg storage="cg15_3.jpg" time=2000 cross=false method=fadeIn ] 
;ＣＧ１５＿３
_　Khi em ấy bừng đỏ mặt, tôi đeo kính lên lại, nhắm mắt, và ghé đôi môi lại sát em ấy.[p]

;ウインドウメニューの非表示
[winmenu_hide]


[ex_bg storage="kuro.jpg" time=3000 cross=false method=fadeIn ]
[stopbgm ]
[ex_wait time=3000][playbgm volume=&sf.BGMVol storage="bgm07.ogg"]
;	しっとり
[ex_bg storage="bg04b_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;屋上夜テープ無し


;change_cc "しのりん231通常"
[change_cc storage="chara/sinorin/sinorin231.png"]
;ウインドウメニューの表示
[winmenu_show]

[ex_wait time=250]

[vo v=&sf.篠井Vol s="3_0294"]　"Lễ hội đã kết thúc rồi."[l][r]
[vo v=&sf.須貝Vol s="1_1075"]　"Ừa."[p]

_　Từ tầng thượng, chúng tôi có thể nhìn thấy lửa trại bừng sáng trên sân trường.[l][r]


;change_cc "しのりん232あうう"
[change_cc storage="chara/sinorin/sinorin232.png"]
[vo v=&sf.篠井Vol s="3_0295"]　"...thật tiếc quá...em muốn có buổi hòa nhạc."[l][r]
[vo v=&sf.須貝Vol s="1_1076"]　"Mặc dù em đóng băng như tượng luôn í hả."[l][r]


;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0296"]　"Tại em sợ quá!"[l][r]
[vo v=&sf.須貝Vol s="1_1077"]　"Nhưng vẫn kì cục lắm. [l]
[vo v=&sf.須貝Vol s="1_1078"]À, [l][r]
[vo v=&sf.須貝Vol s="1_1079"]giờ em muốn về chưa? [l]
[vo v=&sf.須貝Vol s="1_1080"]Hay em có muốn mình cùng nhảy quanh lửa trại?"[p]



;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0297"]　"Vâng. [l]
[vo v=&sf.篠井Vol s="3_0298"]Đã tới đây rồi, chúng mình nhảy chứ anh? [l]
[vo v=&sf.篠井Vol s="3_0299"]Và không thể quên con thỏ bông nữa."[l][r]
[vo v=&sf.須貝Vol s="1_1081"]　"Ừa, phải nhỉ. [l]
[vo v=&sf.須貝Vol s="1_1082"]Anh thấy tội cho nó quá, bị rơi xuống như thế, vậy mình đi tìm nó trước nhé!"[l][r]
[vo v=&sf.篠井Vol s="3_0300"]　"Vâng!"[p]

[playbgm volume=&sf.BGMVol storage="bgm03.ogg"]
;	さわやか
[ex_bg storage="bg02_3.jpg" time=1000 cross=false method=fadeInLeft ] 
;廊下夜
_　Trong lúc chúng tôi ở trên tầng thượng, phần lớn đồ trang trí đều được gỡ xuống cả, và không khí ở hành lang đã trở về ngày thường.[l][r]
_　Chúng tôi bước đi, tay trong tay. Cùng với tiếng bước chân lệch nhịp, âm thanh của lửa trại đằng xa vang vọng dọc hành lang.[p]



;change_cc "しのりん231通常"
[change_cc storage="chara/sinorin/sinorin231.png"]
[vo v=&sf.篠井Vol s="3_0301"]　Năm nay Sugai-san tốt nghiệp phải không ạ?"[l][r]
[vo v=&sf.須貝Vol s="1_1083"]　"Sao đột nhiên em lại hỏi thế?"[l][r]
[vo v=&sf.篠井Vol s="3_0302"]　"Chỉ là nếu em được sinh ra sớm hơn, biết đâu chúng mình sẽ có cơ hội được ở cùng một nơi hay sao."[p]

[vo v=&sf.須貝Vol s="1_1084"]　"Ừa. [l]
[vo v=&sf.須貝Vol s="1_1085"]Nếu chỉ khác biệt một năm, sẽ chẳng có sự khác biệt chiều cao nhiều cỡ này đâu."[l][r]


;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0303"]　"Em vẫn đang lớn chứ bộ."[l][r]
[vo v=&sf.須貝Vol s="1_1086"]　"Ừa phải. [l]
[vo v=&sf.須貝Vol s="1_1087"]WVậy, chúng ta cùng hi vọng thế nhé."[p]
[change_dc]

_　Khi đi đến cổng trường, chúng tôi nghe thấy tiếng chân chạy vội vã đằng sau. Dừng chân và ngoái nhìn lại, Reiji đang chạy về chúng tôi với biểu cảm biến chuyển.[l][r]
_　Chúng tôi thả tay ra trong bối rối... thật chẳng đúng lúc tí nào.[p]

;change_cl "うに413真面目"
[change_cl storage="chara/uni/uni413.png"]

[vo v=&sf.西原Vol s="5_0423"]　"Shinoi! [l]
[vo v=&sf.西原Vol s="5_0424"]Tình cờ cả ông nữa, Toshiki! [l]
[vo v=&sf.西原Vol s="5_0425"]Hai người đã ở đâu thế!? [l]
[vo v=&sf.西原Vol s="5_0426"]Tôi đi tìm nãy giờ!!"[l][r]
[vo v=&sf.須貝Vol s="1_1088"]　"Chuyện gì vậy?"[l][r]
[vo v=&sf.西原Vol s="5_0427"]　"Là một buổi hòa nhạc! [l]
[vo v=&sf.西原Vol s="5_0428"]BUỔI HÒA NHẠC ĐẤY!"[l][r]
[vo v=&sf.須貝Vol s="1_1089"]　"Hả?"[l][r]
[vo v=&sf.西原Vol s="5_0429"]　"Chúng ta được đặc cách để có một buổi hòa nhạc sau lửa trại!! [l]
[vo v=&sf.西原Vol s="5_0430"]Bọn tôi đang di chuyển thiết bị, nên nhờ ông giúp một tay, Toshiki."[l][r]
[vo v=&sf.須貝Vol s="1_1090"]　"Ông nghiêm túc đấy chứ?!"[p]

[vo v=&sf.西原Vol s="5_0431"]　"Tôi lừa chuyện này làm gì? [l]
[vo v=&sf.西原Vol s="5_0432"]Nào, Shinoi, hứa với tôi là em không hóa đá nhé, mình đi thôi!"[l][r]


;change_cr "しのりん242俯き"
[change_cr storage="chara/sinorin/sinorin242.png"]
_　"..."[l][r]
[vo v=&sf.須貝Vol s="1_1091"]　"Thôi xong rồi. [l]
[vo v=&sf.須貝Vol s="1_1092"]Em ấy hóa đá rồi."[l][r]
[vo v=&sf.西原Vol s="5_0433"]　"Ôi trời ơi! [l]
[vo v=&sf.西原Vol s="5_0434"]Không còn thời gian đâu, nên tôi đi trước nhé!" [l]
[vo v=&sf.西原Vol s="5_0435"]Toshiki, ông có trách nhiệm dẫn em ấy vào sân trường đấy."[l][r]
[vo v=&sf.須貝Vol s="1_1093"]　"Hử?"[l][r]
[vo v=&sf.西原Vol s="5_0436"]　"Nhờ ông cả đấy!"[p]

[change_dl]
_　Reiji vội vã chạy mất.[l][r]
[vo v=&sf.須貝Vol s="1_1094"]　"...ôi trời."[l][r]
_　Chắc chắn tên ấy đã đoán ra rồi.[p]


;change_cl "まみたん311通常"
[change_cl storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0323"]　"A, Shinorin. [l]
[vo v=&sf.加川Vol s="4_0324"]Cả Toshiki nữa."[l][r]
[vo v=&sf.須貝Vol s="1_1095"]　"Chào, [l]
[vo v=&sf.須貝Vol s="1_1096"]Kagawa. [l]
[vo v=&sf.須貝Vol s="1_1097"]Mau mau làm gì với con bé đi."[l][r]
[vo v=&sf.加川Vol s="4_0325"]　"Cứ để điện thoại em ấy reo lên là trở lại bình thường thôi."[l][r]
[vo v=&sf.須貝Vol s="1_1098"]　"Xin lỗi đành phải nói là tôi không có số em ấy."[l][r]
[vo v=&sf.加川Vol s="4_0326"]　"Vậy à. [l]
[vo v=&sf.加川Vol s="4_0327"]Bây giờ tôi cũng đang bận lắm, nên để tôi xử lí sau. [l]
[vo v=&sf.加川Vol s="4_0328"]Cứ đứng chờ ngay đấy nhé!"[l][r]
[vo v=&sf.須貝Vol s="1_1099"]　"N-này! [l]
[vo v=&sf.須貝Vol s="1_1100"]Bà vẫn đang hồi phục cho khỏe! Đột nhiên biểu diễn thế này có ổn không thế?"[l][r]

;change_cl "まみたん312笑顔"
[change_cl storage="chara/mamitan/mamitan312.png"]
[vo v=&sf.加川Vol s="4_0329"]　"Không sao đâu! [l]
[vo v=&sf.加川Vol s="4_0330"]Vì tôi thích được hát!"[p]

[change_da]
_　Mà cũng chẳng liên quan tới tôi, rồi cô ấy đi luôn, biến mất ngay trước mắt tôi.[l][r]
[vo v=&sf.須貝Vol s="1_1101"]　"Ôi trời... cái ban nhạc này... [l]
[vo v=&sf.須貝Vol s="1_1102"]Toàn lũ ngốc thôi."[l][r]


;change_cc "しのりん242俯き"
[change_cc storage="chara/sinorin/sinorin242.png"]
_　Suốt hồi lâu, tôi ngắm nhìn Shinoi đóng băng.[l][r]
_　...với mối quan hệ hiện giờ của chúng tôi, em ấy không để bụng tôi làm gì đâu nhỉ?[p]

_　Tôi khẽ xoa mái tóc em ấy, và khi giây phút tôi ghé sát lại mặt em ấy...[l][r]


;change_cc "しのりん244照れ"
[change_cc storage="chara/sinorin/sinorin244.png"]
[vo v=&sf.篠井Vol s="3_0304"]　"Ưm... Toshiki-san?"[l][r]
_　Điện thoại em ấy bỗng reo lên... chẳng phải canh thời gian QUÁ hoàn hảo hay sao?[p]

_　Tôi quay mặt đi ngay lập tức và nhìn thấy khuôn mặt hai tên ngốc đang cắm rễ đứng ở hành lang.[l][r]
[vo v=&sf.須貝Vol s="1_1103"]　"Hai tên kia!"[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0437"]　"Ra hai người LÀ thế ha. [l]
[vo v=&sf.西原Vol s="5_0438"]Đúng đúng. [l]
[vo v=&sf.西原Vol s="5_0439"]Tuổi trẻ thật tuyệt làm sao."[l][r]

;change_cr "まみたん312笑顔"
[change_cr storage="chara/mamitan/mamitan312.png"]
[vo v=&sf.加川Vol s="4_0331"]　"Nhưng tấn công một cô gái đang đơ người ra như thế thật thô lỗ quá đấy."[l][r]

;change_cc "しのりん243うわわ"
[change_cc storage="chara/sinorin/sinorin243.png"]
[vo v=&sf.篠井Vol s="3_0305"]　"Ưm... ưm..."[l][r]
_　Shinoi bắt đầu hiểu ra tình hình từng chút một và mặt bừng đỏ.[p]


;change_cl "うに411通常"
[change_cl storage="chara/uni/uni411.png"]
[vo v=&sf.西原Vol s="5_0440"]　"Chết. [l]
[vo v=&sf.西原Vol s="5_0441"]Nhìn nè, gần đến giờ rồi. [l]
[vo v=&sf.西原Vol s="5_0442"]Araki đang đứng chờ ở đó một mình đấy."[l][r]
_　Đến tận cuối cùng, cái tên ít xuất hiện nhất vẫn ở một mình...[l][r]

;change_cr "まみたん311通常"
[change_cr storage="chara/mamitan/mamitan311.png"]
[vo v=&sf.加川Vol s="4_0332"]　"Nào, đi thôi. [l]
[vo v=&sf.加川Vol s="4_0333"]Hãy cùng có buổi biểu diễn tuyệt vời nhất từ trước tới giờ nào!"[l][r]

;change_cc "しのりん233笑顔"
[change_cc storage="chara/sinorin/sinorin233.png"]
[vo v=&sf.篠井Vol s="3_0306"]　"Vâng!"[p]

[vo v=&sf.須貝Vol s="1_1104"]　"A, Shinoi, em có thể chơi mà không có kính được chứ?"[l][r]

;change_cc "しのりん234目閉じ"
[change_cc storage="chara/sinorin/sinorin234.png"]
[vo v=&sf.篠井Vol s="3_0307"]　"Ưm...chắc được ạ."[l][r]
[vo v=&sf.須貝Vol s="1_1105"]　"Này này, có thật là ổn không thế?"[l][r]
[vo v=&sf.加川Vol s="4_0334"]　"Em ấy sẽ ổn thôi. [l]
[vo v=&sf.加川Vol s="4_0335"]Bởi em ấy là Shinorin mà."[l][r]
[vo v=&sf.須貝Vol s="1_1106"]　"Tôi không chắc về việc đó, nhất là từ miệng bà."[l][r]

;change_cl "うに412にしし"
[change_cl storage="chara/uni/uni412.png"]
[vo v=&sf.西原Vol s="5_0443"]　"Được rồi, hồi kết của lễ hội! [l]
[vo v=&sf.西原Vol s="5_0444"]Chúng ta cùng đốt cháy lên nào!"[l][r]
[vo v=&sf.その他Vol s="9_0001"]　"Yeah!"[p]
;俊樹、凛、真美同時再生

;ウインドウメニューの非表示
[winmenu_hide]


[ex_wait time=2000]
[ex_bg storage="kuro.jpg" time=5000 cross=false method=fadeIn ]
[fadeoutbgm time=3000]
[ex_wait time=4000]
;ED表示
[mtext text="Ending&nbsp;2&nbsp;-&nbsp;Shinoi&nbsp;Rin" layer=1 x=0 y=305 width=960 size=30 time=2500 visible=true edge=0x111111 wait=true align=center in_shuffle=ture out_shuffle=True]
[ex_wait time=1000]
[freeimage layer=1 page=fore wait=true time=3000 ]
;#FFFFFFEnding 2: Rin Shinoi",180,230:print 10,1000:click:csp 511:print 10,1000:
[ex_wait time=1000]
;しのりんクリアフラグ
[eval exp="sf.shinoi_end = 1"]
;おさげ・しのりんクリアフラグ
[give_emblem id="5128" pid="99ec88f88c21b8dd9d1ea8c494e9620b" ]
;タイトルへ戻る
[reset_game]


