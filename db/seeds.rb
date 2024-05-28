#レディース (親カテゴリー)
ladies,mens,baby,interior,book_music_game,toy_hoby_goods,kosumebiyou,kadensumaho,sportleja,handmade,ticket,car_autoby,sonota1 = Category.create([{name: "レディース"}, {name: "メンズ"},{name: "ベビー・キッズ"},{name: "インテリア・住まい・小物"},{name: "本・音楽・ゲーム"},{name: "おもちゃ・ホビー・グッズ"},{name: "コスメ・香水・美容"},{name: "家電・スマホ・カメラ"},{name: "スポーツ・レジャー"},{name: "ハンドメイド"},{name: "チケット"},{name: "自動車・オートバイ"},{name: "その他"}])

#レディース (子カテゴリー)
tops,jaket_outer,pants,skart,wanpice,shoo,roomwea,regwea,hat,bag,acesary,hairacesary,komono,tokeil,wigexste,yukata,sutu,matanity,sonota = ladies.children.create([{name: "トップス"},{name: "ジャケット/アウター"},{name: "パンツ"},{name: "スカート"},{name: "ワンピース"},{name: "靴"},{name: "ルームウェア/パジャマ"},{name: "レッグウェア"},{name: "帽子"},{name: "バッグ"},{name: "アクセサリー"},{name: "ヘアアクセサリー"},{name: "小物"},{name: "時計"},{name: "ウィッグ/エクステ"},{name: "浴衣/水着"},{name: "スーツ/フォーマル/ドレス"},{name: "マタニティ"},{name: "その他"}])

#レディース (孫カテゴリー)
tops.children.create([{name: "Tシャツ/カットソー(半袖/袖なし)"}, {name: "Tシャツ/カットソー(七分/長袖)"},{name: "シャツ/ブラウス(半袖/袖なし)"}, {name: "シャツ/ブラウス(七分/長袖)"},{name: "ポロシャツ"},{name: "キャミソール"},{name: "タンクトップ"},{name: "ホルターネック"},{name: "ニット/セーター"},{name: "チュニック"},{name: "カーディガン/ボレロ"},{name: "アンサンブル"},{name: "ベスト/ジレ"},{name: "パーカー"},{name: "トレーナー/スウェット"},{name: "ベアトップ/チューブトップ"},{name: "その他"}])

jaket_outer.children.create([{name: "テーラードジャケット"},{name: "ノーカラージャケット"},{name: "Gジャン/デニムジャケット"},{name: "レザージャケット"},{name: "ダウンジャケット"},{name: "ライダースジャケット"},{name: "ミリタリージャケット"},{name: "ダウンベスト"},{name: "ジャンパー/ブルゾン"},{name: "ポンチョ"},{name: "ロングコート"},{name: "トレンチコート"},{name: "ダッフルコート"},{name: "ピーコート"},{name: "チェスターコート"},{name: "モッズコート"},{name: "スタジャン"},{name: "毛皮/ファーコート"},{name: "スプリントコート"},{name: "スカジャン"},{name: "その他"}])

pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"},{name: "カジュアルパンツ"}, {name: "ハーフパンツ"},{name: "チノパン"},{name: "ワークパンツ/カーゴパンツ"},{name: "クロップドパンツ"},{name: "サロペット/オーバーオール"},{name: "オールインワン"},{name: "サルエルパンツ"},{name: "ガウチョパンツ"},{name: "その他"}])

skart.children.create([{name: "ミニスカート"},{name: "ひざ丈スカート"},{name: "ロングスカート"},{name: "キュロット"},{name: "その他"}])

wanpice.children.create([{name: "ミニワンピース"},{name: "ひざ丈ワンピース"},{name: "ロングワンピース"},{name: "その他"}])

shoo.children.create([{name: "ハイヒール/パンプス"},{name: "ブーツ"},{name: "サンダル"},{name: "スニーカー"},{name: "ミュール"},{name: "モカシン"},{name: "ローファー/革靴"},{name: "フラットシューズ/バレエシューズ"},{name: "長靴/レインシューズ"},{name: "その他"}])


roomwea.children.create([{name: "パジャマ"},{name: "ルームウェア"}])

regwea.children.create([{name: "ソックス"},{name: "スパッツ/レギンス"},{name: "ストッキング/タイツ"},{name: "レッグウォーマー"},{name: "その他"}])

hat.children.create([{name: "ニットキャップ/ビーニー"},{name: "ハット"},{name: "ハッチング/ベレー帽"},{name: "キャップ"},{name: "キャスケット"},{name: "麦わら帽子"},{name: "その他"}])

