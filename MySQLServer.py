import mysql.connector
from mysql.connector import connect, Error

try:
    with mysql.connector.connect(
        host="localhost",
        user="root",
        password="theartoflyingXXX1$"
    ) as connection:
        create_db_query = "CREATE DATABASE IF NOT EXISTS alx_book_store"
        with connection.cursor() as cursor:
            cursor.execute(create_db_query)
            print ("Database 'alx_book_store' created succesfully!")
except Error as e:
    print(e)
