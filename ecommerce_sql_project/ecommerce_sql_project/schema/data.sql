
-- Insert data into the Customers table
INSERT INTO Customers VALUES
(1, 'John', 'Doe', 'john.doe@email.com', '2023-01-15'),
(2, 'Jane', 'Smith', 'jane.smith@email.com', '2023-02-10'),
(3, 'Alice', 'Johnson', 'alice.johnson@email.com', '2023-03-05');

-- Insert data into the Products table
INSERT INTO Products VALUES
(1, 'Laptop', 'Electronics', 999.99),
(2, 'Headphones', 'Accessories', 199.99),
(3, 'Smartphone', 'Electronics', 699.99),
(4, 'T-shirt', 'Clothing', 19.99);

-- Insert data into the Orders table
INSERT INTO Orders VALUES
(1, 1, '2023-01-20', 1199.99),
(2, 2, '2023-02-12', 899.99),
(3, 3, '2023-03-10', 719.98);

-- Insert data into the Order_Items table
INSERT INTO Order_Items VALUES
(1, 1, 1, 1, 999.99),
(2, 1, 2, 1, 199.99),
(3, 2, 3, 1, 699.99),
(4, 3, 4, 2, 39.98);
