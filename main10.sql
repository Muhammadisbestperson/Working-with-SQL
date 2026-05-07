CREATE TABLE IF NOT EXISTS Restuarant (
  name TEXT,
  neighbourhood TEXT,
  cuisine TEXT,
  review REAL,
  price TEXT,
  health TEXT
);

INSERT INTO Restuarant (name, neighbourhood, cuisine, review, price, health) VALUES
   ('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
   ('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
   ('Pocha', 'Midtown', 'Pizza', 4.0, '$$$', 'B'),
   ('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
   ('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
   ('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),
   ('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
   ('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$', 'A'),
   ('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');

SELECT DISTINCT neighbourhood
FROM Restuarant;

SELECT DISTINCT cuisine
FROM Restuarant;

SELECT *
FROM Restuarant
WHERE cuisine ='Chinese';

SELECT *
FROM Restuarant
WHERE review >= 4.0;

SELECT*
FROM Restuarant
WHERE cuisine ='Italian' AND price= '$$$';

SELECT *
FROM Restuarant
WHERE price='$$$';

SELECT *
FROM Restuarant
WHERE name LIKE '%Candy%';

SELECT *
FROM Restuarant
WHERE neighbourhood IN ('Midtown', 'Downtown', 'Chinatown');

SELECT *
FROM Restuarant
WHERE health IS NULL;

SELECT *
FROM Restuarant
ORDER BY review DESC
LIMIT 4;