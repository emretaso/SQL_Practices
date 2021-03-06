-- Homework 4

-- 1.Sort the unique values in the replacement_cost column from film table.
select distinct replacement_cost from film;

-- 2.How many different data are there in the replacement_cost column in the movie table?
select count(distinct replacement_cost) from film;

-- 3.How many of the movie titles in the film table start with the character 'T' and at the same time the rating is equal to 'G'?
select count(*) from film
where  title like 'T%' and rating ='G';

-- 4.How many of the country names in the country table consist of 5 characters?
select count(*) from country
where length(country) =5 ;

-- 5.How many of the city names in the city table end with the character 'R' or r?
select count(*) from city
where city ilike'%r';