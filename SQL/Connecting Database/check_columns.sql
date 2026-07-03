SELECT
    column_name,
    data_type,
    is_nullable
FROM information_schema.columns
WHERE table_schema = 'hr'
AND table_name = 'employee'
ORDER BY ordinal_position;