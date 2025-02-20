# Write your MySQL query statement below
select s.student_id, s.student_name, su.subject_name, count(e.subject_name) as attended_exams from Students s
cross join Subjects su
left join Examinations e on e.student_id = s.student_id and e.subject_name = su.subject_name
group by s.student_id, s.student_name, su.subject_name
order by s.student_id, su.subject_name