-- Create the database
CREATE DATABASE IF NOT EXISTS ecommerce_db;
USE ecommerce_db;

-- Create the products table
CREATE TABLE IF NOT EXISTS products (
    product_id VARCHAR(50) PRIMARY KEY,
    product_name TEXT NOT NULL,
    category VARCHAR(255),
    discounted_price DECIMAL(10,2),
    actual_price DECIMAL(10,2),
    discount_percentage FLOAT,
    rating FLOAT,
    rating_count INT,
    about_product TEXT,
    user_id VARCHAR(300),
    user_name TEXT,
    review_id VARCHAR(50),
    review_title TEXT,
    review_content TEXT,
    img_link TEXT,
    product_link TEXT,
    main_category VARCHAR(255),
    discount_amount DECIMAL(10,2)
);

DESC products;
