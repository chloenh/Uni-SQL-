/* Combining your knowledge of 
LIMIT and ORDER BY, write a query 
that returns the top 3 highest rated movies.

Select all the columns. */

SELECT *
FROM movies 
ORDER BY imdb_rating DESC
LIMIT 3; 
