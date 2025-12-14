import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="Alx_db",
    password="Alx_db"
)

cursor = mydb.cursor()

cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")

print("Database created successfully")

cursor.close()
mydb.close()
