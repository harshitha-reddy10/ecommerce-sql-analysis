USE EcommerceAnalytics;
GO

INSERT INTO Customers (customer_id, customer_name, city, state, signup_date)
VALUES
(1, 'Aarav Sharma', 'Bangalore', 'Karnataka', '2024-01-10'),
(2, 'Diya Reddy', 'Hyderabad', 'Telangana', '2024-02-15'),
(3, 'Rohan Kumar', 'Chennai', 'Tamil Nadu', '2024-03-05'),
(4, 'Ananya Singh', 'Mumbai', 'Maharashtra', '2024-04-20'),
(5, 'Vikram Patel', 'Pune', 'Maharashtra', '2024-05-12');

INSERT INTO Products (product_id, product_name, category, price)
VALUES
(101, 'Wireless Mouse', 'Electronics', 799.00),
(102, 'Bluetooth Headphones', 'Electronics', 1999.00),
(103, 'Cotton T-Shirt', 'Fashion', 599.00),
(104, 'Running Shoes', 'Fashion', 2499.00),
(105, 'Steel Water Bottle', 'Home & Kitchen', 499.00),
(106, 'Notebook Set', 'Stationery', 299.00),
(107, 'Smart Watch', 'Electronics', 3499.00),
(108, 'Backpack', 'Fashion', 1299.00);

INSERT INTO Orders (order_id, customer_id, order_date, order_status)
VALUES
(1001, 1, '2024-06-05', 'Delivered'),
(1002, 2, '2024-06-08', 'Delivered'),
(1003, 1, '2024-07-12', 'Delivered'),
(1004, 3, '2024-07-15', 'Cancelled'),
(1005, 4, '2024-08-03', 'Delivered'),
(1006, 2, '2024-08-18', 'Delivered'),
(1007, 5, '2024-09-01', 'Delivered'),
(1008, 1, '2024-09-10', 'Delivered');

INSERT INTO OrderItems (order_item_id, order_id, product_id, quantity, unit_price)
VALUES
(1, 1001, 101, 1, 799.00),
(2, 1001, 103, 2, 599.00),
(3, 1002, 102, 1, 1999.00),
(4, 1002, 105, 1, 499.00),
(5, 1003, 107, 1, 3499.00),
(6, 1003, 106, 3, 299.00),
(7, 1004, 104, 1, 2499.00),
(8, 1005, 104, 1, 2499.00),
(9, 1005, 108, 1, 1299.00),
(10, 1006, 103, 2, 599.00),
(11, 1007, 105, 2, 499.00),
(12, 1007, 106, 1, 299.00),
(13, 1008, 102, 1, 1999.00),
(14, 1008, 101, 1, 799.00);