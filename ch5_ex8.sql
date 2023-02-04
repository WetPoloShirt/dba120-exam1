UPDATE invoices
SET terms_id = 2
WHERE vendor_id in (
  SELECT vendor_id
  FROM vendors
  WHERE default_terms_id = 2);
