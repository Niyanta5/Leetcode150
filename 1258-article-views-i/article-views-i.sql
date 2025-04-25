# Write your MySQL query statement below

select a.author_id as id from (
select author_id, count(distinct(author_id)) as view_count
from Views
where author_id = viewer_id
group by author_id
having view_count>=1)a;

