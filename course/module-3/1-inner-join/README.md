# INNER JOIN

## EN

### Task List:

- Join the Class and Student_in_class tables using an inner join on the Class.id and Student_in_class.class fields. Print the class name (Class.name field) and student ID (Student_in_class.student field).
- Append the query from the previous assignment by adding another inner join to the Student table. Combine the Student_in_class.student and Student.id fields and print the student's name (first_name field) instead of the student ID.
- Print the names of products that a family member with the "son" status bought. To get a selection, you need to join the Payments table with the FamilyMembers table for the family_member and member_id fields, and the Goods table for the good and good_id fields.
- Print the identifier (the room_id field) and the average rating of the room (the rating field, for display use the avg_score alias), based on reviews from the Reviews table.
  This table is linked to Reservations (the table where you can get the room ID) by the reservation_id and Reservations.id fields.

## RU

### Список задач:

- Объедините таблицы Class и Student_in_class с помощью внутреннего соединения по полям Class.id и Student_in_class.class. Выведите название класса (поле Class.name) и идентификатор ученика (поле Student_in_class.student).
- Дополните запрос из предыдущего задания, добавив ещё одно внутреннее соединение с таблицей Student. Объедините по полям Student_in_class.student и Student.id и вместо идентификатора ученика выведите его имя (поле first_name).
- Выведите названия продуктов, которые покупал член семьи со статусом "son". Для получения выборки вам нужно объединить таблицу Payments с таблицей FamilyMembers по полям family_member и member_id, а также с таблицей Goods по полям good и good_id.
- Выведите идентификатор (поле room_id) и среднюю оценку комнаты (поле rating, для вывода используйте псевдоним avg_score), составленную на основании отзывов из таблицы Reviews.
  Данная таблица связана с Reservations (таблица, где вы можете взять идентификатор комнаты) по полям reservation_id и Reservations.id.
