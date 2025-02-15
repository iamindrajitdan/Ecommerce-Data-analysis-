CREATE database MYCUSTOMERES_DB;
use MYCUSTOMERES_DB;
CREATE TABLE customers (
customer_id varchar(10) NOT NULL,
name varchar(100) NOT NULL,
city varchar(65) NOT NULL,
email varchar(45) NOT NULL,
phone_no varchar(15) NOT NULL,
address varchar(100) NOT NULL,
pin_code int NOT NULL,
PRIMARY KEY (customer_id)
) ;
INSERT INTO customers (customer_id, name, city, email, phone_no, address, pin_code) VALUES
('96', 'Alice Smith', 'New York', 'alice.smith@example.com', '1234567890', '123 Main St, New York, NY', 10001),
('97', 'Bob Johnson', 'Los Angeles', 'bob.johnson@example.com', '9876543210', '456 Maple Ave, Los Angeles, CA', 90001),
('98', 'Charlie Brown', 'Chicago', 'charlie.brown@example.com', '5678901234', '789 Oak Blvd, Chicago, IL', 60007),
('99', 'Diana Miller', 'Houston', 'diana.miller@example.com', '2345678901', '101 Pine St, Houston, TX', 77001),
('100', 'Ethan Davis', 'Phoenix', 'ethan.davis@example.com', '8765432109', '202 Elm Rd, Phoenix, AZ', 85001),
 ('101', 'Alice Johnson', 'New York', 'alice.johnson@example.com', '9876543210', '123 Main St', '10001'),
    ('102', 'Bob Smith', 'Los Angeles', 'bob.smith@example.com', '9876543211', '456 Elm St', '90001'),
    ('103', 'Carol Davis', 'Chicago', 'carol.davis@example.com', '9876543212', '789 Oak St', '60601'),
    ('104', 'David Wilson', 'Houston', 'david.wilson@example.com', '9876543213', '101 Pine St', '77001'),
    ('105', 'Eve Martinez', 'Phoenix', 'eve.martinez@example.com', '9876543214', '202 Maple St', '85001'),
    ('106', 'Frank Taylor', 'Philadelphia', 'frank.taylor@example.com', '9876543215', '303 Birch St', '19101'),
    ('107', 'Grace Anderson', 'San Antonio', 'grace.anderson@example.com', '9876543216', '404 Cedar St', '78201'),
    ('108', 'Hank Thomas', 'San Diego', 'hank.thomas@example.com', '9876543217', '505 Walnut St', '92101'),
    ('109', 'Ivy Lewis', 'Dallas', 'ivy.lewis@example.com', '9876543218', '606 Cherry St', '75201'),
    ('110', 'Jack White', 'San Jose', 'jack.white@example.com', '9876543219', '707 Ash St', '95101'),
    ('111', 'Kimberly Hall', 'Austin', 'kimberly.hall@example.com', '9876543220', '808 Spruce St', '73301'),
    ('112', 'Liam Scott', 'Jacksonville', 'liam.scott@example.com', '9876543221', '909 Redwood St', '32099'),
    ('113', 'Mia Adams', 'Fort Worth', 'mia.adams@example.com', '9876543222', '1010 Palm St', '76101'),
    ('114', 'Nathan Hill', 'Charlotte', 'nathan.hill@example.com', '9876543223', '1111 Cypress St', '28201'),
    ('115', 'Olivia Allen', 'Columbus', 'olivia.allen@example.com', '9876543224', '1212 Magnolia St', '43085'),
    ('116', 'Paul Green', 'Indianapolis', 'paul.green@example.com', '9876543225', '1313 Dogwood St', '46201'),
    ('117', 'Quincy King', 'San Francisco', 'quincy.king@example.com', '9876543226', '1414 Lilac St', '94101'),
    ('118', 'Rachel Carter', 'Seattle', 'rachel.carter@example.com', '9876543227', '1515 Juniper St', '98101'),
    ('119', 'Samuel Rivera', 'Denver', 'samuel.rivera@example.com', '9876543228', '1616 Poplar St', '80201'),
    ('120', 'Tina Roberts', 'Washington', 'tina.roberts@example.com', '9876543229', '1717 Rosewood St', '20001');
    
    
    
    CREATE TABLE product (
product_id varchar(10) NOT NULL,
product_name varchar(100) NOT NULL,
category varchar(65) NOT NULL,
sub_category varchar(45) NOT NULL,
original_price double NOT NULL,
selling_price double NOT NULL,
stock int NOT NULL,
PRIMARY KEY (product_id)
);
INSERT INTO product (product_id, product_name, category, sub_category, original_price, selling_price, stock) VALUES
('001', 'Laptop', 'Electronics', 'Computers', 1000.00, 900.00, 50),
('002', 'Smartphone', 'Electronics', 'Mobiles', 700.00, 650.00, 100),
('003', 'Desk Chair', 'Furniture', 'Office Furniture', 150.00, 120.00, 200),
('004', 'Coffee Table', 'Furniture', 'Living Room', 100.00, 80.00, 150),
('005', 'Running Shoes', 'Footwear', 'Sportswear', 80.00, 70.00, 300),
 ('201', 'Smartphone', 'Electronics', 'Mobile Phones', 699.99, 649.99, 150),
    ('202', 'Laptop', 'Electronics', 'Computers', 899.99, 849.99, 100),
    ('203', 'Tablet', 'Electronics', 'Mobile Devices', 499.99, 449.99, 120),
    ('204', 'Smartwatch', 'Electronics', 'Wearables', 199.99, 179.99, 180),
    ('205', 'Bluetooth Speaker', 'Electronics', 'Audio', 129.99, 119.99, 200),
    ('206', 'Gaming Console', 'Electronics', 'Gaming', 499.99, 479.99, 80),
    ('207', 'Wireless Earbuds', 'Electronics', 'Audio', 79.99, 69.99, 250),
    ('208', '4K TV', 'Electronics', 'Home Appliances', 1199.99, 1149.99, 50),
    ('209', 'Microwave Oven', 'Home Appliances', 'Kitchen', 199.99, 189.99, 70),
    ('210', 'Air Fryer', 'Home Appliances', 'Kitchen', 129.99, 119.99, 90),
    ('211', 'Vacuum Cleaner', 'Home Appliances', 'Cleaning', 149.99, 139.99, 60),
    ('212', 'Electric Kettle', 'Home Appliances', 'Kitchen', 49.99, 44.99, 200),
    ('213', 'Fitness Tracker', 'Electronics', 'Wearables', 99.99, 89.99, 130),
    ('214', 'Gaming Keyboard', 'Electronics', 'Accessories', 59.99, 54.99, 300),
    ('215', 'Streaming Stick', 'Electronics', 'Media', 49.99, 44.99, 150),
    ('216', 'Smart Doorbell', 'Electronics', 'Security', 149.99, 139.99, 75),
    ('217', 'Graphics Card', 'Electronics', 'Computers', 399.99, 379.99, 50),
    ('218', 'Wireless Router', 'Electronics', 'Networking', 99.99, 89.99, 120),
    ('219', 'Cordless Drill', 'Home Appliances', 'Tools', 89.99, 79.99, 140),
    ('220', 'Electric Scooter', 'Electronics', 'Vehicles', 599.99, 549.99, 30);
    
    
    CREATE TABLE order_details (
order_id int NOT NULL AUTO_INCREMENT,
customer_id varchar(10) NOT NULL,
product_id varchar(10) NOT NULL,
quantity double NOT NULL,
total_price double NOT NULL,
payment_mode varchar(60) NOT NULL,
order_date datetime DEFAULT NULL,
order_status varchar(20) NOT NULL,
PRIMARY KEY (order_id),
KEY customer_id (customer_id),
KEY product_id (product_id),
CONSTRAINT order_details_ibfk_1 FOREIGN KEY (customer_id)
REFERENCES customers (customer_id),
CONSTRAINT order_details_ibfk_2 FOREIGN KEY (product_id)
REFERENCES product (product_id)
);
INSERT INTO order_details(customer_id,product_id,quantity,total_price,payment_mode,order_date,order_status) VALUES
('96', '001', 1, 900.00, 'Credit Card', '2025-01-15', 'Shipped'),
('97', '002', 2, 1300.00, 'Debit Card', '2025-01-16', 'Processing'),
('98', '003', 1, 120.00, 'Cash', '2025-01-17', 'Delivered'),
('99', '004', 1, 80.00, 'Credit Card', '2025-01-18', 'Canceled'),
('100', '005', 3, 210.00, 'Debit Card', '2025-01-19', 'Shipped'),
 ('101', '201', 2, 1299.98, 'Credit Card', '2025-01-01', 'Delivered'),
    ('102', '202', 1, 849.99, 'Debit Card', '2025-01-02', 'Delivered'),
    ('103', '203', 3, 1349.97, 'Cash', '2025-01-03', 'Pending'),
    ('104', '204', 1, 179.99, 'UPI', '2025-01-04', 'Shipped'),
    ('105', '205', 2, 239.98, 'Credit Card', '2025-01-05', 'Delivered'),
    ('106', '206', 1, 479.99, 'Credit Card', '2025-01-06', 'Cancelled'),
    ('107', '207', 4, 279.96, 'Debit Card', '2025-01-07', 'Pending'),
    ('108', '208', 1, 1149.99, 'Cash', '2025-01-08', 'Shipped'),
    ('109', '209', 1, 189.99, 'UPI', '2025-01-09', 'Delivered'),
    ('110', '210', 2, 239.98, 'Credit Card', '2025-01-10', 'Delivered'),
    ('111', '211', 1, 139.99, 'Debit Card', '2025-01-11', 'Delivered'),
    ('112', '212', 3, 134.97, 'Cash', '2025-01-12', 'Pending'),
    ('113', '213', 2, 179.98, 'UPI', '2025-01-13', 'Shipped'),
    ('114', '214', 1, 54.99, 'Credit Card', '2025-01-14', 'Delivered'),
    ('115', '215', 4, 179.96, 'Debit Card', '2025-01-15', 'Delivered'),
    ('116', '216', 1, 139.99, 'Cash', '2025-01-16', 'Shipped'),
    ('117', '217', 2, 759.98, 'Credit Card', '2025-01-17', 'Cancelled'),
    ('118', '218', 1, 89.99, 'Debit Card', '2025-01-18', 'Pending'),
    ('119', '219', 3, 239.97, 'UPI', '2025-01-19', 'Delivered'),
    ('120', '220', 1, 549.99, 'Cash', '2025-01-20', 'Delivered');
