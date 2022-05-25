SELECT products.id, products.name
FROM products
INNER JOIN categories ON categories.id = products.id_categories
WHERE LEFT(categories.name, 5) = 'super'