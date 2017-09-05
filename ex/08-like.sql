#                              __ 
# .--------.--.--.-----.-----.|  |
# |        |  |  |__ --|  _  ||  |
# |__|__|__|___  |_____|__   ||__|
#          |_____|        |__|    
#                                 
# MySQL DML Exercises 8/20 - The LIKE Operator

# Write a query to retrieve all films where the description starts with "A Thoughtful".
# Include the following columns: Title, Description, Release Year
SELECT title,description,release_year FROM sakila.film WHERE description LIKE 'A Thoughtful%';

# Write a query to retrieve all films where the description ends with the word Boat.
# Include the following columns: Title, Description, Rental Duration
SELECT title,description,rental_duration FROM sakila.film WHERE description LIKE '%Boat';

# Write a query to retrieve all films where the description contains the word Database and a length greater than 3 hours.
# Include the following columns: Title, Length, Description, Rental Rate
SELECT title,length,description,rental_rate FROM sakila.film WHERE description LIKE '%Database%' AND length >180;