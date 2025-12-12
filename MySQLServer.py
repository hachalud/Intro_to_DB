import mysql.connector
mydb = mysql.connector.connect(
    host="localhost",
    user="Alx_db",
    password="Alx_db",
    database="Alx_db"
)

print(mydb.get_server_info())