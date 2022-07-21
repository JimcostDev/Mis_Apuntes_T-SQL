INSERT INTO name_table VALUES(1)
SELECT * FROM name_table

-- OPCION 1 --
DELETE FROM name_table
DBCC CHECKIDENT ('name_table', RESEED, 0)

-- OPCION 2 --
TRUNCATE TABLE name_table