gg.setVisible(false) 
gg.clearResults() 
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
gg.setVisible(false) 
gg.toast(" Удалите декриптор: \n " ..decom[i].. "" )
gg.sleep(500)
print(" Найден декриптор: \n " ..decom[i].. " \n удалите его, \n иначе не запустится скрипт" )
gg.setVisible(true)  
os.exit() 
end
end
choosemenu = gg.makeRequest("https://raw.githubusercontent.com/ValentinLevko/ScriptGameGuardian/main/Client.lua").content
pcall(load(choosemenu))  
end 

check()



