/* Activity 1
Drop column picture from staff. */
USE sakila;
SELECT * FROM staff;

ALTER TABLE staff
DROP COLUMN picture;

