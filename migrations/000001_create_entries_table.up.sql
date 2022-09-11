/*Filename: migrations/000001_create_entries_table.up.sql */

CREATE TABLE IF NOT EXISTS entries(
    english_word text NOT NULL,
    kriol_word text NOT NULL
);