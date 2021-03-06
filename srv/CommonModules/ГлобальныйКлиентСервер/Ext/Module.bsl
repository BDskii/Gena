﻿
///////////////////////////////////////////////////////////////////////////////////////////////////
// ГлобальныйКлиентСервер      
// используется для преваращения в глобальные часто используеме методы из других модулей
// по идее не должен содержать реализацию метода
//
///////////////////////////////////////////////////////////////////////////////////////////////////

// Функция - Значение в массиве
// реализация ОбщегоНазначенияУТКлиентСервер.ЗначениеВМассиве
//
// Параметры:
//  Значение - Произвольный - значение для помещения в массив 
// 
// Возвращаемое значение:
//  массив - массив со значением
//
Функция ГлЗначениеВМассиве(Значение) Экспорт

	Возврат ОбщегоНазначенияКлиентСервер.ЗначениеВМассиве(Значение);
	
КонецФункции	

// Функция - Получить реквизит или свойство объекта если есть
// ищет в объекте реквизита с полученным названием и возвращает его значение или ЗначениеПоУмолчанию если такого реквизита нет
// реализация ОбщегоНазначенияУТКлиентСервер.ПолучитьРеквизитИлиСвойствоОбъектаЕслиЕсть
//
// Параметры:
//  Объект				 - Произвольный	 - где искать
//  ИмяРеквизита		 - Строка - что искать 
//  ЗначениеПоУмолчанию	 - Произвольный	 - что вернуть если не нашли 
// 
// Возвращаемое значение:
//  Произвольный - значение реквизита или ЗначениеПоУмолчанию
//
Функция ГлПолучитьРеквизитИлиСвойствоОбъектаЕслиЕсть(Объект, ИмяРеквизита, ЗначениеПоУмолчанию = Неопределено) Экспорт
	
	Возврат ОбщиеМеханизмыКлиентСервер.ПолучитьРеквизитИлиСвойствоОбъектаЕслиЕсть(Объект, ИмяРеквизита, ЗначениеПоУмолчанию);
	
КонецФункции

// Функция - Получить свойство объекта 
//  ищет в объекте реквизита с полученным названием и возвращает его значение или ЗначениеПоУмолчанию если такого реквизита нет
//  реализация ОбщегоНазначенияУТКлиентСервер.ПолучитьРеквизитИлиСвойствоОбъектаЕслиЕсть
//
// Параметры:
//  Объект				 - Произвольный	 - где искать
//  ИмяРеквизита		 - Строка		 - что искать
//  ЗначениеПоУмолчанию	 - Произвольный	 - что вернуть если не нашли
// 
// Возвращаемое значение:
//  Произвольный - значение реквизита или ЗначениеПоУмолчанию
//
Функция ГлПолучитьСвойствоОбъекта(Объект, ИмяРеквизита, ЗначениеПоУмолчанию = Неопределено) Экспорт
	//всетаки ГлПолучитьРеквизитИлиСвойствоОбъектаЕслиЕсть както длинновато
	Возврат ОбщиеМеханизмыКлиентСервер.ПолучитьРеквизитИлиСвойствоОбъектаЕслиЕсть(Объект, ИмяРеквизита, ЗначениеПоУмолчанию);
	
КонецФункции

	
///////////////////////////////////////////////////////////////////////////////////////////////////
//Более компактный вариант описания типов с квалификатором  

Функция ГлОписаниеТипаСтрока(Длина = 0, ДопустимаяДлина = Неопределено) Экспорт 
	
	Возврат ОбщиеМеханизмыКлиентСервер.ОписаниеТипаСтрока(Длина, ДопустимаяДлина);
	
КонецФункции	

Функция ГлОписаниеТипаДвоичныеДанные(Длина = 0, ДопустимаяДлина = Неопределено) Экспорт 
	     
	Возврат ОбщиеМеханизмыКлиентСервер.ОписаниеТипаДвоичныеДанные(Длина, ДопустимаяДлина);
	
КонецФункции	

Функция ГлОписаниеТипаДата(ЧастиДаты = Неопределено) Экспорт 
	
	Возврат ОбщиеМеханизмыКлиентСервер.ОписаниеТипаДата(ЧастиДаты);
	
КонецФункции	

Функция ГлОписаниеТипаЧисло(ЧислоРазрядов = 10, ЧислоРазрядовДробнойЧасти = 0, ДопустимыйЗнак = Неопределено) Экспорт 
	
	Возврат ОбщиеМеханизмыКлиентСервер.ОписаниеТипаЧисло(ЧислоРазрядов, ЧислоРазрядовДробнойЧасти, ДопустимыйЗнак);
	
КонецФункции	

//Более компактный вариант описания типов с квалификатором  
///////////////////////////////////////////////////////////////////////////////////////////////////

Функция ГлЗаполнитьСтрокуТаблицы(СтрокаТаблицы, Значение0 = Неопределено, Значение1 = Неопределено, Значение2 = Неопределено, Значение3 = Неопределено, Значение4 = Неопределено, Значение5 = Неопределено, Значение6 = Неопределено, Значение7 = Неопределено, Значение8 = Неопределено, Значение9 = Неопределено) Экспорт 
	
	Возврат ОбщиеМеханизмыКлиентСервер.ЗаполнитьСтрокуТаблицы(СтрокаТаблицы,
	Значение0, Значение1, Значение2, Значение3, Значение4, Значение5, Значение6, Значение7, Значение8, Значение9);
	
КонецФункции
 
Функция ГлМассивСодержитЗначение(Массив, Значение) Экспорт 
	Возврат Массив.Найти(Значение) <> Неопределено;
КонецФункции	

Функция ГлМассивСодержитЗначения(Массив, Значения) Экспорт 
	
	Результат = Ложь;
	Для Каждого Значение из Значения Цикл 
		
		Результат = Результат или ГлМассивСодержитЗначение(Массив, Значение);
		
	КонецЦикла;	
	
	Возврат Результат;
	
КонецФункции

Функция ГлМассивСодержитЗначенияИзСписка(Массив, СтрокаСписка) Экспорт 
	
	Возврат ГлМассивСодержитЗначения(Массив, СтрРазделить(СтрокаСписка,","));
	
КонецФункции	

Процедура ГлЗаполнитьПустоеСвойство(Свойство, Знчаение) Экспорт 
	
	Если ЗначениеЗаполнено(Свойство) Тогда 
		Возврат;
	КонецЕсли;
	
	Свойство = Знчаение;
	
КонецПроцедуры	