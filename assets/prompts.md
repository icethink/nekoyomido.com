# ねこよみ堂 画像生成プロンプト表（Firefly Image 4 用）

## 使い方
- モデルは必ず **Firefly Image 4**（無制限アクセス）を使用。パートナーモデル（Gemini等）はクレジットを消費するので使わない
- **森カード（1〜36）は縦横比 3:4（縦長）**、**猫種メダリオン（37〜52）は 1:1（正方形）**
- 1プロンプトで4枚候補が出る。ベストを選ぶのは後工程（生成履歴から回収）なので、まず全プロンプトを流してよい
- プロンプトは英語（Fireflyは英語の方がスタイル制御が安定）

## 共通スタイル接頭辞

### A. 森カード用（3:4）
```
Elegant mystical tarot card illustration, fine antique gold line art on deep dark forest green background, ornate celtic knotwork border frame, art nouveau style, moonlight and tiny scattered stars, flat decorative illustration, luxurious gold and cream palette, no text, no letters, centered composition —
```

### B. 猫種メダリオン用（1:1）
```
Elegant mystical cat portrait medallion, fine antique gold line art on deep dark forest green background, circular celtic knot ring frame, art nouveau style, soft moonlight glow, flat decorative illustration, no text, no letters, centered composition —
```

## 森カード 36枚（接頭辞Aのあとに続ける）

| No | カード名 | ファイル名 | 主題プロンプト |
|---|---|---|---|
| 1 | はしり猫 | card01.webp | a slender cat running along a moonlit forest path carrying a small letter in its mouth |
| 2 | よつばのクローバー | card02.webp | a single four-leaf clover glowing softly among forest grass, a small cat paw reaching toward it |
| 3 | ささぶね | card03.webp | a tiny bamboo-leaf boat floating on a calm forest stream under moonlight |
| 4 | ねこの家 | card04.webp | a cozy small cottage with round windows in the woods, a cat silhouette in the warmly lit window |
| 5 | おおきな木 | card05.webp | a grand ancient tree with wide spreading branches, a small cat sleeping among its roots |
| 6 | くも | card06.webp | soft ornate clouds drifting across a crescent moon above forest treetops |
| 7 | 毛糸玉 | card07.webp | a ball of golden yarn slightly unraveled on the forest floor, thread winding away |
| 8 | ミルク | card08.webp | a small saucer of milk glowing under moonlight, a cat gently drinking |
| 9 | 花たば | card09.webp | a bouquet of wildflowers tied with an elegant ribbon, one butterfly above |
| 10 | 落ち葉 | card10.webp | golden autumn leaves falling gently, a seated cat watching them |
| 11 | ほうき | card11.webp | a rustic broom leaning against a tree beside a neatly swept path |
| 12 | ことり | card12.webp | a small songbird perched on a branch, tiny stars as musical notes |
| 13 | こねこ | card13.webp | a tiny playful kitten chasing a glowing firefly |
| 14 | のら猫 | card14.webp | a streetwise alley cat with a knowing sideways glance, half in shadow |
| 15 | 長老猫 | card15.webp | a wise old long-haired cat with long white whiskers holding a gnarled branch staff |
| 16 | ほし | card16.webp | one bright north star shining above the dark forest, a cat gazing up at it |
| 17 | ちょうちょ | card17.webp | a luminous ornate butterfly hovering just above a cat's nose |
| 18 | 友だち犬 | card18.webp | a gentle dog and a cat sitting side by side, backs touching, moonlit |
| 19 | 見はらし台 | card19.webp | a wooden lookout tower rising above the forest canopy, a cat standing at the top |
| 20 | にわ | card20.webp | a moonlit garden gathering of several cats around a small fountain |
| 21 | 山 | card21.webp | a great mountain rising beyond the forest with a winding path toward it |
| 22 | わかれ道 | card22.webp | a forked forest path, a cat sitting calmly at the junction |
| 23 | ねずみ | card23.webp | a small mouse nibbling grain near a cloth sack, watchful cat eyes in shadow |
| 24 | ハート | card24.webp | an ornate heart shape formed by two cats' tails entwined |
| 25 | リボン | card25.webp | an elegant silk ribbon tied in a perfect ornate bow |
| 26 | ふるい本 | card26.webp | an ancient leather-bound book with a brass clasp, a cat paw resting on the cover |
| 27 | 手紙 | card27.webp | a sealed letter with a wax stamp beside a feather quill |
| 28 | 白猫 | card28.webp | a serene pure white cat sitting gracefully, softly glowing like moonlight |
| 29 | 黒猫 | card29.webp | a mysterious black cat with golden eyes walking a moonlit path |
| 30 | ハーブ | card30.webp | bundles of dried herbs hanging from a branch, gentle aroma swirls as gold lines |
| 31 | 太陽 | card31.webp | a radiant ornate sun with decorative rays rising over the forest |
| 32 | 月 | card32.webp | a large ornate crescent moon with a cat silhouette curled inside it |
| 33 | 鍵 | card33.webp | an antique ornate key floating with delicate rays of light |
| 34 | 魚 | card34.webp | a silver fish leaping from a forest stream, water droplets like tiny stars |
| 35 | 鈴 | card35.webp | a small golden bell with ribbon, delicate circular sound waves |
| 36 | 祠 | card36.webp | a tiny moss-covered forest shrine with a stone cat statue, soft sacred glow |