bag.children.create([{name: "ハンドバッグ"},{name: "トートバッグ"},{name: "エコバッグ"},{name: "リュック/バックパック"},{name: "ボストンバック"},{name: "スポーツバッグ"},{name: "ショルダーバッグ"},{name: "クラッチバッグ"},{name: "ポーチ/バニティ"},{name: "ボディバッグ/ウェストバッグ"},{name: "マザーズバッグ"},{name: "メッセンジャーバッグ"},{name: "ビジネスバッグ"},{name: "旅行用バッグ/キャリーバッグ"},{name: "ショップ袋"},{name: "和装用バッグ"},{name: "かごバッグ"},{name: "その他"}])


acesary.children.create([{name: "ネックレス"},{name: "ブレスレット"},{name: "バングル/リストバンド"},{name: "リング"},{name: "ピアス(片耳用)"},{name: "ピアス(両耳用)"},{name: "イヤリング"},{name: "アンクレット"},{name: "ブローチ/コサージュ"},{name: "チャーム"},{name: "その他"}])

hairacesary.children.create([{name: "ヘアゴム/シュシュ"},{name: "ヘアバンド/カチューシャ"},{name: "ヘアピン"},{name: "その他"}])


#["長財布","折り財布","コインケース/小銭入れ","名刺入れ/定期入れ","キーケース","キーホルダー","手袋/アームカバー","ハンカチ","ベルト","マフラー/ショール","ストール/スヌード","バンダナ/スカーフ","ネックウォーマー","サスペンダー","サングラス/メガネ","モバイルケース/カバー","手帳","イヤマフラー","傘","レインコート/ポンチョ","ミラー","タバコグッズ","その他"]

komono.children.create([{name: "長財布"},{name: "折り財布"},{name: "コインケース"}])



["腕時計(アナログ)","腕時計(デジタル)","ラバーベルト","レザーベルト","金属ベルト","その他"].each do |tokeil|

  tokeil.children.create(name: tokeil)

end

["前髪ウィッグ","ロングストレート","ロングカール","ショートストレート","ショートカール","その他"].each do |wigexste|
  wigexste.children.create(name: wigexste)
end

["浴衣","着物","振袖","長襦袢/半襦袢","水着セパレート","水着ワンピース","水着スポーツ用","その他"].each do |yukata|
  yukata.children.create(name: yukata)
end

["スカートスーツ上下","パンツスーツ上下","ドレス","パーティーバッグ","シューズ","ウェディング","その他"].each do |sutu|
  sutu.children.create(name: sutu)
end

["トップス","アウター","インナー","ワンピース","パンツ/スパッツ","スカート","パジャ","授乳服","その他"].each do |matanity|
  matanity.children.create(name: matanity)
end

["コスプレ","下着","その他"].each do |sonota|
  sonota.children.create(name: sonota)
end




# メンズ
tops,jaket_outer,pants,shoo,bag,sutu,hat,acesary,komono,tokeim,mizugi,regwea,underwea,sonota = mens.children.create([{name: "トップス"},{name: "ジャケット/アウター"},{name: "パンツ"},{name: "靴"},{name: "バッグ"},{name: "スーツ"},{name: "帽子"},{name: "アクセサリー"},{name: "小物"},{name: "時計"},{name: "水着"},{name: "レッグウェア"},{name: "アンダーウェア"},{name: "その他"}])

["Tシャツ/カットソー(半袖/袖なし)","Tシャツ/カットソー(七分/長袖)","シャツ","ポロシャツ","タンクトップ","ニット/セーター","パーカー","カーディガン","スウェット","ジャージ","ベスト","その他"].each do |tops|
  tops.children.create(name: tops)
end

["テーラードジャケット","ノーカラージャケット","Gジャン/デニムジャケット","レザージャケット","ダウンジャケット","ライダースジャケット","ミリタリージャケット","ナイロンジャケット","フライトジャケット","ダッフルコート","ピーコート","ステンカラーコート","トレンチコート","モッズコー","チェスターコート","スタジャン","スカジャン","ブルゾン","マウンテンパーカー","ダウンベスト","ポンチョ","カバーオール","その他"].each do |jaket_outer|
  jaket_outer.children.create(name: jaket_outer)
end


["デニム/ジーンズ","ワークパンツ/カーゴパンツ","スラックス","チノパン","ショートパンツ","ペインターパンツ","サルエルパンツ","オーバーオール","その他"].each do |pants|
  pants.children.create(name: pants)
end


["スニーカー","サンダル","ブーツ","モカシン","ドレス/ビジネス","長靴/レインシューズ","デッキシューズ","その他"].each do |shoo|
  shoo.children.create(name: shoo)
end

["ショルダーバッグ","トートバッグ","ボストンバッグ","リュック/バックパック","ウエストポーチ","ボディーバッグ","ドラムバッグ","ビジネスバッグ","トラベルバッグ","メッセンジャーバッグ","エコバッグ","その他"].each do |bag|
  bag.children.create(name: bag)
end


