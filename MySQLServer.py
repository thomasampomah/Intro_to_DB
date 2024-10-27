import mysql.connector

mydb = mysql.connector.connect(
    host="localhost", 
    user="taopoku", 
    password="Tom0244827889!!!",
    database= "alx_book_store"),

mycursor = mydb.cursor()

print("Database alx_book_store created successfully!")


mycursor.close()
mydb.close()