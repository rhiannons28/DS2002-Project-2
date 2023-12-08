SELECT COUNT(*)/3 FROM sakila_dw.df_fact_orders;
SELECT* FROM sakila_dw.df_fact_orders;

SELECT * FROM sakila_dw.df_fact_orders
WHERE rental_id < 333;

SELECT * FROM sakila_dw.df_fact_orders
WHERE rental_id BETWEEN 333 AND 666;

SELECT * FROM sakila_dw.df_fact_orders
WHERE rental_id BETWEEN 667 AND 1000;