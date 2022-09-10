/*Filename: migrations/000003_add_time_of_entry_to_entries_table.down.sql */
ALTER TABLE entries
DROP COLUMN created_at;