import mysql.connector

mydb = mysql.connector.connect(
    host="localhost", 
    user="taopoku", 
    password="Tom0244827889!!!",
    database= "alx_book_store"),

mycursor = mydb.cursor()

try:
    mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
    print("Database alx_book_store created successfully!")
except:
    mysql.connector.Error
    print("Error in connection")


mycursor.close()
mydb.close()