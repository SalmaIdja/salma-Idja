-- Books
INSERT INTO Books (title, author, genre, published_year, copies_total, copies_available) VALUES
('The Pragmatic Programmer', 'Andrew Hunt', 'Technology', 1999, 5, 5),
('Clean Code', 'Robert C. Martin', 'Technology', 2008, 4, 4),
('1984', 'George Orwell', 'Fiction', 1949, 6, 6),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960, 3, 3);

-- Members
INSERT INTO Members (name, email, join_date) VALUES
('Alice Johnson', 'alice@example.com', '2024-06-15'),
('Bob Smith', 'bob@example.com', '2024-07-10'),
('Charlie Lee', 'charlie@example.com', '2024-08-02');

-- Loans
-- When a book is loaned, reduce copies_available manually for demo purposes
INSERT INTO Loans (member_id, book_id, loan_date, due_date, return_date) VALUES
(1, 1, '2025-01-05', '2025-01-19', NULL),
(2, 2, '2025-01-07', '2025-01-21', '2025-01-20'),
(3, 3, '2025-02-01', '2025-02-15', NULL),
(1, 3, '2025-02-10', '2025-02-24', '2025-02-23');

-- Update copies_available to reflect loans not yet returned
UPDATE Books SET copies_available = copies_available - 1 WHERE book_id IN (1,3);
