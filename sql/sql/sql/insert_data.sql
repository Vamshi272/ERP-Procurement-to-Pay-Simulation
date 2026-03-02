INSERT INTO vendors VALUES
(1, 'ABC Supplies'),
(2, 'Global Industrial'),
(3, 'Tech Parts Inc');

INSERT INTO materials VALUES
(101, 'Bolt', 2.50),
(102, 'Nut', 1.50),
(103, 'Motor', 150.00);

INSERT INTO purchase_orders VALUES
(1001, 1, 101, 100, '2024-01-10'),
(1002, 2, 103, 5, '2024-01-12');

INSERT INTO goods_receipts VALUES
(1, 1001, 100, '2024-01-11'),
(2, 1002, 5, '2024-01-13');

INSERT INTO invoices VALUES
(5001, 1001, 250, '2024-01-15'),
(5002, 1002, 750, '2024-01-16');

INSERT INTO gr_ir_account VALUES
(1001, 250, 250),
(1002, 750, 700);