["スーツジャケット","スーツベスト","スラックス","セットアップ","その他"].each do |sutu|
  sutu.children.create(name: sutu)
end

["キャップ","ハット","ニットキャップ/ビーニー","ハンチング/ベレー帽","キャスケット","サンバイザー","その他"].each do |hat|
  hat.children.create(name: hat)
end

["ネックレス","ブレスレット","バングル/リストバンド","リング","ピアス(片耳用)","ピアス(両耳用)","アンクレット","その他"].each do |acesary|
  acesary.children.create(name: acesary)
end


["長財布","折り財布","マネークリップ","コインケース/小銭入れ","名刺入れ/定期入れ","キーケース","キーホルダー","ネクタイ","手袋","ハンカチ","ベルト","マフラー","ストール","バンダナ","ネックウォーマー","サスペンダー","ウォレットチェーン","サングラス/メガネ","モバイルケース/カバー","手帳","ストラップ","ネクタイピン","カフリンクス","イヤマフラー","傘","レインコート","ミラー","タバコグッズ","その他"].each do |komono|
  komono.children.create(name: komono)
end


["腕時計(アナログ)","腕時計(デジタル)","ラバーベルト","レザーベルト","金属ベルト","その他"].each do|tokeim|
  tokeim.children.create(name: tokeim)
end


["一般水着","スポーツ用","アクセサリー","その他"].each do |mizugi|
  mizugi.children.create(name: mizugi)
end


["ソックス","レギンス/スパッツ","レッグウォーマー","その他"].each do |regwea|
  regwea.children.create(name: regwea)
end

["トランクス","ボクサーパンツ","その他"].each do |underwea|
  underwea.children.create(name: underwea)
end


# ベビー・キッズ
bwoman,bman,bwm,kidsw,kidsm,kidswm,shoo,komono,omutu,gaishutu,junyuu,kagu,toy,gyouji,sonota = baby.children.create([{name: "ベビー服(女の子用)~95cm"},{name: "ベビー服(男の子用)~95cm"},{name: "ベビー服(男女兼用)~95cm"},{name: "キッズ服(女の子用)100cm~"},{name: "キッズ服(男の子用)100cm~"},{name: "キッズ服(男女兼用)100cm~"},{name: "キッズ靴"},{name: "子供用ファッション小物"},{name: "おむつ/トイレ/バス"},{name: "外出/移動用品"},{name: "授乳/食事"},{name: "ベビー家具/寝具/室内用品"},{name: "おもちゃ"},{name: "行事/記念品"},{name: "その他"}])


["トップス","アウター","パンツ","スカート","ワンピース","ベビードレス","おくるみ","下着/肌着","パジャマ","ロンパース","その他"].each do |bwoman|
  bwoman.children.create(name: bwoman)
end


["トップス","アウター","パンツ","おくるみ","下着/肌着","パジャマ","ロンパース","その他"].each do |bman|
  bman.children.create(name: bman)
end


["トップス","アウター","パンツ","おくるみ","下着/肌着","パジャマ","ロンパース","その他"].each do |bwm|
  bwm.children.create(name: bwm)
end


["コート","ジャケット/上着","トップス(Tシャツ/カットソー)","トップス(トレーナー)","トップス(チュニック)","トップス(タンクトップ)","トップス(その他)","スカート","パンツ","ワンピース","セットアップ","パジャマ","フォーマル/ドレス","和服","浴衣","甚平","水着","その他"].each do |kidsw|
  kidsw.children.create(name: kidsw)
end

["コート","ジャケット/上着","トップス(Tシャツ/カットソー)","トップス(トレーナー)","トップス(その他)","パンツ","セットアップ","パジャマ","フォーマル/ドレス","和服","浴衣","甚平","水着","その他"].each do |kidsm|
  kidsm.children.create(name: kidsm)
end

["コート","ジャケット/上着","トップス(Tシャツ/カットソー)","トップス(トレーナー)","トップス(その他)","ボトムス","パジャマ","その他"].each do |kidswm|
  kidswm.children.create(name: kidswm)
end

["スニーカー","サンダル","ブーツ","長靴","その他"].each do |shoo|
  shoo.children.create(name: shoo)
end


["靴下/スパッツ","帽子","エプロン","サスペンダー","タイツ","ハンカチ","バンダナ","ベルト","マフラー","傘","手袋","スタイ","バッグ","その他"].each do |komono|
  komono.children.create(name: komono)
end

["おむつ用品","おまる/補助便座","トレーニングパンツ","ベビーバス","お風呂用品","その他"].each do |omutu|
  omutu.children.create(name: omutu)
end

["ベビーカー","抱っこひも/スリング","チャイルドシート","その他"].each do |gaishutu|
  gaishutu.children.create(name: gaishutu)
end

["ミルク","ベビーフード","ベビー用食器","その他"].each do |junyuu|
  junyuu.children.create(name: junyuu)
