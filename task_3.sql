import mysql.connector

mydb = mysql.connector.connect(
    host="localhost", 
    user="taopoku", 
    password="Tom0244827889!!!",)


mycursor = mydb.cursor()

mycursor.execute("SHOW TABLES FROM alx_book_store")

mycursor.close()
mydb.close()