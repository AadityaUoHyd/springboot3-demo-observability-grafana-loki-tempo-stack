truncate table loans;
ALTER TABLE loans AUTO_INCREMENT = 1;
INSERT INTO loans (id, loanId, customerName, customerId, amount, loanStatus)
VALUES (1, UUID(), 'Aadi', 101, 5000.00, 'APPROVED'),
       (2, UUID(), 'Santosh', 102, 7500.00, 'APPROVED'),
       (3, UUID(), 'Arvind', 103, 3000.00, 'REJECTED');
