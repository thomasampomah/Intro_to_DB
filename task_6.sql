import mysql.connector

mydb = mysql.connector.connect(
    host="localhost", 
    user="taopoku", 
    password="Tom0244827889!!!",
    database= "alx_book_store")

mycursor = mydb.cursor()

mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store");


db = INSERT INTO customer (customer_id, customer_name, email, address); 
val = VALUES (2, "Blessing Malik", "bmalik@sandtech.com", "124 Happiness  Ave."),
    (3, "Obed Ehoneah", "eobed@sandtech.com", "125 Happiness Ave."),
    (4, "Nehemial Kamolu","`nkamolu@sandtech.com","126 Happiness Ave.")

mycursor.execute(db, val)
mydb.commit()  

mycursor.close()
mydb.close()