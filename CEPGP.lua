
CHANNEL = "Guild"
CEPGP_lootChannel = "Raid"
COEF = 20
MOD_COEF = 1
MOD = 1
AUTOEP = {
	["High Priestess Jeklik"] = true,
	["Gothik the Harvester"] = true,
	["Buru the Gorger"] = true,
	["Wushoolay"] = true,
	["Silithid Royalty"] = true,
	["Ossirian the Unscarred"] = true,
	["Golemagg the Incinerator"] = true,
	["Grand Widow Faerlina"] = true,
	["High Priestess Mar'li"] = true,
	["Twin Emperors"] = true,
	["Majordomo Executus"] = true,
	["High Priest Venoxis"] = true,
	["Gehennas"] = true,
	["Taerar"] = true,
	["Ysondre"] = true,
	["Thane Korth'azz"] = true,
	["High Priest Thekal"] = true,
	["Noth the Plaguebringer"] = true,
	["Lethon"] = true,
	["Moam"] = true,
	["The Prophet Skeram"] = true,
	["Flamegor"] = false,
	["C'Thun"] = true,
	["General Rajaxx"] = true,
	["Princess Huhuran"] = true,
	["Thaddius"] = true,
	["Loatheb"] = true,
	["Ayamiss the Hunter"] = true,
	["Ebonroc"] = false,
	["Heigan the Unclean"] = true,
	["Azuregos"] = true,
	["Doom Lord Kazzak"] = true,
	["Baron Geddon"] = true,
	["High Priestess Arlokk"] = true,
	["Gri'lek"] = true,
	["Gluth"] = true,
	["Chromaggus"] = false,
	["Bloodlord Mandokir"] = true,
	["Ouro"] = true,
	["Renataki"] = true,
	["Vaelastrasz the Corrupt"] = false,
	["Shazzrah"] = true,
	["Firemaw"] = false,
	["Battleguard Sartura"] = true,
	["Viscidus"] = true,
	["Kel'Thuzad"] = true,
	["Nefarian"] = false,
	["Fankriss the Unyielding"] = true,
	["Lucifron"] = true,
	["Anub'Rekhan"] = true,
	["Hazza'rah"] = true,
	["Razorgore the Untamed"] = false,
	["Kurinnaxx"] = true,
	["Ragnaros"] = true,
	["Broodlord Lashlayer"] = false,
	["Maexxna"] = true,
	["The Four Horsemen"] = true,
	["Hakkar"] = true,
	["Grobbulus"] = true,
	["Instructor Razuvious"] = true,
	["Emeriss"] = true,
	["Magmadar"] = true,
	["Sapphiron"] = true,
	["Onyxia"] = false,
	["Patchwerk"] = true,
	["Sulfuron Harbinger"] = true,
	["Gahz'ranka"] = true,
	["Jin'do the Hexxer"] = true,
	["Garr"] = false,
}
EPVALS = {
	["High Priestess Jeklik"] = 2,
	["Gothik the Harvester"] = 12,
	["Buru the Gorger"] = 3,
	["Wushoolay"] = 2,
	["Silithid Royalty"] = 10,
	["Ossirian the Unscarred"] = 4,
	["Golemagg the Incinerator"] = 1,
	["Grand Widow Faerlina"] = 12,
	["High Priestess Mar'li"] = 2,
	["Twin Emperors"] = 10,
	["Majordomo Executus"] = 1,
	["High Priest Venoxis"] = 2,
	["Gehennas"] = 1,
	["Taerar"] = 7,
	["Ysondre"] = 7,
	["Thane Korth'azz"] = 15,
	["High Priest Thekal"] = 2,
	["Noth the Plaguebringer"] = 12,
	["Lethon"] = 7,
	["Moam"] = 3,
	["The Prophet Skeram"] = 10,
	["Flamegor"] = 12,
	["C'Thun"] = 12,
	["General Rajaxx"] = 3,
	["Princess Huhuran"] = 10,
	["Thaddius"] = 15,
	["Loatheb"] = 15,
	["Ayamiss the Hunter"] = 3,
	["Ebonroc"] = 12,
	["Heigan the Unclean"] = 12,
	["Azuregos"] = 7,
	["Doom Lord Kazzak"] = 7,
	["Baron Geddon"] = 1,
	["High Priestess Arlokk"] = 2,
	["Gri'lek"] = 2,
	["Gluth"] = 12,
	["Chromaggus"] = 12,
	["Bloodlord Mandokir"] = 2,
	["Ouro"] = 10,
	["Renataki"] = 2,
	["Vaelastrasz the Corrupt"] = 12,
	["Shazzrah"] = 1,
	["Firemaw"] = 12,
	["Battleguard Sartura"] = 10,
	["Viscidus"] = 10,
	["Kel'Thuzad"] = 15,
	["Nefarian"] = 20,
	["Fankriss the Unyielding"] = 10,
	["Lucifron"] = 1,
	["Anub'Rekhan"] = 12,
	["Hazza'rah"] = 2,
	["Razorgore the Untamed"] = 12,
	["Kurinnaxx"] = 3,
	["Ragnaros"] = 1,
	["Broodlord Lashlayer"] = 12,
	["Maexxna"] = 15,
	["The Four Horsemen"] = 15,
	["Hakkar"] = 3,
	["Grobbulus"] = 12,
	["Instructor Razuvious"] = 12,
	["Emeriss"] = 7,
	["Magmadar"] = 1,
	["Sapphiron"] = 15,
	["Onyxia"] = 1,
	["Patchwerk"] = 12,
	["Sulfuron Harbinger"] = 1,
	["Gahz'ranka"] = 2,
	["Jin'do the Hexxer"] = 2,
	["Garr"] = 1,
}
BASEGP = 10
STANDBYEP = false
STANDBYOFFLINE = false
STANDBYPERCENT = 100
STANDBYRANKS = {
	{
		"管大事的", -- [1]
		false, -- [2]
	}, -- [1]
	{
		"会长", -- [1]
		false, -- [2]
	}, -- [2]
	{
		"副会长", -- [1]
		false, -- [2]
	}, -- [3]
	{
		"二团老铁", -- [1]
		true, -- [2]
	}, -- [4]
	{
		"一团老铁", -- [1]
		false, -- [2]
	}, -- [5]
	{
		"会员", -- [1]
		false, -- [2]
	}, -- [6]
	{
		"小黑屋", -- [1]
		false, -- [2]
	}, -- [7]
	{
		"四团老铁", -- [1]
		false, -- [2]
	}, -- [8]
	{
		"三团老铁", -- [1]
		false, -- [2]
	}, -- [9]
	{
		"新兵", -- [1]
		false, -- [2]
	}, -- [10]
}
SLOTWEIGHTS = {
	["2HWEAPON"] = 4,
	["NECK"] = 2,
	["HEAD"] = 1,
	["WEAPON"] = 1.5,
	["WRIST"] = 1,
	["WEAPONMAINHAND"] = 4,
	["SHIELD"] = 4,
	["HOLDABLE"] = 4,
	["CLOAK"] = 1,
	["FEET"] = 1,
	["SHOULDER"] = 1,
	["LEGS"] = 1,
	["EXCEPTION"] = 1,
	["TRINKET"] = 4,
	["WAIST"] = 1,
	["HAND"] = 1,
	["ROBE"] = 1,
	["CHEST"] = 1,
	["FINGER"] = 2,
	["WEAPONOFFHAND"] = 4,
	["RANGEDRIGHT"] = 4,
	["RELIC"] = 4,
	["THROWN"] = 4,
}
RECORDS = {
	["05:15:31PM, Thu, 13 February 2020 (Backup)"] = {
		["Kisayummi-Whitemane"] = "0,10",
		["Angelabeibei-Whitemane"] = "34,26",
		["Hoipaan-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "153,27",
		["Musi-Whitemane"] = "0,10",
		["Pseudocold-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "495,168",
		["Demiguise-Whitemane"] = "0,10",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Alanjll-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Maxver-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "345,87",
		["Blkdoctor-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Misshan-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "86,30",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "60,23",
		["Mochis-Whitemane"] = "89,16",
		["Mifan-Whitemane"] = "465,106",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "6,10",
		["Ghostbehind-Whitemane"] = "3,10",
		["Gnikore-Whitemane"] = "0,10",
		["Paytwobag-Whitemane"] = "227,54",
		["Tinaer-Whitemane"] = "107,36",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Xyzrouty-Whitemane"] = "0,10",
		["Cutemonday-Whitemane"] = "628,121",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Armorphous-Whitemane"] = "331,166",
		["Lunargirl-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "0,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "10,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Hugejanice-Whitemane"] = "601,40",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "37,10",
		["Lifeisgame-Whitemane"] = "70,18",
		["Crescenia-Whitemane"] = "0,10",
		["Xarin-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Yachi-Whitemane"] = "328,109",
		["Ukufa-Whitemane"] = "0,10",
		["Mangfu-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "",
		["Rodnik-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "117,65",
		["Ironpillar-Whitemane"] = "37,24",
		["Songisdone-Whitemane"] = "0,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Longinusnb-Whitemane"] = "613,14",
		["Answord-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "557,47",
		["Rainbowbb-Whitemane"] = "0,10",
		["Fireog-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "85,21",
		["Phoniex-Whitemane"] = "108,26",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Mintdurex-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "65,20",
		["Neowang-Whitemane"] = "0,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Jiahao-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "30,32",
		["Ypa-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Soulofarthas-Whitemane"] = "0,10",
		["Zzd-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Tuyouqiang-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "61,24",
		["Melonpudding-Whitemane"] = "0,10",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "94,50",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "50,42",
		["Quge-Whitemane"] = "0,10",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "46,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "11,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Fãshi-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "74,21",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Flyingcalf-Whitemane"] = "628,123",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Huang-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Yunye-Whitemane"] = "443,127",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "8,10",
		["Eachlessj-Whitemane"] = "10,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Crocodil-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "68,38",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Nikfury-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "504,74",
		["Fafafazer-Whitemane"] = "0,10",
		["Mohan-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "7,10",
		["Fishsheep-Whitemane"] = "63,52",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "178,41",
		["Kimiyang-Whitemane"] = "0,10",
		["Kuángniu-Whitemane"] = "208,73",
		["Guiguzi-Whitemane"] = "0,10",
		["Hongshixian-Whitemane"] = "0,10",
		["Plzletmemid-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Immt-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Yiri-Whitemane"] = "625,42",
		["Shakeshake-Whitemane"] = "0,10",
		["Sgtm-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "84,28",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "533,150",
		["Faz-Whitemane"] = "100,21",
		["Savannaah-Whitemane"] = "0,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "628,201",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "89,33",
		["Driftanselml-Whitemane"] = "0,10",
		["Playforuber-Whitemane"] = "0,10",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "105,22",
		["Conquering-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "0,10",
		["Benshaman-Whitemane"] = "268,35",
		["Jjostar-Whitemane"] = "628,110",
		["Osgiliathn-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Shuaige-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "52,30",
		["Glx-Whitemane"] = "34,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Omarlittlee-Whitemane"] = "87,32",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Naomicampbel-Whitemane"] = "0,10",
		["Demonshadow-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "0,10",
		["Fatbull-Whitemane"] = "222,195",
		["Shadower-Whitemane"] = "0,10",
		["Gigihadid-Whitemane"] = "114,16",
		["Tuotuo-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Hebiruci-Whitemane"] = "0,10",
		["Pluvette-Whitemane"] = "0,10",
		["Mefan-Whitemane"] = "0,10",
		["Firefish-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "72,27",
		["Kumaclaw-Whitemane"] = "0,10",
		["Twokickfeet-Whitemane"] = "0,10",
		["Teresaa-Whitemane"] = "231,123",
		["Bigoranges-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Geili-Whitemane"] = "0,10",
		["Fortmdhorde-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "65,20",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "109,38",
		["Anmu-Whitemane"] = "0,10",
		["Lexuses-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "62,20",
		["Thecupcake-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Vorpals-Whitemane"] = "628,135",
		["Tholo-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Sickdog-Whitemane"] = "0,10",
		["Gameislife-Whitemane"] = "37,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Deemo-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "19,30",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Swagstab-Whitemane"] = "0,10",
		["Ellynnaqt-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Schoko-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Hissbood-Whitemane"] = "98,26",
		["Mobai-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "48,20",
		["Vinitus-Whitemane"] = "15,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "58,20",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Plouton-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "74,14",
		["Erky-Whitemane"] = "628,92",
		["Angdi-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "0,10",
		["Buffetlordy-Whitemane"] = "530,90",
		["Choudan-Whitemane"] = "0,10",
		["Angryknight-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Tg-Whitemane"] = "0,10",
		["Jojoml-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "5,10",
		["Jackylove-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "22,10",
		["Appdu-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Luvletter-Whitemane"] = "0,10",
		["Myangel-Whitemane"] = "0,10",
		["Excaliblog-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Qiuqiu-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Bigbaldguy-Whitemane"] = "0,10",
		["Bigbbq-Whitemane"] = "628,73",
		["Lycoris-Whitemane"] = "0,10",
		["Jasonmagic-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Pingo-Whitemane"] = "0,10",
		["Casualwower-Whitemane"] = "114,25",
		["Firekraker-Whitemane"] = "0,10",
		["Niubiility-Whitemane"] = "32,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Devilfordrin-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Wagyubeef-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Biublubiu-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Titune-Whitemane"] = "0,10",
		["Bloodsea-Whitemane"] = "0,10",
		["Cossintan-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "68,13",
		["Chengxuyuan-Whitemane"] = "62,21",
		["Whosfrst-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Annagold-Whitemane"] = "40,27",
		["Hollicrab-Whitemane"] = "0,10",
		["Misyu-Whitemane"] = "0,10",
		["Maboi-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Bugattii-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Laststorm-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Spadesa-Whitemane"] = "0,10",
		["Kulolo-Whitemane"] = "0,10",
		["Meitgao-Whitemane"] = "0,10",
		["Pandaattack-Whitemane"] = "11,10",
		["Nidie-Whitemane"] = "109,16",
		["Blkbird-Whitemane"] = "0,10",
		["Flashcody-Whitemane"] = "626,87",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "60,27",
		["Seniorita-Whitemane"] = "0,10",
		["Alaraidbank-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "114,27",
		["Jamest-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "88,37",
		["Crazymilk-Whitemane"] = "628,52",
		["Vollybear-Whitemane"] = "0,10",
		["Kamiorz-Whitemane"] = "0,10",
		["Wotainanle-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Rollingpunk-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "24,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "52,18",
		["Dalamiya-Whitemane"] = "0,10",
		["Xereup-Whitemane"] = "0,10",
		["Darkages-Whitemane"] = "79,18",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Manbearbig-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "625,44",
		["Cocococo-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Darkraging-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Meleehuntre-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Mooncross-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Junmoxiao-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Akumax-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "97,14",
		["Blacknwhite-Whitemane"] = "0,10",
		["Doubleice-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "60,21",
		["Dreadbeef-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Madfurion-Whitemane"] = "0,10",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Ïf-Whitemane"] = "0,10",
		["Superpao-Whitemane"] = "293,53",
		["Canyoulayegg-Whitemane"] = "113,32",
		["Dudounai-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "28,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Abysswalk-Whitemane"] = "54,10",
		["Xiba-Whitemane"] = "0,10",
		["Cyotto-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "84,24",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "7,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Milkmummy-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Lezio-Whitemane"] = "0,10",
		["Snowplus-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Goodhunter-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Evilflower-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "86,40",
		["Jbbald-Whitemane"] = "0,10",
		["Dzz-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Googleming-Whitemane"] = "0,10",
		["Geegeeboom-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Sekosulordo-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "28,10",
		["Dedep-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "275,30",
		["Hummer-Whitemane"] = "0,10",
		["Aartlay-Whitemane"] = "5,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Smallwhite-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Bomshakalaka-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "99,27",
		["Imrice-Whitemane"] = "0,10",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Peonybunny-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Alwaysdieme-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Bellahadid-Whitemane"] = "0,10",
		["Undrej-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Swaggystab-Whitemane"] = "0,10",
		["Mondayo-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "280,10",
		["Blackexecute-Whitemane"] = "228,29",
		["Doomhammerx-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Deadmushroom-Whitemane"] = "584,74",
		["Darkmaster-Whitemane"] = "600,35",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Chevroleet-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "69,34",
		["Zuljiin-Whitemane"] = "0,10",
		["Nextmrning-Whitemane"] = "0,10",
		["Foye-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Xiayuhe-Whitemane"] = "0,10",
		["Shaunsheep-Whitemane"] = "0,10",
		["Spartanjl-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Spiritleader-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Forsalock-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Gwokgwok-Whitemane"] = "114,45",
		["Straycatt-Whitemane"] = "282,41",
		["Xhh-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "118,10",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Purplyfish-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "106,43",
		["Miriam-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Turnoround-Whitemane"] = "114,10",
		["Pwu-Whitemane"] = "0,10",
		["Qilou-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "1,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "0,10",
		["Summerrain-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "90,30",
		["Uco-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "81,21",
		["Healingwound-Whitemane"] = "51,11",
		["Ultrasoft-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "70,12",
		["Kombie-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "88,22",
		["Elmoretaro-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "60,41",
		["Avaloncy-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Bigma-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Hugerabbitt-Whitemane"] = "0,10",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Notsimple-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "125,16",
		["Gakki-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Usith-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "39,10",
		["Mewy-Whitemane"] = "0,10",
		["Maolol-Whitemane"] = "602,53",
		["Magedaddy-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "210,47",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "16,10",
		["Neverlove-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Msith-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Whosnxt-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Kubukio-Whitemane"] = "0,10",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "114,32",
		["Onefcuk-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "345,73",
		["Griffing-Whitemane"] = "0,10",
		["Jülÿ-Whitemane"] = "318,111",
		["Ulidian-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "108,18",
		["Bloodblood-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "49,10",
		["Calathes-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "48,22",
		["Melodyse-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "67,10",
		["Snowhite-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "108,14",
		["Bengbengcha-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "12,10",
		["Grouchygroom-Whitemane"] = "114,10",
		["Bonushonor-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "80,27",
		["Batchat-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Afiona-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "456,67",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Ivòry-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "118,38",
		["Leepeak-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Spz-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "180,31",
		["Tebielv-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "628,37",
		["Shinobuchan-Whitemane"] = "71,12",
		["Shengwo-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "84,27",
		["Idiotss-Whitemane"] = "0,10",
		["Cmsb-Whitemane"] = "0,10",
		["Wocao-Whitemane"] = "6,10",
		["Balzacal-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "113,33",
		["Pythoneric-Whitemane"] = "0,10",
		["Angelner-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "11,10",
		["Letme-Whitemane"] = "0,10",
		["Jumolie-Whitemane"] = "0,10",
		["Spacexx-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "365,47",
		["Silenx-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Banff-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "112,30",
		["Ivoray-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "42,31",
		["Grankain-Whitemane"] = "110,36",
		["Freecss-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "90,24",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Drunk-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Azogar-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "43,11",
		["Umurr-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "113,10",
		["Wayward-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Electrino-Whitemane"] = "0,10",
		["Eason-Whitemane"] = "625,99",
		["Drlonng-Whitemane"] = "0,10",
		["Jucyboi-Whitemane"] = "17,10",
		["Mmatata-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Richarda-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Dragonfourth-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Iòiól-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Reagana-Whitemane"] = "628,34",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "68,34",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "153,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Colawithice-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Chrisah-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Cutemilka-Whitemane"] = "422,49",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Brosewagon-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "64,15",
		["Yourolduncle-Whitemane"] = "99,54",
		["Bizdcheating-Whitemane"] = "0,10",
		["Usecc-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "81,12",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "191,10",
		["Dalabengba-Whitemane"] = "86,14",
		["Liontyy-Whitemane"] = "0,10",
		["Aizenn-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Easonn-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Firefarmer-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "117,10",
		["Fantariayy-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "101,29",
		["Ganshaya-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "66,44",
		["Jimmybug-Whitemane"] = "89,41",
		["Angrysoul-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Swagshifty-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Duckula-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Biubia-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
	},
	["20_02_24 post-raid"] = {
		["Angelabeibei-Whitemane"] = "193,35",
		["Uco-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "137,24",
		["Musi-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "740,151",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "600,150",
		["Blkdoctor-Whitemane"] = "0,10",
		["Tifaa-Whitemane"] = "",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "272,84",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "233,106",
		["Mochis-Whitemane"] = "116,16",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "155,20",
		["Ghostbehind-Whitemane"] = "2,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Bossboy-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "47,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "9,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Willchaos-Whitemane"] = "",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "102,98",
		["Xarin-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "172,78",
		["Ironpillar-Whitemane"] = "37,24",
		["Pikatroll-Whitemane"] = "0,10",
		["Answord-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "162,27",
		["Fireog-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "101,18",
		["Phoniex-Whitemane"] = "294,35",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "58,18",
		["Healingwound-Whitemane"] = "112,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "27,28",
		["Ypa-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "247,34",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "245,59",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "234,62",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "41,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Almondtofu-Whitemane"] = "",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Mlxlx-Whitemane"] = "",
		["Yusyu-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "9,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "135,18",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "7,10",
		["Eachlessj-Whitemane"] = "10,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "129,34",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "453,66",
		["Fafafazer-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "6,10",
		["Fishsheep-Whitemane"] = "207,52",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "160,36",
		["Kimiyang-Whitemane"] = "0,10",
		["Guiguzi-Whitemane"] = "0,10",
		["Lceman-Whitemane"] = "",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Shakeshake-Whitemane"] = "9,20",
		["Sgtm-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "270,69",
		["Barriert-Whitemane"] = "",
		["Jandiya-Whitemane"] = "690,203",
		["Faz-Whitemane"] = "158,18",
		["Savannaah-Whitemane"] = "0,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "860,180",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "252,33",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "94,19",
		["Conquering-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "111,10",
		["Benshaman-Whitemane"] = "308,31",
		["Osgiliathn-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Glx-Whitemane"] = "30,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Omarlittlee-Whitemane"] = "89,32",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "9,30",
		["Fatbull-Whitemane"] = "495,203",
		["Shadower-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "48,20",
		["Tuotuo-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "21,10",
		["Pluvette-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "74,24",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "67,50",
		["Noturnonred-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "124,118",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "165,74",
		["Anmu-Whitemane"] = "0,10",
		["Xelkug-Whitemane"] = "",
		["Mssjr-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Yituanrou-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "248,68",
		["Thecupcake-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Othellonb-Whitemane"] = "",
		["Gameislife-Whitemane"] = "95,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Sandru-Whitemane"] = "",
		["Jùñé-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "9,10",
		["Luvletter-Whitemane"] = "0,10",
		["Hellomummy-Whitemane"] = "",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "141,122",
		["Niubiility-Whitemane"] = "28,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "127,111",
		["Annagold-Whitemane"] = "40,27",
		["Yourolduncle-Whitemane"] = "286,77",
		["Vvforce-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Banjiazei-Whitemane"] = "12,10",
		["Nidie-Whitemane"] = "295,94",
		["Pandaattack-Whitemane"] = "11,10",
		["Flashcody-Whitemane"] = "858,120",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "119,81",
		["Alaraidbank-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "300,160",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "235,69",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Dogf-Whitemane"] = "",
		["Blacknwhite-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "120,18",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "63,15",
		["Abysswalk-Whitemane"] = "54,10",
		["Krol-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "266,60",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "7,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Wuha-Whitemane"] = "39,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Shuogejiba-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "247,27",
		["Dedep-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "298,70",
		["Mondayo-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Aartlay-Whitemane"] = "4,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Maboi-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "860,43",
		["Alaguildbank-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Allidog-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Gzyo-Whitemane"] = "",
		["Angelinaa-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "214,37",
		["Lastsummer-Whitemane"] = "243,20",
		["Effigon-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "278,79",
		["Pilipili-Whitemane"] = "0,10",
		["Bigbbq-Whitemane"] = "860,134",
		["Aprïl-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "174,54",
		["Hmiliy-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "174,50",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "290,115",
		["Miriam-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "100,20",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "48,40",
		["Enricox-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "277,86",
		["Ouhai-Whitemane"] = "0,10",
		["Batchat-Whitemane"] = "0,10",
		["Bellahadid-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Oojbk-Whitemane"] = "",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Vinsent-Whitemane"] = "",
		["Mythrain-Whitemane"] = "130,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Blackexecute-Whitemane"] = "500,82",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "181,94",
		["Larianna-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "39,10",
		["Mewy-Whitemane"] = "0,10",
		["Canyoulayegg-Whitemane"] = "299,56",
		["Magedaddy-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "348,42",
		["Caramelslife-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Casualwower-Whitemane"] = "300,75",
		["Changzhou-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "119,18",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "85,37",
		["Chowbusvan-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Forsalock-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "300,41",
		["Chubbie-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "491,65",
		["Griffing-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "295,109",
		["Tombradyy-Whitemane"] = "286,92",
		["Madaoo-Whitemane"] = "294,18",
		["Bloodblood-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "43,19",
		["Cujohjoylne-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "60,10",
		["Snowhite-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Wuwu-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Darkages-Whitemane"] = "79,18",
		["Justaa-Whitemane"] = "4,10",
		["Grouchygroom-Whitemane"] = "300,68",
		["Tarli-Whitemane"] = "179,27",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "80,27",
		["Greatflood-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Tinaer-Whitemane"] = "206,40",
		["Akin-Whitemane"] = "577,69",
		["Gwokgwok-Whitemane"] = "300,97",
		["Whiten-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "107,30",
		["Elsb-Whitemane"] = "135,52",
		["Duckson-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "259,37",
		["Thomasmeng-Whitemane"] = "0,10",
		["Straycatt-Whitemane"] = "253,36",
		["Wocao-Whitemane"] = "5,10",
		["Balzacal-Whitemane"] = "0,10",
		["Emmanueli-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Angelner-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "130,30",
		["Qilou-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "428,42",
		["Silenx-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "264,10",
		["Banff-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "44,10",
		["Noogler-Whitemane"] = "782,42",
		["Feelnicd-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "129,21",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Kulolo-Whitemane"] = "0,10",
		["Neowang-Whitemane"] = "0,10",
		["Richarda-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "101,25",
		["Ginko-Whitemane"] = "9,10",
		["Jezpali-Whitemane"] = "101,10",
		["Telnet-Whitemane"] = "0,10",
		["Gkd-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "195,15",
		["Lass-Whitemane"] = "245,40",
		["Googleming-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "146,24",
		["Screwdoor-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "45,10",
		["Erdajie-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "147,17",
		["Unclesam-Whitemane"] = "0,10",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "114,92",
		["Handwash-Whitemane"] = "0,10",
		["Zubery-Whitemane"] = "",
		["Greath-Whitemane"] = "129,35",
		["Knittz-Whitemane"] = "97,12",
		["Ascarchii-Whitemane"] = "137,10",
		["Holymacarone-Whitemane"] = "11,10",
		["Cnyl-Whitemane"] = "",
		["Pidan-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "16,10",
		["Idiotss-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Jackylove-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "110,53",
		["Seacatx-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Jucyboi-Whitemane"] = "15,10",
		["Benjx-Whitemane"] = "141,30",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "171,10",
		["Dalabengba-Whitemane"] = "146,17",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "7,10",
		["Easonn-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "15,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Methchemist-Whitemane"] = "",
		["Misyu-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "128,57",
		["Jimmybug-Whitemane"] = "276,73",
		["Workingdad-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "238,93",
		["Hissbood-Whitemane"] = "149,40",
		["Solodemon-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "271,42",
		["Gigihadid-Whitemane"] = "300,26",
		["Panbie-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Zouhaobyby-Whitemane"] = "0,10",
	},
	["20_02_20 pre-raid"] = {
		["Kisayummi-Whitemane"] = "0,10",
		["Angelabeibei-Whitemane"] = "130,28",
		["Hoipaan-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "137,24",
		["Musi-Whitemane"] = "0,10",
		["Pseudocold-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "612,151",
		["Alwaysdieme-Whitemane"] = "0,10",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Alanjll-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Maxver-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "477,118",
		["Blkdoctor-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Misshan-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "180,82",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "145,39",
		["Mochis-Whitemane"] = "112,14",
		["Dragonfourth-Whitemane"] = "0,10",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "63,10",
		["Ghostbehind-Whitemane"] = "2,10",
		["Gnikore-Whitemane"] = "0,10",
		["Paytwobag-Whitemane"] = "371,48",
		["Frosttflame-Whitemane"] = "0,10",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Turnoround-Whitemane"] = "254,10",
		["Cutemonday-Whitemane"] = "732,141",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Armorphous-Whitemane"] = "465,149",
		["Lunargirl-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "36,20",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "9,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Willchaos-Whitemane"] = "",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Hugejanice-Whitemane"] = "708,60",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "91,98",
		["Lifeisgame-Whitemane"] = "77,16",
		["Crescenia-Whitemane"] = "0,10",
		["Xarin-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Lycoris-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Mangfu-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "0,10",
		["Rodnik-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "161,78",
		["Ironpillar-Whitemane"] = "35,22",
		["Songisdone-Whitemane"] = "0,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Longinusnb-Whitemane"] = "714,12",
		["Answord-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Rainbowbb-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "101,18",
		["Phoniex-Whitemane"] = "202,33",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Mintdurex-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "58,18",
		["Healingwound-Whitemane"] = "101,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Jiahao-Whitemane"] = "0,10",
		["Angrysoul-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "27,28",
		["Ypa-Whitemane"] = "0,10",
		["Darkraging-Whitemane"] = "0,10",
		["Soulofarthas-Whitemane"] = "0,10",
		["Zzd-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Tuyouqiang-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "156,22",
		["Melonpudding-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "146,40",
		["Crazymilk-Whitemane"] = "732,46",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "41,10",
		["Bigbaldguy-Whitemane"] = "0,10",
		["Almondtofu-Whitemane"] = "",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "9,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Fãshi-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "124,18",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Flyingcalf-Whitemane"] = "732,110",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Huang-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Eason-Whitemane"] = "729,119",
		["Googleming-Whitemane"] = "0,10",
		["Eachlessj-Whitemane"] = "9,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Crocodil-Whitemane"] = "0,10",
		["Myangel-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "118,34",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Geegeeboom-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Buffetlordy-Whitemane"] = "644,97",
		["Nikfury-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "453,66",
		["Fafafazer-Whitemane"] = "0,10",
		["Mohan-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Fishsheep-Whitemane"] = "151,49",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "160,36",
		["Kimiyang-Whitemane"] = "0,10",
		["Kuángniu-Whitemane"] = "354,90",
		["Guiguzi-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "108,18",
		["Plzletmemid-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Bugattii-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Electrino-Whitemane"] = "0,10",
		["Yiri-Whitemane"] = "729,85",
		["Drlonng-Whitemane"] = "0,10",
		["Sgtm-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "179,66",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "562,158",
		["Faz-Whitemane"] = "147,18",
		["Jucyboi-Whitemane"] = "15,10",
		["Junmoxiao-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "732,180",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "161,31",
		["Driftanselml-Whitemane"] = "0,10",
		["Playforuber-Whitemane"] = "0,10",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "94,19",
		["Conquering-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "17,10",
		["Benshaman-Whitemane"] = "308,31",
		["Jjostar-Whitemane"] = "732,99",
		["Jackylove-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Chrisah-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "147,51",
		["Glx-Whitemane"] = "30,10",
		["Hissbood-Whitemane"] = "105,28",
		["Casualwower-Whitemane"] = "208,77",
		["Omarlittlee-Whitemane"] = "83,30",
		["Febhoney-Whitemane"] = "0,10",
		["Laststorm-Whitemane"] = "0,10",
		["Naomicampbel-Whitemane"] = "0,10",
		["Demonshadow-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "9,30",
		["Fatbull-Whitemane"] = "367,175",
		["Darkages-Whitemane"] = "75,16",
		["Gigihadid-Whitemane"] = "208,14",
		["Tuotuo-Whitemane"] = "0,10",
		["Tg-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "21,10",
		["Pluvette-Whitemane"] = "0,10",
		["Mefan-Whitemane"] = "0,10",
		["Firefish-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "74,24",
		["Kumaclaw-Whitemane"] = "0,10",
		["Twokickfeet-Whitemane"] = "0,10",
		["Teresaa-Whitemane"] = "375,110",
		["Bigoranges-Whitemane"] = "0,10",
		["Evilflower-Whitemane"] = "0,10",
		["Geili-Whitemane"] = "0,10",
		["Fortmdhorde-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "113,118",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "154,74",
		["Anmu-Whitemane"] = "0,10",
		["Lexuses-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Yituanrou-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "157,36",
		["Kulolo-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Vorpals-Whitemane"] = "732,121",
		["Tholo-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Sickdog-Whitemane"] = "0,10",
		["Othellonb-Whitemane"] = "",
		["Gameislife-Whitemane"] = "84,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Deemo-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "74,37",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Zubery-Whitemane"] = "",
		["Gny-Whitemane"] = "56,50",
		["Niubility-Whitemane"] = "0,10",
		["Neowang-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Plouton-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "98,10",
		["Finallz-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Ellynnaqt-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Fireog-Whitemane"] = "0,10",
		["Xyzrouty-Whitemane"] = "0,10",
		["Azogar-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "203,51",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Mobai-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Hebiruci-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "153,18",
		["Allidog-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Qiuqiu-Whitemane"] = "0,10",
		["Hongshixian-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Osgiliathn-Whitemane"] = "0,10",
		["Devilfordrin-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Jojoml-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "4,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "19,10",
		["Unclesam-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Luvletter-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Excaliblog-Whitemane"] = "0,10",
		["Uco-Whitemane"] = "0,10",
		["Hugerabbitt-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "160,57",
		["Maboi-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Whosfrst-Whitemane"] = "0,10",
		["Jasonmagic-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "130,122",
		["Bigbbq-Whitemane"] = "732,99",
		["Firekraker-Whitemane"] = "0,10",
		["Niubiility-Whitemane"] = "28,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Snowplus-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Wagyubeef-Whitemane"] = "0,10",
		["Papafrank-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "675,39",
		["Mfan-Whitemane"] = "0,10",
		["Cossintan-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "116,81",
		["Handwash-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Xereup-Whitemane"] = "0,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Hollicrab-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "193,69",
		["Thomasmeng-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Manbearbig-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "6,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Banjiazei-Whitemane"] = "1,10",
		["Shakeshake-Whitemane"] = "9,20",
		["Sevetar-Whitemane"] = "0,10",
		["Angryknight-Whitemane"] = "0,10",
		["Meitgao-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "144,35",
		["Emmanueli-Whitemane"] = "0,10",
		["Blkbird-Whitemane"] = "0,10",
		["Flashcody-Whitemane"] = "730,102",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "108,81",
		["Flamingheart-Whitemane"] = "0,10",
		["Alaraidbank-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "208,37",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "136,17",
		["Vollybear-Whitemane"] = "0,10",
		["Kamiorz-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Shuaige-Whitemane"] = "0,10",
		["Rollingpunk-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "147,52",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Nidie-Whitemane"] = "203,32",
		["Shadowlead-Whitemane"] = "0,10",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Seniorita-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Cocococo-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Meleehuntre-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Quge-Whitemane"] = "0,10",
		["Mooncross-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Schoko-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "7,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Doubleice-Whitemane"] = "0,10",
		["Tinaer-Whitemane"] = "142,37",
		["Dreadbeef-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Madfurion-Whitemane"] = "0,10",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "109,18",
		["Canyoulayegg-Whitemane"] = "207,35",
		["Pikapikaq-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "52,15",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Abysswalk-Whitemane"] = "51,10",
		["Pembaba-Whitemane"] = "0,10",
		["Cyotto-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "179,58",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "5,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Mifan-Whitemane"] = "585,95",
		["Wuha-Whitemane"] = "28,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Lezio-Whitemane"] = "0,10",
		["Peonybunny-Whitemane"] = "0,10",
		["Pandaattack-Whitemane"] = "9,10",
		["Nyaic-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Smallwhite-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Dzz-Whitemane"] = "0,10",
		["Immt-Whitemane"] = "0,10",
		["Shuogejiba-Whitemane"] = "0,10",
		["Misyu-Whitemane"] = "0,10",
		["Cutemilka-Whitemane"] = "547,44",
		["Supplements-Whitemane"] = "0,10",
		["Sekosulordo-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Aartlay-Whitemane"] = "4,10",
		["Polymorphism-Whitemane"] = "252,10",
		["Granittee-Whitemane"] = "45,10",
		["Hummer-Whitemane"] = "0,10",
		["Dedep-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Bomshakalaka-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "180,24",
		["Cujohjoylne-Whitemane"] = "0,10",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "92,29",
		["Tayde-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "9,10",
		["Angelner-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Swaggystab-Whitemane"] = "0,10",
		["Undrej-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "207,28",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Straycatt-Whitemane"] = "253,36",
		["Blackexecute-Whitemane"] = "372,26",
		["Nalus-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "732,33",
		["Deadmushroom-Whitemane"] = "693,66",
		["Gwokgwok-Whitemane"] = "208,109",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Gzyo-Whitemane"] = "",
		["Letme-Whitemane"] = "0,10",
		["Chevroleet-Whitemane"] = "0,10",
		["Darkmaster-Whitemane"] = "707,56",
		["Zuljiin-Whitemane"] = "0,10",
		["Nextmrning-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Xiayuhe-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Spartanjl-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "194,67",
		["Spiritleader-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Forsalock-Whitemane"] = "0,10",
		["Imrice-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Mondayo-Whitemane"] = "0,10",
		["Swagstab-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "198,67",
		["Praisegaben-Whitemane"] = "163,50",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Purplyfish-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Checkid-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "37,40",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "60,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "96,30",
		["Muscleboi-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "185,64",
		["Fbiwarning-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "119,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Bigma-Whitemane"] = "0,10",
		["Kombie-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "135,24",
		["Elmoretaro-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Vinsent-Whitemane"] = "",
		["Hahakeke-Whitemane"] = "103,92",
		["Avaloncy-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Ulidian-Whitemane"] = "0,10",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Notsimple-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "170,94",
		["Gakki-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Usith-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "36,10",
		["Mewy-Whitemane"] = "0,10",
		["Maolol-Whitemane"] = "709,47",
		["Magedaddy-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "163,54",
		["Whosnxt-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "202,16",
		["Murface-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "44,10",
		["Snowhite-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Kubukio-Whitemane"] = "0,10",
		["Gkd-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "208,39",
		["Batchat-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Onefcuk-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "363,65",
		["Griffing-Whitemane"] = "0,10",
		["Jülÿ-Whitemane"] = "453,99",
		["Stmuppet-Whitemane"] = "0,10",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Msith-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "43,19",
		["Melodyse-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Bonushonor-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "60,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "162,27",
		["Knittz-Whitemane"] = "97,12",
		["Nuw-Whitemane"] = "14,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Grouchygroom-Whitemane"] = "208,58",
		["Fatalblow-Whitemane"] = "242,42",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "77,24",
		["Spz-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Afiona-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "577,69",
		["Qilou-Whitemane"] = "0,10",
		["Ivòry-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Erky-Whitemane"] = "732,123",
		["Demiguise-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Pilipili-Whitemane"] = "0,10",
		["Tebielv-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Shaunsheep-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "165,24",
		["Colawithice-Whitemane"] = "0,10",
		["Cmsb-Whitemane"] = "0,10",
		["Wocao-Whitemane"] = "5,10",
		["Balzacal-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "668,42",
		["Shadowfiends-Whitemane"] = "0,10",
		["Foye-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "119,30",
		["Alphas-Whitemane"] = "0,10",
		["Jumolie-Whitemane"] = "0,10",
		["Spacexx-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "428,42",
		["Silenx-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Banff-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "247,27",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Brosewagon-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "180,38",
		["Peacebird-Whitemane"] = "45,18",
		["Iceiceices-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Goodhunter-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "129,21",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Drunk-Whitemane"] = "0,10",
		["Pingo-Whitemane"] = "0,10",
		["Richarda-Whitemane"] = "0,10",
		["Milkmummy-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "90,25",
		["Umurr-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "101,10",
		["Superpao-Whitemane"] = "431,63",
		["Bossboy-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Savannaah-Whitemane"] = "0,10",
		["Annagold-Whitemane"] = "38,24",
		["Chowbusvan-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Mmatata-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Liontyy-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Iòiól-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Akumax-Whitemane"] = "0,10",
		["Reagana-Whitemane"] = "707,30",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Aizenn-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Shadower-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "118,35",
		["Snowyice-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "137,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Cnyl-Whitemane"] = "",
		["Spareme-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "194,45",
		["Yunye-Whitemane"] = "566,167",
		["Spadesa-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Titune-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "99,53",
		["Nevermorre-Whitemane"] = "0,10",
		["Bloodsea-Whitemane"] = "0,10",
		["Thecupcake-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "130,30",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "171,10",
		["Dalabengba-Whitemane"] = "135,17",
		["Turnrightup-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Easonn-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Firefarmer-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "13,10",
		["Fantariayy-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Wuwu-Whitemane"] = "0,10",
		["Biublubiu-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "117,57",
		["Jimmybug-Whitemane"] = "183,62",
		["Oçtøbër-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Swagshifty-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "124,52",
		["Duckula-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "7,10",
		["Alamats-Whitemane"] = "0,10",
		["Biubia-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Fbidietcoke-Whitemane"] = "0,10",
	},
	["20_02_20 post-raid"] = {
		["Kisayummi-Whitemane"] = "0,10",
		["Angelabeibei-Whitemane"] = "180,30",
		["Hoipaan-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "137,24",
		["Musi-Whitemane"] = "0,10",
		["Pseudocold-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "612,151",
		["Demiguise-Whitemane"] = "0,10",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Alanjll-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Maxver-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "477,118",
		["Blkdoctor-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Misshan-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "232,84",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "196,56",
		["Mochis-Whitemane"] = "116,16",
		["Dragonfourth-Whitemane"] = "0,10",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "115,10",
		["Ghostbehind-Whitemane"] = "2,10",
		["Gnikore-Whitemane"] = "0,10",
		["Paytwobag-Whitemane"] = "371,48",
		["Tinaer-Whitemane"] = "193,40",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Turnoround-Whitemane"] = "254,10",
		["Cutemonday-Whitemane"] = "732,141",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Armorphous-Whitemane"] = "465,149",
		["Lunargirl-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "47,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "9,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Willchaos-Whitemane"] = "",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Hugejanice-Whitemane"] = "708,60",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "102,98",
		["Lifeisgame-Whitemane"] = "80,18",
		["Crescenia-Whitemane"] = "0,10",
		["Xarin-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Lycoris-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Mangfu-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "0,10",
		["Rodnik-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "172,78",
		["Ironpillar-Whitemane"] = "37,24",
		["Songisdone-Whitemane"] = "0,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Longinusnb-Whitemane"] = "714,12",
		["Answord-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "162,27",
		["Rainbowbb-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "101,18",
		["Phoniex-Whitemane"] = "254,35",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Mintdurex-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "58,18",
		["Healingwound-Whitemane"] = "112,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Jiahao-Whitemane"] = "0,10",
		["Angrysoul-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "27,28",
		["Ypa-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Soulofarthas-Whitemane"] = "0,10",
		["Zzd-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Tuyouqiang-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "207,24",
		["Melonpudding-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "196,62",
		["Crazymilk-Whitemane"] = "732,46",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "41,10",
		["Bigbaldguy-Whitemane"] = "0,10",
		["Almondtofu-Whitemane"] = "",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Mlxlx-Whitemane"] = "",
		["Ivybee-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "9,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Fãshi-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "135,18",
		["Alamats-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Flyingcalf-Whitemane"] = "732,110",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Eason-Whitemane"] = "729,119",
		["Googleming-Whitemane"] = "0,10",
		["Eachlessj-Whitemane"] = "10,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Fbidietcoke-Whitemane"] = "0,10",
		["Myangel-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Geegeeboom-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "246,82",
		["Nikfury-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "453,66",
		["Fafafazer-Whitemane"] = "0,10",
		["Mohan-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Fishsheep-Whitemane"] = "201,52",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "160,36",
		["Kimiyang-Whitemane"] = "0,10",
		["Kuángniu-Whitemane"] = "354,90",
		["Guiguzi-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "119,18",
		["Plzletmemid-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Bugattii-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Electrino-Whitemane"] = "0,10",
		["Yiri-Whitemane"] = "729,85",
		["Drlonng-Whitemane"] = "0,10",
		["Sgtm-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "230,69",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "562,158",
		["Faz-Whitemane"] = "158,18",
		["Jucyboi-Whitemane"] = "15,10",
		["Junmoxiao-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "732,180",
		["Azogar-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "212,33",
		["Driftanselml-Whitemane"] = "0,10",
		["Playforuber-Whitemane"] = "0,10",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "94,19",
		["Conquering-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "11,10",
		["Benshaman-Whitemane"] = "308,31",
		["Jjostar-Whitemane"] = "732,99",
		["Jackylove-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Chrisah-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "198,88",
		["Glx-Whitemane"] = "30,10",
		["Hissbood-Whitemane"] = "132,30",
		["Casualwower-Whitemane"] = "260,75",
		["Omarlittlee-Whitemane"] = "87,32",
		["Febhoney-Whitemane"] = "0,10",
		["Laststorm-Whitemane"] = "0,10",
		["Naomicampbel-Whitemane"] = "0,10",
		["Demonshadow-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "9,30",
		["Fatbull-Whitemane"] = "367,175",
		["Darkages-Whitemane"] = "79,18",
		["Gigihadid-Whitemane"] = "260,16",
		["Tuotuo-Whitemane"] = "0,10",
		["Tg-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "21,10",
		["Pluvette-Whitemane"] = "0,10",
		["Mefan-Whitemane"] = "0,10",
		["Firefish-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "74,24",
		["Kumaclaw-Whitemane"] = "0,10",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "67,50",
		["Bigoranges-Whitemane"] = "0,10",
		["Evilflower-Whitemane"] = "0,10",
		["Geili-Whitemane"] = "0,10",
		["Fortmdhorde-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "165,74",
		["Anmu-Whitemane"] = "0,10",
		["Lexuses-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "208,38",
		["Kulolo-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Vorpals-Whitemane"] = "732,121",
		["Tholo-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Sickdog-Whitemane"] = "0,10",
		["Othellonb-Whitemane"] = "",
		["Gameislife-Whitemane"] = "95,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Deemo-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "85,37",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Savannaah-Whitemane"] = "0,10",
		["Zubery-Whitemane"] = "",
		["Yourlife-Whitemane"] = "7,10",
		["Niubility-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Yunye-Whitemane"] = "566,167",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Plouton-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "155,10",
		["Duckula-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "135,52",
		["Ellynnaqt-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Xyzrouty-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "7,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Wuwu-Whitemane"] = "0,10",
		["Hebiruci-Whitemane"] = "0,10",
		["Mobai-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "48,20",
		["Whiten-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "203,20",
		["Allidog-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Qiuqiu-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Devilfordrin-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "15,10",
		["Choudan-Whitemane"] = "0,10",
		["Bossboy-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Jojoml-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "19,10",
		["Bloodsea-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "668,42",
		["Destyjustc-Whitemane"] = "0,10",
		["Luvletter-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "675,39",
		["Hugerabbitt-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Maboi-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "129,34",
		["Swagstab-Whitemane"] = "0,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Bigbbq-Whitemane"] = "732,99",
		["Jasonmagic-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "141,122",
		["Niubiility-Whitemane"] = "28,10",
		["Firekraker-Whitemane"] = "0,10",
		["Peonybunny-Whitemane"] = "0,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "124,118",
		["Naiyixia-Whitemane"] = "0,10",
		["Wagyubeef-Whitemane"] = "0,10",
		["Thecupcake-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Lceman-Whitemane"] = "",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Huang-Whitemane"] = "0,10",
		["Liontyy-Whitemane"] = "0,10",
		["Cossintan-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "127,111",
		["Bizdcheating-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Xereup-Whitemane"] = "0,10",
		["Annagold-Whitemane"] = "40,27",
		["Hollicrab-Whitemane"] = "0,10",
		["Misyu-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Manbearbig-Whitemane"] = "0,10",
		["Aizenn-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Banjiazei-Whitemane"] = "12,10",
		["Ravenv-Whitemane"] = "0,10",
		["Angryknight-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Meitgao-Whitemane"] = "0,10",
		["Alaraidbank-Whitemane"] = "0,10",
		["Emmanueli-Whitemane"] = "0,10",
		["Blkbird-Whitemane"] = "0,10",
		["Flashcody-Whitemane"] = "730,102",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "119,81",
		["Xiaoguangtou-Whitemane"] = "174,37",
		["Seniorita-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "260,160",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "147,17",
		["Vollybear-Whitemane"] = "0,10",
		["Kamiorz-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Rollingpunk-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "195,69",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Titune-Whitemane"] = "0,10",
		["Shuaige-Whitemane"] = "0,10",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Cocococo-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Meleehuntre-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Darkraging-Whitemane"] = "0,10",
		["Mooncross-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Shadower-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Doubleice-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "120,18",
		["Dreadbeef-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Madfurion-Whitemane"] = "0,10",
		["Canyoulayegg-Whitemane"] = "259,56",
		["Ïf-Whitemane"] = "0,10",
		["Superpao-Whitemane"] = "431,63",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "63,15",
		["Abysswalk-Whitemane"] = "54,10",
		["Baiduu-Whitemane"] = "0,10",
		["Cyotto-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "230,60",
		["Richarda-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "7,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Cutemilka-Whitemane"] = "547,44",
		["Wuha-Whitemane"] = "39,10",
		["Pingo-Whitemane"] = "0,10",
		["Lezio-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Osgiliathn-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Goodhunter-Whitemane"] = "0,10",
		["Smallwhite-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Brosewagon-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "232,40",
		["Larssa-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Dzz-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Shuogejiba-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Sekosulordo-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "45,10",
		["Hummer-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "252,10",
		["Ocamilleo-Whitemane"] = "247,27",
		["Aartlay-Whitemane"] = "4,10",
		["Dedep-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "231,42",
		["Kagmin-Whitemane"] = "0,10",
		["Bomshakalaka-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Summerlee-Whitemane"] = "0,10",
		["Cujohjoylne-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "142,27",
		["Tayde-Whitemane"] = "0,10",
		["Undrej-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "130,30",
		["Angelner-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Bellahadid-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Swaggystab-Whitemane"] = "0,10",
		["Mondayo-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Cmsb-Whitemane"] = "0,10",
		["Blackexecute-Whitemane"] = "372,26",
		["Straycatt-Whitemane"] = "253,36",
		["Doomhammerx-Whitemane"] = "0,10",
		["Erickahume-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "732,33",
		["Deadmushroom-Whitemane"] = "693,66",
		["Cocoatale-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Chevroleet-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Zuljiin-Whitemane"] = "0,10",
		["Gzyo-Whitemane"] = "",
		["Pidan-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Xiayuhe-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Spartanjl-Whitemane"] = "0,10",
		["Darkmaster-Whitemane"] = "707,56",
		["Aùgúst-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Pilipili-Whitemane"] = "0,10",
		["Spiritleader-Whitemane"] = "0,10",
		["Shaunsheep-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "246,69",
		["Forsalock-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Nextmrning-Whitemane"] = "0,10",
		["Immt-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "174,50",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Purplyfish-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Neowang-Whitemane"] = "0,10",
		["Excaliblog-Whitemane"] = "0,10",
		["Qilou-Whitemane"] = "0,10",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "68,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "107,30",
		["Alaguildbank-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "237,86",
		["Colawithice-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Spz-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Avaloncy-Whitemane"] = "0,10",
		["Kombie-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "146,24",
		["Elmoretaro-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Vinsent-Whitemane"] = "",
		["Hahakeke-Whitemane"] = "114,92",
		["Bigma-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Ulidian-Whitemane"] = "0,10",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Notsimple-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "181,94",
		["Gakki-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Usith-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "39,10",
		["Mewy-Whitemane"] = "0,10",
		["Maolol-Whitemane"] = "709,47",
		["Magedaddy-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "174,54",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "44,10",
		["Whosnxt-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "16,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Snowhite-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Kubukio-Whitemane"] = "0,10",
		["Gkd-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "260,41",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Onefcuk-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "363,65",
		["Griffing-Whitemane"] = "0,10",
		["Jülÿ-Whitemane"] = "453,99",
		["Greatflood-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "254,18",
		["Bloodblood-Whitemane"] = "0,10",
		["Bonushonor-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Mifan-Whitemane"] = "585,95",
		["Acris-Whitemane"] = "43,19",
		["Melodyse-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Batchat-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "60,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Msith-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "97,12",
		["Sanchao-Whitemane"] = "0,10",
		["Grouchygroom-Whitemane"] = "260,58",
		["Fatalblow-Whitemane"] = "242,42",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "80,27",
		["Mythrain-Whitemane"] = "130,10",
		["Neverlove-Whitemane"] = "0,10",
		["Afiona-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "577,69",
		["Whistflecha-Whitemane"] = "48,40",
		["Ivòry-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "250,70",
		["Caramelslife-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Buffetlordy-Whitemane"] = "644,97",
		["Hunterz-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Tebielv-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "219,27",
		["Checkid-Whitemane"] = "0,10",
		["Gwokgwok-Whitemane"] = "260,77",
		["Wocao-Whitemane"] = "5,10",
		["Balzacal-Whitemane"] = "0,10",
		["Nidie-Whitemane"] = "255,94",
		["Kfdandan-Whitemane"] = "258,50",
		["Foye-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "9,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Jumolie-Whitemane"] = "0,10",
		["Spacexx-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "428,42",
		["Silenx-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Banff-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Pandaattack-Whitemane"] = "11,10",
		["Pembaba-Whitemane"] = "0,10",
		["Erky-Whitemane"] = "732,123",
		["Idiotss-Whitemane"] = "0,10",
		["Yituanrou-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "129,21",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Drunk-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "6,10",
		["Tch-Whitemane"] = "101,25",
		["Umurr-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "101,10",
		["Quge-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "246,72",
		["Milkmummy-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Mmatata-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Schoko-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Iòiól-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Reagana-Whitemane"] = "707,30",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "255,69",
		["Sokodame-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "129,35",
		["Shakeshake-Whitemane"] = "9,20",
		["Ascarchii-Whitemane"] = "137,10",
		["Handwash-Whitemane"] = "0,10",
		["Cnyl-Whitemane"] = "",
		["Wayward-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Snowplus-Whitemane"] = "0,10",
		["Teresaa-Whitemane"] = "375,110",
		["Spadesa-Whitemane"] = "0,10",
		["Biublubiu-Whitemane"] = "0,10",
		["Papafrank-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "110,53",
		["Tzk-Whitemane"] = "0,10",
		["Uco-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "208,59",
		["Benjx-Whitemane"] = "141,30",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "171,10",
		["Dalabengba-Whitemane"] = "146,17",
		["Justaa-Whitemane"] = "4,10",
		["Crocodil-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Easonn-Whitemane"] = "0,10",
		["Imrice-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Firefarmer-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Fantariayy-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Hongshixian-Whitemane"] = "0,10",
		["Whosfrst-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "128,57",
		["Jimmybug-Whitemane"] = "236,63",
		["Xiaowei-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Swagshifty-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Fireog-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Biubia-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Alwaysdieme-Whitemane"] = "0,10",
	},
	["fixbug_2timedecay20_02_12"] = {
		["Kisayummi-Whitemane"] = "0,12",
		["Angelabeibei-Whitemane"] = "40,30",
		["Hoipaan-Whitemane"] = "0,12",
		["Castmore-Whitemane"] = "0,12",
		["Lawuyanzu-Whitemane"] = "184,31",
		["Musi-Whitemane"] = "0,12",
		["Pseudocold-Whitemane"] = "0,12",
		["Zaj-Whitemane"] = "598,202",
		["Alwaysdieme-Whitemane"] = "0,12",
		["Valdesdly-Whitemane"] = "0,12",
		["Preserby-Whitemane"] = "0,12",
		["Alanjll-Whitemane"] = "0,12",
		["Bibibie-Whitemane"] = "0,12",
		["Luojiahao-Whitemane"] = "0,12",
		["Maxver-Whitemane"] = "0,12",
		["Xxsfans-Whitemane"] = "0,12",
		["Saitamazopm-Whitemane"] = "0,12",
		["Rotkisburing-Whitemane"] = "0,12",
		["Cherrybloss-Whitemane"] = "416,104",
		["Blkdoctor-Whitemane"] = "0,12",
		["Sonlyx-Whitemane"] = "0,12",
		["Frogtiny-Whitemane"] = "0,12",
		["Daf-Whitemane"] = "0,12",
		["Misshan-Whitemane"] = "0,12",
		["Biebibi-Whitemane"] = "103,36",
		["Macaz-Whitemane"] = "0,12",
		["Noeita-Whitemane"] = "72,27",
		["Mochis-Whitemane"] = "106,18",
		["Brosewagon-Whitemane"] = "0,12",
		["Zhongguo-Whitemane"] = "0,12",
		["Whiteintee-Whitemane"] = "0,12",
		["Dragons-Whitemane"] = "6,12",
		["Ghostbehind-Whitemane"] = "3,12",
		["Gnikore-Whitemane"] = "0,12",
		["Paytwobag-Whitemane"] = "273,64",
		["Frosttflame-Whitemane"] = "0,12",
		["Doublefly-Whitemane"] = "0,12",
		["Deeplady-Whitemane"] = "0,12",
		["Binggo-Whitemane"] = "0,12",
		["Turnoround-Whitemane"] = "137,12",
		["Cutemonday-Whitemane"] = "759,146",
		["Jojoyone-Whitemane"] = "0,12",
		["Magikarps-Whitemane"] = "0,12",
		["Armorphous-Whitemane"] = "400,200",
		["Lunargirl-Whitemane"] = "0,12",
		["Zimoon-Whitemane"] = "0,12",
		["Wolaiye-Whitemane"] = "0,12",
		["Warriordaddy-Whitemane"] = "0,12",
		["Likewt-Whitemane"] = "0,12",
		["Bingfa-Whitemane"] = "0,12",
		["Benbensao-Whitemane"] = "0,12",
		["Mambaba-Whitemane"] = "0,12",
		["Dsmonkey-Whitemane"] = "0,12",
		["Knitz-Whitemane"] = "0,12",
		["Chowbusvan-Whitemane"] = "0,12",
		["Shing-Whitemane"] = "12,12",
		["Ironskin-Whitemane"] = "0,12",
		["Lemonsushi-Whitemane"] = "0,12",
		["Qqggff-Whitemane"] = "0,12",
		["Leeyo-Whitemane"] = "0,12",
		["Hugejanice-Whitemane"] = "727,48",
		["Franku-Whitemane"] = "0,12",
		["Robinqaq-Whitemane"] = "44,12",
		["Lifeisgame-Whitemane"] = "84,20",
		["Crescenia-Whitemane"] = "0,12",
		["Xarin-Whitemane"] = "0,12",
		["Vcoldeur-Whitemane"] = "0,12",
		["Lycoris-Whitemane"] = "0,12",
		["Ukufa-Whitemane"] = "0,12",
		["Mangfu-Whitemane"] = "0,12",
		["Sushis-Whitemane"] = "0,12",
		["Rodnik-Whitemane"] = "0,12",
		["Blackwhiske-Whitemane"] = "0,12",
		["Miclong-Whitemane"] = "0,12",
		["Maokai-Whitemane"] = "140,78",
		["Ironpillar-Whitemane"] = "44,28",
		["Songisdone-Whitemane"] = "0,12",
		["Pikatroll-Whitemane"] = "0,12",
		["Milkmummy-Whitemane"] = "0,12",
		["Answord-Whitemane"] = "0,12",
		["Laibao-Whitemane"] = "217,37",
		["Rainbowbb-Whitemane"] = "0,12",
		["Dudounai-Whitemane"] = "0,12",
		["Angellun-Whitemane"] = "0,12",
		["Hitsoysauce-Whitemane"] = "102,25",
		["Phoniex-Whitemane"] = "129,30",
		["Chuangge-Whitemane"] = "0,12",
		["Zouhaobyebye-Whitemane"] = "0,12",
		["Huawei-Whitemane"] = "0,12",
		["Mintdurex-Whitemane"] = "0,12",
		["Enricox-Whitemane"] = "0,12",
		["Zhangduwei-Whitemane"] = "78,24",
		["Healingwound-Whitemane"] = "61,13",
		["Tchlolw-Whitemane"] = "0,12",
		["Parimuna-Whitemane"] = "0,12",
		["Jiahao-Whitemane"] = "0,12",
		["Angrysoul-Whitemane"] = "0,12",
		["Shalight-Whitemane"] = "36,38",
		["Ypa-Whitemane"] = "0,12",
		["Jbbald-Whitemane"] = "0,12",
		["Soulofarthas-Whitemane"] = "0,12",
		["Zzd-Whitemane"] = "0,12",
		["Kenhaha-Whitemane"] = "0,12",
		["Showlenm-Whitemane"] = "0,12",
		["Smileapply-Whitemane"] = "0,12",
		["Tuyouqiang-Whitemane"] = "0,12",
		["Hakulamatata-Whitemane"] = "0,12",
		["Bigbbq-Whitemane"] = "759,88",
		["Veramy-Whitemane"] = "0,12",
		["Yobita-Whitemane"] = "73,28",
		["Melonpudding-Whitemane"] = "0,12",
		["Angdi-Whitemane"] = "0,12",
		["Xinkuzi-Whitemane"] = "0,12",
		["Sunhou-Whitemane"] = "0,12",
		["Daboba-Whitemane"] = "0,12",
		["Cnboy-Whitemane"] = "0,12",
		["Rafal-Whitemane"] = "0,12",
		["Titanhecate-Whitemane"] = "60,50",
		["Crazymilk-Whitemane"] = "759,62",
		["Dmipk-Whitemane"] = "0,12",
		["Titoto-Whitemane"] = "55,12",
		["Bigbaldguy-Whitemane"] = "0,12",
		["Jkuo-Whitemane"] = "0,12",
		["Shichen-Whitemane"] = "0,12",
		["Fiancée-Whitemane"] = "0,12",
		["Fallenleaves-Whitemane"] = "0,12",
		["Ivybee-Whitemane"] = "0,12",
		["Moommo-Whitemane"] = "13,12",
		["Bigfatjoe-Whitemane"] = "0,12",
		["Escapes-Whitemane"] = "0,12",
		["Appdu-Whitemane"] = "0,12",
		["Zombiephobia-Whitemane"] = "89,25",
		["Destyjustc-Whitemane"] = "0,12",
		["Portion-Whitemane"] = "0,12",
		["Flyingcalf-Whitemane"] = "759,148",
		["Hopeofvilage-Whitemane"] = "0,12",
		["Huang-Whitemane"] = "0,12",
		["Achileus-Whitemane"] = "0,12",
		["Aiooa-Whitemane"] = "0,12",
		["Goodÿ-Whitemane"] = "0,12",
		["Benjxmage-Whitemane"] = "0,12",
		["Sensena-Whitemane"] = "0,12",
		["Dameng-Whitemane"] = "0,12",
		["Mortalstrik-Whitemane"] = "0,12",
		["Minikuku-Whitemane"] = "0,12",
		["Eason-Whitemane"] = "755,118",
		["Googleming-Whitemane"] = "0,12",
		["Eachlessj-Whitemane"] = "12,12",
		["Nowyousmile-Whitemane"] = "0,12",
		["Roughncek-Whitemane"] = "0,12",
		["Ccp-Whitemane"] = "0,12",
		["Myangel-Whitemane"] = "0,12",
		["Yushiqi-Whitemane"] = "0,12",
		["Aprïl-Whitemane"] = "0,12",
		["Aoerka-Whitemane"] = "0,12",
		["Wobaba-Whitemane"] = "0,12",
		["Geegeeboom-Whitemane"] = "0,12",
		["Kotoli-Whitemane"] = "0,12",
		["Alleriamagic-Whitemane"] = "0,12",
		["Abeaclan-Whitemane"] = "0,12",
		["Kimochiil-Whitemane"] = "0,12",
		["Duckson-Whitemane"] = "0,12",
		["Buffetlordy-Whitemane"] = "641,108",
		["Nikfury-Whitemane"] = "0,12",
		["Darkmomo-Whitemane"] = "609,89",
		["Fafafazer-Whitemane"] = "0,12",
		["Mohan-Whitemane"] = "0,12",
		["Gwaiwai-Whitemane"] = "0,12",
		["Zeiniub-Whitemane"] = "0,12",
		["Ahegao-Whitemane"] = "0,12",
		["Fishsheep-Whitemane"] = "75,62",
		["Xiongtuer-Whitemane"] = "0,12",
		["Tofumilk-Whitemane"] = "214,49",
		["Kimiyang-Whitemane"] = "0,12",
		["Kuángniu-Whitemane"] = "250,88",
		["Guiguzi-Whitemane"] = "0,12",
		["Chengxuyuan-Whitemane"] = "74,25",
		["Plzletmemid-Whitemane"] = "0,12",
		["Walkinglive-Whitemane"] = "0,12",
		["Bugattii-Whitemane"] = "0,12",
		["Coyicoyi-Whitemane"] = "0,12",
		["Susubucirou-Whitemane"] = "0,12",
		["Immt-Whitemane"] = "0,12",
		["Electrino-Whitemane"] = "0,12",
		["Yiri-Whitemane"] = "755,50",
		["Drlonng-Whitemane"] = "0,12",
		["Sgtm-Whitemane"] = "0,12",
		["Chubbie-Whitemane"] = "0,12",
		["Lostthunder-Whitemane"] = "101,33",
		["Panbie-Whitemane"] = "0,12",
		["Jandiya-Whitemane"] = "644,181",
		["Faz-Whitemane"] = "121,25",
		["Jucyboi-Whitemane"] = "19,12",
		["Junmoxiao-Whitemane"] = "0,12",
		["Skeletank-Whitemane"] = "759,243",
		["Azogar-Whitemane"] = "0,12",
		["Deathcheater-Whitemane"] = "106,39",
		["Driftanselml-Whitemane"] = "0,12",
		["Playforuber-Whitemane"] = "0,12",
		["Lalafei-Whitemane"] = "0,12",
		["Chyxs-Whitemane"] = "0,12",
		["Hollowmage-Whitemane"] = "0,12",
		["Stephenpan-Whitemane"] = "126,26",
		["Conquering-Whitemane"] = "0,12",
		["Holymacarone-Whitemane"] = "14,12",
		["Benshaman-Whitemane"] = "323,41",
		["Jjostar-Whitemane"] = "759,133",
		["Jackylove-Whitemane"] = "0,12",
		["Dalamiya-Whitemane"] = "0,12",
		["Chrisah-Whitemane"] = "0,12",
		["Oçtøbër-Whitemane"] = "0,12",
		["Glx-Whitemane"] = "40,12",
		["Hissbood-Whitemane"] = "117,30",
		["Casualwower-Whitemane"] = "137,29",
		["Omarlittlee-Whitemane"] = "104,38",
		["Febhoney-Whitemane"] = "0,12",
		["Laststorm-Whitemane"] = "0,12",
		["Naomicampbel-Whitemane"] = "0,12",
		["Demonshadow-Whitemane"] = "0,12",
		["Fadalo-Whitemane"] = "0,12",
		["Fatbull-Whitemane"] = "268,235",
		["Darkages-Whitemane"] = "94,20",
		["Gigihadid-Whitemane"] = "137,18",
		["Tuotuo-Whitemane"] = "0,12",
		["Tg-Whitemane"] = "0,12",
		["Dajiji-Whitemane"] = "28,12",
		["Pluvette-Whitemane"] = "0,12",
		["Mefan-Whitemane"] = "0,12",
		["Firefish-Whitemane"] = "0,12",
		["Socialmanlol-Whitemane"] = "0,12",
		["Murichael-Whitemane"] = "86,31",
		["Kumaclaw-Whitemane"] = "0,12",
		["Twokickfeet-Whitemane"] = "0,12",
		["Gny-Whitemane"] = "140,12",
		["Bigoranges-Whitemane"] = "0,12",
		["Evilflower-Whitemane"] = "0,12",
		["Geili-Whitemane"] = "0,12",
		["Fortmdhorde-Whitemane"] = "0,12",
		["Nalus-Whitemane"] = "0,12",
		["Lanayellow-Whitemane"] = "0,12",
		["Akiraorange-Whitemane"] = "0,12",
		["Ragingfury-Whitemane"] = "130,45",
		["Anmu-Whitemane"] = "0,12",
		["Lexuses-Whitemane"] = "0,12",
		["Bibishuang-Whitemane"] = "0,12",
		["Amoslumi-Whitemane"] = "0,12",
		["Mãrch-Whitemane"] = "0,12",
		["Ogremagii-Whitemane"] = "0,12",
		["Jackiejun-Whitemane"] = "74,24",
		["Kulolo-Whitemane"] = "0,12",
		["Chargexecute-Whitemane"] = "0,12",
		["Vorpals-Whitemane"] = "759,162",
		["Tholo-Whitemane"] = "0,12",
		["Littleworld-Whitemane"] = "0,12",
		["Sickdog-Whitemane"] = "0,12",
		["Gameislife-Whitemane"] = "44,12",
		["Kumapaw-Whitemane"] = "0,12",
		["Deemo-Whitemane"] = "0,12",
		["Superbreadm-Whitemane"] = "0,12",
		["Cocoatale-Whitemane"] = "0,12",
		["Dragoncrepe-Whitemane"] = "0,12",
		["Mårçh-Whitemane"] = "0,12",
		["Niubility-Whitemane"] = "0,12",
		["Sanjidaoo-Whitemane"] = "0,12",
		["Frozenj-Whitemane"] = "0,12",
		["Ellynnaqt-Whitemane"] = "0,12",
		["Huim-Whitemane"] = "0,12",
		["Jùñé-Whitemane"] = "0,12",
		["Sanchao-Whitemane"] = "0,12",
		["Amau-Whitemane"] = "0,12",
		["Alamats-Whitemane"] = "0,12",
		["Zliyin-Whitemane"] = "0,12",
		["Orzbillcn-Whitemane"] = "0,12",
		["Mobai-Whitemane"] = "0,12",
		["Yunye-Whitemane"] = "535,152",
		["Yourlife-Whitemane"] = "0,12",
		["Yatsuka-Whitemane"] = "0,12",
		["Xcaliblog-Whitemane"] = "0,12",
		["Fbiwarning-Whitemane"] = "0,12",
		["Checkid-Whitemane"] = "0,12",
		["Xiaolan-Whitemane"] = "0,12",
		["Laysbbq-Whitemane"] = "0,12",
		["Finallz-Whitemane"] = "0,12",
		["Elsb-Whitemane"] = "89,16",
		["Granitee-Whitemane"] = "0,12",
		["Xyzrouty-Whitemane"] = "0,12",
		["Nevermorre-Whitemane"] = "0,12",
		["Xiaxia-Whitemane"] = "0,12",
		["Yachi-Whitemane"] = "396,130",
		["Choudan-Whitemane"] = "0,12",
		["Xiaowei-Whitemane"] = "0,12",
		["Nianqing-Whitemane"] = "0,12",
		["Xiaohuihui-Whitemane"] = "0,12",
		["Jojoml-Whitemane"] = "0,12",
		["Gogoo-Whitemane"] = "0,12",
		["Yuukimura-Whitemane"] = "0,12",
		["Kittysniper-Whitemane"] = "0,12",
		["Huizz-Whitemane"] = "0,12",
		["Baldstrong-Whitemane"] = "0,12",
		["Needgold-Whitemane"] = "26,12",
		["Imrice-Whitemane"] = "0,12",
		["Noturnonred-Whitemane"] = "0,12",
		["Whosfrst-Whitemane"] = "0,12",
		["Luvletter-Whitemane"] = "0,12",
		["Crocodil-Whitemane"] = "0,12",
		["Excaliblog-Whitemane"] = "0,12",
		["Justaa-Whitemane"] = "5,12",
		["Muscleboi-Whitemane"] = "0,12",
		["Opic-Whitemane"] = "0,12",
		["Peacebird-Whitemane"] = "57,24",
		["Firefarmer-Whitemane"] = "0,12",
		["Solaporschel-Whitemane"] = "0,12",
		["Valdesfs-Whitemane"] = "0,12",
		["Whiten-Whitemane"] = "0,12",
		["Fãshi-Whitemane"] = "0,12",
		["Fireog-Whitemane"] = "0,12",
		["Jasonmagic-Whitemane"] = "0,12",
		["Shuaige-Whitemane"] = "0,12",
		["Naiba-Whitemane"] = "97,25",
		["Udeni-Whitemane"] = "0,12",
		["Firekraker-Whitemane"] = "0,12",
		["Niubiility-Whitemane"] = "38,12",
		["Apic-Whitemane"] = "0,12",
		["Rycie-Whitemane"] = "0,12",
		["Changzhou-Whitemane"] = "0,12",
		["Naiyixia-Whitemane"] = "0,12",
		["Wagyubeef-Whitemane"] = "0,12",
		["Demiguise-Whitemane"] = "0,12",
		["Baiduu-Whitemane"] = "0,12",
		["Bloodsea-Whitemane"] = "0,12",
		["Applebean-Whitemane"] = "0,12",
		["Pigecha-Whitemane"] = "0,12",
		["Gokusoul-Whitemane"] = "7,12",
		["Wayward-Whitemane"] = "0,12",
		["Cossintan-Whitemane"] = "0,12",
		["Mfan-Whitemane"] = "0,12",
		["Jjonak-Whitemane"] = "81,15",
		["Udairy-Whitemane"] = "81,45",
		["Hongshixian-Whitemane"] = "0,12",
		["Larianna-Whitemane"] = "0,12",
		["Bizdcheating-Whitemane"] = "0,12",
		["Hollicrab-Whitemane"] = "0,12",
		["Whitefoxx-Whitemane"] = "0,12",
		["Amefu-Whitemane"] = "77,17",
		["Vvforce-Whitemane"] = "0,12",
		["Tzk-Whitemane"] = "0,12",
		["Teresaa-Whitemane"] = "279,148",
		["Màý-Whitemane"] = "0,12",
		["Alab-Whitemane"] = "0,12",
		["Toxictotem-Whitemane"] = "62,36",
		["Aratare-Whitemane"] = "0,12",
		["Swagstab-Whitemane"] = "0,12",
		["Fëbrüärÿ-Whitemane"] = "0,12",
		["Meitgao-Whitemane"] = "0,12",
		["Darkraging-Whitemane"] = "0,12",
		["Nidie-Whitemane"] = "130,18",
		["Blkbird-Whitemane"] = "0,12",
		["Flashcody-Whitemane"] = "756,104",
		["Fightfight-Whitemane"] = "0,12",
		["Mobifish-Whitemane"] = "72,31",
		["Titune-Whitemane"] = "0,12",
		["Alaraidbank-Whitemane"] = "0,12",
		["Grumpybride-Whitemane"] = "137,31",
		["Jamest-Whitemane"] = "0,12",
		["Xiaoguangtou-Whitemane"] = "105,44",
		["Schoko-Whitemane"] = "0,12",
		["Vollybear-Whitemane"] = "0,12",
		["Kamiorz-Whitemane"] = "0,12",
		["Angryknight-Whitemane"] = "0,12",
		["Imapriestt-Whitemane"] = "0,12",
		["Rollingpunk-Whitemane"] = "0,12",
		["Spadesa-Whitemane"] = "0,12",
		["Purrple-Whitemane"] = "0,12",
		["Zhanan-Whitemane"] = "62,20",
		["Sohard-Whitemane"] = "0,12",
		["Ascarchii-Whitemane"] = "184,12",
		["Snowyice-Whitemane"] = "0,12",
		["Fashione-Whitemane"] = "0,12",
		["Jixiyuanzm-Whitemane"] = "0,12",
		["Kerryd-Whitemane"] = "0,12",
		["Elyrath-Whitemane"] = "0,12",
		["Greath-Whitemane"] = "81,40",
		["Biublubiu-Whitemane"] = "0,12",
		["Cocococo-Whitemane"] = "0,12",
		["Oldguner-Whitemane"] = "0,12",
		["Meleehuntre-Whitemane"] = "0,12",
		["Futachan-Whitemane"] = "0,12",
		["Iammt-Whitemane"] = "0,12",
		["Sooha-Whitemane"] = "0,12",
		["Reagane-Whitemane"] = "0,12",
		["Pikape-Whitemane"] = "0,12",
		["Maokaiw-Whitemane"] = "0,12",
		["Cutemilka-Whitemane"] = "510,58",
		["Mooncross-Whitemane"] = "0,12",
		["Yetee-Whitemane"] = "0,12",
		["Nimei-Whitemane"] = "0,12",
		["Holycrowl-Whitemane"] = "0,12",
		["Seniorita-Whitemane"] = "0,12",
		["Kksuper-Whitemane"] = "116,16",
		["Flamingheart-Whitemane"] = "0,12",
		["Blacknwhite-Whitemane"] = "0,12",
		["Doubleice-Whitemane"] = "0,12",
		["Bibibaba-Whitemane"] = "72,25",
		["Dreadbeef-Whitemane"] = "0,12",
		["Slaymoon-Whitemane"] = "0,12",
		["Madfurion-Whitemane"] = "0,12",
		["Canyoulayegg-Whitemane"] = "136,38",
		["Ïf-Whitemane"] = "0,12",
		["Superpao-Whitemane"] = "354,63",
		["Cutedoggcm-Whitemane"] = "0,12",
		["Gugu-Whitemane"] = "0,12",
		["Ruarotk-Whitemane"] = "0,12",
		["Neowang-Whitemane"] = "0,12",
		["Donttry-Whitemane"] = "0,12",
		["Kapsaicin-Whitemane"] = "0,12",
		["Zouhaobyby-Whitemane"] = "0,12",
		["Yeshilani-Whitemane"] = "33,12",
		["Abysswalk-Whitemane"] = "64,12",
		["Sokodame-Whitemane"] = "0,12",
		["Cyotto-Whitemane"] = "0,12",
		["Aimuti-Whitemane"] = "0,12",
		["Krol-Whitemane"] = "0,12",
		["Babiefat-Whitemane"] = "101,28",
		["Bigwavesis-Whitemane"] = "0,12",
		["Akfaceshot-Whitemane"] = "7,12",
		["Rightsky-Whitemane"] = "0,12",
		["Mss-Whitemane"] = "0,12",
		["Ganshaya-Whitemane"] = "0,12",
		["Chengxuniu-Whitemane"] = "0,12",
		["Coquettish-Whitemane"] = "0,12",
		["Lezio-Whitemane"] = "0,12",
		["Shadower-Whitemane"] = "0,12",
		["Sleepysheep-Whitemane"] = "0,12",
		["Huntaarrd-Whitemane"] = "0,12",
		["Telnet-Whitemane"] = "0,12",
		["Goodhunter-Whitemane"] = "0,12",
		["Shavronne-Whitemane"] = "0,12",
		["Richarda-Whitemane"] = "0,12",
		["Oothree-Whitemane"] = "0,12",
		["Larssa-Whitemane"] = "0,12",
		["Lass-Whitemane"] = "103,48",
		["Idiotss-Whitemane"] = "0,12",
		["Noogler-Whitemane"] = "673,56",
		["Dzz-Whitemane"] = "0,12",
		["Raveen-Whitemane"] = "0,12",
		["Bigrogue-Whitemane"] = "0,12",
		["Nyaic-Whitemane"] = "0,12",
		["Screwdoor-Whitemane"] = "0,12",
		["Supplements-Whitemane"] = "0,12",
		["Sekosulordo-Whitemane"] = "0,12",
		["Hoshinonagi-Whitemane"] = "0,12",
		["Liontyy-Whitemane"] = "0,12",
		["Aartlay-Whitemane"] = "5,12",
		["Dedep-Whitemane"] = "0,12",
		["Granittee-Whitemane"] = "33,12",
		["Cheran-Whitemane"] = "0,12",
		["Hummer-Whitemane"] = "0,12",
		["Novavon-Whitemane"] = "118,31",
		["Lfyah-Whitemane"] = "0,12",
		["Smallwhite-Whitemane"] = "0,12",
		["Kagmin-Whitemane"] = "0,12",
		["Bomshakalaka-Whitemane"] = "0,12",
		["Tebiegao-Whitemane"] = "0,12",
		["Aarcher-Whitemane"] = "0,12",
		["Summerlee-Whitemane"] = "0,12",
		["Kuntukuta-Whitemane"] = "0,12",
		["Tarli-Whitemane"] = "50,37",
		["Tayde-Whitemane"] = "0,12",
		["Quge-Whitemane"] = "0,12",
		["Pingo-Whitemane"] = "0,12",
		["Ivoray-Whitemane"] = "0,12",
		["Liji-Whitemane"] = "0,12",
		["Bellahadid-Whitemane"] = "0,12",
		["Undrej-Whitemane"] = "0,12",
		["Botakchin-Whitemane"] = "0,12",
		["Shadowfiends-Whitemane"] = "0,12",
		["Swaggystab-Whitemane"] = "0,12",
		["Mondayo-Whitemane"] = "0,12",
		["Karamay-Whitemane"] = "0,12",
		["Umekawapanti-Whitemane"] = "0,12",
		["Shadowlead-Whitemane"] = "0,12",
		["Blackexecute-Whitemane"] = "275,34",
		["Feelnicd-Whitemane"] = "0,12",
		["Diabol-Whitemane"] = "0,12",
		["Doomhammerx-Whitemane"] = "0,12",
		["Deadmushroom-Whitemane"] = "706,89",
		["Jmi-Whitemane"] = "0,12",
		["Gunzerker-Whitemane"] = "759,44",
		["Darkmaster-Whitemane"] = "726,41",
		["Lilwhite-Whitemane"] = "0,12",
		["Yoyottv-Whitemane"] = "0,12",
		["Teemò-Whitemane"] = "0,12",
		["Letme-Whitemane"] = "0,12",
		["Chevroleet-Whitemane"] = "0,12",
		["Ginko-Whitemane"] = "13,12",
		["Zuljiin-Whitemane"] = "0,12",
		["Nextmrning-Whitemane"] = "0,12",
		["Foye-Whitemane"] = "0,12",
		["Flashcar-Whitemane"] = "0,12",
		["Lightoff-Whitemane"] = "0,12",
		["Xiayuhe-Whitemane"] = "0,12",
		["Pidan-Whitemane"] = "0,12",
		["Spartanjl-Whitemane"] = "0,12",
		["Effigon-Whitemane"] = "0,12",
		["Aùgúst-Whitemane"] = "0,12",
		["Xiaoshuaige-Whitemane"] = "0,12",
		["Cowofduty-Whitemane"] = "0,12",
		["Spiritleader-Whitemane"] = "0,12",
		["Shaunsheep-Whitemane"] = "0,12",
		["Yoloda-Whitemane"] = "0,12",
		["Pythoneric-Whitemane"] = "0,12",
		["Hairwetdontc-Whitemane"] = "136,39",
		["Forsalock-Whitemane"] = "0,12",
		["Annagold-Whitemane"] = "48,31",
		["Cmsb-Whitemane"] = "0,12",
		["Straycatt-Whitemane"] = "341,49",
		["Pikapikaq-Whitemane"] = "0,12",
		["Hmiliy-Whitemane"] = "0,12",
		["Kikoxx-Whitemane"] = "0,12",
		["Praisegaben-Whitemane"] = "141,12",
		["Lightup-Whitemane"] = "0,12",
		["Huofa-Whitemane"] = "0,12",
		["Caramelslife-Whitemane"] = "0,12",
		["Purplyfish-Whitemane"] = "0,12",
		["Mokiya-Whitemane"] = "0,12",
		["Ssiren-Whitemane"] = "127,51",
		["Miriam-Whitemane"] = "0,12",
		["Ohayo-Whitemane"] = "0,12",
		["Devilfordrin-Whitemane"] = "0,12",
		["Qilou-Whitemane"] = "0,12",
		["Pwu-Whitemane"] = "0,12",
		["Slokos-Whitemane"] = "0,12",
		["Adest-Whitemane"] = "0,12",
		["Parousia-Whitemane"] = "0,12",
		["Miomioo-Whitemane"] = "1,12",
		["Xiaoyezi-Whitemane"] = "0,12",
		["Anying-Whitemane"] = "0,12",
		["Shinobuchan-Whitemane"] = "85,14",
		["Jieli-Whitemane"] = "0,12",
		["Vanitoso-Whitemane"] = "0,12",
		["Starfear-Whitemane"] = "0,12",
		["Peachpeach-Whitemane"] = "108,36",
		["Erky-Whitemane"] = "759,111",
		["Ohlalawu-Whitemane"] = "0,12",
		["Grankain-Whitemane"] = "133,42",
		["Misyu-Whitemane"] = "0,12",
		["Ultrasoft-Whitemane"] = "0,12",
		["Spz-Whitemane"] = "0,12",
		["Kombie-Whitemane"] = "0,12",
		["Goskymonkey-Whitemane"] = "105,26",
		["Elmoretaro-Whitemane"] = "0,12",
		["Applesidra-Whitemane"] = "0,12",
		["Hahakeke-Whitemane"] = "72,49",
		["Bigma-Whitemane"] = "0,12",
		["Mythrain-Whitemane"] = "84,14",
		["Avaloncy-Whitemane"] = "0,12",
		["Fsfs-Whitemane"] = "0,12",
		["Taucrossnb-Whitemane"] = "0,12",
		["Doughgeh-Whitemane"] = "0,12",
		["Hebiruci-Whitemane"] = "0,12",
		["Fatalblow-Whitemane"] = "254,56",
		["Shadowmoo-Whitemane"] = "0,12",
		["Monoo-Whitemane"] = "0,12",
		["Leepeak-Whitemane"] = "0,12",
		["Unidentify-Whitemane"] = "150,18",
		["Gakki-Whitemane"] = "0,12",
		["Omarbig-Whitemane"] = "0,12",
		["Usith-Whitemane"] = "0,12",
		["Tomorroww-Whitemane"] = "46,12",
		["Mewy-Whitemane"] = "0,12",
		["Maolol-Whitemane"] = "728,63",
		["Magedaddy-Whitemane"] = "0,12",
		["Arlado-Whitemane"] = "141,45",
		["Bigchillx-Whitemane"] = "0,12",
		["Zhaowei-Whitemane"] = "0,12",
		["Rainbowbaby-Whitemane"] = "0,12",
		["Whosnxt-Whitemane"] = "0,12",
		["Rollhundred-Whitemane"] = "0,12",
		["Hentaisan-Whitemane"] = "0,12",
		["Zhangmazi-Whitemane"] = "0,12",
		["Nuw-Whitemane"] = "18,12",
		["Neverlove-Whitemane"] = "0,12",
		["Murface-Whitemane"] = "0,12",
		["Msith-Whitemane"] = "0,12",
		["Nightchef-Whitemane"] = "58,12",
		["Erjiu-Whitemane"] = "0,12",
		["Asani-Whitemane"] = "0,12",
		["Kubukio-Whitemane"] = "0,12",
		["Batchat-Whitemane"] = "0,12",
		["Wannister-Whitemane"] = "137,38",
		["Bloodblood-Whitemane"] = "0,12",
		["Diabols-Whitemane"] = "0,12",
		["Bonushonor-Whitemane"] = "0,12",
		["Spicechicken-Whitemane"] = "416,88",
		["Griffing-Whitemane"] = "0,12",
		["Jülÿ-Whitemane"] = "383,134",
		["Grouchygroom-Whitemane"] = "137,12",
		["Xiaobaifa-Whitemane"] = "0,12",
		["Onefcuk-Whitemane"] = "0,12",
		["Greatflood-Whitemane"] = "0,12",
		["Calathes-Whitemane"] = "0,12",
		["Notsimple-Whitemane"] = "0,12",
		["Acris-Whitemane"] = "57,26",
		["Melodyse-Whitemane"] = "0,12",
		["Angertp-Whitemane"] = "0,12",
		["Hypnosgl-Whitemane"] = "0,12",
		["Lovecraftt-Whitemane"] = "0,12",
		["Osgiliathn-Whitemane"] = "0,12",
		["Luunna-Whitemane"] = "80,12",
		["Bengbengcha-Whitemane"] = "0,12",
		["Xiongtu-Whitemane"] = "0,12",
		["Ouhai-Whitemane"] = "0,12",
		["Knittz-Whitemane"] = "129,16",
		["Shanqi-Whitemane"] = "0,12",
		["Valdeslr-Whitemane"] = "0,12",
		["Snowhite-Whitemane"] = "0,12",
		["Ulidian-Whitemane"] = "0,12",
		["Stmuppet-Whitemane"] = "0,12",
		["Miyamola-Whitemane"] = "0,12",
		["Mondaysha-Whitemane"] = "0,12",
		["Jasonm-Whitemane"] = "96,31",
		["Madaoo-Whitemane"] = "129,20",
		["Sèptëmbér-Whitemane"] = "0,12",
		["Afiona-Whitemane"] = "0,12",
		["Akin-Whitemane"] = "551,80",
		["Jáñüàrÿ-Whitemane"] = "0,12",
		["Ivòry-Whitemane"] = "0,12",
		["Bigheiniu-Whitemane"] = "0,12",
		["Alaguildbank-Whitemane"] = "0,12",
		["Seacatx-Whitemane"] = "0,12",
		["Papafrank-Whitemane"] = "0,12",
		["Lastsummer-Whitemane"] = "69,24",
		["Hunterz-Whitemane"] = "0,12",
		["Mentholatun-Whitemane"] = "0,12",
		["Tebielv-Whitemane"] = "0,12",
		["Colawithice-Whitemane"] = "0,12",
		["Pembaba-Whitemane"] = "0,12",
		["Whistflecha-Whitemane"] = "0,12",
		["Shengwo-Whitemane"] = "0,12",
		["Yusyu-Whitemane"] = "0,12",
		["Cityhunter-Whitemane"] = "101,31",
		["Xhh-Whitemane"] = "0,12",
		["Gwokgwok-Whitemane"] = "137,53",
		["Wocao-Whitemane"] = "6,12",
		["Balzacal-Whitemane"] = "0,12",
		["Angelinaa-Whitemane"] = "0,12",
		["Moonhare-Whitemane"] = "0,12",
		["Angelner-Whitemane"] = "0,12",
		["Tebiemeow-Whitemane"] = "82,40",
		["Workingdad-Whitemane"] = "0,12",
		["Jumolie-Whitemane"] = "0,12",
		["Spacexx-Whitemane"] = "0,12",
		["Greenradish-Whitemane"] = "0,12",
		["Cnmlgb-Whitemane"] = "441,56",
		["Silenx-Whitemane"] = "0,12",
		["Polymorphism-Whitemane"] = "338,12",
		["Banff-Whitemane"] = "0,12",
		["Peonybunny-Whitemane"] = "0,12",
		["Kfdandan-Whitemane"] = "135,36",
		["Alphas-Whitemane"] = "0,12",
		["Ocamilleo-Whitemane"] = "332,36",
		["Dragonfourth-Whitemane"] = "0,12",
		["Yourolduncle-Whitemane"] = "118,64",
		["Rickyboy-Whitemane"] = "8,12",
		["Freecss-Whitemane"] = "0,12",
		["Tinypeanut-Whitemane"] = "0,12",
		["Iceiceices-Whitemane"] = "0,12",
		["Xiaoshenxian-Whitemane"] = "108,28",
		["Windseek-Whitemane"] = "0,12",
		["Hahamagnus-Whitemane"] = "0,12",
		["Drunk-Whitemane"] = "0,12",
		["Railgun-Whitemane"] = "0,12",
		["Ravenv-Whitemane"] = "0,12",
		["Hugerabbitt-Whitemane"] = "0,12",
		["Tch-Whitemane"] = "51,13",
		["Umurr-Whitemane"] = "0,12",
		["Jezpali-Whitemane"] = "136,12",
		["Mifan-Whitemane"] = "562,127",
		["Savannaah-Whitemane"] = "0,12",
		["Shanghaojia-Whitemane"] = "0,12",
		["Turnxturn-Whitemane"] = "0,12",
		["Shakeshake-Whitemane"] = "0,12",
		["Aizenn-Whitemane"] = "0,12",
		["Nimas-Whitemane"] = "0,12",
		["Nicholascoco-Whitemane"] = "0,12",
		["Mmatata-Whitemane"] = "0,12",
		["Sinledog-Whitemane"] = "0,12",
		["Snowplus-Whitemane"] = "0,12",
		["Erdajie-Whitemane"] = "0,12",
		["Spareme-Whitemane"] = "0,12",
		["Evilstrike-Whitemane"] = "0,12",
		["Iòiól-Whitemane"] = "0,12",
		["Tencent-Whitemane"] = "0,12",
		["Akumax-Whitemane"] = "0,12",
		["Reagana-Whitemane"] = "759,40",
		["Docham-Whitemane"] = "0,12",
		["Tongbutong-Whitemane"] = "0,12",
		["Mssjr-Whitemane"] = "0,12",
		["Xiba-Whitemane"] = "0,12",
		["Aslayer-Whitemane"] = "0,12",
		["Manbearbig-Whitemane"] = "0,12",
		["Summerrain-Whitemane"] = "0,12",
		["Xereup-Whitemane"] = "0,12",
		["Thecupcake-Whitemane"] = "0,12",
		["Thomasmeng-Whitemane"] = "0,12",
		["Tinaer-Whitemane"] = "128,42",
		["Lalalalisa-Whitemane"] = "0,12",
		["Todaysohappy-Whitemane"] = "0,12",
		["Wotainanle-Whitemane"] = "0,12",
		["Pikaque-Whitemane"] = "0,12",
		["Pandaattack-Whitemane"] = "13,12",
		["Todeath-Whitemane"] = "78,24",
		["Tombradyy-Whitemane"] = "122,34",
		["Dramatist-Whitemane"] = "0,12",
		["Vforcee-Whitemane"] = "0,12",
		["Turnrightup-Whitemane"] = "0,12",
		["Maboi-Whitemane"] = "0,12",
		["Handwash-Whitemane"] = "0,12",
		["Uco-Whitemane"] = "0,12",
		["Usecc-Whitemane"] = "0,12",
		["Benjx-Whitemane"] = "97,14",
		["Jaf-Whitemane"] = "0,12",
		["Fruitlover-Whitemane"] = "231,12",
		["Dalabengba-Whitemane"] = "103,16",
		["Unclesam-Whitemane"] = "0,12",
		["Unmaker-Whitemane"] = "0,12",
		["Kuangmaofeng-Whitemane"] = "755,52",
		["Easonn-Whitemane"] = "0,12",
		["Huangyunabao-Whitemane"] = "0,12",
		["Myinvtwo-Whitemane"] = "0,12",
		["Nakedchatol-Whitemane"] = "0,12",
		["Qiuqiu-Whitemane"] = "0,12",
		["Vinitus-Whitemane"] = "17,12",
		["Fantariayy-Whitemane"] = "0,12",
		["Balabala-Whitemane"] = "0,12",
		["Junosorcerer-Whitemane"] = "0,12",
		["Sevetar-Whitemane"] = "0,12",
		["Xiaozhou-Whitemane"] = "0,12",
		["Yiqilnoue-Whitemane"] = "0,12",
		["Warlockdaddy-Whitemane"] = "79,52",
		["Jimmybug-Whitemane"] = "106,49",
		["Erickahume-Whitemane"] = "0,12",
		["Lowning-Whitemane"] = "0,12",
		["Cxkgogogo-Whitemane"] = "0,12",
		["Swagshifty-Whitemane"] = "0,12",
		["Solodemon-Whitemane"] = "0,12",
		["Duckula-Whitemane"] = "0,12",
		["Plouton-Whitemane"] = "0,12",
		["Yyxxaa-Whitemane"] = "0,12",
		["Valdess-Whitemane"] = "0,12",
		["Pluvian-Whitemane"] = "22,36",
		["Biubia-Whitemane"] = "0,12",
		["Sleepywayge-Whitemane"] = "113,60",
		["Longinusnb-Whitemane"] = "741,16",
	},
	["20_02_10 pre-raid"] = {
		["Kisayummi-Whitemane"] = "0,10",
		["Angelabeibei-Whitemane"] = "40,33",
		["Uco-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "189,34",
		["Musi-Whitemane"] = "0,10",
		["Pseudocold-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "613,208",
		["Demiguise-Whitemane"] = "0,10",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Alanjll-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Maxver-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "270,10",
		["Blkdoctor-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Misshan-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "104,38",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "72,29",
		["Mochis-Whitemane"] = "107,21",
		["Mifan-Whitemane"] = "419,76",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "8,10",
		["Ghostbehind-Whitemane"] = "5,10",
		["Gnikore-Whitemane"] = "0,10",
		["Paytwobag-Whitemane"] = "282,68",
		["Tinaer-Whitemane"] = "130,45",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Turnoround-Whitemane"] = "0,10",
		["Cutemonday-Whitemane"] = "620,138",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Armorphous-Whitemane"] = "253,206",
		["Lunargirl-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "14,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Hugejanice-Whitemane"] = "587,50",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "10,10",
		["Lifeisgame-Whitemane"] = "84,23",
		["Crescenia-Whitemane"] = "0,10",
		["Xarin-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Yachi-Whitemane"] = "253,93",
		["Ukufa-Whitemane"] = "0,10",
		["Mangfu-Whitemane"] = "0,10",
		["Rodnik-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "107,57",
		["Ironpillar-Whitemane"] = "47,30",
		["Songisdone-Whitemane"] = "0,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Longinusnb-Whitemane"] = "620,18",
		["Answord-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "223,39",
		["Rainbowbb-Whitemane"] = "0,10",
		["Fireog-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "70,27",
		["Phoniex-Whitemane"] = "131,33",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Mintdurex-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "45,16",
		["Neowang-Whitemane"] = "0,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Jiahao-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "38,40",
		["Ypa-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Soulofarthas-Whitemane"] = "0,10",
		["Zzd-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Tuyouqiang-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "73,20",
		["Melonpudding-Whitemane"] = "0,10",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "114,63",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Whosfrst-Whitemane"] = "0,10",
		["Quge-Whitemane"] = "0,10",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "58,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "15,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "",
		["Valdess-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "55,17",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Flyingcalf-Whitemane"] = "620,153",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Huang-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Yunye-Whitemane"] = "351,142",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "10,10",
		["Eachlessj-Whitemane"] = "14,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Crocodil-Whitemane"] = "0,10",
		["Myangel-Whitemane"] = "",
		["Yushiqi-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Benzz-Whitemane"] = "123,10",
		["Tombradyy-Whitemane"] = "123,37",
		["Nikfury-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "467,93",
		["Fafafazer-Whitemane"] = "0,10",
		["Mohan-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "7,10",
		["Fishsheep-Whitemane"] = "75,65",
		["Xiongtuer-Whitemane"] = "620,20",
		["Tofumilk-Whitemane"] = "221,52",
		["Kimiyang-Whitemane"] = "0,10",
		["Kuángniu-Whitemane"] = "101,10",
		["Guiguzi-Whitemane"] = "0,10",
		["Hongshixian-Whitemane"] = "0,10",
		["Plzletmemid-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Immt-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Yiri-Whitemane"] = "615,24",
		["Shakeshake-Whitemane"] = "0,10",
		["Sgtm-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "102,36",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "502,186",
		["Faz-Whitemane"] = "87,27",
		["Savannaah-Whitemane"] = "0,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "620,166",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "107,42",
		["Driftanselml-Whitemane"] = "0,10",
		["Playforuber-Whitemane"] = "0,10",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "130,28",
		["Conquering-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "0,10",
		["Benshaman-Whitemane"] = "332,44",
		["Jjostar-Whitemane"] = "620,73",
		["Osgiliathn-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Shuaige-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "62,38",
		["Glx-Whitemane"] = "43,10",
		["Hissbood-Whitemane"] = "119,33",
		["Casualwower-Whitemane"] = "139,32",
		["Omarlittlee-Whitemane"] = "108,41",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Naomicampbel-Whitemane"] = "0,10",
		["Demonshadow-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "0,10",
		["Fatbull-Whitemane"] = "118,10",
		["Shadower-Whitemane"] = "0,10",
		["Gigihadid-Whitemane"] = "139,20",
		["Tuotuo-Whitemane"] = "1,10",
		["Tg-Whitemane"] = "0,10",
		["Hebiruci-Whitemane"] = "0,10",
		["Pluvette-Whitemane"] = "0,10",
		["Firefish-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "46,11",
		["Kumaclaw-Whitemane"] = "0,10",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "145,10",
		["Bigoranges-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Geili-Whitemane"] = "0,10",
		["Fortmdhorde-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "45,21",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "100,24",
		["Anmu-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "74,21",
		["Thecupcake-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Vorpals-Whitemane"] = "620,167",
		["Tholo-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Sickdog-Whitemane"] = "0,10",
		["Gameislife-Whitemane"] = "47,12",
		["Kumapaw-Whitemane"] = "0,10",
		["Deemo-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "0,10",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Ellynnaqt-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Mobai-Whitemane"] = "0,10",
		["Bugattii-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Jackylove-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "70,26",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Duckula-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Imrice-Whitemane"] = "0,10",
		["Jojoml-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "7,10",
		["Angellun-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "28,10",
		["Yourlife-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Luvletter-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Excaliblog-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "60,26",
		["Guo-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Buffetlordy-Whitemane"] = "499,112",
		["Azogar-Whitemane"] = "0,10",
		["Firefarmer-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Jasonmagic-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "63,17",
		["Ccp-Whitemane"] = "0,10",
		["Firekraker-Whitemane"] = "0,10",
		["Niubiility-Whitemane"] = "40,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Bigbaldguy-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Wagyubeef-Whitemane"] = "0,10",
		["Bigbbq-Whitemane"] = "620,56",
		["Chengxuniu-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Bloodsea-Whitemane"] = "0,10",
		["Fãshi-Whitemane"] = "0,10",
		["Cossintan-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "47,17",
		["Yusyu-Whitemane"] = "0,10",
		["Titune-Whitemane"] = "0,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Annagold-Whitemane"] = "51,35",
		["Hollicrab-Whitemane"] = "0,10",
		["Misyu-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Crazymilk-Whitemane"] = "620,65",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "50,27",
		["Darkages-Whitemane"] = "98,24",
		["Chowbusvan-Whitemane"] = "0,10",
		["Darkraging-Whitemane"] = "0,10",
		["Meitgao-Whitemane"] = "0,10",
		["Chrisah-Whitemane"] = "0,10",
		["Nidie-Whitemane"] = "133,20",
		["Blkbird-Whitemane"] = "0,10",
		["Flashcody-Whitemane"] = "617,108",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "37,24",
		["Alaraidbank-Whitemane"] = "0,10",
		["Seniorita-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "139,34",
		["Jamest-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "106,47",
		["Chubbie-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Kamiorz-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Rollingpunk-Whitemane"] = "0,10",
		["Colawithice-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "62,24",
		["Pikaque-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "30,10",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Vforce-Whitemane"] = "94,28",
		["Cocococo-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "189,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Meleehuntre-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Mooncross-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "47,33",
		["Ohlalawu-Whitemane"] = "0,10",
		["Electrino-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Kulolo-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Doubleice-Whitemane"] = "0,10",
		["Superpao-Whitemane"] = "205,40",
		["Dreadbeef-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Madfurion-Whitemane"] = "0,10",
		["Canyoulayegg-Whitemane"] = "137,40",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "39,27",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "83,13",
		["Ruarotk-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "0,10",
		["Abysswalk-Whitemane"] = "67,10",
		["Duckson-Whitemane"] = "0,10",
		["Cyotto-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "102,30",
		["Richarda-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "9,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Lezio-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Eason-Whitemane"] = "615,124",
		["Huntaarrd-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Goindown-Whitemane"] = "67,27",
		["Geegeeboom-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "104,45",
		["Larssa-Whitemane"] = "",
		["Snowplus-Whitemane"] = "0,10",
		["Dzz-Whitemane"] = "0,10",
		["Erky-Whitemane"] = "620,45",
		["Goodhunter-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Sekosulordo-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "121,67",
		["Handwash-Whitemane"] = "0,10",
		["Dedep-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "340,38",
		["Hummer-Whitemane"] = "0,10",
		["Aartlay-Whitemane"] = "7,10",
		["Cheran-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Bomshakalaka-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "120,34",
		["Jucyboi-Whitemane"] = "22,10",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "50,34",
		["Freecss-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Cutemilka-Whitemane"] = "366,27",
		["Liji-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Undrej-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Swaggystab-Whitemane"] = "0,10",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Teresaa-Whitemane"] = "130,10",
		["Jieli-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Chevroleet-Whitemane"] = "0,10",
		["Deadmushroom-Whitemane"] = "566,93",
		["Feelnicd-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Zuljiin-Whitemane"] = "0,10",
		["Nextmrning-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Shaunsheep-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Xiayuhe-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "138,42",
		["Spartanjl-Whitemane"] = "0,10",
		["Darkmaster-Whitemane"] = "585,44",
		["Teemò-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "15,10",
		["Spiritleader-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Forsalock-Whitemane"] = "0,10",
		["Angelner-Whitemane"] = "0,10",
		["Peonybunny-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Gwokgwok-Whitemane"] = "139,57",
		["Praisegaben-Whitemane"] = "109,14",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Purplyfish-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "129,54",
		["Miriam-Whitemane"] = "0,10",
		["Straycatt-Whitemane"] = "344,52",
		["Whiten-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "51,16",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "0,10",
		["Xyzrouty-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "110,38",
		["Kenhaha-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "134,46",
		["Swagstab-Whitemane"] = "0,10",
		["Hugerabbitt-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Spz-Whitemane"] = "0,10",
		["Kombie-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "72,28",
		["Elmoretaro-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Bigma-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "51,16",
		["Avaloncy-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Schoko-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "118,59",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "117,21",
		["Gakki-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Usith-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "49,12",
		["Mewy-Whitemane"] = "0,10",
		["Maolol-Whitemane"] = "588,41",
		["Magedaddy-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "109,13",
		["Dragonfourth-Whitemane"] = "",
		["Zhaowei-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "20,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Whosnxt-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "62,10",
		["Erjiu-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Kubukio-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "139,41",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Msith-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "270,49",
		["Griffing-Whitemane"] = "0,10",
		["Jülÿ-Whitemane"] = "237,138",
		["Stmuppet-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "131,14",
		["Onefcuk-Whitemane"] = "0,10",
		["Bonushonor-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Snowhite-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "60,28",
		["Melodyse-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "84,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Grouchygroom-Whitemane"] = "139,10",
		["Knittz-Whitemane"] = "135,18",
		["Aratare-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Ulidian-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "99,35",
		["Batchat-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Afiona-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "408,21",
		["Asani-Whitemane"] = "0,10",
		["Ivòry-Whitemane"] = "0,10",
		["Summerrain-Whitemane"] = "0,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Notsimple-Whitemane"] = "0,10",
		["Angrysoul-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "46,27",
		["Tebielv-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Teanswer-Whitemane"] = "72,23",
		["Shengwo-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "105,34",
		["Qilou-Whitemane"] = "0,10",
		["Cmsb-Whitemane"] = "0,10",
		["Wocao-Whitemane"] = "8,10",
		["Balzacal-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Pingo-Whitemane"] = "0,10",
		["Foye-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "49,18",
		["Pidan-Whitemane"] = "0,10",
		["Jumolie-Whitemane"] = "0,10",
		["Spacexx-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "299,59",
		["Silenx-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "347,10",
		["Banff-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "77,21",
		["Hoipaan-Whitemane"] = "0,10",
		["Hkischnfver-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "615,55",
		["Mårçh-Whitemane"] = "0,10",
		["Mondayo-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "136,38",
		["Smallwhite-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "78,20",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Drunk-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Junmoxiao-Whitemane"] = "0,10",
		["Wotainanle-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "18,10",
		["Umurr-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "141,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Healingwound-Whitemane"] = "36,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Evilflower-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Milkmummy-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Mmatata-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "532,42",
		["Erdajie-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Iòiól-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Akumax-Whitemane"] = "0,10",
		["Reagana-Whitemane"] = "620,43",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Drlonng-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Manbearbig-Whitemane"] = "0,10",
		["Laststorm-Whitemane"] = "0,10",
		["Xereup-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "1,10",
		["Lexuses-Whitemane"] = "0,10",
		["Spadesa-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Liontyy-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Devilfordrin-Whitemane"] = "0,10",
		["Pandaattack-Whitemane"] = "15,14",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "60,53",
		["Amefu-Whitemane"] = "44,19",
		["Lycoris-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Usecc-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "63,11",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "106,10",
		["Dalabengba-Whitemane"] = "71,18",
		["Brosewagon-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "47,18",
		["Biublubiu-Whitemane"] = "0,10",
		["Easonn-Whitemane"] = "0,10",
		["Aizenn-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Qiuqiu-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Fantariayy-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Googleming-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "45,10",
		["Jimmybug-Whitemane"] = "109,52",
		["Angryknight-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "19,10",
		["Swagshifty-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "55,18",
		["Finallz-Whitemane"] = "0,10",
		["Plouton-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Alwaysdieme-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Biubia-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
	},
	["20_02_13 pre-raid"] = {
		["Kisayummi-Whitemane"] = "0,10",
		["Angelabeibei-Whitemane"] = "36,27",
		["Hoipaan-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "153,27",
		["Musi-Whitemane"] = "0,10",
		["Pseudocold-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "495,168",
		["Colawithice-Whitemane"] = "0,10",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Alanjll-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Maxver-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "345,87",
		["Blkdoctor-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Misshan-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "92,32",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "64,24",
		["Mochis-Whitemane"] = "95,16",
		["Brosewagon-Whitemane"] = "0,10",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Ghostbehind-Whitemane"] = "3,10",
		["Gnikore-Whitemane"] = "0,10",
		["Paytwobag-Whitemane"] = "227,54",
		["Frosttflame-Whitemane"] = "0,10",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Turnoround-Whitemane"] = "114,10",
		["Cutemonday-Whitemane"] = "628,121",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Armorphous-Whitemane"] = "331,166",
		["Lunargirl-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "0,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "10,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Hugejanice-Whitemane"] = "601,40",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "37,10",
		["Lifeisgame-Whitemane"] = "75,18",
		["Crescenia-Whitemane"] = "0,10",
		["Xarin-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Lycoris-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Mangfu-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "",
		["Rodnik-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "117,65",
		["Ironpillar-Whitemane"] = "39,25",
		["Songisdone-Whitemane"] = "0,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Milkmummy-Whitemane"] = "0,10",
		["Answord-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "180,31",
		["Rainbowbb-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "85,21",
		["Phoniex-Whitemane"] = "116,27",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Mintdurex-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "65,20",
		["Healingwound-Whitemane"] = "51,11",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Jiahao-Whitemane"] = "0,10",
		["Angrysoul-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "30,32",
		["Ypa-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Soulofarthas-Whitemane"] = "0,10",
		["Zzd-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Tuyouqiang-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Bigbbq-Whitemane"] = "628,73",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "65,25",
		["Melonpudding-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "54,45",
		["Crazymilk-Whitemane"] = "628,52",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "46,10",
		["Bigbaldguy-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "11,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "74,21",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Flyingcalf-Whitemane"] = "628,123",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Huang-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Eason-Whitemane"] = "625,99",
		["Googleming-Whitemane"] = "0,10",
		["Eachlessj-Whitemane"] = "10,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Myangel-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Geegeeboom-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Buffetlordy-Whitemane"] = "530,90",
		["Nikfury-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "504,74",
		["Fafafazer-Whitemane"] = "0,10",
		["Mohan-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "6,10",
		["Biublubiu-Whitemane"] = "0,10",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "178,41",
		["Kimiyang-Whitemane"] = "0,10",
		["Kuángniu-Whitemane"] = "208,73",
		["Guiguzi-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "62,21",
		["Plzletmemid-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Immt-Whitemane"] = "0,10",
		["Electrino-Whitemane"] = "0,10",
		["Yiri-Whitemane"] = "625,42",
		["Drlonng-Whitemane"] = "0,10",
		["Sgtm-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "90,29",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "533,150",
		["Faz-Whitemane"] = "100,21",
		["Jucyboi-Whitemane"] = "17,10",
		["Junmoxiao-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "628,201",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "95,35",
		["Driftanselml-Whitemane"] = "0,10",
		["Playforuber-Whitemane"] = "0,10",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "105,22",
		["Conquering-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "12,10",
		["Benshaman-Whitemane"] = "268,35",
		["Jjostar-Whitemane"] = "628,110",
		["Jackylove-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Chrisah-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Glx-Whitemane"] = "34,10",
		["Hissbood-Whitemane"] = "105,27",
		["Casualwower-Whitemane"] = "123,26",
		["Omarlittlee-Whitemane"] = "93,34",
		["Febhoney-Whitemane"] = "0,10",
		["Laststorm-Whitemane"] = "0,10",
		["Naomicampbel-Whitemane"] = "0,10",
		["Demonshadow-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "0,10",
		["Fatbull-Whitemane"] = "222,195",
		["Darkages-Whitemane"] = "84,18",
		["Gigihadid-Whitemane"] = "123,16",
		["Tuotuo-Whitemane"] = "0,10",
		["Tg-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "24,10",
		["Pluvette-Whitemane"] = "0,10",
		["Mefan-Whitemane"] = "0,10",
		["Firefish-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "72,27",
		["Kumaclaw-Whitemane"] = "0,10",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "117,10",
		["Bigoranges-Whitemane"] = "0,10",
		["Evilflower-Whitemane"] = "0,10",
		["Geili-Whitemane"] = "0,10",
		["Fortmdhorde-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "109,38",
		["Anmu-Whitemane"] = "0,10",
		["Lexuses-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "66,21",
		["Kulolo-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Vorpals-Whitemane"] = "628,135",
		["Tholo-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Sickdog-Whitemane"] = "0,10",
		["Gameislife-Whitemane"] = "37,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Deemo-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "19,30",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "0,10",
		["Ellynnaqt-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Demiguise-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Mobai-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "119,37",
		["Yunye-Whitemane"] = "443,127",
		["Xcaliblog-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "74,14",
		["Granitee-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Yachi-Whitemane"] = "328,109",
		["Choudan-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Jojoml-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "5,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "22,10",
		["Sevetar-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Luvletter-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Excaliblog-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Crocodil-Whitemane"] = "0,10",
		["Firefarmer-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Bugattii-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Whosfrst-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Jasonmagic-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "81,21",
		["Turnrightup-Whitemane"] = "0,10",
		["Firekraker-Whitemane"] = "0,10",
		["Niubiility-Whitemane"] = "32,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Fishsheep-Whitemane"] = "67,55",
		["Naiyixia-Whitemane"] = "0,10",
		["Wagyubeef-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "15,10",
		["Baiduu-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Azogar-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Cossintan-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "68,13",
		["Bloodsea-Whitemane"] = "0,10",
		["Liontyy-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Annagold-Whitemane"] = "43,27",
		["Hollicrab-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "64,15",
		["Vvforce-Whitemane"] = "0,10",
		["Shuaige-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Thecupcake-Whitemane"] = "0,10",
		["Teresaa-Whitemane"] = "231,123",
		["Meitgao-Whitemane"] = "0,10",
		["Hebiruci-Whitemane"] = "0,10",
		["Nidie-Whitemane"] = "117,16",
		["Blkbird-Whitemane"] = "0,10",
		["Flashcody-Whitemane"] = "626,87",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "60,27",
		["Xiaoguangtou-Whitemane"] = "94,39",
		["Alaraidbank-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "123,27",
		["Jamest-Whitemane"] = "0,10",
		["Wotainanle-Whitemane"] = "0,10",
		["Hongshixian-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Kamiorz-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Summerrain-Whitemane"] = "0,10",
		["Rollingpunk-Whitemane"] = "0,10",
		["Mifan-Whitemane"] = "465,106",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "55,18",
		["Misyu-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "153,10",
		["Snowplus-Whitemane"] = "0,10",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "68,34",
		["Sokodame-Whitemane"] = "0,10",
		["Cocococo-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Meleehuntre-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Swagstab-Whitemane"] = "0,10",
		["Mooncross-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Akumax-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "97,14",
		["Blacknwhite-Whitemane"] = "0,10",
		["Doubleice-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Dreadbeef-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Madfurion-Whitemane"] = "0,10",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "60,21",
		["Canyoulayegg-Whitemane"] = "122,34",
		["Superpao-Whitemane"] = "293,53",
		["Ruarotk-Whitemane"] = "0,10",
		["Schoko-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "28,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Abysswalk-Whitemane"] = "57,10",
		["Fireog-Whitemane"] = "0,10",
		["Cyotto-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "90,25",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "6,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Spadesa-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Lezio-Whitemane"] = "0,10",
		["Neowang-Whitemane"] = "0,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Shadower-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Goodhunter-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "92,43",
		["Larssa-Whitemane"] = "0,10",
		["Shakeshake-Whitemane"] = "0,10",
		["Dzz-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Sekosulordo-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Cutemilka-Whitemane"] = "422,49",
		["Aartlay-Whitemane"] = "5,10",
		["Dedep-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "28,10",
		["Smallwhite-Whitemane"] = "0,10",
		["Hummer-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "106,27",
		["Lfyah-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Bomshakalaka-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Richarda-Whitemane"] = "0,10",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "45,33",
		["Dragons-Whitemane"] = "5,10",
		["Nyaic-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Undrej-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "121,32",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Devilfordrin-Whitemane"] = "0,10",
		["Quge-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Blackexecute-Whitemane"] = "228,29",
		["Diabol-Whitemane"] = "0,10",
		["Deadmushroom-Whitemane"] = "584,74",
		["Chevroleet-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "628,37",
		["Darkmaster-Whitemane"] = "600,35",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "11,10",
		["Zuljiin-Whitemane"] = "0,10",
		["Nextmrning-Whitemane"] = "0,10",
		["Foye-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Xiayuhe-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Spartanjl-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "122,35",
		["Spiritleader-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Forsalock-Whitemane"] = "0,10",
		["Erky-Whitemane"] = "628,92",
		["Straycatt-Whitemane"] = "282,41",
		["Gwokgwok-Whitemane"] = "123,47",
		["Ocamilleo-Whitemane"] = "275,30",
		["Hmiliy-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "118,10",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Purplyfish-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "114,45",
		["Miriam-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "0,10",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "1,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "71,12",
		["Pembaba-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "97,32",
		["Alwaysdieme-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "62,21",
		["Orzbillcn-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Elmoretaro-Whitemane"] = "0,10",
		["Kombie-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "88,22",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "60,41",
		["Bigma-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Avaloncy-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Pandaattack-Whitemane"] = "11,10",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "125,16",
		["Gakki-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Usith-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "41,10",
		["Mewy-Whitemane"] = "0,10",
		["Maolol-Whitemane"] = "602,53",
		["Magedaddy-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "210,47",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "16,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "116,18",
		["Msith-Whitemane"] = "0,10",
		["Whosnxt-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Kubukio-Whitemane"] = "0,10",
		["Batchat-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "123,34",
		["Onefcuk-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "345,73",
		["Griffing-Whitemane"] = "0,10",
		["Jülÿ-Whitemane"] = "318,111",
		["Grouchygroom-Whitemane"] = "123,10",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "48,22",
		["Melodyse-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "67,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "49,10",
		["Knittz-Whitemane"] = "108,14",
		["Shanqi-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Snowhite-Whitemane"] = "0,10",
		["Ulidian-Whitemane"] = "0,10",
		["Bonushonor-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "86,27",
		["Asani-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Afiona-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "456,67",
		["Osgiliathn-Whitemane"] = "0,10",
		["Ivòry-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "118,38",
		["Notsimple-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "70,12",
		["Papafrank-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Tebielv-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "51,21",
		["Peonybunny-Whitemane"] = "0,10",
		["Qilou-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Pingo-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "90,27",
		["Caramelslife-Whitemane"] = "0,10",
		["Cmsb-Whitemane"] = "0,10",
		["Wocao-Whitemane"] = "6,10",
		["Balzacal-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Shaunsheep-Whitemane"] = "0,10",
		["Angelner-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "69,34",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Jumolie-Whitemane"] = "0,10",
		["Spacexx-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "365,47",
		["Silenx-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "280,10",
		["Banff-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Mondayo-Whitemane"] = "0,10",
		["Swaggystab-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "8,10",
		["Tayde-Whitemane"] = "0,10",
		["Savannaah-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "90,24",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Drunk-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "557,47",
		["Todeath-Whitemane"] = "65,20",
		["Nimei-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "43,11",
		["Umurr-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "113,10",
		["Shavronne-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Aizenn-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Mmatata-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "106,57",
		["Erdajie-Whitemane"] = "0,10",
		["Seniorita-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Iòiól-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Reagana-Whitemane"] = "628,34",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Longinusnb-Whitemane"] = "613,14",
		["Iammt-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Manbearbig-Whitemane"] = "0,10",
		["Tinaer-Whitemane"] = "115,37",
		["Xereup-Whitemane"] = "0,10",
		["Titune-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "109,30",
		["Lalalalisa-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "55,32",
		["Pikaque-Whitemane"] = "0,10",
		["Dragonfourth-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Uco-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "68,38",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Maboi-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Usecc-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "81,12",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "191,10",
		["Dalabengba-Whitemane"] = "86,14",
		["Fãshi-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "625,44",
		["Whiten-Whitemane"] = "0,10",
		["Easonn-Whitemane"] = "0,10",
		["Hugerabbitt-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Qiuqiu-Whitemane"] = "0,10",
		["Imrice-Whitemane"] = "0,10",
		["Fantariayy-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Darkraging-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "66,44",
		["Jimmybug-Whitemane"] = "95,44",
		["Huangyunabao-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Xyzrouty-Whitemane"] = "0,10",
		["Swagshifty-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Duckula-Whitemane"] = "0,10",
		["Plouton-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Biubia-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "101,54",
		["Angryknight-Whitemane"] = "0,10",
	},
	["20_02_23 post-raid"] = {
		["Angelabeibei-Whitemane"] = "193,35",
		["Uco-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "137,24",
		["Musi-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "740,151",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "600,150",
		["Blkdoctor-Whitemane"] = "0,10",
		["Tifaa-Whitemane"] = "",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "245,84",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "209,86",
		["Mochis-Whitemane"] = "116,16",
		["Mifan-Whitemane"] = "713,141",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Ghostbehind-Whitemane"] = "2,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "47,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "9,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Willchaos-Whitemane"] = "",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "102,98",
		["Xarin-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "172,78",
		["Ironpillar-Whitemane"] = "37,24",
		["Pikatroll-Whitemane"] = "0,10",
		["Answord-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "782,42",
		["Fireog-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "101,18",
		["Phoniex-Whitemane"] = "267,35",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "58,18",
		["Healingwound-Whitemane"] = "112,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "27,28",
		["Ypa-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "220,34",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "207,62",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "41,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Almondtofu-Whitemane"] = "",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Mlxlx-Whitemane"] = "",
		["Ivybee-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "9,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "135,18",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "803,39",
		["Googleming-Whitemane"] = "0,10",
		["Eachlessj-Whitemane"] = "10,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "453,66",
		["Fafafazer-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Fishsheep-Whitemane"] = "203,52",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "160,36",
		["Kimiyang-Whitemane"] = "0,10",
		["Guiguzi-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "119,18",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Shakeshake-Whitemane"] = "9,20",
		["Sgtm-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "243,69",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "690,203",
		["Faz-Whitemane"] = "158,18",
		["Jucyboi-Whitemane"] = "15,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "860,180",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "225,33",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "94,19",
		["Conquering-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "11,10",
		["Benshaman-Whitemane"] = "308,31",
		["Jackylove-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Glx-Whitemane"] = "30,10",
		["Hissbood-Whitemane"] = "145,40",
		["Casualwower-Whitemane"] = "273,75",
		["Omarlittlee-Whitemane"] = "89,32",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "9,30",
		["Fatbull-Whitemane"] = "495,203",
		["Darkages-Whitemane"] = "79,18",
		["Gigihadid-Whitemane"] = "273,26",
		["Tuotuo-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "21,10",
		["Pluvette-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Methchemist-Whitemane"] = "",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "67,50",
		["Noturnonred-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "165,74",
		["Anmu-Whitemane"] = "0,10",
		["Xelkug-Whitemane"] = "",
		["Mssjr-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "221,48",
		["Kulolo-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Othellonb-Whitemane"] = "",
		["Gameislife-Whitemane"] = "95,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "85,37",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "268,69",
		["Huim-Whitemane"] = "0,10",
		["Sandru-Whitemane"] = "",
		["Jùñé-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "216,20",
		["Allidog-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "4,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "9,10",
		["Luvletter-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "141,122",
		["Niubiility-Whitemane"] = "28,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "127,111",
		["Annagold-Whitemane"] = "40,27",
		["Misyu-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Banjiazei-Whitemane"] = "12,10",
		["Emmanueli-Whitemane"] = "0,10",
		["Pandaattack-Whitemane"] = "11,10",
		["Flashcody-Whitemane"] = "858,120",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "119,81",
		["Alaraidbank-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "273,160",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "208,69",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Dogf-Whitemane"] = "",
		["Blacknwhite-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "120,18",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "63,15",
		["Abysswalk-Whitemane"] = "54,10",
		["Richarda-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "7,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Wuha-Whitemane"] = "39,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "245,40",
		["Shuogejiba-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "247,27",
		["Aartlay-Whitemane"] = "4,10",
		["Lfyah-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "244,42",
		["Cujohjoylne-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "155,27",
		["Zubery-Whitemane"] = "",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "271,50",
		["Mondayo-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "860,43",
		["Yatsuka-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Wuwu-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Gzyo-Whitemane"] = "",
		["Nidie-Whitemane"] = "268,94",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "251,79",
		["Pilipili-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Yituanrou-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Bellahadid-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "174,50",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "48,20",
		["Wayward-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "6,10",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "73,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "107,30",
		["Aslayer-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "250,86",
		["Turnrightup-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "211,93",
		["Ultrasoft-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "129,34",
		["Unclesam-Whitemane"] = "0,10",
		["Oojbk-Whitemane"] = "",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "130,10",
		["Vinsent-Whitemane"] = "",
		["Hahakeke-Whitemane"] = "114,92",
		["Maboi-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "239,60",
		["Angdi-Whitemane"] = "0,10",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "181,94",
		["Dedep-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "39,10",
		["Mewy-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Magedaddy-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "348,42",
		["Tombradyy-Whitemane"] = "259,92",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "168,15",
		["Todeath-Whitemane"] = "124,118",
		["Hentaisan-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "16,10",
		["Bigbbq-Whitemane"] = "860,134",
		["Murface-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "273,41",
		["Shadower-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "491,65",
		["Griffing-Whitemane"] = "0,10",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Batchat-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "44,10",
		["Calathes-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "43,19",
		["Aratare-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Gkd-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "60,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "97,12",
		["Valdeslr-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Grouchygroom-Whitemane"] = "273,58",
		["Idiotss-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "80,27",
		["Summerlee-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "577,69",
		["Lceman-Whitemane"] = "",
		["Screwdoor-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "263,75",
		["Nimas-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "232,37",
		["Nimei-Whitemane"] = "0,10",
		["Gwokgwok-Whitemane"] = "273,77",
		["Wocao-Whitemane"] = "5,10",
		["Balzacal-Whitemane"] = "0,10",
		["Canyoulayegg-Whitemane"] = "272,56",
		["Ginko-Whitemane"] = "9,10",
		["Angelner-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "130,30",
		["Forsalock-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Snowhite-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "428,42",
		["Silenx-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "264,10",
		["Banff-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "218,59",
		["Sleepysheep-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Barriert-Whitemane"] = "",
		["Oldguner-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "7,10",
		["Freecss-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "162,27",
		["Xiaoshenxian-Whitemane"] = "129,21",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Neowang-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "101,25",
		["Straycatt-Whitemane"] = "253,36",
		["Jezpali-Whitemane"] = "101,10",
		["Sohard-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Bossboy-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "111,10",
		["Osgiliathn-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Savannaah-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "147,17",
		["Reagana-Whitemane"] = "835,30",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "128,20",
		["Madaoo-Whitemane"] = "267,18",
		["Gogoo-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "129,35",
		["Fbiwarning-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "137,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Cnyl-Whitemane"] = "",
		["Railgun-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Thecupcake-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "45,10",
		["Tinaer-Whitemane"] = "206,40",
		["Arlado-Whitemane"] = "174,54",
		["Alaguildbank-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "110,53",
		["Qilou-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "146,24",
		["Pythoneric-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "141,30",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "171,10",
		["Dalabengba-Whitemane"] = "146,17",
		["Pikapikaq-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "48,40",
		["Blackexecute-Whitemane"] = "500,82",
		["Easonn-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "15,10",
		["Alamats-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "128,57",
		["Jimmybug-Whitemane"] = "249,73",
		["Xiaoguangtou-Whitemane"] = "187,37",
		["Lowning-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Hellomummy-Whitemane"] = "",
		["Elsb-Whitemane"] = "135,52",
		["Finallz-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "74,24",
		["Yourlife-Whitemane"] = "7,10",
		["Yourolduncle-Whitemane"] = "259,77",
		["Huangyunabao-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Checkid-Whitemane"] = "0,10",
	},
	["20_02_16 post-raid"] = {
		["Kisayummi-Whitemane"] = "0,10",
		["Angelabeibei-Whitemane"] = "79,32",
		["Uco-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "153,27",
		["Musi-Whitemane"] = "0,10",
		["Pseudocold-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "587,168",
		["Demiguise-Whitemane"] = "0,10",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Alanjll-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Maxver-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "437,132",
		["Blkdoctor-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Misshan-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "135,92",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "96,44",
		["Mochis-Whitemane"] = "125,16",
		["Dragonfourth-Whitemane"] = "0,10",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "5,10",
		["Ghostbehind-Whitemane"] = "3,10",
		["Gnikore-Whitemane"] = "0,10",
		["Paytwobag-Whitemane"] = "319,54",
		["Tinaer-Whitemane"] = "158,42",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Turnoround-Whitemane"] = "189,10",
		["Cutemonday-Whitemane"] = "720,157",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Armorphous-Whitemane"] = "423,166",
		["Lunargirl-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "0,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "10,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Hugejanice-Whitemane"] = "693,40",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "60,20",
		["Lifeisgame-Whitemane"] = "86,18",
		["Crescenia-Whitemane"] = "0,10",
		["Xarin-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Lycoris-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Mangfu-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "",
		["Rodnik-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "140,65",
		["Ironpillar-Whitemane"] = "39,25",
		["Songisdone-Whitemane"] = "0,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Longinusnb-Whitemane"] = "705,14",
		["Answord-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "649,47",
		["Rainbowbb-Whitemane"] = "0,10",
		["Fireog-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "85,21",
		["Phoniex-Whitemane"] = "159,37",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Mintdurex-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "65,20",
		["Neowang-Whitemane"] = "0,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Jiahao-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "30,32",
		["Ypa-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Soulofarthas-Whitemane"] = "0,10",
		["Zzd-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Tuyouqiang-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "108,25",
		["Melonpudding-Whitemane"] = "0,10",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "127,64",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "97,45",
		["Quge-Whitemane"] = "0,10",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "46,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "11,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "97,21",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Flyingcalf-Whitemane"] = "720,123",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Huang-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Yunye-Whitemane"] = "535,127",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Eason-Whitemane"] = "717,133",
		["Rickyboy-Whitemane"] = "8,10",
		["Eachlessj-Whitemane"] = "10,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Fbidietcoke-Whitemane"] = "",
		["Myangel-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "91,38",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Nikfury-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "504,74",
		["Fafafazer-Whitemane"] = "0,10",
		["Mohan-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "7,10",
		["Fishsheep-Whitemane"] = "102,55",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "178,41",
		["Kimiyang-Whitemane"] = "0,10",
		["Kuángniu-Whitemane"] = "300,100",
		["Guiguzi-Whitemane"] = "0,10",
		["Hongshixian-Whitemane"] = "0,10",
		["Plzletmemid-Whitemane"] = "0,10",
		["Wuwu-Whitemane"] = "",
		["Bugattii-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Immt-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Yiri-Whitemane"] = "717,60",
		["Shakeshake-Whitemane"] = "0,10",
		["Sgtm-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "133,74",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "625,176",
		["Faz-Whitemane"] = "123,21",
		["Savannaah-Whitemane"] = "0,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "720,201",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "125,35",
		["Driftanselml-Whitemane"] = "0,10",
		["Playforuber-Whitemane"] = "0,10",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "105,22",
		["Conquering-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "0,10",
		["Benshaman-Whitemane"] = "343,35",
		["Jjostar-Whitemane"] = "720,110",
		["Osgiliathn-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Shuaige-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "98,57",
		["Glx-Whitemane"] = "34,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Omarlittlee-Whitemane"] = "93,34",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Naomicampbel-Whitemane"] = "0,10",
		["Demonshadow-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "0,10",
		["Fatbull-Whitemane"] = "314,195",
		["Shadower-Whitemane"] = "0,10",
		["Gigihadid-Whitemane"] = "166,16",
		["Tuotuo-Whitemane"] = "0,10",
		["Tg-Whitemane"] = "0,10",
		["Hebiruci-Whitemane"] = "0,10",
		["Pluvette-Whitemane"] = "0,10",
		["Mefan-Whitemane"] = "0,10",
		["Firefish-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "72,27",
		["Kumaclaw-Whitemane"] = "0,10",
		["Twokickfeet-Whitemane"] = "0,10",
		["Teresaa-Whitemane"] = "323,123",
		["Bigoranges-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Geili-Whitemane"] = "0,10",
		["Fortmdhorde-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "86,20",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "132,38",
		["Anmu-Whitemane"] = "0,10",
		["Lexuses-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "109,41",
		["Thecupcake-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Vorpals-Whitemane"] = "720,135",
		["Tholo-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Sickdog-Whitemane"] = "0,10",
		["Gameislife-Whitemane"] = "53,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Deemo-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "42,30",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "43,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Ellynnaqt-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Schoko-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Plouton-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "97,14",
		["Vinitus-Whitemane"] = "15,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Mobai-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "51,21",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "104,21",
		["Allidog-Whitemane"] = "",
		["Xiaolan-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Azogar-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Qiuqiu-Whitemane"] = "0,10",
		["Jojoml-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "5,10",
		["Swagstab-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "22,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Biublubiu-Whitemane"] = "0,10",
		["Luvletter-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Bloodsea-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Titune-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Crazymilk-Whitemane"] = "720,52",
		["Casualwower-Whitemane"] = "166,26",
		["Jasonmagic-Whitemane"] = "0,10",
		["Buffetlordy-Whitemane"] = "622,108",
		["Naiba-Whitemane"] = "104,31",
		["Maboi-Whitemane"] = "0,10",
		["Aizenn-Whitemane"] = "0,10",
		["Niubiility-Whitemane"] = "32,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Spadesa-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Wagyubeef-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Cutemilka-Whitemane"] = "514,49",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Crocodil-Whitemane"] = "0,10",
		["Cossintan-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "91,13",
		["Chubbie-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Hollicrab-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "149,57",
		["Daboba-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Laststorm-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Darkages-Whitemane"] = "84,18",
		["Devilfordrin-Whitemane"] = "0,10",
		["Xereup-Whitemane"] = "0,10",
		["Seniorita-Whitemane"] = "0,10",
		["Meitgao-Whitemane"] = "0,10",
		["Manbearbig-Whitemane"] = "0,10",
		["Nidie-Whitemane"] = "160,16",
		["Pandaattack-Whitemane"] = "11,10",
		["Flashcody-Whitemane"] = "718,87",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "80,57",
		["Wotainanle-Whitemane"] = "0,10",
		["Alaraidbank-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "166,27",
		["Jamest-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "94,39",
		["Larianna-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Kamiorz-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Darkraging-Whitemane"] = "0,10",
		["Rollingpunk-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "717,44",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "98,18",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "120,14",
		["Milkmummy-Whitemane"] = "0,10",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Cocococo-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Meleehuntre-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Mooncross-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Erky-Whitemane"] = "720,137",
		["Ohlalawu-Whitemane"] = "0,10",
		["Evilflower-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Doubleice-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Dreadbeef-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Madfurion-Whitemane"] = "0,10",
		["Superpao-Whitemane"] = "385,71",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "83,21",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Liontyy-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Colawithice-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "47,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Abysswalk-Whitemane"] = "57,10",
		["Krol-Whitemane"] = "0,10",
		["Cyotto-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "133,30",
		["Richarda-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "6,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Healingwound-Whitemane"] = "73,11",
		["Wuha-Whitemane"] = "2,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Lezio-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Googleming-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Yachi-Whitemane"] = "328,109",
		["Oothree-Whitemane"] = "0,10",
		["Fãshi-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "135,43",
		["Handwash-Whitemane"] = "0,10",
		["Dzz-Whitemane"] = "0,10",
		["Smallwhite-Whitemane"] = "0,10",
		["Shuogejiba-Whitemane"] = "",
		["Freecss-Whitemane"] = "0,10",
		["Xyzrouty-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Sekosulordo-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Goodhunter-Whitemane"] = "0,10",
		["Hissbood-Whitemane"] = "117,32",
		["Jieli-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "275,30",
		["Dedep-Whitemane"] = "0,10",
		["Aartlay-Whitemane"] = "5,10",
		["Kagmin-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "134,27",
		["Cheran-Whitemane"] = "0,10",
		["Bomshakalaka-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Cujohjoylne-Whitemane"] = "",
		["Kuntukuta-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "280,10",
		["Tarli-Whitemane"] = "88,33",
		["Summerrain-Whitemane"] = "0,10",
		["Undrej-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "164,32",
		["Liji-Whitemane"] = "0,10",
		["Bellahadid-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Swaggystab-Whitemane"] = "0,10",
		["Mondayo-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Whosfrst-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "92,34",
		["Foye-Whitemane"] = "0,10",
		["Blackexecute-Whitemane"] = "320,29",
		["Gunzerker-Whitemane"] = "720,37",
		["Gwokgwok-Whitemane"] = "166,82",
		["Deadmushroom-Whitemane"] = "676,74",
		["Effigon-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Straycatt-Whitemane"] = "282,41",
		["Jmi-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Zuljiin-Whitemane"] = "0,10",
		["Nextmrning-Whitemane"] = "0,10",
		["Shaunsheep-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Xiayuhe-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Spartanjl-Whitemane"] = "0,10",
		["Darkmaster-Whitemane"] = "692,63",
		["Aùgúst-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Spiritleader-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "165,35",
		["Forsalock-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Kulolo-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "155,75",
		["Praisegaben-Whitemane"] = "141,10",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Purplyfish-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Summerlee-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "77,12",
		["Qilou-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "1,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "0,10",
		["Hugerabbitt-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "140,32",
		["Mifan-Whitemane"] = "557,106",
		["Imrice-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "93,12",
		["Ultrasoft-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "79,81",
		["Kombie-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "111,27",
		["Elmoretaro-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Bigma-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Avaloncy-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "269,47",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Notsimple-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "148,16",
		["Gakki-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Usith-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "41,10",
		["Mewy-Whitemane"] = "0,10",
		["Maolol-Whitemane"] = "694,53",
		["Magedaddy-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "141,38",
		["Bigchillx-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Grouchygroom-Whitemane"] = "166,25",
		["Nuw-Whitemane"] = "16,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "159,18",
		["Nightchef-Whitemane"] = "49,10",
		["Erjiu-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Kubukio-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "166,44",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "404,73",
		["Griffing-Whitemane"] = "0,10",
		["Jülÿ-Whitemane"] = "410,111",
		["Snowhite-Whitemane"] = "0,10",
		["Batchat-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "48,22",
		["Melodyse-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "67,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Onefcuk-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Bonushonor-Whitemane"] = "0,10",
		["Msith-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "108,14",
		["Ulidian-Whitemane"] = "0,10",
		["Whosnxt-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "86,27",
		["Ivybee-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Afiona-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "548,77",
		["Spz-Whitemane"] = "0,10",
		["Ivòry-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "",
		["Grankain-Whitemane"] = "160,37",
		["Junmoxiao-Whitemane"] = "0,10",
		["Pwu-Whitemane"] = "0,10",
		["Jackylove-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Tebielv-Whitemane"] = "0,10",
		["Hoipaan-Whitemane"] = "0,10",
		["Angryknight-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "118,27",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Cmsb-Whitemane"] = "0,10",
		["Wocao-Whitemane"] = "6,10",
		["Balzacal-Whitemane"] = "0,10",
		["Chevroleet-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "19,10",
		["Angelner-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "11,10",
		["Diabol-Whitemane"] = "0,10",
		["Jumolie-Whitemane"] = "0,10",
		["Spacexx-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "382,47",
		["Silenx-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Banff-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "51,10",
		["Chrisah-Whitemane"] = "0,10",
		["Hummer-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Peonybunny-Whitemane"] = "0,10",
		["Jucyboi-Whitemane"] = "17,10",
		["Pingo-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "23,10",
		["Xiaoshenxian-Whitemane"] = "113,24",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Drunk-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "62,11",
		["Umurr-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "113,10",
		["Firekraker-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Canyoulayegg-Whitemane"] = "165,39",
		["Snowplus-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Mmatata-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Iòiól-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Akumax-Whitemane"] = "0,10",
		["Reagana-Whitemane"] = "720,34",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "150,50",
		["Bigbaldguy-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "91,34",
		["Blkbird-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "153,10",
		["Duckson-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "24,10",
		["Misyu-Whitemane"] = "0,10",
		["Annagold-Whitemane"] = "43,27",
		["Chengxuyuan-Whitemane"] = "85,21",
		["Checkid-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Brosewagon-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "71,15",
		["Electrino-Whitemane"] = "0,10",
		["Bigbbq-Whitemane"] = "720,110",
		["Usecc-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "104,12",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "191,10",
		["Dalabengba-Whitemane"] = "109,14",
		["Drlonng-Whitemane"] = "0,10",
		["Excaliblog-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Easonn-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Firefarmer-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Fantariayy-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Geegeeboom-Whitemane"] = "0,10",
		["Angrysoul-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "89,64",
		["Jimmybug-Whitemane"] = "138,69",
		["Angdi-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Alwaysdieme-Whitemane"] = "0,10",
		["Swagshifty-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Duckula-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "",
		["Ahegao-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "180,31",
		["Biubia-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
	},
	["06:40:46PM, Thu, 20 February 2020 (Backup)"] = {
		["Kisayummi-Whitemane"] = "0,10",
		["Angelabeibei-Whitemane"] = "130,28",
		["Uco-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "137,24",
		["Musi-Whitemane"] = "0,10",
		["Pseudocold-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "612,151",
		["Demiguise-Whitemane"] = "0,10",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Alanjll-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Maxver-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "477,118",
		["Blkdoctor-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Misshan-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "180,82",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "145,39",
		["Mochis-Whitemane"] = "112,14",
		["Mifan-Whitemane"] = "585,95",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "63,10",
		["Ghostbehind-Whitemane"] = "2,10",
		["Gnikore-Whitemane"] = "0,10",
		["Paytwobag-Whitemane"] = "371,48",
		["Tinaer-Whitemane"] = "142,37",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Turnoround-Whitemane"] = "254,10",
		["Cutemonday-Whitemane"] = "732,141",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Armorphous-Whitemane"] = "465,149",
		["Lunargirl-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Bossboy-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "36,20",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "9,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Willchaos-Whitemane"] = "",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Hugejanice-Whitemane"] = "708,60",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "91,98",
		["Lifeisgame-Whitemane"] = "77,16",
		["Crescenia-Whitemane"] = "0,10",
		["Xarin-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Lycoris-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Mangfu-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "0,10",
		["Rodnik-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "161,78",
		["Ironpillar-Whitemane"] = "35,22",
		["Songisdone-Whitemane"] = "0,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Longinusnb-Whitemane"] = "714,12",
		["Answord-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "162,27",
		["Rainbowbb-Whitemane"] = "0,10",
		["Fireog-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "101,18",
		["Phoniex-Whitemane"] = "202,33",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Mintdurex-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "58,18",
		["Healingwound-Whitemane"] = "101,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Jiahao-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "27,28",
		["Ypa-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Soulofarthas-Whitemane"] = "0,10",
		["Zzd-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Spadesa-Whitemane"] = "0,10",
		["Tuyouqiang-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "156,22",
		["Melonpudding-Whitemane"] = "0,10",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "160,57",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "146,40",
		["Quge-Whitemane"] = "0,10",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "41,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Almondtofu-Whitemane"] = "",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "9,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Fãshi-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "124,18",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Flyingcalf-Whitemane"] = "732,110",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Huang-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Yunye-Whitemane"] = "566,167",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "7,10",
		["Eachlessj-Whitemane"] = "9,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Fbidietcoke-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "118,34",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Nikfury-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "453,66",
		["Fafafazer-Whitemane"] = "0,10",
		["Mohan-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "6,10",
		["Fishsheep-Whitemane"] = "151,49",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "160,36",
		["Kimiyang-Whitemane"] = "0,10",
		["Kuángniu-Whitemane"] = "354,90",
		["Guiguzi-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "108,18",
		["Plzletmemid-Whitemane"] = "0,10",
		["Wuwu-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Immt-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Yiri-Whitemane"] = "729,85",
		["Shakeshake-Whitemane"] = "9,20",
		["Sgtm-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "179,66",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "562,158",
		["Faz-Whitemane"] = "147,18",
		["Savannaah-Whitemane"] = "0,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "732,180",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "161,31",
		["Driftanselml-Whitemane"] = "0,10",
		["Playforuber-Whitemane"] = "0,10",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "94,19",
		["Conquering-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "0,10",
		["Benshaman-Whitemane"] = "308,31",
		["Jjostar-Whitemane"] = "732,99",
		["Osgiliathn-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Shuaige-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "147,51",
		["Glx-Whitemane"] = "30,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Omarlittlee-Whitemane"] = "83,30",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Naomicampbel-Whitemane"] = "0,10",
		["Demonshadow-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "9,30",
		["Fatbull-Whitemane"] = "367,175",
		["Shadower-Whitemane"] = "0,10",
		["Gigihadid-Whitemane"] = "208,14",
		["Tuotuo-Whitemane"] = "0,10",
		["Tg-Whitemane"] = "0,10",
		["Hebiruci-Whitemane"] = "0,10",
		["Pluvette-Whitemane"] = "0,10",
		["Mefan-Whitemane"] = "0,10",
		["Firefish-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "74,24",
		["Kumaclaw-Whitemane"] = "0,10",
		["Twokickfeet-Whitemane"] = "0,10",
		["Teresaa-Whitemane"] = "375,110",
		["Bigoranges-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Geili-Whitemane"] = "0,10",
		["Fortmdhorde-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "113,118",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "154,74",
		["Anmu-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Yituanrou-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "157,36",
		["Thecupcake-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Vorpals-Whitemane"] = "732,121",
		["Tholo-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Sickdog-Whitemane"] = "0,10",
		["Othellonb-Whitemane"] = "",
		["Gameislife-Whitemane"] = "84,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Deemo-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "74,37",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "21,10",
		["Biublubiu-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Duckula-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "124,52",
		["Ellynnaqt-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Angryknight-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "7,10",
		["Johnnyyxman-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Mobai-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Checkid-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "153,18",
		["Allidog-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Firefarmer-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "56,50",
		["Bigbaldguy-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "4,10",
		["Jojoml-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Brosewagon-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Bloodsea-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "19,10",
		["Chubbie-Whitemane"] = "0,10",
		["Titune-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Luvletter-Whitemane"] = "0,10",
		["Bugattii-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Maboi-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Darkages-Whitemane"] = "75,16",
		["Crazymilk-Whitemane"] = "732,46",
		["Chrisah-Whitemane"] = "0,10",
		["Electrino-Whitemane"] = "0,10",
		["Jasonmagic-Whitemane"] = "0,10",
		["Devilfordrin-Whitemane"] = "0,10",
		["Pingo-Whitemane"] = "0,10",
		["Aizenn-Whitemane"] = "0,10",
		["Firekraker-Whitemane"] = "0,10",
		["Niubiility-Whitemane"] = "28,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Wagyubeef-Whitemane"] = "0,10",
		["Cutemilka-Whitemane"] = "547,44",
		["Chengxuniu-Whitemane"] = "0,10",
		["Crocodil-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Whosfrst-Whitemane"] = "0,10",
		["Lexuses-Whitemane"] = "0,10",
		["Cossintan-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "116,81",
		["Liontyy-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "193,69",
		["Ascarchii-Whitemane"] = "137,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Hollicrab-Whitemane"] = "0,10",
		["Misyu-Whitemane"] = "0,10",
		["Eason-Whitemane"] = "729,119",
		["Thomasmeng-Whitemane"] = "0,10",
		["Manbearbig-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Banjiazei-Whitemane"] = "1,10",
		["Laststorm-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Emmanueli-Whitemane"] = "0,10",
		["Meitgao-Whitemane"] = "0,10",
		["Blkbird-Whitemane"] = "0,10",
		["Nidie-Whitemane"] = "203,32",
		["Pandaattack-Whitemane"] = "9,10",
		["Flashcody-Whitemane"] = "730,102",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "108,81",
		["Alaraidbank-Whitemane"] = "0,10",
		["Seniorita-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "208,37",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Akumax-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Kamiorz-Whitemane"] = "0,10",
		["Erky-Whitemane"] = "732,123",
		["Larianna-Whitemane"] = "0,10",
		["Rollingpunk-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "147,52",
		["Dudounai-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "668,42",
		["Evilflower-Whitemane"] = "0,10",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "45,18",
		["Cocococo-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Snowplus-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Meleehuntre-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "675,39",
		["Mooncross-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Milkmummy-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Neowang-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Doubleice-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Dreadbeef-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Madfurion-Whitemane"] = "0,10",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Ïf-Whitemane"] = "0,10",
		["Superpao-Whitemane"] = "431,63",
		["Canyoulayegg-Whitemane"] = "207,35",
		["Hissbood-Whitemane"] = "105,28",
		["Ruarotk-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "52,15",
		["Abysswalk-Whitemane"] = "51,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Cyotto-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Richarda-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "179,58",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "5,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Wuha-Whitemane"] = "28,10",
		["Ouhai-Whitemane"] = "0,10",
		["Lezio-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Hongshixian-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Goodhunter-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Geegeeboom-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "180,38",
		["Krol-Whitemane"] = "0,10",
		["Dzz-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Shuogejiba-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Sekosulordo-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "17,10",
		["Dedep-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "247,27",
		["Aartlay-Whitemane"] = "4,10",
		["Hummer-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "180,24",
		["Kagmin-Whitemane"] = "0,10",
		["Bomshakalaka-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Cujohjoylne-Whitemane"] = "0,10",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "92,29",
		["Tayde-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "9,10",
		["Angelner-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Mondayo-Whitemane"] = "0,10",
		["Undrej-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "207,28",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Cmsb-Whitemane"] = "0,10",
		["Blackexecute-Whitemane"] = "372,26",
		["Gwokgwok-Whitemane"] = "208,109",
		["Diabol-Whitemane"] = "0,10",
		["Swagstab-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "732,33",
		["Deadmushroom-Whitemane"] = "693,66",
		["Grankain-Whitemane"] = "203,51",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Nextmrning-Whitemane"] = "0,10",
		["Chevroleet-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Zuljiin-Whitemane"] = "0,10",
		["Gzyo-Whitemane"] = "",
		["Letme-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Xiayuhe-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Spartanjl-Whitemane"] = "0,10",
		["Darkmaster-Whitemane"] = "707,56",
		["Aùgúst-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Spiritleader-Whitemane"] = "0,10",
		["Shaunsheep-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "194,67",
		["Forsalock-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Dragonfourth-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "98,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "163,50",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Purplyfish-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Pwu-Whitemane"] = "0,10",
		["Qilou-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "60,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "37,40",
		["Idiotss-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "185,64",
		["Kulolo-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Elmoretaro-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "103,92",
		["Kombie-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "135,24",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Avaloncy-Whitemane"] = "0,10",
		["Vinsent-Whitemane"] = "",
		["Seacatx-Whitemane"] = "0,10",
		["Bigma-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Grouchygroom-Whitemane"] = "208,58",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Notsimple-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "170,94",
		["Gakki-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Usith-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "36,10",
		["Mewy-Whitemane"] = "0,10",
		["Maolol-Whitemane"] = "709,47",
		["Magedaddy-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "163,54",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Bonushonor-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "97,12",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Msith-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "44,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Whosnxt-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Kubukio-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "60,10",
		["Wannister-Whitemane"] = "208,39",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "363,65",
		["Griffing-Whitemane"] = "0,10",
		["Jülÿ-Whitemane"] = "453,99",
		["Stmuppet-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "202,16",
		["Onefcuk-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "43,19",
		["Melodyse-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Batchat-Whitemane"] = "0,10",
		["Gkd-Whitemane"] = "0,10",
		["Snowhite-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "14,10",
		["Shanqi-Whitemane"] = "0,10",
		["Ulidian-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "242,42",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "77,24",
		["Mythrain-Whitemane"] = "119,10",
		["Neverlove-Whitemane"] = "0,10",
		["Afiona-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "577,69",
		["Shinobuchan-Whitemane"] = "96,30",
		["Ivòry-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "198,67",
		["Junmoxiao-Whitemane"] = "0,10",
		["Jackylove-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Pilipili-Whitemane"] = "0,10",
		["Tebielv-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "165,24",
		["Jieli-Whitemane"] = "0,10",
		["Straycatt-Whitemane"] = "253,36",
		["Wocao-Whitemane"] = "5,10",
		["Balzacal-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Swaggystab-Whitemane"] = "0,10",
		["Foye-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "119,30",
		["Alphas-Whitemane"] = "0,10",
		["Jumolie-Whitemane"] = "0,10",
		["Spacexx-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "428,42",
		["Silenx-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "252,10",
		["Banff-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "45,10",
		["Hugerabbitt-Whitemane"] = "0,10",
		["Jucyboi-Whitemane"] = "15,10",
		["Imrice-Whitemane"] = "0,10",
		["Googleming-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Peonybunny-Whitemane"] = "0,10",
		["Smallwhite-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "129,21",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Drunk-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "144,35",
		["Vvforce-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "90,25",
		["Umurr-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "101,10",
		["Bibibaba-Whitemane"] = "109,18",
		["Schoko-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Bigbbq-Whitemane"] = "732,99",
		["Enricox-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Mmatata-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Iòiól-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "136,17",
		["Reagana-Whitemane"] = "707,30",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Myangel-Whitemane"] = "0,10",
		["Drlonng-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "118,35",
		["Hoipaan-Whitemane"] = "0,10",
		["Xereup-Whitemane"] = "0,10",
		["Annagold-Whitemane"] = "38,24",
		["Cnyl-Whitemane"] = "",
		["Mfan-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Darkraging-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Colawithice-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "130,122",
		["Kangol-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "99,53",
		["Chowbusvan-Whitemane"] = "0,10",
		["Zubery-Whitemane"] = "",
		["Excaliblog-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "130,30",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "171,10",
		["Dalabengba-Whitemane"] = "135,17",
		["Buffetlordy-Whitemane"] = "644,97",
		["Ogremagii-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "194,45",
		["Easonn-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Qiuqiu-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Fantariayy-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Azogar-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "117,57",
		["Jimmybug-Whitemane"] = "183,62",
		["Angrysoul-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "13,10",
		["Swagshifty-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Plouton-Whitemane"] = "0,10",
		["Alwaysdieme-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Casualwower-Whitemane"] = "208,77",
		["Biubia-Whitemane"] = "0,10",
		["Xyzrouty-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
	},
	["20_02_17 pre-raid"] = {
		["Kisayummi-Whitemane"] = "0,10",
		["Angelabeibei-Whitemane"] = "82,32",
		["Hoipaan-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "153,27",
		["Musi-Whitemane"] = "0,10",
		["Pseudocold-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "592,168",
		["Alwaysdieme-Whitemane"] = "0,10",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Alanjll-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Maxver-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "442,132",
		["Blkdoctor-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Misshan-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "138,92",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "99,44",
		["Mochis-Whitemane"] = "125,16",
		["Dragonfourth-Whitemane"] = "0,10",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Ghostbehind-Whitemane"] = "3,10",
		["Gnikore-Whitemane"] = "0,10",
		["Paytwobag-Whitemane"] = "324,54",
		["Frosttflame-Whitemane"] = "0,10",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Turnoround-Whitemane"] = "194,10",
		["Cutemonday-Whitemane"] = "725,157",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Armorphous-Whitemane"] = "428,166",
		["Lunargirl-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "0,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "10,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Hugejanice-Whitemane"] = "698,40",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "60,20",
		["Lifeisgame-Whitemane"] = "86,18",
		["Crescenia-Whitemane"] = "0,10",
		["Xarin-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Lycoris-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Mangfu-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "",
		["Rodnik-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "140,65",
		["Ironpillar-Whitemane"] = "39,25",
		["Songisdone-Whitemane"] = "0,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Milkmummy-Whitemane"] = "0,10",
		["Answord-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "180,31",
		["Rainbowbb-Whitemane"] = "0,10",
		["Angryknight-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "85,21",
		["Phoniex-Whitemane"] = "162,37",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Mintdurex-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "65,20",
		["Healingwound-Whitemane"] = "73,11",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Jiahao-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "30,32",
		["Ypa-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Soulofarthas-Whitemane"] = "0,10",
		["Zzd-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Tuyouqiang-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "111,25",
		["Melonpudding-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "100,45",
		["Crazymilk-Whitemane"] = "725,52",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "46,10",
		["Bigbaldguy-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "11,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "97,21",
		["Changzhou-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Flyingcalf-Whitemane"] = "725,123",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "722,44",
		["Googleming-Whitemane"] = "0,10",
		["Eachlessj-Whitemane"] = "10,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Myangel-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Geegeeboom-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Buffetlordy-Whitemane"] = "627,108",
		["Nikfury-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "504,74",
		["Fafafazer-Whitemane"] = "0,10",
		["Mohan-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Fishsheep-Whitemane"] = "105,55",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "178,41",
		["Kimiyang-Whitemane"] = "0,10",
		["Kuángniu-Whitemane"] = "305,100",
		["Guiguzi-Whitemane"] = "0,10",
		["Hongshixian-Whitemane"] = "0,10",
		["Plzletmemid-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Immt-Whitemane"] = "0,10",
		["Electrino-Whitemane"] = "0,10",
		["Yiri-Whitemane"] = "722,60",
		["Drlonng-Whitemane"] = "0,10",
		["Sgtm-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "136,74",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "625,176",
		["Faz-Whitemane"] = "123,21",
		["Jucyboi-Whitemane"] = "17,10",
		["Junmoxiao-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "725,201",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "128,35",
		["Driftanselml-Whitemane"] = "0,10",
		["Playforuber-Whitemane"] = "0,10",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "105,22",
		["Conquering-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "19,10",
		["Benshaman-Whitemane"] = "343,35",
		["Jjostar-Whitemane"] = "725,110",
		["Jackylove-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Chrisah-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Glx-Whitemane"] = "34,10",
		["Hissbood-Whitemane"] = "117,32",
		["Casualwower-Whitemane"] = "169,26",
		["Omarlittlee-Whitemane"] = "93,34",
		["Febhoney-Whitemane"] = "0,10",
		["Laststorm-Whitemane"] = "0,10",
		["Naomicampbel-Whitemane"] = "0,10",
		["Demonshadow-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "0,10",
		["Fatbull-Whitemane"] = "319,195",
		["Darkages-Whitemane"] = "84,18",
		["Gigihadid-Whitemane"] = "169,16",
		["Tuotuo-Whitemane"] = "0,10",
		["Tg-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "24,10",
		["Pluvette-Whitemane"] = "0,10",
		["Mefan-Whitemane"] = "0,10",
		["Firefish-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "72,27",
		["Kumaclaw-Whitemane"] = "0,10",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "23,10",
		["Bigoranges-Whitemane"] = "0,10",
		["Evilflower-Whitemane"] = "0,10",
		["Geili-Whitemane"] = "0,10",
		["Fortmdhorde-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "132,38",
		["Anmu-Whitemane"] = "0,10",
		["Lexuses-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "112,41",
		["Kulolo-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Vorpals-Whitemane"] = "725,135",
		["Tholo-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Sickdog-Whitemane"] = "0,10",
		["Gameislife-Whitemane"] = "53,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Deemo-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Fireog-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Imrice-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "127,64",
		["Yatsuka-Whitemane"] = "0,10",
		["Ellynnaqt-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Hebiruci-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "97,14",
		["Xyzrouty-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "",
		["Amau-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "85,21",
		["Xiaxia-Whitemane"] = "0,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Mobai-Whitemane"] = "0,10",
		["Neowang-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "107,21",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Bugattii-Whitemane"] = "0,10",
		["Wuwu-Whitemane"] = "",
		["Granitee-Whitemane"] = "0,10",
		["Eason-Whitemane"] = "722,133",
		["Nevermorre-Whitemane"] = "0,10",
		["Crocodil-Whitemane"] = "0,10",
		["Firefarmer-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Jojoml-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "5,10",
		["Unmaker-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "22,10",
		["Vinitus-Whitemane"] = "15,10",
		["Destyjustc-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Luvletter-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "153,50",
		["Bigrogue-Whitemane"] = "0,10",
		["Fãshi-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Bigbbq-Whitemane"] = "725,110",
		["Solaporschel-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "91,38",
		["Uco-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "71,15",
		["Jasonmagic-Whitemane"] = "0,10",
		["Longinusnb-Whitemane"] = "705,14",
		["Naiba-Whitemane"] = "104,31",
		["Thecupcake-Whitemane"] = "0,10",
		["Aizenn-Whitemane"] = "0,10",
		["Niubiility-Whitemane"] = "32,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Teresaa-Whitemane"] = "328,123",
		["Naiyixia-Whitemane"] = "0,10",
		["Wagyubeef-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Mifan-Whitemane"] = "562,106",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Fbidietcoke-Whitemane"] = "",
		["Todeath-Whitemane"] = "86,20",
		["Cossintan-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "91,13",
		["Titune-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "152,57",
		["Whitefoxx-Whitemane"] = "0,10",
		["Annagold-Whitemane"] = "43,27",
		["Hollicrab-Whitemane"] = "0,10",
		["Misyu-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "153,10",
		["Swagstab-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "91,34",
		["Sleepysheep-Whitemane"] = "0,10",
		["Meitgao-Whitemane"] = "0,10",
		["Blkbird-Whitemane"] = "0,10",
		["Emmanueli-Whitemane"] = "",
		["Pandaattack-Whitemane"] = "11,10",
		["Flashcody-Whitemane"] = "723,87",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "80,57",
		["Rickyboy-Whitemane"] = "8,10",
		["Alaraidbank-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "169,27",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Snowplus-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Kamiorz-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Akumax-Whitemane"] = "0,10",
		["Rollingpunk-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "101,18",
		["Nidie-Whitemane"] = "163,36",
		["Huang-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Spadesa-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Cocococo-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Meleehuntre-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Mooncross-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Doubleice-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "83,21",
		["Dreadbeef-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Madfurion-Whitemane"] = "0,10",
		["Canyoulayegg-Whitemane"] = "168,39",
		["Ïf-Whitemane"] = "0,10",
		["Superpao-Whitemane"] = "390,71",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Shakeshake-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Darkraging-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "47,10",
		["Abysswalk-Whitemane"] = "57,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Cyotto-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "136,30",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "6,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Firekraker-Whitemane"] = "0,10",
		["Wuha-Whitemane"] = "2,10",
		["Valdess-Whitemane"] = "0,10",
		["Lezio-Whitemane"] = "0,10",
		["Cutemilka-Whitemane"] = "519,49",
		["Hugerabbitt-Whitemane"] = "0,10",
		["Goodhunter-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Richarda-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Smallwhite-Whitemane"] = "0,10",
		["Dzz-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Shuogejiba-Whitemane"] = "",
		["Dragons-Whitemane"] = "8,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Sekosulordo-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Brosewagon-Whitemane"] = "0,10",
		["Aartlay-Whitemane"] = "5,10",
		["Ocamilleo-Whitemane"] = "275,30",
		["Kagmin-Whitemane"] = "0,10",
		["Dedep-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Lfyah-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Bomshakalaka-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "137,27",
		["Cujohjoylne-Whitemane"] = "",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "91,33",
		["Tayde-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "7,10",
		["Undrej-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Swaggystab-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "167,32",
		["Mondayo-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "11,10",
		["Foye-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Blackexecute-Whitemane"] = "325,29",
		["Diabol-Whitemane"] = "0,10",
		["Deadmushroom-Whitemane"] = "681,74",
		["Cmsb-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "725,37",
		["Gwokgwok-Whitemane"] = "169,122",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Chevroleet-Whitemane"] = "0,10",
		["Darkmaster-Whitemane"] = "697,63",
		["Zuljiin-Whitemane"] = "0,10",
		["Nextmrning-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Xiayuhe-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Spartanjl-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Spiritleader-Whitemane"] = "0,10",
		["Shaunsheep-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "165,35",
		["Pilipili-Whitemane"] = "",
		["Forsalock-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "51,21",
		["Devilfordrin-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "141,10",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Purplyfish-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Pwu-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "77,12",
		["Qilou-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "4,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "0,10",
		["Allidog-Whitemane"] = "",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "143,32",
		["Ohayo-Whitemane"] = "0,10",
		["Papafrank-Whitemane"] = "0,10",
		["Osgiliathn-Whitemane"] = "0,10",
		["Elmoretaro-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Kombie-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "111,27",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "79,81",
		["Bigma-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Avaloncy-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "141,38",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Notsimple-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "148,16",
		["Gakki-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Usith-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "41,10",
		["Mewy-Whitemane"] = "0,10",
		["Maolol-Whitemane"] = "699,53",
		["Magedaddy-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "269,47",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Grouchygroom-Whitemane"] = "169,25",
		["Batchat-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Whosnxt-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "16,10",
		["Nightchef-Whitemane"] = "49,10",
		["Murface-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "108,14",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Kubukio-Whitemane"] = "0,10",
		["Onefcuk-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "169,44",
		["Bengbengcha-Whitemane"] = "0,10",
		["Msith-Whitemane"] = "0,10",
		["Luunna-Whitemane"] = "67,10",
		["Spicechicken-Whitemane"] = "404,73",
		["Griffing-Whitemane"] = "0,10",
		["Jülÿ-Whitemane"] = "415,111",
		["Greatflood-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "162,18",
		["Bloodblood-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "48,22",
		["Melodyse-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Bonushonor-Whitemane"] = "0,10",
		["Gkd-Whitemane"] = "",
		["Snowhite-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Ulidian-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "86,27",
		["Mythrain-Whitemane"] = "93,12",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Afiona-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "553,77",
		["Demiguise-Whitemane"] = "0,10",
		["Ivòry-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "",
		["Fbiwarning-Whitemane"] = "0,10",
		["Erky-Whitemane"] = "725,137",
		["Colawithice-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "158,75",
		["Hunterz-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "46,10",
		["Tebielv-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "121,27",
		["Pembaba-Whitemane"] = "0,10",
		["Straycatt-Whitemane"] = "282,41",
		["Wocao-Whitemane"] = "6,10",
		["Balzacal-Whitemane"] = "0,10",
		["Peonybunny-Whitemane"] = "0,10",
		["Quge-Whitemane"] = "0,10",
		["Angelner-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "92,34",
		["Bellahadid-Whitemane"] = "0,10",
		["Jumolie-Whitemane"] = "0,10",
		["Spacexx-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "387,47",
		["Silenx-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "280,10",
		["Banff-Whitemane"] = "0,10",
		["Hummer-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "51,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Excaliblog-Whitemane"] = "0,10",
		["Seniorita-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "138,43",
		["Xiaoshenxian-Whitemane"] = "113,24",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Drunk-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "654,47",
		["Savannaah-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "62,11",
		["Umurr-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "113,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "42,30",
		["Shadower-Whitemane"] = "0,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Bossboy-Whitemane"] = "",
		["Mmatata-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Iòiól-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "120,14",
		["Reagana-Whitemane"] = "725,34",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "97,39",
		["Azogar-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Manbearbig-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Xereup-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Biublubiu-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "163,57",
		["Angrysoul-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "101,57",
		["Turnrightup-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Pingo-Whitemane"] = "0,10",
		["Maboi-Whitemane"] = "0,10",
		["Tinaer-Whitemane"] = "158,42",
		["Udeni-Whitemane"] = "0,10",
		["Usecc-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "104,12",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "191,10",
		["Dalabengba-Whitemane"] = "109,14",
		["Bloodsea-Whitemane"] = "0,10",
		["Liontyy-Whitemane"] = "0,10",
		["Yunye-Whitemane"] = "540,127",
		["Easonn-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Qiuqiu-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Fantariayy-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Whosfrst-Whitemane"] = "0,10",
		["Schoko-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "89,64",
		["Jimmybug-Whitemane"] = "141,69",
		["Orzbillcn-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Yachi-Whitemane"] = "328,109",
		["Swagshifty-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Duckula-Whitemane"] = "0,10",
		["Plouton-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Biubia-Whitemane"] = "0,10",
		["Shuaige-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
	},
	["20_02_13 error"] = {
		["Kisayummi-Whitemane"] = "0,10",
		["Angelabeibei-Whitemane"] = "34,26",
		["Hoipaan-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "153,27",
		["Musi-Whitemane"] = "0,10",
		["Pseudocold-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "495,168",
		["Demiguise-Whitemane"] = "0,10",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Alanjll-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Maxver-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "345,87",
		["Blkdoctor-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Misshan-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "86,30",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "60,23",
		["Mochis-Whitemane"] = "89,16",
		["Mifan-Whitemane"] = "465,106",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "6,10",
		["Ghostbehind-Whitemane"] = "3,10",
		["Gnikore-Whitemane"] = "0,10",
		["Paytwobag-Whitemane"] = "227,54",
		["Tinaer-Whitemane"] = "107,36",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Xyzrouty-Whitemane"] = "0,10",
		["Cutemonday-Whitemane"] = "628,121",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Armorphous-Whitemane"] = "331,166",
		["Lunargirl-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "0,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "10,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Hugejanice-Whitemane"] = "601,40",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "37,10",
		["Lifeisgame-Whitemane"] = "70,18",
		["Crescenia-Whitemane"] = "0,10",
		["Xarin-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Yachi-Whitemane"] = "328,109",
		["Ukufa-Whitemane"] = "0,10",
		["Mangfu-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "",
		["Rodnik-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "117,65",
		["Ironpillar-Whitemane"] = "37,24",
		["Songisdone-Whitemane"] = "0,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Longinusnb-Whitemane"] = "613,14",
		["Answord-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "557,47",
		["Rainbowbb-Whitemane"] = "0,10",
		["Fireog-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "85,21",
		["Phoniex-Whitemane"] = "108,26",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Mintdurex-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "65,20",
		["Neowang-Whitemane"] = "0,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Jiahao-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "30,32",
		["Ypa-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Soulofarthas-Whitemane"] = "0,10",
		["Zzd-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Tuyouqiang-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "61,24",
		["Melonpudding-Whitemane"] = "0,10",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "94,50",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Whosfrst-Whitemane"] = "0,10",
		["Quge-Whitemane"] = "0,10",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "46,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Titune-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "11,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Fãshi-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "74,21",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Flyingcalf-Whitemane"] = "628,123",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Huang-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Yunye-Whitemane"] = "443,127",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "8,10",
		["Eachlessj-Whitemane"] = "10,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Crocodil-Whitemane"] = "0,10",
		["Myangel-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "68,38",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Buffetlordy-Whitemane"] = "530,90",
		["Nikfury-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "504,74",
		["Fafafazer-Whitemane"] = "0,10",
		["Mohan-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "7,10",
		["Fishsheep-Whitemane"] = "63,52",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "178,41",
		["Kimiyang-Whitemane"] = "0,10",
		["Kuángniu-Whitemane"] = "208,73",
		["Guiguzi-Whitemane"] = "0,10",
		["Hongshixian-Whitemane"] = "0,10",
		["Plzletmemid-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Immt-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Yiri-Whitemane"] = "625,42",
		["Shakeshake-Whitemane"] = "0,10",
		["Sgtm-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "84,28",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "533,150",
		["Faz-Whitemane"] = "100,21",
		["Vinitus-Whitemane"] = "15,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "628,201",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "89,33",
		["Driftanselml-Whitemane"] = "0,10",
		["Playforuber-Whitemane"] = "0,10",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "105,22",
		["Conquering-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "0,10",
		["Benshaman-Whitemane"] = "268,35",
		["Jjostar-Whitemane"] = "628,110",
		["Osgiliathn-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Shuaige-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "52,30",
		["Glx-Whitemane"] = "34,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Omarlittlee-Whitemane"] = "87,32",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Naomicampbel-Whitemane"] = "0,10",
		["Demonshadow-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "0,10",
		["Fatbull-Whitemane"] = "222,195",
		["Shadower-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "48,20",
		["Tuotuo-Whitemane"] = "0,10",
		["Tg-Whitemane"] = "0,10",
		["Hebiruci-Whitemane"] = "0,10",
		["Pluvette-Whitemane"] = "0,10",
		["Mefan-Whitemane"] = "0,10",
		["Firefish-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "72,27",
		["Kumaclaw-Whitemane"] = "0,10",
		["Twokickfeet-Whitemane"] = "0,10",
		["Teresaa-Whitemane"] = "231,123",
		["Bigoranges-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Geili-Whitemane"] = "0,10",
		["Fortmdhorde-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "65,20",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "109,38",
		["Anmu-Whitemane"] = "0,10",
		["Lexuses-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Thecupcake-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Vorpals-Whitemane"] = "628,135",
		["Tholo-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Sickdog-Whitemane"] = "0,10",
		["Gameislife-Whitemane"] = "37,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Deemo-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "19,30",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Swagstab-Whitemane"] = "0,10",
		["Ellynnaqt-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Mobai-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "58,20",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Duckula-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Erky-Whitemane"] = "628,92",
		["Angdi-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Hissbood-Whitemane"] = "98,26",
		["Angellun-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Jojoml-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "22,10",
		["Yourlife-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "101,29",
		["Luvletter-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Excaliblog-Whitemane"] = "0,10",
		["Hugerabbitt-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Firefarmer-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "62,21",
		["Bigbaldguy-Whitemane"] = "0,10",
		["Bigbbq-Whitemane"] = "628,73",
		["Biublubiu-Whitemane"] = "0,10",
		["Jasonmagic-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Pingo-Whitemane"] = "0,10",
		["Lycoris-Whitemane"] = "0,10",
		["Aizenn-Whitemane"] = "0,10",
		["Niubiility-Whitemane"] = "32,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Wagyubeef-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Bloodsea-Whitemane"] = "0,10",
		["Liontyy-Whitemane"] = "0,10",
		["Cossintan-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "68,13",
		["Peonybunny-Whitemane"] = "0,10",
		["Devilfordrin-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "5,10",
		["Annagold-Whitemane"] = "40,27",
		["Hollicrab-Whitemane"] = "0,10",
		["Misyu-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "64,15",
		["Larianna-Whitemane"] = "0,10",
		["Laststorm-Whitemane"] = "0,10",
		["Brosewagon-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Bugattii-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Chrisah-Whitemane"] = "0,10",
		["Meitgao-Whitemane"] = "0,10",
		["Pandaattack-Whitemane"] = "11,10",
		["Nidie-Whitemane"] = "109,16",
		["Blkbird-Whitemane"] = "0,10",
		["Flashcody-Whitemane"] = "626,87",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "60,27",
		["Darkraging-Whitemane"] = "0,10",
		["Seniorita-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "114,27",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Jackylove-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Kamiorz-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Colawithice-Whitemane"] = "0,10",
		["Rollingpunk-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "52,18",
		["Cutemilka-Whitemane"] = "422,49",
		["Ascarchii-Whitemane"] = "153,10",
		["Daboba-Whitemane"] = "0,10",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "68,34",
		["Kenhaha-Whitemane"] = "0,10",
		["Cocococo-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Drlonng-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Meleehuntre-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Eason-Whitemane"] = "625,99",
		["Mooncross-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "625,44",
		["Ohlalawu-Whitemane"] = "0,10",
		["Dragonfourth-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "97,14",
		["Flamingheart-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Doubleice-Whitemane"] = "0,10",
		["Superpao-Whitemane"] = "293,53",
		["Dreadbeef-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Madfurion-Whitemane"] = "0,10",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "60,21",
		["Canyoulayegg-Whitemane"] = "113,32",
		["Xiba-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "28,10",
		["Abysswalk-Whitemane"] = "54,10",
		["Sooha-Whitemane"] = "0,10",
		["Cyotto-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "84,24",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "7,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Lezio-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Savannaah-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "99,54",
		["Wotainanle-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Larssa-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "86,40",
		["Fbiwarning-Whitemane"] = "0,10",
		["Dzz-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Imrice-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Sekosulordo-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "275,30",
		["Aartlay-Whitemane"] = "5,10",
		["Granittee-Whitemane"] = "28,10",
		["Dedep-Whitemane"] = "0,10",
		["Hummer-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "99,27",
		["Lfyah-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Bomshakalaka-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Goodhunter-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "117,10",
		["Naiba-Whitemane"] = "81,21",
		["Gigihadid-Whitemane"] = "114,16",
		["Liji-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "112,30",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Turnoround-Whitemane"] = "114,10",
		["Blackexecute-Whitemane"] = "228,29",
		["Feelnicd-Whitemane"] = "0,10",
		["Doomhammerx-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Googleming-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "628,37",
		["Deadmushroom-Whitemane"] = "584,74",
		["Chevroleet-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "11,10",
		["Zuljiin-Whitemane"] = "0,10",
		["Nextmrning-Whitemane"] = "0,10",
		["Angelner-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Xiayuhe-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Spartanjl-Whitemane"] = "0,10",
		["Darkmaster-Whitemane"] = "600,35",
		["Aùgúst-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Spiritleader-Whitemane"] = "0,10",
		["Shaunsheep-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Forsalock-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Gwokgwok-Whitemane"] = "114,45",
		["Cmsb-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "118,10",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Purplyfish-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "106,43",
		["Miriam-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "110,36",
		["Vvforce-Whitemane"] = "0,10",
		["Pwu-Whitemane"] = "0,10",
		["Qilou-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "1,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "71,12",
		["Thomasmeng-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "90,30",
		["Laibao-Whitemane"] = "180,31",
		["Angrysoul-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "88,37",
		["Ultrasoft-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Kombie-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "88,22",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Healingwound-Whitemane"] = "51,11",
		["Seacatx-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "60,41",
		["Avaloncy-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "118,38",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Notsimple-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "125,16",
		["Gakki-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Usith-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "39,10",
		["Mewy-Whitemane"] = "0,10",
		["Maolol-Whitemane"] = "602,53",
		["Magedaddy-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "210,47",
		["Bigchillx-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "16,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Batchat-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Kubukio-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "108,18",
		["Wannister-Whitemane"] = "114,32",
		["Bloodblood-Whitemane"] = "0,10",
		["Msith-Whitemane"] = "0,10",
		["Bonushonor-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "345,73",
		["Griffing-Whitemane"] = "0,10",
		["Jülÿ-Whitemane"] = "318,111",
		["Grouchygroom-Whitemane"] = "114,10",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Onefcuk-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "49,10",
		["Calathes-Whitemane"] = "0,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "48,22",
		["Melodyse-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "108,14",
		["Luunna-Whitemane"] = "67,10",
		["Snowhite-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "12,10",
		["Moonhare-Whitemane"] = "0,10",
		["Ulidian-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "80,27",
		["Diabols-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Afiona-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "456,67",
		["Whosnxt-Whitemane"] = "0,10",
		["Ivòry-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Bigma-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "70,12",
		["Elmoretaro-Whitemane"] = "0,10",
		["Hunterz-Whitemane"] = "0,10",
		["Uco-Whitemane"] = "0,10",
		["Tebielv-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Jucyboi-Whitemane"] = "17,10",
		["Whistflecha-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Summerrain-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "84,27",
		["Iceiceices-Whitemane"] = "0,10",
		["Straycatt-Whitemane"] = "282,41",
		["Wocao-Whitemane"] = "6,10",
		["Balzacal-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "113,33",
		["Workingdad-Whitemane"] = "0,10",
		["Foye-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "69,34",
		["Teemò-Whitemane"] = "0,10",
		["Jumolie-Whitemane"] = "0,10",
		["Spacexx-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "365,47",
		["Silenx-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "280,10",
		["Banff-Whitemane"] = "0,10",
		["Crazymilk-Whitemane"] = "628,52",
		["Mondayo-Whitemane"] = "0,10",
		["Swaggystab-Whitemane"] = "0,10",
		["Undrej-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "42,31",
		["Imapriestt-Whitemane"] = "0,10",
		["Smallwhite-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "90,24",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Drunk-Whitemane"] = "0,10",
		["Casualwower-Whitemane"] = "114,25",
		["Geegeeboom-Whitemane"] = "0,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "43,11",
		["Umurr-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "113,10",
		["Alaraidbank-Whitemane"] = "0,10",
		["Evilflower-Whitemane"] = "0,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Electrino-Whitemane"] = "0,10",
		["Richarda-Whitemane"] = "0,10",
		["Mmatata-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Iòiól-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Akumax-Whitemane"] = "0,10",
		["Reagana-Whitemane"] = "628,34",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Milkmummy-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Junmoxiao-Whitemane"] = "0,10",
		["Manbearbig-Whitemane"] = "0,10",
		["Snowplus-Whitemane"] = "0,10",
		["Xereup-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Darkages-Whitemane"] = "79,18",
		["Dalamiya-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "24,10",
		["Kulolo-Whitemane"] = "0,10",
		["Spadesa-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "50,42",
		["Maboi-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Bizdcheating-Whitemane"] = "0,10",
		["Usecc-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "81,12",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "191,10",
		["Dalabengba-Whitemane"] = "86,14",
		["Udeni-Whitemane"] = "0,10",
		["Firekraker-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Easonn-Whitemane"] = "0,10",
		["Alwaysdieme-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Qiuqiu-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Fantariayy-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Azogar-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "66,44",
		["Jimmybug-Whitemane"] = "89,41",
		["Angryknight-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Swagshifty-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "74,14",
		["Finallz-Whitemane"] = "0,10",
		["Plouton-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Schoko-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Biubia-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "62,20",
		["Orzbillcn-Whitemane"] = "0,10",
	},
	["20_02_13 post-raid"] = {
		["Kisayummi-Whitemane"] = "0,10",
		["Angelabeibei-Whitemane"] = "66,27",
		["Hoipaan-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "153,27",
		["Musi-Whitemane"] = "0,10",
		["Pseudocold-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "495,168",
		["Demiguise-Whitemane"] = "0,10",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Alanjll-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Maxver-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "345,87",
		["Blkdoctor-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Misshan-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "122,32",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "94,44",
		["Mochis-Whitemane"] = "125,16",
		["Dragonfourth-Whitemane"] = "0,10",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Ghostbehind-Whitemane"] = "3,10",
		["Gnikore-Whitemane"] = "0,10",
		["Paytwobag-Whitemane"] = "227,54",
		["Tinaer-Whitemane"] = "145,37",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Turnoround-Whitemane"] = "114,10",
		["Cutemonday-Whitemane"] = "628,121",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Armorphous-Whitemane"] = "331,166",
		["Lunargirl-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Mambaba-Whitemane"] = "0,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "10,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Hugejanice-Whitemane"] = "601,40",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "57,10",
		["Lifeisgame-Whitemane"] = "75,18",
		["Crescenia-Whitemane"] = "0,10",
		["Xarin-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Lycoris-Whitemane"] = "0,10",
		["Ukufa-Whitemane"] = "0,10",
		["Mangfu-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "",
		["Rodnik-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "137,65",
		["Ironpillar-Whitemane"] = "39,25",
		["Songisdone-Whitemane"] = "0,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Longinusnb-Whitemane"] = "613,14",
		["Answord-Whitemane"] = "0,10",
		["Imapriestt-Whitemane"] = "0,10",
		["Rainbowbb-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "85,21",
		["Phoniex-Whitemane"] = "146,27",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Mintdurex-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "65,20",
		["Healingwound-Whitemane"] = "70,11",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Jiahao-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "30,32",
		["Ypa-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Soulofarthas-Whitemane"] = "0,10",
		["Zzd-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Tuyouqiang-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Bigbbq-Whitemane"] = "628,73",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "95,25",
		["Melonpudding-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "84,45",
		["Crazymilk-Whitemane"] = "628,52",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "46,10",
		["Bigbaldguy-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Ivybee-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "11,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "94,21",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Flyingcalf-Whitemane"] = "628,123",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Yunye-Whitemane"] = "443,127",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Eason-Whitemane"] = "625,99",
		["Googleming-Whitemane"] = "0,10",
		["Eachlessj-Whitemane"] = "10,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Myangel-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Geegeeboom-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "139,50",
		["Nikfury-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "504,74",
		["Fafafazer-Whitemane"] = "0,10",
		["Mohan-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Fishsheep-Whitemane"] = "97,55",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "178,41",
		["Kimiyang-Whitemane"] = "0,10",
		["Kuángniu-Whitemane"] = "208,73",
		["Guiguzi-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "82,21",
		["Plzletmemid-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Bugattii-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Electrino-Whitemane"] = "0,10",
		["Yiri-Whitemane"] = "625,42",
		["Drlonng-Whitemane"] = "0,10",
		["Sgtm-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "120,69",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "533,150",
		["Faz-Whitemane"] = "120,21",
		["Jucyboi-Whitemane"] = "17,10",
		["Junmoxiao-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "628,201",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "125,35",
		["Driftanselml-Whitemane"] = "0,10",
		["Playforuber-Whitemane"] = "0,10",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "105,22",
		["Conquering-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "19,10",
		["Benshaman-Whitemane"] = "268,35",
		["Jjostar-Whitemane"] = "628,110",
		["Jackylove-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Chrisah-Whitemane"] = "0,10",
		["Oçtøbër-Whitemane"] = "0,10",
		["Glx-Whitemane"] = "34,10",
		["Hissbood-Whitemane"] = "105,27",
		["Casualwower-Whitemane"] = "153,26",
		["Omarlittlee-Whitemane"] = "93,34",
		["Febhoney-Whitemane"] = "0,10",
		["Laststorm-Whitemane"] = "0,10",
		["Naomicampbel-Whitemane"] = "0,10",
		["Demonshadow-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "0,10",
		["Fatbull-Whitemane"] = "222,195",
		["Darkages-Whitemane"] = "84,18",
		["Gigihadid-Whitemane"] = "153,16",
		["Tuotuo-Whitemane"] = "0,10",
		["Tg-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "24,10",
		["Pluvette-Whitemane"] = "0,10",
		["Mefan-Whitemane"] = "0,10",
		["Firefish-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "72,27",
		["Kumaclaw-Whitemane"] = "0,10",
		["Twokickfeet-Whitemane"] = "0,10",
		["Gny-Whitemane"] = "20,10",
		["Bigoranges-Whitemane"] = "0,10",
		["Evilflower-Whitemane"] = "0,10",
		["Geili-Whitemane"] = "0,10",
		["Fortmdhorde-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "84,20",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "129,38",
		["Anmu-Whitemane"] = "0,10",
		["Lexuses-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "96,36",
		["Kulolo-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Vorpals-Whitemane"] = "628,135",
		["Tholo-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Sickdog-Whitemane"] = "0,10",
		["Gameislife-Whitemane"] = "50,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Deemo-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Grankain-Whitemane"] = "149,37",
		["Ellynnaqt-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Sanchao-Whitemane"] = "0,10",
		["Amau-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Yatsuka-Whitemane"] = "0,10",
		["Yachi-Whitemane"] = "328,109",
		["Mobai-Whitemane"] = "0,10",
		["Fireog-Whitemane"] = "0,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Checkid-Whitemane"] = "0,10",
		["Xiaolan-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Duckula-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "94,14",
		["Granitee-Whitemane"] = "0,10",
		["Xyzrouty-Whitemane"] = "0,10",
		["Devilfordrin-Whitemane"] = "0,10",
		["Azogar-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Biublubiu-Whitemane"] = "0,10",
		["Jojoml-Whitemane"] = "0,10",
		["Gogoo-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "22,10",
		["Hongshixian-Whitemane"] = "0,10",
		["Whosfrst-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Luvletter-Whitemane"] = "0,10",
		["Osgiliathn-Whitemane"] = "0,10",
		["Excaliblog-Whitemane"] = "0,10",
		["Muscleboi-Whitemane"] = "0,10",
		["Hugerabbitt-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Valdess-Whitemane"] = "0,10",
		["Firefarmer-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "15,10",
		["Imrice-Whitemane"] = "0,10",
		["Crocodil-Whitemane"] = "0,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Jasonmagic-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "101,31",
		["Unmaker-Whitemane"] = "0,10",
		["Firekraker-Whitemane"] = "0,10",
		["Niubiility-Whitemane"] = "32,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Wagyubeef-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "180,31",
		["Chengxuniu-Whitemane"] = "0,10",
		["Udeni-Whitemane"] = "0,10",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Cossintan-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "88,13",
		["Sleepywayge-Whitemane"] = "116,54",
		["Tzk-Whitemane"] = "0,10",
		["Yourolduncle-Whitemane"] = "136,57",
		["Bizdcheating-Whitemane"] = "0,10",
		["Hollicrab-Whitemane"] = "0,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Maboi-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Pembaba-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Swagstab-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Thecupcake-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "0,10",
		["Meitgao-Whitemane"] = "0,10",
		["Pandaattack-Whitemane"] = "11,10",
		["Nidie-Whitemane"] = "147,16",
		["Blkbird-Whitemane"] = "0,10",
		["Flashcody-Whitemane"] = "626,87",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "80,57",
		["Xiaoguangtou-Whitemane"] = "94,39",
		["Alaraidbank-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "153,27",
		["Jamest-Whitemane"] = "0,10",
		["Wotainanle-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Vollybear-Whitemane"] = "0,10",
		["Kamiorz-Whitemane"] = "0,10",
		["Teresaa-Whitemane"] = "231,123",
		["Spareme-Whitemane"] = "0,10",
		["Rollingpunk-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "6,10",
		["Sohard-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "85,18",
		["Darkraging-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "153,10",
		["Angrysoul-Whitemane"] = "0,10",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Greath-Whitemane"] = "88,34",
		["Sleepysheep-Whitemane"] = "0,10",
		["Cocococo-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Meleehuntre-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Huang-Whitemane"] = "0,10",
		["Mooncross-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Akumax-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Blacknwhite-Whitemane"] = "0,10",
		["Doubleice-Whitemane"] = "0,10",
		["Superpao-Whitemane"] = "293,53",
		["Dreadbeef-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Madfurion-Whitemane"] = "0,10",
		["Canyoulayegg-Whitemane"] = "152,34",
		["Ïf-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "80,21",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Annagold-Whitemane"] = "43,27",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Yeshilani-Whitemane"] = "47,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Abysswalk-Whitemane"] = "57,10",
		["Aslayer-Whitemane"] = "0,10",
		["Cyotto-Whitemane"] = "0,10",
		["Shakeshake-Whitemane"] = "0,10",
		["Krol-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "120,25",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "6,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Shadowlead-Whitemane"] = "0,10",
		["Shadower-Whitemane"] = "0,10",
		["Shuaige-Whitemane"] = "0,10",
		["Lezio-Whitemane"] = "0,10",
		["Bloodsea-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Goodhunter-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Schoko-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "122,43",
		["Larssa-Whitemane"] = "0,10",
		["Savannaah-Whitemane"] = "0,10",
		["Dzz-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "39,30",
		["Baiduu-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Sekosulordo-Whitemane"] = "0,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Hummer-Whitemane"] = "0,10",
		["Dedep-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "48,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Aartlay-Whitemane"] = "5,10",
		["Novavon-Whitemane"] = "121,27",
		["Lfyah-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Bomshakalaka-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Aizenn-Whitemane"] = "0,10",
		["Tayde-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Cutemilka-Whitemane"] = "422,49",
		["Liji-Whitemane"] = "0,10",
		["Swaggystab-Whitemane"] = "0,10",
		["Undrej-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "151,32",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "51,21",
		["Diabol-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Blackexecute-Whitemane"] = "228,29",
		["Doomhammerx-Whitemane"] = "0,10",
		["Gunzerker-Whitemane"] = "628,37",
		["Jmi-Whitemane"] = "0,10",
		["Deadmushroom-Whitemane"] = "584,74",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Chevroleet-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "11,10",
		["Zuljiin-Whitemane"] = "0,10",
		["Nextmrning-Whitemane"] = "0,10",
		["Foye-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Xiayuhe-Whitemane"] = "0,10",
		["Pidan-Whitemane"] = "0,10",
		["Spartanjl-Whitemane"] = "0,10",
		["Darkmaster-Whitemane"] = "600,35",
		["Aùgúst-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "152,35",
		["Spiritleader-Whitemane"] = "0,10",
		["Shaunsheep-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Forsalock-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "5,10",
		["Gwokgwok-Whitemane"] = "153,82",
		["Cmsb-Whitemane"] = "0,10",
		["Ocamilleo-Whitemane"] = "275,30",
		["Hmiliy-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "144,45",
		["Praisegaben-Whitemane"] = "138,10",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Purplyfish-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Erky-Whitemane"] = "628,92",
		["Aratare-Whitemane"] = "0,10",
		["Qilou-Whitemane"] = "0,10",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "1,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "0,10",
		["Brosewagon-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "127,32",
		["Colawithice-Whitemane"] = "0,10",
		["Fãshi-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Spz-Whitemane"] = "0,10",
		["Kombie-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "108,22",
		["Elmoretaro-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "90,12",
		["Avaloncy-Whitemane"] = "0,10",
		["Seacatx-Whitemane"] = "0,10",
		["Bigma-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "210,47",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "145,16",
		["Gakki-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Usith-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "41,10",
		["Mewy-Whitemane"] = "0,10",
		["Maolol-Whitemane"] = "602,53",
		["Magedaddy-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "138,38",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Bigchillx-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Rollhundred-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "16,10",
		["Neverlove-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Msith-Whitemane"] = "0,10",
		["Whosnxt-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Kubukio-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "146,18",
		["Wannister-Whitemane"] = "153,34",
		["Bloodblood-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Bonushonor-Whitemane"] = "0,10",
		["Spicechicken-Whitemane"] = "345,73",
		["Griffing-Whitemane"] = "0,10",
		["Jülÿ-Whitemane"] = "318,111",
		["Grouchygroom-Whitemane"] = "153,10",
		["Batchat-Whitemane"] = "0,10",
		["Onefcuk-Whitemane"] = "0,10",
		["Greatflood-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Acris-Whitemane"] = "48,22",
		["Melodyse-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "49,10",
		["Luunna-Whitemane"] = "67,10",
		["Bengbengcha-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Valdeslr-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "108,14",
		["Snowhite-Whitemane"] = "0,10",
		["Ulidian-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "86,27",
		["Asani-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Afiona-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "456,67",
		["Nimei-Whitemane"] = "0,10",
		["Ivòry-Whitemane"] = "0,10",
		["Notsimple-Whitemane"] = "0,10",
		["Neowang-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "79,81",
		["Lastsummer-Whitemane"] = "92,21",
		["Frozenj-Whitemane"] = "30,10",
		["Hunterz-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Tebielv-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "88,38",
		["Nyaic-Whitemane"] = "0,10",
		["Shinobuchan-Whitemane"] = "77,12",
		["Shengwo-Whitemane"] = "0,10",
		["Papafrank-Whitemane"] = "0,10",
		["Cityhunter-Whitemane"] = "105,27",
		["Xhh-Whitemane"] = "0,10",
		["Straycatt-Whitemane"] = "282,41",
		["Wocao-Whitemane"] = "6,10",
		["Balzacal-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Angelner-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "89,34",
		["Teemò-Whitemane"] = "0,10",
		["Jumolie-Whitemane"] = "0,10",
		["Spacexx-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "365,47",
		["Silenx-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "280,10",
		["Banff-Whitemane"] = "0,10",
		["Peonybunny-Whitemane"] = "0,10",
		["Mondayo-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "75,33",
		["Quge-Whitemane"] = "0,10",
		["Smallwhite-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Kagmin-Whitemane"] = "0,10",
		["Xiaoshenxian-Whitemane"] = "110,24",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Drunk-Whitemane"] = "0,10",
		["Hebiruci-Whitemane"] = "0,10",
		["Pingo-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "62,11",
		["Umurr-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "113,10",
		["Jieli-Whitemane"] = "0,10",
		["Rickyboy-Whitemane"] = "8,10",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Richarda-Whitemane"] = "0,10",
		["Seniorita-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Milkmummy-Whitemane"] = "0,10",
		["Mmatata-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Angryknight-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Iòiól-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "117,14",
		["Reagana-Whitemane"] = "628,34",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Alwaysdieme-Whitemane"] = "0,10",
		["Summerrain-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Manbearbig-Whitemane"] = "0,10",
		["Elyrath-Whitemane"] = "0,10",
		["Xereup-Whitemane"] = "0,10",
		["Snowplus-Whitemane"] = "0,10",
		["Liontyy-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Mifan-Whitemane"] = "465,106",
		["Spadesa-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Uco-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "71,15",
		["Larianna-Whitemane"] = "0,10",
		["Misyu-Whitemane"] = "0,10",
		["Usecc-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "101,12",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "191,10",
		["Dalabengba-Whitemane"] = "106,14",
		["Kuangmaofeng-Whitemane"] = "625,44",
		["Todaysohappy-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Easonn-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "5,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Qiuqiu-Whitemane"] = "0,10",
		["Buffetlordy-Whitemane"] = "530,90",
		["Fantariayy-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Immt-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "86,64",
		["Jimmybug-Whitemane"] = "125,64",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Lowning-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "557,47",
		["Swagshifty-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Plouton-Whitemane"] = "0,10",
		["Titune-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Biubia-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "85,32",
	},
	["20_02_18 post-raid"] = {
		["Kisayummi-Whitemane"] = "0,10",
		["Angelabeibei-Whitemane"] = "145,32",
		["Hoipaan-Whitemane"] = "0,10",
		["Castmore-Whitemane"] = "0,10",
		["Lawuyanzu-Whitemane"] = "153,27",
		["Musi-Whitemane"] = "0,10",
		["Pseudocold-Whitemane"] = "0,10",
		["Zaj-Whitemane"] = "681,168",
		["Demiguise-Whitemane"] = "0,10",
		["Valdesdly-Whitemane"] = "0,10",
		["Preserby-Whitemane"] = "0,10",
		["Alanjll-Whitemane"] = "0,10",
		["Bibibie-Whitemane"] = "0,10",
		["Luojiahao-Whitemane"] = "0,10",
		["Maxver-Whitemane"] = "0,10",
		["Xxsfans-Whitemane"] = "0,10",
		["Saitamazopm-Whitemane"] = "0,10",
		["Rotkisburing-Whitemane"] = "0,10",
		["Cherrybloss-Whitemane"] = "531,132",
		["Blkdoctor-Whitemane"] = "0,10",
		["Sonlyx-Whitemane"] = "0,10",
		["Frogtiny-Whitemane"] = "0,10",
		["Daf-Whitemane"] = "0,10",
		["Misshan-Whitemane"] = "0,10",
		["Biebibi-Whitemane"] = "201,92",
		["Macaz-Whitemane"] = "0,10",
		["Noeita-Whitemane"] = "162,44",
		["Mochis-Whitemane"] = "125,16",
		["Mifan-Whitemane"] = "651,106",
		["Zhongguo-Whitemane"] = "0,10",
		["Whiteintee-Whitemane"] = "0,10",
		["Dragons-Whitemane"] = "71,10",
		["Ghostbehind-Whitemane"] = "3,10",
		["Gnikore-Whitemane"] = "0,10",
		["Paytwobag-Whitemane"] = "413,54",
		["Tinaer-Whitemane"] = "158,42",
		["Doublefly-Whitemane"] = "0,10",
		["Deeplady-Whitemane"] = "0,10",
		["Binggo-Whitemane"] = "0,10",
		["Xyzrouty-Whitemane"] = "0,10",
		["Cutemonday-Whitemane"] = "814,157",
		["Jojoyone-Whitemane"] = "0,10",
		["Magikarps-Whitemane"] = "0,10",
		["Armorphous-Whitemane"] = "517,166",
		["Lunargirl-Whitemane"] = "0,10",
		["Zimoon-Whitemane"] = "0,10",
		["Wolaiye-Whitemane"] = "0,10",
		["Warriordaddy-Whitemane"] = "0,10",
		["Likewt-Whitemane"] = "0,10",
		["Bingfa-Whitemane"] = "0,10",
		["Bossboy-Whitemane"] = "",
		["Mambaba-Whitemane"] = "0,10",
		["Dsmonkey-Whitemane"] = "0,10",
		["Knitz-Whitemane"] = "0,10",
		["Nicholascoco-Whitemane"] = "0,10",
		["Shing-Whitemane"] = "10,10",
		["Ironskin-Whitemane"] = "0,10",
		["Lemonsushi-Whitemane"] = "0,10",
		["Qqggff-Whitemane"] = "0,10",
		["Leeyo-Whitemane"] = "0,10",
		["Hugejanice-Whitemane"] = "787,67",
		["Franku-Whitemane"] = "0,10",
		["Robinqaq-Whitemane"] = "60,20",
		["Lifeisgame-Whitemane"] = "86,18",
		["Crescenia-Whitemane"] = "0,10",
		["Xarin-Whitemane"] = "0,10",
		["Yyxxaa-Whitemane"] = "0,10",
		["Yachi-Whitemane"] = "328,109",
		["Ukufa-Whitemane"] = "0,10",
		["Mangfu-Whitemane"] = "0,10",
		["Sushis-Whitemane"] = "",
		["Rodnik-Whitemane"] = "0,10",
		["Blackwhiske-Whitemane"] = "0,10",
		["Miclong-Whitemane"] = "0,10",
		["Maokai-Whitemane"] = "140,65",
		["Ironpillar-Whitemane"] = "39,25",
		["Songisdone-Whitemane"] = "0,10",
		["Pikatroll-Whitemane"] = "0,10",
		["Longinusnb-Whitemane"] = "794,14",
		["Answord-Whitemane"] = "0,10",
		["Noogler-Whitemane"] = "743,47",
		["Rainbowbb-Whitemane"] = "0,10",
		["Fireog-Whitemane"] = "0,10",
		["Valdesfs-Whitemane"] = "0,10",
		["Hitsoysauce-Whitemane"] = "85,21",
		["Phoniex-Whitemane"] = "225,37",
		["Chuangge-Whitemane"] = "0,10",
		["Zouhaobyebye-Whitemane"] = "0,10",
		["Huawei-Whitemane"] = "0,10",
		["Mintdurex-Whitemane"] = "0,10",
		["Ohayo-Whitemane"] = "0,10",
		["Zhangduwei-Whitemane"] = "65,20",
		["Neowang-Whitemane"] = "0,10",
		["Tchlolw-Whitemane"] = "0,10",
		["Parimuna-Whitemane"] = "0,10",
		["Jiahao-Whitemane"] = "0,10",
		["Xiaowei-Whitemane"] = "0,10",
		["Shalight-Whitemane"] = "30,32",
		["Ypa-Whitemane"] = "0,10",
		["Nimas-Whitemane"] = "0,10",
		["Soulofarthas-Whitemane"] = "0,10",
		["Zzd-Whitemane"] = "0,10",
		["Nyaic-Whitemane"] = "0,10",
		["Showlenm-Whitemane"] = "0,10",
		["Smileapply-Whitemane"] = "0,10",
		["Tuyouqiang-Whitemane"] = "0,10",
		["Hakulamatata-Whitemane"] = "0,10",
		["Turnrightup-Whitemane"] = "0,10",
		["Veramy-Whitemane"] = "0,10",
		["Yobita-Whitemane"] = "174,25",
		["Melonpudding-Whitemane"] = "0,10",
		["Pembaba-Whitemane"] = "0,10",
		["Xinkuzi-Whitemane"] = "0,10",
		["Sunhou-Whitemane"] = "0,10",
		["Sleepywayge-Whitemane"] = "178,64",
		["Cnboy-Whitemane"] = "0,10",
		["Rafal-Whitemane"] = "0,10",
		["Whosfrst-Whitemane"] = "0,10",
		["Quge-Whitemane"] = "0,10",
		["Dmipk-Whitemane"] = "0,10",
		["Titoto-Whitemane"] = "46,10",
		["Xiaozhou-Whitemane"] = "0,10",
		["Jkuo-Whitemane"] = "0,10",
		["Titune-Whitemane"] = "0,10",
		["Fiancée-Whitemane"] = "0,10",
		["Fallenleaves-Whitemane"] = "0,10",
		["Yusyu-Whitemane"] = "0,10",
		["Moommo-Whitemane"] = "11,10",
		["Bigfatjoe-Whitemane"] = "0,10",
		["Escapes-Whitemane"] = "0,10",
		["Shavronne-Whitemane"] = "0,10",
		["Zombiephobia-Whitemane"] = "97,21",
		["Destyjustc-Whitemane"] = "0,10",
		["Portion-Whitemane"] = "0,10",
		["Flyingcalf-Whitemane"] = "814,123",
		["Hopeofvilage-Whitemane"] = "0,10",
		["Huang-Whitemane"] = "0,10",
		["Achileus-Whitemane"] = "0,10",
		["Aiooa-Whitemane"] = "0,10",
		["Goodÿ-Whitemane"] = "0,10",
		["Yunye-Whitemane"] = "629,186",
		["Sensena-Whitemane"] = "0,10",
		["Dameng-Whitemane"] = "0,10",
		["Mortalstrik-Whitemane"] = "0,10",
		["Minikuku-Whitemane"] = "0,10",
		["Eason-Whitemane"] = "811,133",
		["Rickyboy-Whitemane"] = "8,10",
		["Eachlessj-Whitemane"] = "10,10",
		["Nowyousmile-Whitemane"] = "0,10",
		["Roughncek-Whitemane"] = "0,10",
		["Fbidietcoke-Whitemane"] = "",
		["Udeni-Whitemane"] = "0,10",
		["Yushiqi-Whitemane"] = "0,10",
		["Unclesam-Whitemane"] = "0,10",
		["Aoerka-Whitemane"] = "0,10",
		["Wobaba-Whitemane"] = "0,10",
		["Sokodame-Whitemane"] = "0,10",
		["Kotoli-Whitemane"] = "0,10",
		["Alleriamagic-Whitemane"] = "0,10",
		["Abeaclan-Whitemane"] = "0,10",
		["Kimochiil-Whitemane"] = "0,10",
		["Nimei-Whitemane"] = "0,10",
		["Ravenv-Whitemane"] = "0,10",
		["Nikfury-Whitemane"] = "0,10",
		["Darkmomo-Whitemane"] = "504,74",
		["Fafafazer-Whitemane"] = "0,10",
		["Mohan-Whitemane"] = "0,10",
		["Gwaiwai-Whitemane"] = "0,10",
		["Zeiniub-Whitemane"] = "0,10",
		["Gokusoul-Whitemane"] = "7,10",
		["Fishsheep-Whitemane"] = "168,55",
		["Xiongtuer-Whitemane"] = "0,10",
		["Tofumilk-Whitemane"] = "178,41",
		["Kimiyang-Whitemane"] = "0,10",
		["Kuángniu-Whitemane"] = "394,100",
		["Guiguzi-Whitemane"] = "0,10",
		["Hongshixian-Whitemane"] = "0,10",
		["Plzletmemid-Whitemane"] = "0,10",
		["Walkinglive-Whitemane"] = "0,10",
		["Cxkgogogo-Whitemane"] = "0,10",
		["Coyicoyi-Whitemane"] = "0,10",
		["Susubucirou-Whitemane"] = "0,10",
		["Immt-Whitemane"] = "0,10",
		["Zliyin-Whitemane"] = "0,10",
		["Yiri-Whitemane"] = "811,95",
		["Shakeshake-Whitemane"] = "0,10",
		["Sgtm-Whitemane"] = "0,10",
		["Xiaxia-Whitemane"] = "0,10",
		["Lostthunder-Whitemane"] = "199,74",
		["Panbie-Whitemane"] = "0,10",
		["Jandiya-Whitemane"] = "625,176",
		["Faz-Whitemane"] = "123,21",
		["Savannaah-Whitemane"] = "0,10",
		["Papafrank-Whitemane"] = "0,10",
		["Skeletank-Whitemane"] = "814,201",
		["Erickahume-Whitemane"] = "0,10",
		["Deathcheater-Whitemane"] = "179,35",
		["Driftanselml-Whitemane"] = "0,10",
		["Playforuber-Whitemane"] = "0,10",
		["Lalafei-Whitemane"] = "0,10",
		["Chyxs-Whitemane"] = "0,10",
		["Hollowmage-Whitemane"] = "0,10",
		["Stephenpan-Whitemane"] = "105,22",
		["Conquering-Whitemane"] = "0,10",
		["Sevetar-Whitemane"] = "0,10",
		["Benshaman-Whitemane"] = "343,35",
		["Jjostar-Whitemane"] = "814,110",
		["Osgiliathn-Whitemane"] = "0,10",
		["Snowyice-Whitemane"] = "0,10",
		["Shuaige-Whitemane"] = "0,10",
		["Toxictotem-Whitemane"] = "164,57",
		["Glx-Whitemane"] = "34,10",
		["Hissbood-Whitemane"] = "117,32",
		["Yatsuka-Whitemane"] = "0,10",
		["Omarlittlee-Whitemane"] = "93,34",
		["Febhoney-Whitemane"] = "0,10",
		["Raveen-Whitemane"] = "0,10",
		["Naomicampbel-Whitemane"] = "0,10",
		["Demonshadow-Whitemane"] = "0,10",
		["Fadalo-Whitemane"] = "0,10",
		["Fatbull-Whitemane"] = "408,195",
		["Shadower-Whitemane"] = "0,10",
		["Peacebird-Whitemane"] = "51,21",
		["Tuotuo-Whitemane"] = "0,10",
		["Unmaker-Whitemane"] = "0,10",
		["Hebiruci-Whitemane"] = "0,10",
		["Pluvette-Whitemane"] = "0,10",
		["Mefan-Whitemane"] = "0,10",
		["Firefish-Whitemane"] = "0,10",
		["Socialmanlol-Whitemane"] = "0,10",
		["Murichael-Whitemane"] = "72,27",
		["Kumaclaw-Whitemane"] = "0,10",
		["Twokickfeet-Whitemane"] = "0,10",
		["Teresaa-Whitemane"] = "417,123",
		["Bigoranges-Whitemane"] = "0,10",
		["Noturnonred-Whitemane"] = "0,10",
		["Geili-Whitemane"] = "0,10",
		["Fortmdhorde-Whitemane"] = "0,10",
		["Todeath-Whitemane"] = "86,20",
		["Lanayellow-Whitemane"] = "0,10",
		["Akiraorange-Whitemane"] = "0,10",
		["Ragingfury-Whitemane"] = "132,38",
		["Anmu-Whitemane"] = "0,10",
		["Mssjr-Whitemane"] = "0,10",
		["Bibishuang-Whitemane"] = "0,10",
		["Huangyunabao-Whitemane"] = "0,10",
		["Mãrch-Whitemane"] = "0,10",
		["Ogremagii-Whitemane"] = "0,10",
		["Todaysohappy-Whitemane"] = "0,10",
		["Thecupcake-Whitemane"] = "0,10",
		["Chargexecute-Whitemane"] = "0,10",
		["Vorpals-Whitemane"] = "814,135",
		["Tholo-Whitemane"] = "0,10",
		["Littleworld-Whitemane"] = "0,10",
		["Sickdog-Whitemane"] = "0,10",
		["Gameislife-Whitemane"] = "53,10",
		["Kumapaw-Whitemane"] = "0,10",
		["Deemo-Whitemane"] = "0,10",
		["Superbreadm-Whitemane"] = "0,10",
		["Pluvian-Whitemane"] = "42,30",
		["Dragoncrepe-Whitemane"] = "0,10",
		["Mentholatun-Whitemane"] = "0,10",
		["Niubility-Whitemane"] = "0,10",
		["Aarcher-Whitemane"] = "0,10",
		["Chowbusvan-Whitemane"] = "0,10",
		["Sanjidaoo-Whitemane"] = "0,10",
		["Orzbillcn-Whitemane"] = "0,10",
		["Swagstab-Whitemane"] = "0,10",
		["Ahegao-Whitemane"] = "0,10",
		["Cocoatale-Whitemane"] = "0,10",
		["Ellynnaqt-Whitemane"] = "0,10",
		["Huim-Whitemane"] = "0,10",
		["Alaguildbank-Whitemane"] = "0,10",
		["Laysbbq-Whitemane"] = "0,10",
		["Duckula-Whitemane"] = "0,10",
		["Jùñé-Whitemane"] = "0,10",
		["Elsb-Whitemane"] = "97,14",
		["Sanchao-Whitemane"] = "0,10",
		["Johnnyyxman-Whitemane"] = "",
		["Amau-Whitemane"] = "0,10",
		["Angellun-Whitemane"] = "0,10",
		["Angrysoul-Whitemane"] = "0,10",
		["Angryknight-Whitemane"] = "0,10",
		["Aprïl-Whitemane"] = "0,10",
		["Mobai-Whitemane"] = "0,10",
		["Azogar-Whitemane"] = "0,10",
		["Huizz-Whitemane"] = "0,10",
		["Appdu-Whitemane"] = "0,10",
		["Xcaliblog-Whitemane"] = "0,10",
		["Lastsummer-Whitemane"] = "170,21",
		["Allidog-Whitemane"] = "",
		["Xiaolan-Whitemane"] = "0,10",
		["Jbbald-Whitemane"] = "0,10",
		["Yourlife-Whitemane"] = "0,10",
		["Tg-Whitemane"] = "0,10",
		["Granitee-Whitemane"] = "0,10",
		["Tzk-Whitemane"] = "0,10",
		["Nevermorre-Whitemane"] = "0,10",
		["Bigbaldguy-Whitemane"] = "0,10",
		["Firefarmer-Whitemane"] = "0,10",
		["Choudan-Whitemane"] = "0,10",
		["Googleming-Whitemane"] = "0,10",
		["Nianqing-Whitemane"] = "0,10",
		["Justaa-Whitemane"] = "5,10",
		["Jojoml-Whitemane"] = "0,10",
		["Aratare-Whitemane"] = "0,10",
		["Benbensao-Whitemane"] = "0,10",
		["Kittysniper-Whitemane"] = "0,10",
		["Yuukimura-Whitemane"] = "0,10",
		["Baldstrong-Whitemane"] = "0,10",
		["Needgold-Whitemane"] = "22,10",
		["Benjxmage-Whitemane"] = "0,10",
		["Bloodsea-Whitemane"] = "0,10",
		["Lexuses-Whitemane"] = "0,10",
		["Luvletter-Whitemane"] = "0,10",
		["Excaliblog-Whitemane"] = "0,10",
		["Bigrogue-Whitemane"] = "0,10",
		["Titanhecate-Whitemane"] = "163,45",
		["Muscleboi-Whitemane"] = "0,10",
		["Opic-Whitemane"] = "0,10",
		["Alamats-Whitemane"] = "0,10",
		["Bugattii-Whitemane"] = "0,10",
		["Solaporschel-Whitemane"] = "0,10",
		["Biublubiu-Whitemane"] = "0,10",
		["Bigbbq-Whitemane"] = "814,110",
		["Spadesa-Whitemane"] = "0,10",
		["Amefu-Whitemane"] = "71,15",
		["Jasonmagic-Whitemane"] = "0,10",
		["Sleepysheep-Whitemane"] = "0,10",
		["Pingo-Whitemane"] = "0,10",
		["Brosewagon-Whitemane"] = "0,10",
		["Aizenn-Whitemane"] = "0,10",
		["Niubiility-Whitemane"] = "32,10",
		["Apic-Whitemane"] = "0,10",
		["Rycie-Whitemane"] = "0,10",
		["Kulolo-Whitemane"] = "0,10",
		["Naiyixia-Whitemane"] = "0,10",
		["Wagyubeef-Whitemane"] = "0,10",
		["Baiduu-Whitemane"] = "0,10",
		["Chengxuniu-Whitemane"] = "0,10",
		["Buffetlordy-Whitemane"] = "716,108",
		["Applebean-Whitemane"] = "0,10",
		["Pigecha-Whitemane"] = "0,10",
		["Ccp-Whitemane"] = "0,10",
		["Coquettish-Whitemane"] = "0,10",
		["Cossintan-Whitemane"] = "0,10",
		["Mfan-Whitemane"] = "0,10",
		["Jjonak-Whitemane"] = "91,13",
		["Crazymilk-Whitemane"] = "814,52",
		["Annagold-Whitemane"] = "43,27",
		["Yourolduncle-Whitemane"] = "215,77",
		["Bizdcheating-Whitemane"] = "0,10",
		["Hollicrab-Whitemane"] = "0,10",
		["Misyu-Whitemane"] = "0,10",
		["Vvforce-Whitemane"] = "0,10",
		["Larianna-Whitemane"] = "0,10",
		["Chengxuyuan-Whitemane"] = "85,21",
		["Chrisah-Whitemane"] = "0,10",
		["Màý-Whitemane"] = "0,10",
		["Alab-Whitemane"] = "0,10",
		["Ascarchii-Whitemane"] = "153,10",
		["Grankain-Whitemane"] = "226,57",
		["Greath-Whitemane"] = "91,34",
		["Liontyy-Whitemane"] = "0,10",
		["Meitgao-Whitemane"] = "0,10",
		["Cutemilka-Whitemane"] = "608,49",
		["Nidie-Whitemane"] = "226,36",
		["Pandaattack-Whitemane"] = "11,10",
		["Flashcody-Whitemane"] = "812,114",
		["Fightfight-Whitemane"] = "0,10",
		["Mobifish-Whitemane"] = "80,57",
		["Alaraidbank-Whitemane"] = "0,10",
		["Seniorita-Whitemane"] = "0,10",
		["Grumpybride-Whitemane"] = "232,42",
		["Jamest-Whitemane"] = "0,10",
		["Pikaque-Whitemane"] = "0,10",
		["Dajiji-Whitemane"] = "24,10",
		["Vollybear-Whitemane"] = "0,10",
		["Kamiorz-Whitemane"] = "0,10",
		["Alwaysdieme-Whitemane"] = "0,10",
		["Dudounai-Whitemane"] = "0,10",
		["Rollingpunk-Whitemane"] = "0,10",
		["Akumax-Whitemane"] = "0,10",
		["Purrple-Whitemane"] = "0,10",
		["Zhanan-Whitemane"] = "164,58",
		["Milkmummy-Whitemane"] = "0,10",
		["Devilfordrin-Whitemane"] = "0,10",
		["Duckson-Whitemane"] = "0,10",
		["Fashione-Whitemane"] = "0,10",
		["Jixiyuanzm-Whitemane"] = "0,10",
		["Kerryd-Whitemane"] = "0,10",
		["Railgun-Whitemane"] = "0,10",
		["Darkraging-Whitemane"] = "0,10",
		["Xiaoguangtou-Whitemane"] = "160,39",
		["Cocococo-Whitemane"] = "0,10",
		["Oldguner-Whitemane"] = "0,10",
		["Sooha-Whitemane"] = "0,10",
		["Futachan-Whitemane"] = "0,10",
		["Aslayer-Whitemane"] = "0,10",
		["Meleehuntre-Whitemane"] = "0,10",
		["Reagane-Whitemane"] = "0,10",
		["Pikape-Whitemane"] = "0,10",
		["Xiba-Whitemane"] = "0,10",
		["Snowplus-Whitemane"] = "0,10",
		["Mooncross-Whitemane"] = "0,10",
		["Yetee-Whitemane"] = "0,10",
		["Holycrowl-Whitemane"] = "0,10",
		["Ohlalawu-Whitemane"] = "0,10",
		["Enricox-Whitemane"] = "0,10",
		["Jieli-Whitemane"] = "0,10",
		["Emmanueli-Whitemane"] = "",
		["Blacknwhite-Whitemane"] = "0,10",
		["Doubleice-Whitemane"] = "0,10",
		["Junmoxiao-Whitemane"] = "0,10",
		["Dreadbeef-Whitemane"] = "0,10",
		["Slaymoon-Whitemane"] = "0,10",
		["Madfurion-Whitemane"] = "0,10",
		["Bibibaba-Whitemane"] = "83,21",
		["Ïf-Whitemane"] = "0,10",
		["Superpao-Whitemane"] = "479,71",
		["Canyoulayegg-Whitemane"] = "231,39",
		["Shadowlead-Whitemane"] = "0,10",
		["Ruarotk-Whitemane"] = "0,10",
		["Wayward-Whitemane"] = "0,10",
		["Donttry-Whitemane"] = "0,10",
		["Kapsaicin-Whitemane"] = "0,10",
		["Firekraker-Whitemane"] = "0,10",
		["Zouhaobyby-Whitemane"] = "0,10",
		["Abysswalk-Whitemane"] = "57,10",
		["Richarda-Whitemane"] = "0,10",
		["Cyotto-Whitemane"] = "0,10",
		["Babiefat-Whitemane"] = "199,65",
		["Krol-Whitemane"] = "0,10",
		["Aimuti-Whitemane"] = "0,10",
		["Bigwavesis-Whitemane"] = "0,10",
		["Akfaceshot-Whitemane"] = "6,10",
		["Rightsky-Whitemane"] = "0,10",
		["Mss-Whitemane"] = "0,10",
		["Frosttflame-Whitemane"] = "0,10",
		["Wuha-Whitemane"] = "2,10",
		["Elyrath-Whitemane"] = "0,10",
		["Lezio-Whitemane"] = "0,10",
		["Electrino-Whitemane"] = "0,10",
		["Jackylove-Whitemane"] = "0,10",
		["Tombradyy-Whitemane"] = "216,50",
		["Ivybee-Whitemane"] = "0,10",
		["Telnet-Whitemane"] = "0,10",
		["Thomasmeng-Whitemane"] = "0,10",
		["Whiten-Whitemane"] = "0,10",
		["Oothree-Whitemane"] = "0,10",
		["Lass-Whitemane"] = "201,43",
		["Larssa-Whitemane"] = "0,10",
		["Idiotss-Whitemane"] = "0,10",
		["Freecss-Whitemane"] = "0,10",
		["Dzz-Whitemane"] = "0,10",
		["Flamingheart-Whitemane"] = "0,10",
		["Shuogejiba-Whitemane"] = "",
		["Gogoo-Whitemane"] = "0,10",
		["Geegeeboom-Whitemane"] = "0,10",
		["Supplements-Whitemane"] = "0,10",
		["Sekosulordo-Whitemane"] = "0,10",
		["Screwdoor-Whitemane"] = "0,10",
		["Ganshaya-Whitemane"] = "0,10",
		["Jucyboi-Whitemane"] = "17,10",
		["Dedep-Whitemane"] = "0,10",
		["Granittee-Whitemane"] = "51,10",
		["Kagmin-Whitemane"] = "0,10",
		["Hummer-Whitemane"] = "0,10",
		["Novavon-Whitemane"] = "200,27",
		["Lfyah-Whitemane"] = "0,10",
		["Feelnicd-Whitemane"] = "0,10",
		["Cheran-Whitemane"] = "0,10",
		["Bomshakalaka-Whitemane"] = "0,10",
		["Tebiegao-Whitemane"] = "0,10",
		["Cujohjoylne-Whitemane"] = "",
		["Summerlee-Whitemane"] = "0,10",
		["Kuntukuta-Whitemane"] = "0,10",
		["Tarli-Whitemane"] = "103,33",
		["Tayde-Whitemane"] = "0,10",
		["Maokaiw-Whitemane"] = "0,10",
		["Undrej-Whitemane"] = "0,10",
		["Ivoray-Whitemane"] = "0,10",
		["Liji-Whitemane"] = "0,10",
		["Mondayo-Whitemane"] = "0,10",
		["Alphas-Whitemane"] = "0,10",
		["Botakchin-Whitemane"] = "0,10",
		["Shadowfiends-Whitemane"] = "0,10",
		["Kfdandan-Whitemane"] = "230,32",
		["Bellahadid-Whitemane"] = "0,10",
		["Karamay-Whitemane"] = "0,10",
		["Umekawapanti-Whitemane"] = "0,10",
		["Ginko-Whitemane"] = "11,10",
		["Angelner-Whitemane"] = "0,10",
		["Gigihadid-Whitemane"] = "232,16",
		["Doomhammerx-Whitemane"] = "0,10",
		["Blackexecute-Whitemane"] = "414,29",
		["Deadmushroom-Whitemane"] = "770,74",
		["Gwokgwok-Whitemane"] = "232,122",
		["Gunzerker-Whitemane"] = "814,37",
		["Cmsb-Whitemane"] = "0,10",
		["Lilwhite-Whitemane"] = "0,10",
		["Yoyottv-Whitemane"] = "0,10",
		["Iceiceices-Whitemane"] = "0,10",
		["Letme-Whitemane"] = "0,10",
		["Jmi-Whitemane"] = "0,10",
		["Teemò-Whitemane"] = "0,10",
		["Zuljiin-Whitemane"] = "0,10",
		["Nextmrning-Whitemane"] = "0,10",
		["Xiaoshuaige-Whitemane"] = "0,10",
		["Flashcar-Whitemane"] = "0,10",
		["Lightoff-Whitemane"] = "0,10",
		["Xiayuhe-Whitemane"] = "0,10",
		["Cowofduty-Whitemane"] = "0,10",
		["Spartanjl-Whitemane"] = "0,10",
		["Effigon-Whitemane"] = "0,10",
		["Aùgúst-Whitemane"] = "0,10",
		["Workingdad-Whitemane"] = "0,10",
		["Hairwetdontc-Whitemane"] = "216,75",
		["Spiritleader-Whitemane"] = "0,10",
		["Moonhare-Whitemane"] = "0,10",
		["Yoloda-Whitemane"] = "0,10",
		["Pythoneric-Whitemane"] = "0,10",
		["Angelinaa-Whitemane"] = "0,10",
		["Forsalock-Whitemane"] = "0,10",
		["Goodhunter-Whitemane"] = "0,10",
		["Cutedoggcm-Whitemane"] = "0,10",
		["Mårçh-Whitemane"] = "0,10",
		["Uco-Whitemane"] = "0,10",
		["Hmiliy-Whitemane"] = "0,10",
		["Xhh-Whitemane"] = "0,10",
		["Praisegaben-Whitemane"] = "141,10",
		["Lightup-Whitemane"] = "0,10",
		["Huofa-Whitemane"] = "0,10",
		["Caramelslife-Whitemane"] = "0,10",
		["Purplyfish-Whitemane"] = "0,10",
		["Mokiya-Whitemane"] = "0,10",
		["Kikoxx-Whitemane"] = "0,10",
		["Miriam-Whitemane"] = "0,10",
		["Huntaarrd-Whitemane"] = "0,10",
		["Laibao-Whitemane"] = "180,31",
		["Qilou-Whitemane"] = "0,10",
		["Pwu-Whitemane"] = "0,10",
		["Slokos-Whitemane"] = "0,10",
		["Adest-Whitemane"] = "0,10",
		["Parousia-Whitemane"] = "0,10",
		["Miomioo-Whitemane"] = "67,10",
		["Xiaoyezi-Whitemane"] = "0,10",
		["Anying-Whitemane"] = "0,10",
		["Whistflecha-Whitemane"] = "0,10",
		["Fãshi-Whitemane"] = "0,10",
		["Vanitoso-Whitemane"] = "0,10",
		["Starfear-Whitemane"] = "0,10",
		["Peachpeach-Whitemane"] = "206,72",
		["Oçtøbër-Whitemane"] = "0,10",
		["Frozenj-Whitemane"] = "109,10",
		["Hoshinonagi-Whitemane"] = "0,10",
		["Elmoretaro-Whitemane"] = "0,10",
		["Ultrasoft-Whitemane"] = "0,10",
		["Sèptëmbér-Whitemane"] = "0,10",
		["Kombie-Whitemane"] = "0,10",
		["Goskymonkey-Whitemane"] = "111,27",
		["Spz-Whitemane"] = "0,10",
		["Applesidra-Whitemane"] = "0,10",
		["Hahakeke-Whitemane"] = "79,81",
		["Bigma-Whitemane"] = "0,10",
		["Mythrain-Whitemane"] = "93,12",
		["Avaloncy-Whitemane"] = "0,10",
		["Fsfs-Whitemane"] = "0,10",
		["Taucrossnb-Whitemane"] = "0,10",
		["Doughgeh-Whitemane"] = "0,10",
		["Leepeak-Whitemane"] = "0,10",
		["Arlado-Whitemane"] = "141,38",
		["Shadowmoo-Whitemane"] = "0,10",
		["Monoo-Whitemane"] = "0,10",
		["Notsimple-Whitemane"] = "0,10",
		["Unidentify-Whitemane"] = "148,16",
		["Gakki-Whitemane"] = "0,10",
		["Omarbig-Whitemane"] = "0,10",
		["Usith-Whitemane"] = "0,10",
		["Tomorroww-Whitemane"] = "41,10",
		["Mewy-Whitemane"] = "0,10",
		["Maolol-Whitemane"] = "788,53",
		["Magedaddy-Whitemane"] = "0,10",
		["Fatalblow-Whitemane"] = "269,47",
		["Valdeslr-Whitemane"] = "0,10",
		["Zhaowei-Whitemane"] = "0,10",
		["Rainbowbaby-Whitemane"] = "0,10",
		["Ulidian-Whitemane"] = "0,10",
		["Whosnxt-Whitemane"] = "0,10",
		["Hentaisan-Whitemane"] = "0,10",
		["Asani-Whitemane"] = "0,10",
		["Jáñüàrÿ-Whitemane"] = "0,10",
		["Diabols-Whitemane"] = "0,10",
		["Murface-Whitemane"] = "0,10",
		["Shanqi-Whitemane"] = "0,10",
		["Bonushonor-Whitemane"] = "0,10",
		["Erjiu-Whitemane"] = "0,10",
		["Zhangmazi-Whitemane"] = "0,10",
		["Kubukio-Whitemane"] = "0,10",
		["Bloodblood-Whitemane"] = "0,10",
		["Wannister-Whitemane"] = "232,44",
		["Bengbengcha-Whitemane"] = "0,10",
		["Msith-Whitemane"] = "0,10",
		["Gkd-Whitemane"] = "",
		["Spicechicken-Whitemane"] = "404,73",
		["Griffing-Whitemane"] = "0,10",
		["Jülÿ-Whitemane"] = "504,111",
		["Greatflood-Whitemane"] = "0,10",
		["Madaoo-Whitemane"] = "225,18",
		["Onefcuk-Whitemane"] = "0,10",
		["Stmuppet-Whitemane"] = "0,10",
		["Calathes-Whitemane"] = "0,10",
		["Holymacarone-Whitemane"] = "19,10",
		["Acris-Whitemane"] = "48,22",
		["Melodyse-Whitemane"] = "0,10",
		["Angertp-Whitemane"] = "0,10",
		["Hypnosgl-Whitemane"] = "0,10",
		["Lovecraftt-Whitemane"] = "0,10",
		["Nightchef-Whitemane"] = "49,10",
		["Luunna-Whitemane"] = "67,10",
		["Snowhite-Whitemane"] = "0,10",
		["Xiongtu-Whitemane"] = "0,10",
		["Batchat-Whitemane"] = "0,10",
		["Knittz-Whitemane"] = "108,14",
		["Rollhundred-Whitemane"] = "0,10",
		["Xiaobaifa-Whitemane"] = "0,10",
		["Nuw-Whitemane"] = "16,10",
		["Grouchygroom-Whitemane"] = "232,65",
		["Bigchillx-Whitemane"] = "0,10",
		["Miyamola-Whitemane"] = "0,10",
		["Mondaysha-Whitemane"] = "0,10",
		["Jasonm-Whitemane"] = "86,27",
		["Seacatx-Whitemane"] = "0,10",
		["Neverlove-Whitemane"] = "0,10",
		["Afiona-Whitemane"] = "0,10",
		["Akin-Whitemane"] = "642,77",
		["Hugerabbitt-Whitemane"] = "0,10",
		["Ivòry-Whitemane"] = "0,10",
		["Espejismo-Whitemane"] = "",
		["Shinobuchan-Whitemane"] = "77,12",
		["Pidan-Whitemane"] = "0,10",
		["Handwash-Whitemane"] = "0,10",
		["Ssiren-Whitemane"] = "221,75",
		["Hunterz-Whitemane"] = "0,10",
		["Healingwound-Whitemane"] = "73,11",
		["Tebielv-Whitemane"] = "0,10",
		["Ouhai-Whitemane"] = "0,10",
		["Pilipili-Whitemane"] = "",
		["Shaunsheep-Whitemane"] = "0,10",
		["Shengwo-Whitemane"] = "0,10",
		["Darkmaster-Whitemane"] = "786,63",
		["Cityhunter-Whitemane"] = "184,27",
		["Chevroleet-Whitemane"] = "0,10",
		["Straycatt-Whitemane"] = "282,41",
		["Wocao-Whitemane"] = "6,10",
		["Balzacal-Whitemane"] = "0,10",
		["Diabol-Whitemane"] = "0,10",
		["Gugu-Whitemane"] = "0,10",
		["Foye-Whitemane"] = "0,10",
		["Tebiemeow-Whitemane"] = "92,34",
		["Swaggystab-Whitemane"] = "0,10",
		["Jumolie-Whitemane"] = "0,10",
		["Spacexx-Whitemane"] = "0,10",
		["Greenradish-Whitemane"] = "0,10",
		["Cnmlgb-Whitemane"] = "476,47",
		["Silenx-Whitemane"] = "0,10",
		["Polymorphism-Whitemane"] = "280,10",
		["Banff-Whitemane"] = "0,10",
		["Aartlay-Whitemane"] = "5,10",
		["Ocamilleo-Whitemane"] = "275,30",
		["Imapriestt-Whitemane"] = "0,10",
		["Fëbrüärÿ-Whitemane"] = "0,10",
		["Imrice-Whitemane"] = "0,10",
		["Turnoround-Whitemane"] = "283,10",
		["Whitefoxx-Whitemane"] = "0,10",
		["Smallwhite-Whitemane"] = "0,10",
		["Tinypeanut-Whitemane"] = "0,10",
		["Naiba-Whitemane"] = "104,31",
		["Xiaoshenxian-Whitemane"] = "113,24",
		["Windseek-Whitemane"] = "0,10",
		["Hahamagnus-Whitemane"] = "0,10",
		["Drunk-Whitemane"] = "0,10",
		["Peonybunny-Whitemane"] = "0,10",
		["Kuangmaofeng-Whitemane"] = "750,44",
		["Evilflower-Whitemane"] = "0,10",
		["Tch-Whitemane"] = "62,11",
		["Umurr-Whitemane"] = "0,10",
		["Jezpali-Whitemane"] = "113,10",
		["Yeshilani-Whitemane"] = "47,10",
		["Erky-Whitemane"] = "814,137",
		["Shanghaojia-Whitemane"] = "0,10",
		["Turnxturn-Whitemane"] = "0,10",
		["Drlonng-Whitemane"] = "0,10",
		["Schoko-Whitemane"] = "0,10",
		["Sohard-Whitemane"] = "0,10",
		["Fbiwarning-Whitemane"] = "0,10",
		["Mmatata-Whitemane"] = "0,10",
		["Sinledog-Whitemane"] = "0,10",
		["Iammt-Whitemane"] = "0,10",
		["Erdajie-Whitemane"] = "0,10",
		["Vcoldeur-Whitemane"] = "0,10",
		["Evilstrike-Whitemane"] = "0,10",
		["Iòiól-Whitemane"] = "0,10",
		["Tencent-Whitemane"] = "0,10",
		["Kksuper-Whitemane"] = "120,14",
		["Reagana-Whitemane"] = "786,34",
		["Docham-Whitemane"] = "0,10",
		["Tongbutong-Whitemane"] = "0,10",
		["Kenhaha-Whitemane"] = "0,10",
		["Blkbird-Whitemane"] = "0,10",
		["Xiaohuihui-Whitemane"] = "0,10",
		["Manbearbig-Whitemane"] = "0,10",
		["Darkages-Whitemane"] = "84,18",
		["Xereup-Whitemane"] = "0,10",
		["Dalamiya-Whitemane"] = "0,10",
		["Daboba-Whitemane"] = "0,10",
		["Crocodil-Whitemane"] = "0,10",
		["Lalalalisa-Whitemane"] = "0,10",
		["Checkid-Whitemane"] = "0,10",
		["Changzhou-Whitemane"] = "0,10",
		["Colawithice-Whitemane"] = "0,10",
		["Chubbie-Whitemane"] = "0,10",
		["Nalus-Whitemane"] = "0,10",
		["Kangol-Whitemane"] = "",
		["Dramatist-Whitemane"] = "0,10",
		["Vforcee-Whitemane"] = "0,10",
		["Dragonfourth-Whitemane"] = "0,10",
		["Maboi-Whitemane"] = "0,10",
		["Shichen-Whitemane"] = "0,10",
		["Laststorm-Whitemane"] = "0,10",
		["Usecc-Whitemane"] = "0,10",
		["Benjx-Whitemane"] = "104,12",
		["Jaf-Whitemane"] = "0,10",
		["Fruitlover-Whitemane"] = "191,10",
		["Dalabengba-Whitemane"] = "109,14",
		["Casualwower-Whitemane"] = "232,86",
		["Valdess-Whitemane"] = "0,10",
		["Pikapikaq-Whitemane"] = "0,10",
		["Easonn-Whitemane"] = "0,10",
		["Lycoris-Whitemane"] = "0,10",
		["Myinvtwo-Whitemane"] = "0,10",
		["Nakedchatol-Whitemane"] = "0,10",
		["Qiuqiu-Whitemane"] = "0,10",
		["Bigheiniu-Whitemane"] = "0,10",
		["Fantariayy-Whitemane"] = "0,10",
		["Balabala-Whitemane"] = "0,10",
		["Junosorcerer-Whitemane"] = "0,10",
		["Udairy-Whitemane"] = "91,38",
		["Myangel-Whitemane"] = "0,10",
		["Yiqilnoue-Whitemane"] = "0,10",
		["Warlockdaddy-Whitemane"] = "89,64",
		["Jimmybug-Whitemane"] = "204,69",
		["Gny-Whitemane"] = "23,10",
		["Lowning-Whitemane"] = "0,10",
		["Wuwu-Whitemane"] = "",
		["Swagshifty-Whitemane"] = "0,10",
		["Solodemon-Whitemane"] = "0,10",
		["Finallz-Whitemane"] = "0,10",
		["Plouton-Whitemane"] = "0,10",
		["Angdi-Whitemane"] = "0,10",
		["Amoslumi-Whitemane"] = "0,10",
		["Vinitus-Whitemane"] = "15,10",
		["Biubia-Whitemane"] = "0,10",
		["Spareme-Whitemane"] = "0,10",
		["Jackiejun-Whitemane"] = "175,41",
	},
}
OVERRIDE_INDEX = {
}
TRAFFIC = {
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 (11/21_jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1574392160, -- [9]
	}, -- [1]
	{
		"Novavon", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (yaodai)", -- [3]
		1, -- [4]
		1, -- [5]
		10, -- [6]
		15, -- [7]
		1, -- [8]
		1574398521, -- [9]
	}, -- [2]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +5 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1574402767, -- [9]
	}, -- [3]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +2 (push 1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1574402865, -- [9]
	}, -- [4]
	{
		"Nidie", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		8, -- [4]
		8, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1574403235,
	}, -- [5]
	{
		"Guild", -- [1]
		"Gokusoul", -- [2]
		"Decayed EPGP -10% (19_12_17)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1576809085,
	}, -- [6]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1576810037,
	}, -- [7]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +5 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576811356, -- [9]
	}, -- [8]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 (boss 1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576811453, -- [9]
	}, -- [9]
	{
		"Peacebird", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (y1 hand)", -- [3]
		9, -- [4]
		9, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1576811707,
	}, -- [10]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +5 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576811893, -- [9]
	}, -- [11]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Subtract Raid EP +-4 (boss 2)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576811911, -- [9]
	}, -- [12]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		83, -- [4]
		83, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r", -- [8]
		1576811997, -- [9]
	}, -- [13]
	{
		"Xiaoguangtou", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (t1 leg)", -- [3]
		41, -- [4]
		41, -- [5]
		13, -- [6]
		18, -- [7]
		[9] = 1576812118,
	}, -- [14]
	{
		"Xiaoguangtou", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (shoulder)", -- [3]
		41, -- [4]
		41, -- [5]
		18, -- [6]
		23, -- [7]
		[9] = 1576812126,
	}, -- [15]
	{
		"Buffetlordy", -- [1]
		"Peachpeach", -- [2]
		"Add EP +2 (boss 1+2)", -- [3]
		1, -- [4]
		3, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1576812707,
	}, -- [16]
	{
		"Yobita", -- [1]
		"Peachpeach", -- [2]
		"Add EP +2 (boss 1+2)", -- [3]
		0, -- [4]
		2, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1576812723,
	}, -- [17]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576812921, -- [9]
	}, -- [18]
	{
		"Acris", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		80, -- [4]
		80, -- [5]
		18, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r", -- [8]
		1576813010, -- [9]
	}, -- [19]
	{
		"Hairwetdontc", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		96, -- [4]
		96, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16862::::::::60:::::::|h[Sabatons of Might]|h|r", -- [8]
		1576813069, -- [9]
	}, -- [20]
	{
		"Omarlittlee", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (t1 wrist)", -- [3]
		65, -- [4]
		65, -- [5]
		28, -- [6]
		33, -- [7]
		[9] = 1576813427,
	}, -- [21]
	{
		"Sleepywayge", -- [1]
		"Peachpeach", -- [2]
		"Subtract EP -3 (afk boss)", -- [3]
		91, -- [4]
		88, -- [5]
		26, -- [6]
		26, -- [7]
		[9] = 1576813563,
	}, -- [22]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		84, -- [4]
		84, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r", -- [8]
		1576813903, -- [9]
	}, -- [23]
	{
		"Deathcheater", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (t1 wrist)", -- [3]
		60, -- [4]
		60, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1576813919,
	}, -- [24]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Garr", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576814139, -- [9]
	}, -- [25]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		85, -- [4]
		85, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16834::::::::60:::::::|h[Cenarion Helm]|h|r", -- [8]
		1576814283, -- [9]
	}, -- [26]
	{
		"Peacebird", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		12, -- [4]
		12, -- [5]
		15, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r", -- [8]
		1576814312, -- [9]
	}, -- [27]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		85, -- [4]
		85, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r", -- [8]
		1576814372, -- [9]
	}, -- [28]
	{
		"Omarlittlee", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (t1 head)", -- [3]
		66, -- [4]
		66, -- [5]
		33, -- [6]
		38, -- [7]
		[9] = 1576814406,
	}, -- [29]
	{
		"Buffetlordy", -- [1]
		"Peachpeach", -- [2]
		"Add EP +2 (boss 3+4)", -- [3]
		3, -- [4]
		5, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1576814606,
	}, -- [30]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576815106, -- [9]
	}, -- [31]
	{
		"Peacebird", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		13, -- [4]
		13, -- [5]
		20, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r", -- [8]
		1576815173, -- [9]
	}, -- [32]
	{
		"Tomorroww", -- [1]
		"Peachpeach", -- [2]
		"Add GP 10 (boss 1 neck)", -- [3]
		52, -- [4]
		52, -- [5]
		14, -- [6]
		24, -- [7]
		[9] = 1576815916,
	}, -- [33]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576816640, -- [9]
	}, -- [34]
	{
		"Hairwetdontc", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		99, -- [4]
		99, -- [5]
		37, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r", -- [8]
		1576816703, -- [9]
	}, -- [35]
	{
		"Tinaer", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		94, -- [4]
		94, -- [5]
		29, -- [6]
		34, -- [7]
		"|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r", -- [8]
		1576816728, -- [9]
	}, -- [36]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576817815, -- [9]
	}, -- [37]
	{
		"Tombradyy", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		88, -- [4]
		88, -- [5]
		16, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r", -- [8]
		1576817885, -- [9]
	}, -- [38]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		88, -- [4]
		88, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r", -- [8]
		1576817922, -- [9]
	}, -- [39]
	{
		"Jackiejun", -- [1]
		"Peachpeach", -- [2]
		"Add EP +2 (boss 6+7)", -- [3]
		63, -- [4]
		65, -- [5]
		23, -- [6]
		23, -- [7]
		[9] = 1576818108,
	}, -- [40]
	{
		"Buffetlordy", -- [1]
		"Peachpeach", -- [2]
		"Add EP +3 (boss 5+6+7)", -- [3]
		5, -- [4]
		8, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1576818264,
	}, -- [41]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576818512, -- [9]
	}, -- [42]
	{
		"Xiaoguangtou", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		47, -- [4]
		47, -- [5]
		23, -- [6]
		28, -- [7]
		"|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r", -- [8]
		1576818562, -- [9]
	}, -- [43]
	{
		"Lifeisgame", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		89, -- [4]
		89, -- [5]
		20, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r", -- [8]
		1576818587, -- [9]
	}, -- [44]
	{
		"Gwokgwok", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		104, -- [4]
		104, -- [5]
		43, -- [6]
		48, -- [7]
		"|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r", -- [8]
		1576818624, -- [9]
	}, -- [45]
	{
		"Peachpeach", -- [1]
		"Peachpeach", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		87, -- [4]
		87, -- [5]
		16, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r", -- [8]
		1576819064, -- [9]
	}, -- [46]
	{
		"Sleepywayge", -- [1]
		"Peachpeach", -- [2]
		"Add GP 20 ()", -- [3]
		93, -- [4]
		93, -- [5]
		26, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:18803::::::::60:::::::|h[Finkle's Lava Dredger]|h|r", -- [8]
		1576819105, -- [9]
	}, -- [47]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		89, -- [4]
		89, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r", -- [8]
		1576819119, -- [9]
	}, -- [48]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576821137, -- [9]
	}, -- [49]
	{
		"Phoniex", -- [1]
		"Peachpeach", -- [2]
		"Add GP 20 ()", -- [3]
		105, -- [4]
		105, -- [5]
		10, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r", -- [8]
		1576821208, -- [9]
	}, -- [50]
	{
		"Kfdandan", -- [1]
		"Peachpeach", -- [2]
		"Add GP 10 ()", -- [3]
		101, -- [4]
		101, -- [5]
		23, -- [6]
		33, -- [7]
		"|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r", -- [8]
		1576821260, -- [9]
	}, -- [51]
	{
		"", -- [1]
		"Peachpeach", -- [2]
		"Not EPGP Moderated", -- [3]
		90, -- [4]
		90, -- [5]
		25, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r", -- [8]
		1576821344, -- [9]
	}, -- [52]
	{
		"Darkages", -- [1]
		"Peachpeach", -- [2]
		"Add GP 10 (t2 leg)", -- [3]
		99, -- [4]
		99, -- [5]
		16, -- [6]
		26, -- [7]
		[9] = 1576821354,
	}, -- [53]
	{
		"Cityhunter", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 ()", -- [3]
		96, -- [4]
		96, -- [5]
		18, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r", -- [8]
		1576821419, -- [9]
	}, -- [54]
	{
		"Raid", -- [1]
		"Peachpeach", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1576821444, -- [9]
	}, -- [55]
	{
		"Buffetlordy", -- [1]
		"Peachpeach", -- [2]
		"Add EP +3 (boss 8+9+10)", -- [3]
		8, -- [4]
		11, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1576821801,
	}, -- [56]
	{
		"Jackiejun", -- [1]
		"Peachpeach", -- [2]
		"Add EP +3 (boss 8+9+10)", -- [3]
		65, -- [4]
		68, -- [5]
		23, -- [6]
		23, -- [7]
		[9] = 1576821820,
	}, -- [57]
	{
		"Yourolduncle", -- [1]
		"Peachpeach", -- [2]
		"Add GP 5 (huokang xie)", -- [3]
		99, -- [4]
		99, -- [5]
		90, -- [6]
		95, -- [7]
		[9] = 1576821906,
	}, -- [58]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 (19_12_23 jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1577155715, -- [9]
	}, -- [59]
	{
		"Phoniex", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (t1 waist)", -- [3]
		107, -- [4]
		107, -- [5]
		30, -- [6]
		35, -- [7]
		[9] = 1577156018,
	}, -- [60]
	{
		"Deathcheater", -- [1]
		"Gokusoul", -- [2]
		"Subtract GP 5 (t1 waist)", -- [3]
		68, -- [4]
		68, -- [5]
		15, -- [6]
		10, -- [7]
		[9] = 1577156042,
	}, -- [61]
	{
		"Raid", -- [1]
		"Ironpillar", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1577157715,
	}, -- [62]
	{
		"Lostthunder", -- [1]
		"Ironpillar", -- [2]
		"Add GP 10 ()", -- [3]
		"64", -- [4]
		"64", -- [5]
		"10", -- [6]
		"20", -- [7]
		"|cffa335ee|Hitem:18422::::::::110:::::|h[Head of Onyxia]|h|r", -- [8]
		1577157915, -- [9]
	}, -- [63]
	{
		"Grankain", -- [1]
		"Ironpillar", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"99", -- [4]
		"99", -- [5]
		"31", -- [6]
		"41", -- [7]
		"|cffa335ee|Hitem:16963::::::::110:::::|h[Helm of Wrath]|h|r", -- [8]
		1577157937, -- [9]
	}, -- [64]
	{
		"Annagold", -- [1]
		"Ironpillar", -- [2]
		"Add GP 10 ()", -- [3]
		"41", -- [4]
		"41", -- [5]
		"10", -- [6]
		"20", -- [7]
		"|cffa335ee|Hitem:16914::::::::110:::::|h[Netherwind Crown]|h|r", -- [8]
		1577157977, -- [9]
	}, -- [65]
	{
		"Grumpybride", -- [1]
		"Ironpillar", -- [2]
		"Add GP 5 ()", -- [3]
		"108", -- [4]
		"108", -- [5]
		"36", -- [6]
		"41", -- [7]
		"|cffa335ee|Hitem:17064::::::::110:::::|h[Shard of the Scale]|h|r", -- [8]
		1577158012, -- [9]
	}, -- [66]
	{
		"Canyoulayegg", -- [1]
		"Ironpillar", -- [2]
		"Add GP 5 ()", -- [3]
		"108", -- [4]
		"108", -- [5]
		"27", -- [6]
		"32", -- [7]
		"|cffa335ee|Hitem:17078::::::::110:::::|h[Sapphiron Drape]|h|r", -- [8]
		1577158089, -- [9]
	}, -- [67]
	{
		"Lass", -- [1]
		"Ironpillar", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"50", -- [4]
		"50", -- [5]
		"10", -- [6]
		"30", -- [7]
		"|cffa335ee|Hitem:18705::::::::110:::::|h[Mature Black Dragon Sinew]|h|r", -- [8]
		1577158122, -- [9]
	}, -- [68]
	{
		"Raid", -- [1]
		"Ironpillar", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1577158273,
	}, -- [69]
	{
		"Mochis", -- [1]
		"Ironpillar", -- [2]
		"Add EP +1 (jiesan)", -- [3]
		"69", -- [4]
		"70", -- [5]
		"13", -- [6]
		"13", -- [7]
		[9] = 1577158374,
	}, -- [70]
	{
		"Guild", -- [1]
		"Gokusoul", -- [2]
		"Decay EPGP -10% (week 19_12_31 )", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578018650, -- [9]
	}, -- [71]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578019684, -- [9]
	}, -- [72]
	{
		"Lifeisgame", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		97, -- [4]
		97, -- [5]
		22, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r", -- [8]
		1578020067, -- [9]
	}, -- [73]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578020410, -- [9]
	}, -- [74]
	{
		"Toxictotem", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		12, -- [4]
		12, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r", -- [8]
		1578020516, -- [9]
	}, -- [75]
	{
		"Jimmybug", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		89, -- [4]
		89, -- [5]
		44, -- [6]
		49, -- [7]
		"|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r", -- [8]
		1578020544, -- [9]
	}, -- [76]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578020879, -- [9]
	}, -- [77]
	{
		"Grankain", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		104, -- [4]
		104, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:16867::::::::60:::::::|h[Legplates of Might]|h|r", -- [8]
		1578020925, -- [9]
	}, -- [78]
	{
		"Ssiren", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		110, -- [4]
		110, -- [5]
		22, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r", -- [8]
		1578020951, -- [9]
	}, -- [79]
	{
		"Xiaoguangtou", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		61, -- [4]
		61, -- [5]
		29, -- [6]
		34, -- [7]
		"|cffa335ee|Hitem:19142::::::::60:::::::|h[Fire Runed Grimoire]|h|r", -- [8]
		1578021036, -- [9]
	}, -- [80]
	{
		"Toxictotem", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		13, -- [4]
		13, -- [5]
		15, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16838::::::::60:::::::|h[Earthfury Belt]|h|r", -- [8]
		1578021482, -- [9]
	}, -- [81]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578021739, -- [9]
	}, -- [82]
	{
		"Wannister", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		113, -- [4]
		113, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r", -- [8]
		1578021774, -- [9]
	}, -- [83]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		32, -- [4]
		32, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r", -- [8]
		1578021806, -- [9]
	}, -- [84]
	{
		"Darkages", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		108, -- [4]
		108, -- [5]
		23, -- [6]
		28, -- [7]
		"|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r", -- [8]
		1578022354, -- [9]
	}, -- [85]
	{
		"Deadmushroom", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (t1 leg)", -- [3]
		99, -- [4]
		99, -- [5]
		33, -- [6]
		38, -- [7]
		[9] = 1578022373,
	}, -- [86]
	{
		"Ssiren", -- [1]
		"Gokusoul", -- [2]
		"Subtract GP 5 (t1 leg)", -- [3]
		111, -- [4]
		111, -- [5]
		27, -- [6]
		22, -- [7]
		[9] = 1578022380,
	}, -- [87]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Garr", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578022854, -- [9]
	}, -- [88]
	{
		"Jasonm", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		107, -- [4]
		107, -- [5]
		44, -- [6]
		49, -- [7]
		"|cffa335ee|Hitem:16813::::::::60:::::::|h[Circlet of Prophecy]|h|r", -- [8]
		1578023062, -- [9]
	}, -- [89]
	{
		"Lass", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		62, -- [4]
		62, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r", -- [8]
		1578023080, -- [9]
	}, -- [90]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		33, -- [4]
		33, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r", -- [8]
		1578023103, -- [9]
	}, -- [91]
	{
		"Noeita", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (shoes)", -- [3]
		22, -- [4]
		22, -- [5]
		18, -- [6]
		23, -- [7]
		[9] = 1578023199,
	}, -- [92]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578023801, -- [9]
	}, -- [93]
	{
		"Novavon", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		90, -- [4]
		90, -- [5]
		19, -- [6]
		29, -- [7]
		"|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r", -- [8]
		1578023932, -- [9]
	}, -- [94]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		34, -- [4]
		34, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r", -- [8]
		1578023962, -- [9]
	}, -- [95]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578025244, -- [9]
	}, -- [96]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		35, -- [4]
		35, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r", -- [8]
		1578025283, -- [9]
	}, -- [97]
	{
		"Peacebird", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		34, -- [4]
		34, -- [5]
		22, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r", -- [8]
		1578025304, -- [9]
	}, -- [98]
	{
		"Zhanan", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		7, -- [4]
		7, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:16804::::::::60:::::::|h[Felheart Bracers]|h|r", -- [8]
		1578025372, -- [9]
	}, -- [99]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578026647, -- [9]
	}, -- [100]
	{
		"Canyoulayegg", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		117, -- [4]
		117, -- [5]
		28, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r", -- [8]
		1578026689, -- [9]
	}, -- [101]
	{
		"Tinaer", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 ()", -- [3]
		110, -- [4]
		110, -- [5]
		30, -- [6]
		35, -- [7]
		"|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r", -- [8]
		1578026722, -- [9]
	}, -- [102]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578027259, -- [9]
	}, -- [103]
	{
		"Hissbood", -- [1]
		"Gokusoul", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		88, -- [4]
		88, -- [5]
		16, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r", -- [8]
		1578027328, -- [9]
	}, -- [104]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		37, -- [4]
		37, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r", -- [8]
		1578027364, -- [9]
	}, -- [105]
	{
		"Noeita", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (t1 chest)", -- [3]
		26, -- [4]
		26, -- [5]
		23, -- [6]
		28, -- [7]
		[9] = 1578027374,
	}, -- [106]
	{
		"Peacebird", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		36, -- [4]
		36, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r", -- [8]
		1578027399, -- [9]
	}, -- [107]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578027822, -- [9]
	}, -- [108]
	{
		"Sleepywayge", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 ()", -- [3]
		97, -- [4]
		97, -- [5]
		68, -- [6]
		73, -- [7]
		"|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r", -- [8]
		1578027947, -- [9]
	}, -- [109]
	{
		"", -- [1]
		"Gokusoul", -- [2]
		"Not EPGP Moderated", -- [3]
		38, -- [4]
		38, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r", -- [8]
		1578027979, -- [9]
	}, -- [110]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578031257, -- [9]
	}, -- [111]
	{
		"Omarlittlee", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (huokangpifeng)", -- [3]
		90, -- [4]
		90, -- [5]
		34, -- [6]
		39, -- [7]
		[9] = 1578031816,
	}, -- [112]
	{
		"Raid", -- [1]
		"Gokusoul", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578032224, -- [9]
	}, -- [113]
	{
		"Ssiren", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		119, -- [4]
		119, -- [5]
		22, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r", -- [8]
		1578032292, -- [9]
	}, -- [114]
	{
		"Ssiren", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		119, -- [4]
		119, -- [5]
		32, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r", -- [8]
		1578032311, -- [9]
	}, -- [115]
	{
		"Lifeisgame", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		108, -- [4]
		108, -- [5]
		27, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r", -- [8]
		1578032337, -- [9]
	}, -- [116]
	{
		"Xiaoguangtou", -- [1]
		"Gokusoul", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		70, -- [4]
		70, -- [5]
		34, -- [6]
		44, -- [7]
		"|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r", -- [8]
		1578032376, -- [9]
	}, -- [117]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578033803,
	}, -- [118]
	{
		"Peachpeach", -- [1]
		"Gigihadid", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		"107", -- [4]
		"107", -- [5]
		"36", -- [6]
		"41", -- [7]
		"|cffa335ee|Hitem:17064:::::::::::::|h[Shard of the Scale]|h|r", -- [8]
		1578033989, -- [9]
	}, -- [119]
	{
		"Cutemonday", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"67", -- [4]
		"67", -- [5]
		"16", -- [6]
		"26", -- [7]
		"|cffa335ee|Hitem:16963:::::::::::::|h[Helm of Wrath]|h|r", -- [8]
		1578034017, -- [9]
	}, -- [120]
	{
		"Peacebird", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"40", -- [4]
		"40", -- [5]
		"32", -- [6]
		"42", -- [7]
		"|cffa335ee|Hitem:16929:::::::::::::|h[Nemesis Skullcap]|h|r", -- [8]
		1578034044, -- [9]
	}, -- [121]
	{
		"Phoniex", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"122", -- [4]
		"122", -- [5]
		"36", -- [6]
		"46", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		1578034079, -- [9]
	}, -- [122]
	{
		"Nidie", -- [1]
		"Gigihadid", -- [2]
		"Given for Free", -- [3]
		"111", -- [4]
		"111", -- [5]
		"17", -- [6]
		"17", -- [7]
		"|cff1eff00|Hitem:17966:::::::::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1578034134, -- [9]
	}, -- [123]
	{
		"", -- [1]
		"Gigihadid", -- [2]
		"Not EPGP Moderated", -- [3]
		"116", -- [4]
		"116", -- [5]
		"28", -- [6]
		"28", -- [7]
		"|cffa335ee|Hitem:18813:::::::::::::|h[Ring of Binding]|h|r", -- [8]
		1578034177, -- [9]
	}, -- [124]
	{
		"Abysswalk", -- [1]
		"Gigihadid", -- [2]
		"Given for Free", -- [3]
		"11", -- [4]
		"11", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cff0070dd|Hitem:7734:::::::::::::|h[Six Demon Bag]|h|r", -- [8]
		1578034282, -- [9]
	}, -- [125]
	{
		"Yobita", -- [1]
		"Gokusoul", -- [2]
		"Add EP +8 (tibu)", -- [3]
		12, -- [4]
		20, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1578129532,
	}, -- [126]
	{
		"Jackiejun", -- [1]
		"Gokusoul", -- [2]
		"Add EP +8 (tibu)", -- [3]
		61, -- [4]
		69, -- [5]
		20, -- [6]
		20, -- [7]
		[9] = 1578129589,
	}, -- [127]
	{
		"Abysswalk", -- [1]
		"Gokusoul", -- [2]
		"Add EP +2 (tibu)", -- [3]
		11, -- [4]
		13, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1578129594,
	}, -- [128]
	{
		"Kfdandan", -- [1]
		"Gokusoul", -- [2]
		"Add EP +12 (tibu)", -- [3]
		106, -- [4]
		118, -- [5]
		29, -- [6]
		29, -- [7]
		[9] = 1578129609,
	}, -- [129]
	{
		"Nidie", -- [1]
		"Gokusoul", -- [2]
		"Add EP +1 (tibu)", -- [3]
		111, -- [4]
		112, -- [5]
		17, -- [6]
		17, -- [7]
		[9] = 1578129625,
	}, -- [130]
	{
		"Sleepywayge", -- [1]
		"Gokusoul", -- [2]
		"Add EP +2 (tibu)", -- [3]
		99, -- [4]
		101, -- [5]
		73, -- [6]
		73, -- [7]
		[9] = 1578129632,
	}, -- [131]
	{
		"Mochis", -- [1]
		"Gokusoul", -- [2]
		"Add EP +3 (tibu)", -- [3]
		84, -- [4]
		87, -- [5]
		20, -- [6]
		20, -- [7]
		[9] = 1578129638,
	}, -- [132]
	{
		"Darkages", -- [1]
		"Gokusoul", -- [2]
		"Add EP +1 (tibu)", -- [3]
		116, -- [4]
		117, -- [5]
		28, -- [6]
		28, -- [7]
		[9] = 1578129649,
	}, -- [133]
	{
		"Hairwetdontc", -- [1]
		"Gokusoul", -- [2]
		"Add EP +5 (tibu)", -- [3]
		114, -- [4]
		119, -- [5]
		42, -- [6]
		42, -- [7]
		[9] = 1578129669,
	}, -- [134]
	{
		"Gokusoul", -- [1]
		"Gokusoul", -- [2]
		"Add GP 5 (t1 shoulder)", -- [3]
		40, -- [4]
		40, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1578129692,
	}, -- [135]
	{
		"Gokusoul", -- [1]
		"Gokusoul", -- [2]
		"Subtract EP -28 (t1 shoulder)", -- [3]
		40, -- [4]
		12, -- [5]
		15, -- [6]
		15, -- [7]
		[9] = 1578129703,
	}, -- [136]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Decay EPGP -10% (20_01_07 decay)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578624075, -- [9]
	}, -- [137]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578624785, -- [9]
	}, -- [138]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		99, -- [4]
		99, -- [5]
		16, -- [6]
		16, -- [7]
		"|cff1eff00|Hitem:17966::::::::58:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1578624952, -- [9]
	}, -- [139]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		64, -- [4]
		64, -- [5]
		39, -- [6]
		49, -- [7]
		"|cffa335ee|Hitem:16947::::::::58:::::::|h[Helmet of Ten Storms]|h|r", -- [8]
		1578625019, -- [9]
	}, -- [140]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		107, -- [4]
		107, -- [5]
		26, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:18422::::::::58:::::::|h[Head of Onyxia]|h|r", -- [8]
		1578625047, -- [9]
	}, -- [141]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		99, -- [4]
		99, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:17067::::::::58:::::::|h[Ancient Cornerstone Grimoire]|h|r", -- [8]
		1578625101, -- [9]
	}, -- [142]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578625227, -- [9]
	}, -- [143]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578626907, -- [9]
	}, -- [144]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		105, -- [4]
		105, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:16863::::::::58:::::::|h[Gauntlets of Might]|h|r", -- [8]
		1578626935, -- [9]
	}, -- [145]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		110, -- [4]
		110, -- [5]
		34, -- [6]
		39, -- [7]
		"|cffa335ee|Hitem:16800::::::::58:::::::|h[Arcanist Boots]|h|r", -- [8]
		1578626949, -- [9]
	}, -- [146]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578627384, -- [9]
	}, -- [147]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		95, -- [4]
		95, -- [5]
		76, -- [6]
		81, -- [7]
		"|cffa335ee|Hitem:16867::::::::58:::::::|h[Legplates of Might]|h|r", -- [8]
		1578627408, -- [9]
	}, -- [148]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		4, -- [4]
		4, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:16814::::::::58:::::::|h[Pants of Prophecy]|h|r", -- [8]
		1578627425, -- [9]
	}, -- [149]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 ()", -- [3]
		107, -- [4]
		107, -- [5]
		31, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:16850::::::::58:::::::|h[Giantstalker's Bracers]|h|r", -- [8]
		1578628005, -- [9]
	}, -- [150]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578628340, -- [9]
	}, -- [151]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		103, -- [4]
		103, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16839::::::::58:::::::|h[Earthfury Gauntlets]|h|r", -- [8]
		1578628402, -- [9]
	}, -- [152]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (huokang leg)", -- [3]
		96, -- [4]
		96, -- [5]
		81, -- [6]
		86, -- [7]
		[9] = 1578628599,
	}, -- [153]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Garr", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578629668, -- [9]
	}, -- [154]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		6, -- [4]
		6, -- [5]
		15, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16813::::::::58:::::::|h[Circlet of Prophecy]|h|r", -- [8]
		1578629968, -- [9]
	}, -- [155]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		96, -- [4]
		96, -- [5]
		44, -- [6]
		54, -- [7]
		"|cffa335ee|Hitem:17105::::::::58:::::::|h[Aurastone Hammer]|h|r", -- [8]
		1578629995, -- [9]
	}, -- [156]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 (head))", -- [3]
		109, -- [4]
		109, -- [5]
		36, -- [6]
		41, -- [7]
		[9] = 1578630308,
	}, -- [157]
	{
		"Darkages", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (t2 (head))", -- [3]
		111, -- [4]
		111, -- [5]
		25, -- [6]
		35, -- [7]
		[9] = 1578630328,
	}, -- [158]
	{
		"Annagold", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 ()", -- [3]
		50, -- [4]
		50, -- [5]
		24, -- [6]
		29, -- [7]
		"|cffa335ee|Hitem:16802::::::::58:::::::|h[Arcanist Belt]|h|r", -- [8]
		1578630465, -- [9]
	}, -- [159]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578630926, -- [9]
	}, -- [160]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578631810, -- [9]
	}, -- [161]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		106, -- [4]
		106, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16801::::::::58:::::::|h[Arcanist Gloves]|h|r", -- [8]
		1578631856, -- [9]
	}, -- [162]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		106, -- [4]
		106, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16803::::::::58:::::::|h[Felheart Slippers]|h|r", -- [8]
		1578631900, -- [9]
	}, -- [163]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578632912, -- [9]
	}, -- [164]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		107, -- [4]
		107, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:17074::::::::58:::::::|h[Shadowstrike]|h|r", -- [8]
		1578632959, -- [9]
	}, -- [165]
	{
		"Omarlittlee", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		91, -- [4]
		91, -- [5]
		35, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:18879::::::::58:::::::|h[Heavy Dark Iron Ring]|h|r", -- [8]
		1578632988, -- [9]
	}, -- [166]
	{
		"Omarlittlee", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (t ring)", -- [3]
		91, -- [4]
		91, -- [5]
		40, -- [6]
		35, -- [7]
		[9] = 1578633059,
	}, -- [167]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t ring)", -- [3]
		92, -- [4]
		92, -- [5]
		65, -- [6]
		70, -- [7]
		[9] = 1578633064,
	}, -- [168]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578634106, -- [9]
	}, -- [169]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		37, -- [4]
		37, -- [5]
		25, -- [6]
		45, -- [7]
		"|cffa335ee|Hitem:18842::::::::58:::::::|h[Staff of Dominance]|h|r", -- [8]
		1578634224, -- [9]
	}, -- [170]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		108, -- [4]
		108, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16815::::::::58:::::::|h[Robes of Prophecy]|h|r", -- [8]
		1578634259, -- [9]
	}, -- [171]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		108, -- [4]
		108, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16833::::::::58:::::::|h[Cenarion Vestments]|h|r", -- [8]
		1578634357, -- [9]
	}, -- [172]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 20 (tongyu)", -- [3]
		37, -- [4]
		37, -- [5]
		45, -- [6]
		25, -- [7]
		[9] = 1578634379,
	}, -- [173]
	{
		"Annagold", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (tongyu)", -- [3]
		54, -- [4]
		54, -- [5]
		29, -- [6]
		49, -- [7]
		[9] = 1578634384,
	}, -- [174]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578634857, -- [9]
	}, -- [175]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		120, -- [4]
		120, -- [5]
		50, -- [6]
		55, -- [7]
		"|cffa335ee|Hitem:18806::::::::58:::::::|h[Core Forged Greaves]|h|r", -- [8]
		1578635020, -- [9]
	}, -- [176]
	{
		"Omarlittlee", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		93, -- [4]
		93, -- [5]
		35, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:19139::::::::58:::::::|h[Fireguard Shoulders]|h|r", -- [8]
		1578635037, -- [9]
	}, -- [177]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 (chest))", -- [3]
		11, -- [4]
		11, -- [5]
		20, -- [6]
		25, -- [7]
		[9] = 1578635685,
	}, -- [178]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578636547, -- [9]
	}, -- [179]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		94, -- [4]
		94, -- [5]
		32, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:16930::::::::58:::::::|h[Nemesis Leggings]|h|r", -- [8]
		1578636600, -- [9]
	}, -- [180]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		119, -- [4]
		119, -- [5]
		37, -- [6]
		47, -- [7]
		"|cffa335ee|Hitem:16962::::::::58:::::::|h[Legplates of Wrath]|h|r", -- [8]
		1578636623, -- [9]
	}, -- [181]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		110, -- [4]
		110, -- [5]
		16, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:19137::::::::58:::::::|h[Onslaught Girdle]|h|r", -- [8]
		1578636646, -- [9]
	}, -- [182]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		118, -- [4]
		118, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:18817::::::::58:::::::|h[Crown of Destruction]|h|r", -- [8]
		1578636680, -- [9]
	}, -- [183]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578636695, -- [9]
	}, -- [184]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10000 (Test)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578636931,
	}, -- [185]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Subtract Raid EP -10000 (Test)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578636941,
	}, -- [186]
	{
		"Xiongtuer", -- [1]
		"Skeletank", -- [2]
		"Add EP +100 (Test)", -- [3]
		"0", -- [4]
		"100", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = 1578636958,
	}, -- [187]
	{
		"Xiongtuer", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -100 (Test)", -- [3]
		"100", -- [4]
		"0", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = 1578636963,
	}, -- [188]
	{
		"Peacebird", -- [1]
		"Titanhecate", -- [2]
		"Add EP +13 (tibu)", -- [3]
		36, -- [4]
		49, -- [5]
		37, -- [6]
		37, -- [7]
		[9] = 1578639253,
	}, -- [189]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (tibu)", -- [3]
		120, -- [4]
		122, -- [5]
		39, -- [6]
		39, -- [7]
		[9] = 1578639259,
	}, -- [190]
	{
		"Jasonm", -- [1]
		"Titanhecate", -- [2]
		"Add EP +13 (tibu)", -- [3]
		103, -- [4]
		116, -- [5]
		44, -- [6]
		44, -- [7]
		[9] = 1578639276,
	}, -- [191]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add EP +11 (tibu)", -- [3]
		89, -- [4]
		100, -- [5]
		26, -- [6]
		26, -- [7]
		[9] = 1578639287,
	}, -- [192]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add EP +6 (tibu)", -- [3]
		96, -- [4]
		102, -- [5]
		70, -- [6]
		70, -- [7]
		[9] = 1578639308,
	}, -- [193]
	{
		"Stephenpan", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (T1 Head)", -- [3]
		"35", -- [4]
		"35", -- [5]
		"10", -- [6]
		"45", -- [7]
		[9] = 1578722881,
	}, -- [194]
	{
		"Flashcody", -- [1]
		"Skeletank", -- [2]
		"Add GP 21", -- [3]
		"35", -- [4]
		"35", -- [5]
		"10", -- [6]
		"31", -- [7]
		"|cffa335ee|Hitem:18821:::::::::::::|h[Quick Strike Ring]|h|r", -- [8]
		1578722948, -- [9]
	}, -- [195]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 (Garr)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578723305,
	}, -- [196]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578725026,
	}, -- [197]
	{
		"Kuangmaofeng", -- [1]
		"Skeletank", -- [2]
		"Add GP 22", -- [3]
		"55", -- [4]
		"55", -- [5]
		"10", -- [6]
		"32", -- [7]
		"|cffa335ee|Hitem:19143:::::::::::::|h[Flameguard Gauntlets]|h|r", -- [8]
		1578725085, -- [9]
	}, -- [198]
	{
		"Ocamilleo", -- [1]
		"Skeletank", -- [2]
		"Add GP 14", -- [3]
		"55", -- [4]
		"55", -- [5]
		"10", -- [6]
		"24", -- [7]
		"|cffa335ee|Hitem:16799:::::::::::::|h[Arcanist Bindings]|h|r", -- [8]
		1578725922, -- [9]
	}, -- [199]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578727393,
	}, -- [200]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Dismiss)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578727497,
	}, -- [201]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +60 (1-6 First Kill Bonus)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578727591,
	}, -- [202]
	{
		"Longinusnb", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 (T1 Gloves)", -- [3]
		"130", -- [4]
		"130", -- [5]
		"10", -- [6]
		"31", -- [7]
		[9] = 1578727691,
	}, -- [203]
	{
		"Jasonm", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -125 (Raid II Waive)", -- [3]
		"241", -- [4]
		"116", -- [5]
		"44", -- [6]
		"44", -- [7]
		[9] = 1578727935,
	}, -- [204]
	{
		"Toxictotem", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -125 (Raid II Waive)", -- [3]
		"145", -- [4]
		"20", -- [5]
		"18", -- [6]
		"18", -- [7]
		[9] = 1578727949,
	}, -- [205]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Assemble)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578799804,
	}, -- [206]
	{
		"Skeletank", -- [1]
		"Skeletank", -- [2]
		"Add GP 14", -- [3]
		"135", -- [4]
		"135", -- [5]
		"45", -- [6]
		"59", -- [7]
		"|cffa335ee|Hitem:16864:::::::::::::|h[Belt of Might]|h|r", -- [8]
		1578800116, -- [9]
	}, -- [207]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578805186,
	}, -- [208]
	{
		"Huicc", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (T1 Shoulder)", -- [3]
		"125", -- [4]
		"125", -- [5]
		"10", -- [6]
		"38", -- [7]
		[9] = 1578805348,
	}, -- [209]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578806371,
	}, -- [210]
	{
		"Bigbbq", -- [1]
		"Skeletank", -- [2]
		"Add GP 35", -- [3]
		"155", -- [4]
		"155", -- [5]
		"10", -- [6]
		"45", -- [7]
		"|cffa335ee|Hitem:16798:::::::::::::|h[Arcanist Robes]|h|r", -- [8]
		1578806599, -- [9]
	}, -- [211]
	{
		"Jandiya", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (T1 Chest)", -- [3]
		"155", -- [4]
		"155", -- [5]
		"31", -- [6]
		"66", -- [7]
		[9] = 1578806674,
	}, -- [212]
	{
		"Buffetlordy", -- [1]
		"Skeletank", -- [2]
		"Add GP 23", -- [3]
		"155", -- [4]
		"155", -- [5]
		"10", -- [6]
		"33", -- [7]
		"|cffa335ee|Hitem:17072:::::::::::::|h[Blastershot Launcher]|h|r", -- [8]
		1578806738, -- [9]
	}, -- [213]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +12 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578812414,
	}, -- [214]
	{
		"Zaj", -- [1]
		"Skeletank", -- [2]
		"Add GP 78", -- [3]
		"162", -- [4]
		"162", -- [5]
		"10", -- [6]
		"88", -- [7]
		"|cffa335ee|Hitem:18803:::::::::::::|h[Finkle's Lava Dredger]|h|r", -- [8]
		1578812670, -- [9]
	}, -- [215]
	{
		"Eason", -- [1]
		"Skeletank", -- [2]
		"Add GP 16", -- [3]
		"167", -- [4]
		"167", -- [5]
		"10", -- [6]
		"26", -- [7]
		"|cffa335ee|Hitem:18812:::::::::::::|h[Wristguards of True Flight]|h|r", -- [8]
		1578812743, -- [9]
	}, -- [216]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Dismiss)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578812816,
	}, -- [217]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +30 (First Kill Bonus 7-9)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1578812873,
	}, -- [218]
	{
		"Tholo", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -20 (Mising Domo with Bonus)", -- [3]
		"197", -- [4]
		"177", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = 1578812896,
	}, -- [219]
	{
		"Toxictotem", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -72 (Raid II Waive)", -- [3]
		"92", -- [4]
		"20", -- [5]
		"18", -- [6]
		"18", -- [7]
		[9] = 1578813226,
	}, -- [220]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578973572, -- [9]
	}, -- [221]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (jihe)", -- [3]
		87, -- [4]
		88, -- [5]
		24, -- [6]
		24, -- [7]
		[9] = 1578974182,
	}, -- [222]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578981788, -- [9]
	}, -- [223]
	{
		"Peacebird", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (jiesan+boss)", -- [3]
		50, -- [4]
		52, -- [5]
		37, -- [6]
		37, -- [7]
		[9] = 1578981804,
	}, -- [224]
	{
		"Mochis", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (jiesan+boss)", -- [3]
		92, -- [4]
		94, -- [5]
		18, -- [6]
		18, -- [7]
		[9] = 1578981818,
	}, -- [225]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1578982569, -- [9]
	}, -- [226]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		125, -- [4]
		125, -- [5]
		16, -- [6]
		16, -- [7]
		"|cff1eff00|Hitem:17966::::::::58:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1578982607, -- [9]
	}, -- [227]
	{
		"Wannister", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		125, -- [4]
		125, -- [5]
		36, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:18422::::::::58:::::::|h[Head of Onyxia]|h|r", -- [8]
		1578982646, -- [9]
	}, -- [228]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		125, -- [4]
		125, -- [5]
		39, -- [6]
		49, -- [7]
		"|cffa335ee|Hitem:16914::::::::58:::::::|h[Netherwind Crown]|h|r", -- [8]
		1578982683, -- [9]
	}, -- [229]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		43, -- [4]
		43, -- [5]
		25, -- [6]
		35, -- [7]
		"|cffa335ee|Hitem:16947::::::::58:::::::|h[Helmet of Ten Storms]|h|r", -- [8]
		1578982708, -- [9]
	}, -- [230]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		125, -- [4]
		125, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:18205::::::::58:::::::|h[Eskhandar's Collar]|h|r", -- [8]
		1578982776, -- [9]
	}, -- [231]
	{
		"Polymorphism", -- [1]
		"Acris", -- [2]
		"Add EP +30 (Accidental Raid Leave)", -- [3]
		"172", -- [4]
		"202", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = 1578984083,
	}, -- [232]
	{
		"Mochis", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -1 (boss (add automatically))", -- [3]
		95, -- [4]
		94, -- [5]
		18, -- [6]
		18, -- [7]
		[9] = 1578985558,
	}, -- [233]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579229862, -- [9]
	}, -- [234]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Subtract Raid EP +-1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579229870, -- [9]
	}, -- [235]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Decay EPGP -10% (20_01_16 decay)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579229889, -- [9]
	}, -- [236]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579229896, -- [9]
	}, -- [237]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579230268, -- [9]
	}, -- [238]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		73, -- [4]
		73, -- [5]
		44, -- [6]
		49, -- [7]
		"|cffa335ee|Hitem:16837::::::::59:::::::|h[Earthfury Boots]|h|r", -- [8]
		1579230307, -- [9]
	}, -- [239]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579230666, -- [9]
	}, -- [240]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		55, -- [4]
		55, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:18822::::::::59:::::::|h[Obsidian Edged Blade]|h|r", -- [8]
		1579230720, -- [9]
	}, -- [241]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		55, -- [4]
		55, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16867::::::::59:::::::|h[Legplates of Might]|h|r", -- [8]
		1579230742, -- [9]
	}, -- [242]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		105, -- [4]
		105, -- [5]
		18, -- [6]
		28, -- [7]
		"|cffa335ee|Hitem:17069::::::::59:::::::|h[Striker's Mark]|h|r", -- [8]
		1579230785, -- [9]
	}, -- [243]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		17, -- [4]
		17, -- [5]
		22, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16819::::::::59:::::::|h[Vambraces of Prophecy]|h|r", -- [8]
		1579231601, -- [9]
	}, -- [244]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579231863, -- [9]
	}, -- [245]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		18, -- [4]
		18, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16812::::::::59:::::::|h[Gloves of Prophecy]|h|r", -- [8]
		1579231987, -- [9]
	}, -- [246]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		24, -- [4]
		24, -- [5]
		16, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:18870::::::::59:::::::|h[Helm of the Lifegiver]|h|r", -- [8]
		1579232006, -- [9]
	}, -- [247]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579233124, -- [9]
	}, -- [248]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		107, -- [4]
		107, -- [5]
		28, -- [6]
		48, -- [7]
		"|cffa335ee|Hitem:18832::::::::59:::::::|h[Brutality Blade]|h|r", -- [8]
		1579233551, -- [9]
	}, -- [249]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		25, -- [4]
		25, -- [5]
		21, -- [6]
		26, -- [7]
		"|cffa335ee|Hitem:16842::::::::59:::::::|h[Earthfury Helmet]|h|r", -- [8]
		1579233582, -- [9]
	}, -- [250]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		57, -- [4]
		57, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16795::::::::59:::::::|h[Arcanist Crown]|h|r", -- [8]
		1579233620, -- [9]
	}, -- [251]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579234389, -- [9]
	}, -- [252]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		58, -- [4]
		58, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16807::::::::59:::::::|h[Felheart Shoulder Pads]|h|r", -- [8]
		1579234443, -- [9]
	}, -- [253]
	{
		"Gigihadid", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 ()", -- [3]
		118, -- [4]
		118, -- [5]
		21, -- [6]
		26, -- [7]
		"|cffa335ee|Hitem:19136::::::::59:::::::|h[Mana Igniting Cord]|h|r", -- [8]
		1579234478, -- [9]
	}, -- [254]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579235142, -- [9]
	}, -- [255]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		96, -- [4]
		96, -- [5]
		63, -- [6]
		68, -- [7]
		"|cffa335ee|Hitem:16831::::::::59:::::::|h[Cenarion Gloves]|h|r", -- [8]
		1579235175, -- [9]
	}, -- [256]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		59, -- [4]
		59, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16803::::::::59:::::::|h[Felheart Slippers]|h|r", -- [8]
		1579235192, -- [9]
	}, -- [257]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		59, -- [4]
		59, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16827::::::::59:::::::|h[Nightslayer Belt]|h|r", -- [8]
		1579235340, -- [9]
	}, -- [258]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		59, -- [4]
		59, -- [5]
		16, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16838::::::::59:::::::|h[Earthfury Belt]|h|r", -- [8]
		1579235474, -- [9]
	}, -- [259]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579236195, -- [9]
	}, -- [260]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		120, -- [4]
		120, -- [5]
		49, -- [6]
		54, -- [7]
		"|cffa335ee|Hitem:16868::::::::59:::::::|h[Pauldrons of Might]|h|r", -- [8]
		1579236231, -- [9]
	}, -- [261]
	{
		"Jasonm", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		115, -- [4]
		115, -- [5]
		39, -- [6]
		44, -- [7]
		"|cffa335ee|Hitem:16816::::::::59:::::::|h[Mantle of Prophecy]|h|r", -- [8]
		1579236255, -- [9]
	}, -- [262]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579236703, -- [9]
	}, -- [263]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		121, -- [4]
		121, -- [5]
		54, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:17072::::::::59:::::::|h[Blastershot Launcher]|h|r", -- [8]
		1579236767, -- [9]
	}, -- [264]
	{
		"Lass", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		77, -- [4]
		77, -- [5]
		25, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:16845::::::::59:::::::|h[Giantstalker's Breastplate]|h|r", -- [8]
		1579236788, -- [9]
	}, -- [265]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		95, -- [4]
		95, -- [5]
		23, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:16809::::::::59:::::::|h[Felheart Robes]|h|r", -- [8]
		1579236813, -- [9]
	}, -- [266]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579237920, -- [9]
	}, -- [267]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		96, -- [4]
		96, -- [5]
		23, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:18703::::::::59:::::::|h[Ancient Petrified Leaf]|h|r", -- [8]
		1579238011, -- [9]
	}, -- [268]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 ()", -- [3]
		109, -- [4]
		109, -- [5]
		14, -- [6]
		24, -- [7]
		"|cffa335ee|Hitem:19140::::::::59:::::::|h[Cauterizing Band]|h|r", -- [8]
		1579238062, -- [9]
	}, -- [269]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		99, -- [4]
		99, -- [5]
		68, -- [6]
		73, -- [7]
		"|cffa335ee|Hitem:19139::::::::59:::::::|h[Fireguard Shoulders]|h|r", -- [8]
		1579238091, -- [9]
	}, -- [270]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579239779, -- [9]
	}, -- [271]
	{
		"Zhanan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		35, -- [4]
		35, -- [5]
		11, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:16930::::::::59:::::::|h[Nemesis Leggings]|h|r", -- [8]
		1579239876, -- [9]
	}, -- [272]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		43, -- [4]
		43, -- [5]
		10, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16915::::::::59:::::::|h[Netherwind Pants]|h|r", -- [8]
		1579239901, -- [9]
	}, -- [273]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (ring)", -- [3]
		103, -- [4]
		103, -- [5]
		23, -- [6]
		33, -- [7]
		[9] = 1579239939,
	}, -- [274]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		97, -- [4]
		97, -- [5]
		23, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:17063::::::::59:::::::|h[Band of Accuria]|h|r", -- [8]
		1579239953, -- [9]
	}, -- [275]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		100, -- [4]
		100, -- [5]
		73, -- [6]
		78, -- [7]
		"|cffa335ee|Hitem:18815::::::::59:::::::|h[Essence of the Pure Flame]|h|r", -- [8]
		1579240007, -- [9]
	}, -- [276]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579240905, -- [9]
	}, -- [277]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579242511, -- [9]
	}, -- [278]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		99, -- [4]
		99, -- [5]
		23, -- [6]
		23, -- [7]
		"|cff1eff00|Hitem:17966::::::::59:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1579242653, -- [9]
	}, -- [279]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 ()", -- [3]
		112, -- [4]
		112, -- [5]
		36, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:18422::::::::59:::::::|h[Head of Onyxia]|h|r", -- [8]
		1579242726, -- [9]
	}, -- [280]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		86, -- [4]
		86, -- [5]
		10, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:17075::::::::59:::::::|h[Vis'kag the Bloodletter]|h|r", -- [8]
		1579242757, -- [9]
	}, -- [281]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		99, -- [4]
		99, -- [5]
		23, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:18813::::::::59:::::::|h[Ring of Binding]|h|r", -- [8]
		1579242806, -- [9]
	}, -- [282]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		99, -- [4]
		99, -- [5]
		23, -- [6]
		23, -- [7]
		"|cffa335ee|Hitem:16900::::::::59:::::::|h[Stormrage Cover]|h|r", -- [8]
		1579242823, -- [9]
	}, -- [283]
	{
		"Zhanan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		37, -- [4]
		37, -- [5]
		21, -- [6]
		31, -- [7]
		"|cffa335ee|Hitem:16929::::::::59:::::::|h[Nemesis Skullcap]|h|r", -- [8]
		1579242844, -- [9]
	}, -- [284]
	{
		"Darkages", -- [1]
		"Titanhecate", -- [2]
		"Add EP +12 (tibu)", -- [3]
		107, -- [4]
		119, -- [5]
		31, -- [6]
		31, -- [7]
		[9] = 1579245231,
	}, -- [285]
	{
		"Cutemilka", -- [1]
		"Titanhecate", -- [2]
		"Add EP +12 (tibu)", -- [3]
		79, -- [4]
		91, -- [5]
		16, -- [6]
		16, -- [7]
		[9] = 1579245236,
	}, -- [286]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add EP +8 (tibu)", -- [3]
		98, -- [4]
		106, -- [5]
		77, -- [6]
		77, -- [7]
		[9] = 1579245264,
	}, -- [287]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add EP +4 (tibu)", -- [3]
		99, -- [4]
		103, -- [5]
		23, -- [6]
		23, -- [7]
		[9] = 1579245274,
	}, -- [288]
	{
		"Peacebird", -- [1]
		"Titanhecate", -- [2]
		"Add EP +4 (tibu)", -- [3]
		55, -- [4]
		59, -- [5]
		33, -- [6]
		33, -- [7]
		[9] = 1579245280,
	}, -- [289]
	{
		"Annagold", -- [1]
		"Titanhecate", -- [2]
		"Add EP +5 (tibu)", -- [3]
		59, -- [4]
		64, -- [5]
		44, -- [6]
		44, -- [7]
		[9] = 1579245350,
	}, -- [290]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (tibu)", -- [3]
		112, -- [4]
		114, -- [5]
		46, -- [6]
		46, -- [7]
		[9] = 1579245359,
	}, -- [291]
	{
		"Tomorroww", -- [1]
		"Titanhecate", -- [2]
		"Add EP +3 (tibu)", -- [3]
		59, -- [4]
		62, -- [5]
		16, -- [6]
		16, -- [7]
		[9] = 1579245399,
	}, -- [292]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (tibu)", -- [3]
		121, -- [4]
		123, -- [5]
		42, -- [6]
		42, -- [7]
		[9] = 1579245409,
	}, -- [293]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add EP +4 (tibu)", -- [3]
		11, -- [4]
		15, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1579245425,
	}, -- [294]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (tibu)", -- [3]
		62, -- [4]
		63, -- [5]
		16, -- [6]
		16, -- [7]
		[9] = 1579245433,
	}, -- [295]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add EP +2 (tibu)", -- [3]
		104, -- [4]
		106, -- [5]
		48, -- [6]
		48, -- [7]
		[9] = 1579245440,
	}, -- [296]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (tibu)", -- [3]
		102, -- [4]
		103, -- [5]
		78, -- [6]
		78, -- [7]
		[9] = 1579245460,
	}, -- [297]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (tibu)", -- [3]
		105, -- [4]
		106, -- [5]
		33, -- [6]
		33, -- [7]
		[9] = 1579245464,
	}, -- [298]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"186", -- [4]
		"186", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16825:::::::::::::|h[Nightslayer Bracelets]|h|r", -- [8]
		1579320037, -- [9]
	}, -- [299]
	{
		"Mifan", -- [1]
		"Skeletank", -- [2]
		"Add GP 14 (T1 Bracers)", -- [3]
		"5", -- [4]
		"5", -- [5]
		"10", -- [6]
		"24", -- [7]
		[9] = 1579320065,
	}, -- [300]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579320323,
	}, -- [301]
	{
		"Noogler", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 ()", -- [3]
		"196", -- [4]
		"196", -- [5]
		"10", -- [6]
		"31", -- [7]
		"|cffa335ee|Hitem:16800:::::::::::::|h[Arcanist Boots]|h|r", -- [8]
		1579320361, -- [9]
	}, -- [302]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"196", -- [4]
		"196", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16805:::::::::::::|h[Felheart Gloves]|h|r", -- [8]
		1579320423, -- [9]
	}, -- [303]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579320964,
	}, -- [304]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"206", -- [4]
		"206", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:18203:::::::::::::|h[Eskhandar's Right Claw]|h|r", -- [8]
		1579321027, -- [9]
	}, -- [305]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"206", -- [4]
		"206", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16843:::::::::::::|h[Earthfury Legguards]|h|r", -- [8]
		1579321218, -- [9]
	}, -- [306]
	{
		"Jandiya", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (T1 Leg)", -- [3]
		"206", -- [4]
		"206", -- [5]
		"59", -- [6]
		"94", -- [7]
		[9] = 1579321248,
	}, -- [307]
	{
		"Cutemonday", -- [1]
		"Skeletank", -- [2]
		"Add GP 22 (Striker's Mark)", -- [3]
		"206", -- [4]
		"206", -- [5]
		"10", -- [6]
		"32", -- [7]
		[9] = 1579321354,
	}, -- [308]
	{
		"Pomi", -- [1]
		"Skeletank", -- [2]
		"Add GP 14 ()", -- [3]
		"25", -- [4]
		"25", -- [5]
		"10", -- [6]
		"24", -- [7]
		"|cffa335ee|Hitem:16840:::::::::::::|h[Earthfury Bracers]|h|r", -- [8]
		1579321405, -- [9]
	}, -- [309]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"206", -- [4]
		"206", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16864:::::::::::::|h[Belt of Might]|h|r", -- [8]
		1579321542, -- [9]
	}, -- [310]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579322304,
	}, -- [311]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"216", -- [4]
		"216", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16839:::::::::::::|h[Earthfury Gauntlets]|h|r", -- [8]
		1579322372, -- [9]
	}, -- [312]
	{
		"Jandiya", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 (T1 Gloves)", -- [3]
		"216", -- [4]
		"216", -- [5]
		"94", -- [6]
		"115", -- [7]
		[9] = 1579322395,
	}, -- [313]
	{
		"Darkmomo", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 ()", -- [3]
		"216", -- [4]
		"216", -- [5]
		"10", -- [6]
		"31", -- [7]
		"|cffa335ee|Hitem:16849:::::::::::::|h[Giantstalker's Boots]|h|r", -- [8]
		1579322404, -- [9]
	}, -- [314]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"216", -- [4]
		"216", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16821:::::::::::::|h[Nightslayer Cover]|h|r", -- [8]
		1579324594, -- [9]
	}, -- [315]
	{
		"Mifan", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (T1 Helm)", -- [3]
		"35", -- [4]
		"35", -- [5]
		"24", -- [6]
		"59", -- [7]
		[9] = 1579324614,
	}, -- [316]
	{
		"Zaj", -- [1]
		"Skeletank", -- [2]
		"Add GP 45 (Main Spec)", -- [3]
		"212", -- [4]
		"212", -- [5]
		"79", -- [6]
		"124", -- [7]
		"|cffa335ee|Hitem:17105:::::::::::::|h[Aurastone Hammer]|h|r", -- [8]
		1579324640, -- [9]
	}, -- [317]
	{
		"Skeletank", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (T1 Helm)", -- [3]
		"216", -- [4]
		"216", -- [5]
		"53", -- [6]
		"88", -- [7]
		[9] = 1579324704,
	}, -- [318]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579325692,
	}, -- [319]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"226", -- [4]
		"226", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16844:::::::::::::|h[Earthfury Epaulets]|h|r", -- [8]
		1579325771, -- [9]
	}, -- [320]
	{
		"Jandiya", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (T1 Shoulder)", -- [3]
		"226", -- [4]
		"226", -- [5]
		"115", -- [6]
		"143", -- [7]
		[9] = 1579325796,
	}, -- [321]
	{
		"Tholo", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (Main Spec)", -- [3]
		"202", -- [4]
		"202", -- [5]
		"10", -- [6]
		"38", -- [7]
		"|cffa335ee|Hitem:16807:::::::::::::|h[Felheart Shoulder Pads]|h|r", -- [8]
		1579325832, -- [9]
	}, -- [322]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579326749,
	}, -- [323]
	{
		"Bluehole", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 (Main Spec)", -- [3]
		"236", -- [4]
		"236", -- [5]
		"24", -- [6]
		"45", -- [7]
		"|cffa335ee|Hitem:16831:::::::::::::|h[Cenarion Gloves]|h|r", -- [8]
		1579326787, -- [9]
	}, -- [324]
	{
		"Lawuyanzu", -- [1]
		"Skeletank", -- [2]
		"Add GP 21 (Main Spec)", -- [3]
		"236", -- [4]
		"236", -- [5]
		"27", -- [6]
		"48", -- [7]
		"|cffa335ee|Hitem:16803:::::::::::::|h[Felheart Slippers]|h|r", -- [8]
		1579326817, -- [9]
	}, -- [325]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +10 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1579330001,
	}, -- [326]
	{
		"Skeletank", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (Main Spec)", -- [3]
		"246", -- [4]
		"246", -- [5]
		"88", -- [6]
		"116", -- [7]
		"|cffa335ee|Hitem:16868:::::::::::::|h[Pauldrons of Might]|h|r", -- [8]
		1579330044, -- [9]
	}, -- [327]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"246", -- [4]
		"246", -- [5]
		"10", -- [6]
		"10", -- [7]
		"|cffa335ee|Hitem:16816:::::::::::::|h[Mantle of Prophecy]|h|r", -- [8]
		1579330110, -- [9]
	}, -- [328]
	{
		"Straycatt", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (T1 Shoulder)", -- [3]
		"65", -- [4]
		"65", -- [5]
		"10", -- [6]
		"38", -- [7]
		[9] = 1579330143,
	}, -- [329]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (20_01_20 jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579576787, -- [9]
	}, -- [330]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (gouya)", -- [3]
		112, -- [4]
		112, -- [5]
		33, -- [6]
		53, -- [7]
		[9] = 1579576973,
	}, -- [331]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579583120, -- [9]
	}, -- [332]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (heilong)", -- [3]
		113, -- [4]
		114, -- [5]
		24, -- [6]
		24, -- [7]
		[9] = 1579583164,
	}, -- [333]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579583211, -- [9]
	}, -- [334]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		105, -- [4]
		105, -- [5]
		78, -- [6]
		78, -- [7]
		"|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1579583337, -- [9]
	}, -- [335]
	{
		"Omarlittlee", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		104, -- [4]
		104, -- [5]
		36, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1579583387, -- [9]
	}, -- [336]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		106, -- [4]
		106, -- [5]
		23, -- [6]
		33, -- [7]
		"|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r", -- [8]
		1579583442, -- [9]
	}, -- [337]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		30, -- [4]
		30, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r", -- [8]
		1579834639, -- [9]
	}, -- [338]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579835392, -- [9]
	}, -- [339]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		106, -- [4]
		106, -- [5]
		78, -- [6]
		78, -- [7]
		"|cffa335ee|Hitem:16863::::::::60:::::::|h[Gauntlets of Might]|h|r", -- [8]
		1579835434, -- [9]
	}, -- [340]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		49, -- [4]
		49, -- [5]
		20, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r", -- [8]
		1579835453, -- [9]
	}, -- [341]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579835531, -- [9]
	}, -- [342]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		20, -- [4]
		20, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1579835596,
	}, -- [343]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579836046, -- [9]
	}, -- [344]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		108, -- [4]
		108, -- [5]
		78, -- [6]
		78, -- [7]
		"|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r", -- [8]
		1579836075, -- [9]
	}, -- [345]
	{
		"Lass", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		87, -- [4]
		87, -- [5]
		30, -- [6]
		35, -- [7]
		"|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r", -- [8]
		1579836088, -- [9]
	}, -- [346]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Greedy)", -- [3]
		112, -- [4]
		112, -- [5]
		33, -- [6]
		43, -- [7]
		"|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r", -- [8]
		1579836123, -- [9]
	}, -- [347]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579837257, -- [9]
	}, -- [348]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		115, -- [4]
		115, -- [5]
		24, -- [6]
		24, -- [7]
		"|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r", -- [8]
		1579837290, -- [9]
	}, -- [349]
	{
		"Lass", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		88, -- [4]
		88, -- [5]
		35, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r", -- [8]
		1579837304, -- [9]
	}, -- [350]
	{
		"Lastsummer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		46, -- [4]
		46, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1579837335,
	}, -- [351]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579838381, -- [9]
	}, -- [352]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		116, -- [4]
		116, -- [5]
		24, -- [6]
		24, -- [7]
		"|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r", -- [8]
		1579838406, -- [9]
	}, -- [353]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		53, -- [4]
		53, -- [5]
		25, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r", -- [8]
		1579838426, -- [9]
	}, -- [354]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		116, -- [4]
		116, -- [5]
		24, -- [6]
		24, -- [7]
		"|cffa335ee|Hitem:18829::::::::60:::::::|h[Deep Earth Spaulders]|h|r", -- [8]
		1579838446, -- [9]
	}, -- [355]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (shoulder)", -- [3]
		41, -- [4]
		41, -- [5]
		26, -- [6]
		31, -- [7]
		[9] = 1579838557,
	}, -- [356]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579839709, -- [9]
	}, -- [357]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		88, -- [4]
		88, -- [5]
		18, -- [6]
		18, -- [7]
		"|cffa335ee|Hitem:16807::::::::60:::::::|h[Felheart Shoulder Pads]|h|r", -- [8]
		1579839753, -- [9]
	}, -- [358]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		88, -- [4]
		88, -- [5]
		18, -- [6]
		18, -- [7]
		"|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r", -- [8]
		1579839775, -- [9]
	}, -- [359]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		88, -- [4]
		88, -- [5]
		18, -- [6]
		18, -- [7]
		"|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r", -- [8]
		1579839951, -- [9]
	}, -- [360]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579840724, -- [9]
	}, -- [361]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		121, -- [4]
		121, -- [5]
		53, -- [6]
		58, -- [7]
		"|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r", -- [8]
		1579840759, -- [9]
	}, -- [362]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		55, -- [4]
		55, -- [5]
		30, -- [6]
		35, -- [7]
		"|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r", -- [8]
		1579840776, -- [9]
	}, -- [363]
	{
		"Lass", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		91, -- [4]
		91, -- [5]
		40, -- [6]
		45, -- [7]
		"|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r", -- [8]
		1579840929, -- [9]
	}, -- [364]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579841836, -- [9]
	}, -- [365]
	{
		"Grumpybride", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		136, -- [4]
		136, -- [5]
		28, -- [6]
		33, -- [7]
		"|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r", -- [8]
		1579841868, -- [9]
	}, -- [366]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		133, -- [4]
		133, -- [5]
		36, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:17077::::::::60:::::::|h[Crimson Shocker]|h|r", -- [8]
		1579841914, -- [9]
	}, -- [367]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579842248, -- [9]
	}, -- [368]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		135, -- [4]
		135, -- [5]
		42, -- [6]
		47, -- [7]
		"|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r", -- [8]
		1579842282, -- [9]
	}, -- [369]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		45, -- [4]
		45, -- [5]
		31, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r", -- [8]
		1579842304, -- [9]
	}, -- [370]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		57, -- [4]
		57, -- [5]
		35, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r", -- [8]
		1579842327, -- [9]
	}, -- [371]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579842938, -- [9]
	}, -- [372]
	{
		"Babiefat", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		92, -- [4]
		92, -- [5]
		18, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r", -- [8]
		1579842988, -- [9]
	}, -- [373]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		135, -- [4]
		135, -- [5]
		36, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r", -- [8]
		1579843011, -- [9]
	}, -- [374]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		135, -- [4]
		135, -- [5]
		36, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r", -- [8]
		1579843040, -- [9]
	}, -- [375]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579844382, -- [9]
	}, -- [376]
	{
		"Grumpybride", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		139, -- [4]
		139, -- [5]
		33, -- [6]
		43, -- [7]
		"|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r", -- [8]
		1579844431, -- [9]
	}, -- [377]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		98, -- [4]
		98, -- [5]
		49, -- [6]
		54, -- [7]
		"|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r", -- [8]
		1579844469, -- [9]
	}, -- [378]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 ()", -- [3]
		128, -- [4]
		128, -- [5]
		46, -- [6]
		51, -- [7]
		"|cffa335ee|Hitem:18817::::::::60:::::::|h[Crown of Destruction]|h|r", -- [8]
		1579844498, -- [9]
	}, -- [379]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		133, -- [4]
		133, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:17107::::::::60:::::::|h[Dragon's Blood Cape]|h|r", -- [8]
		1579844520, -- [9]
	}, -- [380]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1579844545, -- [9]
	}, -- [381]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 shoulder)", -- [3]
		118, -- [4]
		118, -- [5]
		33, -- [6]
		38, -- [7]
		[9] = 1579844881,
	}, -- [382]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 wrist)", -- [3]
		118, -- [4]
		118, -- [5]
		38, -- [6]
		43, -- [7]
		[9] = 1579845569,
	}, -- [383]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +1", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580183790,
	}, -- [384]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580183819, -- [9]
	}, -- [385]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580187738,
	}, -- [386]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +2", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580187842,
	}, -- [387]
	{
		"Angelabeibei", -- [1]
		"Gigihadid", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"22", -- [4]
		"22", -- [5]
		"10", -- [6]
		"30", -- [7]
		"|cffa335ee|Hitem:18705:::::::::::::|h[Mature Black Dragon Sinew]|h|r", -- [8]
		1580187927, -- [9]
	}, -- [388]
	{
		"Ssiren", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"130", -- [4]
		"130", -- [5]
		"58", -- [6]
		"68", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		1580187968, -- [9]
	}, -- [389]
	{
		"Wannister", -- [1]
		"Gigihadid", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		"144", -- [4]
		"144", -- [5]
		"41", -- [6]
		"46", -- [7]
		"|cffa335ee|Hitem:16939:::::::::::::|h[Dragonstalker's Helm]|h|r", -- [8]
		1580188035, -- [9]
	}, -- [390]
	{
		"", -- [1]
		"Gigihadid", -- [2]
		"Not EPGP Moderated", -- [3]
		"130", -- [4]
		"130", -- [5]
		"58", -- [6]
		"58", -- [7]
		"|cffa335ee|Hitem:16929:::::::::::::|h[Nemesis Skullcap]|h|r", -- [8]
		1580188080, -- [9]
	}, -- [391]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580191324, -- [9]
	}, -- [392]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +2 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580191353, -- [9]
	}, -- [393]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		34, -- [4]
		34, -- [5]
		15, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1580191448, -- [9]
	}, -- [394]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 ()", -- [3]
		133, -- [4]
		133, -- [5]
		51, -- [6]
		56, -- [7]
		"|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r", -- [8]
		1580191539, -- [9]
	}, -- [395]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		64, -- [4]
		64, -- [5]
		40, -- [6]
		45, -- [7]
		"|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r", -- [8]
		1580191577, -- [9]
	}, -- [396]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		103, -- [4]
		103, -- [5]
		54, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r", -- [8]
		1580191600, -- [9]
	}, -- [397]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		120, -- [4]
		120, -- [5]
		37, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:17067::::::::60:::::::|h[Ancient Cornerstone Grimoire]|h|r", -- [8]
		1580191656, -- [9]
	}, -- [398]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (鳞片)", -- [3]
		46, -- [4]
		46, -- [5]
		37, -- [6]
		32, -- [7]
		[9] = 1580191729,
	}, -- [399]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (linpian)", -- [3]
		46, -- [4]
		46, -- [5]
		32, -- [6]
		37, -- [7]
		[9] = 1580191736,
	}, -- [400]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (linpian)", -- [3]
		103, -- [4]
		103, -- [5]
		59, -- [6]
		54, -- [7]
		[9] = 1580191762,
	}, -- [401]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (linpian)", -- [3]
		46, -- [4]
		46, -- [5]
		37, -- [6]
		42, -- [7]
		[9] = 1580191766,
	}, -- [402]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 (yaodai))", -- [3]
		105, -- [4]
		105, -- [5]
		30, -- [6]
		35, -- [7]
		[9] = 1580193577,
	}, -- [403]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580438795, -- [9]
	}, -- [404]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Subtract Raid EP +-1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580438819, -- [9]
	}, -- [405]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Decay EPGP -10% (20_01_30 decay)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580438864, -- [9]
	}, -- [406]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580438871, -- [9]
	}, -- [407]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -1 (jihe (buzai))", -- [3]
		95, -- [4]
		94, -- [5]
		31, -- [6]
		31, -- [7]
		[9] = 1580438881,
	}, -- [408]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -1 (jihe (buzai))", -- [3]
		127, -- [4]
		126, -- [5]
		32, -- [6]
		32, -- [7]
		[9] = 1580438889,
	}, -- [409]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -1 (jihe (buzai))", -- [3]
		109, -- [4]
		108, -- [5]
		37, -- [6]
		37, -- [7]
		[9] = 1580438893,
	}, -- [410]
	{
		"Zhanan", -- [1]
		"Titanhecate", -- [2]
		"Subtract EP -1 (jihe (buzai))", -- [3]
		51, -- [4]
		50, -- [5]
		27, -- [6]
		27, -- [7]
		[9] = 1580438899,
	}, -- [411]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580439496,
	}, -- [412]
	{
		"Bibibaba", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"40", -- [4]
		"40", -- [5]
		"10", -- [6]
		"30", -- [7]
		"|cffa335ee|Hitem:17075:::::::::::::|h[Vis'kag the Bloodletter]|h|r", -- [8]
		1580439669, -- [9]
	}, -- [413]
	{
		"Mobifish", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (Greedy)", -- [3]
		"29", -- [4]
		"29", -- [5]
		"22", -- [6]
		"32", -- [7]
		"|cffa335ee|Hitem:18205:::::::::::::|h[Eskhandar's Collar]|h|r", -- [8]
		1580439692, -- [9]
	}, -- [414]
	{
		"Zombiephobia", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		"49", -- [4]
		"49", -- [5]
		"14", -- [6]
		"19", -- [7]
		"|cffa335ee|Hitem:16914:::::::::::::|h[Netherwind Crown]|h|r", -- [8]
		1580439756, -- [9]
	}, -- [415]
	{
		"Chengxuyuan", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"43", -- [4]
		"43", -- [5]
		"21", -- [6]
		"41", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		1580439800, -- [9]
	}, -- [416]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580439868, -- [9]
	}, -- [417]
	{
		"Omarlittlee", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		110, -- [4]
		110, -- [5]
		41, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:18879::::::::60:::::::|h[Heavy Dark Iron Ring]|h|r", -- [8]
		1580439960, -- [9]
	}, -- [418]
	{
		"Chengxuyuan", -- [1]
		"Dalabengba", -- [2]
		"Subtract GP 10 (G)", -- [3]
		"43", -- [4]
		"43", -- [5]
		"21", -- [6]
		"41", -- [7]
		[9] = 1580440056,
	}, -- [419]
	{
		"Greath", -- [1]
		"Dalabengba", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		"40", -- [4]
		"40", -- [5]
		"27", -- [6]
		"32", -- [7]
		"|cffa335ee|Hitem:16908:::::::::::::|h[Bloodfang Hood]|h|r", -- [8]
		1580440065, -- [9]
	}, -- [420]
	{
		"Mobifish", -- [1]
		"Dalabengba", -- [2]
		"Subtract GP 5 (G)", -- [3]
		"29", -- [4]
		"29", -- [5]
		"22", -- [6]
		"32", -- [7]
		[9] = 1580440107,
	}, -- [421]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580440418, -- [9]
	}, -- [422]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		126, -- [4]
		126, -- [5]
		36, -- [6]
		46, -- [7]
		"|cffa335ee|Hitem:17065::::::::60:::::::|h[Medallion of Steadfast Might]|h|r", -- [8]
		1580440445, -- [9]
	}, -- [423]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		52, -- [4]
		52, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r", -- [8]
		1580440476, -- [9]
	}, -- [424]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		52, -- [4]
		52, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:19144::::::::60:::::::|h[Sabatons of the Flamewalker]|h|r", -- [8]
		1580440499, -- [9]
	}, -- [425]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (wengu)", -- [3]
		126, -- [4]
		126, -- [5]
		46, -- [6]
		41, -- [7]
		[9] = 1580440629,
	}, -- [426]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580440943, -- [9]
	}, -- [427]
	{
		"Xiaoguangtou", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		96, -- [4]
		96, -- [5]
		48, -- [6]
		53, -- [7]
		"|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r", -- [8]
		1580440982, -- [9]
	}, -- [428]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		23, -- [4]
		23, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r", -- [8]
		1580440997, -- [9]
	}, -- [429]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		51, -- [4]
		51, -- [5]
		27, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16866::::::::60:::::::|h[Helm of Might]|h|r", -- [8]
		1580441858, -- [9]
	}, -- [430]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 head)", -- [3]
		60, -- [4]
		60, -- [5]
		14, -- [6]
		19, -- [7]
		[9] = 1580441895,
	}, -- [431]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		51, -- [4]
		51, -- [5]
		27, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r", -- [8]
		1580441905, -- [9]
	}, -- [432]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		51, -- [4]
		51, -- [5]
		27, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:18822::::::::60:::::::|h[Obsidian Edged Blade]|h|r", -- [8]
		1580441990, -- [9]
	}, -- [433]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580442516, -- [9]
	}, -- [434]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (shoulder)", -- [3]
		134, -- [4]
		134, -- [5]
		10, -- [6]
		15, -- [7]
		[9] = 1580442591,
	}, -- [435]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		24, -- [4]
		24, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16850::::::::60:::::::|h[Giantstalker's Bracers]|h|r", -- [8]
		1580442878, -- [9]
	}, -- [436]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580443232, -- [9]
	}, -- [437]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580443253, -- [9]
	}, -- [438]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		132, -- [4]
		132, -- [5]
		32, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r", -- [8]
		1580443287, -- [9]
	}, -- [439]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		63, -- [4]
		63, -- [5]
		19, -- [6]
		24, -- [7]
		[9] = 1580443297,
	}, -- [440]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		136, -- [4]
		136, -- [5]
		15, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16803::::::::60:::::::|h[Felheart Slippers]|h|r", -- [8]
		1580443318, -- [9]
	}, -- [441]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		132, -- [4]
		132, -- [5]
		32, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16827::::::::60:::::::|h[Nightslayer Belt]|h|r", -- [8]
		1580443872, -- [9]
	}, -- [442]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580444258, -- [9]
	}, -- [443]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		135, -- [4]
		135, -- [5]
		42, -- [6]
		47, -- [7]
		"|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r", -- [8]
		1580444303, -- [9]
	}, -- [444]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580444674, -- [9]
	}, -- [445]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		134, -- [4]
		134, -- [5]
		32, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r", -- [8]
		1580444721, -- [9]
	}, -- [446]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		134, -- [4]
		134, -- [5]
		32, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r", -- [8]
		1580444745, -- [9]
	}, -- [447]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		39, -- [4]
		39, -- [5]
		22, -- [6]
		27, -- [7]
		"|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r", -- [8]
		1580444766, -- [9]
	}, -- [448]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580445284, -- [9]
	}, -- [449]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 ()", -- [3]
		121, -- [4]
		121, -- [5]
		21, -- [6]
		31, -- [7]
		"|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r", -- [8]
		1580445372, -- [9]
	}, -- [450]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580446181, -- [9]
	}, -- [451]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		106, -- [4]
		106, -- [5]
		43, -- [6]
		53, -- [7]
		"|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r", -- [8]
		1580446238, -- [9]
	}, -- [452]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		140, -- [4]
		140, -- [5]
		20, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r", -- [8]
		1580446275, -- [9]
	}, -- [453]
	{
		"Peachpeach", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		107, -- [4]
		107, -- [5]
		28, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r", -- [8]
		1580446298, -- [9]
	}, -- [454]
	{
		"Mochis", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		104, -- [4]
		104, -- [5]
		14, -- [6]
		24, -- [7]
		"|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r", -- [8]
		1580446322, -- [9]
	}, -- [455]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t2 head)", -- [3]
		136, -- [4]
		136, -- [5]
		32, -- [6]
		37, -- [7]
		[9] = 1580448324,
	}, -- [456]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t2 head)", -- [3]
		54, -- [4]
		54, -- [5]
		32, -- [6]
		37, -- [7]
		[9] = 1580448409,
	}, -- [457]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (head)", -- [3]
		68, -- [4]
		68, -- [5]
		40, -- [6]
		50, -- [7]
		[9] = 1580448489,
	}, -- [458]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +2 (heilong + jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1580448863, -- [9]
	}, -- [459]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add EP +7 (tibu)", -- [3]
		110, -- [4]
		117, -- [5]
		38, -- [6]
		38, -- [7]
		[9] = 1580450689,
	}, -- [460]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add EP +6 (tibu)", -- [3]
		114, -- [4]
		120, -- [5]
		38, -- [6]
		38, -- [7]
		[9] = 1580450697,
	}, -- [461]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (tibu)", -- [3]
		117, -- [4]
		118, -- [5]
		70, -- [6]
		70, -- [7]
		[9] = 1580450701,
	}, -- [462]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Assemble)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580612410,
	}, -- [463]
	{
		"Tholo", -- [1]
		"Skeletank", -- [2]
		"Subtract EP -5 (Transfer to Manlol)", -- [3]
		"5", -- [4]
		"0", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = 1580613616,
	}, -- [464]
	{
		"Maolol", -- [1]
		"Skeletank", -- [2]
		"Add EP +5 (Transfer from Tholo)", -- [3]
		"487", -- [4]
		"492", -- [5]
		"46", -- [6]
		"46", -- [7]
		[9] = 1580613644,
	}, -- [465]
	{
		"Deadmushroom", -- [1]
		"Skeletank", -- [2]
		"Add GP 14 (Main Spec)", -- [3]
		"467", -- [4]
		"467", -- [5]
		"59", -- [6]
		"73", -- [7]
		"|cffa335ee|Hitem:16825:::::::::::::|h[Nightslayer Bracelets]|h|r", -- [8]
		1580613983, -- [9]
	}, -- [466]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16804:::::::::::::|h[Felheart Bracers]|h|r", -- [8]
		1580614471, -- [9]
	}, -- [467]
	{
		"Akin", -- [1]
		"Skeletank", -- [2]
		"Add GP 14 ()", -- [3]
		"292", -- [4]
		"292", -- [5]
		"10", -- [6]
		"24", -- [7]
		"|cffa335ee|Hitem:16799:::::::::::::|h[Arcanist Bindings]|h|r", -- [8]
		1580615599, -- [9]
	}, -- [468]
	{
		"Noogler", -- [1]
		"Skeletank", -- [2]
		"Add GP 10 (ADD)", -- [3]
		"430", -- [4]
		"430", -- [5]
		"24", -- [6]
		"34", -- [7]
		[9] = 1580616418,
	}, -- [469]
	{
		"Noogler", -- [1]
		"Skeletank", -- [2]
		"Subtract GP 10 (ADD)", -- [3]
		"430", -- [4]
		"430", -- [5]
		"14", -- [6]
		"34", -- [7]
		[9] = 1580616446,
	}, -- [470]
	{
		"Reagana", -- [1]
		"Skeletank", -- [2]
		"Add GP 10 (ADD)", -- [3]
		"527", -- [4]
		"527", -- [5]
		"10", -- [6]
		"20", -- [7]
		[9] = 1580616456,
	}, -- [471]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +12 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580617493,
	}, -- [472]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +14 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580618671,
	}, -- [473]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"378", -- [4]
		"378", -- [5]
		"58", -- [6]
		"58", -- [7]
		"|cffa335ee|Hitem:17107:::::::::::::|h[Dragon's Blood Cape]|h|r", -- [8]
		1580618816, -- [9]
	}, -- [474]
	{
		"Crazymilk", -- [1]
		"Skeletank", -- [2]
		"Add GP 45 ()", -- [3]
		"553", -- [4]
		"553", -- [5]
		"10", -- [6]
		"55", -- [7]
		"|cffa335ee|Hitem:16930:::::::::::::|h[Nemesis Leggings]|h|r", -- [8]
		1580618847, -- [9]
	}, -- [475]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"378", -- [4]
		"378", -- [5]
		"58", -- [6]
		"58", -- [7]
		"|cffa335ee|Hitem:17082:::::::::::::|h[Shard of the Flame]|h|r", -- [8]
		1580618908, -- [9]
	}, -- [476]
	{
		"Jülÿ", -- [1]
		"Skeletank", -- [2]
		"Add GP 45 (T2 Leg)", -- [3]
		"128", -- [4]
		"128", -- [5]
		"31", -- [6]
		"76", -- [7]
		[9] = 1580618963,
	}, -- [477]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"378", -- [4]
		"378", -- [5]
		"58", -- [6]
		"58", -- [7]
		"|cffa335ee|Hitem:16946:::::::::::::|h[Legplates of Ten Storms]|h|r", -- [8]
		1580618974, -- [9]
	}, -- [478]
	{
		"Reagana", -- [1]
		"Skeletank", -- [2]
		"Add GP 28 (Chocker of the Fire Lord)", -- [3]
		"553", -- [4]
		"553", -- [5]
		"20", -- [6]
		"48", -- [7]
		[9] = 1580619015,
	}, -- [479]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"378", -- [4]
		"378", -- [5]
		"58", -- [6]
		"58", -- [7]
		"|cffa335ee|Hitem:18814:::::::::::::|h[Choker of the Fire Lord]|h|r", -- [8]
		1580619019, -- [9]
	}, -- [480]
	{
		"Flyingcalf", -- [1]
		"Skeletank", -- [2]
		"Add GP 16 (Dragon's Blood Cape)", -- [3]
		"553", -- [4]
		"553", -- [5]
		"69", -- [6]
		"85", -- [7]
		[9] = 1580619059,
	}, -- [481]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Dismiss)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1580619135,
	}, -- [482]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Decay EPGP -10% (20_02_06 decay)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581043247, -- [9]
	}, -- [483]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581043256, -- [9]
	}, -- [484]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581044001, -- [9]
	}, -- [485]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		60, -- [4]
		60, -- [5]
		11, -- [6]
		11, -- [7]
		"|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r", -- [8]
		1581044048, -- [9]
	}, -- [486]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		63, -- [4]
		63, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r", -- [8]
		1581044063, -- [9]
	}, -- [487]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		129, -- [4]
		129, -- [5]
		27, -- [6]
		32, -- [7]
		[9] = 1581044218,
	}, -- [488]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581044477, -- [9]
	}, -- [489]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		53, -- [4]
		53, -- [5]
		33, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r", -- [8]
		1581044519, -- [9]
	}, -- [490]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		64, -- [4]
		64, -- [5]
		15, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r", -- [8]
		1581044538, -- [9]
	}, -- [491]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581045318, -- [9]
	}, -- [492]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		66, -- [4]
		66, -- [5]
		21, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r", -- [8]
		1581045357, -- [9]
	}, -- [493]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		99, -- [4]
		99, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r", -- [8]
		1581045378, -- [9]
	}, -- [494]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581046073, -- [9]
	}, -- [495]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		132, -- [4]
		132, -- [5]
		47, -- [6]
		57, -- [7]
		"|cffa335ee|Hitem:17066::::::::60:::::::|h[Drillborer Disk]|h|r", -- [8]
		1581046103, -- [9]
	}, -- [496]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		67, -- [4]
		67, -- [5]
		21, -- [6]
		21, -- [7]
		"|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r", -- [8]
		1581046142, -- [9]
	}, -- [497]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 ()", -- [3]
		116, -- [4]
		116, -- [5]
		27, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r", -- [8]
		1581046190, -- [9]
	}, -- [498]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581046837, -- [9]
	}, -- [499]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		131, -- [4]
		131, -- [5]
		35, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r", -- [8]
		1581046888, -- [9]
	}, -- [500]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		115, -- [4]
		115, -- [5]
		62, -- [6]
		67, -- [7]
		"|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r", -- [8]
		1581046907, -- [9]
	}, -- [501]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581047432, -- [9]
	}, -- [502]
	{
		"Lastsummer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		65, -- [4]
		65, -- [5]
		11, -- [6]
		16, -- [7]
		"|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r", -- [8]
		1581047486, -- [9]
	}, -- [503]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581048386, -- [9]
	}, -- [504]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		132, -- [4]
		132, -- [5]
		33, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r", -- [8]
		1581048427, -- [9]
	}, -- [505]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		43, -- [4]
		43, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16868::::::::60:::::::|h[Pauldrons of Might]|h|r", -- [8]
		1581048461, -- [9]
	}, -- [506]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581048773, -- [9]
	}, -- [507]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		106, -- [4]
		106, -- [5]
		47, -- [6]
		67, -- [7]
		"|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r", -- [8]
		1581048855, -- [9]
	}, -- [508]
	{
		"Phoniex", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		128, -- [4]
		128, -- [5]
		28, -- [6]
		33, -- [7]
		"|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r", -- [8]
		1581048882, -- [9]
	}, -- [509]
	{
		"Wannister", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		136, -- [4]
		136, -- [5]
		36, -- [6]
		41, -- [7]
		"|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r", -- [8]
		1581048902, -- [9]
	}, -- [510]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 20 (tongyu)", -- [3]
		106, -- [4]
		106, -- [5]
		67, -- [6]
		47, -- [7]
		[9] = 1581048940,
	}, -- [511]
	{
		"Fishsheep", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (tongyu)", -- [3]
		72, -- [4]
		72, -- [5]
		45, -- [6]
		65, -- [7]
		[9] = 1581048946,
	}, -- [512]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		57, -- [4]
		57, -- [5]
		33, -- [6]
		53, -- [7]
		"|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r", -- [8]
		1581049453, -- [9]
	}, -- [513]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		44, -- [4]
		44, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r", -- [8]
		1581049520, -- [9]
	}, -- [514]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		69, -- [4]
		69, -- [5]
		24, -- [6]
		29, -- [7]
		"|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r", -- [8]
		1581049555, -- [9]
	}, -- [515]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581050420, -- [9]
	}, -- [516]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		48, -- [4]
		48, -- [5]
		24, -- [6]
		29, -- [7]
		"|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r", -- [8]
		1581050522, -- [9]
	}, -- [517]
	{
		"Lastsummer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		68, -- [4]
		68, -- [5]
		16, -- [6]
		26, -- [7]
		"|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r", -- [8]
		1581050551, -- [9]
	}, -- [518]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		45, -- [4]
		45, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r", -- [8]
		1581050575, -- [9]
	}, -- [519]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		45, -- [4]
		45, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r", -- [8]
		1581050620, -- [9]
	}, -- [520]
	{
		"Nidie", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (t2 leg)", -- [3]
		131, -- [4]
		131, -- [5]
		10, -- [6]
		20, -- [7]
		[9] = 1581051652,
	}, -- [521]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 shoulder)", -- [3]
		48, -- [4]
		48, -- [5]
		29, -- [6]
		34, -- [7]
		[9] = 1581051750,
	}, -- [522]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (gouya)", -- [3]
		100, -- [4]
		100, -- [5]
		16, -- [6]
		36, -- [7]
		[9] = 1581051763,
	}, -- [523]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (zhuazi)", -- [3]
		132, -- [4]
		132, -- [5]
		36, -- [6]
		46, -- [7]
		[9] = 1581051794,
	}, -- [524]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Onyxia", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581053165, -- [9]
	}, -- [525]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		106, -- [4]
		106, -- [5]
		32, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1581053278, -- [9]
	}, -- [526]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		46, -- [4]
		46, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:16963::::::::60:::::::|h[Helm of Wrath]|h|r", -- [8]
		1581053308, -- [9]
	}, -- [527]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		108, -- [4]
		108, -- [5]
		47, -- [6]
		52, -- [7]
		"|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r", -- [8]
		1581053326, -- [9]
	}, -- [528]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		46, -- [4]
		46, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:18813::::::::60:::::::|h[Ring of Binding]|h|r", -- [8]
		1581053352, -- [9]
	}, -- [529]
	{
		"Ironpillar", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (yezi )", -- [3]
		46, -- [4]
		46, -- [5]
		10, -- [6]
		30, -- [7]
		[9] = 1581053392,
	}, -- [530]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		46, -- [4]
		46, -- [5]
		10, -- [6]
		10, -- [7]
		"|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r", -- [8]
		1581053396, -- [9]
	}, -- [531]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581053414, -- [9]
	}, -- [532]
	{
		"Abysswalk", -- [1]
		"Titanhecate", -- [2]
		"Add GP 0 (Main Spec)", -- [3]
		67, -- [4]
		67, -- [5]
		10, -- [6]
		10, -- [7]
		"|cff0070dd|Hitem:1973::::::::60:::::::|h[Orb of Deception]|h|r", -- [8]
		1581053477, -- [9]
	}, -- [533]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add EP +8 (tibu)", -- [3]
		106, -- [4]
		114, -- [5]
		63, -- [6]
		63, -- [7]
		[9] = 1581053648,
	}, -- [534]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581392714, -- [9]
	}, -- [535]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		137, -- [4]
		137, -- [5]
		38, -- [6]
		38, -- [7]
		"|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1581395172, -- [9]
	}, -- [536]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Greedy)", -- [3]
		74, -- [4]
		74, -- [5]
		20, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1581395230, -- [9]
	}, -- [537]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		137, -- [4]
		137, -- [5]
		38, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r", -- [8]
		1581395293, -- [9]
	}, -- [538]
	{
		"Tarli", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		51, -- [4]
		51, -- [5]
		34, -- [6]
		39, -- [7]
		"|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r", -- [8]
		1581395336, -- [9]
	}, -- [539]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +2 (heilong + jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581395573, -- [9]
	}, -- [540]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16900:::::::::::::|h[Stormrage Cover]|h|r", -- [8]
		"1581482801", -- [9]
	}, -- [541]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (heilong)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581482812",
	}, -- [542]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16947:::::::::::::|h[Helmet of Ten Storms]|h|r", -- [8]
		"1581482827", -- [9]
	}, -- [543]
	{
		"Greath", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"60", -- [4]
		"60", -- [5]
		"33", -- [6]
		"43", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		"1581482911", -- [9]
	}, -- [544]
	{
		"Kksuper", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"96", -- [4]
		"96", -- [5]
		"13", -- [6]
		"23", -- [7]
		"|cffa335ee|Hitem:18205:::::::::::::|h[Eskhandar's Collar]|h|r", -- [8]
		"1581482932", -- [9]
	}, -- [545]
	{
		"Kksuper", -- [1]
		"Dalabengba", -- [2]
		"Subtract GP 5", -- [3]
		"96", -- [4]
		"96", -- [5]
		"13", -- [6]
		"23", -- [7]
		[9] = "1581483029",
	}, -- [546]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Inflated EPGP +10% (fix error 2)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581641690, -- [9]
	}, -- [547]
	{
		"Guild", -- [1]
		"Titanhecate", -- [2]
		"Restored EPGP Standings from log [20_02_13 error]", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581642858, -- [9]
	}, -- [548]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (集合)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581647470",
	}, -- [549]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581649962, -- [9]
	}, -- [550]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581649978, -- [9]
	}, -- [551]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581653370, -- [9]
	}, -- [552]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Subtract Raid EP +-3 (jihe (fix bug))", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581653525, -- [9]
	}, -- [553]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +6 (黑翼4号)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581655734",
	}, -- [554]
	{
		"Mobifish", -- [1]
		"Dalabengba", -- [2]
		"Add GP 30 (Main Spec)", -- [3]
		"67", -- [4]
		"67", -- [5]
		"27", -- [6]
		"57", -- [7]
		"|cffa335ee|Hitem:19398:::::::::::::|h[火喉披风]|h|r", -- [8]
		"1581655842", -- [9]
	}, -- [555]
	{
		"Hahakeke", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"66", -- [4]
		"66", -- [5]
		"41", -- [6]
		"61", -- [7]
		"|cffa335ee|Hitem:19397:::::::::::::|h[黑石之戒]|h|r", -- [8]
		"1581655884", -- [9]
	}, -- [556]
	{
		"Naiba", -- [1]
		"Dalabengba", -- [2]
		"Add GP 10 (Greedy)", -- [3]
		"88", -- [4]
		"88", -- [5]
		"21", -- [6]
		"31", -- [7]
		"|cffa335ee|Hitem:19435:::::::::::::|h[精华收集者]|h|r", -- [8]
		"1581656773", -- [9]
	}, -- [557]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (wujinnuqi)", -- [3]
		138, -- [4]
		138, -- [5]
		62, -- [6]
		82, -- [7]
		[9] = 1581660118,
	}, -- [558]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (suijizhe)", -- [3]
		105, -- [4]
		105, -- [5]
		29, -- [6]
		69, -- [7]
		[9] = 1581660126,
	}, -- [559]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:16928:::::::::::::|h[Nemesis Gloves]|h|r", -- [8]
		"1581660407", -- [9]
	}, -- [560]
	{
		"Warlockdaddy", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (hand)", -- [3]
		"73", -- [4]
		"73", -- [5]
		"44", -- [6]
		"64", -- [7]
		[9] = "1581660581",
	}, -- [561]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss 2)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581660673, -- [9]
	}, -- [562]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +6 (黑翼5号)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581660682",
	}, -- [563]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (feilong)", -- [3]
		91, -- [4]
		91, -- [5]
		24, -- [6]
		44, -- [7]
		[9] = 1581660866,
	}, -- [564]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +6 (黑翼6号)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581660941",
	}, -- [565]
	{
		"Hahakeke", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"78", -- [4]
		"78", -- [5]
		"61", -- [6]
		"81", -- [7]
		"|cffa335ee|Hitem:16948:::::::::::::|h[Gauntlets of Ten Storms]|h|r", -- [8]
		"1581660983", -- [9]
	}, -- [566]
	{
		"", -- [1]
		"Dalabengba", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:19433:::::::::::::|h[Emberweave Leggings]|h|r", -- [8]
		"1581661041", -- [9]
	}, -- [567]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581661408, -- [9]
	}, -- [568]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (解散)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1581663721",
	}, -- [569]
	{
		"Gny", -- [1]
		"Dalabengba", -- [2]
		"Subtract EP -116 (转团)", -- [3]
		"136", -- [4]
		"20", -- [5]
		"10", -- [6]
		"10", -- [7]
		[9] = "1581663835",
	}, -- [570]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581909582, -- [9]
	}, -- [571]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (heilong)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581911299, -- [9]
	}, -- [572]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		129, -- [4]
		129, -- [5]
		32, -- [6]
		32, -- [7]
		"|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1581911366, -- [9]
	}, -- [573]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		124, -- [4]
		124, -- [5]
		32, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1581911397, -- [9]
	}, -- [574]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		129, -- [4]
		129, -- [5]
		32, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r", -- [8]
		1581911467, -- [9]
	}, -- [575]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Lucifron", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581913066, -- [9]
	}, -- [576]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss1)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581913077, -- [9]
	}, -- [577]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Subtract Raid EP +-1 (boss1(fix))", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581913108, -- [9]
	}, -- [578]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		117, -- [4]
		117, -- [5]
		54, -- [6]
		54, -- [7]
		"|cffa335ee|Hitem:18861::::::::60:::::::|h[Flamewaker Legplates]|h|r", -- [8]
		1581913142, -- [9]
	}, -- [579]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 feet)", -- [3]
		117, -- [4]
		117, -- [5]
		54, -- [6]
		59, -- [7]
		[9] = 1581913333,
	}, -- [580]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Magmadar", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581913541, -- [9]
	}, -- [581]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		118, -- [4]
		118, -- [5]
		59, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r", -- [8]
		1581913583, -- [9]
	}, -- [582]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		118, -- [4]
		118, -- [5]
		59, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:16825::::::::60:::::::|h[Nightslayer Bracelets]|h|r", -- [8]
		1581913815, -- [9]
	}, -- [583]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (zhuazi)", -- [3]
		146, -- [4]
		146, -- [5]
		45, -- [6]
		55, -- [7]
		[9] = 1581914128,
	}, -- [584]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581914328, -- [9]
	}, -- [585]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Pass)", -- [3]
		90, -- [4]
		90, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r", -- [8]
		1581914362, -- [9]
	}, -- [586]
	{
		"Tinaer", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		150, -- [4]
		150, -- [5]
		37, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r", -- [8]
		1581914385, -- [9]
	}, -- [587]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Pass)", -- [3]
		90, -- [4]
		90, -- [5]
		37, -- [6]
		47, -- [7]
		"|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r", -- [8]
		1581915174, -- [9]
	}, -- [588]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		119, -- [4]
		119, -- [5]
		59, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:16846::::::::60:::::::|h[Giantstalker's Helmet]|h|r", -- [8]
		1581915203, -- [9]
	}, -- [589]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 head)", -- [3]
		71, -- [4]
		71, -- [5]
		27, -- [6]
		32, -- [7]
		[9] = 1581915213,
	}, -- [590]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581915636, -- [9]
	}, -- [591]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581915659, -- [9]
	}, -- [592]
	{
		"Sleepywayge", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		121, -- [4]
		121, -- [5]
		59, -- [6]
		64, -- [7]
		"|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r", -- [8]
		1581915685, -- [9]
	}, -- [593]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 shoulder)", -- [3]
		103, -- [4]
		103, -- [5]
		36, -- [6]
		41, -- [7]
		[9] = 1581915828,
	}, -- [594]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		121, -- [4]
		121, -- [5]
		59, -- [6]
		59, -- [7]
		"|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r", -- [8]
		1581915833, -- [9]
	}, -- [595]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581916134, -- [9]
	}, -- [596]
	{
		"Phoniex", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		154, -- [4]
		154, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r", -- [8]
		1581916169, -- [9]
	}, -- [597]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		160, -- [4]
		160, -- [5]
		34, -- [6]
		39, -- [7]
		"|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r", -- [8]
		1581916189, -- [9]
	}, -- [598]
	{
		"Babiefat", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		128, -- [4]
		128, -- [5]
		25, -- [6]
		30, -- [7]
		"|cffa335ee|Hitem:16817::::::::60:::::::|h[Girdle of Prophecy]|h|r", -- [8]
		1581916797, -- [9]
	}, -- [599]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581917317, -- [9]
	}, -- [600]
	{
		"Phoniex", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		155, -- [4]
		155, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r", -- [8]
		1581917360, -- [9]
	}, -- [601]
	{
		"Wannister", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		162, -- [4]
		162, -- [5]
		34, -- [6]
		39, -- [7]
		"|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r", -- [8]
		1581917381, -- [9]
	}, -- [602]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581917699, -- [9]
	}, -- [603]
	{
		"Grouchygroom", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		163, -- [4]
		163, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r", -- [8]
		1581917771, -- [9]
	}, -- [604]
	{
		"Lostthunder", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		130, -- [4]
		130, -- [5]
		69, -- [6]
		74, -- [7]
		"|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r", -- [8]
		1581917791, -- [9]
	}, -- [605]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		124, -- [4]
		124, -- [5]
		64, -- [6]
		64, -- [7]
		"|cff0070dd|Hitem:21371::::::::60:::::::|h[Pattern: Core Felcloth Bag]|h|r", -- [8]
		1581917858, -- [9]
	}, -- [606]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581918221, -- [9]
	}, -- [607]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Greedy)", -- [3]
		116, -- [4]
		116, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:18808::::::::60:::::::|h[Gloves of the Hypnotic Flame]|h|r", -- [8]
		1581918361, -- [9]
	}, -- [608]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		125, -- [4]
		125, -- [5]
		64, -- [6]
		64, -- [7]
		"|cffa335ee|Hitem:18806::::::::60:::::::|h[Core Forged Greaves]|h|r", -- [8]
		1581918426, -- [9]
	}, -- [609]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581919253, -- [9]
	}, -- [610]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		154, -- [4]
		154, -- [5]
		55, -- [6]
		75, -- [7]
		"|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r", -- [8]
		1581919372, -- [9]
	}, -- [611]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Pass)", -- [3]
		97, -- [4]
		97, -- [5]
		47, -- [6]
		57, -- [7]
		"|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r", -- [8]
		1581919428, -- [9]
	}, -- [612]
	{
		"Wannister", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		165, -- [4]
		165, -- [5]
		39, -- [6]
		44, -- [7]
		"|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r", -- [8]
		1581919472, -- [9]
	}, -- [613]
	{
		"Grouchygroom", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		165, -- [4]
		165, -- [5]
		15, -- [6]
		25, -- [7]
		"|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r", -- [8]
		1581919506, -- [9]
	}, -- [614]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 50 (Main Spec)", -- [3]
		134, -- [4]
		134, -- [5]
		42, -- [6]
		92, -- [7]
		"|cffff8000|Hitem:17204::::::::60:::::::|h[Eye of Sulfuras]|h|r", -- [8]
		1581919570, -- [9]
	}, -- [615]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581919838, -- [9]
	}, -- [616]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 yaodai)", -- [3]
		138, -- [4]
		138, -- [5]
		64, -- [6]
		69, -- [7]
		[9] = 1581920111,
	}, -- [617]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581993988, -- [9]
	}, -- [618]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		169, -- [4]
		169, -- [5]
		82, -- [6]
		122, -- [7]
		"|cffa335ee|Hitem:19341::::::::60:::::::|h[Lifegiving Gem]|h|r", -- [8]
		1581996215, -- [9]
	}, -- [619]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		163, -- [4]
		163, -- [5]
		37, -- [6]
		57, -- [7]
		"|cffa335ee|Hitem:16965::::::::60:::::::|h[Sabatons of Wrath]|h|r", -- [8]
		1581996242, -- [9]
	}, -- [620]
	{
		"Nidie", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		163, -- [4]
		163, -- [5]
		16, -- [6]
		36, -- [7]
		"|cffa335ee|Hitem:16927::::::::60:::::::|h[Nemesis Boots]|h|r", -- [8]
		1581996309, -- [9]
	}, -- [621]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Assemble)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1581996400,
	}, -- [622]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss 3 bwl)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1581996607, -- [9]
	}, -- [623]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"699", -- [4]
		"699", -- [5]
		"53", -- [6]
		"53", -- [7]
		"|cffa335ee|Hitem:19401:::::::::::::|h[Primalist's Linked Legguards]|h|r", -- [8]
		1582000457, -- [9]
	}, -- [624]
	{
		"Yiri", -- [1]
		"Skeletank", -- [2]
		"Add GP 35 (Main Spec)", -- [3]
		"722", -- [4]
		"722", -- [5]
		"60", -- [6]
		"95", -- [7]
		"|cffa335ee|Hitem:19395:::::::::::::|h[Rejuvenating Gem]|h|r", -- [8]
		1582000471, -- [9]
	}, -- [625]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +28 (Firemaw w/ First Down Bonus)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1582000491,
	}, -- [626]
	{
		"Yunye", -- [1]
		"Skeletank", -- [2]
		"Add GP 23 (Essence Gatherer)", -- [3]
		"568", -- [4]
		"568", -- [5]
		"127", -- [6]
		"150", -- [7]
		[9] = 1582002611,
	}, -- [627]
	{
		"Babiefat", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		148, -- [4]
		148, -- [5]
		30, -- [6]
		45, -- [7]
		"|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r", -- [8]
		1582003757, -- [9]
	}, -- [628]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		[8] = "|cffa335ee|Hitem:19401::::::::60:::::::|h[Primalist's Linked Legguards]|h|r",
		[9] = 1582003825,
	}, -- [629]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582003898, -- [9]
	}, -- [630]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		193, -- [4]
		193, -- [5]
		26, -- [6]
		66, -- [7]
		"|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r", -- [8]
		1582005385, -- [9]
	}, -- [631]
	{
		"Zhanan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		125, -- [4]
		125, -- [5]
		18, -- [6]
		58, -- [7]
		"|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r", -- [8]
		1582005421, -- [9]
	}, -- [632]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582006014, -- [9]
	}, -- [633]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		142, -- [4]
		142, -- [5]
		64, -- [6]
		64, -- [7]
		"|cffa335ee|Hitem:19439::::::::60:::::::|h[Interlaced Shadow Jerkin]|h|r", -- [8]
		1582006230, -- [9]
	}, -- [634]
	{
		"Grouchygroom", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (jiezhi)", -- [3]
		196, -- [4]
		196, -- [5]
		25, -- [6]
		65, -- [7]
		[9] = 1582007765,
	}, -- [635]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		142, -- [4]
		142, -- [5]
		64, -- [6]
		64, -- [7]
		"|cffa335ee|Hitem:19403::::::::60:::::::|h[Band of Forced Concentration]|h|r", -- [8]
		1582007769, -- [9]
	}, -- [636]
	{
		"Peachpeach", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		170, -- [4]
		170, -- [5]
		32, -- [6]
		52, -- [7]
		"|cffa335ee|Hitem:16920::::::::60:::::::|h[Handguards of Transcendence]|h|r", -- [8]
		1582007794, -- [9]
	}, -- [637]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		179, -- [4]
		179, -- [5]
		57, -- [6]
		77, -- [7]
		"|cffa335ee|Hitem:19394::::::::60:::::::|h[Drake Talon Pauldrons]|h|r", -- [8]
		1582008708, -- [9]
	}, -- [638]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Main Spec)", -- [3]
		180, -- [4]
		180, -- [5]
		35, -- [6]
		75, -- [7]
		"|cffa335ee|Hitem:19431::::::::60:::::::|h[Styleen's Impeding Scarab]|h|r", -- [8]
		1582008732, -- [9]
	}, -- [639]
	{
		"Yunye", -- [1]
		"Skeletank", -- [2]
		"Add GP 36 ()", -- [3]
		"568", -- [4]
		"568", -- [5]
		"150", -- [6]
		"186", -- [7]
		"|cffa335ee|Hitem:19345:::::::::::::|h[Aegis of Preservation]|h|r", -- [8]
		1582009084, -- [9]
	}, -- [640]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +28 (Ebonroc w/ First Down Bonus)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1582009105,
	}, -- [641]
	{
		"Hugejanice", -- [1]
		"Skeletank", -- [2]
		"Add GP 27 ()", -- [3]
		"754", -- [4]
		"754", -- [5]
		"40", -- [6]
		"67", -- [7]
		"|cffa335ee|Hitem:16913:::::::::::::|h[Netherwind Gloves]|h|r", -- [8]
		1582009116, -- [9]
	}, -- [642]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +28 (Flamegor w/ First Down Bonus)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1582009805,
	}, -- [643]
	{
		"Raid", -- [1]
		"Skeletank", -- [2]
		"Add Raid EP +5 (Dismiss)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = 1582009819,
	}, -- [644]
	{
		"", -- [1]
		"Skeletank", -- [2]
		"Not EPGP Moderated", -- [3]
		"786", -- [4]
		"786", -- [5]
		"34", -- [6]
		"34", -- [7]
		"|cffa335ee|Hitem:19433:::::::::::::|h[Emberweave Leggings]|h|r", -- [8]
		1582009881, -- [9]
	}, -- [645]
	{
		"Flashcody", -- [1]
		"Skeletank", -- [2]
		"Add GP 27 (Main Spec)", -- [3]
		"812", -- [4]
		"812", -- [5]
		"87", -- [6]
		"114", -- [7]
		"|cffa335ee|Hitem:16907:::::::::::::|h[Bloodfang Gloves]|h|r", -- [8]
		1582009918, -- [9]
	}, -- [646]
	{
		"Grumpybride", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		196, -- [4]
		196, -- [5]
		27, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:16924::::::::60:::::::|h[Pauldrons of Transcendence]|h|r", -- [8]
		1582012560, -- [9]
	}, -- [647]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss 7)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582012574, -- [9]
	}, -- [648]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		208, -- [4]
		208, -- [5]
		66, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16932::::::::60:::::::|h[Nemesis Spaulders]|h|r", -- [8]
		1582012626, -- [9]
	}, -- [649]
	{
		"Babiefat", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Pass)", -- [3]
		175, -- [4]
		175, -- [5]
		45, -- [6]
		65, -- [7]
		"|cffa335ee|Hitem:19391::::::::60:::::::|h[Shimmering Geta]|h|r", -- [8]
		1582012658, -- [9]
	}, -- [650]
	{
		"Peachpeach", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		182, -- [4]
		182, -- [5]
		52, -- [6]
		72, -- [7]
		"|cffa335ee|Hitem:19385::::::::60:::::::|h[Empowered Leggings]|h|r", -- [8]
		1582012690, -- [9]
	}, -- [651]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +24 (boss 5,6)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582012810, -- [9]
	}, -- [652]
	{
		"Deathcheater", -- [1]
		"Titanhecate", -- [2]
		"Add EP +24 (boss 5,6)", -- [3]
		155, -- [4]
		179, -- [5]
		35, -- [6]
		35, -- [7]
		[9] = 1582012821,
	}, -- [653]
	{
		"Ragingfury", -- [1]
		"Dalabengba", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		"128", -- [4]
		"128", -- [5]
		"34", -- [6]
		"54", -- [7]
		"|cffa335ee|Hitem:16964:::::::::::::|h[Gauntlets of Wrath]|h|r", -- [8]
		"1582091350", -- [9]
	}, -- [654]
	{
		"Naiba", -- [1]
		"Dalabengba", -- [2]
		"Add GP 25 (Main Spec)", -- [3]
		"103", -- [4]
		"103", -- [5]
		"57", -- [6]
		"82", -- [7]
		"|cffa335ee|Hitem:19400:::::::::::::|h[Firemaw's Clutch]|h|r", -- [8]
		"1582091377", -- [9]
	}, -- [655]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (集合)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582252285",
	}, -- [656]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582253367, -- [9]
	}, -- [657]
	{
		"Casualwower", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 4 (t1 shoulder)", -- [3]
		215, -- [4]
		215, -- [5]
		79, -- [6]
		75, -- [7]
		[9] = 1582253465,
	}, -- [658]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		153, -- [4]
		153, -- [5]
		53, -- [6]
		68, -- [7]
		"|cffa335ee|Hitem:16943::::::::60:::::::|h[Bracers of Ten Storms]|h|r", -- [8]
		1582255770, -- [9]
	}, -- [659]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		153, -- [4]
		153, -- [5]
		53, -- [6]
		53, -- [7]
		"|cffa335ee|Hitem:19337::::::::60:::::::|h[The Black Book]|h|r", -- [8]
		1582255889, -- [9]
	}, -- [660]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		151, -- [4]
		151, -- [5]
		41, -- [6]
		56, -- [7]
		"|cffa335ee|Hitem:16943::::::::60:::::::|h[Bracers of Ten Storms]|h|r", -- [8]
		1582255932, -- [9]
	}, -- [661]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +12 (boss1 2)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582257919, -- [9]
	}, -- [662]
	{
		"Zhanan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		162, -- [4]
		162, -- [5]
		54, -- [6]
		69, -- [7]
		"|cffa335ee|Hitem:16933::::::::60:::::::|h[Nemesis Belt]|h|r", -- [8]
		1582257978, -- [9]
	}, -- [663]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		222, -- [4]
		222, -- [5]
		54, -- [6]
		69, -- [7]
		"|cffa335ee|Hitem:16960::::::::60:::::::|h[Waistband of Wrath]|h|r", -- [8]
		1582258005, -- [9]
	}, -- [664]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 36 (shipin)", -- [3]
		227, -- [4]
		227, -- [5]
		113, -- [6]
		77, -- [7]
		[9] = 1582258073,
	}, -- [665]
	{
		"Peachpeach", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		204, -- [4]
		204, -- [5]
		66, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16919::::::::60:::::::|h[Boots of Transcendence]|h|r", -- [8]
		1582260365, -- [9]
	}, -- [666]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		165, -- [4]
		165, -- [5]
		68, -- [6]
		88, -- [7]
		"|cffa335ee|Hitem:16949::::::::60:::::::|h[Greaves of Ten Storms]|h|r", -- [8]
		1582260439, -- [9]
	}, -- [667]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +6 (boss 3)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582261002, -- [9]
	}, -- [668]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +10 (naifa)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582261079",
	}, -- [669]
	{
		"Raid", -- [1]
		"Dalabengba", -- [2]
		"Add Raid EP +1 (解散)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582261099",
	}, -- [670]
	{
		"Grumpybride", -- [1]
		"Titanhecate", -- [2]
		"Add GP 120 (Main Spec)", -- [3]
		233, -- [4]
		233, -- [5]
		40, -- [6]
		160, -- [7]
		"|cffa335ee|Hitem:19395::::::::60:::::::|h[Rejuvenating Gem]|h|r", -- [8]
		1582262733, -- [9]
	}, -- [671]
	{
		"Canyoulayegg", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		232, -- [4]
		232, -- [5]
		36, -- [6]
		56, -- [7]
		"|cffa335ee|Hitem:19400::::::::60:::::::|h[Firemaw's Clutch]|h|r", -- [8]
		1582262784, -- [9]
	}, -- [672]
	{
		"Nidie", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (Greedy)", -- [3]
		228, -- [4]
		228, -- [5]
		34, -- [6]
		74, -- [7]
		"|cffa335ee|Hitem:19434::::::::60:::::::|h[Band of Dark Dominion]|h|r", -- [8]
		1582263880, -- [9]
	}, -- [673]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		231, -- [4]
		231, -- [5]
		30, -- [6]
		50, -- [7]
		"|cffa335ee|Hitem:16940::::::::60:::::::|h[Dragonstalker's Gauntlets]|h|r", -- [8]
		1582265156, -- [9]
	}, -- [674]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Main Spec)", -- [3]
		219, -- [4]
		219, -- [5]
		47, -- [6]
		62, -- [7]
		"|cffa335ee|Hitem:16899::::::::60:::::::|h[Stormrage Handguards]|h|r", -- [8]
		1582265505, -- [9]
	}, -- [675]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Greedy)", -- [3]
		219, -- [4]
		219, -- [5]
		62, -- [6]
		82, -- [7]
		"|cffa335ee|Hitem:19430::::::::60:::::::|h[Shroud of Pure Thought]|h|r", -- [8]
		1582265569, -- [9]
	}, -- [676]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582266173, -- [9]
	}, -- [677]
	{
		"Nidie", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		231, -- [4]
		231, -- [5]
		74, -- [6]
		94, -- [7]
		"|cffa335ee|Hitem:16932::::::::60:::::::|h[Nemesis Spaulders]|h|r", -- [8]
		1582268262, -- [9]
	}, -- [678]
	{
		"Novavon", -- [1]
		"Titanhecate", -- [2]
		"Add GP 15 (Greedy)", -- [3]
		207, -- [4]
		207, -- [5]
		27, -- [6]
		42, -- [7]
		"|cffa335ee|Hitem:16932::::::::60:::::::|h[Nemesis Spaulders]|h|r", -- [8]
		1582268276, -- [9]
	}, -- [679]
	{
		"Titanhecate", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (Main Spec)", -- [3]
		172, -- [4]
		172, -- [5]
		42, -- [6]
		62, -- [7]
		"|cffa335ee|Hitem:19391::::::::60:::::::|h[Shimmering Geta]|h|r", -- [8]
		1582268318, -- [9]
	}, -- [680]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		184, -- [4]
		184, -- [5]
		38, -- [6]
		38, -- [7]
		"|cffa335ee|Hitem:19389::::::::60:::::::|h[Taut Dragonhide Shoulderpads]|h|r", -- [8]
		1582268371, -- [9]
	}, -- [681]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +24 (boss 4 5 6 7)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582268550, -- [9]
	}, -- [682]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Add EP +24 (boss 4 5 6 7)", -- [3]
		108, -- [4]
		132, -- [5]
		30, -- [6]
		30, -- [7]
		[9] = 1582268631,
	}, -- [683]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Gehennas", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582515939, -- [9]
	}, -- [684]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		240, -- [4]
		240, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r", -- [8]
		1582515968, -- [9]
	}, -- [685]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582516906, -- [9]
	}, -- [686]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		241, -- [4]
		241, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16834::::::::60:::::::|h[Cenarion Helm]|h|r", -- [8]
		1582517245, -- [9]
	}, -- [687]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		211, -- [4]
		211, -- [5]
		24, -- [6]
		29, -- [7]
		"|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r", -- [8]
		1582517269, -- [9]
	}, -- [688]
	{
		"Hissbood", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Greedy)", -- [3]
		136, -- [4]
		136, -- [5]
		30, -- [6]
		40, -- [7]
		"|cffa335ee|Hitem:19142::::::::60:::::::|h[Fire Runed Grimoire]|h|r", -- [8]
		1582517318, -- [9]
	}, -- [689]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Baron Geddon", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582517790, -- [9]
	}, -- [690]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 (boss 4)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582517803, -- [9]
	}, -- [691]
	{
		"Miomioo", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (boss 4)", -- [3]
		72, -- [4]
		73, -- [5]
		10, -- [6]
		10, -- [7]
		[9] = 1582517817,
	}, -- [692]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		243, -- [4]
		243, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r", -- [8]
		1582517865, -- [9]
	}, -- [693]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Shazzrah", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582518423, -- [9]
	}, -- [694]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		244, -- [4]
		244, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r", -- [8]
		1582518467, -- [9]
	}, -- [695]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		244, -- [4]
		244, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r", -- [8]
		1582518511, -- [9]
	}, -- [696]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t1 hand)", -- [3]
		214, -- [4]
		214, -- [5]
		29, -- [6]
		34, -- [7]
		[9] = 1582518523,
	}, -- [697]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		244, -- [4]
		244, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:16830::::::::60:::::::|h[Cenarion Bracers]|h|r", -- [8]
		1582519067, -- [9]
	}, -- [698]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		226, -- [4]
		226, -- [5]
		27, -- [6]
		32, -- [7]
		"|cffa335ee|Hitem:16851::::::::60:::::::|h[Giantstalker's Belt]|h|r", -- [8]
		1582519275, -- [9]
	}, -- [699]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Sulfuron Harbinger", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582519602, -- [9]
	}, -- [700]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		258, -- [4]
		258, -- [5]
		70, -- [6]
		75, -- [7]
		"|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r", -- [8]
		1582519656, -- [9]
	}, -- [701]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		245, -- [4]
		245, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:17074::::::::60:::::::|h[Shadowstrike]|h|r", -- [8]
		1582519700, -- [9]
	}, -- [702]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Golemagg the Incinerator", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582520009, -- [9]
	}, -- [703]
	{
		"Yourolduncle", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		255, -- [4]
		255, -- [5]
		72, -- [6]
		77, -- [7]
		"|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r", -- [8]
		1582520069, -- [9]
	}, -- [704]
	{
		"Angelabeibei", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		189, -- [4]
		189, -- [5]
		30, -- [6]
		35, -- [7]
		"|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r", -- [8]
		1582520093, -- [9]
	}, -- [705]
	{
		"Frozenj", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		164, -- [4]
		164, -- [5]
		10, -- [6]
		15, -- [7]
		"|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r", -- [8]
		1582520131, -- [9]
	}, -- [706]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add EP +1 (jihe)", -- [3]
		246, -- [4]
		247, -- [5]
		69, -- [6]
		69, -- [7]
		[9] = 1582520283,
	}, -- [707]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Majordomo Executus", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582520539, -- [9]
	}, -- [708]
	{
		"Toxictotem", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Pass)", -- [3]
		208, -- [4]
		208, -- [5]
		88, -- [6]
		93, -- [7]
		"|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r", -- [8]
		1582520630, -- [9]
	}, -- [709]
	{
		"Jimmybug", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		246, -- [4]
		246, -- [5]
		68, -- [6]
		73, -- [7]
		"|cffa335ee|Hitem:18811::::::::60:::::::|h[Fireproof Cloak]|h|r", -- [8]
		1582520659, -- [9]
	}, -- [710]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +1 - Ragnaros", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582521295, -- [9]
	}, -- [711]
	{
		"Tombradyy", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (t2 leg)", -- [3]
		257, -- [4]
		257, -- [5]
		82, -- [6]
		92, -- [7]
		[9] = 1582521413,
	}, -- [712]
	{
		"Hairwetdontc", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		249, -- [4]
		249, -- [5]
		69, -- [6]
		79, -- [7]
		"|cffa335ee|Hitem:17063::::::::60:::::::|h[Band of Accuria]|h|r", -- [8]
		1582521496, -- [9]
	}, -- [713]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		218, -- [4]
		218, -- [5]
		34, -- [6]
		39, -- [7]
		"|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r", -- [8]
		1582521551, -- [9]
	}, -- [714]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (axe)", -- [3]
		207, -- [4]
		207, -- [5]
		56, -- [6]
		76, -- [7]
		[9] = 1582521637,
	}, -- [715]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		248, -- [4]
		248, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:17104::::::::60:::::::|h[Spinal Reaper]|h|r", -- [8]
		1582521643, -- [9]
	}, -- [716]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		248, -- [4]
		248, -- [5]
		86, -- [6]
		86, -- [7]
		"|cffa335ee|Hitem:18815::::::::60:::::::|h[Essence of the Pure Flame]|h|r", -- [8]
		1582521673, -- [9]
	}, -- [717]
	{
		"Gigihadid", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t2 leg)", -- [3]
		271, -- [4]
		271, -- [5]
		16, -- [6]
		21, -- [7]
		[9] = 1582521734,
	}, -- [718]
	{
		"Yobita", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 5 (t2 leg (fix))", -- [3]
		218, -- [4]
		218, -- [5]
		39, -- [6]
		34, -- [7]
		[9] = 1582521744,
	}, -- [719]
	{
		"Gigihadid", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (t2 leg)", -- [3]
		271, -- [4]
		271, -- [5]
		21, -- [6]
		26, -- [7]
		[9] = 1582521769,
	}, -- [720]
	{
		"", -- [1]
		"Gigihadid", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		"1582523511", -- [9]
	}, -- [721]
	{
		"Noeita", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10", -- [3]
		"207", -- [4]
		"207", -- [5]
		"76", -- [6]
		"86", -- [7]
		[9] = "1582523522",
	}, -- [722]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +2", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582523652",
	}, -- [723]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		248, -- [4]
		248, -- [5]
		86, -- [6]
		86, -- [7]
		"|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1582524458, -- [9]
	}, -- [724]
	{
		"Dragons", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		126, -- [4]
		126, -- [5]
		10, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1582524492, -- [9]
	}, -- [725]
	{
		"Cityhunter", -- [1]
		"Titanhecate", -- [2]
		"Add GP 5 (Main Spec)", -- [3]
		230, -- [4]
		230, -- [5]
		32, -- [6]
		37, -- [7]
		"|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r", -- [8]
		1582524523, -- [9]
	}, -- [726]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +2 (heilong + jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582524613, -- [9]
	}, -- [727]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +3 (jihe)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582598717, -- [9]
	}, -- [728]
	{
		"Gwokgwok", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (t2 chest)", -- [3]
		276, -- [4]
		276, -- [5]
		77, -- [6]
		97, -- [7]
		[9] = 1582605741,
	}, -- [729]
	{
		"Kfdandan", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (t2 chest)", -- [3]
		274, -- [4]
		274, -- [5]
		50, -- [6]
		70, -- [7]
		[9] = 1582605778,
	}, -- [730]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (ring)", -- [3]
		266, -- [4]
		266, -- [5]
		75, -- [6]
		115, -- [7]
		[9] = 1582605888,
	}, -- [731]
	{
		"Noeita", -- [1]
		"Titanhecate", -- [2]
		"Add GP 20 (wrist)", -- [3]
		209, -- [4]
		209, -- [5]
		86, -- [6]
		106, -- [7]
		[9] = 1582605931,
	}, -- [732]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +40 (longtou)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582606101, -- [9]
	}, -- [733]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 40 (ring)", -- [3]
		306, -- [4]
		306, -- [5]
		115, -- [6]
		75, -- [7]
		[9] = 1582606110,
	}, -- [734]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (ring)", -- [3]
		288, -- [4]
		288, -- [5]
		84, -- [6]
		124, -- [7]
		[9] = 1582606116,
	}, -- [735]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Subtract Raid EP +-20 (fix)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582606157, -- [9]
	}, -- [736]
	{
		"Grankain", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (longtou)", -- [3]
		291, -- [4]
		291, -- [5]
		69, -- [6]
		109, -- [7]
		[9] = 1582606172,
	}, -- [737]
	{
		"Biebibi", -- [1]
		"Titanhecate", -- [2]
		"Subtract GP 40 (ring)", -- [3]
		268, -- [4]
		268, -- [5]
		124, -- [6]
		84, -- [7]
		[9] = 1582606205,
	}, -- [738]
	{
		"Ssiren", -- [1]
		"Titanhecate", -- [2]
		"Add GP 40 (ring)", -- [3]
		286, -- [4]
		286, -- [5]
		75, -- [6]
		115, -- [7]
		[9] = 1582606214,
	}, -- [739]
	{
		"Raid", -- [1]
		"Gigihadid", -- [2]
		"Add Raid EP +4", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		[9] = "1582608513",
	}, -- [740]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		239, -- [4]
		239, -- [5]
		20, -- [6]
		20, -- [7]
		"|cff1eff00|Hitem:17966::::::::60:::::::|h[Onyxia Hide Backpack]|h|r", -- [8]
		1582608542, -- [9]
	}, -- [741]
	{
		"Miomioo", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"100", -- [4]
		"100", -- [5]
		"10", -- [6]
		"20", -- [7]
		"|cffa335ee|Hitem:18422:::::::::::::|h[Head of Onyxia]|h|r", -- [8]
		"1582608563", -- [9]
	}, -- [742]
	{
		"", -- [1]
		"Titanhecate", -- [2]
		"Not EPGP Moderated", -- [3]
		239, -- [4]
		239, -- [5]
		20, -- [6]
		20, -- [7]
		"|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r", -- [8]
		1582608570, -- [9]
	}, -- [743]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		244, -- [4]
		244, -- [5]
		48, -- [6]
		58, -- [7]
		"|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r", -- [8]
		1582608588, -- [9]
	}, -- [744]
	{
		"Grouchygroom", -- [1]
		"Gigihadid", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		"300", -- [4]
		"300", -- [5]
		"58", -- [6]
		"68", -- [7]
		"|cffa335ee|Hitem:16914:::::::::::::|h[Netherwind Crown]|h|r", -- [8]
		"1582608610", -- [9]
	}, -- [745]
	{
		"", -- [1]
		"Gigihadid", -- [2]
		"Manually Awarded", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"|cffa335ee|Hitem:18813:::::::::::::|h[Ring of Binding]|h|r", -- [8]
		"1582608645", -- [9]
	}, -- [746]
	{
		"Jackiejun", -- [1]
		"Titanhecate", -- [2]
		"Add GP 10 (Main Spec)", -- [3]
		244, -- [4]
		244, -- [5]
		58, -- [6]
		68, -- [7]
		"|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r", -- [8]
		1582608656, -- [9]
	}, -- [747]
	{
		"Raid", -- [1]
		"Titanhecate", -- [2]
		"Add Raid EP +4 (heilong + jiesan)", -- [3]
		"", -- [4]
		"", -- [5]
		"", -- [6]
		"", -- [7]
		"", -- [8]
		1582608785, -- [9]
	}, -- [748]
}
CEPGP_raid_logs = {
}
CEPGP_standby_accept_whispers = false
CEPGP_standby_byrank = true
CEPGP_standby_manual = false
CEPGP_standby_whisper_msg = "standby"
CEPGP_notice = true
CEPGP_keyword = "!need"
ALLOW_FORCED_SYNC = false
CEPGP_force_sync_rank = 1
CEPGP_loot_GUI = true
CEPGP_auto_pass = true
CEPGP_raid_wide_dist = true
CEPGP_standby_share = false
CEPGP_min_threshold = 4
CEPGP_gp_tooltips = true
CEPGP_standbyRoster = {
}
CEPGP_suppress_announcements = true
CEPGP_minEP = {
	false, -- [1]
	0, -- [2]
}
CEPGP_minGPDecayFactor = false
CEPGP_response_buttons = {
	{
		true, -- [1]
		"Main Spec", -- [2]
		0, -- [3]
	}, -- [1]
	{
		true, -- [1]
		"Greedy", -- [2]
		0, -- [3]
	}, -- [2]
	{
		false, -- [1]
		"Disenchant", -- [2]
		0, -- [3]
	}, -- [3]
	{
		false, -- [1]
		"", -- [2]
		0, -- [3]
	}, -- [4]
	{
		false, -- [1]
		"", -- [2]
		0, -- [3]
	}, -- [5]
	{
		false, -- [1]
		"Pass", -- [2]
		100, -- [3]
	}, -- [6]
}
CEPGP_response_time = 60
CEPGP_show_passes = true
CEPGP_PR_sort = true
