-- Table for Customers
create table Customer (
  order_id int,
  customer_id int,
  cusomter_name varchar(225),
  customer_city varchar(225),
  customer_country varchar(225),
  primary key (customer_id, order_id)
 );

-- Table for Orders
create table Orders (
  order_id int,
  cusomter_name varchar(225),
  order_date DATETIME,
  shipping_date DATETIME,
  to_zip int,
  to_street varchar(225),
  to_city varchar(225),
  primary key(order_id)
);

-- Table for Order details
create table OrderDetails (
  discount varchar(10),
  order_number int,
  quantity int,
  unit_price int
);

-- Table for Product 
create table Product (
  product_id int,
  product_name varchar(255),
  product_type varchar(225),
  product_description varchar(225),
  product_picutre Binary,
  primary key(product_id)
);

-- Table for Catagory
create table Category (
  category_id int,
  category_name varchar(225),
  category_description varchar(225),
  primary key(category_id)
);

-- Table for Suppllier
create table suppllier (
  suppllier_id int,
  suppllier_name varchar(225),
  company_name varchar(225),
  contact_name varchar(225),
  primary key(suppllier_id)
);

-- Table for Billing info
create table BillingInfo (
  billing_address varchar(225),
  billing_id int,
  billing_info varchar(225),
  credit_card_expiry_date DATE,
  credit_card_pin int,
  credit_card_number int,
  credit_card_name varchar(225),
  primary key(billing_id)
);