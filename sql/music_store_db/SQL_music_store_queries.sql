/* SQL FINAL PROJECT

QUERY #1: Genres with More Tracks in the Music Store
*/
SELECT
  g.Name Genre,
  COUNT(t.TrackId) AS total_tracks_per_genre
FROM Genre g
JOIN Track t
  ON t.GenreId = g.GenreId
GROUP BY Genre
ORDER BY total_tracks_per_genre DESC
LIMIT 10;

/*QUERY #2: Total Number of orders placed per genre
*/
SELECT
  g.Name Genre,
  COUNT(il.InvoiceLineId) AS total_num_orders
FROM Genre g
JOIN Track t
  ON t.GenreId = g.GenreId
JOIN InvoiceLine il
  ON t.TrackId = il.TrackId
JOIN Invoice i
  ON il.InvoiceId = i.InvoiceId
GROUP BY Genre
ORDER BY total_num_orders DESC;
LIMIT 10;

/*QUERY #3: Which year did Chinook reported the highest total sales in terms of
Total Invoice, AND which Employee sold the most that year?
*/
SELECT
  STRFTIME('%Y', InvoiceDate) AS year,
  SUM(Total) AS total_annual_sales
FROM Invoice
GROUP BY 1
ORDER BY 2 DESC;

SELECT
  STRFTIME('%Y', InvoiceDate) AS year,
  e.EmployeeId Employee,
  e.FirstName Name,
  e.LastName LastName,
  SUM(Total) AS total_annual_sales
FROM Invoice i
JOIN Customer c
  ON i.CustomerId = c.CustomerId
JOIN Employee e
  ON e.EmployeeId = c.SupportRepId
WHERE year = '2010'
GROUP BY 2
ORDER BY 5 DESC;

/*QUERY #4:
Which artist has earned the most according to the InvoiceLines?
Then, use this artist to find which customer spent the most on this artist.
*/
SELECT
  a.Name Artist,
  SUM(il.UnitPrice * il.Quantity) AS total_earnings
FROM Artist a
JOIN Album al
  ON a.ArtistId = al.ArtistId
JOIN Track t
  ON t.AlbumId = al.AlbumId
JOIN InvoiceLine il
  ON t.TrackId = il.TrackId
GROUP BY Artist
ORDER BY total_earnings DESC;
LIMIT 5;

/*
Solution to find top Purchaser.
*/
SELECT
  c.CustomerId Customer,
  c.FirstName Name,
  c.LastName LastName,
  SUM(il.UnitPrice * il.Quantity) AS total_spent,
  a.Name Artist
FROM Artist a
JOIN Album al
  ON a.ArtistId = al.ArtistId
JOIN Track t
  ON t.AlbumId = al.AlbumId
JOIN InvoiceLine il
  ON t.TrackId = il.TrackId
JOIN Invoice i
  ON il.InvoiceId = i.InvoiceId
JOIN Customer c
  ON i.CustomerId = c.CustomerId
WHERE Artist = 'Iron Maiden'
GROUP BY Customer
ORDER BY total_spent DESC
LIMIT 5;
