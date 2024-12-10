local L = AceLibrary("AceLocale-2.2"):new("Chronometer")

L:RegisterTranslations("enUS", function() return {
	["Chronometer"] = true,
	["Chronometer - an Ace2 Timer Mod"] = true,

	["Chronometer Options"]= true, -- 0.13

	["General"] =true,
	["General options"] = true,
		
	["Anchor"] = true,
	["Shows the dragable anchor."] = true,

	["Bar Scale"] = true,
	["Set the bar scale."] = true,
	
	["Bar Texture"] = true,
	["Changes the texture of the timer bars."] = true,

	["Bar Growth"] = true,
	["Toggles bar growing up or downwards."] = true,

	["Fade"] = true,
	["Toggles whether bars disappear when spells fade."] = true,

	["Kill"] = true,
	["Toggles whether bars disappear when killing things."] = true,
	
	["Ghost"] = true,
	["Change the amount of time that ghost bars stay up."] = true,
	
	["Self"] = true,
	["Toggles bars for spell durations on the player."] = true,
	
	["Only self"] = true,  -- << 0.13
	
	["Timers"] = true,
	["Timers visibility options"] = true,
	
	["Class specific timers"] = true,
	["Class Spells"] = true,
	["Class Events"] = true,
	
	["Class Spell timers"] = true,
	["Class Event timers"] = true,
	
	["Race specific timers"] = true,
	["Racial"] = true,
	
	["Common"] = true,
	["Common timers"] = true,
	["Common timers (trinkets, potions, etc.)"] = true, -- >> 0.13
		
	["Reverse"] = true,
	["Toggles if bars are reversed (fill up instead of emptying)."] = true,

	["Test"] = true,
	["Runs test bars."] = true,
	
	["Config"] = true,
	["Show GUI Configuration Menu"] = true,
	
	["Bar Text"] = true,
	["Sets the text to be displayed on the bar."] = true,
	["Use $s for spell name and $t for the target's name."] = true,
	
	["Bar Width"] = true,
	["Set the bar width."] = true,
	
	["Bar Height"] = true,
	["Set the bar height."] = true,
	
	["Icon Position"] = true,
	["Changes icon position."] = true,
	
	["Bar Vertical Spacing"] = true,
	["Set the bar vertical spacing."] = true,
	
	["Text Size"] = true,
	["Set the bar text size."] = true,
	
	["Text Color"] = true,
	["Set the bar text color."] = true,
	
	["Bar Color"] = true,
	["Set the default bar color."] = true,
	
	["Background Alpha"] = true,
	["Alpha value of the bar background."] = true,
	
	["Background Color"] = true,
	["Set the bar background color."] = true,
	
	["Bar"] = true,
	["CandyBar options"] = true,
	
	["Fubar plugin"] = true,
	["Fubar plugin options."] = true,
	
	["Hide"] = true,
	
	-- These all need to be added to Babble-Spell!!!
	["Improved Fire Totems"] = true,
} end)

