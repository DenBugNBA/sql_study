SELECT
    title,
    author
FROM
    book
WHERE
    price BETWEEN 540.50
    AND 800
    AND AMOUNT IN (2, 3, 5, 7);
