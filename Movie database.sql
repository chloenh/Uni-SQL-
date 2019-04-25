/* Write a 
query that selects all information about movies 
whose name begins with the letters ‘D’, ‘E’, and ‘F’. */

SELECT * 
FROM movies 
WHERE name between 'D' AND 'G';

/* Write a query
that selects all information 
about movies that were released in the 1970’s. */

SELECT * 
FROM movies 
WHERE year between 1970 AND 1979;
