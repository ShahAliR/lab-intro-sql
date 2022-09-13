
#Use sakila database
USE sakila;
#Get all the data from tables actor, film and customer

#####Actor
SELECT * 
FROM actor;
###### film
SELECT * 
FROM film;
##### Customer
SELECT * 
FROM customer;
########3
#Get film titles
SELECT title
FROM film;
#####Get unique list of film languages under the alias language. Note that we are not asking you to
#####obtain the language per each film, but this is a good time to think about how you might get that
#####information in the future
SELECT name 
FROM language;
###5.1 Find out how many stores does the company have?
SELECT sum(store_id) 
FROM store; # but i will also have look at all store id list

SELECT store_id 
FROM store; # now i can see there is null value here which is counted in the number of store 

##5.2 Find out how many employees staff does the company have?
SELECT staff_id 
FROM staff;

####5.3 Return a list of employee first names only?
SELECT first_name
From staff;


