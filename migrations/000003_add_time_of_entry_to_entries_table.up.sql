/*Filename: migrations/000003_add_time_of_entry_to_entries_table.up.sql */
ALTER TABLE entries
ADD COLUMN created_at timestamp(0) with time zone NOT NULL DEFAULT NOW ();