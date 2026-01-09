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
	
	
	
	-- Орда --
	-- Калимдор --
	["Moonglade"] = "Лунная поляна",
	["Everlook"] = "Круговзор",
	["Bloodvenom Post"] = "Застава Отравленной Крови",
	["Emerald Sanctuary"] = "Изумрудное святилище", -- neutral
	["Splintertree Post"] = "Застава Расщепленного Дерева",
	
	["Crossroads"] = "Перекресток",
	["Thunder Bluff"] = "Громовой Утес",
	["Ratchet"] = "Кабестан", -- neutral
	["Camp Taurajo"] = "Лагерь Таурахо",
	
	
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