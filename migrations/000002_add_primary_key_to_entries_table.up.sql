/*Filename: migrations/000002_add_primary_key_to_entries_table.up.sql */
ALTER TABLE entries
ADD COLUMN id bigserial PRIMARY KEY;