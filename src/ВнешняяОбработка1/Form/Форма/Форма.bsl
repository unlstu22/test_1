﻿
&НаСервере
Процедура АААНаСервере()
	Сообщение = Новый СообщениеПользователю;
	Сообщение.Текст = "Хм";
	Сообщение.Сообщить();
КонецПроцедуры

&НаКлиенте
Процедура ААА(Команда)
	АААНаСервере();
КонецПроцедуры