L:RegisterTranslations("ruRU", function() return {
	["Chronometer"] = "Chronometer",
	["Chronometer - an Ace2 Timer Mod"] = "Chronometer - Ace2 таймер мод",

	["Chronometer Options"]= "Настройки Chronometer",

	["General"] = "Основное",
	["General options"] = "Основные настройки",
	
	["Anchor"] = "Якорь",
	["Shows the dragable anchor."] = "Показывать якорь для перетаскивания",

	["Bar Scale"] = "Масштаб полос",
	["Set the bar scale."] = "Настройка масштаба полос",
	
	["Bar Texture"] = "Текстура полос",
	["Changes the texture of the timer bars."] = "Изменяет текстура полос таймера.",

	["Bar Growth"] = "Рост полос",
	["Toggles bar growing up or downwards."] = "Переключение напрвления появления полос вверх или вниз.",

	["Fade"] = "Затухание",
	["Toggles whether bars disappear when spells fade."] = "Вкл/Выкл. затухание полос, когда заклинание прекратилось.",

	["Kill"] = "Полосы мертвых",
	["Toggles whether bars disappear when killing things."] = "Вкл/Выкл. затухание полос, когда цель убита.",
	
	["Ghost"] = "Призрачные полосы",
	["Change the amount of time that ghost bars stay up."] = "Изменить кол-во времени призрачных полос.",
	
	["Self"] = "Свои полосы",
	["Toggles bars for spell durations on the player."] = "Вкл/Выкл. полос заклинаний на игроке.",
	
	["Only self"] = "Только свои",  -- << 0.13
	
	["Timers"] = "Таймеры",
	["Timers visibility options"] = "Настройки отображения таймеров",
	
	["Class specific timers"] = "Таймеры определенного класса",
	["Class Spells"] = "Классовые заклинания",
	["Class Events"] = "Классовые события",
	
	["Class Spell timers"] = "Классовые таймеры заклинаний",
	["Class Event timers"] = "Классовые таймеры событий",
	
	["Race specific timers"] = "Специфичные для каждой из расс таймеры",
	["Racial"] = "Рассовые",
	
	["Common"] = "Основные",
	["Common timers"] = "Основные таймеры",
	["Common timers (trinkets, potions, etc.)"] = "Основные таймеры (аксесуары, зелья, пр.)", -- >> 0.13
	
	["Reverse"] = "Направление изменения полос",
	["Toggles if bars are reversed (fill up instead of emptying)."] = "Переключение направления изменения полос (заполнение вместо опустошения).",

	["Test"] = "Тест",
	["Runs test bars."] = "Запустить тест полос.",
	
	["Config"] = "Конфигурация",
	["Show GUI Configuration Menu"] = "Показать графическое меню настроек.",
	
	["Bar Text"] = "Текст на полосе",
	["Sets the text to be displayed on the bar."] = "Настройка отображаемого текста на полосе.",
	["Use $s for spell name and $t for the target's name."] = "Используйте $s для имени заклинания и $t для имени цели.",
	
	["Bar Width"] = "Ширина полос",
	["Set the bar width."] = "Настройка ширины полос.",
	
	["Bar Height"] = "Высота полос",
	["Set the bar height."] = "Настройка высоты полос.",
	
	["Icon Position"] = "Положение иконки эффекта",
	["Changes icon position."] = "Меняет положение иконки эффекта.",
	
	["Bar Vertical Spacing"] = "Промежуток между полосами.",
	["Set the bar vertical spacing."] = "Меняет промежуток между полосами.",
	
	["Text Size"] = "Размер текста",
	["Set the bar text size."] = "Установить размер текста на полосе.",
	
	["Text Color"] = "Цвет текста",
	["Set the bar text color."] = "Установить цвет текста.",
	
	["Bar Color"] = "Цвет полосы",
	["Set the default bar color."] = "Установить цвет полос по умолчанию.",
	
	["Background Alpha"] = "Прозрачность фона",
	["Alpha value of the bar background."] = "Значение прозрачности для фона полос.",
	
	["Background Color"] = "Цвет фона",
	["Set the bar background color."] = "Установить цвет фона.",
	
	["Bar"] = "Полосы",
	["CandyBar options"] = "Настройки CandyBar",
	
	["Fubar plugin"] = "Плагин Fubar",
	["Fubar plugin options."] = "Настройки плагин Fubar.",
	
	["Hide"] = "Скрыть",
	
	-- These all need to be added to Babble-Spell!!!
	
	["Improved Fire Totems"] = "Улучшенный тотем огня",
} end)

