use sales;

CREATE TABLE orders (
  order_id INT,
  customer_id INT,
  order_date DATE,
  order_total DECIMAL(10, 2)
);

INSERT INTO orders (order_id, customer_id, order_date, order_total)
VALUES
  (1, 1001, '2023-06-01', 150.75),
  (2, 1002, '2023-06-03', 99.99),
  (3, 1003, '2023-06-05', 250.50),
  (4, 1004, '2023-06-08', 175.20),
  (5, 1005, '2023-06-10', 500.00);