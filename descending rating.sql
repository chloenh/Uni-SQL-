/* Retrieve the name, year of the movies and order them by their imdb rating
ranked highest to lowest */

SELECT name, year, imdb_rating 
FROM movies
ORDER BY imdb_rating DESC;
