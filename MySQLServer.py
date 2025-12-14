import mysql.connector

try:
    mydb = mysql.connector.connect(
        host="localhost",
        user="Alx_db",
        password="Alx_db"
    )

    cursor = mydb.cursor()
    cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")

    cursor.close()
    mydb.close()

except mysql.connector.Error as err:
    print(err)
