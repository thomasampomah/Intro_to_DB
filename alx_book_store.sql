import mysql.connector

mydb = mysql.connector.connect(
    host="localhost", 
    user="taopoku", 
    password="Tom0244827889!!!",
    database="alx_book_store")


mycursor = mydb.cursor()

mycursor.execute("""CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(130),
    author_id (Foreign Key referencing Authors table),
    price DOUBLE,
    publication_date DATE""");


mycursor.execute("""CREATE TABLE Authors (
    author_id (Primary Key)
    author_name VARCHAR(215))""");


mycursor.execute("""CREATE TABLE Customers(
    customer_id (Primary Key)
    customer_name VARCHAR(215)
    email VARCHAR(215)
    address TEXT)""");

mycursor.execute("""CREATE TABLE Orders (
    order_id (Primary Key)
    customer_id (Foreign Key referencing Customers table)
    order_date DATE)""");


mycursor.execute("""CREATE TABLE Order_Details(
    orderdetailid (Primary Key)
    order_id (Foreign Key referencing Orders table)
    book_id (Foreign Key referencing Books table)
    quantity DOUBLE)""");

mycursor.close()
mydb.close()

