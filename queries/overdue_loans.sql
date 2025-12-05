-- Overdue loans: due_date < today and not returned
SELECT
    l.loan_id,
    m.name AS member_name,
    b.title AS book_title,
    l.loan_date,
    l.due_date
FROM Loans l
JOIN Members m ON l.member_id = m.member_id
JOIN Books b ON l.book_id = b.book_id
WHERE l.return_date IS NULL
  AND l.due_date < CURDATE()
ORDER BY l.due_date ASC;
