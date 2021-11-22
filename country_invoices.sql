SELECT
BillingCountry,
COUNT(InvoiceId) as InvoiceCount
FROM Invoice
GROUP BY BillingCountry;