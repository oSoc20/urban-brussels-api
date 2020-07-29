-- migration script
-- version: YYYY-MM-DD hh:mm

-- < insert queries here >

-- mark migration as done
UPDATE params SET value = 'YYYYMMDDhhmm' WHERE key = 'migration' LIMIT 1;
