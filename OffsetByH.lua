function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end                
function home()
seta = gg.multiChoice({
"TRY TO OFFSET",
"Weapons Menu",
"Sets Menu",
"Grenades",
"Exit",
}, nil, "BY DEADLINE  \n\n DM @Mr_megaton")
if seta == nil then else
if seta [1] == true then bs() end
if seta [2] == true then bg() end
if seta [3] == true then exit() end
end
PUBGMH = -1
end

function bs()
bsa = gg.multiChoice({
"START 😎👍↕️⬆️🔰",
"LoGo 64 Bit ",
"Lobby 64&32 Bit ",
"Back",
}, nil, "BY DEADLINE  \n\n DM @Mr_megaton")
if bsa == nil then else
if bsa [1] == true then b32() end
if bsa [2] == true then b64() end
if bsa [3] == true then lobb() end
if bsa [4] == true then home() end
end
PUBGMH = -1
end
                                       
function b32()
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
so=gg.getRangesList('libil2cpp.so')[1].start
py=0x3C3BEC0
setvalue(so+py,16,11)
gg.alert(" LOGO BYPASS 32 ACTIVATED \n Creator @Mr_megaton") 
end



function b64()
gg.print("Soon")
end


function lobb()
gg.print("Soon")
end


function bg()
setq = gg.multiChoice({
"Ice Princess Set",
"the fool set",
"Back",
}, nil, "BY DEADLINE  \n\n DM @Mr_megaton")
if setq == nil then else
if setq [1] == true then gla() end
if setq [2] == true then foo() end
if setq [3] == true then home() end
end
PUBGMH = -1
end

function gla()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("403003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1400789", gg.TYPE_DWORD)
gg.toast("Done ☑️")
gg.clearResults()
end

function foo()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("403003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1405092", gg.TYPE_DWORD)
gg.toast("Done ☑️")
gg.clearResults()
gg.clearResults()
end



function exit()
gg.alert("🔔 ᴛᴇʟᴇɢʀᴀᴍ ᴄʜᴀɴɴᴇʟ : ⟬https://t.me/v6story ⟭")
gg.setVisible(false)
gg.alert("⟬ MADE BY Mr.MegatonEx ⟭")
gg.setVisible(false)
print(" MADE BY Mr.MegatonEx    \n\n")
os.exit()
end

while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    home()
  end
end