-- Member activity: total loans and currently active loans
SELECT
    m.member_id,
    m.name,
    COUNT(l.loan_id) AS total_loans,
    SUM(CASE WHEN l.return_date IS NULL THEN 1 ELSE 0 END) AS active_loans
FROM Members m
LEFT JOIN Loans l ON m.member_id = l.member_id
GROUP BY m.member_id, m.name
ORDER BY total_loans DESC;
