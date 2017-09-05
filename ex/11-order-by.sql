#                              __ 
# .--------.--.--.-----.-----.|  |
# |        |  |  |__ --|  _  ||  |
# |__|__|__|___  |_____|__   ||__|
#          |_____|        |__|    
#                                 
# MySQL DML Exercises 11/20 - The ORDER BY Clause

# Write a query to select all films ordered by length in ascending order.
# Include all columns.
SELECT * FROM sakila.film ORDER BY length ASC;

# Write a query to select all unique ratings from the films table, ordered by rating in descending order.
# Include all columns.
SELECT DISTINCT rating FROM sakila.film ORDER BY rating DESC;  

# Write a query to select the top 20 payments, ordered by payment amount in descending order.
# Include only the following columns: Payment Date, Amount

SELECT payment_date,amount FROM sakila.payment ORDER BY amount DESC LIMIT 20;
# Write a query to select the top 10 films with Behind The Scenes footage under 2 hours in length and
# a rental duration between 5 and 7 days, ordered by length in descending order.
# Include only the following columns: Title, Description, Special Features, Length, Rental Duration
SELECT title,description,special_features,length,rental_duration FROM sakila.film WHERE special_features LIKE '%Behind the Scenes' AND  length < 120 AND rental_duration BETWEEN 5 AND 7 ORDER BY length DESC LIMIT 10;