# Write your MySQL query statement below

select a.tweet_id from
(select tweet_id, length(content) as content_length
from Tweets
where length(content)>15)a;