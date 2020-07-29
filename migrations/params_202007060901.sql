-- migration script
-- version: 2020-07-06 09:01

UPDATE params SET value = '1595791164' WHERE key = 'timestamp' LIMIT 1;

-- mark migration as done
UPDATE params SET value = '202007060901' WHERE key = 'migration' LIMIT 1;
