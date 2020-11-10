SELECT school_name, count_inaugurated_date
FROM school join 
(SELECT inaugurated_date, COUNT(inaugurated_date) 
as count_inaugurated_date from school 
group by inaugurated_date) as counts 
using (inaugurated_date) order by id;