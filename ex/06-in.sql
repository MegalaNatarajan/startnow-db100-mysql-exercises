#                              __ 
# .--------.--.--.-----.-----.|  |
# |        |  |  |__ --|  _  ||  |
# |__|__|__|___  |_____|__   ||__|
#          |_____|        |__|    
#                                 
# MySQL DML Exercises 6/20 - The IN Operator

# Write a query to retrieve all addresses in California, England, Taipei and West Java.
# Include the following columns: District, Phone
SELECT phone,district FROM sakila.address WHERE district IN ('California','England','Taipei','West Java');

# Write a query to retrieve all payments made on 05/25/2005, 05/27/2005, and 05/29/2005.
# (Use the IN operator and the DATE function, instead of the AND operator as in previous exercises.)
# Include only the following columns: Payment ID, Amount, Payment Date
SELECT payment_id,amount,payment_date FROM sakila.payment WHERE CAST(payment_date as date) IN('2005-05-25', '2005-05-27',  '2005-05-29');
