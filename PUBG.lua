function PS() end function setvalue(address,flags,value) PS('Modify address value (address, numeric type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[  1].flags=flags tt[1].value=value gg.setValues(tt) end 
MenU = 1
function HOME()
gg.toast("@afghanbad")
MenUU = gg.choice({
 "Menu Bypass",
 "Menu Cheat",
 "Exit", 
}, nil, (os["date"]("Owner @afghanbad")))
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
}, nil, (os["date"]("Owner @afghanbad")))
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
"Fast Shot",
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
if AFGHANBAD [9] == true then Fast()end
if AFGHANBAD [10] == true then HOME()end
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
MenuIpad=gg.choice({"OFF", "V1","V2","V3","V4","V5","V6","V7","V8","V9","V10"},nil," 🔻By @afghanbad🔺                                                                                                                                                                                   ʜᴀᴄᴋ ᴛʏᴘᴇ : ɪᴘᴀᴅ ᴠɪᴇᴡ")
  if MenuIpad==1 then
so=gg.getRangesList('libUE4.so')[1].start
py=0x2a478ec 
setvalue(so+py,16,360.0)
gg.toast("Ipad View Active")
end
  if MenuIpad==2 then
  gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2a478ec 
setvalue(so+py,16,320.0)
gg.toast(" Ipad View V1 Active")
end
  if MenuIpad==3 then
  gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2a478ec 
setvalue(so+py,16,310.0)
gg.toast("Ipad View V2 Active")
end
  if MenuIpad==4 then
  gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2a478ec 
setvalue(so+py,16,300.0)
gg.toast("Ipad View V3 Active")
end
  if MenuIpad==5 then
  gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2a478ec 
setvalue(so+py,16,290.0)
gg.toast("Ipad View V4 Active")
end
  if MenuIpad==6 then
  gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2a478ec 
setvalue(so+py,16,280.0)
gg.toast("Ipad View V5 Active")
end
  if MenuIpad==7 then
  gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2a478ec 
setvalue(so+py,16,270.0)
gg.toast("Ipad View V6 Active")
end
  if MenuIpad==8 then
  gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2a478ec 
setvalue(so+py,16,260.0)
gg.toast("Ipad View V7 Active")
end
  if MenuIpad==9 then
  gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2a478ec 
setvalue(so+py,16,250.0)
gg.toast("Ipad View V8 Active")
end
  if MenuIpad==10 then
  gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2a478ec 
setvalue(so+py,16,240.0)
gg.toast("Ipad View V9 Active ")
end
  if MenuIpad==11 then
 gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x2a478ec 
setvalue(so+py,16,230.0)
gg.toast("Ipad View V10 Active")
end
end

function Fast()
gg.toast("Owner @afghanbad")
so=gg.getRangesList('libUE4.so')[1].start
py=0x33707e8
setvalue(so+py,16,0)
gg.toast("Fast Shot Active")
end

function EXIT1()
ko3 = gg.alert("ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ɢᴇᴛ ᴏᴜᴛ?", "ɴᴏ↪️ ", "🚪ʏᴇꜱ")
if ko3 == 1 then
HOME()
end
if ko3 == 2 then
EXIT2()
end
end



function EXIT2()
print("Owner @afghanbad")
print("Join Tg @xcheatcodm")
gg.skipRestoreState()
gg.setVisible(true)
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
