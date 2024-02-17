/*
 * Use a JOIN to list all films in the "Family" category.
 * Use table category, film_category, and film.
 */
SELECT title FROM film JOIN (film_category JOIN category USING (category_id)) USING (film_id) WHERE name LIKE 'Family';
