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

function m() 
gamechoose = gg.choice({
	"Car Parking Multiplayer [4.8.4.x] by Cody", 
	"Car Parking Multiplayer [4.8.3] by Cody",
	"exit" 
	}, nil, "[CodyMenu] Выберите игру") 
if gamechoose == 1 then cpm() end
if gamechoose == 2 then 
gg.toast("Скоро добавлю") 
m() 
if gamechoose == 3 then os.exit() end
end
end

m()


