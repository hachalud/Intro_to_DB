-- create db name alx_book_store
CREATE DATABASE IF NOT EXISTS alx_book_store;
CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(130),
    author_id INT,
    price DOUBLE,
    publication_date DATE
);
CREATE TABLE authors (
    author_id INT PRIMARY KEY,
    name VARCHAR(255),
);
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(215),
    email VARCHAR(215),
    address TEXT
);
CREATE TABLE orders (
    order_id (Primary Key)
    customer_id (Foreign Key referencing Customers table)
    order_date DATE
);
CREATE TABLE order_details (
    orderdetailid (Primary Key)
    order_id (Foreign Key referencing Orders table)
    book_id (Foreign Key referencing Books table)
    quantity DOUBLE
);