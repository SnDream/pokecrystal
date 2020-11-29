landmark: MACRO
; x, y, name
	db \1 + 8, \2 + 16
	dw \3
ENDM

Landmarks:
; entries correspond to constants/landmark_constants.asm
	dbbw       0,   0, SpecialMapName
	landmark 140, 100, NewBarkTownName
	landmark 128, 100, Route29Name
	landmark 100, 100, CherrygroveCityName
	landmark 100,  80, Route30Name
	landmark  96,  60, Route31Name
	landmark  84,  60, VioletCityName
	landmark  85,  58, SproutTowerName
	landmark  84,  92, Route32Name
	landmark  76,  76, RuinsOfAlphName
	landmark  84, 124, UnionCaveName
	landmark  82, 124, Route33Name
	landmark  68, 124, AzaleaTownName
	landmark  70, 122, SlowpokeWellName
	landmark  52, 120, IlexForestName
	landmark  52, 112, Route34Name
	landmark  52,  92, GoldenrodCityName
	landmark  50,  92, RadioTowerName
	landmark  52,  76, Route35Name
	landmark  52,  60, NationalParkName
	landmark  64,  60, Route36Name
	landmark  68,  52, Route37Name
	landmark  68,  44, EcruteakCityName
	landmark  70,  42, TinTowerName
	landmark  66,  42, BurnedTowerName
	landmark  52,  44, Route38Name
	landmark  36,  48, Route39Name
	landmark  36,  60, OlivineCityName
	landmark  38,  62, LighthouseName
	landmark  28,  56, BattleTowerName
	landmark  28,  64, Route40Name
	landmark  28,  92, WhirlIslandsName
	landmark  28, 100, Route41Name
	landmark  20, 100, CianwoodCityName
	landmark  92,  44, Route42Name
	landmark  84,  44, MtMortarName
	landmark 108,  44, MahoganyTownName
	landmark 108,  36, Route43Name
	landmark 108,  28, LakeOfRageName
	landmark 120,  44, Route44Name
	landmark 130,  38, IcePathName
	landmark 132,  44, BlackthornCityName
	landmark 132,  36, DragonsDenName
	landmark 132,  64, Route45Name
	landmark 112,  72, DarkCaveName
	landmark 124,  88, Route46Name
	landmark 148,  68, SilverCaveName
	landmark  52, 108, PalletTownName
	landmark  52,  92, Route1Name
	landmark  52,  76, ViridianCityName
	landmark  52,  64, Route2Name
	landmark  52,  52, PewterCityName
	landmark  64,  52, Route3Name
	landmark  76,  52, MtMoonName
	landmark  88,  52, Route4Name
	landmark 100,  52, CeruleanCityName
	landmark 100,  44, Route24Name
	landmark 108,  36, Route25Name
	landmark 100,  60, Route5Name
	landmark 108,  76, UndergroundName
	landmark 100,  76, Route6Name
	landmark 100,  84, VermilionCityName
	landmark  88,  60, DiglettsCaveName
	landmark  88,  68, Route7Name
	landmark 116,  68, Route8Name
	landmark 116,  52, Route9Name
	landmark 132,  52, RockTunnelName
	landmark 132,  56, Route10Name
	landmark 132,  60, PowerPlantName
	landmark 132,  68, LavenderTownName
	landmark 140,  68, LavRadioTowerName
	landmark  76,  68, CeladonCityName
	landmark 100,  68, SaffronCityName
	landmark 116,  84, Route11Name
	landmark 132,  80, Route12Name
	landmark 124, 100, Route13Name
	landmark 116, 112, Route14Name
	landmark 104, 116, Route15Name
	landmark  68,  68, Route16Name
	landmark  68,  92, Route17Name
	landmark  80, 116, Route18Name
	landmark  92, 116, FuchsiaCityName
	landmark  92, 128, Route19Name
	landmark  76, 132, Route20Name
	landmark  68, 132, SeafoamIslandsName
	landmark  52, 132, CinnabarIslandName
	landmark  52, 120, Route21Name
	landmark  36,  68, Route22Name
	landmark  28,  52, VictoryRoadName
	landmark  28,  44, Route23Name
	landmark  28,  36, IndigoPlateauName
	landmark  28,  92, Route26Name
	landmark  20, 100, Route27Name
	landmark  12, 100, TohjoFallsName
	landmark  20,  68, Route28Name
	landmark 140, 116, FastShipName

