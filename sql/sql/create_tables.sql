CREATE TABLE vendors (
    vendor_id INT PRIMARY KEY,
    vendor_name VARCHAR(100)
);

CREATE TABLE materials (
    material_id INT PRIMARY KEY,
    material_name VARCHAR(100),
    price DECIMAL(10,2)
);

CREATE TABLE purchase_orders (
    po_id INT PRIMARY KEY,
    vendor_id INT,
    material_id INT,
    quantity INT,
    po_date DATE
);

CREATE TABLE goods_receipts (
    gr_id INT PRIMARY KEY,
    po_id INT,
    received_qty INT,
    gr_date DATE
);

CREATE TABLE invoices (
    invoice_id INT PRIMARY KEY,
    po_id INT,
    amount DECIMAL(10,2),
    invoice_date DATE
);

CREATE TABLE gr_ir_account (
    po_id INT,
    gr_amount DECIMAL(10,2),
    invoice_amount DECIMAL(10,2)
);
