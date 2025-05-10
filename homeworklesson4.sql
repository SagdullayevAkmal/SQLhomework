
INSERT INTO dbo.Orders (OrderNumber, Quantity) 
VALUES ('D0000004', 3);

INSERT INTO dbo.Orders (CustomerName, OrderNumber, Quantity) 
VALUES ('David', 'A0000001', 2);

INSERT INTO dbo.Orders (CustomerName, OrderNumber, Quantity) 
VALUES ('Eva', 'E0000005', 0);

INSERT INTO dbo.Orders (CustomerName, OrderNumber Quantity) 
VALUES ('Frank', 'F00000006', 4);

INSERT INTO dbo.Orders (OrderID, CustomerName, OrderNumber, Quantity) 
VALUES (10, 'Grace', 'G0000007', 7);
create table orders(orderid int identity(1,1) primary key,customername varchar(100)not null,ordernumber char(80) unique,quantity int check (quantity>0)
INSERT INTO dbo.Orders (OrderNumber, Quantity) 
VALUES ('D0000004', 3);
DROP TABLE IF EXISTS dbo.Orders;
CREATE TABLE dbo.Orders (
    OrderID INT IDENTITY(1,1) PRIMARY KEY,
    CustomerName VARCHAR(100) NOT NULL,
    OrderNumber CHAR(80) UNIQUE,
    Quantity INT CHECK (Quantity > 0)
);
INSERT INTO dbo.Orders (CustomerName, OrderNumber, Quantity) 
VALUES ('Daniel', 'D0000004', 3);
INSERT INTO dbo.Orders (CustomerName, OrderNumber, Quantity) 
VALUES ('David', 'A0000001', 2);
INSERT INTO dbo.Orders (CustomerName, OrderNumber, Quantity) 
VALUES ('Eva', 'E0000005', 1);
INSERT INTO dbo.Orders (CustomerName, OrderNumber, Quantity) 
VALUES ('Frank', 'F0000006', 4);
INSERT INTO dbo.Orders (CustomerName, OrderNumber, Quantity) 
VALUES ('Grace', 'G0000007', 7);
SELECT * FROM dbo.Orders;
