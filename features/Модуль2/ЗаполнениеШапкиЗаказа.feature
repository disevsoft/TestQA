﻿#language: ru

@ExportScenarios
@IgnoreOnCIMainBuild
@tree

Функционал: Заполнение шапки заказа

Как МенеджерПоПродажам я хочу
заполнить документ заказ 
чтобы оформить потребность клиента   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: открытие заказа заполнение шапки
И В командном интерфейсе я выбираю 'Продажи' 'Заказы'
Тогда открылось окно 'Заказы товаров'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Заказ (создание)'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "1000 мелочей"'
И из выпадающего списка с именем "Покупатель" я выбираю точное значение 'Магазин "Бытовая техника"'
И из выпадающего списка с именем "Склад" я выбираю точное значение 'Большой'