end

["ベッド","布団/毛布","イス","たんす","その他"].each do |kagu|
  kagu.children.create(name: kagu)
end

["おふろのおもちゃ","がらがら","オルゴール","ベビージム","手押し車/カタカタ","知育玩具","その他"].each do |toy|
  toy.children.create(name: toy)
end

["お宮参り用品","お食い初め用品","アルバム","手形/足形","その他"].each do |gyouji|
  gyouji.children.create(name: gyouji)
end

["母子手帳用品","その他"].each do |sonota|
  sonota.children.create(name: sonota)
end


# インテリア・住まい・小物
kichin,bed,sofa,isu,table,kagu,rag,karten,light,singu,interia,kisetu,sonota = interior.children.create([{name: "キッチン/食器"},{name: "ベッド/マットレス"},{name: "ソファ/ソファベッド"},{name: "椅子/チェア"},{name: "机/テーブル"},{name: "収納家具"},{name: "ラグ/カーペット/マット"},{name: "カーテン/ブラインド"},{name: "ライト/照明"},{name: "寝具"},{name: "インテリア小物"},{name: "季節/年中行事"},{name: "その他"}])


["食器","調理器具","収納/キッチン雑貨","弁当用品","カトラリー(スプーン等)","テーブル用品","容器","エプロン","アルコールグッズ","浄水機","その他"].each do |kichin|
  kichin.children.create(name: kichin)
end


["セミシングルベッド","シングルベッド","セミダブルベッド","ダブルベッド","ワイドダブルベッド","クイーンベッド","キングベッド","脚付きマットレスベッド","マットレス","すのこベッド","ロフトベッド/システムベッド","簡易ベッド/折りたたみベッド","収納付き","その他"].each do |bed|
  bed.children.create(name: bed)
end


["ソファセット","シングルソファ","ラブソファ","トリプルソファ","オットマン","コーナーソファ","ビーズソファ/クッションソファ","ローソファ/フロアソファ","ソファベッド","応接セット","ソファカバー","リクライニングソファ","その他"].each do |sofa|
  sofa.children.create(name: sofa)
end

["一般","スツール","ダイニングチェア","ハイバックチェア","ロッキングチェア","座椅子","折り畳みイス","デスクチェア","その他"].each do |isu|
  isu.children.create(name: isu)
end

["こたつ","カウンターテーブル","サイドテーブル","センターテーブル","ダイニングテーブル","座卓/ちゃぶ台","アウトドア用","パソコン用","事務机/学習机","その他"].each do |table|
  table.children.create(name: table)
end

["リビング収納","キッチン収納","玄関/屋外収納","バス/トイレ収納","本収納","本/CD/DVD収納","洋服タンス/押入れ収納","電話台/ファックス台","ドレッサー/鏡台","棚/ラック","ケース/ボックス","その他"].each do |kagu|
  kagu.children.create(name: kagu)
end

["ラグ","カーペット","ホットカーペット","玄関/キッチンマット","トイレ/バスマット","その他"].each do |rag|
  rag.children.create(name: rag)
end

["カーテン","ブラインド","ロールスクリーン","のれん","その他"].each do |karten|
  karten.children.create(name: karten)
end

["蛍光灯/電球","天井照明","フロアスタンド","その他"].each do |light|
  light.children.create(name: light)
end


["布団/毛布","枕","シーツ/カバー","その他"].each do |shingu|
  singu.children.create(name: shingu)
end


["ごみ箱","ウェルカムボード","オルゴール","クッション","クッションカバー","スリッパラック","ティッシュボックス","バスケット/かご","フォトフレーム","マガジンラック","モビール","花瓶","灰皿","傘立て","小物入れ","置時計","掛時計/柱時計","鏡(立て掛け式)","鏡(壁掛け式)","置物","風鈴","植物/観葉植物","その他"].each do |interia|
  interia.children.create(name: interia)
end


["正月","成人式","バレンタインデー","ひな祭り","子どもの日","母の日","父の日","サマーギフト/お中元","夏/夏休み","ハロウィン","敬老の日","七五三","お歳暮","クリスマス","冬一般","その他"].each do |kisetu|
  kisetu.children.create(name: kisetu)
end

# 本・音楽・ゲーム
book,manga,zashi,cd,dvd,record,game = book_music_game.children.create([{name: "本"},{name: "漫画"},{name: "雑誌"},{name: "CD"},{name: "DVD/ブルーレイ"},{name: "レコード"},{name: "テレビゲーム"}])


["文学/小説","人文/社会","ノンフィクション/教養","地図/旅行ガイド","ビジネス/経済","健康/医学","コンピュータ/IT","趣味/スポーツ/実用","住まい/暮らし/子育て","アート/エンタメ","洋書","絵本","参考書","その他"].each do |book|
  book.children.create(name: book)
