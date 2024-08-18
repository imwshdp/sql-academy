# Subqueries (Subquery with one row and one column, Subqueries with multiple rows and one column, Multi-column subqueries, Correlated subqueries)

## EN

### Task List:

- Output all information about the user from the Users table, who owns the most expensive property.
- Display the names of goods from the Goods table (field good_name) that have never been purchased by any of the family members (Payments).
- List the rooms (all fields, the table Rooms), which according to their convenience (has_tv, has_internet, has_kitchen, has_air_con) matches room ID "11".
- Using a correlated subquery, output the names of all family members (member_name) and the cost of their most expensive purchased item. To display the cost of the most expensive purchased product, use the alias good_price. If there is no such product, output NULL.

## RU

### Список задач:

- Выведите всю информацию о пользователе из таблицы Users, кто является владельцем самого дорогого жилья (таблица Rooms).
- Выведите названия товаров из таблицы Goods (поле good_name), которые ещё ни разу не покупались ни одним из членов семьи (таблица Payments).
- Выведите список комнат (все поля, таблица Rooms), которые по своим удобствам (has_tv, has_internet, has_kitchen, has_air_con) совпадают с комнатой с идентификатором "11".
- С помощью коррелированного подзапроса выведите имена всех членов семьи (member_name) и цену их самого дорогого купленного товара. Для вывода цены самого дорогого купленного товара используйте псевдоним good_price. Если такого товара нет, выведите NULL.
