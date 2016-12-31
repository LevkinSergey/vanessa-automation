﻿# language: ru

@IgnoreOnCIMainBuild

Функционал: Я хочу работать с командным интерфейсом 1С 8.3.x

Как Разработчик я хочу
Чтобы у меня была библиотека для стандартных команд 1С при работе с UI 1С 8.3.x
чтобы я мог запускать автосгенерированные фичи по действиям пользователя без написания кода


Контекст:
	Дано Я закрыл все окна клиентского приложения
	
	

Сценарий: Простой проверочный сценарий для фичи проверки перегенерации epf
	Когда Я нажимаю кнопку командного интерфейса "Основная"
	И     Я нажимаю кнопку командного интерфейса "Справочник1"
	Тогда открылось окно "Справочник1"
	И     В форме "Справочник1" в таблице "Список" я перехожу к строке:
		| Код       | Наименование       |
		| 000000002 | Тестовый Элемент 1 |
