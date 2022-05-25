SELECT categories.name, SUM(products.amount) as "sum"
FROM categories
INNER JOIN products ON categories.id = products.id_categories
GROUP BY categories.name