end

["全巻セット","少年漫画","少女漫画","青年漫画","女性漫画","同人誌","その他"].each do |manga|
  manga.children.create(name: manga)
end


["アート/エンタメ/ホビー","ファッション","ニュース/総合","趣味/スポーツ","その他"].each do |zashi|
  zashi.children.create(name: zashi)
end


["邦楽","洋楽","アニメ","クラシック","K-POP/アジア","キッズ/ファミリー","その他"].each do |cd|
  cd.children.create(name: cd)
end


["外国映画","日本映画","アニメ","TVドラマ","ミュージック","お笑い/バラエティ","スポーツ/フィットネス","キッズ/ファミリー","その他"].each do |dvd|
  dvd.children.create(name: dvd)
end


["邦楽","洋楽","その他"].each do |record|
  record.children.create(name: record)
end



["家庭用ゲーム本体","家庭用ゲームソフト","携帯用ゲーム本体","携帯用ゲームソフト","PCゲーム","その他"].each do |game|
  game.children.create(name: game)
end


# おもちゃ・ホビー・グッズ

omotya,tarent,comic,card,figure,gakki,core,miritary,bijutu,art,sonota = toy_hoby_goods.children.create([{name: "おもちゃ"},{name: "タレントグッズ"},{name: "コミック/アニメグッズ"},{name: "トレーディングカード"},{name: "フィギュア"},{name: "楽器/器材"},{name: "コレクション"},{name: "ミリタリー"},{name: "美術品"},{name: "アート用品"},{name: "その他"}])


["キャラクターグッズ","ぬいぐるみ","小物/アクセサリー","模型/プラモデル","ミニカー","トイラジコン","プラモデル","ホビーラジコン","鉄道模型","その他"].each do |omotya|

  omotya.children.create(name: omotya)
end

["アイドル","ミュージシャン","タレント/お笑い芸人","スポーツ選手","その他"].each do |tarent|
  tarent.children.create(name: tarent)
end


["ストラップ","キーホルダー","バッジ","カード","クリアファイル","ポスター","タオル","その他"].each do |comic|
  comic.children.create(name: comic)
end


["遊戯王","マジック：ザ・ギャザリング","ポケモンカードゲーム","デュエルマスターズ","バトルスピリッツ","プリパラ","アイカツ","カードファイト!! ヴァンガード","ヴァイスシュヴァルツ","プロ野球オーナーズリーグ","ベースボールヒーローズ","ドラゴンボール","スリーブ","その他"].each do |card|
  card.children.create(name: card)
end


["コミック/アニメ","特撮","ゲームキャラクター","SF/ファンタジー/ホラー","アメコミ","スポーツ","ミリタリー","その他"].each do |figure|
  figure.children.create(name: figure)
end


["エレキギター","アコースティックギター","ベース","エフェクター","アンプ","弦楽器","管楽器","鍵盤楽器","打楽器","和楽器","楽譜/スコア","レコーディング/PA機器","DJ機器","DTM/DAW","その他"].each do |gakki|
  gakki.children.create(name: gakki)
end


["武具","切手/官製はがき","貨幣/金貨/銀貨/記念硬貨","印刷物","ノベルティグッズ","その他"].each do |core|
  core.children.create(name: core)
end


["トイガン","個人装備","その他"].each do |miritary|
  miritary.children.create(name: miritary)
end

["陶芸","ガラス","漆芸","金属工芸","絵画/タペストリ","版画","彫刻/オブジェクト","書","写真","その他"].each do |bijutu|
  bijutu.children.create(name: bijutu)
end


["画材","額縁","その他"].each do |art|
  art.children.create(name: art)
end

["トランプ/UNO","カルタ/百人一首","ダーツ","ビリヤード","麻雀","パズル/ジグソーパズル","囲碁/将棋","オセロ/チェス","人生ゲーム","野球/サッカーゲーム","スポーツ","三輪車/乗り物","ヨーヨー","模型製作用品","鉄道","航空機","アマチュア無線","パチンコ/パチスロ","その他"].each do |sonota|
  sonota.children.create(name: sonota)
end


# コスメ・香水

base,make,nail,kousui,skin,hairca,bodyca,oral,rirag,diet,sonota = kosumebiyou.children.create([{name: "ベースメイク"},{name: "メイクアップ"},{name: "ネイルケア"},{name: "香水"},{name: "スキンケア/基礎化粧品"},{name: "ヘアケア"},{name: "ボディケア"},{name: "オーラルケア"},{name: "リラグゼーション"},{name: "ダイエット"},{name: "その他"}])


["ファンデーション","化粧下地","コントロールカラー","BBクリーム","CCクリーム","コンシーラー","フェイスパウダー","トライアルセット/サンプル","その他"].each do |base|
  base.children.create(name: base)
