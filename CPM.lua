if gg.isVisible(true) 
  then 
    gg.setVisible(false)
  end
  
i = "vk.com/volentin2002" 
gg.alert("Версия скрипта: 1.1 \n Что нового добавлено : \n Меню НЛО\n Включил меню гравитации\n Vk создателя: " ..i.."") --" Скопирован " )
gg.sleep(150)
--gg.copyText(i) 

function main() 
menu = gg.choice({
	"Лс меню ", 
	"Донат машины", 
  "Меню денег", 
	"Меню гравитации(баг)",
	"НЛО(баг)", 
	"Назад" 
}, nil, "[Cody] Меню скрипта") 

if menu == 1 then cheat() end
if menu == 2 then donate() end
if menu == 3 then money() end
if menu == 4 then grav() end
if menu == 5 then ufo() end
if menu == 6 then backf() end
end
function backf() 
choosemenu = gg.makeRequest("https://raw.githubusercontent.com/ValentinLevko/ScriptGameGuardian/main/Client.lua").content
pcall(load(choosemenu))  

end

function ufo()
  gg.setVisible(false)
  gg.alert("Зайдите в подвеску и выкрутите на максимум развал и нажмите готово\nУ вас 5 сек")
  gg.setVisible(false)
  gg.toast("5")
  gg.sleep(1000)
  gg.toast("4")
  gg.sleep(1000)
  gg.toast("3")
  gg.sleep(1000)
  gg.toast("2")
  gg.sleep(1000)
  gg.toast("1")
  gg.sleep(1000)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-10", gg.TYPE_FLOAT)
  gg.alert("Зайдите в подвеску и выкрутите на минимум развал и нажмите готово\nУ вас 5 сек")gg.toast("5")
  gg.sleep(1000)
  gg.toast("4")
  gg.sleep(1000)
  gg.toast("3")
  gg.sleep(1000)
  gg.toast("2")
  gg.sleep(1000)
gg.setVisible(false)
  gg.toast("1")
  gg.sleep(1000)  
  gg.searchNumber("0", gg.TYPE_FLOAT)
  gg.alert("Зайдите в подвеску и выкрутите на максимум развал и нажмите готово\nУ вас 5 сек")
  gg.toast("5")
  gg.sleep(1000)
  gg.toast("4")
  gg.sleep(1000)
  gg.toast("3")
  gg.sleep(1000)
  gg.toast("2")
  gg.sleep(1000)
  gg.toast("1")
  gg.sleep(1000)
  gg.searchNumber("-10", gg.TYPE_FLOAT)
  ufoedit = gg.prompt({"Развал [-90;0]"},{'-10'},{"number"})
  gg.setVisible(false)
  gg.getResults(9999)
  gg.editAll(ufoedit[1], gg.TYPE_FLOAT)
  gg.alert("Зайдите в подвеску и нажмите готово")
  gg.clearResults()
  main()
end

-- cheat menu


