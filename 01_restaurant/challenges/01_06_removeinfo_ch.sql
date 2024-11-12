-- Remove incorrect information from the database.

-- A customer named Norby has notified us he won't 
-- be able to keep his Friday reservation. 
-- Today is July 24, 2022.

SELECT *
FROM Reservations r
join customers c on r.customerid = c.customerid
where c.firstname = 'Norby'
and r.date > '2022-07-04'

delete from Reservations
where ReservationID = 2000
