CREATE DATABASE restaurant_db;
USE restaurant_db;
CREATE TABLE Restaurant (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    food VARCHAR(100),
    rating FLOAT
);
INSERT INTO Restaurant (id, name, food, rating) VALUES
(1, 'Spicy Villa', 'Biryani', 4.5),
(2, 'Tandoori House', 'Chicken Tikka', 4.2),
(3, 'Veg Delight', 'Paneer Butter Masala', 4.7),
(4, 'Quick Bites', 'Burger', 3.8),
(5, 'Italian Treat', 'Pasta', 4.0),
(6, 'Sushi Corner', 'Sushi', 4.6);
SELECT * FROM Restaurant;
SELECT name, food FROM Restaurant;
SELECT * FROM Restaurant WHERE rating > 4.5;
SELECT * FROM Restaurant WHERE food LIKE '%Masala%';
SELECT * FROM Restaurant ORDER BY rating DESC;
SELECT * FROM Restaurant ORDER BY rating DESC LIMIT 3;





