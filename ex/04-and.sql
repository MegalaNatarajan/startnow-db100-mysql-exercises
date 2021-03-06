#                              __ 
# .--------.--.--.-----.-----.|  |
# |        |  |  |__ --|  _  ||  |
# |__|__|__|___  |_____|__   ||__|
#          |_____|        |__|    
#                                 
# MySQL DML Exercises 4/20 - The AND Operator

# Write a query to retrieve all payments made on 05/27/2005.
# Include only the following columns: Payment ID, Amount, Payment Date
SELECT payment_id,amount,payment_date FROM sakila.payment WHERE payment_date LIKE '2005-05-27%';
# Write a query to retrieve all active customers with last names beginning with S.
# Include all columns.
# Hint: You can use the LEFT string function to chop up a string to get the first character.
SELECT * FROM sakila.customer WHERE active=1 AND LEFT(last_name,1)='s';