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
menu = gg.makeRequest("https://raw.githubusercontent.com/ValentinLevko/scriptgameguardian/main/cpm.lua").content
pcall(load(menu)) 
else
gg.toast("Скрипт не поддерживает: " ..process.. "\nВыхожу... ")
os.exit() 
end
end

function m() 
gamechoose = gg.choice({
	"Car Parking Multiplayer [4.8.4.x]", 
	"Car Parking Multiplayer [4.8.3]",
	"exit" 
	}, nil, "Выберите игру") 
if gamechoose == 1 then cpm() end
if gamechoose == 2 then 
gg.toast("Скоро добавлю") 
m() 
if gamechoose == 3 then os.exit() end
end