## 猫種メダリオン 16枚（接頭辞Bのあとに続ける）

| No | タイプ | ファイル名 | 主題プロンプト |
|---|---|---|---|
| 37 | ISTJ ブリティッシュショートヘア | breed_istj.webp | a dignified blue-gray british shorthair cat sitting upright with calm butler-like composure |
| 38 | ISFJ スコティッシュフォールド | breed_isfj.webp | a gentle scottish fold cat with folded ears and soft caring eyes |
| 39 | INFJ ターキッシュアンゴラ | breed_infj.webp | an ethereal white turkish angora cat beneath a small crescent moon |
| 40 | INTJ ロシアンブルー | breed_intj.webp | a composed russian blue cat with emerald eyes and a strategist's gaze |
| 41 | ISTP シャルトリュー | breed_istp.webp | a quiet chartreux cat with copper eyes and craftsman-like calm |
| 42 | ISFP ペルシャ | breed_isfp.webp | a dreamy long-haired persian cat resting among soft flowers |
| 43 | INFP ラグドール | breed_infp.webp | a relaxed ragdoll cat with blue eyes and a dreamy poetic air |
| 44 | INTP スフィンクス | breed_intp.webp | a curious sphynx cat with a thoughtful expression beside an ancient scroll |
| 45 | ESTP ベンガル | breed_estp.webp | an athletic bengal cat mid-leap with wild rosette markings |
| 46 | ESFP マンチカン | breed_esfp.webp | a cheerful short-legged munchkin cat standing playfully on hind legs |
| 47 | ENFP アビシニアン | breed_enfp.webp | a bright abyssinian cat with sparkling curious eyes and radiating sun rays |
| 48 | ENTP シャム | breed_entp.webp | a witty siamese cat mid-meow with an expressive clever face |
| 49 | ESTJ アメリカンショートヘア | breed_estj.webp | a reliable silver tabby american shorthair cat with a captain-like posture |
| 50 | ESFJ 三毛猫 | breed_esfj.webp | a friendly calico cat with a warm welcoming expression |
| 51 | ENFJ メインクーン | breed_enfj.webp | a majestic gentle maine coon cat, large and warm-hearted |
| 52 | ENTJ ノルウェージャンフォレストキャット | breed_entj.webp | a regal norwegian forest cat standing on a rock like a king of the forest |

## 拡張43枚（全部盛り＝計95枚）

### C. おみくじ運勢絵 8枚（接頭辞A・3:4）

| No | 運勢 | ファイル名 | 主題プロンプト |
|---|---|---|---|
| 53 | 猫大吉 | rank_nekodai.webp | a radiant golden cat deity seated on clouds surrounded by ornate rays and falling blossoms |
| 54 | 大吉 | rank_dai.webp | a joyful cat leaping high with tail straight up among falling golden stars |
| 55 | 中吉 | rank_chu.webp | a contented cat strolling a warm forest path, gentle breeze moving leaves |
| 56 | 小吉 | rank_sho.webp | a calm cat sitting beside a small glowing lantern |
| 57 | 吉 | rank_kichi.webp | a quiet cat watching a soft sunrise between tall trees |
| 58 | 半吉 | rank_han.webp | a cat balancing on a fallen log over a stream, sky half sunlit half clouded |
| 59 | 末吉 | rank_sue.webp | a patient cat sitting beside a budding branch about to bloom |
| 60 | 凶 | rank_kyo.webp | a cat sheltering under a large leaf in gentle rain while another cat brings it a leaf umbrella, comforting warm mood |

### D. 猫スタイル 4枚（接頭辞B・1:1）

| No | スタイル | ファイル名 | 主題プロンプト |
|---|---|---|---|
| 61 | 甘えん坊 | style_amae.webp | an affectionate cat curled on a soft cushion reaching up sweetly for attention |
| 62 | ツンデレ | style_tsun.webp | a cat pointedly looking away with head turned, but its tail curling into a heart shape |
| 63 | ハンター | style_hunter.webp | a focused cat crouched low in an elegant hunting pose, eyes locked forward |
| 64 | 悟り | style_zen.webp | a serene cat sitting upright in zen meditation within a single beam of sunlight |

### E. 星座猫 12枚（接頭辞B・1:1）