L:RegisterTranslations("deDE", function() return {
	--["Chronometer"] = true,
	--["Chronometer - an Ace2 Timer Mod"] = true,

	--["General"] = "Основное",
	--["General options"] = "Основные настройки",

	--["Anchor"] = true,
	--["Shows the dragable anchor."] = true,

	--["Bar Scale"] = true,
	--["Set the bar scale."] = "Set the bar scale",
	
	--["Bar Texture"] = true,
	--["Changes the texture of the timer bars."] = true,

	--["Bar Growth"] = true,
	--["Toggles bar growing up or downwards."] = true,

	--["Fade"] = true,
	--["Toggles whether bars disappear when spells fade."] = true,

	--["Kill"] = true,
	--["Toggles whether bars disappear when killing things."] = true,
	
	--["Ghost"] = true,
	--["Change the amount of time that ghost bars stay up."] = true,
	
	--["Self"] = true,
	--["Toggles bars for spell durations on the player."] = true,
	
	--["Reverse"] = true,
	--["Toggles if bars are reversed (fill up instead of emptying)."] = true,

	--["Test"] = true,
	--["Runs test bars."] = true,
	
	--["Config"] = true,
	--["Show GUI Configuration Menu"] = true,
	
	--["Bar Text"] = true,
	--["Sets the text to be displayed on the bar."] = true,
	--["Use $s for spell name and $t for the target's name."] = true,
	
	--["Bar Width"] = true,
	--["Set the bar width."] = true,
	
	--["Bar Height"] = true,
	--["Set the bar height."] = true,
	
	--["Text Size"] = true,
	--["Set the bar text size."] = true,
	
	--["Text Color"] = true,
	--["Set the bar text color."] = true,
	
	--["Bar Color"] = true,
	--["Set the default bar color."] = true,
	
	--["Background Alpha"] = true,
	--["Alpha value of the bar background."] = true,
	
	--["Background Color"] = true,
	--["Set the bar background color."] = true,
	
	--["Bar"] = true,
	--["CandyBar options"] = true,
	
	--["Hide"] = true,
	
	-- These all need to be added to Babble-Spell!!!
	
	--["Swiftmend"] = true,
	--["Healing Way"] = true,
	--["Winter's Chill"] = true,
	--["Improved Fire Totems"] = true,
	
	["Fubar plugin"] = "Fubar plugin",
	["Fubar plugin options."] = "Fubar plugin options.",
	
} end)

L:RegisterTranslations("frFR", function() return {
	--["Chronometer"] = true,
	--["Chronometer - an Ace2 Timer Mod"] = true,

	--["General"] = "Основное",
	--["General options"] = "Основные настройки",
	
	--["Anchor"] = true,
	--["Shows the dragable anchor."] = true,

	--["Bar Scale"] = true,
	--["Set the bar scale."] = true,
	
	--["Bar Texture"] = true,
	--["Changes the texture of the timer bars."] = true,

	--["Bar Growth"] = true,
	--["Toggles bar growing up or downwards."] = true,

	--["Fade"] = true,
	--["Toggles whether bars disappear when spells fade."] = true,

	--["Kill"] = true,
	--["Toggles whether bars disappear when killing things."] = true,
	
	--["Ghost"] = true,
	--["Change the amount of time that ghost bars stay up."] = true,
	
	--["Self"] = true,
	--["Toggles bars for spell durations on the player."] = true,
	
	--["Reverse"] = true,
	--["Toggles if bars are reversed (fill up instead of emptying)."] = true,

	--["Test"] = true,
	--["Runs test bars."] = true,
	
	--["Config"] = true,
	--["Show GUI Configuration Menu"] = true,
	
	--["Bar Text"] = true,
	--["Sets the text to be displayed on the bar."] = true,
	--["Use $s for spell name and $t for the target's name."] = true,
	
	--["Bar Width"] = true,
	--["Set the bar width."] = true,
	
	--["Bar Height"] = true,
	--["Set the bar height."] = true,
	
	--["Text Size"] = true,
	--["Set the bar text size."] = true,
	
	--["Text Color"] = true,
	--["Set the bar text color."] = true,
	
	--["Bar Color"] = true,
	--["Set the default bar color."] = true,
	
	--["Background Alpha"] = true,
	--["Alpha value of the bar background."] = true,
	
	--["Background Color"] = true,
	--["Set the bar background color."] = true,
	
	--["Bar"] = true,
	--["CandyBar options"] = true,
	
	["Fubar plugin"] = "Fubar plugin",
	["Fubar plugin options."] = "Fubar plugin options.",
	
	--["Hide"] = true,
	
	-- These all need to be added to Babble-Spell!!!
	
} end)

