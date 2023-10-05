
-- Add your SQL here-- Add your SQL here
SELECT top 3
 id AS "Movie_ID", name AS "Movie_Title", imdb_rating AS "Rating"
FROM movies
WHERE year <= 1985
 AND genre = "horror"
ORDER BY imdb_rating DESC;