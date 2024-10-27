import mysql.connector

mydb = mysql.connector.connect(
    host="localhost", 
    user="taopoku", 
    password="Tom0244827889!!!",
    database= "alx_book_store"),

mycursor = mydb.cursor()

mycursor.execute("""INFORMATION_SCHEMA.COLUMNS", 
"SELECT", 
"COLUMN_NAME", 
"COLUMN_TYPE", 
"TABLE_SCHEMA = 'alx_book_store'", 
"TABLE_NAME = 'Books""");

mycursor.close()
mydb.close()