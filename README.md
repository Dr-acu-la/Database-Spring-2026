# Database Systems - Spring 2026

A collection of SQL exercises, queries, and database concepts from the Database Systems course at AUCA.

## Course Overview

This repository contains my lab work and practice exercises covering fundamental to advanced PostgreSQL concepts.

## Topics Covered

| # | Topic | Description |
|---|-------|-------------|
| 03 | Basic PSQL Commands | Terminal commands for PostgreSQL |
| 04 | First SQL Query | SELECT statements and basic syntax |
| 05 | Databases | Creating and managing databases |
| 06 | Tables & Data Types | CREATE TABLE, VARCHAR, INTEGER, DATE, etc. |
| 07 | Primary Keys | SERIAL, PRIMARY KEY constraints |
| 08 | Foreign Keys & Relations | REFERENCES, relationships between tables |
| 09 | Database Design Basics | Normalization, schema planning |
| 10 | Viewing Database Tables | \dt, \d, information_schema |
| 11 | Basic Data Operations | INSERT, UPDATE, DELETE (CRUD) |
| 12 | Querying Data | WHERE, ORDER BY, LIMIT, LIKE |
| 13 | Aggregate Functions | COUNT, SUM, AVG, MIN, MAX |
| 14 | GROUP BY & HAVING | Grouping and filtering aggregates |
| 15 | JOINs | INNER JOIN, LEFT JOIN, RIGHT JOIN |
| 16 | Subqueries | Nested queries, IN, EXISTS |
| 17 | Views | CREATE VIEW, virtual tables |
| 18 | Indexes | CREATE INDEX, query optimization |
| 19 | Stored Procedures | Functions and procedures |

## Technologies

- **Database:** PostgreSQL 16
- **Tools:** pgAdmin, psql terminal

## Quick Reference

### Connect to Database
```bash
psql -U postgres -d database_name
```

### Common Commands
```sql
-- List all databases
\l

-- Connect to a database
\c database_name

-- List all tables
\dt

-- Describe a table
\d table_name

-- Exit psql
\q
```

### Basic Query Structure
```sql
SELECT column1, column2
FROM table_name
WHERE condition
ORDER BY column1
LIMIT 10;
```

## Author

**Dr-acu-la**  
AUCA - Spring 2026

## Related

- [Final Project: Pharmaceutical Inventory System](https://github.com/Dr-acu-la/pharmaceutical-inventory-system)
