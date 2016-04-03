# Лучший студент

Есть таблица со студентами Хекслета `students`. И есть табличка с курсами
`courses`. В дополнение есть таблица `learned_courses`, которая создаёт связь
"многие ко многим". В этой таблице находятся записи в соответствии с тем, какие
курсы каждый студент прошёл.
```
students          learned_courses              courses
+----+--------+   +------------+-----------+   +----+------------------------+
| id | name   |   | student_id | course_id |   | id | name                   |
+----+--------+   +------------+-----------+   +----+------------------------+
| 1  | John   |   | 1          | 1         |   | 1  | Жизнь программиста     |
| 2  | Dennis |   | 1          | 3         |   | 2  | Введение в Си          |
| 3  | Thomas |   | 1          | 6         |   | 3  | Java: Структуры данных |
+----+--------+   | 2          | 6         |   | 4  | Регулярные выражения   |
                  | 3          | 2         |   | 5  | Введение в Ruby        |
                  | 2          | 1         |   | 6  | Операционные системы   |
                  | 3          | 3         |   +----+------------------------+
                  | 3          | 4         |
                  | 3          | 5         |
                  | 3          | 6         |
                  +------------+-----------+
```
### solution.sql
* Выполните такой запрос `psql`, который выдаст имя студента, который прошёл
большее число курсов.
* Запишите запрос в файл `solution.sql`.
