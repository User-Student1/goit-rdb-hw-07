USE shop_id;

Завдання 1 Рік, місяць і число з атрибута date

SELECT
    id,
    date,
    YEAR(date) AS year,
    MONTH(date) AS month,
    DAY(date) AS day
FROM orders;

Завдання 2 Додавання одного дня до date

SELECT
    id,
    date,
    DATE_ADD(date, INTERVAL 1 DAY) AS date_plus_one_day
FROM orders;

Завдання 3 Кількість секунд з початку відліку

SELECT
    id,
    date,
    UNIX_TIMESTAMP(date) AS unix_timestamp
FROM orders;

Завдання 4 Кількість рядків з date у заданому діапазоні

SELECT
    COUNT(*) AS orders_count
FROM orders
WHERE date BETWEEN '1996-07-10 00:00:00' AND '1996-10-08 00:00:00';

Завдання 5 JSON-об'єкт з id та date

SELECT
    id,
    date,
    JSON_OBJECT('id', id, 'date', date) AS json_data
FROM orders;

