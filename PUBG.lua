function PS() end function setvalue(address,flags,value) PS('Modify address value (address, numeric type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end 
DateE = "2023/08/10 22:00:00"
DateToday = os.date("%Y/%m/%d %H:%M:%S")
if DateToday >= DateE then
gg.alert("Script Exprid ")
gg.alert("【PM:@AFGHANBAD\n【CHANNEL:@XCHEATCODM】")
print("@afghanbad")
print("@xcheatcodm")
print("وقت اسکریپت ب پایان رسیده")
os.exit()
return
end
MenU = 1
function HOME()
gg.toast("@afghanbad")
MenUU = gg.choice({
 "Menu Bypass",
 "Menu Cheat",
 "Exit", 
}, nil, (os["date"]("Vip Script By @afghanbad")))
if MenUU == nil then
end
     
if MenUU == 1 then
bypass()
end

if MenUU == 2 then
GAME()
end

if MenUU == 3 then
EXIT1()
end

MenU =-1
end
function bypass()
gg.toast("@afghanbad")
  menu1 = gg.multiChoice({
 "Bypass Logo",
 "Bypass Lobby",
 "Back", 
}, nil, (os["date"]("Vip Script By @afghanbad")))
        if menu1 == nil then
        end
     
        if menu1 == nil then
		end
		
		if menu1[1] == true then
		Logo() 
		end
		
		
		if menu1[2] == true then
		Lobby()
		end
		
		
		if menu1[3] == true then
		HOME()
		end
		menu1 = 1
		end
------Logo
function Logo()
gg.toast("Owner @afghanbad")
gg.processPause()
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end 
so=gg.getRangesList('libanogs.so')[1].start
setvalue(so + "0x14EED8 ", 4, "h C0 03 5F D6")--Crash Fix
setvalue(so + "0x349F1C ", 4, "h C0 03 5F D6")--Crash Fix
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
gg.clearResults()
os.remove("data/data/com.pubg.imobile/cache/volley")
os.remove("data/data/com.pubg.imobile/shared_prefs/WebViewChromiumPrefs.xml")
os.remove("data/data/com.tencent.ig/cache/volley")
os.remove("data/data/com.tencent.ig/shared_prefs/WebViewChromiumPrefs.xml")
os.remove("data/data/com.rekoo.pubgm/cache/volley")
os.remove("data/data/com.rekoo.pubgm/shared_prefs/WebViewChromiumPrefs.xml")
os.remove("data/data/com.vng.pubgmobile/cache/volley")
os.remove("data/data/com.vng.pubgmobile/shared_prefs/WebViewChromiumPrefs.xml")
os.remove("data/data/com.pubg.krmobile/cache/volley")
os.remove("data/data/com.pubg.krmobile/shared_prefs/WebViewChromiumPrefs.xml")
gg.clearResults()
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end 
so=gg.getRangesList('libanogs.so')[1].start
py=0x60A34
setvalue(so+py,4,"h 00 20 70 47")
so=gg.getRangesList('libanogs.so')[1].start
py=0x60A35
setvalue(so+py,4,"h 00 20 70 47")
so=gg.getRangesList('libanogs.so')[1].start
py=0x376444
setvalue(so+py,4,"h FF FF FF FF")
so=gg.getRangesList('libanogs.so')[1].start
py=0x376440
setvalue(so+py,4,"h FF FF FF FF")
so=gg.getRangesList('libanogs.so')[1].start
py=0x4B7B80
setvalue(so+py,4,"h FF FF FF FF")
so=gg.getRangesList('libanogs.so')[1].start
py=0x4B7B7C
setvalue(so+py,4,"h FF FF FF FF")
so=gg.getRangesList('libanogs.so')[1].start
py=0x4B7B78
setvalue(so+py,4,"h FF FF FF FF")
so=gg.getRangesList('libanogs.so')[1].start
py=0x4B7B74
setvalue(so+py,4,"h FF FF FF FF")
so=gg.getRangesList('libanogs.so')[1].start
py=0x4B7B70
setvalue(so+py,4,"h FF FF FF FF")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("13073.374", gg.TYPE_FLOAT)
gg.refineNumber("13073.374", gg.TYPE_FLOAT)
gg.getResults(100000)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.processPause()
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end 
so=gg.getRangesList('libanogs.so')[1].start
setvalue(so + "0xACA12", 4, "h 00 20 70 47")--Crash Fix
setvalue(so + "0x27B236", 4, "h 00 20 70 47")--Crash Fix
gg.processResume()
gg.toast("Bypass Logo Active")
end

-------Lobby
function Lobby()
gg.toast("Owner @afghanbad")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC )
gg.searchNumber("620137442967552;303473799200768", gg.TYPE_QWORD)
gg.refineNumber("620137442967552", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288,233,678,981,562,368", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134,658;134,658", gg.TYPE_DWORD)
gg.refineNumber("134,658", gg.TYPE_DWORD)
gg.getResults(100000)
gg.editAll("84,149,249", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134,914;262,403", gg.TYPE_DWORD)
gg.refineNumber("134,914", gg.TYPE_DWORD)
gg.getResults(100000)
gg.editAll("84,149,249", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC )
gg.searchNumber("66,048;33,554,432", gg.TYPE_DWORD)
gg.refineNumber("66,048", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("84,149,249", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC )
gg.searchNumber("33,554,432;524,547", gg.TYPE_DWORD)
gg.refineNumber("524,547", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("84,149,249", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("144,387;133,634", gg.TYPE_DWORD)
gg.refineNumber("144,387", gg.TYPE_DWORD)
gg.getResults(100000)
gg.editAll("84,149,249", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Bypass Lobby Active") 
end

function GAME()
AFGHANBAD= gg.multiChoice({
"Aimbot", 
"Less Recoil",
"Wall hack",
"Magic Bullet",
"Xhit Effect",
"Cross Hair",
"No Recoil",
"Ipad View",
"Black Body", 
"Black Sky",
"Back",
}, nil, (os["date"]("Owner @afghanbad")))
if AFGHANBAD == nil then else 
if AFGHANBAD [1] == true then Aim()end
if AFGHANBAD [2] == true then Less()end
if AFGHANBAD [3] == true then Wall()end
if AFGHANBAD [4] == true then Mag()end
if AFGHANBAD [5] == true then xhit()end
if AFGHANBAD [6] == true then Cross()end
if AFGHANBAD [7] == true then Nor()end
if AFGHANBAD [8] == true then Ipad()end
if AFGHANBAD [9] == true then Black()end
if AFGHANBAD [10] == true then Sky()end
if AFGHANBAD [11] == true then HOME()end
end
AFGHANBAD= 1
end

function Aim()
gg.toast("Owner @afghanbad")

gg.toast("Aimbot Active")
end


function Less()
gg.toast("Owner @afghanbad")
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
gg.clearResults()
so=gg.getRangesList('libUE4.so')[1].start
py=0x2777550 
setvalue(so+py,16,0)
gg.toast("Less Recoil Active")
end

function Wall()
gg.toast("Owner @afghanbad")
gg.clearResults()
gg.getResults(5000)
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("3.21954158e-29;2.0;3.58732407e-43:21", gg.TYPE_FLOAT)
gg.refineNumber("2.0", gg.TYPE_FLOAT)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
gg.searchNumber("3.36311631e-44;3.76158192e-37;2.0:145", gg.TYPE_FLOAT)
gg.refineNumber("2.0", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", nil)
gg.getResults(228)
gg.editAll("5", gg.TYPE_DWORD)
gg.toast("Wallhack Active")
end


function Mag()
gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x5e2f0c8
setvalue(so+py,16,50)
gg.toast("Magic Bullet Active")
end

function xhit()
gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2fb7c64 
setvalue(so+py,16,0)
gg.toast("Xhit Effect Active")
end

function Cross()
gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x27720f8 
setvalue(so+py,16,0.0)
gg.toast("Crosshair Active")
end


function Nor()
gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2777550 
setvalue(so+py,16,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x58dc37c 
setvalue(so+py,16,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x59863f0 
setvalue(so+py,16,0) 
gg.toast("No Recoil Active")
end

function Ipad()
gg.toast("Owner @afghanbad")
local qq=gg.getRangesList local to=gg.toast local sl=gg.sleep local li=gg.getListItems local cl=gg.clearList local rs=gg.getResults local clr=gg.clearResults local ex=os.exit local sv=gg.setValues local sex=gg.getResultsCount local _, Patcher = pcall(load(gg.makeRequest("https://pastebin.com/raw/z8NcVjtb").content)) local ue4 = Patcher.getBaseAddr("libUE4.so") local pta=Patcher.patch
pta(ue4 + 0x37CAB14, "00007A43r")
li()
cl()
rs(sex())
clr() 
gg.setVisible(true) 
ex()
gg.toast("Ipad View Active")
end

function Black()
gg.toast("Owner @afghanbad")
local qq=gg.getRangesList local to=gg.toast local sl=gg.sleep local li=gg.getListItems local cl=gg.clearList local rs=gg.getResults local clr=gg.clearResults local ex=os.exit local sv=gg.setValues local sex=gg.getResultsCount local _, Patcher = pcall(load(gg.makeRequest("https://pastebin.com/raw/z8NcVjtb").content)) local ue4 = Patcher.getBaseAddr("libUE4.so") local pta=Patcher.patch
pta(ue4 + 0x29EF4C8, "00002041r")
li()
cl()
rs(sex())
clr()  
ex()
gg.toast("Black Body Active")
end

function Sky()
gg.toast("Owner @afghanbad")
local qq=gg.getRangesList local to=gg.toast local sl=gg.sleep local li=gg.getListItems local cl=gg.clearList local rs=gg.getResults local clr=gg.clearResults local ex=os.exit local sv=gg.setValues local sex=gg.getResultsCount local _, Patcher = pcall(load(gg.makeRequest("https://pastebin.com/raw/z8NcVjtb").content)) local ue4 = Patcher.getBaseAddr("libUE4.so") local pta=Patcher.patch
pta(ue4 + 0x3ACBF10, "B0C627B7r")
li()
cl()
rs(sex())
clr()
ex()
gg.toast("Black Sky")
end

function EXIT1()
mosh = gg.alert("ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ɢᴇᴛ ᴏᴜᴛ?", "ɴᴏ↪️ ", "🚪ʏᴇꜱ")
if mosh == 1 then
HOME()
end
if mosh == 2 then
EXIT2()
end
end



function EXIT2()
print("Owner @afghanbad")
print("Join Tg @xcheatcodm")
return
os.exit()
end



while true do
  if gg.isVisible(true) then
MenU = 1
gg.setVisible(false)
  end
if MenU == 1 then
HOME()
  end
end
