-- 1.soru
Select * 
From film
Where title Like '%n'
order by title
limit 5;

--2.soru
Select * 
From film
Where title Like '%n'
order by title desc
offset 5
limit 5;

--3.soru
select *
From customer
Where store_id =1
order by last_name desc
limit 4;


