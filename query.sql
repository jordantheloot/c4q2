SELECT first_name, last_name,
line1, city, state, zip_code
FROM customers JOIN addresses ON
customers.customer_id = addresses.customer_id
WHERE customers.email_address = 'allen.sherwood@yahoo.com'
ORDER BY zip_code asc
