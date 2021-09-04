-- customer definition

CREATE TABLE customer (
	customer_id INTEGER,
	customer_name VARCHAR(19),
	email VARCHAR(40),
	phone_number VARCHAR(12),
	address_line_1 VARCHAR(33),
	city VARCHAR(19)
);

-- "order" definition

CREATE TABLE "order" (
	order_id INTEGER,
	customer_id INTEGER,
	order_date VARCHAR(10),
	total_amount REAL,
	order_status_id INTEGER
);

-- order_line definition

CREATE TABLE order_line (
	order_line_id INTEGER,
	order_id INTEGER,
	product_id INTEGER,
	quantity INTEGER
);

-- order_status definition

CREATE TABLE order_status (
	order_status_id INTEGER,
	status_name VARCHAR(9)
);

-- product definition

CREATE TABLE product (
	product_id INTEGER,
	product_name VARCHAR(17),
	selling_price REAL,
	cost_price REAL
);