SELECT
    b.title,
    b.author,
    COUNT(l.loan_id) AS times_borrowed
FROM Loans l
JOIN Books b ON l.book_id = b.book_id
GROUP BY b.book_id, b.title, b.author
ORDER BY times_borrowed DESC;
