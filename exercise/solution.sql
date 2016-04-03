-- BEGIN
SELECT students.name
FROM students
  LEFT JOIN learned_courses
    ON students.id = learned_courses.student_id
  GROUP BY name
  ORDER BY count(*)
  DESC
  LIMIT 1;
-- END
