# SQL script to insert a single row into the customer table

# Specify the database
USE alx_book_store;

# Insert statement
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES
    ('2', 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness  Ave.'),
    ('3', 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.'),
    ('4', 'Nehemaih Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.');