end


["アイシャドウ","口紅","リップグロス","リップライナー","チーク","フェイスカラー","マスカラ","アイライナー","つけまつげ","アイブロウペンシル","パウダーアイブロウ","眉マスカラ","トライアルセット/サンプル","メイク道具/化粧小物","美顔用品/美顔ローラー","その他"].each do |make|
  make.children.create(name: make)
end


["ネイルカラー","カラージェル","ネイルベースコート/トップコート","ネイルアート用品","ネイルパーツ","ネイルチップ/付け爪","手入れ用具","除光液","その他"].each do |nail|
  nail.children.create(name: nail)
end


["香水(女性用)","香水(男性用)","ユニセックス","ボディミスト","その他"].each do |kousui|
  kousui.children.create(name: kousui)
end

["化粧水/ローション","乳液/ミルク","美容液","フェイスクリーム","洗顔料","クレンジング/メイク落とし","パック/フェイスマスク","ジェル/ゲル","ブースター/導入液","アイケア","リップケア","トライアルセット/サンプル","洗顔グッズ","その他"].each do |skin|
  skin.children.create(name: skin)
end


["シャンプー","トリートメント","コンディショナー","リンス","スタイリング剤","カラーリング剤","ブラシ","その他"].each do |hairca|
  hairca.children.create(name: hairca)
end


["オイル/クリーム","ハンドクリーム","ローション","日焼け止め/サンオイル","ボディソープ","入浴剤","制汗/デオドラント","フットケア","その他"].each do |bodyca|
  bodyca.children.create(name: bodyca)
end


["口臭防止/エチケット用品","歯ブラシ","その他"].each do |oral|
  oral.children.create(name: oral)
end

["エッセンシャルオイル","芳香器","お香/香炉","キャンドル","その他"].each do |rirag|
  rirag.children.create(name: rirag)
end


["ダイエット食品","エクササイズ用品","体重計","体脂肪計","その他"].each do |diet|
  diet.children.create(name: diet)

end


["健康用品","看護/介護用品","救急/衛生用品","その他"].each do |sonota|
  sonota.children.create(name: sonota)
end

# 家電・スマホ・カメラ


sumaho,sumahoac,pctab,camera,terebi,odio,biyou,reibou,seikatu,sonota = kadensumaho.children.create([{name: "スマートフォン/携帯電話"},{name: "スマホアクセサリー"},{name: "PC/タブレット"},{name: "カメラ"},{name: "テレビ/映像機器"},{name: "オーディオ機器"},{name: "美容/健康"},{name: "冷暖房/空調"},{name: "生活家電"},{name: "その他"}])


["スマートフォン本体","バッテリー/充電器","携帯電話本体","PHS本体","その他"].each do |sumaho|
  sumaho.children.create(name: sumaho)
end


["Android用ケース","iPhone用ケース","カバー","イヤホンジャック","ストラップ","フィルム","自撮り棒","その他"].each do |sumahoac|
  sumahoac.children.create(name: sumahoac)
end

["タブレット","ノートPC","デスクトップ型PC","ディスプレイ","電子ブックリーダー","PC周辺機器","PCパーツ","その他"].each do |pctab|
  pctab.children.create(name: pctab)
end

["デジタルカメラ","ビデオカメラ","レンズ(単焦点)","レンズ(ズーム)","フィルムカメラ","防犯カメラ","その他"].each do |camera|
  camera.children.create(name: camera)
end


["テレビ","プロジェクター","ブルーレイレコーダー","DVDレコーダー","ブルーレイプレーヤー","DVDプレーヤー","映像用ケーブル","その他"].each do |terebi|
  terebi.children.create(name: terebi)

end


["ポータブルプレーヤー","イヤフォン","ヘッドフォン","アンプ","スピーカー","ケーブル/シールド","ラジオ","その他"].each do |odio|
  odio.children.create(name: odio)
end

["ヘアドライヤー","ヘアアイロン","美容機器","マッサージ機","電気シェーバー","電動歯ブラシ","その他"].each do |biyou|
  biyou.children.create(name: biyou)
end


["エアコン","空気清浄器","加湿器","扇風機","除湿機","ファンヒーター","電気ヒーター","オイルヒーター","ストーブ","ホットカーペット","こたつ","電気毛布","その他"].each do |reibou|
  reibou.children.create(name: reibou)
end

["冷蔵庫","洗濯機","炊飯器","電子レンジ/オーブン","調理機器","アイロン","掃除機","エスプレッソマシン","コーヒーメーカー","衣類乾燥機","その他"].each do |seikatu|
  seikatu.children.create(name: seikatu)
end


sonota.children.create(name: "その他")

# スポーツ・レジャー

