﻿
&НаСервере
Процедура АААНаСервере()
	Сообщение = Новый СообщениеПользователю;
	Сообщение.Текст = "ЕЕЕ";
	Сообщение.Сообщить();
КонецПроцедуры

&НаКлиенте
Процедура ААА(Команда)
	АААНаСервере();
КонецПроцедуры
