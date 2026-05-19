-- ============================================
-- Lab 3: Basic psql Commands
-- Author: Imran Ahmad Sahak
-- Course: Database Systems (AUCA, Spring 2026)
-- ============================================

SELECT current_user, current_database();

SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public'
ORDER BY table_name;

SELECT column_name, data_type, is_nullable
FROM information_schema.columns
WHERE table_name = 'students'
ORDER BY ordinal_position;
