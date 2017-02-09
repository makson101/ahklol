; <COMPILER: v1.1.24.03>
global ADDR_SET_POSITION := 0xB7CD98
global ADDR_SET_POSITION_OFFSET := 0x14
global ADDR_SET_POSITION_X_OFFSET := 0x30
global ADDR_SET_POSITION_Y_OFFSET := 0x34
global ADDR_SET_POSITION_Z_OFFSET := 0x38
global ADDR_SET_INTERIOR_OFFSET := 0xB72914
global SAMP_SZIP_OFFSET := 0x20
global SAMP_SZHOSTNAME_OFFSET := 0x121
global SAMP_INFO_SETTINGS_OFFSET := 0x3C5
global ERROR_OK                     := 0
global ERROR_PROCESS_NOT_FOUND      := 1
global ERROR_OPEN_PROCESS           := 2
global ERROR_INVALID_HANDLE         := 3
global ERROR_MODULE_NOT_FOUND       := 4
global ERROR_ENUM_PROCESS_MODULES   := 5
global ERROR_ZONE_NOT_FOUND         := 6
global ERROR_CITY_NOT_FOUND         := 7
global ERROR_READ_MEMORY            := 8
global ERROR_WRITE_MEMORY           := 9
global ERROR_ALLOC_MEMORY           := 10
global ERROR_FREE_MEMORY            := 11
global ERROR_WAIT_FOR_OBJECT        := 12
global ERROR_CREATE_THREAD          := 13
global ADDR_ZONECODE                := 0xA49AD4
global ADDR_POSITION_X              := 0xB6F2E4
global ADDR_POSITION_Y              := 0xB6F2E8
global ADDR_POSITION_Z              := 0xB6F2EC
global ADDR_CPED_PTR                := 0xB6F5F0
global ADDR_CPED_HPOFF              := 0x540
global ADDR_CPED_ARMOROFF           := 0x548
global ADDR_CPED_MONEY              := 0x0B7CE54
global ADDR_CPED_INTID              := 0xA4ACE8
global ADDR_CPED_SKINIDOFF          := 0x22
global ADDR_VEHICLE_PTR             := 0xBA18FC
global ADDR_VEHICLE_HPOFF           := 0x4C0
global ADDR_VEHICLE_DOORSTATE       := 0x4F8
global ADDR_VEHICLE_ENGINESTATE     := 0x428
global ADDR_VEHICLE_SIRENSTATE := 0x1069
global ADDR_VEHICLE_SIRENSTATE2 := 0x1300
global ADDR_VEHICLE_LIGHTSTATE      := 0x584
global ADDR_VEHICLE_MODEL           := 0x22
global ADDR_VEHICLE_TYPE            := 0x590
global ADDR_VEHICLE_DRIVER          := 0x460
global ADDR_VEHICLE_X               := 0x44
global ADDR_VEHICLE_Y               := 0x48
global ADDR_VEHICLE_Z               := 0x4C
global oAirplaneModels := [417, 425, 447, 460, 469, 476, 487, 488, 497, 511, 512, 513, 519, 520, 548, 553, 563, 577, 592, 593]
global oBikeModels := [481,509,510]
global ovehicleNames := ["Landstalker","Bravura","Buffalo","Linerunner","Perrenial","Sentinel","Dumper","Firetruck","Trashmaster","Stretch","Manana","Infernus","Voodoo","Pony","Mule","Cheetah","Ambulance","Leviathan","Moonbeam","Esperanto","Taxi","Washington","Bobcat","Whoopee","BFInjection","Hunter","Premier","Enforcer","Securicar","Banshee","Predator","Bus","Rhino","Barracks","Hotknife","Trailer","Previon","Coach","Cabbie","Stallion","Rumpo","RCBandit","Romero","Packer","Monster","Admiral","Squalo","Seasparrow","Pizzaboy","Tram","Trailer","Turismo","Speeder","Reefer","Tropic","Flatbed","Yankee","Caddy","Solair","Berkley'sRCVan","Skimmer","PCJ-600","Faggio","Freeway","RCBaron","RCRaider","Glendale","Oceanic","Sanchez","Sparrow","Patriot","Quad","Coastguard","Dinghy","Hermes","Sabre","Rustler","ZR-350","Walton","Regina","Comet","BMX","Burrito","Camper","Marquis","Baggage","Dozer","Maverick","NewsChopper","Rancher","FBIRancher","Virgo","Greenwood","Jetmax","Hotring","Sandking","BlistaCompact","PoliceMaverick","Boxvillde","Benson","Mesa","RCGoblin","HotringRacerA","HotringRacerB","BloodringBanger","Rancher","SuperGT","Elegant","Journey","Bike","MountainBike","Beagle","Cropduster","Stunt","Tanker","Roadtrain","Nebula","Majestic","Buccaneer","Shamal","hydra","FCR-900","NRG-500","HPV1000","CementTruck","TowTruck","Fortune","Cadrona","FBITruck","Willard","Forklift","Tractor","Combine","Feltzer","Remington","Slamvan","Blade","Freight","Streak","Vortex","Vincent","Bullet","Clover","Sadler","Firetruck","Hustler","Intruder","Primo","Cargobob","Tampa","Sunrise","Merit","Utility","Nevada","Yosemite","Windsor","Monster","Monster","Uranus","Jester","Sultan","Stratum","Elegy","Raindance","RCTiger","Flash","Tahoma","Savanna","Bandito","FreightFlat","StreakCarriage","Kart","Mower","Dune","Sweeper","Broadway","Tornado","AT-400","DFT-30","Huntley","Stafford","BF-400","NewsVan","Tug","Trailer","Emperor","Wayfarer","Euros","Hotdog","Club","FreightBox","Trailer","Andromada","Dodo","RCCam","Launch","PoliceCar","PoliceCar","PoliceCar","PoliceRanger","Picador","S.W.A.T","Alpha","Phoenix","GlendaleShit","SadlerShit","Luggage","Luggage","Stairs","Boxville","Tiller","UtilityTrailer"]
global oweaponNames := ["Fist","Brass Knuckles","Golf Club","Nightstick","Knife","Baseball Bat","Shovel","Pool Cue","Katana","Chainsaw","Purple Dildo","Dildo","Vibrator","Silver Vibrator","Flowers","Cane","Grenade","Tear Gas","Molotov Cocktail", "", "", "", "9mm","Silenced 9mm","21Desert Eagle","Shotgun","Sawnoff Shotgun","Combat Shotgun","Micro SMG/Uzi","MP5","AK-47","M4","Tec-9","Country Rifle","Sniper Rifle","RPG","HS Rocket","Flamethrower","Minigun","Satchel Charge","Detonator","Spraycan","Fire Extinguisher","Camera","Night Vis Goggles","Thermal Goggles","Parachute"]
global oradiostationNames := ["Playback FM", "K Rose", "K-DST", "Bounce FM", "SF-UR", "Radio Los Santos", "Radio X", "CSR 103.9", "K-JAH West", "Master Sounds 98.3", "WCTR Talk Radio", "User Track Player", "Radio Off"]
global oweatherNames := ["EXTRASUNNY_LA", "SUNNY_LA", "EXTRASUNNY_SMOG_LA", "SUNNY_SMOG_LA", "CLOUDY_LA", "SUNNY_SF", "EXTRASUNNY_SF", "CLOUDY_SF", "RAINY_SF", "FOGGY_SF", "SUNNY_VEGAS", "EXTRASUNNY_VEGAS", "CLOUDY_VEGAS", "EXTRASUNNY_COUNTRYSIDE", "SUNNY_COUNTRYSIDE", "CLOUDY_COUNTRYSIDE", "RAINY_COUNTRYSIDE", "EXTRASUNNY_DESERT", "SUNNY_DESERT", "SANDSTORM_DESERT", "UNDERWATER", "EXTRACOLOURS_1", "EXTRACOLOURS_2"]
global ADDR_SAMP_INCHAT_PTR             := 0x21a10c
global ADDR_SAMP_INCHAT_PTR_OFF         := 0x55
global ADDR_SAMP_USERNAME               := 0x219A6F
global FUNC_SAMP_SENDCMD                := 0x65c60
global FUNC_SAMP_SENDSAY                := 0x57f0
global FUNC_SAMP_ADDTOCHATWND           := 0x64520
global ADDR_SAMP_CHATMSG_PTR            := 0x21a0e4
global FUNC_SAMP_SHOWGAMETEXT           := 0x9c2c0
global FUNC_SAMP_PLAYAUDIOSTR           := 0x62da0
global FUNC_SAMP_STOPAUDIOSTR           := 0x629a0
global DIALOG_STYLE_MSGBOX			:= 0
global DIALOG_STYLE_INPUT 			:= 1
global DIALOG_STYLE_LIST			:= 2
global DIALOG_STYLE_PASSWORD		:= 3
global DIALOG_STYLE_TABLIST			:= 4
global DIALOG_STYLE_TABLIST_HEADERS	:= 5
global SAMP_DIALOG_STRUCT_PTR					:= 0x21A0B8
global SAMP_DIALOG_PTR1_OFFSET				:= 0x1C
global SAMP_DIALOG_LINES_OFFSET 			:= 0x44C
global SAMP_DIALOG_INDEX_OFFSET				:= 0x443
global SAMP_DIALOG_BUTTON_HOVERING_OFFSET	:= 0x465
global SAMP_DIALOG_BUTTON_CLICKED_OFFSET	:= 0x466
global SAMP_DIALOG_PTR2_OFFSET 				:= 0x20
global SAMP_DIALOG_LINECOUNT_OFFSET			:= 0x150
global SAMP_DIALOG_OPEN_OFFSET				:= 0x28
global SAMP_DIALOG_STYLE_OFFSET				:= 0x2C
global SAMP_DIALOG_ID_OFFSET				:= 0x30
global SAMP_DIALOG_TEXT_PTR_OFFSET			:= 0x34
global SAMP_DIALOG_CAPTION_OFFSET			:= 0x40
global FUNC_SAMP_SHOWDIALOG				 	:= 0x6B9C0
global FUNC_SAMP_CLOSEDIALOG				:= 0x6C040
global FUNC_UPDATESCOREBOARD                := 0x8A10
global SAMP_INFO_OFFSET                     := 0x21A0F8
global ADDR_SAMP_CRASHREPORT 				:= 0x5CF2C
global SAMP_PPOOLS_OFFSET                   := 0x3CD
global SAMP_PPOOL_PLAYER_OFFSET             := 0x18
global SAMP_SLOCALPLAYERID_OFFSET           := 0x4
global SAMP_ISTRLEN_LOCALPLAYERNAME_OFFSET  := 0x1A
global SAMP_SZLOCALPLAYERNAME_OFFSET        := 0xA
global SAMP_PSZLOCALPLAYERNAME_OFFSET       := 0xA
global SAMP_PREMOTEPLAYER_OFFSET            := 0x2E
global SAMP_ISTRLENNAME___OFFSET            := 0x1C
global SAMP_SZPLAYERNAME_OFFSET             := 0xC
global SAMP_PSZPLAYERNAME_OFFSET            := 0xC
global SAMP_ILOCALPLAYERPING_OFFSET         := 0x26
global SAMP_ILOCALPLAYERSCORE_OFFSET        := 0x2A
global SAMP_IPING_OFFSET                    := 0x28
global SAMP_ISCORE_OFFSET                   := 0x24
global SAMP_ISNPC_OFFSET                    := 0x4
global SAMP_PLAYER_MAX                      := 1004
global CheckpointCheck 						:= 0xC7DEEA
global rmaddrs 								:= [0xC7DEC8, 0xC7DECC, 0xC7DED0]
global SIZE_SAMP_CHATMSG := 0xFC
global hGTA := 0x0
global dwGTAPID := 0x0
global dwSAMP := 0x0
global pMemory := 0x0
global pParam1 := 0x0
global pParam2 := 0x0
global pParam3 := 0x0
global pParam4                         := 0x0
global pParam5                         := 0x0
global pInjectFunc := 0x0
global nZone := 1
global nCity := 1
global bInitZaC := 0
global iRefreshScoreboard := 0
global oScoreboardData := ""
global iRefreshHandles := 0
global iUpdateTick := 2500
getServerHour() {
if(!checkHandles())
return -1
dwGTA := getModuleBaseAddress("gta_sa.exe", hGTA)
Hour := readMem(hGTA, 0xB70153, 1, "Int")
if (Hour <= 9) {
FixHour = 0%Hour%
return FixHour
}
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return Hour
}
getServerMinute() {
if(!checkHandles())
return -1
dwGTA := getModuleBaseAddress("gta_sa.exe", hGTA)
Minute := readMem(hGTA, 0xB70152, 1, "Int")
if (Minute <= 9) {
FixMinute = 0%Minute%
return FixMinute
}
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return Minute
}
getPlayerPosById(dwId) {
dwId += 0
dwId := Floor(dwId)
if(dwId < 0 || dwId >= SAMP_PLAYER_MAX)
return ""
if(iRefreshScoreboard+iUpdateTick > A_TickCount)
{
if(oScoreboardData[dwId])
{
if(oScoreboardData[dwId].HasKey("PED"))
return getPedCoordinates(oScoreboardData[dwId].PED)
if(oScoreboardData[dwId].HasKey("MPOS"))
return oScoreboardData[dwId].MPOS
}
return ""
}
if(!updateOScoreboardData())
return ""
if(oScoreboardData[dwId])
{
if(oScoreboardData[dwId].HasKey("PED"))
return getPedCoordinates(oScoreboardData[dwId].PED)
if(oScoreboardData[dwId].HasKey("MPOS"))
return oScoreboardData[dwId].MPOS
}
return ""
}
HexToDecOne(Hex)
{
if (InStr(Hex, "0x") != 1)
Hex := "0x" Hex
return, Hex + 0
}
HexToDecTwo(hex)
{
VarSetCapacity(dec, 66, 0)
, val := DllCall("msvcrt.dll\_wcstoui64", "Str", hex, "UInt", 0, "UInt", 16, "CDECL Int64")
, DllCall("msvcrt.dll\_i64tow", "Int64", val, "Str", dec, "UInt", 10, "CDECL")
return dec
}
hex2rgb(CR)
{
NumPut((InStr(CR, "#") ? "0x" SubStr(CR, 2) : "0x") SubStr(CR, -5), (V := "000000"))
return NumGet(V, 2, "UChar") "," NumGet(V, 1, "UChar") "," NumGet(V, 0, "UChar")
}
rgb2hex(R, G, B, H := 1)
{
static U := A_IsUnicode ? "_wcstoui64" : "_strtoui64"
static V := A_IsUnicode ? "_i64tow"    : "_i64toa"
rgb := ((R << 16) + (G << 8) + B)
H := ((H = 1) ? "#" : ((H = 2) ? "0x" : ""))
VarSetCapacity(S, 66, 0)
value := DllCall("msvcrt.dll\" U, "Str", rgb , "UInt", 0, "UInt", 10, "CDECL Int64")
DllCall("msvcrt.dll\" V, "Int64", value, "Str", S, "UInt", 16, "CDECL")
return H S
}
GetCoordsSamp(ByRef ResX, ByRef ResY)
{
MouseGetPos, PosX, PosY
PosXProc := (PosX*100)/A_ScreenWidth
PosYProc := (PosY*100)/A_ScreenHeight
ResX := PosXProc*8
ResY := PosYProc*6
}
HexToDec(str)
{
local newStr := ""
static comp := {0:0, 1:1, 2:2, 3:3, 4:4, 5:5, 6:6, 7:7, 8:8, 9:9, "a":10, "b":11, "c":12, "d":13, "e":14, "f":15}
StringLower, str, str
str := RegExReplace(str, "^0x|[^a-f0-9]+", "")
Loop, % StrLen(str)
newStr .= SubStr(str, (StrLen(str)-A_Index)+1, 1)
newStr := StrSplit(newStr, "")
local ret := 0
for i,char in newStr
ret += comp[char]*(16**(i-1))
return ret
}
addChatMessageEx(Color, wText) {
wText := "" wText
if(!checkHandles())
return false
VarSetCapacity(data2, 4, 0)
NumPut(HexToDec(Color),data2,0,"Int")
Addrr := readDWORD(hGTA, dwSAMP+ADDR_SAMP_CHATMSG_PTR)
VarSetCapacity(data1, 4, 0)
NumPut(readDWORD(hGTA, Addrr + 0x12A), data1,0,"Int")
WriteRaw(hGTA, Addrr + 0x12A, &data2, 4)
dwFunc := dwSAMP + FUNC_SAMP_ADDTOCHATWND
dwChatInfo := readDWORD(hGTA, dwSAMP + ADDR_SAMP_CHATMSG_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
callWithParams(hGTA, dwFunc, [["p", dwChatInfo], ["s", wText]], true)
WriteRaw(hGTA, Addrr + 0x12A, &data1, 4)
ErrorLevel := ERROR_OK
return true
}
getVehicleLockStaterus() {
if(getVehicleLockState() = 0)
return "{00A700}Открыт{A9C4E4}"
if(getVehicleLockState() = 1)
return "{D60505}Закрыт{A9C4E4}"
}
getVehicleHealthrus() {
if(getVehicleHealth() = -1)
return ""
if(getVehicleHealth() > 0)
return (getVehicleHealth())
}
getVehicleEngineStaterus() {
if(getVehicleEngineState() = 0)
return "{D60505}Выключен{A9C4E4}"
if(getVehicleEngineState() = 1)
return "{75DB1B}Заведён{A9C4E4}"
}
getVehicleLightStaterus() {
if(getVehicleLightState() = 0)
return "{D60505}Выключены{A9C4E4}"
if(getVehicleLightState() = 1)
return "{75DB1B}Включены{A9C4E4}"
}
newchat() {
{
loop 99
addChatMessage("")
}
addChatMessage("{FFFFFF}SA-MP {B9C9BF}0.3.7 {FFFFFF}Started")
Return
}
connect(IP) {
setIP(IP)
restartGameEx()
disconnectEx()
Sleep 1000
setrestart()
Return
}
WriteProcessMemory(title,addresse,wert,size)
{
VarSetCapacity(idvar,32,0)
VarSetCapacity(processhandle,32,0)
VarSetCapacity(value, 32, 0)
NumPut(wert,value,0,Uint)
address=%addresse%
WinGet ,idvar,PID,%title%
processhandle:=DllCall("OpenProcess","Uint",0x38,"int",0,"int",idvar)
Bvar:=DllCall("WriteProcessMemory","Uint",processhandle,"Uint",address+0,"Uint",&value,"Uint",size,"Uint",0)
}
setCoordinates(x, y, z, Interior) {
if(!checkHandles())
return False
dwAddress := readMem(hGTA, ADDR_SET_POSITION)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
Return False
}
dwAddress := readMem(hGTA, dwAddress + ADDR_SET_POSITION_OFFSET)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
Return False
}
Sleep 100
writeByte(hGTA, ADDR_SET_INTERIOR_OFFSET, Interior)
if(ErrorLevel) {
ErrorLevel := ERROR_WRITE_MEMORY
Return False
}
writeFloat(hGTA, dwAddress + ADDR_SET_POSITION_X_OFFSET, x)
if(ErrorLevel) {
ErrorLevel := ERROR_WRITE_MEMORY
Return False
}
writeFloat(hGTA, dwAddress + ADDR_SET_POSITION_Y_OFFSET, y)
if(ErrorLevel) {
ErrorLevel := ERROR_WRITE_MEMORY
Return False
}
writeFloat(hGTA, dwAddress + ADDR_SET_POSITION_Z_OFFSET, z)
if(ErrorLevel) {
ErrorLevel := ERROR_WRITE_MEMORY
Return False
}
Return True
}
colorhud(colorhud)
{
VarSetCapacity(idvar,32,0)
VarSetCapacity(processhandle,32,0)
VarSetCapacity(value, 32, 0)
NumPut(colorhud,value,0,Uint)
address=0xBAB230
WinGet ,idvar,PID,GTA:SA:MP
processhandle:=DllCall("OpenProcess","Uint",0x38,"int",0,"int",idvar)
Bvar:=DllCall("WriteProcessMemory","Uint",processhandle,"Uint",address+0,"Uint",&value,"Uint","4","Uint",0)
}
getIP() {
if(!checkHandles())
return ""
dwAddress := readDWORD(hGTA, dwSAMP + SAMP_INFO_OFFSET)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
ipAddr := readString(hGTA, dwAddress + SAMP_SZIP_OFFSET, 257)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
return ipAddr
}
setIP(IP) {
if(!checkHandles())
return False
dwAddress := readDWORD(hGTA, dwSAMP + SAMP_INFO_OFFSET)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return False
}
writeString(hGTA, dwAddress + SAMP_SZIP_OFFSET, IP)
if(ErrorLevel) {
ErrorLevel := ERROR_WRITE_MEMORY
return False
}
return True
}
getHostname() {
if(!checkHandles())
return ""
dwAddress := readDWORD(hGTA, dwSAMP + SAMP_INFO_OFFSET)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
hostname := readString(hGTA, dwAddress + SAMP_SZHOSTNAME_OFFSET, 259)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
return hostname
}
setUsername(Username) {
if(!checkHandles())
return False
dwAddress := dwSAMP + ADDR_SAMP_USERNAME
writeString(hGTA, dwAddress, Username)
if(ErrorLevel) {
ErrorLevel := ERROR_WRITE_MEMORY
return False
}
ErrorLevel := ERROR_OK
return True
}
setChatLine(line, msg) {
if(!checkHandles())
return -1
dwPtr := dwSAMP + ADDR_SAMP_CHATMSG_PTR
dwAddress := readDWORD(hGTA,dwPtr)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
writeString(hGTA, dwAddress + 0x152 + ( (99-line) * 0xFC), msg)
if(ErrorLevel) {
ErrorLevel := ERROR_WRITE_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return True
}
getTagNameDistance() {
if(!checkHandles())
return -1
dwSAMPInfo := readDWORD(hGTA, dwSAMP + SAMP_INFO_OFFSET)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwSAMPInfoSettings := readDWORD(hGTA, dwSAMPInfo + SAMP_INFO_SETTINGS_OFFSET)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
distance := readFloat(hGTA, dwSAMPInfoSettings + 0x27)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return distance
}
setTagNameDistance(status, distance) {
if(!checkHandles())
return -1
status := status ? 1 : 0
dwSAMPInfo := readDWORD(hGTA, dwSAMP + SAMP_INFO_OFFSET)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwSAMPInfoSettings := readDWORD(hGTA, dwSAMPInfo + SAMP_INFO_SETTINGS_OFFSET)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
writeByte(hGTA, dwSAMPInfoSettings + 0x38, 1)
if(ErrorLevel) {
ErrorLevel := ERROR_WRITE_MEMORY
return -1
}
writeByte(hGTA, dwSAMPInfoSettings + 0x2F, status)
if(ErrorLevel) {
ErrorLevel := ERROR_WRITE_MEMORY
return -1
}
writeFloat(hGTA, dwSAMPInfoSettings + 0x27, distance)
if(ErrorLevel) {
ErrorLevel := ERROR_WRITE_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return
}
setTime(hour)
{
if(!checkHandles())
return
VarSetCapacity(nop, 6, 0)
Loop 6 {
NumPut(0x90, nop, A_INDEX-1, "UChar")
}
writeRaw(hGTA, 0x52D168, &nop, 6)
VarSetCapacity(time, 1, 0)
NumPut(hour, time, 0, "Int")
writeRaw(hGTA, 0xB70153, &time, 1)
}
setWeather(id)
{
if(!checkHandles())
return
VarSetCapacity(weather, 1, 0)
NumPut(id, weather, 0, "Int")
writeRaw(hGTA, 0xC81320, &weather, 1)
if(ErrorLevel)
return false
return true
}
getSkinID() {
if(!checkHandles())
return -1
dwAddress := readDWORD(hGTA, 0xB6F3B8)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
id := readMem(hGTA, dwAddress + 0x22, 2, "UShort")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return id
}
getDialogTitle()
{
if(!checkHandles())
return ""
dwAddress := readDWORD(hGTA, dwSAMP + 0x21A0B8)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
text := readString(hGTA, dwAddress + 0x40, 128)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
ErrorLevel := ERROR_OK
return text
}
getPlayerColor(id)
{
id += 0
if(!checkHandles())
return -1
color := readDWORD(hGTA, dwSAMP + 0x216378 + 4*id)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
return color
}
setPlayerColor(id,color)
{
id += 0
color +=0
if(!checkHandles())
return
VarSetCapacity(bla, 4, 0)
NumPut(color,bla,0,"UInt")
writeRaw(hGTA, dwSAMP + 0x216378 + 4*id, &bla, 4)
}
colorToStr(color)
{
color += 0
color >>= 8
color &= 0xffffff
SetFormat, IntegerFast, hex
color += 0
color .= ""
StringTrimLeft, color, color, 2
SetFormat, IntegerFast, d
return "{" color "}"
}
GetInterior()
{
dwAddress := readDWORD(hGTA, ADDR_SET_INTERIOR_OFFSET)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return False
}
return True
}
getWeaponId()
{
If(!checkHandles())
return 0
c := readDWORD(hGTA, ADDR_CPED_PTR)
If(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
id := readMem(hGTA, c + 0x740)
If(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
return id
}
writeFloat(hProcess, dwAddress, wFloat) {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return false
}
wFloat := FloatToHex(wFloat)
dwRet := DllCall(   "WriteProcessMemory"
, "UInt", hProcess
, "UInt", dwAddress
, "UInt *", wFloat
, "UInt", 4
, "UInt *", 0)
ErrorLevel := ERROR_OK
return true
}
writeByte(hProcess, dwAddress, wInt) {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return false
}
wInt := IntToHex(wInt)
dwRet := DllCall(     "WriteProcessMemory"
, "UInt", hProcess
, "UInt", dwAddress
, "UInt *", wInt
, "UInt", 1
, "UInt *", 0)
}
FloatToHex(value) {
format := A_FormatInteger
SetFormat, Integer, H
result := DllCall("MulDiv", Float, value, Int, 1, Int, 1, UInt)
SetFormat, Integer, %format%
return, result
}
IntToHex(int)
{
CurrentFormat := A_FormatInteger
SetFormat, integer, hex
int += 0
SetFormat, integer, %CurrentFormat%
return int
}
disconnectEx() {
if(!checkHandles())
return 0
dwAddress := readDWORD(hGTA, dwSAMP + SAMP_INFO_OFFSET)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
dwAddress := readDWORD(hGTA, dwAddress + 0x3c9)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ecx := dwAddress
dwAddress := readDWORD(hGTA, dwAddress)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
VarSetCapacity(injectData, 24, 0)
NumPut(0xB9, injectData, 0, "UChar")
NumPut(ecx, injectData, 1, "UInt")
NumPut(0xB8, injectData, 5, "UChar")
NumPut(dwAddress, injectData, 6, "UInt")
NumPut(0x68, injectData, 10, "UChar")
NumPut(0, injectData, 11, "UInt")
NumPut(0x68, injectData, 15, "UChar")
NumPut(500, injectData, 16, "UInt")
NumPut(0x50FF, injectData, 20, "UShort")
NumPut(0x08, injectData, 22, "UChar")
NumPut(0xC3, injectData, 23, "UChar")
writeRaw(hGTA, pInjectFunc, &injectData, 24)
if(ErrorLevel)
return false
hThread := createRemoteThread(hGTA, 0, 0, pInjectFunc, 0, 0, 0)
if(ErrorLevel)
return false
waitForSingleObject(hThread, 0xFFFFFFFF)
closeProcess(hThread)
return true
}
setrestart()
{
VarSetCapacity(old, 4, 0)
dwAddress := readDWORD(hGTA, dwSAMP + SAMP_INFO_OFFSET)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
NumPut(9,old,0,"Int")
writeRaw(hGTA, dwAddress + 957, &old, 4)
}
restartGameEx() {
if(!checkHandles())
return -1
dwAddress := readDWORD(hGTA, dwSAMP + SAMP_INFO_OFFSET)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwFunc := dwSAMP + 0xA060
VarSetCapacity(injectData, 11, 0)
NumPut(0xB9, injectData, 0, "UChar")
NumPut(dwAddress, injectData, 1, "UInt")
NumPut(0xE8, injectData, 5, "UChar")
offset := dwFunc - (pInjectFunc + 10)
NumPut(offset, injectData, 6, "Int")
NumPut(0xC3, injectData, 10, "UChar")
writeRaw(hGTA, pInjectFunc, &injectData, 11)
if(ErrorLevel)
return false
hThread := createRemoteThread(hGTA, 0, 0, pInjectFunc, 0, 0, 0)
if(ErrorLevel)
return false
waitForSingleObject(hThread, 0xFFFFFFFF)
closeProcess(hThread)
return true
}
IsSAMPAvailable() {
if(!checkHandles())
return false
dwChatInfo := readDWORD(hGTA, dwSAMP + ADDR_SAMP_CHATMSG_PTR)
if(dwChatInfo == 0 || dwChatInfo == "ERROR")
{
return false
}
else
{
return true
}
}
isInChat() {
if(!checkHandles())
return -1
dwPtr := dwSAMP + ADDR_SAMP_INCHAT_PTR
dwAddress := readDWORD(hGTA, dwPtr) + ADDR_SAMP_INCHAT_PTR_OFF
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwInChat := readDWORD(hGTA, dwAddress)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
if(dwInChat > 0) {
return true
} else {
return false
}
}
getUsername() {
if(!checkHandles())
return ""
dwAddress := dwSAMP + ADDR_SAMP_USERNAME
sUsername := readString(hGTA, dwAddress, 25)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
ErrorLevel := ERROR_OK
return sUsername
}
getId() {
s:=getUsername()
return getPlayerIdByName(s)
}
SendChat(wText) {
wText := "" wText
if(!checkHandles())
return false
dwFunc:=0
if(SubStr(wText, 1, 1) == "/") {
dwFunc := dwSAMP + FUNC_SAMP_SENDCMD
} else {
dwFunc := dwSAMP + FUNC_SAMP_SENDSAY
}
callWithParams(hGTA, dwFunc, [["s", wText]], false)
ErrorLevel := ERROR_OK
return true
}
ProcessReadMemory(address, processIDorName, type := "Int", numBytes := 4) {
VarSetCapacity(buf, numBytes, 0)
Process Exist, %processIDorName%
if !processID := ErrorLevel
throw Exception("Invalid process name or process ID:`n`n""" . processIDorName . """")
if !processHandle := DllCall("OpenProcess", "Int", 24, "UInt", 0, "UInt", processID, "Ptr")
throw Exception("Failed to open process.`n`nError code:`t" . A_LastError)
result := DllCall("ReadProcessMemory", "Ptr", processHandle, "Ptr", address, "Ptr", &buf, "Ptr", numBytes, "PtrP", numBytesRead, "UInt")
if !DllCall("CloseHandle", "Ptr", processHandle, "UInt") && !result
throw Exception("Failed to close process handle.`n`nError code:`t" . A_LastError)
if !result
throw Exception("Failed to read process memory.`n`nError code:`t" . A_LastError)
if !numBytesRead
throw Exception("Read 0 bytes from the`n`nprocess:`t" . processIDorName . "`naddress:`t" . address)
return (type = "Str")
? StrGet(&buf, numBytes)
: NumGet(buf, type)
}
ProcessWriteMemory(data, address, processIDorName, type := "Int", numBytes := 4) {
VarSetCapacity(buf, numBytes, 0)
(type = "Str")
? StrPut(data, &buf, numBytes)
: NumPut(data, buf, type)
Process Exist, %processIDorName%
if !processID := ErrorLevel
return
if !processHandle := DllCall("OpenProcess", "Int", 40, "UInt", 0, "UInt", processID, "Ptr")
throw Exception("Failed to open process.`n`nError code:`t" . A_LastError)
result := DllCall("WriteProcessMemory", "Ptr", processHandle, "Ptr", address, "Ptr", &buf, "Ptr", numBytes, "UInt", 0, "UInt")
if !DllCall("CloseHandle", "Ptr", processHandle, "UInt") && !result
throw Exception("Failed to close process handle.`n`nError code:`t" . A_LastError)
if !result
return
return result
}
addChatMessage(wText) {
wText := "" wText
if(!checkHandles())
return false
dwFunc := dwSAMP + FUNC_SAMP_ADDTOCHATWND
dwChatInfo := readDWORD(hGTA, dwSAMP + ADDR_SAMP_CHATMSG_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
callWithParams(hGTA, dwFunc, [["p", dwChatInfo], ["s", wText]], true)
ErrorLevel := ERROR_OK
return true
}
showGameText(wText, dwTime, dwSize) {
wText := "" wText
dwTime += 0
dwTime := Floor(dwTime)
dwSize += 0
dwSize := Floor(dwSize)
if(!checkHandles())
return false
dwFunc := dwSAMP + FUNC_SAMP_SHOWGAMETEXT
callWithParams(hGTA, dwFunc, [["s", wText], ["i", dwTime], ["i", dwSize]], false)
ErrorLevel := ERROR_OK
return true
}
playAudioStream(wUrl) {
wUrl := "" wUrl
if(!checkHandles())
return false
dwFunc := dwSAMP + FUNC_SAMP_PLAYAUDIOSTR
patchRadio()
callWithParams(hGTA, dwFunc, [["s", wUrl], ["i", 0], ["i", 0], ["i", 0], ["i", 0], ["i", 0]], false)
unPatchRadio()
ErrorLevel := ERROR_OK
return true
}
stopAudioStream() {
if(!checkHandles())
return false
dwFunc := dwSAMP + FUNC_SAMP_STOPAUDIOSTR
patchRadio()
callWithParams(hGTA, dwFunc, [["i", 1]], false)
unPatchRadio()
ErrorLevel := ERROR_OK
return true
}
patchRadio()
{
if(!checkHandles())
return false
VarSetCapacity(nop, 4, 0)
NumPut(0x90909090,nop,0,"UInt")
dwFunc := dwSAMP + FUNC_SAMP_PLAYAUDIOSTR
writeRaw(hGTA, dwFunc, &nop, 4)
writeRaw(hGTA, dwFunc+4, &nop, 1)
dwFunc := dwSAMP + FUNC_SAMP_STOPAUDIOSTR
writeRaw(hGTA, dwFunc, &nop, 4)
writeRaw(hGTA, dwFunc+4, &nop, 1)
return true
}
unPatchRadio()
{
if(!checkHandles())
return false
VarSetCapacity(old, 4, 0)
dwFunc := dwSAMP + FUNC_SAMP_PLAYAUDIOSTR
NumPut(0x74003980,old,0,"UInt")
writeRaw(hGTA, dwFunc, &old, 4)
NumPut(0x39,old,0,"UChar")
writeRaw(hGTA, dwFunc+4, &old, 1)
dwFunc := dwSAMP + FUNC_SAMP_STOPAUDIOSTR
NumPut(0x74003980,old,0,"UInt")
writeRaw(hGTA, dwFunc, &old, 4)
NumPut(0x09,old,0,"UChar")
writeRaw(hGTA, dwFunc+4, &old, 1)
return true
}
blockChatInput() {
if(!checkHandles())
return false
VarSetCapacity(nop, 2, 0)
dwFunc := dwSAMP + FUNC_SAMP_SENDSAY
NumPut(0x04C2,nop,0,"Short")
writeRaw(hGTA, dwFunc, &nop, 2)
dwFunc := dwSAMP + FUNC_SAMP_SENDCMD
writeRaw(hGTA, dwFunc, &nop, 2)
return true
}
unBlockChatInput() {
if(!checkHandles())
return false
VarSetCapacity(nop, 2, 0)
dwFunc := dwSAMP + FUNC_SAMP_SENDSAY
NumPut(0xA164,nop,0,"Short")
writeRaw(hGTA, dwFunc, &nop, 2)
dwFunc := dwSAMP + FUNC_SAMP_SENDCMD
writeRaw(hGTA, dwFunc, &nop, 2)
return true
}
getServerName() {
if(!checkHandles())
return -1
dwAdress := readMem(hGTA, dwSAMP + 0x21A0F8, 4, "int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
if(!dwAdress)
return -1
ServerName := readString(hGTA, dwAdress + 0x121, 200)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return ServerName
}
getServerIP() {
if(!checkHandles())
return -1
dwAdress := readMem(hGTA, dwSAMP + 0x21A0F8, 4, "int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
if(!dwAdress)
return -1
ServerIP := readString(hGTA, dwAdress + 0x20, 100)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return ServerIP
}
getServerPort() {
if(!checkHandles())
return -1
dwAdress := readMem(hGTA, dwSAMP + 0x21A0F8, 4, "int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
if(!dwAdress)
return -1
ServerPort := readMem(hGTA, dwAdress + 0x225, 4, "int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return ServerPort
}
getWeatherID() {
if(!checkHandles())
return -1
dwGTA := getModuleBaseAddress("gta_sa.exe", hGTA)
WeatherID := readMem(hGTA, dwGTA + 0xC81320, 2, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return WeatherID
}
getWeatherName() {
if(isPlayerInAnyVehicle() == 0)
return -1
if(id >= 0 && id < 23)
{
return oweatherNames[id-1]
}
return ""
}
isTargetDriverbyId(dwId)
{
if(!checkHandles())
return -1
dwPedPointer := getPedById(dwId)
dwAddrVPtr := getVehiclePointerByPed(dwPedPointer)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwVal := readDWORD(hGTA, dwAddrVPtr + ADDR_VEHICLE_DRIVER)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return (dwVal == dwPedPointer)
}
getTargetPed() {
if(!checkHandles())
return 0
dwAddress := readDWORD(hGTA, 0xB6F3B8)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
if(!dwAddress)
return 0
dwAddress := readDWORD(hGTA, dwAddress+0x79C)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return dwAddress
}
calcScreenCoors(fX,fY,fZ)
{
if(!checkHandles())
return false
dwM := 0xB6FA2C
m_11 := readFloat(hGTA, dwM + 0*4)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
m_12 := readFloat(hGTA, dwM + 1*4)
m_13 := readFloat(hGTA, dwM + 2*4)
m_21 := readFloat(hGTA, dwM + 4*4)
m_22 := readFloat(hGTA, dwM + 5*4)
m_23 := readFloat(hGTA, dwM + 6*4)
m_31 := readFloat(hGTA, dwM + 8*4)
m_32 := readFloat(hGTA, dwM + 9*4)
m_33 := readFloat(hGTA, dwM + 10*4)
m_41 := readFloat(hGTA, dwM + 12*4)
m_42 := readFloat(hGTA, dwM + 13*4)
m_43 := readFloat(hGTA, dwM + 14*4)
dwLenX := readDWORD(hGTA, 0xC17044)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
dwLenY := readDWORD(hGTA, 0xC17048)
frX := fZ * m_31 + fY * m_21 + fX * m_11 + m_41
frY := fZ * m_32 + fY * m_22 + fX * m_12 + m_42
frZ := fZ * m_33 + fY * m_23 + fX * m_13 + m_43
fRecip := 1.0/frZ
frX *= fRecip * dwLenX
frY *= fRecip * dwLenY
if(frX<=dwLenX && frY<=dwLenY && frZ>1)
return [frX,frY,frZ]
}
ConvertCarColor(Color)
{
ArrayRGB := ["0xF5F5F5FF", "0x2A77A1FF", "0x840410FF", "0x263739FF", "0x86446EFF", "0xD78E10FF", "0x4C75B7FF", "0xBDBEC6FF", "0x5E7072FF", "0x46597AFF", "0x656A79FF", "0x5D7E8DFF", "0x58595AFF", "0xD6DAD6FF", "0x9CA1A3FF", "0x335F3FFF", "0x730E1AFF", "0x7B0A2AFF", "0x9F9D94FF", "0x3B4E78FF", "0x732E3EFF", "0x691E3BFF", "0x96918CFF", "0x515459FF", "0x3F3E45FF", "0xA5A9A7FF", "0x635C5AFF", "0x3D4A68FF", "0x979592FF", "0x421F21FF", "0x5F272BFF", "0x8494ABFF", "0x767B7CFF", "0x646464FF", "0x5A5752FF", "0x252527FF", "0x2D3A35FF", "0x93A396FF", "0x6D7A88FF", "0x221918FF", "0x6F675FFF", "0x7C1C2AFF", "0x5F0A15FF", "0x193826FF", "0x5D1B20FF", "0x9D9872FF", "0x7A7560FF", "0x989586FF", "0xADB0B0FF", "0x848988FF", "0x304F45FF", "0x4D6268FF", "0x162248FF", "0x272F4BFF", "0x7D6256FF", "0x9EA4ABFF", "0x9C8D71FF", "0x6D1822FF", "0x4E6881FF", "0x9C9C98FF", "0x917347FF", "0x661C26FF", "0x949D9FFF", "0xA4A7A5FF", "0x8E8C46FF", "0x341A1EFF", "0x6A7A8CFF", "0xAAAD8EFF", "0xAB988FFF", "0x851F2EFF", "0x6F8297FF", "0x585853FF", "0x9AA790FF", "0x601A23FF", "0x20202CFF", "0xA4A096FF", "0xAA9D84FF", "0x78222BFF", "0x0E316DFF", "0x722A3FFF", "0x7B715EFF", "0x741D28FF", "0x1E2E32FF", "0x4D322FFF", "0x7C1B44FF", "0x2E5B20FF", "0x395A83FF", "0x6D2837FF", "0xA7A28FFF", "0xAFB1B1FF", "0x364155FF", "0x6D6C6EFF", "0x0F6A89FF", "0x204B6BFF", "0x2B3E57FF", "0x9B9F9DFF", "0x6C8495FF", "0x4D8495FF", "0xAE9B7FFF", "0x406C8FFF", "0x1F253BFF", "0xAB9276FF", "0x134573FF", "0x96816CFF", "0x64686AFF", "0x105082FF", "0xA19983FF", "0x385694FF", "0x525661FF", "0x7F6956FF", "0x8C929AFF", "0x596E87FF", "0x473532FF", "0x44624FFF", "0x730A27FF", "0x223457FF", "0x640D1BFF", "0xA3ADC6FF", "0x695853FF", "0x9B8B80FF", "0x620B1CFF", "0x5B5D5EFF", "0x624428FF", "0x731827FF", "0x1B376DFF", "0xEC6AAEFF", "0x000000FF"]
ArrayRGBNew := ["0x177517FF", "0x210606FF", "0x125478FF", "0x452A0DFF", "0x571E1EFF", "0x010701FF", "0x25225AFF", "0x2C89AAFF", "0x8A4DBDFF", "0x35963AFF", "0xB7B7B7FF", "0x464C8DFF", "0x84888CFF", "0x817867FF", "0x817A26FF", "0x6A506FFF", "0x583E6FFF", "0x8CB972FF", "0x824F78FF", "0x6D276AFF", "0x1E1D13FF", "0x1E1306FF", "0x1F2518FF", "0x2C4531FF", "0x1E4C99FF", "0x2E5F43FF", "0x1E9948FF", "0x1E9999FF", "0x999976FF", "0x7C8499FF", "0x992E1EFF", "0x2C1E08FF", "0x142407FF", "0x993E4DFF", "0x1E4C99FF", "0x198181FF", "0x1A292AFF", "0x16616FFF", "0x1B6687FF", "0x6C3F99FF", "0x481A0EFF", "0x7A7399FF", "0x746D99FF", "0x53387EFF", "0x222407FF", "0x3E190CFF", "0x46210EFF", "0x991E1EFF", "0x8D4C8DFF", "0x805B80FF", "0x7B3E7EFF", "0x3C1737FF", "0x733517FF", "0x781818FF", "0x83341AFF", "0x8E2F1CFF", "0x7E3E53FF", "0x7C6D7CFF", "0x020C02FF", "0x072407FF", "0x163012FF", "0x16301BFF", "0x642B4FFF", "0x368452FF", "0x999590FF", "0x818D96FF", "0x99991EFF", "0x7F994CFF", "0x839292FF", "0x788222FF", "0x2B3C99FF", "0x3A3A0BFF", "0x8A794EFF", "0x0E1F49FF", "0x15371CFF", "0x15273AFF", "0x375775FF", "0x060820FF", "0x071326FF", "0x20394BFF", "0x2C5089FF", "0x15426CFF", "0x103250FF", "0x241663FF", "0x692015FF", "0x8C8D94FF", "0x516013FF", "0x090F02FF", "0x8C573AFF", "0x52888EFF", "0x995C52FF", "0x99581EFF", "0x993A63FF", "0x998F4EFF", "0x99311EFF", "0x0D1842FF", "0x521E1EFF", "0x42420DFF", "0x4C991EFF", "0x082A1DFF", "0x96821DFF", "0x197F19FF", "0x3B141FFF", "0x745217FF", "0x893F8DFF", "0x7E1A6CFF", "0x0B370BFF", "0x27450DFF", "0x071F24FF", "0x784573FF", "0x8A653AFF", "0x732617FF", "0x319490FF", "0x56941DFF", "0x59163DFF", "0x1B8A2FFF", "0x38160BFF", "0x041804FF", "0x355D8EFF", "0x2E3F5BFF", "0x561A28FF", "0x4E0E27FF", "0x706C67FF", "0x3B3E42FF", "0x2E2D33FF", "0x7B7E7DFF", "0x4A4442FF", "0x28344EFF"]
if (Color > 0) and (Color < 128)
RGB := ArrayRGB[Color]
if (Color > 127) and (Color < 256)
{
RGB := ArrayRGBNew[Color + 127]
}
StringLeft, RGBTemp, RGB, 8
StringRight, RGB, RGBTemp, 6
if Color = 0
RGB := "000000"
return RGB
}
getPedById(dwId) {
dwId += 0
dwId := Floor(dwId)
if(dwId < 0 || dwId >= SAMP_PLAYER_MAX)
return 0
if(iRefreshScoreboard+iUpdateTick > A_TickCount)
{
if(oScoreboardData[dwId])
{
if(oScoreboardData[dwId].HasKey("PED"))
return oScoreboardData[dwId].PED
}
return 0
}
if(!updateOScoreboardData())
return 0
if(oScoreboardData[dwId])
{
if(oScoreboardData[dwId].HasKey("PED"))
return oScoreboardData[dwId].PED
}
return 0
}
getIdByPed(dwPed) {
dwPed += 0
dwPed := Floor(dwPed)
if(!dwPed)
return -1
if(iRefreshScoreboard+iUpdateTick > A_TickCount)
{
For i, o in oScoreboardData
{
if(o.HasKey("PED"))
{
if(o.PED==dwPed)
return i
}
}
return -1
}
if(!updateOScoreboardData())
return -1
For i, o in oScoreboardData
{
if(o.HasKey("PED"))
{
if(o.PED==dwPed)
return i
}
}
return -1
}
IsInAFK() {
res := ProcessReadMemory(0xBA6748 + 0x5C, "gta_sa.exe")
WinGet, win, MinMax, GTA:SA:MP
if ((res=0) and (win=-1)) or res=1
return 1
return 0
}
getStreamedInPlayersInfo() {
r:=[]
if(iRefreshScoreboard+iUpdateTick > A_TickCount)
{
For i, o in oScoreboardData
{
if(o.HasKey("PED"))
{
p := getPedCoordinates(o.PED)
if(p)
{
o.POS := p
r[i] := o
}
}
}
return r
}
if(!updateOScoreboardData())
return ""
For i, o in oScoreboardData
{
if(o.HasKey("PED"))
{
p := getPedCoordinates(o.PED)
if(p)
{
o.POS := p
r[i] := o
}
}
}
return r
}
callFuncForAllStreamedInPlayers(cfunc,dist=0x7fffffff) {
cfunc := "" cfunc
dist += 0
if(!IsFunc(cfunc))
return false
p := getStreamedInPlayersInfo()
if(!p)
return false
if(dist<0x7fffffff)
{
lpos := getCoordinates()
if(!lpos)
return false
For i, o in p
{
if(dist>getDist(lpos,o.POS))
%cfunc%(o)
}
}
else
{
For i, o in p
%cfunc%(o)
}
return true
}
getDist(pos1,pos2) {
if(!pos1 || !pos2)
return 0
return Sqrt((pos1[1]-pos2[1])*(pos1[1]-pos2[1])+(pos1[2]-pos2[2])*(pos1[2]-pos2[2])+(pos1[3]-pos2[3])*(pos1[3]-pos2[3]))
}
getClosestPlayerPed() {
dist := 0x7fffffff
p := getStreamedInPlayersInfo()
if(!p)
return -1
lpos := getCoordinates()
if(!lpos)
return -1
id := -1
For i, o in p
{
t:=getDist(lpos,o.POS)
if(t<dist)
{
dist := t
id := i
}
}
PED := getPedById(id)
return PED
}
getClosestPlayerId() {
dist := 0x7fffffff
p := getStreamedInPlayersInfo()
if(!p)
return -1
lpos := getCoordinates()
if(!lpos)
return -1
id := -1
For i, o in p
{
t:=getDist(lpos,o.POS)
if(t<dist)
{
dist := t
id := i
}
}
return id
}
CountOnlinePlayers() {
if(!checkHandles())
return -1
dwOnline := readDWORD(hGTA, dwSAMP + 0x21A0B4)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwAddr := dwOnline + 0x4
OnlinePlayers := readDWORD(hGTA, dwAddr)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return OnlinePlayers
}
getPedCoordinates(dwPED) {
dwPED += 0
dwPED := Floor(dwPED)
if(!dwPED)
return ""
if(!checkHandles())
return ""
dwAddress := readDWORD(hGTA, dwPED + 0x14)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
fX := readFloat(hGTA, dwAddress + 0x30)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
fY := readFloat(hGTA, dwAddress + 0x34)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
fZ := readFloat(hGTA, dwAddress + 0x38)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
ErrorLevel := ERROR_OK
return [fX, fY, fZ]
}
getTargetPos(dwId) {
dwId += 0
dwId := Floor(dwId)
if(dwId < 0 || dwId >= SAMP_PLAYER_MAX)
return ""
if(iRefreshScoreboard+iUpdateTick > A_TickCount)
{
if(oScoreboardData[dwId])
{
if(oScoreboardData[dwId].HasKey("PED"))
return getPedCoordinates(oScoreboardData[dwId].PED)
if(oScoreboardData[dwId].HasKey("MPOS"))
return oScoreboardData[dwId].MPOS
}
return ""
}
if(!updateOScoreboardData())
return ""
if(oScoreboardData[dwId])
{
if(oScoreboardData[dwId].HasKey("PED"))
return getPedCoordinates(oScoreboardData[dwId].PED)
if(oScoreboardData[dwId].HasKey("MPOS"))
return oScoreboardData[dwId].MPOS
}
return ""
}
getTargetPlayerSkinIdByPed(dwPED) {
if(!checkHandles())
return -1
dwAddr := dwPED + ADDR_CPED_SKINIDOFF
SkinID := readMem(hGTA, dwAddr, 2, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return SkinID
}
getTargetPlayerSkinIdById(dwId) {
if(!checkHandles())
return -1
dwPED := getPedById(dwId)
dwAddr := dwPED + ADDR_CPED_SKINIDOFF
SkinID := readMem(hGTA, dwAddr, 2, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return SkinID
}
NearPlayerInCar(dist)
{
TempDist := 100
if not dist dist := TempDist
p := getStreamedInPlayersInfo()
if(!p)
return
lpos := getCoordinates()
if(!lpos)
return
For i, o in p
{
t:=getDist(lpos,o.POS)
if(t<=dist)
{
if (t < TempDist) and ( t > 5 ) and getTargetVehicleModelNameById(i)
{
TempId := i
TempDist := t
}
}
}
return TempId
}
getVehiclePointerByPed(dwPED) {
dwPED += 0
dwPED := Floor(dwPED)
if(!dwPED)
return 0
if(!checkHandles())
return 0
dwAddress := readDWORD(hGTA, dwPED + 0x58C)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return dwAddress
}
getVehiclePointerById(dwId) {
if(!dwId)
return 0
if(!checkHandles())
return 0
dwPed_By_Id := getPedById(dwId)
dwAddress := readDWORD(hGTA, dwPed_By_Id + 0x58C)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return dwAddress
}
isTargetInAnyVehicleByPed(dwPED)
{
if(!checkHandles())
return -1
dwVehiclePointer := getVehiclePointerByPed(dwPedPointer)
if(dwVehiclePointer > 0)
{
return 1
}
else if(dwVehiclePointer <= 0)
{
return 0
}
else
{
return -1
}
}
isTargetInAnyVehiclebyId(dwId)
{
if(!checkHandles())
return -1
dwPedPointer := getPedById(dwId)
dwVehiclePointer := getVehiclePointerByPed(dwPedPointer)
if(dwVehiclePointer > 0)
{
return 1
}
else if(dwVehiclePointer <= 0)
{
return 0
}
else
{
return -1
}
}
getTargetVehicleHealthByPed(dwPed) {
if(!checkHandles())
return -1
dwVehPtr := getVehiclePointerByPed(dwPed)
dwAddr := dwVehPtr + ADDR_VEHICLE_HPOFF
fHealth := readFloat(hGTA, dwAddr)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return Round(fHealth)
}
getTargetVehicleHealthById(dwId) {
if(!checkHandles())
return -1
dwVehPtr := getVehiclePointerById(dwId)
dwAddr := dwVehPtr + ADDR_VEHICLE_HPOFF
fHealth := readFloat(hGTA, dwAddr)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return Round(fHealth)
}
getTargetVehicleTypeByPed(dwPED) {
if(!checkHandles())
return 0
dwAddr := getVehiclePointerByPed(dwPED)
if(!dwAddr)
return 0
cVal := readMem(hGTA, dwAddr + ADDR_VEHICLE_TYPE, 1, "Char")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
if(!cVal)
{
mid := getVehicleModelId()
Loop % oAirplaneModels.MaxIndex()
{
if(oAirplaneModels[A_Index]==mid)
return 5
}
return 1
}
else if(cVal==5)
return 2
else if(cVal==6)
return 3
else if(cVal==9)
{
mid := getVehicleModelId()
Loop % oBikeModels.MaxIndex()
{
if(oBikeModels[A_Index]==mid)
return 6
}
return 4
}
return 0
}
getTargetVehicleTypeById(dwId) {
if(!checkHandles())
return 0
dwAddr := getVehiclePointerById(dwId)
if(!dwAddr)
return 0
cVal := readMem(hGTA, dwAddr + ADDR_VEHICLE_TYPE, 1, "Char")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
if(!cVal)
{
mid := getVehicleModelId()
Loop % oAirplaneModels.MaxIndex()
{
if(oAirplaneModels[A_Index]==mid)
return 5
}
return 1
}
else if(cVal==5)
return 2
else if(cVal==6)
return 3
else if(cVal==9)
{
mid := getVehicleModelId()
Loop % oBikeModels.MaxIndex()
{
if(oBikeModels[A_Index]==mid)
return 6
}
return 4
}
return 0
}
getTargetVehicleModelIdByPed(dwPED) {
if(!checkHandles())
return 0
dwAddr := getVehiclePointerByPed(dwPED)
if(!dwAddr)
return 0
sVal := readMem(hGTA, dwAddr + ADDR_VEHICLE_MODEL, 2, "Short")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return sVal
}
getTargetVehicleModelIdById(dwId) {
if(!checkHandles())
return 0
dwAddr := getVehiclePointerById(dwId)
if(!dwAddr)
return 0
sVal := readMem(hGTA, dwAddr + ADDR_VEHICLE_MODEL, 2, "Short")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return sVal
}
getTargetVehicleModelNameByPed(dwPED) {
id := getTargetVehicleModelIdByPed(dwPED)
if(id > 400 && id < 611)
{
return ovehicleNames[id-399]
}
return ""
}
getTargetVehicleModelNameById(dwId) {
id := getTargetVehicleModelIdById(dwId)
if(id > 400 && id < 611)
{
return ovehicleNames[id-399]
}
return ""
}
getTargetVehicleLightStateByPed(dwPED) {
if(!checkHandles())
return -1
dwAddr := getVehiclePointerByPed(dwPED)
if(!dwAddr)
return -1
dwVal := readMem(hGTA, dwAddr + ADDR_VEHICLE_LIGHTSTATE, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return (dwVal>0)
}
getTargetVehicleLightStateById(dwId) {
if(!checkHandles())
return -1
dwAddr := getVehiclePointerById(dwId)
if(!dwAddr)
return -1
dwVal := readMem(hGTA, dwAddr + ADDR_VEHICLE_LIGHTSTATE, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return (dwVal>0)
}
getTargetVehicleLockStateByPed(dwPED) {
if(!checkHandles())
return -1
dwAddr := getVehiclePointerByPed(dwPED)
if(!dwAddr)
return -1
dwVal := readDWORD(hGTA, dwAddr + ADDR_VEHICLE_DOORSTATE)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return (dwVal==2)
}
getTargetVehicleLockStateById(dwId) {
if(!checkHandles())
return -1
dwAddr := getVehiclePointerById(dwId)
if(!dwAddr)
return -1
dwVal := readDWORD(hGTA, dwAddr + ADDR_VEHICLE_DOORSTATE)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return (dwVal==2)
}
getTargetVehicleColor1byPed(dwPED) {
if(!checkHandles())
return 0
dwAddr := getVehiclePointerByPed(dwPED)
if(!dwAddr)
return 0
sVal := readMem(hGTA, dwAddr + 1076, 1, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return sVal
}
getTargetVehicleColor1byId(dwId) {
if(!checkHandles())
return 0
dwAddr := getVehiclePointerById(dwId)
if(!dwAddr)
return 0
sVal := readMem(hGTA, dwAddr + 1076, 1, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return sVal
}
getTargetVehicleColor2byPed(dwPED) {
if(!checkHandles())
return 0
dwAddr := getVehiclePointerByPed(dwPED)
if(!dwAddr)
return 0
sVal := readMem(hGTA, dwAddr + 1077, 1, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return sVal
}
getTargetVehicleColor2byId(dwId) {
if(!checkHandles())
return 0
dwAddr := getVehiclePointerById(dwId)
if(!dwAddr)
return 0
sVal := readMem(hGTA, dwAddr + 1077, 1, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return sVal
}
getTargetVehicleSpeedByPed(dwPED) {
if(!checkHandles())
return -1
dwAddr := getVehiclePointerByPed(dwPED)
fSpeedX := readMem(hGTA, dwAddr + ADDR_VEHICLE_X, 4, "float")
fSpeedY := readMem(hGTA, dwAddr + ADDR_VEHICLE_Y, 4, "float")
fSpeedZ := readMem(hGTA, dwAddr + ADDR_VEHICLE_Z, 4, "float")
fVehicleSpeed :=  sqrt((fSpeedX * fSpeedX) + (fSpeedY * fSpeedY) + (fSpeedZ * fSpeedZ))
fVehicleSpeed := (fVehicleSpeed * 100) * 1.43
return fVehicleSpeed
}
getTargetVehicleSpeedById(dwId) {
if(!checkHandles())
return -1
dwAddr := getVehiclePointerById(dwId)
fSpeedX := readMem(hGTA, dwAddr + ADDR_VEHICLE_X, 4, "float")
fSpeedY := readMem(hGTA, dwAddr + ADDR_VEHICLE_Y, 4, "float")
fSpeedZ := readMem(hGTA, dwAddr + ADDR_VEHICLE_Z, 4, "float")
fVehicleSpeed :=  sqrt((fSpeedX * fSpeedX) + (fSpeedY * fSpeedY) + (fSpeedZ * fSpeedZ))
fVehicleSpeed := (fVehicleSpeed * 100) * 1.43
return fVehicleSpeed
}
getPlayerNameById(dwId) {
dwId += 0
dwId := Floor(dwId)
if(dwId < 0 || dwId >= SAMP_PLAYER_MAX)
return ""
if(iRefreshScoreboard+iUpdateTick > A_TickCount)
{
if(oScoreboardData[dwId])
return oScoreboardData[dwId].NAME
return ""
}
if(!updateOScoreboardData())
return ""
if(oScoreboardData[dwId])
return oScoreboardData[dwId].NAME
return ""
}
getPlayerIdByName(wName) {
wName := "" wName
if(StrLen(wName) < 1 || StrLen(wName) > 24)
return -1
if(iRefreshScoreboard+iUpdateTick > A_TickCount)
{
For i, o in oScoreboardData
{
if(InStr(o.NAME,wName)==1)
return i
}
return -1
}
if(!updateOScoreboardData())
return -1
For i, o in oScoreboardData
{
if(InStr(o.NAME,wName)==1)
return i
}
return -1
}
getPlayerScoreById(dwId) {
dwId += 0
dwId := Floor(dwId)
if(dwId < 0 || dwId >= SAMP_PLAYER_MAX)
return ""
if(iRefreshScoreboard+iUpdateTick > A_TickCount)
{
if(oScoreboardData[dwId])
return oScoreboardData[dwId].SCORE
return ""
}
if(!updateOScoreboardData())
return ""
if(oScoreboardData[dwId])
return oScoreboardData[dwId].SCORE
return ""
}
getPlayerPingById(dwId) {
dwId += 0
dwId := Floor(dwId)
if(dwId < 0 || dwId >= SAMP_PLAYER_MAX)
return -1
if(iRefreshScoreboard+iUpdateTick > A_TickCount)
{
if(oScoreboardData[dwId])
return oScoreboardData[dwId].PING
return -1
}
if(!updateOScoreboardData())
return -1
if(oScoreboardData[dwId])
return oScoreboardData[dwId].PING
return -1
}
isNPCById(dwId) {
dwId += 0
dwId := Floor(dwId)
if(dwId < 0 || dwId >= SAMP_PLAYER_MAX)
return -1
if(iRefreshScoreboard+iUpdateTick > A_TickCount)
{
if(oScoreboardData[dwId])
return oScoreboardData[dwId].ISNPC
return -1
}
if(!updateOScoreboardData())
return -1
if(oScoreboardData[dwId])
return oScoreboardData[dwId].ISNPC
return -1
}
updateScoreboardDataEx() {
if(!checkHandles())
return false
dwAddress := readDWORD(hGTA, dwSAMP + SAMP_INFO_OFFSET)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
dwFunc := dwSAMP + FUNC_UPDATESCOREBOARD
VarSetCapacity(injectData, 11, 0)
NumPut(0xB9, injectData, 0, "UChar")
NumPut(dwAddress, injectData, 1, "UInt")
NumPut(0xE8, injectData, 5, "UChar")
offset := dwFunc - (pInjectFunc + 10)
NumPut(offset, injectData, 6, "Int")
NumPut(0xC3, injectData, 10, "UChar")
writeRaw(hGTA, pInjectFunc, &injectData, 11)
if(ErrorLevel)
return false
hThread := createRemoteThread(hGTA, 0, 0, pInjectFunc, 0, 0, 0)
if(ErrorLevel)
return false
waitForSingleObject(hThread, 0xFFFFFFFF)
closeProcess(hThread)
return true
}
updateOScoreboardData() {
if(!checkHandles())
return 0
oScoreboardData := []
if(!updateScoreboardDataEx())
return 0
iRefreshScoreboard := A_TickCount
dwAddress := readDWORD(hGTA, dwSAMP + SAMP_INFO_OFFSET)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
dwAddress := readDWORD(hGTA, dwAddress + SAMP_PPOOLS_OFFSET)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
dwPlayers := readDWORD(hGTA, dwAddress + SAMP_PPOOL_PLAYER_OFFSET)
if(ErrorLevel || dwPlayers==0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
wID := readMem(hGTA, dwPlayers + SAMP_SLOCALPLAYERID_OFFSET, 2, "Short")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
dwPing := readMem(hGTA, dwPlayers + SAMP_ILOCALPLAYERPING_OFFSET, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
dwScore := readMem(hGTA, dwPlayers + SAMP_ILOCALPLAYERSCORE_OFFSET, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
dwTemp := readMem(hGTA, dwPlayers + SAMP_ISTRLEN_LOCALPLAYERNAME_OFFSET, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
sUsername := ""
if(dwTemp <= 0xf) {
sUsername := readString(hGTA, dwPlayers + SAMP_SZLOCALPLAYERNAME_OFFSET, 16)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
}
else {
dwAddress := readDWORD(hGTA, dwPlayers + SAMP_PSZLOCALPLAYERNAME_OFFSET)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
sUsername := readString(hGTA, dwAddress, 25)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
}
oScoreboardData[wID] := Object("NAME", sUsername, "ID", wID, "PING", dwPing, "SCORE", dwScore, "ISNPC", 0)
Loop, % SAMP_PLAYER_MAX
{
i := A_Index-1
dwRemoteplayer := readDWORD(hGTA, dwPlayers+SAMP_PREMOTEPLAYER_OFFSET+i*4)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
if(dwRemoteplayer==0)
continue
dwPing := readMem(hGTA, dwRemoteplayer + SAMP_IPING_OFFSET, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
dwScore := readMem(hGTA, dwRemoteplayer + SAMP_ISCORE_OFFSET, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
dwIsNPC := readMem(hGTA, dwRemoteplayer + SAMP_ISNPC_OFFSET, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
dwTemp := readMem(hGTA, dwRemoteplayer + SAMP_ISTRLENNAME___OFFSET, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
sUsername := ""
if(dwTemp <= 0xf)
{
sUsername := readString(hGTA, dwRemoteplayer+SAMP_SZPLAYERNAME_OFFSET, 16)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
}
else {
dwAddress := readDWORD(hGTA, dwRemoteplayer + SAMP_PSZPLAYERNAME_OFFSET)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
sUsername := readString(hGTA, dwAddress, 25)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
}
o := Object("NAME", sUsername, "ID", i, "PING", dwPing, "SCORE", dwScore, "ISNPC", dwIsNPC)
oScoreboardData[i] := o
dwRemoteplayerData := readDWORD(hGTA, dwRemoteplayer + 0x0)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
if(dwRemoteplayerData==0)
continue
dwAddress := readDWORD(hGTA, dwRemoteplayerData + 489)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
if(dwAddress)
{
ix := readMem(hGTA, dwRemoteplayerData + 493, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
iy := readMem(hGTA, dwRemoteplayerData + 497, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
iz := readMem(hGTA, dwRemoteplayerData + 501, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
o.MPOS := [ix, iy, iz]
}
dwpSAMP_Actor := readDWORD(hGTA, dwRemoteplayerData + 0x0)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
if(dwpSAMP_Actor==0)
continue
dwPed := readDWORD(hGTA, dwpSAMP_Actor + 676)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
if(dwPed==0)
continue
o.PED := dwPed
fHP := readFloat(hGTA, dwRemoteplayerData + 444)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
fARMOR := readFloat(hGTA, dwRemoteplayerData + 440)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
o.HP := fHP
o.ARMOR := fARMOR
}
ErrorLevel := ERROR_OK
return 1
}
GetChatLine(Line, ByRef Output, timestamp=0, color=0){
chatindex := 0
FileRead, file, %A_MyDocuments%\GTA San Andreas User Files\SAMP\chatlog.txt
loop, Parse, file, `n, `r
{
if(A_LoopField)
chatindex := A_Index
}
loop, Parse, file, `n, `r
{
if(A_Index = chatindex - line){
output := A_LoopField
break
}
}
file := ""
if(!timestamp)
output := RegExReplace(output, "U)^\[\d{2}:\d{2}:\d{2}\]")
if(!color)
output := RegExReplace(output, "Ui)\{[a-f0-9]{6}\}")
return
}
getPlayerHealth() {
if(!checkHandles())
return -1
dwCPedPtr := readDWORD(hGTA, ADDR_CPED_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwAddr := dwCPedPtr + ADDR_CPED_HPOFF
fHealth := readFloat(hGTA, dwAddr)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return Round(fHealth)
}
getPlayerArmor() {
if(!checkHandles())
return -1
dwCPedPtr := readDWORD(hGTA, ADDR_CPED_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwAddr := dwCPedPtr + ADDR_CPED_ARMOROFF
fHealth := readFloat(hGTA, dwAddr)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return Round(fHealth)
}
getPlayerInteriorId() {
if(!checkHandles())
return -1
iid := readMem(hGTA, ADDR_CPED_INTID, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return iid
}
getPlayerSkinID() {
if(!checkHandles())
return -1
dwCPedPtr := readDWORD(hGTA, ADDR_CPED_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwAddr := dwCPedPtr + ADDR_CPED_SKINIDOFF
SkinID := readMem(hGTA, dwAddr, 2, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return SkinID
}
getPlayerMoney() {
if(!checkHandles())
return ""
money := readMem(hGTA, ADDR_CPED_MONEY, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
ErrorLevel := ERROR_OK
return money
}
getPlayerWanteds() {
if(!checkHandles())
return -1
dwPtr := 0xB7CD9C
dwPtr := readDWORD(hGTA, dwPtr)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
Wanteds := readDWORD(hGTA, dwPtr)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return Wanteds
}
getPlayerWeaponId() {
if(!checkHandles())
return 0
WaffenId := readMem(hGTA, 0xBAA410, 4, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
return WaffenId
}
getPlayerWeaponName() {
id := getPlayerWeaponId()
if(id >= 0 && id < 44)
{
return oweaponNames[id+1]
}
return ""
}
getPlayerState() {
if(!checkHandles())
return -1
dwCPedPtr := readDWORD(hGTA, ADDR_CPED_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
State := readDWORD(hGTA, dwCPedPtr + 0x530)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return State
}
IsPlayerInMenu() {
if(!checkHandles())
return -1
IsInMenu := readMem(hGTA, 0xBA67A4, 4, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return IsInMenu
}
getPlayerMapPosX() {
if(!checkHandles())
return -1
MapPosX := readFloat(hGTA, 0xBA67B8)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return MapPosX
}
getPlayerMapPosY() {
if(!checkHandles())
return -1
MapPosY := readFloat(hGTA, 0xBA67BC)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return MapPosY
}
getPlayerMapZoom() {
if(!checkHandles())
return -1
MapZoom := readFloat(hGTA, 0xBA67AC)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return MapZoom
}
IsPlayerFreezed() {
if(!checkHandles())
return -1
dwGTA := getModuleBaseAddress("gta_sa.exe", hGTA)
IPF := readMem(hGTA, dwGTA + 0x690495, 2, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return IPF
}
isPlayerInAnyVehicle()
{
if(!checkHandles())
return -1
dwVehPtr := readDWORD(hGTA, ADDR_VEHICLE_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
return (dwVehPtr > 0)
}
isPlayerDriver() {
if(!checkHandles())
return -1
dwAddr := readDWORD(hGTA, ADDR_VEHICLE_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
if(!dwAddr)
return -1
dwCPedPtr := readDWORD(hGTA, ADDR_CPED_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwVal := readDWORD(hGTA, dwAddr + ADDR_VEHICLE_DRIVER)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return (dwVal==dwCPedPtr)
}
getVehicleHealth() {
if(!checkHandles())
return -1
dwVehPtr := readDWORD(hGTA, ADDR_VEHICLE_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwAddr := dwVehPtr + ADDR_VEHICLE_HPOFF
fHealth := readFloat(hGTA, dwAddr)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return Round(fHealth)
}
getVehicleType() {
if(!checkHandles())
return 0
dwAddr := readDWORD(hGTA, ADDR_VEHICLE_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
if(!dwAddr)
return 0
cVal := readMem(hGTA, dwAddr + ADDR_VEHICLE_TYPE, 1, "Char")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
if(!cVal)
{
mid := getVehicleModelId()
Loop % oAirplaneModels.MaxIndex()
{
if(oAirplaneModels[A_Index]==mid)
return 5
}
return 1
}
else if(cVal==5)
return 2
else if(cVal==6)
return 3
else if(cVal==9)
{
mid := getVehicleModelId()
Loop % oBikeModels.MaxIndex()
{
if(oBikeModels[A_Index]==mid)
return 6
}
return 4
}
return 0
}
getVehicleModelId() {
if(!checkHandles())
return 0
dwAddr := readDWORD(hGTA, ADDR_VEHICLE_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
if(!dwAddr)
return 0
sVal := readMem(hGTA, dwAddr + ADDR_VEHICLE_MODEL, 2, "Short")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return sVal
}
getVehicleModelName() {
id:=getVehicleModelId()
if(id > 400 && id < 611)
{
return ovehicleNames[id-399]
}
return ""
}
getVehicleLightState() {
if(!checkHandles())
return -1
dwAddr := readDWORD(hGTA, ADDR_VEHICLE_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
if(!dwAddr)
return -1
dwVal := readMem(hGTA, dwAddr + ADDR_VEHICLE_LIGHTSTATE, 4, "Int")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return (dwVal>0)
}
getVehicleEngineState() {
if(!checkHandles())
return -1
dwAddr := readDWORD(hGTA, ADDR_VEHICLE_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
if(!dwAddr)
return -1
cVal := readMem(hGTA, dwAddr + ADDR_VEHICLE_ENGINESTATE, 1, "Char")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return (cVal==24 || cVal==56 || cVal==88 || cVal==120)
}
getVehicleSirenState() {
if(!checkHandles())
return -1
dwAddr := readDWORD(hGTA, ADDR_VEHICLE_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
if(!dwAddr)
return -1
cVal := readMem(hGTA, dwAddr + ADDR_VEHICLE_SIRENSTATE, 1, "Char")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return (cVal==-48)
}
getVehicleLockState() {
if(!checkHandles())
return -1
dwAddr := readDWORD(hGTA, ADDR_VEHICLE_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
if(!dwAddr)
return -1
dwVal := readDWORD(hGTA, dwAddr + ADDR_VEHICLE_DOORSTATE)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return (dwVal==2)
}
getVehicleColor1() {
if(!checkHandles())
return 0
dwAddr := readDWORD(hGTA, 0xBA18FC)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
if(!dwAddr)
return 0
sVal := readMem(hGTA, dwAddr + 1076, 1, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return sVal
}
getVehicleColor2() {
if(!checkHandles())
return 0
dwAddr := readDWORD(hGTA, 0xBA18FC)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
if(!dwAddr)
return 0
sVal := readMem(hGTA, dwAddr + 1077, 1, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return sVal
}
getVehicleSpeed() {
if(!checkHandles())
return -1
dwAddr := readDWORD(hGTA, ADDR_VEHICLE_PTR)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
fSpeedX := readMem(hGTA, dwAddr + ADDR_VEHICLE_X, 4, "float")
fSpeedY := readMem(hGTA, dwAddr + ADDR_VEHICLE_Y, 4, "float")
fSpeedZ := readMem(hGTA, dwAddr + ADDR_VEHICLE_Z, 4, "float")
fVehicleSpeed :=  sqrt((fSpeedX * fSpeedX) + (fSpeedY * fSpeedY) + (fSpeedZ * fSpeedZ))
fVehicleSpeed := (fVehicleSpeed * 100) * 1.43
return fVehicleSpeed
}
getPlayerRadiostationID() {
if(!checkHandles())
return -1
if(isPlayerInAnyVehicle() == 0)
return -1
dwGTA := getModuleBaseAddress("gta_sa.exe", hGTA)
RadioStationID := readMem(hGTA, dwGTA + 0x4CB7E1, 1, "byte")
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
return RadioStationID
}
getPlayerRadiostationName() {
if(isPlayerInAnyVehicle() == 0)
return -1
id := getPlayerRadiostationID()
if(id == 0)
return -1
if(id >= 0 && id < 14)
{
return oradiostationNames[id]
}
return ""
}
setCheckpoint(fX, fY, fZ, fSize ) {
if(!checkHandles())
return false
dwFunc := dwSAMP + 0x9D340
dwAddress := readDWORD(hGTA, dwSAMP + ADDR_SAMP_INCHAT_PTR)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
VarSetCapacity(buf, 16, 0)
NumPut(fX, buf, 0, "Float")
NumPut(fY, buf, 4, "Float")
NumPut(fZ, buf, 8, "Float")
NumPut(fSize, buf, 12, "Float")
writeRaw(hGTA, pParam1, &buf, 16)
dwLen := 31
VarSetCapacity(injectData, dwLen, 0)
NumPut(0xB9, injectData, 0, "UChar")
NumPut(dwAddress, injectData, 1, "UInt")
NumPut(0x68, injectData, 5, "UChar")
NumPut(pParam1+12, injectData, 6, "UInt")
NumPut(0x68, injectData, 10, "UChar")
NumPut(pParam1, injectData, 11, "UInt")
NumPut(0xE8, injectData, 15, "UChar")
offset := dwFunc - (pInjectFunc + 20)
NumPut(offset, injectData, 16, "Int")
NumPut(0x05C7, injectData, 20, "UShort")
NumPut(dwAddress+0x24, injectData, 22, "UInt")
NumPut(1, injectData, 26, "UInt")
NumPut(0xC3, injectData, 30, "UChar")
writeRaw(hGTA, pInjectFunc, &injectData, dwLen)
if(ErrorLevel)
return false
hThread := createRemoteThread(hGTA, 0, 0, pInjectFunc, 0, 0, 0)
if(ErrorLevel)
return false
waitForSingleObject(hThread, 0xFFFFFFFF)
closeProcess(hThread)
ErrorLevel := ERROR_OK
return true
}
disableCheckpoint()
{
if(!checkHandles())
return false
dwAddress := readDWORD(hGTA, dwSAMP + ADDR_SAMP_INCHAT_PTR)
if(ErrorLevel || dwAddress==0) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
VarSetCapacity(enablecp, 4, 0)
NumPut(0,enablecp,0,"Int")
writeRaw(hGTA, dwAddress+0x24, &enablecp, 4)
ErrorLevel := ERROR_OK
return true
}
IsMarkerCreated(){
If(!checkHandles())
return false
active := readMem(hGTA, CheckpointCheck, 1, "byte")
If(!active)
return 0
else return 1
}
CoordsFromRedmarker(){
if(!checkhandles())
return false
for i, v in rmaddrs
f%i% := readFloat(hGTA, v)
return [f1, f2, f3]
}
getCoordinates() {
if(!checkHandles())
return ""
fX := readFloat(hGTA, ADDR_POSITION_X)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
fY := readFloat(hGTA, ADDR_POSITION_Y)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
fZ := readFloat(hGTA, ADDR_POSITION_Z)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
ErrorLevel := ERROR_OK
return [fX, fY, fZ]
}
GetPlayerPos(ByRef fX,ByRef fY,ByRef fZ) {
if(!checkHandles())
return 0
fX := readFloat(hGTA, ADDR_POSITION_X)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
fY := readFloat(hGTA, ADDR_POSITION_Y)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
fZ := readFloat(hGTA, ADDR_POSITION_Z)
if(ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
}
getDialogStructPtr() {
if (!checkHandles()) {
ErrorLevel := ERROR_INVALID_HANDLE
return false
}
dwPointer := readDWORD(hGTA, dwSAMP + SAMP_DIALOG_STRUCT_PTR)
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
ErrorLevel := ERROR_OK
return dwPointer
}
isDialogOpen() {
dwPointer := getDialogStructPtr()
if (ErrorLevel || !dwPointer)
return false
dwIsOpen := readMem(hGTA, dwPointer + SAMP_DIALOG_OPEN_OFFSET, 4, "UInt")
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
ErrorLevel := ERROR_OK
return dwIsOpen ? true : false
}
getDialogStyle() {
dwPointer := getDialogStructPtr()
if (ErrorLevel || !dwPointer)
return -1
style := readMem(hGTA, dwPointer + SAMP_DIALOG_STYLE_OFFSET, 4, "UInt")
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return style
}
getDialogID() {
dwPointer := getDialogStructPtr()
if (ErrorLevel || !dwPointer)
return -1
id := readMem(hGTA, dwPointer + SAMP_DIALOG_ID_OFFSET, 4, "UInt")
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
ErrorLevel := ERROR_OK
return id
}
setDialogID(id) {
dwPointer := getDialogStructPtr()
if (ErrorLevel || !dwPointer)
return false
writeMemory(hGTA, dwPointer + SAMP_DIALOG_ID_OFFSET, id, "UInt", 4)
if (ErrorLevel) {
ErrorLevel := ERROR_WRITE_MEMORY
return false
}
ErrorLevel := ERROR_OK
return true
}
getDialogIndex() {
dwPointer := getDialogStructPtr()
if (ErrorLevel || !dwPointer)
return 0
dwPointer := readDWORD(hGTA, dwPointer + SAMP_DIALOG_PTR1_OFFSET)
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
index := readMem(hGTA, dwPointer + SAMP_DIALOG_INDEX_OFFSET, 1, "Byte")
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return index + 1
}
getDialogCaption() {
dwPointer := getDialogStructPtr()
if (ErrorLevel || !dwPointer)
return ""
text := readString(hGTA, dwPointer + SAMP_DIALOG_CAPTION_OFFSET, 64)
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
ErrorLevel := ERROR_OK
return text
}
getDialogTextSize(dwAddress) {
i := 0
Loop, 4096 {
i := A_Index - 1
byte := Memory_ReadByte(hGTA, dwAddress + i)
if (!byte)
break
}
return i
}
getDialogText() {
dwPointer := getDialogStructPtr()
if (ErrorLevel || !dwPointer)
return ""
dwPointer := readDWORD(hGTA, dwPointer + SAMP_DIALOG_TEXT_PTR_OFFSET)
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
text := readString(hGTA, dwPointer, 4096)
if (ErrorLevel) {
text := readString(hGTA, dwPointer, getDialogTextSize(dwPointer))
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
}
ErrorLevel := ERROR_OK
return text
}
getDialogLineCount() {
dwPointer := getDialogStructPtr()
if (ErrorLevel || !dwPointer)
return 0
dwPointer := readDWORD(hGTA, dwPointer + SAMP_DIALOG_PTR2_OFFSET)
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
count := readMem(hGTA, dwPointer + SAMP_DIALOG_LINECOUNT_OFFSET, 4, "UInt")
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return count
}
getDialogLine__(index) {
if (getDialogLineCount > index)
return ""
dwPointer := getDialogStructPtr()
if (ErrorLevel || !dwPointer)
return ""
dwPointer := readDWORD(hGTA, dwPointer + SAMP_DIALOG_PTR1_OFFSET)
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
dwPointer := readDWORD(hGTA, dwPointer + SAMP_DIALOG_LINES_OFFSET)
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return ""
}
dwLineAddress := readDWORD(hGTA, dwPointer + (index - 1) * 0x4)
line := readString(hGTA, dwLineAddress, 128)
ErrorLevel := ERROR_OK
return line
}
getDialogLine(index) {
lines := getDialogLines()
if (index > lines.Length())
return ""
if (getDialogStyle() == DIALOG_STYLE_TABLIST_HEADERS)
index++
return lines[index]
}
getDialogLines() {
text := getDialogText()
if (text == "")
return -1
lines := StrSplit(text, "`n")
return lines
}
isDialogButton1Selected() {
dwPointer := getDialogStructPtr()
if (ErrorLevel || !dwPointer)
return false
dwPointer := readDWORD(hGTA, dwPointer + SAMP_DIALOG_PTR1_OFFSET)
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
selected := readMem(hGTA, dwPointer + SAMP_DIALOG_BUTTON_HOVERING_OFFSET, 1, "Byte")
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
ErrorLevel := ERROR_OK
return selected
}
getDialogLines__() {
count := getDialogLineCount()
dwPointer := getDialogStructPtr()
if (ErrorLevel || !dwPointer)
return -1
dwPointer := readDWORD(hGTA, dwPointer + SAMP_DIALOG_PTR1_OFFSET)
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
dwPointer := readDWORD(hGTA, dwPointer + SAMP_DIALOG_LINES_OFFSET)
if (ErrorLevel) {
ErrorLevel := ERROR_READ_MEMORY
return -1
}
lines := []
Loop %count% {
dwLineAddress := readDWORD(hGTA, dwPointer + (A_Index - 1) * 0x4)
lines[A_Index] := readString(hGTA, dwLineAddress, 128)
}
ErrorLevel := ERROR_OK
return lines
}
showDialog(style, caption, text, button1, button2 := "", id := 1) {
style += 0
style := Floor(style)
id += 0
id := Floor(id)
caption := "" caption
text := "" text
button1 := "" button1
button2 := "" button2
if (id < 0 || id > 32767 || style < 0 || style > 5 || StrLen(caption) > 64 || StrLen(text) > 4096 || StrLen(button1) > 10 || StrLen(button2) > 10)
return false
if (!checkHandles())
return false
dwFunc := dwSAMP + FUNC_SAMP_SHOWDIALOG
dwAddress := readDWORD(hGTA, dwSAMP + SAMP_DIALOG_STRUCT_PTR)
if (ErrorLevel || !dwAddress) {
ErrorLevel := ERROR_READ_MEMORY
return false
}
writeString(hGTA, pParam5, caption)
if (ErrorLevel)
return false
writeString(hGTA, pParam1, text)
if (ErrorLevel)
return false
writeString(hGTA, pParam5 + 512, button1)
if (ErrorLevel)
return false
writeString(hGTA, pParam5+StrLen(caption) + 1, button2)
if (ErrorLevel)
return false
dwLen := 5 + 7 * 5 + 5 + 1
VarSetCapacity(injectData, dwLen, 0)
NumPut(0xB9, injectData, 0, "UChar")
NumPut(dwAddress, injectData, 1, "UInt")
NumPut(0x68, injectData, 5, "UChar")
NumPut(1, injectData, 6, "UInt")
NumPut(0x68, injectData, 10, "UChar")
NumPut(pParam5 + StrLen(caption) + 1, injectData, 11, "UInt")
NumPut(0x68, injectData, 15, "UChar")
NumPut(pParam5 + 512, injectData, 16, "UInt")
NumPut(0x68, injectData, 20, "UChar")
NumPut(pParam1, injectData, 21, "UInt")
NumPut(0x68, injectData, 25, "UChar")
NumPut(pParam5, injectData, 26, "UInt")
NumPut(0x68, injectData, 30, "UChar")
NumPut(style, injectData, 31, "UInt")
NumPut(0x68, injectData, 35, "UChar")
NumPut(id, injectData, 36, "UInt")
NumPut(0xE8, injectData, 40, "UChar")
offset := dwFunc - (pInjectFunc + 45)
NumPut(offset, injectData, 41, "Int")
NumPut(0xC3, injectData, 45, "UChar")
writeRaw(hGTA, pInjectFunc, &injectData, dwLen)
if (ErrorLevel)
return false
hThread := createRemoteThread(hGTA, 0, 0, pInjectFunc, 0, 0, 0)
if (ErrorLevel)
return false
waitForSingleObject(hThread, 0xFFFFFFFF)
closeProcess(hThread)
return true
}
initZonesAndCities() {
AddCity("Las Venturas", 685.0, 476.093, -500.0, 3000.0, 3000.0, 500.0)
AddCity("San Fierro", -3000.0, -742.306, -500.0, -1270.53, 1530.24, 500.0)
AddCity("San Fierro", -1270.53, -402.481, -500.0, -1038.45, 832.495, 500.0)
AddCity("San Fierro", -1038.45, -145.539, -500.0, -897.546, 376.632, 500.0)
AddCity("Los Santos", 480.0, -3000.0, -500.0, 3000.0, -850.0, 500.0)
AddCity("Los Santos", 80.0, -2101.61, -500.0, 1075.0, -1239.61, 500.0)
AddCity("Tierra Robada", -1213.91, 596.349, -242.99, -480.539, 1659.68, 900.0)
AddCity("Red County", -1213.91, -768.027, -242.99, 2997.06, 596.349, 900.0)
AddCity("Flint County", -1213.91, -2892.97, -242.99, 44.6147, -768.027, 900.0)
AddCity("Whetstone", -2997.47, -2892.97, -242.99, -1213.91, -1115.58, 900.0)
AddZone("Avispa Country Club", -2667.810, -302.135, -28.831, -2646.400, -262.320, 71.169)
AddZone("Easter Bay Airport", -1315.420, -405.388, 15.406, -1264.400, -209.543, 25.406)
AddZone("Avispa Country Club", -2550.040, -355.493, 0.000, -2470.040, -318.493, 39.700)
AddZone("Easter Bay Airport", -1490.330, -209.543, 15.406, -1264.400, -148.388, 25.406)
AddZone("Garcia", -2395.140, -222.589, -5.3, -2354.090, -204.792, 200.000)
AddZone("Shady Cabin", -1632.830, -2263.440, -3.0, -1601.330, -2231.790, 200.000)
AddZone("East Los Santos", 2381.680, -1494.030, -89.084, 2421.030, -1454.350, 110.916)
AddZone("LVA Freight Depot", 1236.630, 1163.410, -89.084, 1277.050, 1203.280, 110.916)
AddZone("Blackfield Intersection", 1277.050, 1044.690, -89.084, 1315.350, 1087.630, 110.916)
AddZone("Avispa Country Club", -2470.040, -355.493, 0.000, -2270.040, -318.493, 46.100)
AddZone("Temple", 1252.330, -926.999, -89.084, 1357.000, -910.170, 110.916)
AddZone("Unity Station", 1692.620, -1971.800, -20.492, 1812.620, -1932.800, 79.508)
AddZone("LVA Freight Depot", 1315.350, 1044.690, -89.084, 1375.600, 1087.630, 110.916)
AddZone("Los Flores", 2581.730, -1454.350, -89.084, 2632.830, -1393.420, 110.916)
AddZone("Starfish Casino", 2437.390, 1858.100, -39.084, 2495.090, 1970.850, 60.916)
AddZone("Easter Bay Chemicals", -1132.820, -787.391, 0.000, -956.476, -768.027, 200.000)
AddZone("Downtown Los Santos", 1370.850, -1170.870, -89.084, 1463.900, -1130.850, 110.916)
AddZone("Esplanade East", -1620.300, 1176.520, -4.5, -1580.010, 1274.260, 200.000)
AddZone("Market Station", 787.461, -1410.930, -34.126, 866.009, -1310.210, 65.874)
AddZone("Linden Station", 2811.250, 1229.590, -39.594, 2861.250, 1407.590, 60.406)
AddZone("Montgomery Intersection", 1582.440, 347.457, 0.000, 1664.620, 401.750, 200.000)
AddZone("Frederick Bridge", 2759.250, 296.501, 0.000, 2774.250, 594.757, 200.000)
AddZone("Yellow Bell Station", 1377.480, 2600.430, -21.926, 1492.450, 2687.360, 78.074)
AddZone("Downtown Los Santos", 1507.510, -1385.210, 110.916, 1582.550, -1325.310, 335.916)
AddZone("Jefferson", 2185.330, -1210.740, -89.084, 2281.450, -1154.590, 110.916)
AddZone("Mulholland", 1318.130, -910.170, -89.084, 1357.000, -768.027, 110.916)
AddZone("Avispa Country Club", -2361.510, -417.199, 0.000, -2270.040, -355.493, 200.000)
AddZone("Jefferson", 1996.910, -1449.670, -89.084, 2056.860, -1350.720, 110.916)
AddZone("Julius Thruway West", 1236.630, 2142.860, -89.084, 1297.470, 2243.230, 110.916)
AddZone("Jefferson", 2124.660, -1494.030, -89.084, 2266.210, -1449.670, 110.916)
AddZone("Julius Thruway North", 1848.400, 2478.490, -89.084, 1938.800, 2553.490, 110.916)
AddZone("Rodeo", 422.680, -1570.200, -89.084, 466.223, -1406.050, 110.916)
AddZone("Cranberry Station", -2007.830, 56.306, 0.000, -1922.000, 224.782, 100.000)
AddZone("Downtown Los Santos", 1391.050, -1026.330, -89.084, 1463.900, -926.999, 110.916)
AddZone("Redsands West", 1704.590, 2243.230, -89.084, 1777.390, 2342.830, 110.916)
AddZone("Little Mexico", 1758.900, -1722.260, -89.084, 1812.620, -1577.590, 110.916)
AddZone("Blackfield Intersection", 1375.600, 823.228, -89.084, 1457.390, 919.447, 110.916)
AddZone("Los Santos International", 1974.630, -2394.330, -39.084, 2089.000, -2256.590, 60.916)
AddZone("Beacon Hill", -399.633, -1075.520, -1.489, -319.033, -977.516, 198.511)
AddZone("Rodeo", 334.503, -1501.950, -89.084, 422.680, -1406.050, 110.916)
AddZone("Richman", 225.165, -1369.620, -89.084, 334.503, -1292.070, 110.916)
AddZone("Downtown Los Santos", 1724.760, -1250.900, -89.084, 1812.620, -1150.870, 110.916)
AddZone("The Strip", 2027.400, 1703.230, -89.084, 2137.400, 1783.230, 110.916)
AddZone("Downtown Los Santos", 1378.330, -1130.850, -89.084, 1463.900, -1026.330, 110.916)
AddZone("Blackfield Intersection", 1197.390, 1044.690, -89.084, 1277.050, 1163.390, 110.916)
AddZone("Conference Center", 1073.220, -1842.270, -89.084, 1323.900, -1804.210, 110.916)
AddZone("Montgomery", 1451.400, 347.457, -6.1, 1582.440, 420.802, 200.000)
AddZone("Foster Valley", -2270.040, -430.276, -1.2, -2178.690, -324.114, 200.000)
AddZone("Blackfield Chapel", 1325.600, 596.349, -89.084, 1375.600, 795.010, 110.916)
AddZone("Los Santos International", 2051.630, -2597.260, -39.084, 2152.450, -2394.330, 60.916)
AddZone("Mulholland", 1096.470, -910.170, -89.084, 1169.130, -768.027, 110.916)
AddZone("Yellow Bell Gol Course", 1457.460, 2723.230, -89.084, 1534.560, 2863.230, 110.916)
AddZone("The Strip", 2027.400, 1783.230, -89.084, 2162.390, 1863.230, 110.916)
AddZone("Jefferson", 2056.860, -1210.740, -89.084, 2185.330, -1126.320, 110.916)
AddZone("Mulholland", 952.604, -937.184, -89.084, 1096.470, -860.619, 110.916)
AddZone("Aldea Malvada", -1372.140, 2498.520, 0.000, -1277.590, 2615.350, 200.000)
AddZone("Las Colinas", 2126.860, -1126.320, -89.084, 2185.330, -934.489, 110.916)
AddZone("Las Colinas", 1994.330, -1100.820, -89.084, 2056.860, -920.815, 110.916)
AddZone("Richman", 647.557, -954.662, -89.084, 768.694, -860.619, 110.916)
AddZone("LVA Freight Depot", 1277.050, 1087.630, -89.084, 1375.600, 1203.280, 110.916)
AddZone("Julius Thruway North", 1377.390, 2433.230, -89.084, 1534.560, 2507.230, 110.916)
AddZone("Willowfield", 2201.820, -2095.000, -89.084, 2324.000, -1989.900, 110.916)
AddZone("Julius Thruway North", 1704.590, 2342.830, -89.084, 1848.400, 2433.230, 110.916)
AddZone("Temple", 1252.330, -1130.850, -89.084, 1378.330, -1026.330, 110.916)
AddZone("Little Mexico", 1701.900, -1842.270, -89.084, 1812.620, -1722.260, 110.916)
AddZone("Queens", -2411.220, 373.539, 0.000, -2253.540, 458.411, 200.000)
AddZone("Las Venturas Airport", 1515.810, 1586.400, -12.500, 1729.950, 1714.560, 87.500)
AddZone("Richman", 225.165, -1292.070, -89.084, 466.223, -1235.070, 110.916)
AddZone("Temple", 1252.330, -1026.330, -89.084, 1391.050, -926.999, 110.916)
AddZone("East Los Santos", 2266.260, -1494.030, -89.084, 2381.680, -1372.040, 110.916)
AddZone("Julius Thruway East", 2623.180, 943.235, -89.084, 2749.900, 1055.960, 110.916)
AddZone("Willowfield", 2541.700, -1941.400, -89.084, 2703.580, -1852.870, 110.916)
AddZone("Las Colinas", 2056.860, -1126.320, -89.084, 2126.860, -920.815, 110.916)
AddZone("Julius Thruway East", 2625.160, 2202.760, -89.084, 2685.160, 2442.550, 110.916)
AddZone("Rodeo", 225.165, -1501.950, -89.084, 334.503, -1369.620, 110.916)
AddZone("Las Brujas", -365.167, 2123.010, -3.0, -208.570, 2217.680, 200.000)
AddZone("Julius Thruway East", 2536.430, 2442.550, -89.084, 2685.160, 2542.550, 110.916)
AddZone("Rodeo", 334.503, -1406.050, -89.084, 466.223, -1292.070, 110.916)
AddZone("Vinewood", 647.557, -1227.280, -89.084, 787.461, -1118.280, 110.916)
AddZone("Rodeo", 422.680, -1684.650, -89.084, 558.099, -1570.200, 110.916)
AddZone("Julius Thruway North", 2498.210, 2542.550, -89.084, 2685.160, 2626.550, 110.916)
AddZone("Downtown Los Santos", 1724.760, -1430.870, -89.084, 1812.620, -1250.900, 110.916)
AddZone("Rodeo", 225.165, -1684.650, -89.084, 312.803, -1501.950, 110.916)
AddZone("Jefferson", 2056.860, -1449.670, -89.084, 2266.210, -1372.040, 110.916)
AddZone("Hampton Barns", 603.035, 264.312, 0.000, 761.994, 366.572, 200.000)
AddZone("Temple", 1096.470, -1130.840, -89.084, 1252.330, -1026.330, 110.916)
AddZone("Kincaid Bridge", -1087.930, 855.370, -89.084, -961.950, 986.281, 110.916)
AddZone("Verona Beach", 1046.150, -1722.260, -89.084, 1161.520, -1577.590, 110.916)
AddZone("Commerce", 1323.900, -1722.260, -89.084, 1440.900, -1577.590, 110.916)
AddZone("Mulholland", 1357.000, -926.999, -89.084, 1463.900, -768.027, 110.916)
AddZone("Rodeo", 466.223, -1570.200, -89.084, 558.099, -1385.070, 110.916)
AddZone("Mulholland", 911.802, -860.619, -89.084, 1096.470, -768.027, 110.916)
AddZone("Mulholland", 768.694, -954.662, -89.084, 952.604, -860.619, 110.916)
AddZone("Julius Thruway South", 2377.390, 788.894, -89.084, 2537.390, 897.901, 110.916)
AddZone("Idlewood", 1812.620, -1852.870, -89.084, 1971.660, -1742.310, 110.916)
AddZone("Ocean Docks", 2089.000, -2394.330, -89.084, 2201.820, -2235.840, 110.916)
AddZone("Commerce", 1370.850, -1577.590, -89.084, 1463.900, -1384.950, 110.916)
AddZone("Julius Thruway North", 2121.400, 2508.230, -89.084, 2237.400, 2663.170, 110.916)
AddZone("Temple", 1096.470, -1026.330, -89.084, 1252.330, -910.170, 110.916)
AddZone("Glen Park", 1812.620, -1449.670, -89.084, 1996.910, -1350.720, 110.916)
AddZone("Easter Bay Airport", -1242.980, -50.096, 0.000, -1213.910, 578.396, 200.000)
AddZone("Martin Bridge", -222.179, 293.324, 0.000, -122.126, 476.465, 200.000)
AddZone("The Strip", 2106.700, 1863.230, -89.084, 2162.390, 2202.760, 110.916)
AddZone("Willowfield", 2541.700, -2059.230, -89.084, 2703.580, -1941.400, 110.916)
AddZone("Marina", 807.922, -1577.590, -89.084, 926.922, -1416.250, 110.916)
AddZone("Las Venturas Airport", 1457.370, 1143.210, -89.084, 1777.400, 1203.280, 110.916)
AddZone("Idlewood", 1812.620, -1742.310, -89.084, 1951.660, -1602.310, 110.916)
AddZone("Esplanade East", -1580.010, 1025.980, -6.1, -1499.890, 1274.260, 200.000)
AddZone("Downtown Los Santos", 1370.850, -1384.950, -89.084, 1463.900, -1170.870, 110.916)
AddZone("The Mako Span", 1664.620, 401.750, 0.000, 1785.140, 567.203, 200.000)
AddZone("Rodeo", 312.803, -1684.650, -89.084, 422.680, -1501.950, 110.916)
AddZone("Pershing Square", 1440.900, -1722.260, -89.084, 1583.500, -1577.590, 110.916)
AddZone("Mulholland", 687.802, -860.619, -89.084, 911.802, -768.027, 110.916)
AddZone("Gant Bridge", -2741.070, 1490.470, -6.1, -2616.400, 1659.680, 200.000)
AddZone("Las Colinas", 2185.330, -1154.590, -89.084, 2281.450, -934.489, 110.916)
AddZone("Mulholland", 1169.130, -910.170, -89.084, 1318.130, -768.027, 110.916)
AddZone("Julius Thruway North", 1938.800, 2508.230, -89.084, 2121.400, 2624.230, 110.916)
AddZone("Commerce", 1667.960, -1577.590, -89.084, 1812.620, -1430.870, 110.916)
AddZone("Rodeo", 72.648, -1544.170, -89.084, 225.165, -1404.970, 110.916)
AddZone("Roca Escalante", 2536.430, 2202.760, -89.084, 2625.160, 2442.550, 110.916)
AddZone("Rodeo", 72.648, -1684.650, -89.084, 225.165, -1544.170, 110.916)
AddZone("Market", 952.663, -1310.210, -89.084, 1072.660, -1130.850, 110.916)
AddZone("Las Colinas", 2632.740, -1135.040, -89.084, 2747.740, -945.035, 110.916)
AddZone("Mulholland", 861.085, -674.885, -89.084, 1156.550, -600.896, 110.916)
AddZone("King's", -2253.540, 373.539, -9.1, -1993.280, 458.411, 200.000)
AddZone("Redsands East", 1848.400, 2342.830, -89.084, 2011.940, 2478.490, 110.916)
AddZone("Downtown", -1580.010, 744.267, -6.1, -1499.890, 1025.980, 200.000)
AddZone("Conference Center", 1046.150, -1804.210, -89.084, 1323.900, -1722.260, 110.916)
AddZone("Richman", 647.557, -1118.280, -89.084, 787.461, -954.662, 110.916)
AddZone("Ocean Flats", -2994.490, 277.411, -9.1, -2867.850, 458.411, 200.000)
AddZone("Greenglass College", 964.391, 930.890, -89.084, 1166.530, 1044.690, 110.916)
AddZone("Glen Park", 1812.620, -1100.820, -89.084, 1994.330, -973.380, 110.916)
AddZone("LVA Freight Depot", 1375.600, 919.447, -89.084, 1457.370, 1203.280, 110.916)
AddZone("Regular Tom", -405.770, 1712.860, -3.0, -276.719, 1892.750, 200.000)
AddZone("Verona Beach", 1161.520, -1722.260, -89.084, 1323.900, -1577.590, 110.916)
AddZone("East Los Santos", 2281.450, -1372.040, -89.084, 2381.680, -1135.040, 110.916)
AddZone("Caligula's Palace", 2137.400, 1703.230, -89.084, 2437.390, 1783.230, 110.916)
AddZone("Idlewood", 1951.660, -1742.310, -89.084, 2124.660, -1602.310, 110.916)
AddZone("Pilgrim", 2624.400, 1383.230, -89.084, 2685.160, 1783.230, 110.916)
AddZone("Idlewood", 2124.660, -1742.310, -89.084, 2222.560, -1494.030, 110.916)
AddZone("Queens", -2533.040, 458.411, 0.000, -2329.310, 578.396, 200.000)
AddZone("Downtown", -1871.720, 1176.420, -4.5, -1620.300, 1274.260, 200.000)
AddZone("Commerce", 1583.500, -1722.260, -89.084, 1758.900, -1577.590, 110.916)
AddZone("East Los Santos", 2381.680, -1454.350, -89.084, 2462.130, -1135.040, 110.916)
AddZone("Marina", 647.712, -1577.590, -89.084, 807.922, -1416.250, 110.916)
AddZone("Richman", 72.648, -1404.970, -89.084, 225.165, -1235.070, 110.916)
AddZone("Vinewood", 647.712, -1416.250, -89.084, 787.461, -1227.280, 110.916)
AddZone("East Los Santos", 2222.560, -1628.530, -89.084, 2421.030, -1494.030, 110.916)
AddZone("Rodeo", 558.099, -1684.650, -89.084, 647.522, -1384.930, 110.916)
AddZone("Easter Tunnel", -1709.710, -833.034, -1.5, -1446.010, -730.118, 200.000)
AddZone("Rodeo", 466.223, -1385.070, -89.084, 647.522, -1235.070, 110.916)
AddZone("Redsands East", 1817.390, 2202.760, -89.084, 2011.940, 2342.830, 110.916)
AddZone("The Clown's Pocket", 2162.390, 1783.230, -89.084, 2437.390, 1883.230, 110.916)
AddZone("Idlewood", 1971.660, -1852.870, -89.084, 2222.560, -1742.310, 110.916)
AddZone("Montgomery Intersection", 1546.650, 208.164, 0.000, 1745.830, 347.457, 200.000)
AddZone("Willowfield", 2089.000, -2235.840, -89.084, 2201.820, -1989.900, 110.916)
AddZone("Temple", 952.663, -1130.840, -89.084, 1096.470, -937.184, 110.916)
AddZone("Prickle Pine", 1848.400, 2553.490, -89.084, 1938.800, 2863.230, 110.916)
AddZone("Los Santos International", 1400.970, -2669.260, -39.084, 2189.820, -2597.260, 60.916)
AddZone("Garver Bridge", -1213.910, 950.022, -89.084, -1087.930, 1178.930, 110.916)
AddZone("Garver Bridge", -1339.890, 828.129, -89.084, -1213.910, 1057.040, 110.916)
AddZone("Kincaid Bridge", -1339.890, 599.218, -89.084, -1213.910, 828.129, 110.916)
AddZone("Kincaid Bridge", -1213.910, 721.111, -89.084, -1087.930, 950.022, 110.916)
AddZone("Verona Beach", 930.221, -2006.780, -89.084, 1073.220, -1804.210, 110.916)
AddZone("Verdant Bluffs", 1073.220, -2006.780, -89.084, 1249.620, -1842.270, 110.916)
AddZone("Vinewood", 787.461, -1130.840, -89.084, 952.604, -954.662, 110.916)
AddZone("Vinewood", 787.461, -1310.210, -89.084, 952.663, -1130.840, 110.916)
AddZone("Commerce", 1463.900, -1577.590, -89.084, 1667.960, -1430.870, 110.916)
AddZone("Market", 787.461, -1416.250, -89.084, 1072.660, -1310.210, 110.916)
AddZone("Rockshore West", 2377.390, 596.349, -89.084, 2537.390, 788.894, 110.916)
AddZone("Julius Thruway North", 2237.400, 2542.550, -89.084, 2498.210, 2663.170, 110.916)
AddZone("East Beach", 2632.830, -1668.130, -89.084, 2747.740, -1393.420, 110.916)
AddZone("Fallow Bridge", 434.341, 366.572, 0.000, 603.035, 555.680, 200.000)
AddZone("Willowfield", 2089.000, -1989.900, -89.084, 2324.000, -1852.870, 110.916)
AddZone("Chinatown", -2274.170, 578.396, -7.6, -2078.670, 744.170, 200.000)
AddZone("El Castillo del Diablo", -208.570, 2337.180, 0.000, 8.430, 2487.180, 200.000)
AddZone("Ocean Docks", 2324.000, -2145.100, -89.084, 2703.580, -2059.230, 110.916)
AddZone("Easter Bay Chemicals", -1132.820, -768.027, 0.000, -956.476, -578.118, 200.000)
AddZone("The Visage", 1817.390, 1703.230, -89.084, 2027.400, 1863.230, 110.916)
AddZone("Ocean Flats", -2994.490, -430.276, -1.2, -2831.890, -222.589, 200.000)
AddZone("Richman", 321.356, -860.619, -89.084, 687.802, -768.027, 110.916)
AddZone("Green Palms", 176.581, 1305.450, -3.0, 338.658, 1520.720, 200.000)
AddZone("Richman", 321.356, -768.027, -89.084, 700.794, -674.885, 110.916)
AddZone("Starfish Casino", 2162.390, 1883.230, -89.084, 2437.390, 2012.180, 110.916)
AddZone("East Beach", 2747.740, -1668.130, -89.084, 2959.350, -1498.620, 110.916)
AddZone("Jefferson", 2056.860, -1372.040, -89.084, 2281.450, -1210.740, 110.916)
AddZone("Downtown Los Santos", 1463.900, -1290.870, -89.084, 1724.760, -1150.870, 110.916)
AddZone("Downtown Los Santos", 1463.900, -1430.870, -89.084, 1724.760, -1290.870, 110.916)
AddZone("Garver Bridge", -1499.890, 696.442, -179.615, -1339.890, 925.353, 20.385)
AddZone("Julius Thruway South", 1457.390, 823.228, -89.084, 2377.390, 863.229, 110.916)
AddZone("East Los Santos", 2421.030, -1628.530, -89.084, 2632.830, -1454.350, 110.916)
AddZone("Greenglass College", 964.391, 1044.690, -89.084, 1197.390, 1203.220, 110.916)
AddZone("Las Colinas", 2747.740, -1120.040, -89.084, 2959.350, -945.035, 110.916)
AddZone("Mulholland", 737.573, -768.027, -89.084, 1142.290, -674.885, 110.916)
AddZone("Ocean Docks", 2201.820, -2730.880, -89.084, 2324.000, -2418.330, 110.916)
AddZone("East Los Santos", 2462.130, -1454.350, -89.084, 2581.730, -1135.040, 110.916)
AddZone("Ganton", 2222.560, -1722.330, -89.084, 2632.830, -1628.530, 110.916)
AddZone("Avispa Country Club", -2831.890, -430.276, -6.1, -2646.400, -222.589, 200.000)
AddZone("Willowfield", 1970.620, -2179.250, -89.084, 2089.000, -1852.870, 110.916)
AddZone("Esplanade North", -1982.320, 1274.260, -4.5, -1524.240, 1358.900, 200.000)
AddZone("The High Roller", 1817.390, 1283.230, -89.084, 2027.390, 1469.230, 110.916)
AddZone("Ocean Docks", 2201.820, -2418.330, -89.084, 2324.000, -2095.000, 110.916)
AddZone("Last Dime Motel", 1823.080, 596.349, -89.084, 1997.220, 823.228, 110.916)
AddZone("Bayside Marina", -2353.170, 2275.790, 0.000, -2153.170, 2475.790, 200.000)
AddZone("King's", -2329.310, 458.411, -7.6, -1993.280, 578.396, 200.000)
AddZone("El Corona", 1692.620, -2179.250, -89.084, 1812.620, -1842.270, 110.916)
AddZone("Blackfield Chapel", 1375.600, 596.349, -89.084, 1558.090, 823.228, 110.916)
AddZone("The Pink Swan", 1817.390, 1083.230, -89.084, 2027.390, 1283.230, 110.916)
AddZone("Julius Thruway West", 1197.390, 1163.390, -89.084, 1236.630, 2243.230, 110.916)
AddZone("Los Flores", 2581.730, -1393.420, -89.084, 2747.740, -1135.040, 110.916)
AddZone("The Visage", 1817.390, 1863.230, -89.084, 2106.700, 2011.830, 110.916)
AddZone("Prickle Pine", 1938.800, 2624.230, -89.084, 2121.400, 2861.550, 110.916)
AddZone("Verona Beach", 851.449, -1804.210, -89.084, 1046.150, -1577.590, 110.916)
AddZone("Robada Intersection", -1119.010, 1178.930, -89.084, -862.025, 1351.450, 110.916)
AddZone("Linden Side", 2749.900, 943.235, -89.084, 2923.390, 1198.990, 110.916)
AddZone("Ocean Docks", 2703.580, -2302.330, -89.084, 2959.350, -2126.900, 110.916)
AddZone("Willowfield", 2324.000, -2059.230, -89.084, 2541.700, -1852.870, 110.916)
AddZone("King's", -2411.220, 265.243, -9.1, -1993.280, 373.539, 200.000)
AddZone("Commerce", 1323.900, -1842.270, -89.084, 1701.900, -1722.260, 110.916)
AddZone("Mulholland", 1269.130, -768.027, -89.084, 1414.070, -452.425, 110.916)
AddZone("Marina", 647.712, -1804.210, -89.084, 851.449, -1577.590, 110.916)
AddZone("Battery Point", -2741.070, 1268.410, -4.5, -2533.040, 1490.470, 200.000)
AddZone("The Four Dragons Casino", 1817.390, 863.232, -89.084, 2027.390, 1083.230, 110.916)
AddZone("Blackfield", 964.391, 1203.220, -89.084, 1197.390, 1403.220, 110.916)
AddZone("Julius Thruway North", 1534.560, 2433.230, -89.084, 1848.400, 2583.230, 110.916)
AddZone("Yellow Bell Gol Course", 1117.400, 2723.230, -89.084, 1457.460, 2863.230, 110.916)
AddZone("Idlewood", 1812.620, -1602.310, -89.084, 2124.660, -1449.670, 110.916)
AddZone("Redsands West", 1297.470, 2142.860, -89.084, 1777.390, 2243.230, 110.916)
AddZone("Doherty", -2270.040, -324.114, -1.2, -1794.920, -222.589, 200.000)
AddZone("Hilltop Farm", 967.383, -450.390, -3.0, 1176.780, -217.900, 200.000)
AddZone("Las Barrancas", -926.130, 1398.730, -3.0, -719.234, 1634.690, 200.000)
AddZone("Pirates in Men's Pants", 1817.390, 1469.230, -89.084, 2027.400, 1703.230, 110.916)
AddZone("City Hall", -2867.850, 277.411, -9.1, -2593.440, 458.411, 200.000)
AddZone("Avispa Country Club", -2646.400, -355.493, 0.000, -2270.040, -222.589, 200.000)
AddZone("The Strip", 2027.400, 863.229, -89.084, 2087.390, 1703.230, 110.916)
AddZone("Hashbury", -2593.440, -222.589, -1.0, -2411.220, 54.722, 200.000)
AddZone("Los Santos International", 1852.000, -2394.330, -89.084, 2089.000, -2179.250, 110.916)
AddZone("Whitewood Estates", 1098.310, 1726.220, -89.084, 1197.390, 2243.230, 110.916)
AddZone("Sherman Reservoir", -789.737, 1659.680, -89.084, -599.505, 1929.410, 110.916)
AddZone("El Corona", 1812.620, -2179.250, -89.084, 1970.620, -1852.870, 110.916)
AddZone("Downtown", -1700.010, 744.267, -6.1, -1580.010, 1176.520, 200.000)
AddZone("Foster Valley", -2178.690, -1250.970, 0.000, -1794.920, -1115.580, 200.000)
AddZone("Las Payasadas", -354.332, 2580.360, 2.0, -133.625, 2816.820, 200.000)
AddZone("Valle Ocultado", -936.668, 2611.440, 2.0, -715.961, 2847.900, 200.000)
AddZone("Blackfield Intersection", 1166.530, 795.010, -89.084, 1375.600, 1044.690, 110.916)
AddZone("Ganton", 2222.560, -1852.870, -89.084, 2632.830, -1722.330, 110.916)
AddZone("Easter Bay Airport", -1213.910, -730.118, 0.000, -1132.820, -50.096, 200.000)
AddZone("Redsands East", 1817.390, 2011.830, -89.084, 2106.700, 2202.760, 110.916)
AddZone("Esplanade East", -1499.890, 578.396, -79.615, -1339.890, 1274.260, 20.385)
AddZone("Caligula's Palace", 2087.390, 1543.230, -89.084, 2437.390, 1703.230, 110.916)
AddZone("Royal Casino", 2087.390, 1383.230, -89.084, 2437.390, 1543.230, 110.916)
AddZone("Richman", 72.648, -1235.070, -89.084, 321.356, -1008.150, 110.916)
AddZone("Starfish Casino", 2437.390, 1783.230, -89.084, 2685.160, 2012.180, 110.916)
AddZone("Mulholland", 1281.130, -452.425, -89.084, 1641.130, -290.913, 110.916)
AddZone("Downtown", -1982.320, 744.170, -6.1, -1871.720, 1274.260, 200.000)
AddZone("Hankypanky Point", 2576.920, 62.158, 0.000, 2759.250, 385.503, 200.000)
AddZone("K.A.C.C. Military Fuels", 2498.210, 2626.550, -89.084, 2749.900, 2861.550, 110.916)
AddZone("Harry Gold Parkway", 1777.390, 863.232, -89.084, 1817.390, 2342.830, 110.916)
AddZone("Bayside Tunnel", -2290.190, 2548.290, -89.084, -1950.190, 2723.290, 110.916)
AddZone("Ocean Docks", 2324.000, -2302.330, -89.084, 2703.580, -2145.100, 110.916)
AddZone("Richman", 321.356, -1044.070, -89.084, 647.557, -860.619, 110.916)
AddZone("Randolph Industrial Estate", 1558.090, 596.349, -89.084, 1823.080, 823.235, 110.916)
AddZone("East Beach", 2632.830, -1852.870, -89.084, 2959.350, -1668.130, 110.916)
AddZone("Flint Water", -314.426, -753.874, -89.084, -106.339, -463.073, 110.916)
AddZone("Blueberry", 19.607, -404.136, 3.8, 349.607, -220.137, 200.000)
AddZone("Linden Station", 2749.900, 1198.990, -89.084, 2923.390, 1548.990, 110.916)
AddZone("Glen Park", 1812.620, -1350.720, -89.084, 2056.860, -1100.820, 110.916)
AddZone("Downtown", -1993.280, 265.243, -9.1, -1794.920, 578.396, 200.000)
AddZone("Redsands West", 1377.390, 2243.230, -89.084, 1704.590, 2433.230, 110.916)
AddZone("Richman", 321.356, -1235.070, -89.084, 647.522, -1044.070, 110.916)
AddZone("Gant Bridge", -2741.450, 1659.680, -6.1, -2616.400, 2175.150, 200.000)
AddZone("Lil' Probe Inn", -90.218, 1286.850, -3.0, 153.859, 1554.120, 200.000)
AddZone("Flint Intersection", -187.700, -1596.760, -89.084, 17.063, -1276.600, 110.916)
AddZone("Las Colinas", 2281.450, -1135.040, -89.084, 2632.740, -945.035, 110.916)
AddZone("Sobell Rail Yards", 2749.900, 1548.990, -89.084, 2923.390, 1937.250, 110.916)
AddZone("The Emerald Isle", 2011.940, 2202.760, -89.084, 2237.400, 2508.230, 110.916)
AddZone("El Castillo del Diablo", -208.570, 2123.010, -7.6, 114.033, 2337.180, 200.000)
AddZone("Santa Flora", -2741.070, 458.411, -7.6, -2533.040, 793.411, 200.000)
AddZone("Playa del Seville", 2703.580, -2126.900, -89.084, 2959.350, -1852.870, 110.916)
AddZone("Market", 926.922, -1577.590, -89.084, 1370.850, -1416.250, 110.916)
AddZone("Queens", -2593.440, 54.722, 0.000, -2411.220, 458.411, 200.000)
AddZone("Pilson Intersection", 1098.390, 2243.230, -89.084, 1377.390, 2507.230, 110.916)
AddZone("Spinybed", 2121.400, 2663.170, -89.084, 2498.210, 2861.550, 110.916)
AddZone("Pilgrim", 2437.390, 1383.230, -89.084, 2624.400, 1783.230, 110.916)
AddZone("Blackfield", 964.391, 1403.220, -89.084, 1197.390, 1726.220, 110.916)
AddZone("'The Big Ear'", -410.020, 1403.340, -3.0, -137.969, 1681.230, 200.000)
AddZone("Dillimore", 580.794, -674.885, -9.5, 861.085, -404.790, 200.000)
AddZone("El Quebrados", -1645.230, 2498.520, 0.000, -1372.140, 2777.850, 200.000)
AddZone("Esplanade North", -2533.040, 1358.900, -4.5, -1996.660, 1501.210, 200.000)
AddZone("Easter Bay Airport", -1499.890, -50.096, -1.0, -1242.980, 249.904, 200.000)
AddZone("Fisher's Lagoon", 1916.990, -233.323, -100.000, 2131.720, 13.800, 200.000)
AddZone("Mulholland", 1414.070, -768.027, -89.084, 1667.610, -452.425, 110.916)
AddZone("East Beach", 2747.740, -1498.620, -89.084, 2959.350, -1120.040, 110.916)
AddZone("San Andreas Sound", 2450.390, 385.503, -100.000, 2759.250, 562.349, 200.000)
AddZone("Shady Creeks", -2030.120, -2174.890, -6.1, -1820.640, -1771.660, 200.000)
AddZone("Market", 1072.660, -1416.250, -89.084, 1370.850, -1130.850, 110.916)
AddZone("Rockshore West", 1997.220, 596.349, -89.084, 2377.390, 823.228, 110.916)
AddZone("Prickle Pine", 1534.560, 2583.230, -89.084, 1848.400, 2863.230, 110.916)
AddZone("Easter Basin", -1794.920, -50.096, -1.04, -1499.890, 249.904, 200.000)
AddZone("Leafy Hollow", -1166.970, -1856.030, 0.000, -815.624, -1602.070, 200.000)
AddZone("LVA Freight Depot", 1457.390, 863.229, -89.084, 1777.400, 1143.210, 110.916)
AddZone("Prickle Pine", 1117.400, 2507.230, -89.084, 1534.560, 2723.230, 110.916)
AddZone("Blueberry", 104.534, -220.137, 2.3, 349.607, 152.236, 200.000)
AddZone("El Castillo del Diablo", -464.515, 2217.680, 0.000, -208.570, 2580.360, 200.000)
AddZone("Downtown", -2078.670, 578.396, -7.6, -1499.890, 744.267, 200.000)
AddZone("Rockshore East", 2537.390, 676.549, -89.084, 2902.350, 943.235, 110.916)
AddZone("San Fierro Bay", -2616.400, 1501.210, -3.0, -1996.660, 1659.680, 200.000)
AddZone("Paradiso", -2741.070, 793.411, -6.1, -2533.040, 1268.410, 200.000)
AddZone("The Camel's Toe", 2087.390, 1203.230, -89.084, 2640.400, 1383.230, 110.916)
AddZone("Old Venturas Strip", 2162.390, 2012.180, -89.084, 2685.160, 2202.760, 110.916)
AddZone("Juniper Hill", -2533.040, 578.396, -7.6, -2274.170, 968.369, 200.000)
AddZone("Juniper Hollow", -2533.040, 968.369, -6.1, -2274.170, 1358.900, 200.000)
AddZone("Roca Escalante", 2237.400, 2202.760, -89.084, 2536.430, 2542.550, 110.916)
AddZone("Julius Thruway East", 2685.160, 1055.960, -89.084, 2749.900, 2626.550, 110.916)
AddZone("Verona Beach", 647.712, -2173.290, -89.084, 930.221, -1804.210, 110.916)
AddZone("Foster Valley", -2178.690, -599.884, -1.2, -1794.920, -324.114, 200.000)
AddZone("Arco del Oeste", -901.129, 2221.860, 0.000, -592.090, 2571.970, 200.000)
AddZone("Fallen Tree", -792.254, -698.555, -5.3, -452.404, -380.043, 200.000)
AddZone("The Farm", -1209.670, -1317.100, 114.981, -908.161, -787.391, 251.981)
AddZone("The Sherman Dam", -968.772, 1929.410, -3.0, -481.126, 2155.260, 200.000)
AddZone("Esplanade North", -1996.660, 1358.900, -4.5, -1524.240, 1592.510, 200.000)
AddZone("Financial", -1871.720, 744.170, -6.1, -1701.300, 1176.420, 300.000)
AddZone("Garcia", -2411.220, -222.589, -1.14, -2173.040, 265.243, 200.000)
AddZone("Montgomery", 1119.510, 119.526, -3.0, 1451.400, 493.323, 200.000)
AddZone("Creek", 2749.900, 1937.250, -89.084, 2921.620, 2669.790, 110.916)
AddZone("Los Santos International", 1249.620, -2394.330, -89.084, 1852.000, -2179.250, 110.916)
AddZone("Santa Maria Beach", 72.648, -2173.290, -89.084, 342.648, -1684.650, 110.916)
AddZone("Mulholland Intersection", 1463.900, -1150.870, -89.084, 1812.620, -768.027, 110.916)
AddZone("Angel Pine", -2324.940, -2584.290, -6.1, -1964.220, -2212.110, 200.000)
AddZone("Verdant Meadows", 37.032, 2337.180, -3.0, 435.988, 2677.900, 200.000)
AddZone("Octane Springs", 338.658, 1228.510, 0.000, 664.308, 1655.050, 200.000)
AddZone("Come-A-Lot", 2087.390, 943.235, -89.084, 2623.180, 1203.230, 110.916)
AddZone("Redsands West", 1236.630, 1883.110, -89.084, 1777.390, 2142.860, 110.916)
AddZone("Santa Maria Beach", 342.648, -2173.290, -89.084, 647.712, -1684.650, 110.916)
AddZone("Verdant Bluffs", 1249.620, -2179.250, -89.084, 1692.620, -1842.270, 110.916)
AddZone("Las Venturas Airport", 1236.630, 1203.280, -89.084, 1457.370, 1883.110, 110.916)
AddZone("Flint Range", -594.191, -1648.550, 0.000, -187.700, -1276.600, 200.000)
AddZone("Verdant Bluffs", 930.221, -2488.420, -89.084, 1249.620, -2006.780, 110.916)
AddZone("Palomino Creek", 2160.220, -149.004, 0.000, 2576.920, 228.322, 200.000)
AddZone("Ocean Docks", 2373.770, -2697.090, -89.084, 2809.220, -2330.460, 110.916)
AddZone("Easter Bay Airport", -1213.910, -50.096, -4.5, -947.980, 578.396, 200.000)
AddZone("Whitewood Estates", 883.308, 1726.220, -89.084, 1098.310, 2507.230, 110.916)
AddZone("Calton Heights", -2274.170, 744.170, -6.1, -1982.320, 1358.900, 200.000)
AddZone("Easter Basin", -1794.920, 249.904, -9.1, -1242.980, 578.396, 200.000)
AddZone("Los Santos Inlet", -321.744, -2224.430, -89.084, 44.615, -1724.430, 110.916)
AddZone("Doherty", -2173.040, -222.589, -1.0, -1794.920, 265.243, 200.000)
AddZone("Mount Chiliad", -2178.690, -2189.910, -47.917, -2030.120, -1771.660, 576.083)
AddZone("Fort Carson", -376.233, 826.326, -3.0, 123.717, 1220.440, 200.000)
AddZone("Foster Valley", -2178.690, -1115.580, 0.000, -1794.920, -599.884, 200.000)
AddZone("Ocean Flats", -2994.490, -222.589, -1.0, -2593.440, 277.411, 200.000)
AddZone("Fern Ridge", 508.189, -139.259, 0.000, 1306.660, 119.526, 200.000)
AddZone("Bayside", -2741.070, 2175.150, 0.000, -2353.170, 2722.790, 200.000)
AddZone("Las Venturas Airport", 1457.370, 1203.280, -89.084, 1777.390, 1883.110, 110.916)
AddZone("Blueberry Acres", -319.676, -220.137, 0.000, 104.534, 293.324, 200.000)
AddZone("Palisades", -2994.490, 458.411, -6.1, -2741.070, 1339.610, 200.000)
AddZone("North Rock", 2285.370, -768.027, 0.000, 2770.590, -269.740, 200.000)
AddZone("Hunter Quarry", 337.244, 710.840, -115.239, 860.554, 1031.710, 203.761)
AddZone("Los Santos International", 1382.730, -2730.880, -89.084, 2201.820, -2394.330, 110.916)
AddZone("Missionary Hill", -2994.490, -811.276, 0.000, -2178.690, -430.276, 200.000)
AddZone("San Fierro Bay", -2616.400, 1659.680, -3.0, -1996.660, 2175.150, 200.000)
AddZone("Restricted Area", -91.586, 1655.050, -50.000, 421.234, 2123.010, 250.000)
AddZone("Mount Chiliad", -2997.470, -1115.580, -47.917, -2178.690, -971.913, 576.083)
AddZone("Mount Chiliad", -2178.690, -1771.660, -47.917, -1936.120, -1250.970, 576.083)
AddZone("Easter Bay Airport", -1794.920, -730.118, -3.0, -1213.910, -50.096, 200.000)
AddZone("The Panopticon", -947.980, -304.320, -1.1, -319.676, 327.071, 200.000)
AddZone("Shady Creeks", -1820.640, -2643.680, -8.0, -1226.780, -1771.660, 200.000)
AddZone("Back o Beyond", -1166.970, -2641.190, 0.000, -321.744, -1856.030, 200.000)
AddZone("Mount Chiliad", -2994.490, -2189.910, -47.917, -2178.690, -1115.580, 576.083)
AddZone("Tierra Robada", -1213.910, 596.349, -242.990, -480.539, 1659.680, 900.000)
AddZone("Flint County", -1213.910, -2892.970, -242.990, 44.615, -768.027, 900.000)
AddZone("Whetstone", -2997.470, -2892.970, -242.990, -1213.910, -1115.580, 900.000)
AddZone("Bone County", -480.539, 596.349, -242.990, 869.461, 2993.870, 900.000)
AddZone("Tierra Robada", -2997.470, 1659.680, -242.990, -480.539, 2993.870, 900.000)
AddZone("San Fierro", -2997.470, -1115.580, -242.990, -1213.910, 1659.680, 900.000)
AddZone("Las Venturas", 869.461, 596.349, -242.990, 2997.060, 2993.870, 900.000)
AddZone("Red County", -1213.910, -768.027, -242.990, 2997.060, 596.349, 900.000)
AddZone("Los Santos", 44.615, -2892.970, -242.990, 2997.060, -768.027, 900.000)
}
calculateZone(posX, posY, posZ) {
if ( bInitZaC == 0 )
{
initZonesAndCities()
bInitZaC := 1
}
Loop % nZone-1
{
if (posX >= zone%A_Index%_x1) && (posY >= zone%A_Index%_y1) && (posZ >= zone%A_Index%_z1) && (posX <= zone%A_Index%_x2) && (posY <= zone%A_Index%_y2) && (posZ <= zone%A_Index%_z2)
{
ErrorLevel := ERROR_OK
return zone%A_Index%_name
}
}
ErrorLevel := ERROR_ZONE_NOT_FOUND
return "Unbekannt"
}
calculateCity(posX, posY, posZ) {
if ( bInitZaC == 0 )
{
initZonesAndCities()
bInitZaC := 1
}
smallestCity := "Unbekannt"
currentCitySize := 0
smallestCitySize := 0
Loop % nCity-1
{
if (posX >= city%A_Index%_x1) && (posY >= city%A_Index%_y1) && (posZ >= city%A_Index%_z1) && (posX <= city%A_Index%_x2) && (posY <= city%A_Index%_y2) && (posZ <= city%A_Index%_z2)
{
currentCitySize := ((city%A_Index%_x2 - city%A_Index%_x1) * (city%A_Index%_y2 - city%A_Index%_y1) * (city%A_Index%_z2 - city%A_Index%_z1))
if (smallestCity == "Unbekannt") || (currentCitySize < smallestCitySize)
{
smallestCity := city%A_Index%_name
smallestCitySize := currentCitySize
}
}
}
if(smallestCity == "Unbekannt") {
ErrorLevel := ERROR_CITY_NOT_FOUND
} else {
ErrorLevel := ERROR_OK
}
return smallestCity
}
AddZone(sName, x1, y1, z1, x2, y2, z2) {
global
zone%nZone%_name := sName
zone%nZone%_x1 := x1
zone%nZone%_y1 := y1
zone%nZone%_z1 := z1
zone%nZone%_x2 := x2
zone%nZone%_y2 := y2
zone%nZone%_z2 := z2
nZone := nZone + 1
}
AddCity(sName, x1, y1, z1, x2, y2, z2) {
global
city%nCity%_name := sName
city%nCity%_x1 := x1
city%nCity%_y1 := y1
city%nCity%_z1 := z1
city%nCity%_x2 := x2
city%nCity%_y2 := y2
city%nCity%_z2 := z2
nCity := nCity + 1
}
IsPlayerInRangeOfPoint(_posX, _posY, _posZ, _posRadius)
{
GetPlayerPos(posX, posY, posZ)
X := posX -_posX
Y := posY -_posY
Z := posZ -_posZ
if(((X < _posRadius) && (X > -_posRadius)) && ((Y < _posRadius) && (Y > -_posRadius)) && ((Z < _posRadius) && (Z > -_posRadius)))
return TRUE
return FALSE
}
IsPlayerInRangeOfPoint2D(_posX, _posY, _posRadius)
{
GetPlayerPos(posX, posY, posZ)
X := posX - _posX
Y := posY - _posY
if(((X < _posRadius) && (X > -_posRadius)) && ((Y < _posRadius) && (Y > -_posRadius)))
return TRUE
return FALSE
}
getPlayerZone()
{
aktPos := getCoordinates()
return calculateZone(aktPos[1], aktPos[2], aktPos[3])
}
getPlayerCity()
{
aktPos := getCoordinates()
return calculateCity(aktPos[1], aktPos[2], aktPos[3])
}
AntiCrash(){
If(!checkHandles())
return false
cReport := ADDR_SAMP_CRASHREPORT
writeMemory(hGTA, dwSAMP + cReport, 0x90909090, 4)
cReport += 0x4
writeMemory(hGTA, dwSAMP + cReport, 0x90, 1)
cReport += 0x9
writeMemory(hGTA, dwSAMP + cReport, 0x90909090, 4)
cReport += 0x4
writeMemory(hGTA, dwSAMP + cReport, 0x90, 1)
}
writeMemory(hProcess,address,writevalue,length=4, datatype="int") {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return false
}
VarSetCapacity(finalvalue,length, 0)
NumPut(writevalue,finalvalue,0,datatype)
dwRet :=  DllCall(  "WriteProcessMemory"
,"Uint",hProcess
,"Uint",address
,"Uint",&finalvalue
,"Uint",length
,"Uint",0)
if(dwRet == 0) {
ErrorLevel := ERROR_WRITE_MEMORY
return false
}
ErrorLevel := ERROR_OK
return true
}
checkHandles() {
if(iRefreshHandles+500>A_TickCount)
return true
iRefreshHandles:=A_TickCount
if(!refreshGTA() || !refreshSAMP() || !refreshMemory()) {
return false
} else {
return true
}
return true
}
refreshGTA() {
newPID := getPID("GTA:SA:MP")
if(!newPID) {
if(hGTA) {
virtualFreeEx(hGTA, pMemory, 0, 0x8000)
closeProcess(hGTA)
hGTA := 0x0
}
dwGTAPID := 0
hGTA := 0x0
dwSAMP := 0x0
pMemory := 0x0
return false
}
if(!hGTA || (dwGTAPID != newPID)) {
hGTA := openProcess(newPID)
if(ErrorLevel) {
dwGTAPID := 0
hGTA := 0x0
dwSAMP := 0x0
pMemory := 0x0
return false
}
dwGTAPID := newPID
dwSAMP := 0x0
pMemory := 0x0
return true
}
return true
}
refreshSAMP() {
if(dwSAMP)
return true
dwSAMP := getModuleBaseAddress("samp.dll", hGTA)
if(!dwSAMP)
return false
return true
}
refreshMemory() {
if(!pMemory) {
pMemory     := virtualAllocEx(hGTA, 6144, 0x1000 | 0x2000, 0x40)
if(ErrorLevel) {
pMemory := 0x0
return false
}
pParam1     := pMemory
pParam2     := pMemory + 1024
pParam3     := pMemory + 2048
pParam4     := pMemory + 3072
pParam5     := pMemory + 4096
pInjectFunc := pMemory + 5120
}
return true
}
getPID(szWindow) {
local dwPID := 0
WinGet, dwPID, PID, %szWindow%
return dwPID
}
openProcess(dwPID, dwRights = 0x1F0FFF) {
hProcess := DllCall("OpenProcess"
, "UInt", dwRights
, "int",  0
, "UInt", dwPID
, "Uint")
if(hProcess == 0) {
ErrorLevel := ERROR_OPEN_PROCESS
return 0
}
ErrorLevel := ERROR_OK
return hProcess
}
closeProcess(hProcess) {
if(hProcess == 0) {
ErrorLevel := ERROR_INVALID_HANDLE
return 0
}
dwRet := DllCall(    "CloseHandle"
, "Uint", hProcess
, "UInt")
ErrorLevel := ERROR_OK
}
getModuleBaseAddress(sModule, hProcess) {
if(!sModule) {
ErrorLevel := ERROR_MODULE_NOT_FOUND
return 0
}
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return 0
}
dwSize = 1024*4
VarSetCapacity(hMods, dwSize)
VarSetCapacity(cbNeeded, 4)
dwRet := DllCall(    "Psapi.dll\EnumProcessModules"
, "UInt", hProcess
, "UInt", &hMods
, "UInt", dwSize
, "UInt*", cbNeeded
, "UInt")
if(dwRet == 0) {
ErrorLevel := ERROR_ENUM_PROCESS_MODULES
return 0
}
dwMods := cbNeeded / 4
i := 0
VarSetCapacity(hModule, 4)
VarSetCapacity(sCurModule, 260)
while(i < dwMods) {
hModule := NumGet(hMods, i*4)
DllCall("Psapi.dll\GetModuleFileNameEx"
, "UInt", hProcess
, "UInt", hModule
, "Str", sCurModule
, "UInt", 260)
SplitPath, sCurModule, sFilename
if(sModule == sFilename) {
ErrorLevel := ERROR_OK
return hModule
}
i := i + 1
}
ErrorLevel := ERROR_MODULE_NOT_FOUND
return 0
}
readString(hProcess, dwAddress, dwLen) {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return 0
}
VarSetCapacity(sRead, dwLen)
dwRet := DllCall(    "ReadProcessMemory"
, "UInt", hProcess
, "UInt", dwAddress
, "Str", sRead
, "UInt", dwLen
, "UInt*", 0
, "UInt")
if(dwRet == 0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
if A_IsUnicode
return __ansiToUnicode(sRead)
return sRead
}
readFloat(hProcess, dwAddress) {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return 0
}
VarSetCapacity(dwRead, 4)
dwRet := DllCall(    "ReadProcessMemory"
, "UInt",  hProcess
, "UInt",  dwAddress
, "Str",   dwRead
, "UInt",  4
, "UInt*", 0
, "UInt")
if(dwRet == 0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return NumGet(dwRead, 0, "Float")
}
readDWORD(hProcess, dwAddress) {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return 0
}
VarSetCapacity(dwRead, 4)
dwRet := DllCall(    "ReadProcessMemory"
, "UInt",  hProcess
, "UInt",  dwAddress
, "Str",   dwRead
, "UInt",  4
, "UInt*", 0)
if(dwRet == 0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return NumGet(dwRead, 0, "UInt")
}
readMem(hProcess, dwAddress, dwLen=4, type="UInt") {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return 0
}
VarSetCapacity(dwRead, dwLen)
dwRet := DllCall(    "ReadProcessMemory"
, "UInt",  hProcess
, "UInt",  dwAddress
, "Str",   dwRead
, "UInt",  dwLen
, "UInt*", 0)
if(dwRet == 0) {
ErrorLevel := ERROR_READ_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return NumGet(dwRead, 0, type)
}
writeString(hProcess, dwAddress, wString) {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return false
}
sString := wString
if A_IsUnicode
sString := __unicodeToAnsi(wString)
dwRet := DllCall(    "WriteProcessMemory"
, "UInt", hProcess
, "UInt", dwAddress
, "Str", sString
, "UInt", StrLen(wString) + 1
, "UInt", 0
, "UInt")
if(dwRet == 0) {
ErrorLEvel := ERROR_WRITE_MEMORY
return false
}
ErrorLevel := ERROR_OK
return true
}
writeRaw(hProcess, dwAddress, pBuffer, dwLen) {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return false
}
dwRet := DllCall(    "WriteProcessMemory"
, "UInt", hProcess
, "UInt", dwAddress
, "UInt", pBuffer
, "UInt", dwLen
, "UInt", 0
, "UInt")
if(dwRet == 0) {
ErrorLEvel := ERROR_WRITE_MEMORY
return false
}
ErrorLevel := ERROR_OK
return true
}
Memory_ReadByte(process_handle, address) {
VarSetCapacity(value, 1, 0)
DllCall("ReadProcessMemory", "UInt", process_handle, "UInt", address, "Str", value, "UInt", 1, "UInt *", 0)
return, NumGet(value, 0, "Byte")
}
callWithParams(hProcess, dwFunc, aParams, bCleanupStack = true) {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return false
}
validParams := 0
i := aParams.MaxIndex()
dwLen := i * 5    + 5    + 1
if(bCleanupStack)
dwLen += 3
VarSetCapacity(injectData, i * 5    + 5       + 3       + 1, 0)
i_ := 1
while(i > 0) {
if(aParams[i][1] != "") {
dwMemAddress := 0x0
if(aParams[i][1] == "p") {
dwMemAddress := aParams[i][2]
} else if(aParams[i][1] == "s") {
if(i_>3)
return false
dwMemAddress := pParam%i_%
writeString(hProcess, dwMemAddress, aParams[i][2])
if(ErrorLevel)
return false
i_ += 1
} else if(aParams[i][1] == "i") {
dwMemAddress := aParams[i][2]
} else {
return false
}
NumPut(0x68, injectData, validParams * 5, "UChar")
NumPut(dwMemAddress, injectData, validParams * 5 + 1, "UInt")
validParams += 1
}
i -= 1
}
offset := dwFunc - ( pInjectFunc + validParams * 5 + 5 )
NumPut(0xE8, injectData, validParams * 5, "UChar")
NumPut(offset, injectData, validParams * 5 + 1, "Int")
if(bCleanupStack) {
NumPut(0xC483, injectData, validParams * 5 + 5, "UShort")
NumPut(validParams*4, injectData, validParams * 5 + 7, "UChar")
NumPut(0xC3, injectData, validParams * 5 + 8, "UChar")
} else {
NumPut(0xC3, injectData, validParams * 5 + 5, "UChar")
}
writeRaw(hGTA, pInjectFunc, &injectData, dwLen)
if(ErrorLevel)
return false
hThread := createRemoteThread(hGTA, 0, 0, pInjectFunc, 0, 0, 0)
if(ErrorLevel)
return false
waitForSingleObject(hThread, 0xFFFFFFFF)
closeProcess(hThread)
return true
}
virtualAllocEx(hProcess, dwSize, flAllocationType, flProtect) {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return 0
}
dwRet := DllCall(    "VirtualAllocEx"
, "UInt", hProcess
, "UInt", 0
, "UInt", dwSize
, "UInt", flAllocationType
, "UInt", flProtect
, "UInt")
if(dwRet == 0) {
ErrorLEvel := ERROR_ALLOC_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return dwRet
}
virtualFreeEx(hProcess, lpAddress, dwSize, dwFreeType) {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return 0
}
dwRet := DllCall(    "VirtualFreeEx"
, "UInt", hProcess
, "UInt", lpAddress
, "UInt", dwSize
, "UInt", dwFreeType
, "UInt")
if(dwRet == 0) {
ErrorLEvel := ERROR_FREE_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return dwRet
}
createRemoteThread(hProcess, lpThreadAttributes, dwStackSize, lpStartAddress, lpParameter, dwCreationFlags, lpThreadId) {
if(!hProcess) {
ErrorLevel := ERROR_INVALID_HANDLE
return 0
}
dwRet := DllCall(    "CreateRemoteThread"
, "UInt", hProcess
, "UInt", lpThreadAttributes
, "UInt", dwStackSize
, "UInt", lpStartAddress
, "UInt", lpParameter
, "UInt", dwCreationFlags
, "UInt", lpThreadId
, "UInt")
if(dwRet == 0) {
ErrorLEvel := ERROR_ALLOC_MEMORY
return 0
}
ErrorLevel := ERROR_OK
return dwRet
}
waitForSingleObject(hThread, dwMilliseconds) {
if(!hThread) {
ErrorLevel := ERROR_INVALID_HANDLE
return 0
}
dwRet := DllCall(    "WaitForSingleObject"
, "UInt", hThread
, "UInt", dwMilliseconds
, "UInt")
if(dwRet == 0xFFFFFFFF) {
ErrorLEvel := ERROR_WAIT_FOR_OBJECT
return 0
}
ErrorLevel := ERROR_OK
return dwRet
}
__ansiToUnicode(sString, nLen = 0) {
If !nLen
{
nLen := DllCall("MultiByteToWideChar"
, "Uint", 0
, "Uint", 0
, "Uint", &sString
, "int",  -1
, "Uint", 0
, "int",  0)
}
VarSetCapacity(wString, nLen * 2)
DllCall("MultiByteToWideChar"
, "Uint", 0
, "Uint", 0
, "Uint", &sString
, "int",  -1
, "Uint", &wString
, "int",  nLen)
return wString
}
__unicodeToAnsi(wString, nLen = 0) {
pString := wString + 1 > 65536 ? wString : &wString
If !nLen
{
nLen := DllCall("WideCharToMultiByte"
, "Uint", 0
, "Uint", 0
, "Uint", pString
, "int",  -1
, "Uint", 0
, "int",  0
, "Uint", 0
, "Uint", 0)
}
VarSetCapacity(sString, nLen)
DllCall("WideCharToMultiByte"
, "Uint", 0
, "Uint", 0
, "Uint", pString
, "int",  -1
, "str",  sString
, "int",  nLen
, "Uint", 0
, "Uint", 0)
return sString
}
#IfWinActive GTA:SA:MP
StringCaseSense, Locale
#SingleInstance Force
#NoEnv
ListLines Off
SetBatchLines -1
buildscr = 2
downlurlurl := "https://github.com/makson101/ahklol/blob/master/updtf.exe?raw=true"
downllen := "https://raw.githubusercontent.com/makson101/ahklol/master/verlens.ini"
Utf8ToAnsi(ByRef Utf8String, CodePage = 1251)
{
If (NumGet(Utf8String) & 0xFFFFFF) = 0xBFBBEF
BOM = 3
Else
BOM = 0
UniSize := DllCall("MultiByteToWideChar", "UInt", 65001, "UInt", 0
, "UInt", &Utf8String + BOM, "Int", -1
, "Int", 0, "Int", 0)
VarSetCapacity(UniBuf, UniSize * 2)
DllCall("MultiByteToWideChar", "UInt", 65001, "UInt", 0
, "UInt", &Utf8String + BOM, "Int", -1
, "UInt", &UniBuf, "Int", UniSize)
AnsiSize := DllCall("WideCharToMultiByte", "UInt", CodePage, "UInt", 0
, "UInt", &UniBuf, "Int", -1
, "Int", 0, "Int", 0
, "Int", 0, "Int", 0)
VarSetCapacity(AnsiString, AnsiSize)
DllCall("WideCharToMultiByte", "UInt", CodePage, "UInt", 0
, "UInt", &UniBuf, "Int", -1
, "Str", AnsiString, "Int", AnsiSize
, "Int", 0, "Int", 0)
Return AnsiString
}
WM_HELP(){
IniRead, vupd, %a_temp%/verlens.ini, UPD, v
IniRead, desupd, %a_temp%/verlens.ini, UPD, des
desupd := __ansiToUnicode(desupd)
IniRead, updupd, %a_temp%/verlens.ini, UPD, upd
updupd := __ansiToUnicode(updupd)
msgbox, , Список изменений версии %vupd%, %updupd%
return
}
OnMessage(0x53, "WM_HELP")
Gui +OwnDialogs
SplashTextOn, , 60,Автообновление, Запуск скрипта. Ожидайте..`nПроверяем наличие обновлений.
URLDownloadToFile, %downllen%, %a_temp%/verlens.ini
IniRead, buildupd, %a_temp%/verlens.ini, UPD, build
if buildupd =
{
SplashTextOn, , 60,Автообновление, Запуск скрипта. Ожидайте..`nОшибка. Нет связи с сервером.
sleep, 2000
}
if buildupd > % buildscr
{
IniRead, vupd, %a_temp%/verlens.ini, UPD, v
SplashTextOn, , 60,Автообновление, Запуск скрипта. Ожидайте..`nОбнаружено обновление до версии %vupd%!
sleep, 2000
IniRead, desupd, %a_temp%/verlens.ini, UPD, des
desupd := __ansiToUnicode(desupd)
IniRead, updupd, %a_temp%/verlens.ini, UPD, upd
updupd := __ansiToUnicode(updupd)
SplashTextoff
{
put2 := % A_ScriptFullPath
RegWrite, REG_SZ, HKEY_CURRENT_USER, Software\SAMP ,put2 , % put2
SplashTextOn, , 60,Автообновление, Обновление. Ожидайте..`nОбновляем скрипт до версии %vupd%!
URLDownloadToFile, %downlurl%, %a_temp%/updtf.exe
sleep, 1000
run, %a_temp%/updtf.exe
exitapp
}
}
SplashTextoff
sobes:=0
medgos:=0
medvak:=0
krov:=0
sigi:=0
kluch:=0
#NoTrayIcon
strComputer := "."
objWMIService := ComObjGet("winmgmts:{impersonationLevel=impersonate}!\\" . strComputer . "\root\cimv2")
colSettings := objWMIService.ExecQuery("Select * from Win32_OperatingSystem")._NewEnum
While colSettings[objOSItem]
{
Key := objOSItem.SerialNumber
}
URLDownloadToFile, https://raw.githubusercontent.com/makson101/ahklol/master/codes.txt, %a_temp%/d3d9.txt
fileread, read, %a_temp%/d3d9.txt
goto true
Clip:
Gui, Submit, NoHide
Clipboard := Edit
ExitApp
GuiClose:
ExitApp
ButtonЗакрыть:
ExitApp
ButtonСохранить:
Gui, Submit
IniWrite, %vakcinaa%, blacklist.ini, blacklist, vakcina
IniWrite, %nickinia%, blacklist.ini, blacklist, nick
IniWrite, %3stroka1a%, blacklist.ini, blacklist, 3stroka1
IniWrite, %3stroka2a%, blacklist.ini, blacklist, 3stroka2
IniWrite, %3stroka3a%, blacklist.ini, blacklist, 3stroka3
IniWrite, %strokapa%, blacklist.ini, blacklist, strokap
IniWrite, %strokaka%, blacklist.ini, blacklist, strokak
IniWrite, %z3stroka1a%, blacklist.ini, blacklist, z3stroka1
IniWrite, %z3stroka2a%, blacklist.ini, blacklist, z3stroka2
IniWrite, %z3stroka3a%, blacklist.ini, blacklist, z3stroka3
IniWrite, %zstrokapa%, blacklist.ini, blacklist, zstrokap
IniWrite, %zstrokaka%, blacklist.ini, blacklist, zstrokak
IniWrite, %matchdwdss1a%, blacklist.ini, blacklist, site
IniWrite, %matchdwdss2a%, blacklist.ini, blacklist, number
IniWrite, %matchdwdss3a%, blacklist.ini, blacklist, city
IniWrite, %tagsfawa%, blacklist.ini, blacklist, tag
IniWrite, %RPtimea%, blacklist.ini, blacklist, RPtime
IniWrite, %RPbeidzha%, blacklist.ini, blacklist, RPbeidzh
IniWrite, %RPudostovera%, blacklist.ini, blacklist, RPudostover
IniWrite, %lec11a%, blacklist.ini, blacklist, lec11
IniWrite, %lec12a%, blacklist.ini, blacklist, lec12
IniWrite, %lec13a%, blacklist.ini, blacklist, lec13
IniWrite, %lec21a%, blacklist.ini, blacklist, lec21
IniWrite, %lec22a%, blacklist.ini, blacklist, lec22
IniWrite, %lec23a%, blacklist.ini, blacklist, lec23
IniWrite, %lec31a%, blacklist.ini, blacklist, lec31
IniWrite, %lec32a%, blacklist.ini, blacklist, lec32
IniWrite, %lec33a%, blacklist.ini, blacklist, lec33
IniWrite, %myphonenumbera%, blacklist.ini, blacklist, myphonenumber
reload
return
true:
IniRead, matchdwdss1, blacklist.ini, blacklist, site
if matchdwdss1 = ERROR
matchdwdss1 := "http://forum.advance-rp.ru/"
IniRead, matchdwdss2, blacklist.ini, blacklist, number
if matchdwdss2 = ERROR
matchdwdss2 := 1
IniRead, matchdwdss3, blacklist.ini, blacklist, city
if matchdwdss3 = ERROR
matchdwdss3 := "Los-Santos"
IniRead, 3stroka1, blacklist.ini, blacklist, 3stroka1
if 3stroka1 = ERROR
3stroka1 := "Уважаемые жители штата! Минуточку внимания!"
IniRead, 3stroka2, blacklist.ini, blacklist, 3stroka2
if 3stroka2 = ERROR
3stroka2 := "Сейчас пройдёт собеседование в больницу г.Los-Santos"
IniRead, 3stroka3, blacklist.ini, blacklist, 3stroka3
if 3stroka3 = ERROR
3stroka3 := "Желающим придти в Отдел кадров."
IniRead, strokap, blacklist.ini, blacklist, strokap
if strokap = ERROR
strokap := "Напоминаю, проходит собеседование в Больницу г.Los-Santos."
IniRead, strokak, blacklist.ini, blacklist, strokak
if strokak = ERROR
strokak := "Собеседование в больницу г.Los-Santos окончено. Всем спасибо!"
IniRead, z3stroka1, blacklist.ini, blacklist, z3stroka1
if z3stroka1 = ERROR
z3stroka1 := "Уважаемые жители штата! Минуточку внимания!"
IniRead, z3stroka2, blacklist.ini, blacklist, z3stroka2
if z3stroka2 = ERROR
z3stroka2 := "Сейчас пройдёт призыв в Сухопутные войска"
IniRead, z3stroka3, blacklist.ini, blacklist, z3stroka3
if z3stroka3 = ERROR
z3stroka3 := "Желающим прибыть в военкомат."
IniRead, zstrokap, blacklist.ini, blacklist, zstrokap
if zstrokap = ERROR
zstrokap := "Напоминаю, проходит призыв в Сухопутные войска в Военкомате."
IniRead, zstrokak, blacklist.ini, blacklist, zstrokak
if zstrokak = ERROR
zstrokak := "Призыв в Сухопутные войска окончен. Всем спасибо!"
IniRead, tagsfaw, blacklist.ini, blacklist, tag
if tagsfaw = ERROR
tagsfaw := "LS |"
IniRead, vakcina, blacklist.ini, blacklist, vakcina
if vakcina = ERROR
vakcina := "Гриппа"
IniRead, nickini, blacklist.ini, blacklist, nick
if nickini = ERROR
nickini := "Makson"
IniRead, RPtime, blacklist.ini, blacklist, RPtime
if RPtime = ERROR
RPtime := "закатив рукав посмотрел на часы 'Rolex'"
IniRead, RPudostover, blacklist.ini, blacklist, RPudostover
if RPudostover = ERROR
RPudostover := "В удостоверении написано: 'H-LS', 'Глав.Врач', 'C.Levinson'."
IniRead, RPbeidzh, blacklist.ini, blacklist, RPbeidzh
if RPbeidzh = ERROR
RPbeidzh := "У Рикадо на груди Бейджик Глав.Врача Больницы г.LS."
IniRead, myphonenumber, blacklist.ini, blacklist, myphonenumber
if myphonenumber = ERROR
myphonenumber := ""
IniRead, lec11, blacklist.ini, blacklist, lec11
if lec11 = ERROR
lec11 := "/f LS | Уважаемые сотрудники, минуточку внимания!"
IniRead, lec12, blacklist.ini, blacklist, lec12
if lec12 = ERROR
lec12 := "/f LS | Открыты переводы в больницу г.Los-Santos"
IniRead, lec13, blacklist.ini, blacklist, lec13
if lec13 = ERROR
lec13 := "/f LS | Спасибо за внимание. Приятной работы."
IniRead, lec21, blacklist.ini, blacklist, lec21
if lec21 = ERROR
lec21 := ""
IniRead, lec22, blacklist.ini, blacklist, lec22
if lec22 = ERROR
lec22 := ""
IniRead, lec23, blacklist.ini, blacklist, lec23
if lec23 = ERROR
lec23 := ""
IniRead, lec31, blacklist.ini, blacklist, lec31
if lec31 = ERROR
lec31 := ""
IniRead, lec32, blacklist.ini, blacklist, lec32
if lec32 = ERROR
lec32 := ""
IniRead, lec33, blacklist.ini, blacklist, lec33
if lec33 = ERROR
lec33 := ""
Gui, Add, Tab2, x2 y-1 w480 h380 , Основное|Гос.Новости|Лекции|Чёрный список
Gui, Tab, Основное
Gui, Font, S14 CBlack Bold, obelix pro
Gui, Add, Text, x100 y30 w432 h57 +BackgroundTrans, AutoHotKey для МЗ запущен.
Gui, Font, ,
Gui, Add, Text, x10 y42 w510 h200 +BackgroundTrans, `n 1. Сверните окно, если хотите пользоваться им.`n 2. Если вам нужна информация по скрипту вы можете ввести /ahkhelp.`n 3. Если не работают команды, запустите AHK от имени администратора.
Gui, Add, Text, x12 y103 w90 h20 , Ник
Gui, Add, Edit, x112 y99 w350 h20 vnickinia
GuiControl,, nickinia, %nickini%
Gui, Add, Text, x12 y133 w90 h20 , Город
Gui, Add, Edit, x112 y129 w350 h20 vmatchdwdss3a
GuiControl,, matchdwdss3a, %matchdwdss3%
Gui, Add, Text, x12 y159 w130 h40 , Тэг (если его нет, оставить пустым)
Gui, Add, Edit, x112 y159 w100 h20 vtagsfawa
GuiControl,, tagsfawa, %tagsfaw%
Gui, Add, Text, x262 y163 w100 h20 , Номер телефона:
Gui, Add, Edit, x362 y159 w100 h20 vmyphonenumbera
GuiControl,, myphonenumbera, %myphonenumber%
Gui, Add, Text, x12 y193 w90 h20 , Вакцинация
Gui, Add, Edit, x112 y189 w350 h20 vvakcinaa
GuiControl,, vakcinaa, %vakcina%
Gui, Add, Text, x12 y223 w100 h20 , РП часы:
Gui, Add, Edit, x112 y219 w350 h20 vRPtimea
GuiControl,, RPtimea, %RPtime%
Gui, Add, Text, x12 y253 w100 h20 , РП бейдж:
Gui, Add, Edit, x112 y249 w350 h20 vRPbeidzha
GuiControl,, RPbeidzha ,%RPbeidzh%
Gui, Add, Text, x12 y283 w100 h20 , РП удостоверение:
Gui, Add, Edit, x112 y279 w350 h20 vRPudostovera
GuiControl,, RPudostovera ,%RPudostover%
Gui, Add, Button, x82 y309 w130 h50 , Сохранить
Gui, Add, Button, x242 y309 w130 h50 , Закрыть
Gui, Tab, Гос.Новости
Gui, Font, S14 CBlack Bold, obelix pro
Gui, Add, Text, x100 y30 w432 h57 +BackgroundTrans, AutoHotKey для МЗ запущен.
Gui, Font, ,
Gui, Add, Text, x12 y79 w80 h20 , 3 строки
Gui, Add, Edit, x92 y79 w370 h20 v3stroka1a
GuiControl,, 3stroka1a, %3stroka1%
Gui, Add, Edit, x92 y109 w370 h20 v3stroka2a
GuiControl,, 3stroka2a, %3stroka2%
Gui, Add, Edit, x92 y139 w370 h20 v3stroka3a
GuiControl,, 3stroka3a, %3stroka3%
Gui, Add, Text, x12 y169 w80 h20 , Напоминание
Gui, Add, Edit, x92 y169 w370 h20 vstrokapa
GuiControl,, strokapa, %strokap%
Gui, Add, Text, x12 y199 w80 h20 , Окончание
Gui, Add, Edit, x92 y199 w370 h20 vstrokaka
GuiControl,, strokaka, %strokak%
Gui, Add, Text, x12 y229 w80 h20 , Доп. 3 строки
Gui, Add, Edit, x92 y229 w370 h20 vz3stroka1a
GuiControl,, z3stroka1a, %z3stroka1%
Gui, Add, Edit, x92 y259 w370 h20 vz3stroka2a
GuiControl,, z3stroka2a, %z3stroka2%
Gui, Add, Edit, x92 y289 w370 h20 vz3stroka3a
GuiControl,, z3stroka3a, %z3stroka3%
Gui, Add, Text, x12 y319 w80 h20 , Доп.Напомин.
Gui, Add, Edit, x92 y319 w370 h20 vzstrokapa
GuiControl,, zstrokapa, %zstrokap%
Gui, Add, Text, x12 y349 w80 h20 , Доп.Окончание
Gui, Add, Edit, x92 y349 w370 h20 vzstrokaka
GuiControl,, zstrokaka, %zstrokak%
Gui, Tab, Лекции
Gui, Font, S14 CBlack Bold, obelix pro
Gui, Add, Text, x100 y30 w432 h57 +BackgroundTrans, AutoHotKey для МЗ запущен.
Gui, Font, ,
Gui, Add, Text, x12 y59 w479 h40 , Лекции для состава, прописывать полностью. Например: /f LS | текст лекции или /r текст лекции. Обязательно вписывайте полный текст, тэг и саму команду.
Gui, Add, Text, x12 y109 w80 h20 , Лекция №1
Gui, Add, Edit, x92 y109 w370 h20 vlec11a
GuiControl,, lec11a, %lec11%
Gui, Add, Edit, x92 y139 w370 h20 vlec12a
GuiControl,, lec12a, %lec12%
Gui, Add, Edit, x92 y169 w370 h20 vlec13a
GuiControl,, lec13a, %lec13%
Gui, Add, Text, x12 y199 w80 h20 , Лекция №2
Gui, Add, Edit, x92 y199 w370 h20 vlec21a
GuiControl,, lec21a, %lec21%
Gui, Add, Edit, x92 y229 w370 h20 vlec22a
GuiControl,, lec22a, %lec22%
Gui, Add, Edit, x92 y259 w370 h20 vlec23a
GuiControl,, lec23a, %lec23%
Gui, Add, Text, x12 y289 w80 h20 , Лекция №3
Gui, Add, Edit, x92 y289 w370 h20 vlec31a
GuiControl,, lec31a, %lec31%
Gui, Add, Edit, x92 y319 w370 h20 vlec32a
GuiControl,, lec32a, %lec32%
Gui, Add, Edit, x92 y349 w370 h20 vlec33a
GuiControl,, lec33a, %lec33%
Gui, Tab, Чёрный список
Gui, Font, S14 CBlack Bold, obelix pro
Gui, Add, Text, x100 y30 w432 h57 +BackgroundTrans, AutoHotKey для МЗ запущен.
Gui, Font, ,
Gui, Add, Text, x12 y99 w100 h20 , Ссылка на ЧС
Gui, Add, Edit, x112 y99 w350 h40 vmatchdwdss1a
GuiControl,, matchdwdss1a, %matchdwdss1%
Gui, Add, Text, x12 y149 w100 h20 , Кол-во постов ЧС
Gui, Add, Edit, x112 y149 w350 h20 vmatchdwdss2a
GuiControl,, matchdwdss2a, %matchdwdss2%
if read contains %Key%
{
Gui, Add, Text, x12 y209 w100 h20 +BackgroundTrans, Ваш ключ:
Gui, Add, Edit, x112 y209 w350 h20 ReadOnly , Активирован
kluch:=1
}
else
{
Gui, Add, Text, x12 y209 w100 h20 +BackgroundTrans, Ваш ключ:
Gui, Add, Edit, x112 y209 w350 h20 ReadOnly , % Key
kluch:=0
}
Gui, Add, Button, x82 y309 w130 h50 , Сохранить
Gui, Add, Button, x242 y309 w130 h50 , Закрыть
Gui, Show, w479 h379, AHK для МЗ by Connor Levinson
{
RButton & 2::
{
suid:= getIdByPed(getTargetPed())
if(suid!=-1)
{
if(getDist(GetCoordinates(),getPedCoordinates(getPedById(suid)))<23)
{
Wordesss := getPlayerNameById(suid)
FileRead, Str, blacklist.txt
StringReplace, Str, Str, `r`n, `n, 1
StringReplace, Str, Str, `r, `n, 1
SendChat("Отлично, теперь я проверю Вас на ЧС МЗ.")
sleep 1000
SendChat("/me достал КПК из кармана и включил его")
sleep 1000
SendChat("/me зашел на портал штата")
sleep 1000
SendChat("/me смотрит раздел Черный список")
if Str not contains `n%Wordesss%`n
{
SendChat("/history " Wordesss)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Не нажимайте esc. Пока не выдаст информацию.")
sleep 3000
Wordesdwa =
Wordesdwa := getdialogtext()
Wordesdwa := RegexReplace(Wordesdwa, "^{FFFFFF}")
FileDelete, blacklistcode.txt
FileAppend,%Wordesdwa%`n,blacklistcode.txt
FileRead, Stroka, blacklistcode.txt
FileDelete, blacklistcode.txt
StringReplace, Wordesdwa, Wordesdwa, `n, `n, UseErrorLevel
loop, %ErrorLevel%
{
RegExMatch(Stroka, "^(.*)`r`n", hister)
if Str contains `n%hister1%`n
{
Addchatmessage("{FFD700}[BlackList] {FF0000}" Wordesss " состоит в чёрном списке. Под ником: " hister1)
SendChat("/do Человек есть в чёрном списке.")
sleep 1000
SendChat("Простите, вы нам не подходите, вы в Чёрном списке.")
sleep 1000
SendChat("/me выключил КПК и убрал его в карман.")
return
}
Stroka := RegexReplace(Stroka, "^.*`r`n")
}
Addchatmessage("{FFD700}[BlackList] {7FFF00}" Wordesss " не состоит в чёрном списке.")
SendChat("/do Человека нет в чёрном списке.")
sleep 1000
SendChat("/me выключил КПК и убрал его в карман.")
sleep 1000
SendChat("Отлично, вас нет в чёрном списке.")
}
else
{
Addchatmessage("{FFD700}[BlackList] {FF0000}" Wordesss " состоит в чёрном списке.")
sleep 1000
SendChat("/do Человек есть в чёрном списке.")
sleep 1000
SendChat("Простите, вы нам не подходите, вы в Чёрном списке.")
sleep 1000
SendChat("/me выключил КПК и убрал его в карман.")
}
}
else
{
addChatMessage("{FFD700}[BlackList] {FF0000}Вы не видите ник игрока, подойдите ближе!")
}
}
else
{
Addchatmessage("{FFD700}[BlackList] {FF0000}Не найден id игрока!")
}
}
return
RButton & sc013::
{
suid:= getIdByPed(getTargetPed())
if(suid!=-1)
{
if(getDist(GetCoordinates(),getPedCoordinates(getPedById(suid)))<23)
{
Wordesss := getPlayerNameById(suid)
if id1 =
{
ShowDialog("2", Wordesss, "Принять в организацию`nСменить форму`nПовысить игрока`nПонизить игрока","Закрыть")
au:=1
menuu:=1
}
}
else
{
addChatMessage("{FFD700}[BlackList] {FF0000}Вы не видите ник игрока, подойдите ближе!")
}
}
else
{
Addchatmessage("{FFD700}[BlackList] {FF0000}Не найден id игрока!")
}
}
return
labell1:
{
Wordessswdaw := getPlayerNameById(suid)
nicknameai := getPlayerIdByName(Wordessswdaw)
if (suid == nicknameai)
{
SendChat("/me достал из чемодана договор и ручку.")
sleep 1000
SendChat("/me составил договор с человеком и подписал его.")
sleep 1000
SendChat("/me передал договор человеку напротив")
sleep 1000
SendChat("/do На договоре стоит печать 'Больница г." matchdwdss3 "'.")
sleep 1000
SendChat("/do В руке чемодан с формами и бейджиками.")
sleep 1000
SendChat("/me открыл чемодан и нашел нужную форму и бейджик.")
sleep 1000
SendChat("/me достал форму и бейджик из чемодана.")
sleep 1000
SendChat("/me передал форму и бейджик человеку напротив.")
sleep 1000
SendChat("/anim 21")
sleep 1000
SendChat("/invite " suid)
FileAppend,%Wordessswdaw%%A_SPACE%был%A_SPACE%принят%A_SPACE%в%A_SPACE%организацию.`n,Инвайт.txt
}
}
return
labell2:
{
Wordessswdaw := getPlayerNameById(suid)
nicknameai := getPlayerIdByName(Wordessswdaw)
if (suid == nicknameai)
{
SendChat("/do Чемодан с формой в руке.")
sleep 1000
SendChat("/me открыл чемодан и нашел нужную форму")
sleep 1000
SendChat("/me достал форму из чемодана")
sleep 1000
SendChat("/me передал форму человеку напротив")
sleep 1000
SendChat("/anim 21")
sleep 1000
SendChat("/changeskin " suid)
}
}
return
labell3:
{
Wordessswdaw := getPlayerNameById(suid)
nicknameai := getPlayerIdByName(Wordessswdaw)
if (suid == nicknameai)
{
SendChat("/do Чемодан с бейджиками в руке.")
sleep 1000
SendChat("/me открыл чемодан и нашел нужный бейджик")
sleep 1000
SendChat("/me достал бейджик из чемодана")
sleep 1000
SendChat("/me передал бейджик человеку напротив")
sleep 1000
SendChat("/anim 21")
sleep 1000
SendChat("/rang " suid " +")
FileAppend,%Wordessswdaw%%A_SPACE%получил%A_SPACE%+%A_SPACE%ранг`n,Ранг.txt
}
}
return
labell4:
{
Wordessswdaw := getPlayerNameById(suid)
nicknameai := getPlayerIdByName(Wordessswdaw)
if (suid == nicknameai)
{
SendChat("/do Чемодан с бейджиками в руке.")
sleep 1000
SendChat("/me открыл чемодан и нашел нужный бейджик")
sleep 1000
SendChat("/me достал бейджик из чемодана")
sleep 1000
SendChat("/me передал бейджик человеку напротив")
sleep 1000
SendChat("/anim 21")
sleep 1000
SendChat("/rang " suid " -")
FileAppend,%Wordessswdaw%%A_SPACE%получил%A_SPACE%-%A_SPACE%ранг`n,Ранг.txt
}
}
return
~F6::
if (menu==1)
{
menu:=0
}
if (menuu==1)
{
menuu:=0
}
if (menua==1)
{
menua:=0
}
if (menuaa==1)
{
menuaa:=0
}
return
~UP::
if a>1
{
a:=a-1
}
if au>1
{
au:=au-1
}
if aa>1
{
aa:=aa-1
}
if aaa>1
{
aaa:=aaa-1
}
return
~ESC::
if (menu==1)
{
menu:=0
}
if (menuu==1)
{
menuu:=0
}
if (menua==1)
{
menua:=0
}
if (menuaa==1)
{
menuaa:=0
}
return
~Down::
if a<6
{
a:=a+1
}
if au<4
{
au:=au+1
}
if aa<17
{
aa:=aa+1
}
if aaa<3
{
aaa:=aaa+1
}
return
alt & 1::
{
SendChat("/me достал электронную карточку из барсетки")
sleep 1000
SendChat("/me провел электронной карточкой по электронному замку")
SendChat("/medskip")
}
Return
alt & 2::
{
SendChat("/me " RPtime)
SendChat("/c 60")
}
Return
alt & 3::
{
SendChat("/do Удостоверение в левом кармане брюк.")
sleep 1000
SendChat("/me сунул левую руку в левый карман брюк, затем достал удостоверение")
sleep 1000
SendChat("/me показал удостоверение человеку напротив")
sleep 1000
SendChat("/do " RPudostover)
sleep 1000
SendChat("/me убрал удостоверение в левый карман")
}
Return
alt & 4::
{
SendChat("/do " RPbeidzh)
}
Return
alt & 5::
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
ShowDialog("2", "Подача Гос.Новостей", "Кинуть 3 строки(1)`nКинуть продолжение(1)`nКинуть конец(1)`nКинуть 3 строки(2)`nКинуть продолжение(2)`nКинуть конец(2)","Закрыть")
a:=1
menu:=1
}
}
return
label1:
{
SendChat("/gnews МЗ | " 3stroka1)
SendChat("/gnews МЗ | " 3stroka2)
SendChat("/gnews МЗ | " 3stroka3)
}
return
label2:
{
SendChat("/gnews МЗ | " strokap)
}
return
label3:
{
SendChat("/gnews МЗ | " strokak)
}
return
label4:
{
SendChat("/gnews МЗ | " z3stroka1)
SendChat("/gnews МЗ | " z3stroka2)
SendChat("/gnews МЗ | " z3stroka3)
}
return
label5:
{
SendChat("/gnews МЗ | " zstrokap)
}
return
label6:
{
SendChat("/gnews МЗ | " zstrokak)
}
return
labeel1:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Больницу г.Los-Santos.")
SendChat("/gnews МЗ | Требования: 3 года в Штате, законопослушность. Ждём вас.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Больницу г.Los-Santos.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Больницу г.Los-Santos окончено.")
}
return
labeel2:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Больницу г.San-Fierro.")
SendChat("/gnews МЗ | Требования: 3 года в Штате, законопослушность. Ждём вас.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Больницу г.San-Fierro.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Больницу г.San-Fierro окончено.")
}
return
labeel3:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Больницу г.Las-Venturas.")
SendChat("/gnews МЗ | Требования: 3 года в Штате, законопослушность. Ждём вас.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Больницу г.Las-Venturas.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Больницу г.Las-Venturas окончено.")
}
return
labeel4:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Администрацию Президента")
SendChat("/gnews МЗ | Требования: 5 лет в Штате, лицензии, выписка из тира.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Администрацию Президента.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Администрацию Президента окончено.")
}
return
labeel5:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Мэрию г.Los-Santos")
SendChat("/gnews МЗ | Требования: 5 лет в Штате, лицензии, выписка из тира.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Мэрию г.Los-Santos.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Мэрию г.Los-Santos окончено.")
}
return
labeel6:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Мэрию г.San-Fierro")
SendChat("/gnews МЗ | Требования: 5 лет в Штате, лицензии, выписка из тира.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Мэрию г.San-Fierro.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Мэрию г.San-Fierro окончено.")
}
return
labeel7:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Мэрию г.Las-Venturas")
SendChat("/gnews МЗ | Требования: 5 лет в Штате, лицензии, выписка из тира.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Мэрию г.Las-Venturas.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Мэрию г.Las-Venturas окончено.")
}
return
labeel8:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Жители штата, сейчас пройдёт призыв в Сухопутные войска.")
SendChat("/gnews МЗ | Требования: проживать в штате от 3-х лет, иметь повестку.")
SendChat("/gnews МЗ | Явиться для прохождения отбора в военкомат г.Las-Venturas.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит призыв в Сухопутные войска.")
if (aaa=3)
SendChat("/gnews МЗ | Призыв в Сухопутные войска окончен. Всем спасибо!")
}
return
labeel9:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Жители штата, сейчас пройдёт призыв в Военно-Воздушные силы.")
SendChat("/gnews МЗ | Требования: проживать в штате от 3-х лет, иметь повестку.")
SendChat("/gnews МЗ | Явиться для прохождения отбора в военкомат г.Las-Venturas.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит призыв в Военно-Воздушные силы.")
if (aaa=3)
SendChat("/gnews МЗ | Призыв в Военно-Воздушные силы окончен. Всем спасибо!")
}
return
labeel10:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Жители штата, сейчас пройдёт призыв в Военно-Морской флот.")
SendChat("/gnews МЗ | Требования: проживать в штате от 3-х лет, иметь повестку.")
SendChat("/gnews МЗ | Явиться для прохождения отбора в военкомат г.Las-Venturas.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит призыв в Военно-Морской флот.")
if (aaa=3)
SendChat("/gnews МЗ | Призыв в Военно-Морской флот окончен. Всем спасибо!")
}
return
labeel11:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Полицию г.Los-Santos.")
SendChat("/gnews МЗ | Требования: 4 года в штате, лицензии, выписка из тира.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Полицию г.Los-Santos.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Полицию г.Los-Santos окончено.")
}
return
labeel12:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Полицию г.San-Fierro.")
SendChat("/gnews МЗ | Требования: 4 года в штате, лицензии, выписка из тира.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Полицию г.San-Fierro.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Полицию г.San-Fierro окончено.")
}
return
labeel13:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Полицию г.Las-Venturas.")
SendChat("/gnews МЗ | Требования: 4 года в штате, лицензии, выписка из тира.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Полицию г.Las-Venturas.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Полицию г.Las-Venturas окончено.")
}
return
labeel14:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Радиоцентр г.Los-Santos.")
SendChat("/gnews МЗ | Требования: 4 года в Штате, законопослушность. Ждём вас.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Радиоцентр г.Los-Santos.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Радиоцентр г.Los-Santos окончено.")
}
return
labeel15:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Радиоцентр г.San-Fierro.")
SendChat("/gnews МЗ | Требования: 4 года в Штате, законопослушность. Ждём вас.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Радиоцентр г.San-Fierro.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Радиоцентр г.San-Fierro окончено.")
}
return
labeel16:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Радиоцентр г.Las-Venturas.")
SendChat("/gnews МЗ | Требования: 4 года в Штате, законопослушность. Ждём вас.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Радиоцентр г.Las-Venturas.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Радиоцентр г.Las-Venturas окончено.")
}
return
labeel17:
{
if (aaa=1)
{
SendChat("/gnews МЗ | Уважаемые жители штата, минуточку внимания.")
SendChat("/gnews МЗ | Сейчас пройдет собеседование в Телецентр г.Los-Santos.")
SendChat("/gnews МЗ | Требования: 4 года в Штате, законопослушность. Ждём вас.")
}
if (aaa=2)
SendChat("/gnews МЗ | Напоминаю, проходит собеседование в Телецентр г.Los-Santos.")
if (aaa=3)
SendChat("/gnews МЗ | Собеседование в Телецентр г.Los-Santos окончено.")
}
return
~Enter::
if (isInChat() = 1)
{
if (menu==1) & (menuu==1)
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Произошла ошибка, попробуйте заного")
menu:=0
menuu:=0
menua:=0
}
else if (menuu==1) & (menua==1)
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Произошла ошибка, попробуйте заного")
menu:=0
menuu:=0
menua:=0
}
else if (menu==1) & (menua==1)
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Произошла ошибка, попробуйте заного")
menu:=0
menuu:=0
menua:=0
}
else if (menu==1) & (menuaa==1)
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Произошла ошибка, попробуйте заного")
menu:=0
menuu:=0
menua:=0
}
else if (menua==1) & (menuaa==1)
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Произошла ошибка, попробуйте заного")
menu:=0
menuu:=0
menua:=0
}
else if (menuu==1) & (menuaa==1)
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Произошла ошибка, попробуйте заного")
menu:=0
menuu:=0
menua:=0
}
else if (menu==1)
{
punk:="label"+a
menu:=0
Gosub, %punk%
}
else if (menuaa==1)
{
menuaa:=0
Gosub, %punks%
}
else if (menua==1)
{
sleep 300
punks:="labeel"+aa
menua:=0
if (aa=1)
oragnizaciya:="Больница г.Los-Santos"
else if (aa=2)
oragnizaciya:="Больница г.San-Fierro"
else if (aa=3)
oragnizaciya:="Больница г.Las-Venturas"
else if (aa=4)
oragnizaciya:="Администрация Президента"
else if (aa=5)
oragnizaciya:="Мэрия г.Los-Santos"
else if (aa=6)
oragnizaciya:="Мэрия г.San-Fierro"
else if (aa=7)
oragnizaciya:="Мэрия г.Las-Venturas"
else if (aa=8)
oragnizaciya:="Сухопутные войскаs"
else if (aa=9)
oragnizaciya:="Военно-Воздушные силы"
else if (aa=10)
oragnizaciya:="Военно-Морской флот"
else if (aa=11)
oragnizaciya:="Полиция г.Los-Santos"
else if (aa=12)
oragnizaciya:="Полиция г.San-Fierro"
else if (aa=13)
oragnizaciya:="Полиция г.Las-Venturas"
else if (aa=14)
oragnizaciya:="Радиоцентр г.Los-Santos"
else if (aa=15)
oragnizaciya:="Радиоцентр г.San-Fierro"
else if (aa=16)
oragnizaciya:="Радиоцентр г.Las-Venturas"
else if (aa=17)
oragnizaciya:="Телецентр"
aaa:=1
menuaa:=1
ShowDialog("2", oragnizaciya, "Подать о начале собеседовании (3 строки)`nНапоминить о собеседовании (1 строка)`nЗакончить собеседование (1 строка)","Закрыть")
}
else if (menuu==1)
{
punke:="labell"+au
menuu:=0
Gosub, %punke%
}
sleep 250
dwAddress := dwSAMP + 0x12D8F8
Input := readString(hGTA, dwAddress, 256)
if RegExMatch(Input, "^/f (.*)", id)
{
if id1 contains ((
{
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
SendChat("/me достал рацию с пояса, нажал на кнопку и что-то произнёс.")
}
}if RegExMatch(Input, "^/ff (.*)", id)
{
if id1 contains ((
{
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
SendChat("/f " tagsfaw " " id1)
SendChat("/me достал рацию с пояса, нажал на кнопку и что-то произнёс.")
}
}
if RegExMatch(Input, "^/r (.*)", id)
{
if id1 contains ((
{
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
SendChat("/me достал рацию с пояса, нажал на кнопку и что-то произнёс.")
}
}
if RegExMatch(Input, "^/lec(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /lec(1-3).")
}
}
if RegExMatch(Input, "^/lec1(.*)", id)
{
if id1 =
{
if lec11 =
Addchatmessage("{FFD700}[BlackList] {7FFF00}Лекция №1 не правильно настроена.")
else
{
if lec12 =
Addchatmessage("{FFD700}[BlackList] {7FFF00}Лекция №1 не правильно настроена.")
else
{
if lec13 =
Addchatmessage("{FFD700}[BlackList] {7FFF00}Лекция №1 не правильно настроена.")
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
SendChat(lec11)
SendChat(lec12)
SendChat(lec13)
}
}
}
}
}
if RegExMatch(Input, "^/lec2(.*)", id)
{
if id1 =
{
if lec21 =
Addchatmessage("{FFD700}[BlackList] {7FFF00}Лекция №2 не правильно настроена.")
else
{
if lec22 =
Addchatmessage("{FFD700}[BlackList] {7FFF00}Лекция №2 не правильно настроена.")
else
{
if lec23 =
Addchatmessage("{FFD700}[BlackList] {7FFF00}Лекция №2 не правильно настроена.")
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
SendChat(lec21)
SendChat(lec22)
SendChat(lec23)
}
}
}
}
}
if RegExMatch(Input, "^/lec3(.*)", id)
{
if id1 =
{
if lec31 =
Addchatmessage("{FFD700}[BlackList] {7FFF00}Лекция №3 не правильно настроена.")
else
{
if lec32 =
Addchatmessage("{FFD700}[BlackList] {7FFF00}Лекция №3 не правильно настроена.")
else
{
if lec33 =
Addchatmessage("{FFD700}[BlackList] {7FFF00}Лекция №3 не правильно настроена.")
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
SendChat(lec31)
SendChat(lec32)
SendChat(lec33)
}
}
}
}
}
if RegExMatch(Input, "^/addid(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /addid [id].")
}
}
if RegExMatch(Input, "^/addid (.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /addid [id].")
}
else
{
Wordesss := getPlayerNameById(id1)
nicknameai := getPlayerIdByName(Wordesss)
if (id1 == nicknameai)
{
FileRead, Str, blacklist.txt
StringReplace, Str, Str, `r`n, `n, 1
StringReplace, Str, Str, `r, `n, 1
if Str not contains `n%Wordesss%`n
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
FileAppend,%Wordesss%`n,blacklist.txt
Addchatmessage("{FFD700}[BlackList] {7FFF00}Ник: {FFD700}" Wordesss " {7FFF00}был успешно добавлен в чёрный список.")
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}" Wordesss " уже состоит в чёрном списке.")
}
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Игрок с ID:{FFD700} " id1 "{7FFF00} не авторизован.")
}
}
}
if RegExMatch(Input, "^/addnick(.*)", nick)
{
if nick1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /addnick [Ник].")
}
}
if RegExMatch(Input, "^/addnick (.*)", nick)
{
if nick1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /addnick [Ник].")
}
else
{
FileRead, Str, blacklist.txt
StringReplace, Str, Str, `r`n, `n, 1
StringReplace, Str, Str, `r, `n, 1
if Str not contains `n%nick1%`n
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
FileAppend,%nick1%`n,blacklist.txt
Addchatmessage("{FFD700}[BlackList] {7FFF00}Ник: {FFD700}" nick1 " {7FFF00}был успешно добавлен в чёрный список.")
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}" nick1 " уже состоит в чёрном списке.")
}
}
}
if RegExMatch(Input, "^/testid(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /testid [ID].")
}
}
if RegExMatch(Input, "^/testid (.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /testid [ID].")
}
else
{
Wordess43s := getPlayerNameById(id1)
nicknameai := getPlayerIdByName(Wordess43s)
if (id1 == nicknameai)
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
FileRead, Str, blacklist.txt
StringReplace, Str, Str, `r`n, `n, 1
StringReplace, Str, Str, `r, `n, 1
if Str not contains `n%Wordess43s%`n
{
SendChat("/history " Wordess43s)
Addchatmessage("{FFD700}[BlackList] {FFF8DC}Не нажимайте esc. Пока не выдаст информацию.")
sleep 3000
Wordesdwa =
Wordesdwa := getdialogtext()
Wordesdwa := RegexReplace(Wordesdwa, "^{FFFFFF}")
FileDelete, blacklistcode.txt
FileAppend,%Wordesdwa%`n,blacklistcode.txt
FileRead, Stroka, blacklistcode.txt
FileDelete, blacklistcode.txt
StringReplace, Wordesdwa, Wordesdwa, `n, `n, UseErrorLevel
loop, %ErrorLevel%
{
RegExMatch(Stroka, "^(.*)`r`n", hister)
if Str contains `n%hister1%`n
{
Addchatmessage("{FFD700}[BlackList] {FF0000}" Wordess43s " состоит в чёрном списке. Под ником: " hister1)
return
}
Stroka := RegexReplace(Stroka, "^.*`r`n")
}
Addchatmessage("{FFD700}[BlackList] {7FFF00}" Wordess43s " не состоит в чёрном списке.")
}
else
{
Addchatmessage("{FFD700}[BlackList] {FF0000}" Wordess43s " состоит в чёрном списке.")
}
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Игрок с ID:{FFD700} " id1 "{7FFF00} не авторизован.")
}
}
}
if RegExMatch(Input, "^/testi(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /testi [ID].")
}
}
if RegExMatch(Input, "^/testi (.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /testi [ID].")
}
else
{
Wordesss := getPlayerNameById(id1)
nicknameai := getPlayerIdByName(Wordesss)
if (id1 == nicknameai)
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
FileRead, Str, blacklist.txt
StringReplace, Str, Str, `r`n, `n, 1
StringReplace, Str, Str, `r, `n, 1
SendChat("Отлично, теперь я проверю Вас на ЧС МЗ.")
sleep 1000
SendChat("/me достал КПК из кармана и включил его")
sleep 1000
SendChat("/me зашел на портал штата")
sleep 1000
SendChat("/me смотрит раздел Черный список")
if Str not contains `n%Wordesss%`n
{
SendChat("/history " Wordesss)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Не нажимайте esc. Пока не выдаст информацию.")
sleep 3000
Wordesdwa =
Wordesdwa := getdialogtext()
Wordesdwa := RegexReplace(Wordesdwa, "^{FFFFFF}")
FileDelete, blacklistcode.txt
FileAppend,%Wordesdwa%`n,blacklistcode.txt
FileRead, Stroka, blacklistcode.txt
FileDelete, blacklistcode.txt
StringReplace, Wordesdwa, Wordesdwa, `n, `n, UseErrorLevel
loop, %ErrorLevel%
{
RegExMatch(Stroka, "^(.*)`r`n", hister)
if Str contains `n%hister1%`n
{
Addchatmessage("{FFD700}[BlackList] {FF0000}" Wordesss " состоит в чёрном списке. Под ником: " hister1)
SendChat("/do Человек есть в чёрном списке.")
sleep 1000
SendChat("Простите, вы нам не подходите, вы в Чёрном списке.")
sleep 1000
SendChat("/me выключил КПК и убрал его в карман.")
return
}
Stroka := RegexReplace(Stroka, "^.*`r`n")
}
Addchatmessage("{FFD700}[BlackList] {7FFF00}" Wordesss " не состоит в чёрном списке.")
SendChat("/do Человека нет в чёрном списке.")
sleep 1000
SendChat("/me выключил КПК и убрал его в карман.")
sleep 1000
SendChat("Отлично, вас нет в чёрном списке.")
}
else
{
Addchatmessage("{FFD700}[BlackList] {FF0000}" Wordesss " состоит в чёрном списке.")
sleep 1000
SendChat("/do Человек есть в чёрном списке.")
sleep 1000
SendChat("Простите, вы нам не подходите, вы в Чёрном списке.")
sleep 1000
SendChat("/me выключил КПК и убрал его в карман.")
}
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Игрок с ID:{FFD700} " id1 "{7FFF00} не авторизован.")
}
}
}
if RegExMatch(Input, "^/testnick(.*)", nick)
{
if nick1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /testnick [Ник].")
}
}
if RegExMatch(Input, "^/testnick (.*)", nick)
{
if nick1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /testnick [Ник].")
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
FileRead, Str, blacklist.txt
StringReplace, Str, Str, `r`n, `n, 1
StringReplace, Str, Str, `r, `n, 1
if Str not contains `n%nick1%`n
{
SendChat("/history " nick1)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Не нажимайте esc. Пока не выдаст информацию.")
sleep 3000
Wordesdwa =
Wordesdwa := getdialogtext()
Wordesdwa := RegexReplace(Wordesdwa, "^{FFFFFF}")
FileDelete, blacklistcode.txt
FileAppend,%Wordesdwa%`n,blacklistcode.txt
FileRead, Stroka, blacklistcode.txt
FileDelete, blacklistcode.txt
StringReplace, Wordesdwa, Wordesdwa, `n, `n, UseErrorLevel
loop, %ErrorLevel%
{
RegExMatch(Stroka, "^(.*)`r`n", hister)
if Str contains `n%hister1%`n
{
Addchatmessage("{FFD700}[BlackList] {FF0000}" nick1 " состоит в чёрном списке. Под ником: " hister1)
return
}
Stroka := RegexReplace(Stroka, "^.*`r`n")
}
Addchatmessage("{FFD700}[BlackList] {7FFF00}" nick1 " не состоит в чёрном списке.")
}
else
{
Addchatmessage("{FFD700}[BlackList] {FF0000}" nick1 " состоит в чёрном списке.")
}
}
}
if RegExMatch(Input, "^/reload(.*)", reload)
{
if reload1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
sleep 20
Addchatmessage("{FFD700}[BlackList] {7FFF00}Ожидайте, проходит соединение с форумом и поиск списка с ЧС")
sleep 20
ie := ComObjCreate("InternetExplorer.Application")
ie.Visible := false
ie.Navigate(matchdwdss1)
while ie.readystate <> 4
continue
FileDelete, blacklist.txt
loop, %matchdwdss2%
{
FileAppend, % ie.document.getElementsByClassName("messageContent")[A_Index-1].innerText, blacklist.txt
FileAppend, `n, blacklist.txt
}
ie.quit
FileRead, GER, blacklist.txt
StringReplace, GER, GER, `r`n, `n, 1
StringReplace, GER, GER, `r, `n, 1
StringReplace, GER, GER, `n%A_SPACE%, `n, 1
StringReplace, GER, GER, %A_SPACE%%A_SPACE%%A_SPACE%|, -, 1
StringReplace, GER, GER, %A_SPACE%%A_SPACE%|, -, 1
StringReplace, GER, GER, %A_SPACE%|, -, 1
StringReplace, GER, GER, |, -, 1
StringReplace, GER, GER, %A_SPACE%%A_SPACE%%A_SPACE%-, -, 1
StringReplace, GER, GER, %A_SPACE%%A_SPACE%-, -, 1
StringReplace, GER, GER, %A_SPACE%-, -, 1
StringReplace, GER, GER, %A_SPACE%%A_SPACE%%A_SPACE%/, -, 1
StringReplace, GER, GER, %A_SPACE%%A_SPACE%/, -, 1
StringReplace, GER, GER, %A_SPACE%/, -, 1
StringReplace, GER, GER, /, -, 1
StringReplace, GER, GER, %A_SPACE%%A_SPACE%%A_SPACE%[, -, 1
StringReplace, GER, GER, %A_SPACE%%A_SPACE%[, -, 1
StringReplace, GER, GER, %A_SPACE%[, -, 1
StringReplace, GER, GER, [, -, 1
StringReplace, GER, GER, %A_SPACE%%A_SPACE%%A_SPACE%(, -, 1
StringReplace, GER, GER, %A_SPACE%%A_SPACE%(, -, 1
StringReplace, GER, GER, %A_SPACE%(, -, 1
StringReplace, GER, GER, (, -, 1
StringReplace, GER, GER, %A_SPACE%, _, 1
StringReplace, GER, GER, `n`n, `n, 1
StringReplace, GER, GER, -, -, UseErrorLevel
loop, %ErrorLevel%
{
RegExMatch("`n" GER "`n", ".*(-.*?)\n", Match)
StringReplace, GER, GER, %Match1%`n, `n, 1
}
FileDelete, blacklist.txt
FileAppend,%GER%, blacklist.txt
sleep 20
Addchatmessage("{FFD700}[BlackList] {7FFF00}Ники отформатированы.")
}
}
if RegExMatch(Input, "^/showfind(.*)", showfind)
{
if (kluch==1)
{
if showfind1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
SendChat("/find")
Addchatmessage("{FFD700}[BlackList] {FFF8DC}Не нажимайте esc. 5 секунд")
sleep 2000
Wordesdwa =
Wordesdwa := getdialogtext()
FileDelete, find.txt
FileAppend,%Wordesdwa%`n,find.txt
FileRead, Wordesdwa,find.txt
FileRead, Str, blacklist.txt
StringReplace, Str, Str, `r`n, `n, 1
StringReplace, Str, Str, `r, `n, 1
sleep 1000
Send, {Escape}
Wordesdwa := RegexReplace(Wordesdwa, "^{FFFFFF}")
Wordesdwa := RegexReplace(Wordesdwa, "^Уровень	Ранг	Телефон	Имя{FFFFFF}`r`n`r`n")
Wordesdwa := RegexReplace(Wordesdwa, "{00FF99}Всего в организации:	.*`r`n")
Wordesdwa := RegexReplace(Wordesdwa, "Из них онлайн:	.*`r`n")
Wordesdwa := RegexReplace(Wordesdwa, "На паузе:	.*`r`n")
Wordesdwa := RegexReplace(Wordesdwa, ".*		.*	.*		(.*)`r`n","$1`r`n")
Wordesdwa := RegexReplace(Wordesdwa, "\[.*\]-AFK")
Wordesdwa := RegexReplace(Wordesdwa, "\[.*\]")
Wordesdwa := RegExReplace(Wordesdwa, "`r`n`r`n")
FileDelete,find.txt
FileAppend,%Wordesdwa%,find.txt
loop 100
{
FileRead, Wordesdwa, find.txt
RegExMatch(Wordesdwa, "(.*)", nickname1)
RegExMatch(Wordesdwa, "(.*)`r`n", nickname2)
Wordesdwa := RegexReplace(Wordesdwa, "^.*`r`n", "")
FileDelete,find.txt
FileAppend,%Wordesdwa%,find.txt
if nickname1 !=
if Str contains %nickname1%`n
Addchatmessage("{FFD700}[BlackList] {FF0000}" nickname1 " состоит в чёрном списке.")
if nickname2 =
break
sleep 200
}
FileDelete, find.txt
Addchatmessage("{FFD700}[BlackList] {FFF8DC}Проверка find на чёрный список успешно закончена.")
Addchatmessage("{FFD700}[BlackList] {FFF8DC}Если ники не были написаны в чате, значит никого в ЧС нету :)")
}
}
}
if RegExMatch(Input, "^/showlist(.*)", showlist)
{
if (kluch==1)
{
if showlist1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
SendChat("/showall")
Addchatmessage("{FFD700}[BlackList] {FFF8DC}У вас есть 5 секунд, что бы выбрать нужный ShowAll, не закрывайте его!")
sleep 5000
Wordesdwa =
Wordesdwa := getdialogtext()
FileDelete, showall.txt
FileAppend,%Wordesdwa%`n,showall.txt
FileRead, Wordesdwa,showall.txt
FileRead, Str, blacklist.txt
StringReplace, Str, Str, `r`n, `n, 1
StringReplace, Str, Str, `r, `n, 1
sleep 1000
Send, {Escape}
Wordesdwa := RegexReplace(Wordesdwa, "^{FFFFFF}")
Wordesdwa := RegexReplace(Wordesdwa, "^Уровень	Ранг	Имя{FFFFFF}`r`n`r`n")
Wordesdwa := RegexReplace(Wordesdwa, ".*		.*	(.*)`r`n","$1`r`n")
Wordesdwa := RegExReplace(Wordesdwa, "`r`n`r`n")
FileDelete,showall.txt
FileAppend,%Wordesdwa%,showall.txt
loop 100
{
FileRead, Wordesdwa, showall.txt
RegExMatch(Wordesdwa, "(.*)", nickname1)
RegExMatch(Wordesdwa, "(.*)`r`n", nickname2)
Wordesdwa := RegexReplace(Wordesdwa, "^.*`r`n", "")
FileDelete,showall.txt
FileAppend,%Wordesdwa%,showall.txt
if nickname1 !=
if Str contains %nickname1%`n
Addchatmessage("{FFD700}[BlackList] {FF0000}" nickname1 " состоит в чёрном списке.")
if nickname2 =
break
sleep 200
}
FileDelete, showall.txt
Addchatmessage("{FFD700}[BlackList] {FFF8DC}Проверка showall на чёрный список успешно закончена.")
Addchatmessage("{FFD700}[BlackList] {FFF8DC}Если ники не были написаны в чате, значит никого в ЧС нету :)")
}
}
}
if RegExMatch(Input, "^/vig(.*)", nick)
{
if nick1 =
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /vig [id] [Причина].")
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
}
}
if RegExMatch(Input, "^/vig [0-9]*(.*)", nick)
{
if nick1 =
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /vig [id] [Причина].")
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
}
}
if RegExMatch(Input, "^/vig ([0-9]*) (.*)", nick)
{
if nick2 =
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /vig [id] [Причина].")
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Wordessswdaw := getPlayerNameById(nick1)
nicknameai := getPlayerIdByName(Wordessswdaw)
Wordessswdaw := RegexReplace(Wordessswdaw, "_"," ")
if (nick1 == nicknameai)
{
SendChat("/f " tagsfaw " " Wordessswdaw " получает выговор по причине: " nick2 ".")
FileAppend,%Wordessswdaw%%A_SPACE%,Выговоры.txt
FileAppend, получил%A_SPACE%выговор%A_SPACE%за%A_SPACE%%nick2%`n,Выговоры.txt
}
else
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Игрок с ID:{FFD700} " nick1 "{7FFF00} не авторизован.")
}
}
}
if RegExMatch(Input, "^/uninv(.*)", nick)
{
if nick1 =
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /uninv [id] [Причина].")
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
}
}
if RegExMatch(Input, "^/uninv [0-9]*(.*)", nick)
{
if nick1 =
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /uninv [id] [Причина].")
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
}
}
if RegExMatch(Input, "^/uninv ([0-9]*) (.*)", nick)
{
if nick2 =
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /uninv [id] [Причина].")
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Wordessswdaw := getPlayerNameById(nick1)
nicknameai := getPlayerIdByName(Wordessswdaw)
if (nick1 == nicknameai)
{
SendChat("/do КПК лежит в кармане халата.")
sleep 1000
SendChat("/me достал КПК из халата и зашел в раздел МЗ")
sleep 1000
SendChat("/me нашел дело сотрудникa в разделе МЗ")
sleep 1000
SendChat("/me аннулировал дело с сотрудником")
sleep 1000
SendChat("/me убрал КПК в карман халата")
sleep 1000
SendChat("/uninvite " nick1 " " nick2)
FileAppend,%Wordessswdaw%%A_SPACE%был%A_SPACE%уволен%A_SPACE%из%A_SPACE%организации%A_SPACE%за%A_SPACE%%nick2%`n,Унинвайт.txt
}
else
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Игрок с ID:{FFD700} " nick1 "{7FFF00} не авторизован.")
}
}
}
if RegExMatch(Input, "^/rank(.*)", nick)
{
if nick1 =
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /rank [id] +/-.")
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
}
}
if RegExMatch(Input, "^/rank [0-9]*(.*)", nick)
{
if nick1 =
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /rank [id] +/-.")
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
}
}
if RegExMatch(Input, "^/rank ([0-9]*) (.*)", nick)
{
if nick2 =
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /rank [id] +/-.")
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Wordessswdaw := getPlayerNameById(nick1)
nicknameai := getPlayerIdByName(Wordessswdaw)
if (nick1 == nicknameai)
{
SendChat("/do Чемодан с бейджиками в руке.")
sleep 1000
SendChat("/me открыл чемодан и нашел нужный бейджик")
sleep 1000
SendChat("/me достал бейджик из чемодана")
sleep 1000
SendChat("/me передал бейджик человеку напротив")
sleep 1000
SendChat("/anim 21")
sleep 1000
SendChat("/rang " nick1 " " nick2)
FileAppend,%Wordessswdaw%%A_SPACE%получил%A_SPACE%%nick2%%A_SPACE%ранг`n,Ранг.txt
}
else
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Игрок с ID:{FFD700} " nick1 "{7FFF00} не авторизован.")
}
}
}
if RegExMatch(Input, "^/inv(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /inv [ID].")
}
}
if RegExMatch(Input, "^/inv (.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /inv [ID].")
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Wordessswdaw := getPlayerNameById(id1)
nicknameai := getPlayerIdByName(Wordessswdaw)
if (id1 == nicknameai)
{
SendChat("/me достал из чемодана договор и ручку.")
sleep 1000
SendChat("/me составил договор с человеком и подписал его.")
sleep 1000
SendChat("/me передал договор человеку напротив")
sleep 1000
SendChat("/do На договоре стоит печать 'Больница г." matchdwdss3 "'.")
sleep 1000
SendChat("/do В руке чемодан с формами и бейджиками.")
sleep 1000
SendChat("/me открыл чемодан и нашел нужную форму и бейджик.")
sleep 1000
SendChat("/me достал форму и бейджик из чемодана.")
sleep 1000
SendChat("/me передал форму и бейджик человеку напротив.")
sleep 1000
SendChat("/anim 21")
sleep 1000
SendChat("/invite " id1)
FileAppend,%Wordessswdaw%%A_SPACE%был%A_SPACE%принят%A_SPACE%в%A_SPACE%организацию.`n,Инвайт.txt
}
else
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Игрок с ID:{FFD700} " id1 "{7FFF00} не авторизован.")
}
}
}
if RegExMatch(Input, "^/skin(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /skin [ID].")
}
}
if RegExMatch(Input, "^/skin (.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Addchatmessage("{FFD700}[BlackList] {7FFF00}Используйте: /skin [ID].")
}
else
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
Wordessswdaw := getPlayerNameById(id1)
nicknameai := getPlayerIdByName(Wordessswdaw)
if (id1 == nicknameai)
{
SendChat("/do Чемодан с формой в руке.")
sleep 1000
SendChat("/me открыл чемодан и нашел нужную форму")
sleep 1000
SendChat("/me достал форму из чемодана")
sleep 1000
SendChat("/me передал форму человеку напротив")
sleep 1000
SendChat("/anim 21")
sleep 1000
SendChat("/changeskin " id1)
}
else
{
Addchatmessage("{FFD700}[BlackList] {7FFF00}Игрок с ID:{FFD700} " id1 "{7FFF00} не авторизован.")
}
}
}
if RegExMatch(Input, "^/medgos(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
if (medgos==0)
{
SendChat("Здравствуйте, меня зовут " nickini)
sleep 1000
SendChat("Прошу Вас раздеться до пояса.")
sleep 1000
SendChat("/do На шее висит стетоскоп.")
}
if (medgos==1)
{
SendChat("/me снял стетоскоп с шеи")
sleep 1000
SendChat("/me проводит проверку стетоскопом")
sleep 1000
SendChat("Жалоб никаких не имеется?")
}
if (medgos==2)
{
SendChat("/do На плече висит мед. сумка.")
sleep 1000
SendChat("/me достал тонометр из мед. сумки")
sleep 1000
SendChat("/me надел на руку пациента тонометр")
sleep 1000
SendChat("/me измерил давление")
sleep 1000
SendChat("/do Давление в норме.")
sleep 1000
SendChat("/me заполняет справку")
sleep 1000
SendChat("Так, теперь распишитесь вот тут.")
}
if (medgos==3)
{
SendChat("Замечательно, вы здоровы.")
sleep 1000
SendChat("/me передал справку")
sleep 1000
SendChat("/do На справке стоит печать:'Физически здоров'")
medgos:=0
}
else
medgos:= medgos + 1
}
if id1 = 0
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
medgos:=0
AddChatMessage("{FFD700}[BlackList] {7FFF00}Вы начали Гос.проверку заного")
}
}
if RegExMatch(Input, "^/gos(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
ShowDialog("2", "подача Гос.Новостей", "Больница г.Los-Santos`nБольница г.San-Fierro`nБольница г.Las-Venturas`nАдминистрация Президента`nМэрия г.Los-Santos`nМэрия г.San-Fierro`nМэрия г.Las-Venturas`nСухопутные войска`nВоенно-Воздушные силы`nВоенно-Морской флот`nПолиция г.Los-Santos`nПолиция г.San-Fierro`nПолиция г.Las-Venturas`nРадиоцентр г.Los-Santos`nРадиоцентр г.San-Fierro`nРадиоцентр г.Las-Venturas`nТелецентр","Закрыть")
aa:=1
menua:=1
}
}
if RegExMatch(Input, "^/sobes(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
if (sobes==0)
{
SendChat("Доброго времени суток. Вы пришли на собеседование?")
sleep 1000
SendChat("Если да, то ваши документы - паспорт, лицензии, мед.диплом.")
sleep 1000
SendChat("/n /pass /lic /me передал мед. диплом.")
}
if (sobes==1)
{
SendChat("/me взяв все документы просматривает их на наличие подлинности данных.")
}
if (sobes==2)
{
SendChat("Хорошо, сколько Вам лет, где проживаете?")
}
if (sobes==3)
{
Random, sobesik, 1, 3
if sobesik=1
SendChat("Отлично, что такое по вашему МГ?")
if sobesik=2
SendChat("Отлично, вы часто умираете?")
if sobesik=3
SendChat("Отлично, что такое скайп?")
sleep 1000
}
if (sobes==4)
{
Random, sobesik, 1, 3
if sobesik=1
SendChat("/n /sms " myphonenumber " MG RP")
if sobesik=2
SendChat("/n /sms " myphonenumber " TK DB")
if sobesik=3
SendChat("/n /sms " myphonenumber " SK MG")
sleep 1000
AddChatMessage("{FFD700}[BlackList] {7FFF00}После ответа проверьте игрока на ЧС ( ПКМ + 2 )")
}
if (sobes==5)
{
SendChat("Отлично! Вы нам подходите.")
sleep 1000
SendInput, {F6}/inv{SPACE}
sobes:=0
}
else
sobes:= sobes + 1
}
if id1 = 0
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
sobes:=0
AddChatMessage("{FFD700}[BlackList] {7FFF00}Вы начали проверку на собеседовании заного")
}
if id1 = 1
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
sobes:=0
SendChat("Увы, но вы нам не подходите.")
}
}
if RegExMatch(Input, "^/medvak(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
if (medvak==0)
{
SendChat("/do На плече висит мед. сумка.")
sleep 1000
SendChat("/me достал спирт и ватку")
sleep 1000
SendChat("Закатите рукав и протяните руку, пожалуйста")
sleep 1000
SendChat("/n /me закатил рукав и /anim 16")
}
if (medvak==1)
{
SendChat("/me намочил ватку спиртом")
sleep 1000
SendChat("/me поставил спирт на ящик")
sleep 1000
SendChat("/me протер ваткой место укола")
sleep 1000
SendChat("/me достал шприц и ампулу с вакциной")
sleep 1000
SendChat("/me аккуратно разбил ампулу")
sleep 1000
SendChat("/me набрал вакцину в шприц")
sleep 1000
SendChat("/me вколол вакцину пациенту")
sleep 1000
SendChat("/me бросил шприц в пакет")
sleep 1000
SendChat("/me дал пациенту ватку со спиртом")
sleep 1000
SendChat("Можете быть свободны.")
medvak:=0
}
else
medvak:= medvak + 1
}
if id1 = 0
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
medvak:=0
AddChatMessage("{FFD700}[BlackList] {7FFF00}Вы начали вакцинацию заного")
}
if id1 = 1
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
SendChat("А теперь мы проведем вам вакцинацию против " vakcina)
sleep 1000
SendChat("/me открыл двери кареты")
sleep 1000
SendChat("/do В карете 2 ящика.")
sleep 1000
SendChat("/do Надпись на 1 ящике: 'Вакцина против " vakcina "'.")
sleep 1000
SendChat("/do Надпись на 2 ящике: 'Шприцы, вата'.")
}
}
if RegExMatch(Input, "^/sigi(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
if (sigi==0)
{
SendChat("Здравствуйте. Вы пришли на акцию 'Против Курения'.")
sleep 1000
SendChat("/do Ящик под столом.")
sleep 1000
SendChat("/me достает ящик")
sleep 1000
SendChat("/do Ящик в руке.")
sleep 1000
SendChat("/me ставит на стол")
sleep 1000
SendChat("/do Ящик на столе.")
sleep 1000
SendChat("Кладите сигареты в ящик")
sleep 1000
SendChat("/n По РП все делайте")
}
if (sigi==1)
{
SendChat("/me смотрит в ящик")
sleep 1000
SendChat("/do Cигареты в ящике.")
sleep 1000
SendChat("Спасибо Вам огромное за сдачу сигарет.")
sleep 1000
SendChat("/me убрал ящик со стола.")
sleep 1000
SendChat("Вот Вам 500$ за помощь.")
sleep 1000
SendInput, {F6}/pay  500{left 4}
sigi:=0
}
else
sigi:= sigi + 1
}
if id1 = 0
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
sigi:=0
AddChatMessage("{FFD700}[BlackList] {7FFF00}Вы начали акцию против курения заного")
}
}
if RegExMatch(Input, "^/krov(.*)", id)
{
if id1 =
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
if (krov==0)
{
SendChat("Здравствуйте. Вы пришли на сдачу крови.")
sleep 1000
SendChat("Протяните руку, пожалуйста")
sleep 1000
SendChat("/n /anim 16")
}
if (krov==1)
{
SendChat("/me достал Мед. Карту")
sleep 1000
SendChat("/me сделал записи в Мед. Карте")
sleep 1000
SendChat("/me достал оборудование для переливания")
sleep 1000
SendChat("/me подсоединил оборудование к пациенту")
sleep 1000
SendChat("/me начал переливание крови у пациента")
sleep 1000
SendChat("/me взял норму крови у пациента")
sleep 1000
SendChat("/me завершил переливание крови")
sleep 1000
SendChat("/me дал ватку со спиртом пациенту")
sleep 1000
SendChat("Спасибо Вам огромное за сдачу крови. Вы спасли ещё 1 жизнь.")
sleep 1000
SendChat("Вот Вам 500$ за помощь.")
sleep 1000
SendInput, {F6}/pay  500{left 4}
krov:=0
}
else
krov:= krov + 1
}
if id1 = 0
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
krov:=0
AddChatMessage("{FFD700}[BlackList] {7FFF00}Вы начали акцию 'Подари мне жизнь' заного")
}
}
if RegExMatch(Input, "^/ahkhelp")
{
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gtasa.exe", "Str", 126)
ProcessWriteMemory("" ,dwSAMP + 0x12D8F8, "gta_sa.exe", "Str", 126)
if (kluch==1)
{
showDialog("0", "{FF0000}AHK для МЗ by C.Levinson", "{7FFF00}1. /addid{FFF8DC} - добавить в ЧС по id.`n{7FFF00}2. /addinick{FFF8DC} - добавить в ЧС по Нику.`n{7FFF00}3. /testid{FFF8DC} - проверить на ЧС по id.`n{7FFF00}4. /testnick{FFF8DC} - проверить на ЧС по Нику.`n{7FFF00}5. /testi{FFF8DC} - проверить на ЧС по id с РП.`n{7FFF00}6. /reload{FFF8DC} - отредактировать список ЧС.`n{7FFF00}7. /vig{FFF8DC} - выдать выговор.`n{7FFF00}8. /inv{FFF8DC} - принять игрока.`n{7FFF00}9. /uninv{FFF8DC} - уволить игрока.`n{7FFF00}10. /rank{FFF8DC} - изменить ранг.`n{7FFF00}11. /skin{FFF8DC} - изменить скин.`n{7FFF00}12. ПКМ + 2{FFF8DC} - Проверить на ЧС с РП.`n{7FFF00}13. Alt + 1{FFF8DC} - открыть двери.`n{7FFF00}14. Alt + 5{FFF8DC} - Открыть меню с подачей гос.новостей.`n{7FFF00}15. Alt + 2{FFF8DC} - Посмотреть на часы.`n{7FFF00}16. /medgos{FFF8DC} - Гос.проверка.`n{7FFF00}17. /medgos0{FFF8DC} - Начать гос.проверку заного.`n{7FFF00}18. /medvak1{FFF8DC} - Достать ящики для вакцинации из кареты.`n{7FFF00}29. /medvak{FFF8DC} - Вакцинация.`n{7FFF00}20. /medvak0{FFF8DC} - Начать вакцинацию заного.`n{7FFF00}21. /sigi{FFF8DC} - Акция 'Против курения'.`n{7FFF00}22. /sigi0{FFF8DC} - Начать акцию 'Против курения' заного.`n{7FFF00}23. /krov{FFF8DC} - Акция 'Подари мне жизнь'.`n{7FFF00}24. /krov0{FFF8DC} - Начать акцию 'Подари мне жизнь' заного.`n{7FFF00}25. /lec(1-3){FFF8DC} - Рассказать лекцию (Выбрать от 1 до 3).`n{7FFF00}26. /ff{FFF8DC} - Использование рации с Тэгом (Тэг автоматический).`n{7FFF00}27. /sobes{FFF8DC} - Провести проверку на собеседовании.`n{7FFF00}28. /sobes0{FFF8DC} - Начать проверку на собеседовании заного.`n{7FFF00}29. /sobes1{FFF8DC} - Сообщить, что человек не подходит, и начать заного.`n{7FFF00}30. ПКМ + R{FFF8DC} - меню для взаимодействия с игроком.`n{7FFF00}31. /gos{FFF8DC} - подача Гос.Новостей в любую организацию`n{7FFF00}32. Alt + 3{FFF8DC} - Удостоверение`n{7FFF00}33. Alt+4{FFF8DC} - Бейджик`n{7FFF00}34. /showlist{FFF8DC} - проверить ShowAll на ЧС.`n{7FFF00}35. /showfind{FFF8DC} - проверить Find на ЧС.", "Окей")
}
else
{
showDialog("0", "{FF0000}AHK для МЗ by C.Levinson", "{7FFF00}1. /addid{FFF8DC} - добавить в ЧС по id.`n{7FFF00}2. /addinick{FFF8DC} - добавить в ЧС по Нику.`n{7FFF00}3. /testid{FFF8DC} - проверить на ЧС по id.`n{7FFF00}4. /testnick{FFF8DC} - проверить на ЧС по Нику.`n{7FFF00}5. /testi{FFF8DC} - проверить на ЧС по id с РП.`n{7FFF00}6. /reload{FFF8DC} - отредактировать список ЧС.`n{7FFF00}7. /vig{FFF8DC} - выдать выговор.`n{7FFF00}8. /inv{FFF8DC} - принять игрока.`n{7FFF00}9. /uninv{FFF8DC} - уволить игрока.`n{7FFF00}10. /rank{FFF8DC} - изменить ранг.`n{7FFF00}11. /skin{FFF8DC} - изменить скин.`n{7FFF00}12. ПКМ + 2{FFF8DC} - Проверить на ЧС с РП.`n{7FFF00}13. Alt + 1{FFF8DC} - открыть двери.`n{7FFF00}14. Alt + 5{FFF8DC} - Открыть меню с подачей гос.новостей.`n{7FFF00}15. Alt + 2{FFF8DC} - Посмотреть на часы.`n{7FFF00}16. /medgos{FFF8DC} - Гос.проверка.`n{7FFF00}17. /medgos0{FFF8DC} - Начать гос.проверку заного.`n{7FFF00}18. /medvak1{FFF8DC} - Достать ящики для вакцинации из кареты.`n{7FFF00}29. /medvak{FFF8DC} - Вакцинация.`n{7FFF00}20. /medvak0{FFF8DC} - Начать вакцинацию заного.`n{7FFF00}21. /sigi{FFF8DC} - Акция 'Против курения'.`n{7FFF00}22. /sigi0{FFF8DC} - Начать акцию 'Против курения' заного.`n{7FFF00}23. /krov{FFF8DC} - Акция 'Подари мне жизнь'.`n{7FFF00}24. /krov0{FFF8DC} - Начать акцию 'Подари мне жизнь' заного.`n{7FFF00}25. /lec(1-3){FFF8DC} - Рассказать лекцию (Выбрать от 1 до 3).`n{7FFF00}26. /ff{FFF8DC} - Использование рации с Тэгом (Тэг автоматический).`n{7FFF00}27. /sobes{FFF8DC} - Провести проверку на собеседовании.`n{7FFF00}28. /sobes0{FFF8DC} - Начать проверку на собеседовании заного.`n{7FFF00}29. /sobes1{FFF8DC} - Сообщить, что человек не подходит, и начать заного.`n{7FFF00}30. ПКМ + R{FFF8DC} - меню для взаимодействия с игроком.`n{7FFF00}31. /gos{FFF8DC} - подача Гос.Новостей в любую организацию`n{7FFF00}32. Alt + 3{FFF8DC} - Удостоверение`n{7FFF00}33. Alt+4{FFF8DC} - Бейджик", "Окей")
}
}
}
return
}