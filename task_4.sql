# SQL script to print the full description of the table books without using DESCRIBE or EXPLAIN

# Select the database if not already selected
USE alx_book_store;

# Query the information_schema to get table columns information
SELECT 
    COLUMN_NAME AS 'Column',
    COLUMN_TYPE AS 'Type',
    IS_NULLABLE AS 'Null',
    COLUMN_KEY AS 'Key',
    COLUMN_DEFAULT AS 'Default',
    EXTRA AS 'Extra'
FROM 
    information_schema.COLUMNS
WHERE 
    TABLE_SCHEMA = 'alx_book_store'  -- Specify your database name
    AND TABLE_NAME = 'books';        -- Specify your table name
