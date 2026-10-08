# Homework #7 — Date/Time Functions and JSON

Using built-in SQL functions to work with dates and time: extracting date parts, adding intervals, converting to a Unix timestamp, counting rows in a date range, and building JSON objects from table columns.

## Files

* `hw07_queries.sql` — all SQL code (tasks 1–5)
* `p1_extract_date_parts.png` — Task 1: year, month and day extracted from date with YEAR(), MONTH(), DAY()
* `p2_date_add_day.png` — Task 2: one day added to date with DATE_ADD()
* `p3_unix_timestamp.png` — Task 3: seconds since the Unix epoch with UNIX_TIMESTAMP()
* `p4_count_between_dates.png` — Task 4: number of orders with date between 1996-07-10 and 1996-10-08 (result: 71)
* `p5_json_object.png` — Task 5: JSON object {"id", "date"} built with JSON_OBJECT()

## Database used (shop_id)

* `orders` (id, customer_id, employee_id, date, shipper_id)
