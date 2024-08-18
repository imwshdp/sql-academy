# SQL Window Functions

## EN

### Task List:

- From the Rooms table, display the fields home_type and price, and also add a column min_price_by_type, in which you need to display the minimum cost of housing for the current type of housing (home_type). To calculate the minimum cost, you need to use the MIN window function.
- From the Rooms table, output id, home_type and price for all housing, as well as in a separate column room_rank display the rank of this housing in its category (home_type) by price. Use the DENSE_RANK function for this, so that the cheapest housing has a rank 1, the next ones in price are 2 and so on.
- Complete the query to find the time difference between departures among flights of the same company. As a resulting selection, display the company identifiers (in the company field), the departure times of their flights (in the time_out) and time (in the time_diff field) elapsed since the previous flight in the HH-MM-SS format. If this was the company's first flight, then the time_diff field should display "00:00:00".

## RU

### Список задач:

- Из таблицы Rooms вывести поля home_type и price, а также добавить колонку min_price_by_type, в которой необходимо вывести минимальную стоимость жилья для текущего типа жилья (home_type). Для вычисления минимальной стоимости нужно использовать оконную функцию MIN.
- Из таблицы Rooms вывести id, home_type и price у всех жилых помещений, а также в отдельной колонке room_rank вывести ранг данного жилого помещения в его категории (home_type) по цене, используя для этого функцию DENSE_RANK так, чтобы самое дешёвое жилое помещение имело ранг 1, следующие за ним по цене — 2 и так далее.
- Дополните запрос так, чтобы найти разницу во времени между вылетами среди рейсов одной компании. В качестве результирующей выборки выведите идентификаторы компаний (в поле company), время вылета их рейсов (в поле time_out) и время (в поле time_diff), прошедшее с предыдущего вылета в формате ЧЧ-MM-СС. Если это был первый рейс компании, то в поле time_diff нужно вывести "00:00:00".
