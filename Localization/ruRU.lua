if GetLocale()~="ruRU" then return end

-- These are the main viewer's lines.

local COLOR_TIP_MOUSE = "|cffeedd99"
local COLOR_TIP_HINT = "|cff99ff00"
local COLOR_TIP = "|cff00ff00"

local COLOR_GOAL_LOC = "|cffffee77"
local COLOR_GOAL_COUNT = "|cffffffcc"
local COLOR_GOAL_ITEM = "|cffaaeeff"
local COLOR_GOAL_QUEST = "|cffbb99ff"
local COLOR_GOAL_NPC = "|cffaaffaa"
local COLOR_GOAL_MONSTER = "|cffffaaaa"
local COLOR_GOAL_GOAL = "|cffffcccc"



ZygorGuidesViewer_L("Main", "ruRU", function() return {
	["name"] = "|cffffff88Z|cffffee66y|cffffdd44g|cffffcc22o|cffffbb00r |cffffaa00Guides Viewer|r",
	["name_plain"] = "Zygor Guides Viewer",
	["desc"] = "Main settings for Zygor Guides Viewer %s.|n",

	['welcome_guides'] = "%d руководств загружено.",
	["message_errorloading_full"] = "|cffff4444Error|r loading guide |cffaaffaa%s|r\nline %d: %s\nerror: %s",
	["message_errorloading_brief"] = "|cffff4444Error|r loading guide |cffaaffaa%s|r",
	["message_loadedguide"] = "Активное руководство: |cffaaffaa%s|r",
	["message_missingguide"] = "|cffff4444Missing|r guide: |cffaaffaa%s|r",

	["opt_guide"] = "Выберите руководство:",
	["opt_guide_steps"] = "Этапов: %d",
	["opt_guide_author"] = "Автор: %s",
	["opt_guide_next"] = "Следующее руководство: %s",

	["opt_report"] = "Сообщить об ошибке",
	["opt_report_desc"] = "Создайте форму баг-репорта, содержащую текущие детали игры. Скопируйте все данные из окна и отправьте на электронную почту автора руководста.",

	["opt_visible"] = "Показывать окно руководства Zygor Guides Viewer",
	["opt_visible_desc"] = "",
	
	--["opt_group_main"] = "Main window settings",
	["opt_backcolor"] = "Цвет фона",
	["opt_backcolor_desc"] = "Цвет фона окна.",

	--["opt_minimapnotedesc"] = "Show waypoint caption",
	--["opt_minimapnotedesc_desc"] = "Show the relevant waypoint's caption not only on the waypoint's tooltip, but on the mini window as well.",
	--["opt_showgoals"] = "Show step goals",
	--["opt_showgoals_desc"] = "Show step completion goals in the mini window",
	--["opt_autosizemini"] = "Auto-size",
	--["opt_autosizemini_desc"] = "Automatically adjust the height of the mini window.",
	["opt_opacitymini"] = "Background opacity",
	["opt_opacitymini_desc"] = "Opacity of step window background.",

	--["opt_showallsteps"] = "Collapsed mode",
	--["opt_showallsteps_desc"] = "Display only the current step and some next steps, instead of the whole guide",

	["opt_debug"] = "Debug",
	["opt_debug_desc"] = "Display debug info.",
	["opt_debugging"] = "Debugging",
	["opt_debugging_desc"] = "Debugging options.",
	--["opt_browse"] = "Toggle windows",
	 --["opt_browse_desc"] = "Toggle the visibility of either of Zygor's Guides windows.",

	["opt_autoskip"] = "Advance automatically",
	["opt_autoskip_desc"] = "Automatically skip to the next step, when all conditions are completed. You might still have to manually skip some steps that have completion conditions too complex for the guide to detect reliably.",

	--["opt_colorborder"] = "Color step window border",
	--["opt_colorborder_desc"] = "Use the step window border's color to indicate completion of the whole step.",

	["opt_group_data"] = "Stored guides",
	["opt_group_data_desc"] = "Zygor Guides Viewer can internally store commercial guides that cannot (due to Blizz policy) be distributed as standalone addons.",
	["opt_group_data_guide"] = "Guides stored internally:",
	["opt_group_data_guide_desc"] = "Select a stored guide from this list to edit or delete it. This list does NOT show guides that are loaded as separate addons.",
	["opt_group_data_del"] = "Delete guide",
	["opt_group_data_del_desc"] = "Delete the selected guide from internal storage.",
	["opt_group_data_edit"] = "Edit guide",
	["opt_group_data_edit_desc"] = "Load the selected guide into the editor window below for hands-on fixes.",
	["opt_group_data_entry"] = "Guide data:",
	["opt_group_data_entry_desc"] = "Paste a new guide here (remember to wrap its steps in:|nguide Title Of Guide|nsteps...|nsteps...|nend\n); note that pasting and parsing of a large guide (>30kB) may take a few seconds.",

	--["mainframe_guide"] = "Select a guide:",
	--["mainframe_notloaded"] = "No leveling guides are loaded.|n|nPlease go to http://zygorguides.com to purchase Zygor's 1-80 Leveling Guides, or load some third-party guides.|n|nIf you're sure you have installed some guides, ask their authors for installation troubleshooting.",
	--["mainframe_notselected"] = "%d guides are loaded.|nPlease select a guide from the list above.",


	["report_title"] = "Press Ctrl+C to copy this report.|nThen, e-mail it to the author of |cffffffff%s|r,|nat |cffffffff%s|r.",
	["report_notitle"] = "|cffff8888(unnamed guide?)|r",
	["report_noauthor"] = "|cffff8888(no address available)|r",

	["minimap_tooltip"] = COLOR_TIP_MOUSE.."ЛКМ|r, чтобы переключить видимость|n"..COLOR_TIP_MOUSE.."ПКМ|r, чтобы настроить параметры|n", --..COLOR_TIP_MOUSE.."Drag|r to move icon"

	["waypointaddon_set"] = "Аддон для построения маршрутов: %s",
	["waypointaddon_connecting"] = "Connecting to waypointing addon: %s",
	["waypointaddon_connected"] = "Successfully connected to %s.",
	["waypointaddon_fail"] = "Failed to connect to %s.",
	['waypoint_step'] = "Этап %s",

	["checkmap"] = "Check your map.",

	["initialized"] = 'Initialized.',

	["miniframe_notloaded"] = "No leveling guides are loaded.|n|nPlease go to http://zygorguides.com to purchase Zygor's 1-80 Leveling Guides, or load some third-party guides.|n|nIf you're sure you have installed some guides, ask their authors for installation troubleshooting.",
	["miniframe_notselected"] = "No guide is currently selected.\nPlease click the blinking button above to select a guide.",

	['frame_locked'] = "Окно заблокировано",
	['frame_unlock'] = COLOR_TIP_MOUSE.."ЛКМ|r, чтобы разблокировать",
	['frame_unlocked'] = "Окно разблокировано",
	['frame_lock'] = COLOR_TIP_MOUSE.."ЛКМ|r, чтобы заблокировать",
	['frame_settings'] = "Опции",
	['frame_settings1'] = COLOR_TIP_MOUSE.."ЛКМ|r, чтобы установить параметры окна",
	['frame_settings2'] = COLOR_TIP_MOUSE.."ПКМ|r, чтобы открыть настройки",
	['frame_minimized'] = "Отображается |cffffffff%d|r этап(ы)",
	['frame_maximized'] = "Отображаются все этапы",
	['frame_minimize'] = COLOR_TIP_MOUSE.."ЛКМ|r, чтобы отобразить только |cffffffff%d|r",
	['frame_maximize'] = COLOR_TIP_MOUSE.."ЛКМ|r, чтобы показать все",
	['frame_minright'] = COLOR_TIP_MOUSE.."ПКМ|r, чтобы установить кол-во этапов",
	['frame_stepnav_prev'] = "Предыдущий этап",
	['frame_stepnav_prev_click'] = COLOR_TIP_MOUSE.."ЛКМ|r, чтобы вернуться",
	['frame_stepnav_prev_right'] = COLOR_TIP_MOUSE.."ПКМ|r, чтобы отмотать назад",
	['frame_stepnav_next'] = "Следующий этап",
	['frame_stepnav_next_click'] = COLOR_TIP_MOUSE.."ЛКМ|r, чтобы пропустить",
	['frame_stepnav_next_right'] = COLOR_TIP_MOUSE.."ПКМ|r, чтобы перемотать вперед",
	['frame_section'] = "Текущий гайд",
	['frame_section_click'] = COLOR_TIP_MOUSE.."Нажмите|r чтобы выбрать",


	['tooltip_tip'] = COLOR_TIP_HINT.."%s|r",
	['tooltip_waypoint'] = COLOR_TIP_MOUSE.."ЛКМ|r"..COLOR_TIP..", чтобы установить направление: |cffffaa00%s|r",
	['tooltip_waypoint_coords'] = "Локация: |cffffaa00%s|r",

	["title_noguide"] = "Zygor Guides Viewer (no guide loaded)",


	['step_num'] = "|cffaaaaaa%s|cff888888.|r ",
	['step_level'] = "|cffaaccaaУровень: |cffcceecc%s|cffaaccaa|r ",

	["questtitle"] = "`%s'",
	["questtitle_part"] = "`%s' (часть %s)",
	["coords"] = "%d,%d",
	["map_coords"] = "%s %d,%d",

	["stepgoal_home"] = "Сделайте своим домом %s",
	["stepgoal_flightpath"] = "Get the %s flight path",

	["stepgoal_accept"] = "Возьмите %s", -- ok
	["stepgoal_turn in"] = "Сдайте %s", -- ok
	["stepgoal_talk to"] = "Поговорите с %s", -- ok
	["stepgoal_kill"] = "Убейте %s",
	["stepgoal_kill #"] = "Убейте %s %s", -- ok
	["stepgoal_goal"] = "%s",
	["stepgoal_goal #"] = "%s",
	["stepgoal_get"] = "Соберите %s",
	["stepgoal_get #"] = "Соберите %s %s",
	["stepgoal_ding"] = "Вам нужно уже быть %s уровня.|n     Гриндуйте.",
	["stepgoal_go to"] = "Идите в %s",
	["stepgoal_also at"] = "Тоже на %s",
	["stepgoal_hearth to"] = "Вернитесь домой - %s",
	["stepgoal_collect #"] = "Возьмите %s %s",
	["stepgoal_collect"] = "Возьмите %s",
	["stepgoal_buy"] = "Купите %s %s",
	["stepgoal_fpath"] = "Откройте маршрут: %s",
	["stepgoal_use"] = "Используйте %s",
	["stepgoal_home"] = "Сделайте %s своим домом",
	["stepgoal_petaction"] = "Используйте способность питомца %s",
	["stepgoal_havebuff"] = "Gain buff/debuff '%s'",
	["stepgoal_nobuff"] = "Lose buff/debuff '%s'",
	["stepgoal_invehicle"] = "Enter vehicle",
	["stepgoal_outvehicle"] = "Leave vehicle",
	["stepgoal_equipped"] = "Equip %s",
	["stepgoal_at_suff"] = " (%s)",

	["completion_collect"] = "(%s/%s)",
	["completion_goal"] = "(%s/%s)",
	["completion_ding"] = "(%s%%)",
	--["completion_(done)"] = "(done)",

	['quest_part'] = " (часть %s)",

--[[
	["stepgoalshort_complete"] = "done",
	["stepgoalshort_incomplete"] = "pending",
	["stepgoalshort_questgoal"] = "(%d/%d)",
	["stepgoalshort_level"] = "(%d%%)",
--]]

	["step_req"] = "Step valid only for: %s",


	["map_highlight"] = "Highlight",

	["stepreq"] = "Step class/race requirement: ",
	["stepreqor"] = " or ",

	["opt_do_searchforgoal"] = "Find a completeable goal",
	["searching_for_goal_success"] = "A completeable goal has been found for you: %s. This may be a good starting point in the guide for you.",
	["searching_for_goal_failed"] = "No completeable goal has been found. Try another guide or section, pick up some quests, or search again from the start of the section (the search only goes forward).",

	["binding_togglewindow"] = "Show Guide Window",

-- Отображение
	["opt_group_display"] = "Отображение",
	["opt_group_display_desc"] = "Настройте способы отображения, как Вам удобно.",
	
	["opt_hideincombat"] = "Скрывать окно руководства в бою",
	["opt_hideincombat_desc"] = "При вступлении в бой, окно руководства автоматически исчезнет. Используйте данную функцию, если окно руководства занимает много места на экране.",
	["opt_mapbutton"] = "Показывать кнопку у миникарты",
	["opt_mapbutton_desc"] = "Показывает кнопку Zygor Guides Viewer у миникарты для включения/выключения руководства.",
	['opt_guidesinhistory'] = "Кол-во недавних руководств",
	['opt_guidesinhistory_desc'] = "Установите количество для отображения в списке недавно открытых руководств.",
	
	["opt_group_window"] = "Особенности окна",
	["opt_showcountsteps"] = "Отображение этапов:",
	["opt_showcountsteps_desc"] = "Количество отображаемых этапов.\n|cffffffaaВсе|r - отображает этапы руководства в виде прокручиваемого списка.\n|cffffffaa1-5|r - показывает текущий этап наверху и автоматически изменяет размер окна для отображения последующих.",
	["opt_showcountsteps_all"] = "Все",
	['opt_skin'] = "Цвет оформления окон",
	['opt_skin_desc'] = "Выберите цвет оформления окон в соответсвии с Вашим интерфейсом.",
	['opt_skin_violet'] = "|cffee55ffФиолетовый",
	['opt_skin_green'] = "|cff88ff88Зеленый",
	['opt_skin_blue'] = "|cff99aaffСиний",
	['opt_skin_orange'] = "|cffffbb00Оранжевый",
	["opt_opacitymain"] = "Непрозрачность",
	["opt_opacitymain_desc"] = "Непрозрачность основного окна руководства.",
	['opt_backopacity'] = "Непрозрачность фона",
	['opt_backopacity_desc'] = "Непрозрачность фона окон.",
	['opt_hideborder'] = "Скрывать границу окна",
	['opt_hideborder_desc'] = "Граница окна и кнопки руководства автоматически исчезают, если указатель мыши находится за пределами окна.\nНаведите указатель мыши на окно руководства, чтобы вернуть его.",
	["opt_framescale"] = "Масштаб",
	["opt_framescale_desc"] = "Вы можете изменить размер окна в соответствии со своими предпочтениями.",
	["opt_fontsize"] = "Масштаб текста",
	["opt_fontsize_desc"] = "Установите желаемый размер текста. Обратите внимание, что масштаб окна тоже влияет на это.",
	["opt_fontsecsize"] = "Масштаб дополнительного текста",
	["opt_fontsecsize_desc"] = "Установите предпочтительный размер дополнительного текста, который используется для отображения дополнительных описаний и заметок.",
	['opt_windowlocked'] = "Зафиксировать окно",
	['opt_windowlocked_desc'] = "Окно руководства будет зафиксировано, для предотвращения случайных перемещений.\nКнопки внутри окна руководства останутся активными.",
	["opt_miniresizeup"] = "Перевернуть окно",
	["opt_miniresizeup_desc"] = "Переворачивает окно вверх дном, заставляя его расширяться вверх, а не вниз. Полезно, если вы размещаете его внизу экрана.",
	
	["opt_group_step"] = "Цели этапов",
	["opt_goalicons"] = "Показывать значки на шагах этапа",
	["opt_goalicons_desc"] = "Показать специальные значки на каждом шаге этапа, отражающих статус завершенности.",
	['opt_stepnumber'] = "Показывать номера этапов",
	['opt_stepnumber_desc'] = "Отображает номер этапа текущего руководства и требуемый уровень персонажа.\nВыключите данную функцию, чтобы сэкономить место на экране.",
	['opt_tooltipsbelow'] = "Показывать дополнительную информацию",
	['opt_tooltipsbelow_desc'] = "Дополнительная информация об определенных шагах этапа может отображаться в окне руководства, либо в виде всплывающих подсказок при наведении курсора мыши.",
	["opt_goalcolorize"] = "Цветовое обозначение завершенности шага/этапа",
	["opt_goalcolorize_desc"] = "Когда шаг или этап руководства выполнен, он будет окрашен в зеленый цвет.",
	['opt_hidestepborders'] = "Скрывать границу",
	['opt_hidestepborders_desc'] = "Скрывать графическую границу вокруг окна этапа.",
	['opt_stepbackopacity'] = "Прозрачность фона",
	['opt_stepbackopacity_desc'] = "Регулировка прозрачности фона этапа.\nЦвет фона соответсвует статусу завершения.",
	
	["opt_goalbackcolor_desc"] = "Цвета статусов:",
	["opt_goalbackgrounds"] = "Цветовое обозначение заднего фона",
	["opt_goalbackgrounds_desc"] = "Шаг в активном этапе изменяет цвет в зависимости от завершенности.",
	["opt_goalbackprogressing"] = "Частично",
	["opt_goalbackprogressing_desc"] = "Используйте этот цвет для обозначения частично выполненной цели (наполовину).",
	["opt_goalbackcomplete"] = "Завершено",
	["opt_goalbackcomplete_desc"] = "Используйте этот цвет для обозначения выполненных задач.",
	["opt_goalbackincomplete"] = "Незавершено",
	["opt_goalbackincomplete_desc"] = "Используйте этот цвет для обозначения незавершенных задач.",
	["opt_goalbackimpossible"] = "Невыполнимо",
	["opt_goalbackimpossible_desc"] = "Используйте этот цвет для обозначения цели, которую невозможно выполнить в данный момент.",
	["opt_goalbackprogress"] = "Применять цвета статусов к шагам в этапе",
	["opt_goalbackprogress_desc"] = "Если цель шага в этапе может иметь процент завершенности, она будет отмечена промежуточным цветом (между цветов \"Частично\" и \"Завершено\").|nЕсли параметр выключен, цель будет отображаться только с использованием цветов \"Незавершено\" и \"Завершено\".",

	["opt_flash_desc"] = "Уведомление о прогрессе:",
	["opt_goalupdateflash"] = "Подсветить этап при прогрессе",
	["opt_goalupdateflash_desc"] = "Если этап изменит свой статус, Вы будете оповещены визуальной вспышкой.",
	["opt_goalcompletionflash"] = "Подсветить шаг при прогрессе",
	["opt_goalcompletionflash_desc"] = "Если шаг этапа изменит свой статус, Вы будете оповещены визуальной вспышкой.",
	["opt_flashborder"] = "Подсветить окно при заверщении этапа",
	["opt_flashborder_desc"] = "Когда этап будет завершен, окно руководства будет кратковременно подсвечено.",
	
	['opt_resetwindow'] = "Сбросить положение",
	['opt_resetwindow_desc'] = "Если Вы случайно переместите окно за пределы экрана и не сможете вернуть его обратно, эта кнопка сбросит положение окна на центр.",
	
-- Динамичный прогресс
    ['opt_group_progress'] = "Динамичный прогресс",
    ['opt_group_progress_desc'] = "Чтобы обеспечить оптимальный прогресс в повышении уровня, эти функции могут пропускать квесты, которые не нужны на Вашем уровне.",
    ['opt_skipimpossible'] = "Пропускать невозможные этапы",
    ['opt_skipimpossible_desc'] = "Этапы в которых содержатся задания, которые отсутсвуют в Вашем списке заданий, будут пропущены.",
    ['opt_skipauxsteps'] = "Пропускать этапы путешествий",
    ['opt_skipauxsteps_desc'] = "Этапы путешествий за которыми следуют уже выполненные этапы, будут пропущены.",
    ['opt_showobsolete'] = "Отметить неактуальные этапы",
    ['opt_showobsolete_desc'] = "Этапы будут обозначены серым цветом, если в них содержаться задания, уровень которых для Вас слишком низкий.",
    ['opt_skipobsolete'] = "Пропускать устаревшие этапы",
    ['opt_skipobsolete_desc'] = "Устаревшие этапы будут автоматически пропущены.",
    ['opt_levelsahead'] = "Разрешить предстоящие этапы",
    ['opt_levelsahead_desc'] = "Этот параметр определяет, насколько далеко от руководства Вы хотите играть.\nПри значении 0, все задания, которые выполняются ниже вашего уровня, будут пропущены (если они не имеют последующий действий). \nС параметром 1 и более, будут пропущены только задания, превыщающие указанное количество уровней ниже Вас.",

    ["opt_progressbackcolor_desc"] = "Цвет этапов:",
    ["opt_goalbackaux"] = "Путешествия",
    ["opt_goalbackaux_desc"] = "Используйте данный цвет для обозначения этапов путешествий.",
    ["opt_goalbackobsolete"] = "Устаревшие",
    ["opt_goalbackobsolete_desc"] = "Используйте данный цвет для обозначения устаревших шагов или этапов в целом.",

    ['opt_group_progress_bottomdesc'] = "Динамический прогресс работает путем пометки заданий как \"устаревших\", когда вы опережаете уровни руководства. Цепочки заданий помечаются как устаревшие, только если устарела вся цепочка. \n\nДля новых игроков это помогает использовать руководства, пропуская низкоуровневый контент, останавливаясь на заданиях, которые все равно будут получены позже. Если вы хотите начать следовать руководству, загрузите стартовое руководство для своей расы и позвольте аддону пропустить определенную часть, пока не окажетесь в разделе, соответсвующем вашему уровню. \n\nДля опытных игроков это гарантирует, что руководство не замедлит Вас, давая вам низкоуровневые квесты, если вы качаетесь быстрее, чем ожидает руководство (например, если Вы ходите в подземелья или используете бонус отдыха). Вы можете установить, насколько далеко от руководства Вы хотите быть, прежде чем аддон начнет пропускать цепочки заданий.",    

-- Навигация
	["opt_group_map"] = "Навигация",
	["opt_group_map_desc"] = "Эти настройки определяют, как Zygor Guides Viewer взаимодействует и обрабатывает отметки и указатели на карте.",
	["opt_group_map_waypointing"] = "Построение маршрутов",
	["opt_group_map_waypointing_desc"] = "Выберите аддон, который будет обрабатывать построение маршрутов для Zygor Guides Viewer.",
		["opt_group_addons_internal"] = "Самостоятельно",
		["opt_group_addons_tomtom"] = "TomTom",
		["opt_group_addons_cart2"] = "Cartographer 2",
		["opt_group_addons_cart3"] = "Cartographer 3",
		["opt_group_addons_metamap"] = "MetaMap",
		["opt_group_addons_none"] = "Отключить",
	['opt_group_map_hidearrowwithguide'] = "Скрывать указатель, когда окно закрыто",
	['opt_group_map_hidearrowwithguide_desc'] = "Выберите этот параметр, чтобы указатель пропадал совместно с закрытием окна Zygor Guides Viewer.\nНе устанавливайте этот параметр, чтобы указатель оставался видимым, когда окно Zygor Guides Viewer закрыто.",
	["opt_group_map_showminimapicons"] = "Отображать значки на миникарте",
	["opt_group_map_showminimapicons_desc"] = "На миникарте будут отображаться различные указатели, которые использует Zygor Guides Viewer.",
	["opt_group_map_iconalpha"] = "Прозрачность значков",
	["opt_group_map_iconalpha_desc"] = "Прозрачность значков, отображаемых на карте",
	["opt_group_map_iconsize"] = "Размер значков",
	["opt_group_map_iconsize_desc"] = "Размеры отображаемых значков на карте",

	['opt_group_mapinternal'] = "Внутренний указатель",
	['opt_arrowfreeze'] = "Зафиксировать указатель",
	['opt_arrowfreeze_desc'] = "Стрелка указателя будет игнорировать все взаимодействия с мышкой. Снимите флажок, чтобы перемещать стрелку указателя по экрану.",
	['opt_arrowmeters'] = "Метрическая система",
	['opt_arrowmeters_desc'] = "Используются метры и километры, вместо ярдов и милей.",
	['opt_arrowcolordir'] = "Цвет направления",
	['opt_arrowcolordir_desc'] = "Указатель направления всегда будет зеленым.\n\nСнимите флажок и указатель направления будет постепенно зеленеть при приблежении к месту назначения.",
	['opt_arrowscale'] = "Размер указателя",
	['opt_arrowscale_desc'] = "Установите желаемый размер указателя навигации.",
	['opt_arrowfontsize'] = "Размер текста указателя",
	['opt_arrowfontsize_desc'] = "Установите желаемый размер текста под указателем.",
	['opt_foglight'] = "Открыть неисследованные области на карте",
	['opt_foglight_desc'] = "Неисследованные области на карте, будут открыты для удобства навигации.",
	['opt_minimapzoom'] = "Приближать миникарту",
	['opt_minimapzoom_desc'] = "Миникарта автоматически будет приближена, как только Вы достигните нужного местоположения из руководства.",
	['opt_audiocues'] = "Звуковые сигналы",
	['opt_audiocues_desc'] = "Издает звуковые сигналы при движении по стрелке направления.\nС помощью этой функции вы можете повернуться лицом к целевой точке маршрута, начать автоматическое движение вперед и свернуть World of Warcraft.\nПри достижении точки маршрута, будет воспроизведен звук \"корабельного колокола\". Когда пункт назначения окажется позади или Вы его пропустите, будет вопроизведен \"предупреждающий сигнал\".",

-- Расширенные функции
	['opt_group_convenience'] = "Расширенные функции",
	['opt_group_convenience_desc'] = "Расширенные функции, для ускорения взаимодействия с игрой.",
	['opt_autoaccept'] = "Автоматически принимать задания",
	['opt_autoaccept_desc'] = "Аддон автоматически принимает задания, указанные в активном этапе руководства.\n|cffffaa88Эта функция значительно ускоряет процесс квестинга, но сам процесс может показаться запутанным.|r",
	['opt_autoturnin'] = "Автоматически сдавать задания",
	['opt_autoturnin_desc'] = "Аддон автоматически сдает задания, указанные в активном этапе руководства.\nРаботает, если отсутсвует награда за задание.\n|cffffaa88Эта функция значительно ускоряет процесс квестинга, но сам процесс может показаться запутанным.|r",
	['opt_fixblizzardautoaccept'] = "Корректное авто-принятие заданий",
	['opt_fixblizzardautoaccept_desc'] = "Задания для 1-3 уровней автоматически принимаются, но окно остается открытым. Данная опция изменит в окне задания кнопку 'Принять' на 'Принято'.|r",
	['opt_analyzereps'] = "Подробная информация о репутации",
	['opt_analyzereps_desc'] = "Данная опция отображает подробные сообщений о повышении репутации в окне чата с указанием полученного процента и количество до следующего уровня репутации.",
	
} end)

local plurals = {
}

ZygorGuidesViewer_L("Specials", "ruRU", function() return {
	["plural"] = function (word)
		return word
	end,
	['contract_mobs'] = false,
} end)

-- Add lines for any translations needed for:

-- MISC STRINGS

ZygorGuidesViewer_L("G_string", "ruRU", function() return {
--	["blabla"] = TRUE,
} end)

