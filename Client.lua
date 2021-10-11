gg.setVisible(false) 
gg.clearResults() 

function cpm() 
game = "com.olzhas.carparking.multyplayer" 
process = gg.getTargetPackage() 
if process == game then
gg.setVisible(false) 
gg.toast('Запускаю') 
gg.sleep(1000)
gg.setVisible(false) 
menu = gg.makeRequest("https://raw.githubusercontent.com/ValentinLevko/ScriptGameGuardian/main/CPM.lua").content
pcall(load(menu)) 
else
choosemenu = gg.makeRequest("https://raw.githubusercontent.com/ValentinLevko/ScriptGameGuardian/main/Client.lua").content
pcall(load(choosemenu))  

end
end


function cpmold() 

game = "com.olzhas.carparking.multyplayer" 
process = gg.getTargetPackage() 
if process == game then
gg.setVisible(false) 
gg.toast('Запускаю') 
gg.sleep(1000)
gg.setVisible(false) 
menu = gg.makeRequest("https://raw.githubusercontent.com/ValentinLevko/ScriptGameGuardian/main/CPMold.lua").content
pcall(load(menu)) 
else
choosemenu = gg.makeRequest("https://raw.githubusercontent.com/ValentinLevko/ScriptGameGuardian/main/Client.lua").content
pcall(load(choosemenu))  

end
end


function m() 
gamechoose = gg.choice({
	"Car Parking Multiplayer [4.8.4.x] by Cody", 
	"Car Parking Multiplayer [4.8.3] by Cody",
	"Проверка битности процесса",
	"Выйти" 
	}, nil, "[CodyHubMenu] Выберите игру") 
if gamechoose == 1 then cpm() end
if gamechoose == 2 then cpmold() end
if gamechoose == 3 then debugmode() end
if gamechoose == 4 then 
  os.exit()
end

end

function debugmode()
  
  local v = gg.getTargetInfo()
  if v.x64 == true then
    local bit = 64
  else
    local bit = 32
  end
  
  gg.alert("\n Битность Процесса: " ..bit.. "") 
  
end


m()


