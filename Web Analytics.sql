create database web;

select *
from visit;

select vistid, time_spent, weekday
from visit
where weekday = "sunday" or weekday = "saturday"
order by 2 desc
limit 10;

select vistid, month, clicked
from visit
where month = "january" and clicked = "yes";

select *
from profile
where Country_Name = "singapore"
order by Avg_Income desc
limit 5;

