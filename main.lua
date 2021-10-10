gg.setVisible(false) 
gg.clearResults() 
choosemenu = gg.makeRequest("https://raw.githubusercontent.com/ValentinLevko/scriptgameguardian/main/h/client.lua").content 
function check() 
decom = {
                  "com.zyt.sstool.premium",
                  "sstool.only.com.sstool",
                  "com.zyt",
                  "com.tc",
                  "sstool.only.com.sstool",
                  "com.lua.decompile"
                }
for i = 3, 1, -1 do
if gg.isPackageInstalled(decom[i]) then
gg.setVisible(true) 
print(" Найден декриптор: \n " ..decom[i].. " \n удалите его, \n иначе не запустится скрипт" )
--os.exit() 
pcall(load(choosemenu))   
end
end
pcall(load(choosemenu))  
end

check() 