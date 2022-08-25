insert into genres (name,ranking,active)
value ('Investigación', 13 , 1);

update genres 
set name =  'Investigación cientifica'
where id = 13;

delete from genres 
where id = 13;

select * from movies;

select first_name, last_name, rating from actors;

select title from series;

select first_name , last_name from actors 
where rating > 7.5;


select title, rating, awards from movies
where rating > 7.5;


select title, rating from movies
where rating > 7.5
order by rating;


select title  from movies
limit 3;

select title, rating  from movies
order by rating DESC
limit 5;

select title, rating  from movies
order by rating DESC
limit 5
offset 5;

select first_name  from actors
limit 10
offset 20;

select title, rating  from movies
where title like '%Harry Potter%';

select first_name  from actors
where first_name like 'Sam%';

select title  from movies
where release_date between '2004-01-01'  and '2008-01-01';