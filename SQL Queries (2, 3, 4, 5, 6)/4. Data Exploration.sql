select * from customers; --4.1
select * from accounts where customer_id=3; --4.2
select a.account_id, concat (c.first_name,' ' ,c.last_name) as customer_name, a.balance as account_balance from customers c join accounts a on c.customer_id = a.customer_id; --4.3
select l.loan_id, loan_amount, payment_amount, (loan_amount-payment_amount) as balance from loans l join loan_payments p on l.loan_id = p.loan_id; --4.4
select customer_id, transaction_date from accounts a join transactions t on a.account_id = t.account_id where transaction_date between '2024-03-01' and '2024-03-31'; --4.5