function cheat()
cmenu = gg.choice({
  "Чит кредома (1600hp)",
  "Иммитация v16",
  "Чит KotyaYT (666hp)", 
  "Чит 1", 
  "Чит 2 (1100hp)", 
  "Глич 925сил",  
  "Глич 1695сил",  
  "929 hp cheat", 
  "Выйти"
}, nil, "[Cody] Меню лс")
if cmenu == 1 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("190", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("1600", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("300", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("1600", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("5900", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("7000", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("4100", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("6980", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("0.1", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("0.01", gg.TYPE_FLOAT)
  gg.clearResults(999)
   
  gg.alert("Купите  𝗘𝗡𝗚𝗜𝗡𝗘 𝗟𝟜 𝟚.𝟝, 𝗙𝗔𝗦𝗧𝗚𝗘𝗔𝗥𝗕𝗢𝗫, 𝗧𝗢𝗨𝗥𝗜𝗡𝗚 𝗧𝗜𝗥𝗘𝗦 ") 
gg.toast("✅Готово✅")
end
if cmenu == 2 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("190", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("1120", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("300", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("1250", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.alert("Купите  𝗘𝗡𝗚𝗜𝗡𝗘 𝗟𝟜 𝟚.𝟝 ") 
gg.toast("✅Готово✅")
end
if cmenu == 3 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("190", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("666", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("300", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("666", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("5900", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("25", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("4100", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("-4004.01", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("0.1", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("0.01", gg.TYPE_FLOAT)
  gg.clearResults(999)
   
  gg.alert("Купите  𝗘𝗡𝗚𝗜𝗡𝗘 𝗟𝟜 𝟚.𝟝, 𝗙𝗔𝗦𝗧𝗚𝗘𝗔𝗥𝗕𝗢𝗫, 𝗧𝗢𝗨𝗥𝗜𝗡𝗚 𝗧𝗜𝗥𝗘𝗦 ") 
gg.toast("✅Готово✅")
end
if cmenu == 4 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("190", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("1354", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("300", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("1371", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("5900", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("6500", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("4100", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("6600", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("0.1", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("0.01", gg.TYPE_FLOAT)
  gg.clearResults(999)
   
  gg.alert("Купите  𝗘𝗡𝗚𝗜𝗡𝗘 𝗟𝟜 𝟚.𝟝, 𝗙𝗔𝗦𝗧𝗚𝗘𝗔𝗥𝗕𝗢𝗫, 𝗧𝗢𝗨𝗥𝗜𝗡𝗚 𝗧𝗜𝗥𝗘𝗦 ") 
gg.toast("✅Готово✅")
end
if cmenu == 5 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("190", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("1100", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("300", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("1200", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("5900", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("6200", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("4100", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("6100", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("0.1", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("0.01", gg.TYPE_FLOAT)
  gg.clearResults(999)
   
  gg.alert("Купите  𝗘𝗡𝗚𝗜𝗡𝗘 𝗟𝟜 𝟚.𝟝, 𝗙𝗔𝗦𝗧𝗚𝗘𝗔𝗥𝗕𝗢𝗫, 𝗧𝗢𝗨𝗥𝗜𝗡𝗚 𝗧𝗜𝗥𝗘𝗦 ") 
gg.toast("✅Готово✅")
end
if cmenu == 6 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("190", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("925", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("300", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("2899", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("5900", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("6500", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("4100", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("6100", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("0.1", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("0.01", gg.TYPE_FLOAT)
  gg.clearResults(999)
   
  gg.alert("Купите  𝗘𝗡𝗚𝗜𝗡𝗘 𝗟𝟜 𝟚.𝟝, 𝗙𝗔𝗦𝗧𝗚𝗘𝗔𝗥𝗕𝗢𝗫, 𝗧𝗢𝗨𝗥𝗜𝗡𝗚 𝗧𝗜𝗥𝗘𝗦 ") 
gg.toast("✅Готово✅")
end
if cmenu == 7 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("190", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("1695", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("300", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("2899", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("5900", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("6500", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("4100", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("6100", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("0.1", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("0.01", gg.TYPE_FLOAT)
  gg.clearResults(999)
   
  gg.alert("Купите  𝗘𝗡𝗚𝗜𝗡𝗘 𝗟𝟜 𝟚.𝟝, 𝗙𝗔𝗦𝗧𝗚𝗘𝗔𝗥𝗕𝗢𝗫, 𝗧𝗢𝗨𝗥𝗜𝗡𝗚 𝗧𝗜𝗥𝗘𝗦 ") 
gg.toast("✅Готово✅")
end
if cmenu == 8 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("190", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("929", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("300", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("2929", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("5900", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("4100", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("2500", gg.TYPE_FLOAT)
  gg.clearResults(999)
  gg.searchNumber("0.1", gg.TYPE_FLOAT)
  gg.sleep(300)
  gg.getResults(999)
  gg.editAll("0.0001", gg.TYPE_FLOAT)
  gg.clearResults(999)
   
  gg.alert("Купите  𝗘𝗡𝗚𝗜𝗡𝗘 𝗟𝟜 𝟚.𝟝, 𝗙𝗔𝗦𝗧𝗚𝗘𝗔𝗥𝗕𝗢𝗫, 𝗧𝗢𝗨𝗥𝗜𝗡𝗚 𝗧𝗜𝗥𝗘𝗦, \nЗайти в коробку: нажать сброс и изменить \nFinal 3.10\nпервая и вторая на 0\nтретья на 6.00") 
gg.toast("✅Готово✅")
end
if cmenu == 9 then main() end
end

-- donate menu 
function donate() 
dmenu = gg.choice({
  "😱ℕ𝕀𝕊𝕊𝔸ℕ 350ℤ😱",
  "😱𝔻𝕆𝔻𝔾𝔼 𝕍𝕀ℙ𝔼ℝ😱",
  "😱𝕄𝔼ℝℂ𝔼𝔻𝔼?? 𝔾𝕋𝟞𝟛😱",
  "😱𝔹𝕄𝕎 𝕄𝟠??",
  "😱𝕄𝔼ℝℂ𝔼𝔻𝔼𝕊 𝔹𝔼ℕℤ😱",
  "😱𝔹𝕄𝕎 𝕚𝟠😱",
  "😱ℕ𝕀𝕊𝕊𝔸ℕ 𝟚𝟜𝟘𝕊𝕏😱",
  "😱𝕃𝔸𝕄𝔹𝕆ℝ𝔾ℍ𝕀ℕ𝕀 𝕌ℝ𝕌𝕊😱",
  "😱𝔹𝕄𝕎 𝕄𝟚😱",
  "😱𝕋𝕆𝕐𝕆𝕋𝔸 ℂ𝔸𝕄ℝ𝕐😱",
  "😱ℍ𝕌𝕄𝕄𝔼ℝ ℍ𝟙😱",
  "😱𝟚𝟘𝟙𝟞 𝔹𝕄𝕎 𝕩𝟞😱",
  "😱𝟚𝟘𝟙𝟟 𝔹𝕄𝕎 𝕄𝟝 (𝔽𝟡𝟘)😱",
  "😱𝟚𝟘𝟙𝟟 𝕄𝕖𝕣𝕔𝕖𝕕𝕖𝕤 𝔹𝕖𝕟𝕫 𝔸𝕄𝔾 𝔼𝟞𝟛😱",
  "🔚𝔼𝕏𝕀𝕋🔚"
}, nil, "[Cody] Платные машины бесплатно")
if dmenu == 1 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("325", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 2 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("321", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 3 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("322", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 4 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("324", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 5 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("310", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 6 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("312", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 7 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("305", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 8 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("293", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 9 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("295", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 10 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("288", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 11 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("281", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 12 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("280", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 13 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("260", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end 
if dmenu == 14 then
  gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("134", gg.TYPE_DWORD)
  gg.getResults(36)
  gg.editAll("276", gg.TYPE_DWORD)
  gg.clearResults(36)
  gg.alert("Найдите машину под номером 61")
  gg.toast("✅Готово ✅")
end  
if dmenu == 15 then main() end
end


--money menu 

function money() 
moneymenu = gg.choice({
  "Получить 10 миллионов", 
  "Получить 20 миллионов", 
  "Получить 30 миллионов", 
  "Получить 40 миллионов", 
  "Назад"
 }, nil, "[Cody] Меню взлома денег [CPM 4.8.4.x]")
 
if moneymenu == 5 then main() end

gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.alert("Зайди на 3 уровень , но не проходи (у тебя 5 секунд) ")
gg.sleep(1000)
gg.toast("5")
gg.sleep(1000)
gg.toast("4")
gg.sleep(1000)
gg.toast("3")
gg.sleep(1000)
gg.toast("2")
gg.sleep(1000)
gg.toast("1")
gg.alert("Запуск взлома денег")

gg.searchNumber("40", gg.TYPE_FLOAT)

gg.getResults(100000000)

setsec = 340000 * moneymenu

gg.editAll(setsec, gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Готово\n Пройди 1 уровень")
gg.sleep(250)
money() 
end


-- gravity menu

function grav() 
function bersihkan()
    gg.clearResults()
    gg.clearList()
end
function pass()
  gg.toast("Отменено")
end


function racemode474()
  showrm=true
  while (true) do
    if gg.isVisible()==true then
      gg.setVisible(false)
      showrm=true
    end
    if showrm==true then
      rmmenu=gg.choice({"Гравитация+Чит на скорость","Только гравитация","Выход"}, nil, "[TopixSB, Cody] Меню выбора режима гравитации")
      if rmmenu==1then
        cpm474gravityauto()
      elseif rmmenu==2 then
        cpm474gravityglitch()
      elseif rmmenu==3 then
        --pass()--back to func
        main()
      else
        pass()
      end
      showrm=false
    end
  end
end

function cpm474gravityglitch()
    gg.setRanges(gg.REGION_ANONYMOUS)
    local layarglitch = gg.isVisible
    local setlayarglitch = gg.setVisible
    local tampilkanmenuglitch = false
    local searglitch=true
    
    
    function lupgrafglitch(t)
    datjj=gg.getListItems()
    ::tololglitch:: do
      bglitch=gg.prompt({"Гравитация [1;21]","Повторить сканирование ","Выход "},{[1]=7},{"number","checkbox","checkbox"})
      if bglitch ~= nil then
        if bglitch[2]==true and bglitch[3] == true then
          gg.toast("(⊙.☉) Я не понимаю ")
          goto tololglitch
          --cpm474()
        end   
        if bglitch[3]~=true then
            if bglitch[2]~=true then
              if bglitch[1] ~= "" then
                local tabb={"-1063256064","-1065353216","-1069547520","-1073741824","-1082130432","0","1065353216","1073741824","1077936128","1082130432","1084227584","1086324736","1088421888","1090519040","1091567616","1092616192","1093664768","1094713344","1095761920","1096810496","1097859072"}
                local tabbx=bglitch[1]
                local tabby=tabb[tonumber(tabbx)]
                for i, idat in ipairs(datjj) do
                  datjj[i].value=tabby
                end
                gg.setValues(datjj)
                gg.addListItems(datjj)
                condtime="Скрипт написал:TopixSB /n/n Перевёл: Cody"
                gg.toast(condtime)
              else
                condtime="Необходимо поменять значение"
                gg.toast(condtime) 
              end
            else --newscan
              t=nil
              searglitch=true
              condtime="Тап по иконке GG для нового сканирования "
              gg.toast(condtime)
            end
          else--exit
            brekglitch=true
          end
      else
        pass()
      end--notnil
      tampilkanmenuglitch=false
    end--tolol
    end--lup
    
    function carigrafitasiglitch()
      gg.setRanges(gg.REGION_ANONYMOUS)--HERE
      gg.searchNumber("17,170,432;0;0;1,065,353,216;-1:65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
      gg.refineNumber("1065353216",gg.TYPE_DWORD)
      t=gg.getResults(99999)
      gg.addListItems(t)
      searglitch=false
      tampilkanmenuglitch=false
    end--carigrafitasi
    
    --mulai program
    --kondisi Menu(ditampilkan atau tidak)
    brekglitch=false
    t=nil

    gg.toast("Тап по логотипу GG")
    while brekglitch==false do
      if layarglitch(true) then
        setlayarglitch(false)
        tampilkanmenuglitch = true
      end
      if tampilkanmenuglitch == true then
        if searglitch==false then
          lupgrafglitch(t)
        else
          bersihkan()
          carigrafitasiglitch()
          lupgrafglitch(t)
        end
      end
    end
end



-- (step 2)
function cpm474gravityauto()
    gg.toast("Тапни по иконке GG для сканирования")
    gg.setRanges(gg.REGION_ANONYMOUS)
    local autolayar = gg.isVisible
    local autosetautolayar = gg.setVisible
    local tampilkanmenu = false
    local s=gg.sleep
    local sear=true
    local hasrace=false
    
    
    function lupgraf()
      datrm=gg.getListItems()
      if hasrace==true then
        hasrace=false
        --SET DEFAULT ENGINE
        for i, idat in ipairs(datrm) do
          if datrm[i].value == "1232348144" then
            datrm[i].value="1143930880"--speed
          elseif datrm[i].value == grafback then
            datrm[i].value="1065353216"--gravity
          end
        end
        gg.addListItems(datrm)
        gg.setValues(datrm)
        gg.toast("Скрипт написал:TopixSB /n/n Перевёл: Cody")
        tampilkanmenu=false
      else
        gg.processResume()
        ::tolol:: do
          b=gg.prompt({"Гравитация [1;15]","Повторить сканирование","Выйти "},{[1]=5},{"number","checkbox","checkbox"})
          if b ~= nil then
            if b[2]==true and b[3] == true then
              gg.toast("(⊙.☉) Я не понимаю ")
              goto tolol
            end   
            if b[3]~=true then
                if b[2]~=true then
                  if b[1] ~= "" then
                    local tabb={"-1059061760","-1073741824","-1093874483","0","1065353216","1073741824","1077936128","1082130432","1084227584","1086324736","1088421888","1090519040","1091567616","1092616192","1094713344"}
                    local tabbx=b[1]
                    local tabby=tabb[tonumber(tabbx)]
                    for i, idat in ipairs(datrm) do
                      if datrm[i].value == "1143930880" then
                        datrm[i].value="1232348144"--speed
                      else
                        datrm[i].value=tabby--gravity
                      end
                    end
                    
                    gg.addListItems(datrm)
                    gg.setValues(datrm)
                    hasrace=true
                    condtime="Скрипт написал:TopixSB /n/n Перевёл: Cody"
                    gg.toast(condtime)
                    grafback=tabby
                  else
                    condtime="Необходимо изменить число"
                    gg.toast(condtime)
                  end
                else --newscan
                  datrm=nil
                  sear=true
                  condtime="Тапни по иконке GG для начала сканирования"
                  gg.toast(condtime)
                end
              else--exit
                brek=true
              end
          else
            pass()
          end--notnil
          tampilkanmenu=false
        end--tolol
      end--hasrace
    end--lup
    
    function carigrafitasi()
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.searchNumber("17,170,432;0;0;1,065,353,216;-1:65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
      gg.refineNumber("1065353216",gg.TYPE_DWORD)
      t=gg.getResults(99999)
      
      gg.addListItems(t)
      gg.clearResults()
      
      gg.searchNumber("1143930880;1174011904;65536;1041865114;0;1048576000;1008981770;1053609165:37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
      gg.refineNumber("1143930880", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
      tt=gg.getResults(99999)
      gg.addListItems(tt)
      sear=false
      tampilkanmenu=false  
    end--carigrafitasi
    
   
    --mulai program
    --kondisi Menu(ditampilkan atau tidak)
    brek=false
    t=nil
    grafback="1065353216"
    while brek==false do
      if autolayar(true) then
        autosetautolayar(false)
        tampilkanmenu = true
      end
      if tampilkanmenu == true then
        if sear==false then
          lupgraf()
        else
          bersihkan()
          carigrafitasi()
        end
      end
    end
  end

-- (step 1)

gg.alert("Скрипт написал: TopixSB /n/n Перевёл на русский: Cody") 
--program start-up
racemode474()

end
main() 
while(true)
do
  while gg.isVisible(true)
    do
      gg.setVisible(false)
      main()
    end
end
