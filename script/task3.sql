use sakila;
--  select with * 
SELECT * FROM film;

-- select partial columns

select title,description,rating,special_features from film;

-- select with where

select title,description,rating,special_features from film where rating ='PG';

-- greter then as alphabatic
select title,description,rating,special_features from film where rating >'G'; 

 -- where with AND result contiane both condition true
 
select title,description,rating,special_features from film where rating >'G' and special_features='Trailers';
 
 -- where with OR  result output values contain one of both condition is true

select title,description,rating,special_features from film where rating ='G' or special_features='Trailers';

-- where with LIKE

select title,description,rating,special_features from film where special_features LIKE '%Deleted Scenes%';

-- where with BETWEEN  it is used to range matching 

select title,description,rating,special_features from film where rating BETWEEN 'G' and 'R' ;

-- sorting with order by asc and desc
 
select title,description,rating,special_features from film where rating BETWEEN 'G' and 'R'  order by title asc;

-- desc

select title,description,rating,special_features from film where rating BETWEEN 'G' and 'R'  order by title desc;


 

