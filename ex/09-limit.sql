#                              __ 
# .--------.--.--.-----.-----.|  |
# |        |  |  |__ --|  _  ||  |
# |__|__|__|___  |_____|__   ||__|
#          |_____|        |__|    
#                                 
# MySQL DML Exercises 9/20 - The LIMIT Operator

# Write a query to select the top 20 payments in the payments table.
# (Note: do not worry about ordering. Just take the first 20 records of the table.)
# Include all columns
SELECT * FROM sakila.payment LIMIT 20;

# Write a query to select rows 1000-2000 (in terms of position) from the payments table.
# Only include rows where the amount is greater than 5.
# Include the following columns: Payment date, Amount
SELECT payment_date,amount FROM sakila.payment WHERE amount > 5  LIMIT 1000,1000;
