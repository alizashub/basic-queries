SELECT FirstName, LastName,Title
FROM employees
-- % is used to see if this string is contained in the data, eg. manager in the title, anything can be before or after the word
WHERE Title LIKE '%manager%';