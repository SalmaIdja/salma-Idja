-- Customers
INSERT INTO Customers (name, email, country) VALUES
('Alice', 'alice@email.com', 'USA'),
('Bob', 'bob@email.com', 'Canada'),
('Charlie', 'charlie@email.com', 'UK');

-- Products
INSERT INTO Products (product_name, category, price) VALUES
('Laptop', 'Electronics', 1200.00),
('Phone', 'Electronics', 800.00),
('Headphones', 'Accessories', 150.00);

-- Sales
INSERT INTO Sales (customer_id, product_id, sale_date, quantity) VALUES
(1, 1, '2025-01-15', 1),
(2, 2, '2025-01-20', 2),
(3, 3, '2025-02-05', 3),
(1, 2, '2025-02-10', 1);
