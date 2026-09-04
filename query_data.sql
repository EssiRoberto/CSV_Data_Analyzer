CREATE TABLE sales (
    id INTEGER PRIMARY KEY,
    item TEXT NOT NULL,
    amount REAL NOT NULL
);

SELECT item, amount FROM sales WHERE amount > 20.0 ORDER BY amount DESC;

