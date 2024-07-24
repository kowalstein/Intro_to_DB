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
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_SCHEMA = 'alx_book_store'  -- Specify your database name
    AND TABLE_NAME = 'Books';        -- Specify your table name
