
-- Query 1: TV Shows released in India in 2020
SELECT title, type, country, release_year
FROM netflix_titles
WHERE type = 'TV Show'
  AND release_year = 2020
  AND country LIKE '%India%';

-- Query 2: Count the number of Movies and TV Shows
SELECT type, COUNT(*) AS total
FROM netflix_titles
GROUP BY type;

-- Query 3: Top 5 countries by number of titles
SELECT country, COUNT(*) AS total
FROM netflix_titles
GROUP BY country
ORDER BY total DESC
LIMIT 5;

-- Query 4: Top 5 Directors with the most titles
SELECT director, COUNT(*) AS total_titles
FROM netflix_titles
WHERE director IS NOT NULL AND director != 'unknown'
GROUP BY director
ORDER BY total_titles DESC
LIMIT 5;

-- Query 5: Titles released after the average release year
SELECT title, release_year
FROM netflix_titles
WHERE release_year > (
    SELECT AVG(release_year) FROM netflix_titles WHERE release_year IS NOT NULL
);



-- Query 6: Create View for Documentaries
DROP VIEW IF EXISTS documentaries;

CREATE VIEW documentaries AS
SELECT * FROM netflix_titles
WHERE listed_in LIKE '%Documentaries%';


-- Drop existing index if needed
DROP INDEX idx_release_country ON netflix_titles;

-- Create new index (for filtering by year and country)
CREATE INDEX idx_release_country ON netflix_titles(release_year, country(20));
