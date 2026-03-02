SELECT 
    g.po_id,
    g.gr_amount,
    g.invoice_amount,
    (g.gr_amount - g.invoice_amount) AS difference
FROM gr_ir_account g
WHERE g.gr_amount <> g.invoice_amount;
