/*insert into customers (
           customer_id,
           first_name,
           last_name,
           address,
           city,
           state, 
           zip
       ) VALUES (1,'John','Doe', '123 Elm St', 'Toronto','ON','M4B1B3'),
(2,'Jane','Smith','456 Maple Ave','Ottawa','ON','K1A0B1'),
(3,'Michael','Johnson','789 Oak Dr','Montreal','QC','H1A1A1'),
(4,'Emily','Davis','101 Pine Rd','Calgary','AB','T2A0A1'),
(5,'David','Wilson','202 Birch Blvd','Vancouver','BC','V5K0A1')*/
--select * from customers;




/*insert into accounts (account_id,
           customer_id,
           account_type,
           balance
       ) values (1,	1,	'Savings',	1000.5),
(2,	2,	'Checking',	2500.75),
(3,	3,	'Savings',	1500),
(4,	4,	'Checking',	3000.25),
(5,	5,	'Savings',	500);*/
--select * from accounts;



/*insert into transactions (
           transaction_id,
           account_id,
           transaction_date,
           transaction_amount,
           transaction_type
       ) values (1,	1,	'1/1/2024',	100.5,	'Deposit'),
(2,	2,	'1/2/2024',	200.75,	'Withdrawal'),
(3,	3,	'1/3/2024',	150,	'Deposit'),
(4,	4,	'1/4/2024',	300.25,	'Withdrawal'),
(5,	5,	'1/5/2024',	250,	'Deposit');*/
--select * from transactions;




/*insert into loans (
           loan_id,
           customer_id,
           loan_amount,
           interest_rate,
           loan_term
       ) values (1,	1,	10000.5,	5.5,	36),
(2,	2,	20000.75,	4.5,	48),
(3,	3,	15000,	6,	60),
(4,	4,	30000.25,	3.5,	24),
(5,	5,	25000,	5,	36);*/
--select * from loans;




/*insert into loan_payments (
           payment_id,
           loan_id,
           payment_date,
           payment_amount
       ) values (1,	1,	'1/1/2024',	100),
(2,	2,	'1/2/2024',	150),
(3,	3,	'1/3/2024',	200),
(4,	4,	'1/4/2024',	250),
(5,	5,	'1/5/2024',	300);*/
--select * from loan_payments;