-- Insert Customers
INSERT INTO Customers VALUES 
(1, 'John', 'Doe', 'john.doe@example.com'),
(2, 'Jane', 'Smith', 'jane.smith@example.com'),
(3, 'Alice', 'Johnson', 'alice.johnson@example.com');

-- Insert Products
INSERT INTO Products VALUES 
(1, 'Laptop', 999.99),
(2, 'Headphones', 199.99),
(3, 'Smartphone', 699.99),
(4, 'T-shirt', 19.99);

-- Insert Orders
INSERT INTO Orders VALUES 
(1, 1, '2023-01-20', 1199.99),
(2, 2, '2023-02-12', 899.99),
(3, 3, '2023-03-10', 719.98);

-- Insert Order_Items
INSERT INTO Order_Items VALUES 
(1, 1, 1, 1, 999.99),
(2, 1, 2, 1, 199.99),
(3, 2, 3, 1, 699.99),
(4, 3, 4, 2, 19.99);