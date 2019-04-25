/* retrieve every movie released in the 70’s, that’s also well received. */

SELECT *
FROM movies
WHERE year BETWEEN 1970 AND 1979
  AND imdb_rating > 8;
  
 /* write a new query that selects all 
 movies made prior to 1985 that are also in the horror genre */ 
 
SELECT *
FROM movies 
WHERE genre = 'horror'
  AND year < 1985;
