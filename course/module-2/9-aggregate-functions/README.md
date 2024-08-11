# Aggregate Functions

## EN

### Task List:

- Count the number of students in each class and also sort them in descending order of the number of students. You can get the student's belonging to a specific class from the Student_in_class. table. As a result, display the class identifier (class field) and the number of students in this class.
  Use the count alias to display the number of students.
- For each existing status, find the oldest person (use birthday field). Display the status and date of birth.
  Use the birthday alias to display the date of birth.
- Get the average flight time for each aircraft model. Output the plane field and the average flight time in seconds.
  Use the time alias to display the time.
  Use TIMESTAMPDIFF(second, time_out, time_in) function to get the time difference in seconds between two dates.
- Output the room ID (field room_id), the average cost for one day of rent (the price field, use the avg_price alias for display), and the number of reservations for this room (use the count alias). Sort the result in descending order, first by the number of reservations, and then by the average cost.

## RU

### Список задач:

- Подсчитайте количество учеников в каждом классе, а также отсортируйте их по убыванию количества учеников. Принадлежность ученика к конкретному классу вы можете получить из таблицы Student_in_class. В качестве результата необходимо вывести идентификатор класса (поле class) и количество учеников в этом классе.
  Для вывода количества учеников используйте псевдоним count.
- Для каждого из существующих статусов (поле status) найдите самого старого человека (используйте поле birthday). Выведите статус и дату рождения.
  Для вывода даты рождения используйте псевдоним birthday.
- Получите среднее время полётов, совершённых на каждой из моделей самолёта. Выведите поле plane и среднее время полёта в секундах.
  Для вывода времени используйте псевдоним time.
  Используйте функцию TIMESTAMPDIFF(second, time_out, time_in), чтобы получить разницу во времени в секундах между двумя датами.
- Выведите идентификатор комнаты (поле room_id), среднюю стоимость за один день аренды (поле price, для вывода используйте псевдоним avg_price), а также количество резерваций этой комнаты (используйте псевдоним count). Полученный результат отсортируйте в порядке убывания сначала по количеству резерваций, а потом по средней стоимости.
