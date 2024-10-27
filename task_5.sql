import mysql.connector

mydb = mysql.connector.connect(
    host="localhost", 
    user="taopoku", 
    password="Tom0244827889!!!",
    database= "alx_book_store")

mycursor = mydb.cursor()

mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store");

db = "INSERT INTO customer (customer_id, customer_name, email, address)",
val = (1, "Cole Baidoo", "cbaidoo@sandtech.com", "123 Happiness Ave.")

mycursor.execute(db, val)
mydb.commit()  

mycursor.close()
mydb.close()