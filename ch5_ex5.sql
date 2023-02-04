INSERT INTO invoice_line_items (invoice_id, invoice_sequence, account_number, line_item_amount, line_item_description)
VALUES
((SELECT MAX(invoice_id) FROM invoices), 1, 160, 180.23, 'Hard drive'),
((SELECT MAX(invoice_id) FROM invoices), 2, 527, 254.35, 'Exchange Server update');
