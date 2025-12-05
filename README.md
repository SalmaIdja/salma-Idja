# Library Management System (MySQL)

A relational database for managing books, members, and loans. Includes schema, sample data, and analysis queries.

## What this shows
- Database design: tables, keys, constraints
- Business logic: loans and overdue detection
- Analysis queries: usage, activity, and trends

## Files
- schema.sql — create the database and tables
- sample_data.sql — insert example books, members, and loans
- queries/most_borrowed_books.sql — book popularity
- queries/overdue_loans.sql — overdue items
- queries/member_activity.sql — member loan activity

## How to run (MySQL)
1. Open MySQL Workbench (or mysql CLI).
2. Run `schema.sql` to create `library_db` and tables.
3. Run `sample_data.sql` to insert demo data.
4. Execute any `.sql` in `queries/` to see insights.

## Notes
- This demo reduces `copies_available` with a simple UPDATE. In production, use transactions or triggers to maintain inventory.
- All tables use InnoDB and proper foreign keys.