L:RegisterTranslations("koKR", function() return {
	--["Chronometer"] = true,
	--["Chronometer - an Ace2 Timer Mod"] = true,

	--["General"] = "Основное",
	--["General options"] = "Основные настройки",
	
	["Anchor"] = "고정위치",
	["Shows the dragable anchor."] = "이동가능한 고정위치를 표시합니다.",

	["Bar Scale"] = "바 크기",
	["Set the bar scale."] = "바 크기를 설정합니다.",
	
	["Bar Texture"] = "바 텍스쳐",
	["Changes the texture of the timer bars."] = "타이머 바의 텍스쳐를 변경 합니다.",

	["Bar Growth"] = "바 생성",
	["Toggles bar growing up or downwards."] = "바 생성 방향을 위 혹은 아래로 전환합니다.",

	["Fade"] = "사라짐",
	["Toggles whether bars disappear when spells fade."] = "주문이 사라질 때 바를 사라지게 할 지를 결정합니다.",

	["Kill"] = "죽임",
	["Toggles whether bars disappear when killing things."] = "죽였을 때 바를 사라지게 할 지를 결정합니다.",
	
	["Ghost"] = "유령",
	["Change the amount of time that ghost bars stay up."] = "유령 바가 유지 되는 시간을 변경합니다.",
	
	["Self"] = "자신",
	["Toggles bars for spell durations on the player."] = "플레이어의 주문 지속시간에 대한 바를 전환합니다.",
	
	["Reverse"] = "반전",
	["Toggles if bars are reversed (fill up instead of emptying)."] = "바를 반전하여 표현합니다. (채우기 대신 비우기).",

	["Test"] = "테스트",
	["Runs test bars."] = "바를 테스트합니다.",
	
	["Config"] = "환경설정",
	["Show GUI Configuration Menu"] = "환경 설정 메뉴 열기",

	["Bar Text"] = "바 글자",
	["Sets the text to be displayed on the bar."] = "바 위에 표시되는 글자를 설정합니다.",
	["Use $s for spell name and $t for the target's name."] = "주문 이름을 나타내는 $s 와 대상의 이름을 나타내는 $t 를 사용하세요.",

	["Bar Width"] = "바 넓이",
	["Set the bar width."] = "바 넓이를 설정합니다.",
	
	["Bar Height"] = "바 높이",
	["Set the bar height."] = "바 높이를 설정합니다.",
	
--	["Icon Position"] = true,
--	["Changes icon position."] = true,
	
--	["Bar Vertical Spacing"] = true,
--	["Set the bar vertical spacing."] = true,
	
	["Text Size"] = "글자 크기",
	["Set the bar text size."] = "바 글자 크기를 설정합니다.",
	
	["Text Color"] = "글자 색상",
	["Set the bar text color."] = "바 글자 색상을 설정합니다.",
	
	["Bar Color"] = "바 색상",
	["Set the default bar color."] = "기본 바 색상을 설정합니다.",
	
	["Background Alpha"] = "배경 투명도",
	["Alpha value of the bar background."] = "바 배경의 투명도를 설정합니다.",
	
	["Background Color"] = "배경 색상",
	["Set the bar background color."] = "바 배경 색상을 설정합니다.",
	
	["Bar"] = "바",
	["CandyBar options"] = "CandyBar 설정",
	
	["Fubar plugin"] = "Fubar plugin",
	["Fubar plugin options."] = "Fubar plugin options.",
	
	["Hide"] = "숨기기",
	
	-- These all need to be added to Babble-Spell!!!
	
} end)

