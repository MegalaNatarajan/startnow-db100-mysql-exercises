#                              __ 
# .--------.--.--.-----.-----.|  |
# |        |  |  |__ --|  _  ||  |
# |__|__|__|___  |_____|__   ||__|
#          |_____|        |__|    
#                                 
# MySQL DML Exercises 5/20 - The OR Operator

# Write a query to retrieve all customers that are either members at store number 1, 
# or have a last name that begins with the letter D.
# Include all columns.
SELECT * FROM sakila.customer WHERE store_id=1 OR LEFT(last_name,1)='D';

# Write a query to retrieve all categories where the primary key is greater than 4 and the name begins with either C, S or T.
# Include all columns.
SELECT * FROM sakila.category WHERE category_id > 4 AND LEFT(name,1)='C' OR LEFT(name,1)='S' OR LEFT(name,1)='T';
