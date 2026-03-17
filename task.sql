USE ShopDB;

CREATE INDEX idx_email ON Customers (Email);

CREATE INDEX idx_orders ON OrderItems (OrderID);

CREATE INDEX idx_name ON Products (Name);