NewBarkTownName:     db "若叶镇@"
CherrygroveCityName: db "吉花市@"
VioletCityName:      db "桔梗市@"
AzaleaTownName:      db "桧皮镇@"
GoldenrodCityName:   db "满金市@"
EcruteakCityName:    db "缘朱市@"
OlivineCityName:     db "浅葱市@"
CianwoodCityName:    db "湛蓝市@"
MahoganyTownName:    db "卡吉镇@"
BlackthornCityName:  db "烟墨市@"
LakeOfRageName:      db "愤怒之湖@"
SilverCaveName:      db "白银山@"
SproutTowerName:     db "喇叭芽之塔@"
RuinsOfAlphName:     db "阿露福遗迹@"
UnionCaveName:       db "互连洞窟@"
SlowpokeWellName:    db "呆呆兽之井@"
RadioTowerName:      db "电台@"
PowerPlantName:      db "发电厂@"
NationalParkName:    db "自然公园@"
TinTowerName:        db "铃铛塔@"
LighthouseName:      db "浅葱灯塔@"
WhirlIslandsName:    db "漩涡岛@"
MtMortarName:        db "擂钵山@"
DragonsDenName:      db "龙穴@"
IcePathName:         db "冰雪小径@"
NotApplicableName:   db "鬼屋@"      ; "オバケやしき" ("HAUNTED HOUSE") in Japanese
PalletTownName:      db "真新镇@"
ViridianCityName:    db "常青市@"
PewterCityName:      db "深灰市@"
CeruleanCityName:    db "华蓝市@"
LavenderTownName:    db "紫苑镇@"
VermilionCityName:   db "枯叶市@"
CeladonCityName:     db "玉虹市@"
SaffronCityName:     db "金黄市@"
FuchsiaCityName:     db "浅红市@"
CinnabarIslandName:  db "红莲岛@"
IndigoPlateauName:   db "石英高原@"
VictoryRoadName:     db "冠军之路@"
MtMoonName:          db "月见山@"
RockTunnelName:      db "岩山隧道@"
LavRadioTowerName:   db "紫苑电台@"
SilphCoName:         db "西尔佛公司@"
SafariZoneName:      db "狩猎地带@"
SeafoamIslandsName:  db "双子岛@"
PokemonMansionName:  db "宝可梦屋@"
CeruleanCaveNane:    db "华蓝洞窟@"
Route1Name:          db "1号道路@"
Route2Name:          db "2号道路@"
Route3Name:          db "3号道路@"
Route4Name:          db "4号道路@"
Route5Name:          db "5号道路@"
Route6Name:          db "6号道路@"
Route7Name:          db "7号道路@"
Route8Name:          db "8号道路@"
Route9Name:          db "9号道路@"
Route10Name:         db "10号道路@"
Route11Name:         db "11号道路@"
Route12Name:         db "12号道路@"
Route13Name:         db "13号道路@"
Route14Name:         db "14号道路@"
Route15Name:         db "15号道路@"
Route16Name:         db "16号道路@"
Route17Name:         db "17号道路@"
Route18Name:         db "18号道路@"
Route19Name:         db "19号水路@"
Route20Name:         db "20号水路@"
Route21Name:         db "21号水路@"
Route22Name:         db "22号道路@"
Route23Name:         db "23号道路@"
Route24Name:         db "24号道路@"
Route25Name:         db "25号道路@"
Route26Name:         db "26号道路@"
Route27Name:         db "27号道路@"
Route28Name:         db "28号道路@"
Route29Name:         db "29号道路@"
Route30Name:         db "30号道路@"
Route31Name:         db "31号道路@"
Route32Name:         db "32号道路@"
Route33Name:         db "33号道路@"
Route34Name:         db "34号道路@"
Route35Name:         db "35号道路@"
Route36Name:         db "36号道路@"
Route37Name:         db "37号道路@"
Route38Name:         db "38号道路@"
Route39Name:         db "39号道路@"
Route40Name:         db "40号水路@"
Route41Name:         db "41号水路@"
Route42Name:         db "42号道路@"
Route43Name:         db "43号道路@"
Route44Name:         db "44号道路@"
Route45Name:         db "45号道路@"
Route46Name:         db "46号道路@"
DarkCaveName:        db "黑暗洞穴@"
IlexForestName:      db "栎森林@"
BurnedTowerName:     db "烧焦塔@"
FastShipName:        db "高速船@"
ViridianForestName:  db "常青森林@"
DiglettsCaveName:    db "地鼠洞穴@"
TohjoFallsName:      db "都城瀑布@"
UndergroundName:     db "地下通道@"
BattleTowerName:     db "对战塔@"
SpecialMapName:      db "特别(???)@"
