﻿












Функция ПрочитатьФайлКонфигурации(ДополнительныеДанные, ТекстФайла) Экспорт 
	
	ФабрикаМД = ЧтениеМетаданныхКлиентСерверПовтИсп.ПолучитьФабрикуЧтенияМетаданных();
	
	ЧтениеXML = Новый ЧтениеXML();
	ЧтениеXML.УстановитьСтроку(ТекстФайла);
	Возврат ФабрикаМД.ПрочитатьXML(ЧтениеXML);
	
КонецФункции


Функция ОпределитьТип(Имя) Экспорт 
	
	//Если Имя = "Language" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_Языки");
	//	
	//ИначеЕсли Имя = "Subsystem" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_Подсистемы");
	//	
	//ИначеЕсли Имя = "StyleItem" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ЭлементыСтиля");
	//	
	//ИначеЕсли Имя = "Style" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_Стили");
	//	
	//ИначеЕсли Имя = "CommonPicture" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ОбщиеКартинки");
	//	
	//ИначеЕсли Имя = "Interface" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_Интерфейсы");
	//	
	//ИначеЕсли Имя = "SessionParameter" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ПараметрыСеанса");
	//	
	//ИначеЕсли Имя = "Role" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_Роли");
	//	
	//ИначеЕсли Имя = "CommonTemplate" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ОбщиеМакеты");
	//	
	//ИначеЕсли Имя = "FilterCriterion" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_КритерииОтбора");
	//	
	//ИначеЕсли Имя = "CommonModule" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ОбщиеМодули");
	//	
	//ИначеЕсли Имя = "CommonAttribute" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ОбщиеРеквизиты");
	//	
	//ИначеЕсли Имя = "ExchangePlan" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ПланыОбмена");
	//	
	//ИначеЕсли Имя = "XDTOPackage" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_XDTOПакеты");
	//	
	//ИначеЕсли Имя = "WebService" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_WebСервисы");
	//	
	//ИначеЕсли Имя = "HTTPService" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_HTTPСервисы");
	//	
	//ИначеЕсли Имя = "WSReference" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_WSСсылки");
	//	
	//ИначеЕсли Имя = "EventSubscription" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ПодпискиНаСобытия");
	//	
	//ИначеЕсли Имя = "ScheduledJob" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_РегламентныеЗадания");
	//	
	//ИначеЕсли Имя = "SettingsStorage" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ХранилищаНастроек");
	//	
	//ИначеЕсли Имя = "FunctionalOption" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ФункциональныеОпции");
	//	
	//ИначеЕсли Имя = "FunctionalOptionsParameter" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ПараметрыФункциональныхОпций");
	//	
	//ИначеЕсли Имя = "DefinedType" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ОпределяемыеТипы");
	//	
	//ИначеЕсли Имя = "CommonCommand" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ОбщиеКоманды");
	//	
	//ИначеЕсли Имя = "CommandGroup" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ГруппыКоманд");
	//	
	//ИначеЕсли Имя = "Constant" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Константы");
	//	
	//ИначеЕсли Имя = "CommonForm" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Общие_ОбщиеФормы");
	//	
	//ИначеЕсли Имя = "Catalog" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Справочники");
	//	
	//ИначеЕсли Имя = "Document" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Документы");
	//	
	//ИначеЕсли Имя = "DocumentNumerator" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Нумераторы");
	//	
	//ИначеЕсли Имя = "Sequence" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Последовательности");
	//	
	//ИначеЕсли Имя = "DocumentJournal" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.ЖурналыДокументов");
	//	
	//ИначеЕсли Имя = "Enum" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Перечисления");
	//	
	//ИначеЕсли Имя = "Report" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Отчеты");
	//	
	//ИначеЕсли Имя = "DataProcessor" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Обработки");
	//	
	//ИначеЕсли Имя = "InformationRegister" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.РегистрыСведений");
	//	
	//ИначеЕсли Имя = "AccumulationRegister" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.РегистрыНакопления");
	//	
	//ИначеЕсли Имя = "ChartOfCharacteristicTypes" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.ПланыВидовХарактеристик");
	//	
	//ИначеЕсли Имя = "ChartOfAccounts" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.ПланыСчетов");
	//	
	//ИначеЕсли Имя = "AccountingRegister" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.РегистрыБухгалтерии");
	//	
	//ИначеЕсли Имя = "ChartOfCalculationTypes" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.ПланыВидовРасчета");
	//	
	//ИначеЕсли Имя = "CalculationRegister" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.РегистрыРасчета");
	//	
	//ИначеЕсли Имя = "BusinessProcess" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.БизнесПроцессы");
	//	
	//ИначеЕсли Имя = "Task" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Задачи");
	//	
	//ИначеЕсли Имя = "ExternalDataSource" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.ВнешниеИсточникиДанных");
	//	
	//ИначеЕсли Имя = "Служебные" Тогда 
	//	Возврат ПредопределенноеЗначение("Перечисление.ТипыМетаданных.Служебные");	
	//	
	//Иначе 
	//	
	//	ВызватьИсключение "Не известный тип.";
	//	
	//КонецЕсли;		
	
КонецФункции	