golf,fissing,jitensya,traning,yakyu,sakka,tenisu,snowbode,skie,tasport,outdore,sonota = sportleja.children.create([{name: "ゴルフ"},{name: "フィッシング"},{name: "自転車"},{name: "トレーニング/エクササイズ"},{name: "野球"},{name: "サッカー/フットサル"},{name: "テニス"},{name: "スノーボード"},{name: "スキー"},{name: "その他スポーツ"},{name: "アウトドア"},{name: "その他"}])

["クラブ","ウエア(男性用)","ウエア(女性用)","バッグ","シューズ(男性用)","シューズ(女性用)","アクセサリー","その他"].each do |golf|
  golf.children.create(name: golf)
end


["ロッド","リール","ルアー用品","ウエア","釣り糸/ライン","その他"].each do |fissing|
  fissing.children.create(name: fissing)
end


["自転車本体","ウエア","パーツ","アクセサリー","バッグ","工具/メンテナンス","その他"].each do |jitensya|
  jitensya.children.create(name: jitensya)
end


["ランニング","ウォーキング","ヨガ","トレーニング用品","その他"].each do |traning|
  traning.children.create(name: traning)
end

["ウェア","シューズ","グローブ","バット","アクセサリー","防具","練習機器","記念グッズ","応援グッズ","その他"].each do |yakyu|
  yakyu.children.create(name: yakyu)

end


["ウェア","シューズ","ボール","アクセサリー","記念グッズ","応援グッズ","その他"].each do |sakka|
  sakka.children.create(name: sakka)
end


["ラケット(硬式用)","ラケット(軟式用)","ウェア","シューズ","ボール","アクセサリー","記念グッズ","応援グッズ","その他"].each do |tenisu|
  tenisu.children.create(name: tenisu)

end


["ボード","バインディング","ブーツ(男性用)","ブーツ(女性用)","ブーツ(子ども用)","ウエア/装備(男性用)","ウエア/装備(女性用)","ウエア/装備(子ども用)","アクセサリー","バッグ","その他"].each do |snowbode|
  snowbode.children.create(name: snowbode)
end

["板","ブーツ(男性用)","ブーツ(女性用)","ブーツ(子ども用)","ビンディング","ウエア(男性用)","ウエア(女性用)","ウエア(子ども用)","ストック","その他"].each do |skie|
  skie.children.create(name: skie)
end


["ダンス/バレエ","サーフィン","バスケットボール","バドミントン","バレーボール","スケートボード","陸上競技","ラグビー","アメリカンフットボール","ボクシング","ボウリング","その他"].each do |tasport|
  tasport.children.create(name: tasport)
end

["テント/タープ","ライト/ランタン","寝袋/寝具","テーブル/チェア","ストーブ/コンロ","調理器具","食器","登山用品","その他"].each do |outdore|
  outdore.children.create(name: outdore)
end


["旅行用品","その他"].each do |sonota|
  sonota.children.create(name: sonota)
end


# ハンドメイド

