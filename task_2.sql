import mysql.connector

mydb = mysql.connector.connect(
    host="localhost", 
    user="taopoku", 
    password="Tom0244827889!!!",
    database="alx_book_store")


mycursor = mydb.cursor()

mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")

mycursor.execute("CREATE TABLE books, 
    authors, customers, orders, order details")

mycursor.close()
mydb.close()

