/* Retrieve movies that were made piror to 2014 or are of the action genre */

SELECT *
FROM movies
WHERE year > 2014
   OR genre = 'action';
   
/* Retrieve movies that were made piror to 2014 or are of the action genre */

SELECT *
FROM movies
WHERE genre = 'romance'
   OR genre = 'comedy';
