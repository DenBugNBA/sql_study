-- вставляем значения в таблицу
INSERT INTO
    book(title, author, price, amount)
VALUES
    (
        'Мастер и Маргарита',
        'Булгаков М.А.',
        '670.99',
        '3'
    );

-- выводим все записи из таблицы
SELECT
    *
FROM
    book;
