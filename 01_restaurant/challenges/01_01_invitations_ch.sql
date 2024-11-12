-- Generate a list of customer information.

-- Show their first name, last name, and email address.
-- Sort the list of results by last name.
SELECT c.firstname, c.lastname, c.email
FROM Customers c
ORDER BY c.lastname;