L:RegisterTranslations("zhCN", function() return {
	--["Chronometer"] = true,
	["Chronometer - an Ace2 Timer Mod"] = "Chronometer - ACE2计时条插件",

	["Chronometer Options"] = "Chronometer 设置", -- 0.13

	["General"] = "一般",
	["General options"] = "一般设置",
	
	["Anchor"] = "锚点",
	["Shows the dragable anchor."] = "显示可拖动的锚点。",

	["Bar Scale"] = "计时条缩放",
	["Set the bar scale."] = "设定计时条缩放大小。",
	
	["Bar Texture"] = "计时条材质",
	["Changes the texture of the timer bars."] = "变更计时条材质。",

	["Bar Growth"] = "计时条方向",
	["Toggles bar growing up or downwards."] = "切换计时条是向下还是向上延展。",

	["Fade"] = "消失",
	["Toggles whether bars disappear when spells fade."] = "切换当法术消失时计时条是否消失。",

	["Kill"] = "杀死",
	["Toggles whether bars disappear when killing things."] = "切换当杀死敌人时计时条是否消失。",
	
	["Ghost"] = "失效",
	["Change the amount of time that ghost bars stay up."] = "变更失效计时条保持显示的时间。",
	
	["Self"] = "自身",
	["Toggles bars for spell durations on the player."] = "切换是否显示为玩家身上的法术效果显示计时条。",
	
	["Only self"] = "只有自己",  -- << 0.13

	["Timers"] = "计时器",
	["Timers visibility options"] = "计时器可见设置",

	["Class specific timers"] = "职业计时器",
	["Class Spells"] = "职业法术",
	["Class Events"] = "职业事件",
	
	["Class Spell timers"] = "职业法术计时器",
	["Class Event timers"] = "职业事件计时器",

	["Race specific timers"] = "种族技能计时器",
	["Racial"] = "种族技能",
	
	["Common"] = "通用",
	["Common timers"] = "通用计时器",
	["Common timers (trinkets, potions, etc.)"] = "通用计时器（饰品，药水）等", -- >> 0.13

	["Reverse"] = "反转",
	["Toggles if bars are reversed (fill up instead of emptying)."] = "切换是否反转计时条。（递减而非递增）",

	["Test"] = "测试",
	["Runs test bars."] = "运行测试计时条。",
	
	["Config"] = "设置",
	["Show GUI Configuration Menu"] = "显示图形设置菜单。",

	["Bar Text"] = "计时条文本",
	["Sets the text to be displayed on the bar."] = "设定计时条上显示的文本内容。",
	["Use $s for spell name and $t for the target's name."] = "使用$s代指法术名字，$t代指目标名字。",

	["Bar Width"] = "计时条宽度",
	["Set the bar width."] = "设定计时条宽度。",
	
	["Bar Height"] = "计时条高度",
	["Set the bar height."] = "设定计时条高度。",
	
	["Icon Position"] = "图标位置",
	["Changes icon position."] = "改变小图标的位置",
	
	["Bar Vertical Spacing"] = "条垂直间距",
	["Set the bar vertical spacing."] = "条的垂直间距",
	
	["Text Size"] = "文字尺寸",
	["Set the bar text size."] = "设定计时条文字尺寸。",
	
	["Text Color"] = "文字颜色",
	["Set the bar text color."] = "设定计时条文字颜色。",
	
	["Bar Color"] = "计时条颜色",
	["Set the default bar color."] = "设定默认计时条颜色。",
	
	["Background Alpha"] = "背景透明度",
	["Alpha value of the bar background."] = "设定计时条背景透明度。",
	
	["Background Color"] = "背景颜色",
	["Set the bar background color."] = "设定计时条背景颜色。",
	
	["Bar"] = "计时条",
	["CandyBar options"] = "CandyBar 设置",
	
	["Fubar plugin"] = "Fubar 插件",
	["Fubar plugin options."] = "Fubar 插件设置。",
	
	["Hide"] = "隐藏",
	
	-- These all need to be added to Babble-Spell!!!
	["Improved Fire Totems"] = "强化火焰图腾",
} end)
