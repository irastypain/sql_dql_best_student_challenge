CREATE TABLE students (
  id integer,
  name varchar(7)
);

INSERT INTO students (id, name) VALUES
(1, 'John'),
(2, 'Dennis'),
(3, 'Thomas');

CREATE TABLE courses (
  id integer,
  name varchar(23)
);

INSERT INTO courses (id, name) VALUES
(1, 'Жизнь программиста'),
(2, 'Введение в Си'),
(3, 'Java: Структуры данных'),
(4, 'Регулярные выражения'),
(5, 'Введение в Ruby'),
(6, 'Операционные системы');

CREATE TABLE learned_courses (
  student_id integer,
  course_id integer
);

INSERT INTO learned_courses (student_id, course_id) VALUES
(1, 1),
(1, 3),
(1, 6),
(2, 6),
(2, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(3, 6);
