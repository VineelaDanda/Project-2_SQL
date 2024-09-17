select customer_id, sum(balance) as total_balance from accounts group by customer_id; --5.1
select avg(loan_amount), loan_term from loans group by loan_term; --5.2
select sum(loan_amount) as total_loan_amount, sum(interest_rate) as total_interest_rate from loans; --5.3
select TOP 1 transaction_type, count(transaction_type) as frequency from transactions group by transaction_type order by frequency desc; --5.4

SELECT account_id, 
       transaction_type,
       COUNT(*) AS transaction_count,
       SUM(transaction_amount) AS total_amount
FROM transactions
GROUP BY account_id, transaction_type
ORDER BY account_id, transaction_type; --5.5