acw,fassionko,tokei,nitiyou,syumi,kids,sozai,niji,sonota = handmade.children.create([{name: "アクセサリー(女性用)"},{name: "ファッション/小物"},{name: "ファッション/時計"},{name: "日用品/インテリア"},{name: "趣味/おもちゃ"},{name: "キッズ/ベビー"},{name: "素材/材料"},{name: "
二次創作物"},{name: "素材/材料"},{name: "その他"}])


["ピアス","イヤリング","ネックレス","ブレスレット","リング","チャーム","ヘアゴム","アンクレット","その他"].each do |acw|
  acw.children.create(name: acw)
end


["バッグ(女性用)","バッグ(男性用)","財布(女性用)","財布(男性用)","ファッション雑貨","その他"].each do |fassionko|
  fassionko.children.create(name: fassionko)
end

["アクセサリー(男性用)","時計(女性用)","時計(男性用)","その他"].each do |tokei|
  tokei.children.create(name: tokei)
end


["キッチン用品","家具","文房具","アート/写真","アロマ/キャンドル","フラワー/ガーデン","その他"].each do |nitiyou|
  nitiyou.children.create(name: nitiyou)
end


["クラフト/布製品","おもちゃ/人形","その他"].each do |syumi|
  syumi.children.create(name: syumi)
end


["ファッション雑貨","スタイ/よだれかけ","外出用品","ネームタグ","その他"].each do |kids|
  kids.children.create(name: kids)
end

["Ingress","クリエイターズ宇宙兄弟"].each do |niji|
  niji.children.create(name: niji)
end


# チケット

music,sport,engeki,event,moovi,sisetu,yutai,sonota = ticket.children.create([{name: "音楽"},{name: "スポーツ"},{name: "演劇/芸能"},{name: "イベント"},{name: "映画"},{name: "施設利用券"},{name: "優待券/割引券"},{name: "その他"}])

["男性アイドル","女性アイドル","韓流","国内アーティスト","海外アーティスト","音楽フェス","声優/アニメ","その他"].each do |music|
  music.children.create(name: music)
end


["サッカー","野球","テニス","格闘技/プロレス","相撲/武道","ゴルフ","バレーボール","バスケットボール","モータースポーツ","ウィンタースポーツ","その他"].each do |sport|
  sport.children.create(name: sport)

end


["ミュージカル","演劇","伝統芸能","落語","お笑い","オペラ","サーカス","バレエ","その他"].each do |engeki|
  engeki.children.create(name: engeki)
end


["声優/アニメ","キッズ/ファミリー","トークショー/講演会","その他"].each do |event|
  event.children.create(name: event )
end


["邦画","洋画","その他"].each do |moovi|
  moovi.children.create(name: moovi)
end


["遊園地/テーマパーク","美術館/博物館","スキー場","ゴルフ場","フィットネスクラブ","プール","ボウリング場","水族館","動物園","その他"].each do |sisetu|
  sisetu.children.create(name: sisetu)
end


["ショッピング","レストラン/食事券","フード/ドリンク券","宿泊券","その他"].each do |yutai|
  yutai.children.create(name: yutai)
end


# 自動車　オートバイ


car,taiya,part,acs,autoby,autopart,autobyac = car_autoby.children.create([{name: "自動車本体"},{name: "自動車タイヤ/ホイール"},{name: "自動車パーツ"},{name: "自動車アクセサリー"},{name: "オートバイ車体"},{name: "オートバイパーツ"},{name: "オートバイアクセサリー"}])

["国内自動車本体","外国自動車本体"].each do |car|
  car.children.create(name: car)
end

["タイヤ/ホイールセット","タイヤ","ホイール","その他"].each do |taiya|
  taiya.children.create(name: taiya)
end

["サスペンション","ブレーキ","外装、エアロパーツ","ライト","内装品、シート","ステアリング","マフラー・排気系","エンジン、過給器、冷却装置","クラッチ、ミッション、駆動系","電装品","補強パーツ","汎用パーツ","外国自動車用パーツ","その他"].each do |part|
  part.children.create(name: part)
end


["車内アクセサリー","カーナビ","カーオーディオ","車外アクセサリー","メンテナンス用品","チャイルドシート","ドライブレコーダー","レーダー探知機","カタログ/マニュアル","セキュリティ","ETC","その他"].each do |acs|
  acs.children.create(name: acs)
end

["タイヤ","マフラー","エンジン、冷却装置","カウル、フェンダー、外装","サスペンション","ホイール","シート","ブレーキ","タンク","ライト、ウィンカー","チェーン、スプロケット、駆動系","メーター","電装系","ミラー","外国オートバイ用パーツ","その他"].each do |autopart|
  autopart.children.create(name: autopart)
end


["ヘルメット/シールド","バイクウエア/装備","アクセサリー","メンテナンス","カタログ/マニュアル","その他"].each do |autobyac|
  autobyac.children.create(name: autobyac)
end


#その他



matome,pet,food,drink,nitiyou,untic,bunbou,jimu,sonota = sonota1.children.create([{name: "まとめ売り"},{name: "ペット用品"},{name: "食品"},{name: "飲料/酒"},{name: "日用品/生活雑貨/旅行"},{name: "アンティーク/コレクション"},{name: "文房具/事務用品"},{name: "事務"},{name: ""}])

["ペットフード","犬用品","猫用品","魚用品/水草","小動物用品","爬虫類/両生類用品","かご/おり","鳥用品","虫類用品","その他"].each do |pet|
  pet.children.create(name: pet)
end


["菓子","米","野菜","果物","調味料","魚介類(加工食品)","肉類(加工食品)","その他 加工食品","その他"].each do |food|
  food.children.create(name: food)
end


["コーヒー","ソフトドリンク","ミネラルウォーター","茶","ウイスキー","ワイン","ブランデー","焼酎","日本酒","ビール、発泡酒","その他"].each do |drink|
  drink.children.create(name: drink)
end



["タオル/バス用品","日用品/生活雑貨","洗剤/柔軟剤","旅行用品","防災関連グッズ","その他"].each do |nitiyou|
  nitiyou.children.create(name: nitiyou)
end


["雑貨","工芸品","家具","印刷物","その他"].each do |untic|
  untic.children.create(name: untic)
end


["筆記具","ノート/メモ帳","テープ/マスキングテープ","カレンダー/スケジュール","アルバム/スクラップ","ファイル/バインダー","はさみ/カッター","カードホルダー/名刺管理","のり/ホッチキス","その他"].each do |bunbou|
  bunbou.children.create(name: bunbou)
end


["オフィス用品一般","オフィス家具","店舗用品","OA機器","ラッピング/包装","その他"].each do |jimu|
  jimu.children.create(name: jimu)
end