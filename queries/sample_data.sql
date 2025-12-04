-- Customers
INSERT INTO Customers VALUES (1, 'Alice', 'alice@email.com', 'USA');
INSERT INTO Customers VALUES (2, 'Bob', 'bob@email.com', 'Canada');
INSERT INTO Customers VALUES (3, 'Charlie', 'charlie@email.com', 'UK');

-- Products
INSERT INTO Products VALUES (101, 'Laptop', 'Electronics', 1200.00);
INSERT INTO Products VALUES (102, 'Phone', 'Electronics', 800.00);
INSERT INTO Products VALUES (103, 'Headphones', 'Accessories', 150.00);

-- Sales
INSERT INTO Sales VALUES (1001, 1, 101, '2025-01-15', 1);
INSERT INTO Sales VALUES (1002, 2, 102, '2025-01-20', 2);
INSERT INTO Sales VALUES (1003, 3, 103, '2025-02-05', 3);
INSERT INTO Sales VALUES (1004, 1, 102, '2025-02-10', 1);
