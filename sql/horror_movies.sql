-- first using SELECT to pull the specific column names. Using AS to change the column names.
SELECT id AS 'Movie_ID', name AS 'Movie_Title', imdb_rating AS 'Rating'
-- using FROM to choose the correct table
FROM movies
-- using WHERE to create a condition for specific movie genre. Using AND to add condition of movies released in or before 1985.
WHERE genre = 'horror'
    AND year < 1986
-- using ORDER BY to sort results according to imdb rating. DESC is used to order from descending (or highest to lowest) rating.
ORDER BY imdb_rating DESC
-- LIMIT used to only show the top 3 results
LIMIT 3;