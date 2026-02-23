local locale = GetLocale()
if locale ~= "ruRU" then
    return
end

local Lib = LibStub:GetLibrary("LibTaxi-1.0", true)

if not Lib then
    print("|cffff0000LibTaxi: Библиотека не найдена!|r")
    return
end

--print("|cff00ff00LibTaxi: Инициализация русской локализации|r")

local existingLocal = Lib.TaxiNames_Local or {}
local existingEnglish = Lib.TaxiNames_English or {}

local russianTranslations = {
	-- Нейтральные точки, Восточные Королевства --
	["Thorium Point"] = "Лагерь Братства Тория",
	["Zul'Aman"] = "Зул'Аман",
	["Light's Hope Chapel"] = "Часовня Последней Надежды",
	["Thondoril River"] = "Река Тондрорил",
	["Booty Bay"] = "Пиратская Бухта",
	
	-- Нейтральные точки, Калимдор --
	["Moonglade"] = "Лунная поляна",
	["Everlook"] = "Круговзор",
	["Emerald Sanctuary"] = "Изумрудное святилище",
	["Ratchet"] = "Кабестан",
	["Mudsprocket"] = "Шестермуть",
	["Gadgetzan"] = "Прибамбасск",
	["Marshal's Refuge"] = "Укрытие Маршалла",
	["Cenarion Hold"] = "Крепость Кенария",
	
	-- Нейтральные точки, Запределье --
	["Evergrove"] = "Вечная роща",
	["Area 52"] = "Зона 52",
	["The Stormspire"] = "Штормовая Вершина",
	["Cosmowrench"] = "Космоворот",
	["Shattrath"] = "Шаттрат",
	["Sanctum of the Stars"] = "Святилище Звезд",
	["Altar of Sha'tar"] = "Алтарь Ша'тар",
	
	-- Нейтральные точки, Нордскол --
	
	-- Альянс, Восточные Королевства --
	["Chillwind Camp"] = "Лагерь Промозглого Ветра",
	["Aerie Peak"] = "Заоблачный пик",
	["Southshore"] = "Южнобережье",
	["Refuge Pointe"] = "Опорный пункт",
	["Menethil Harbor"] = "Гавань Менетилов",
	["Thelsamar, Loch Modan"] = "Телcамар",
	["Ironforge"] = "Стальгорн",
	["Morgan's Vigil"] = "Дозор Моргана",
	["Lakeshire"] = "Приозерье",
	["Stormwind"] = "Штормград",
	["Sentinel Hill"] = "Сторожевой холм",
	["Darkshire"] = "Темнолесье",
	["Nethergarde Keep"] = "Крепость Стражей Пустоты",
	["Rebel Camp"] = "Лагерь повстанцев",
	
	-- Альняс, Калимдор --
	["Blood Watch"] = "Кровавая застава",
	["The Exodar"] = "Экзодар",
	["Rut'theran Village"] = "Деревня Рут'теран",
	["Auberdine"] = "Аубердин",
	["Astranaar"] = "Астранаар",
	["Forest Song"] = "Лесная Песнь",
	["Talonbranch Glade"] = "Поляна Когтистых Ветвей",
	["Talrendis Point"] = "Застава Талрендис",
	["Stonetalon Peak"] = "Пик Каменного Когтя",
	["Nijel's Point"] = "Высота Найджела",
	["Feathermoon"] = "Крепость Оперенной Луны",
	["Thalanaar"] = "Таланаар",
	["Theramore"] = "Терамор",
	
	-- Альянс, Запределье --
	["Hellfire Peninsula, The Dark Portal, Alliance"] = "Полуостров Адского Пламени, Темный портал - Альянс",
	["Shatter Point"] = "Парящая застава",
	["Honor Hold"] = "Оплот Чести",
	["Temple of Telhamat"] = "Храм Телхамата",
	["Telredor"] = "Телредор",
	["Orebor Harborage"] = "Прибежище Оребор",
	["Sylvanaar"] = "Сильванаар",
	["Toshley's Station"] = "Станция Тошли",
	["Telaar"] = "Телаар",
	["Allerian Stronghold"] = "Бастион Аллерии",
	["Wildhammer Stronghold"] = "Цитадель Громового Молота",
		
	-- Альянс, Нордскол --
	
	-- Орда, Калимдор --
	["Bloodvenom Post"] = "Застава Отравленной Крови",
	["Splintertree Post"] = "Застава Расщепленного Дерева",
	["Valormok"] = "Храбростан",
	["Sun Rock Retreat"] = "Приют у Солнечного Камня",
	["Crossroads"] = "Перекресток",
	["Thunder Bluff"] = "Громовой Утес",
	["Shadowprey Village"] = "Деревня Ночных Охотников",
	["Camp Taurajo"] = "Лагерь Таурахо",
	["Brackenwall Village"] = "Деревня Гиблотопь",
	["Camp Mojache"] = "Лагерь Мохаче",
	["Freewind Post"] = "Застава Вольный Ветер",
	
	-- Орда, Восточные королевства --
	["Silvermoon City"] = "Луносвет",
	["Tranquillien"] = "Транквиллион",
	["The Bulwark"] = "Бастион",
	["Undercity"] = "Подгород",
	["The Sepulcher"] = "Гробница",
	["Tarren Mill"] = "Мельница Таррен",
	["Revantusk Village"] = "Деревня Сломанного Клыка",
	["Hammerfall"] = "Павший Молот",
	["Kargath"] = "Каргат",
	["Flame Crest"] = "Пламенеющий Стяг",
	["Stonard"] = "Каменор",
	["Grom'Gol"] = "Гром'гол",
	
	-- Орда, Запределье --
	["Thrallmar"] = "Траллмар",
	["Spinebreaker Post"] = "Гребень Хребтолома",
	["Falcon Watch"] = "Соколиный Дозор",
	["Swamprat Post"] = "Застава Болотной Крысы",
	["Zabra'jin"] = "Забра'джин",
	["Mok'Nathal Village"] = "Деревня Мок'Натал",
	["Thunderlord Stronghold"] = "Оплот Громоборцев",
	["Garadar"] = "Гарадар",
	["Stonebreaker Hold"] = "Форт Камнеломов",
	["Shadowmoon Village"] = "Деревня Призрачной Луны",
	
	-- Орда, Нордскол --
	
}

for en, ru in pairs(russianTranslations) do
    existingLocal[en] = ru
end

Lib.TaxiNames_Local = existingLocal

local englishFromRussian = {}
for en, ru in pairs(existingLocal) do
    englishFromRussian[ru] = en
end

Lib.TaxiNames_English = englishFromRussian

Lib.minimap_exceptions = {
    ["Торговый квартал"] = "Штормград",
    ["Великая Кузня"] = "Стальгорн", 
    ["Терраса Света"] = "Шаттрат",
    ["Лестница Судьбы"] = "Полуостров Адского Пламени, Темный портал",
    ["Аллея Силы"] = "Оргриммар"
}

local mt = { 
    __index = function(t, key)
        return key
    end
}

setmetatable(Lib.TaxiNames_Local, mt)
setmetatable(Lib.TaxiNames_English, mt)

--print("|cff00ff00LibTaxi: Русская локализация успешно загружена|r")