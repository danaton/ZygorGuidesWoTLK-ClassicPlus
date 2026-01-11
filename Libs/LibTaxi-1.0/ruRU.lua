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
	-- Альянс --
	-- Восточные Королевства --
	["Chillwind Camp"] = "Лагерь Промозглого Ветра",
	["Aerie Peak"] = "Заоблачный пик",
	["Southshore"] = "Южнобережье",
	["Refuge Pointe"] = "Опорный пункт",
	["Menethil Harbor"] = "Гавань Менетилов",
	["Thelsamar, Loch Modan"] = "Телcамар",
	["Ironforge"] = "Стальгорн",
	["Thorium Point"] = "Лагерь Братства Тория", -- neutral
	["Morgan's Vigil"] = "Дозор Моргана",
	["Lakeshire"] = "Приозерье",
	["Stormwind"] = "Штормград",
	["Sentinel Hill"] = "Сторожевой холм",
	["Darkshire"] = "Темнолесье",
	["Nethergarde Keep"] = "Крепость Стражей Пустоты",
	["Rebel Camp"] = "Лагерь повстанцев",
	
	-- Калимдор --
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
	
	-- Запределье --
	-- Нордскол --
	
	-- Орда --
	-- Калимдор --
	["Moonglade"] = "Лунная поляна", -- neutral
	["Everlook"] = "Круговзор", -- neutral
	["Bloodvenom Post"] = "Застава Отравленной Крови",
	["Emerald Sanctuary"] = "Изумрудное святилище", -- neutral
	["Splintertree Post"] = "Застава Расщепленного Дерева",
	
	["Crossroads"] = "Перекресток",
	["Thunder Bluff"] = "Громовой Утес",
	["Ratchet"] = "Кабестан", -- neutral
	["Camp Taurajo"] = "Лагерь Таурахо",
	
	
	
	["Mudsprocket"] = "Шестермуть", -- neutral
	["Gadgetzan"] = "Прибамбасск", -- neutral
	["Marshal's Refuge"] = "Укрытие Маршалла", -- neutral
	["Cenarion Hold"] = "Крепость Кенария", -- neutral
	
	-- Восточные королевства --
	["Light's Hope Chapel"] = "Часовня Последней Надежды", -- neutral
	["Thondoril River"] = "Река Тондрорил", -- neutral
	["The Bulwark"] = "Бастион, Тирисфаль",
	["Undercity"] = "Подгород",
	["The Sepulcher"] = "Гробница, Серебряный бор",
	["Hammerfall"] = "Павший Молот",
	["Kargath"] = "Каргат",
	["Stonard"] = "Каменор",
	["Grom'Gol"] = "Лагерь Гром'Гол",
	["Booty Bay"] = "Пиратская Бухта", -- neutral
	
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