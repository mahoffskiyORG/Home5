
&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	РассчитатьСумму(Элементы.Товары.ТекущиеДанные);
КонецПроцедуры

&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	
	РассчитатьСумму(Элементы.Товары.ТекущиеДанные);

КонецПроцедуры

Процедура РассчитатьСумму(СтрокаТабличнойЧасти)
    СтрокаТабличнойЧасти.Сумма = СтрокаТабличнойЧасти.Количество * СтрокаТабличнойЧасти.Цена; 
КонецПроцедуры 