| No | 星座 | ファイル名 | 主題プロンプト |
|---|---|---|---|
| 65 | おひつじ座 | sign_aries.webp | a bold little cat with curled ram-horn fur markings, aries constellation drawn in gold stars above |
| 66 | おうし座 | sign_taurus.webp | a sturdy relaxed cat lying in a meadow, taurus constellation in gold stars above |
| 67 | ふたご座 | sign_gemini.webp | two mirrored playful cats sitting back to back, gemini constellation in gold stars above |
| 68 | かに座 | sign_cancer.webp | a homely cat curled inside a shell-like basket, cancer constellation in gold stars above |
| 69 | しし座 | sign_leo.webp | a proud cat with a mane-like golden ruff, leo constellation in gold stars above |
| 70 | おとめ座 | sign_virgo.webp | a neat elegant cat grooming with a wheat stalk nearby, virgo constellation in gold stars above |
| 71 | てんびん座 | sign_libra.webp | a poised cat balancing on ornate golden scales, libra constellation in gold stars above |
| 72 | さそり座 | sign_scorpio.webp | an intense mysterious cat with a curved tail like a scorpion, scorpio constellation in gold stars above |
| 73 | いて座 | sign_sagittarius.webp | an adventurous cat leaping with an ornate arrow motif, sagittarius constellation in gold stars above |
| 74 | やぎ座 | sign_capricorn.webp | a steadfast cat standing on a mountain peak, capricorn constellation in gold stars above |
| 75 | みずがめ座 | sign_aquarius.webp | a free-spirited cat beside a tipped urn pouring stars like water, aquarius constellation above |
| 76 | うお座 | sign_pisces.webp | a dreamy cat watching two ornate fish circling, pisces constellation in gold stars above |

### F. 血液型猫 4枚（接頭辞B・1:1・文字なしのモチーフ表現）

| No | 型 | ファイル名 | 主題プロンプト |
|---|---|---|---|
| 77 | A型 | blood_a.webp | a tidy meticulous cat neatly grooming its perfectly arranged fur, orderly stacked cushions behind |
| 78 | B型 | blood_b.webp | a free-spirited cat walking along a fence top under the moon, carefree posture |
| 79 | O型 | blood_o.webp | a big-hearted cat sharing food from its bowl with a small kitten |
| 80 | AB型 | blood_ab.webp | a mysterious dual-natured cat, half in moonlight half in shadow, calm knowing gaze |

### G. えんぎ数字モチーフ 7枚（接頭辞B・1:1・数字の文字は描かない）

| No | 数字 | ファイル名 | 主題プロンプト |
|---|---|---|---|
| 81 | 8 肉球 | num_08.webp | a single perfect cat paw print glowing softly, surrounded by tiny blossoms |
| 82 | 11 ぴんとしっぽ | num_11.webp | a cat silhouette with tail standing perfectly straight up, sparks of intuition as gold dots |
| 83 | 15 ひだまり | num_15.webp | a cat basking blissfully in a warm pool of sunlight on wooden floor |
| 84 | 21 てっぺん | num_21.webp | a triumphant cat standing on a rooftop ridge against the moon |
| 85 | 24 またたび | num_24.webp | an ornate silvervine branch with leaves and berries, a blissful cat nuzzling it |
| 86 | 31 だいかぞく | num_31.webp | a warm group of many cats of all patterns huddled together |
| 87 | 32 ごえんの鈴 | num_32.webp | a golden bell on a red braided cord ringing with delicate circular chime lines |

### H. OGP・バナー 8枚（16:9 横長・接頭辞Aの「tarot card」を「wide banner scene」に置き換え）

接頭辞A'：
```
Elegant mystical wide banner illustration, fine antique gold line art on deep dark forest green background, celtic knotwork decorative corners, art nouveau style, moonlight and tiny scattered stars, flat decorative illustration, luxurious gold and cream palette, no text, no letters —
```

| No | 用途 | ファイル名 | 主題プロンプト |
|---|---|---|---|
| 88 | TOP OGP兼ヒーロー | og_top.webp | a small glowing fortune-telling house deep in a mystical forest, three cats (gray, orange tabby, calico) waiting by its round door |
| 89 | ネコグラムOGP | og_necogram.webp | sixteen varied cats seated in a circle around a glowing celtic knot emblem |
| 90 | おみくじOGP | og_omikuji.webp | a cat solemnly shaking a wooden omikuji cylinder before a tiny moss-covered forest shrine with paper lanterns |
| 91 | ランキングOGP | og_ranking.webp | cats lined up on moonlit stone podiums of different heights, the top cat glowing |
| 92 | 森カードOGP | og_cards.webp | a fan of ornate tarot cards spread on dark wood, a cat paw drawing one card |
| 93 | 数字占いOGP | og_numbers.webp | a curious cat pawing at rows of glowing golden orbs floating like an abacus |
| 94 | 相性占いOGP | og_compat.webp | two cats sitting on a moonlit branch, their tails entwined into a heart shape |
| 95 | 予備バナー | og_spare.webp | a crescent moon rising over the mystical forest, a single cat silhouette walking the treetop line |

## 後工程メモ
- 生成履歴から各カードのベスト1枚を選定 → WebP化（カード類は横600px、OGPは1200×630目安）
- サイト組み込み時は `assets/cards/`, `assets/breeds/`, `assets/og/` などに配置
