CREATE INDEX idx_products_category
ON products(category);

CREATE INDEX idx_orders_user
ON orders(user_id);

CREATE INDEX idx_inventory_product
ON inventory(product_id);
