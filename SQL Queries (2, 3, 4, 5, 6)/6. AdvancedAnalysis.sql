

CREATE VIEW Active_Loans_With_Payments_Over_1000 AS
SELECT l.loan_id, l.customer_id, l.loan_amount, l.interest_rate, l.loan_term, 
       SUM(lp.payment_amount) AS total_payment
FROM loans l
JOIN loan_payments lp ON l.loan_id = lp.loan_id
GROUP BY l.loan_id, l.customer_id, l.loan_amount, l.interest_rate, l.loan_term
HAVING SUM(lp.payment_amount) > 1000; --6.1

SELECT * 
FROM sys.views
WHERE name = 'Active_Loans_With_Payments_Over_1000'; --6.1


CREATE INDEX idx_transaction_date
ON transactions (transaction_date); --6.2


SELECT * 
FROM sys.indexes
WHERE object_id = OBJECT_ID('transactions')
AND name = 'idx_transaction_date';  --6.2