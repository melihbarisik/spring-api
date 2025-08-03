INSERT INTO categories (name)
VALUES ('Fruits'),
       ('Vegetables'),
       ('Dairy'),
       ('Bakery'),
       ('Beverages');

INSERT INTO products (name, price, description, category_id)
VALUES
-- Fruits
('Bananas (1kg)', 1.49, 'Fresh yellow bananas, rich in potassium and ideal for snacks or smoothies.', 1),
('Granny Smith Apples (1kg)', 2.79, 'Crisp and tart green apples, perfect for baking and snacking.', 1),

-- Vegetables
('Broccoli (1 head)', 1.99, 'Fresh green broccoli, high in fiber and vitamin C.', 2),
('Carrots (1kg)', 1.25, 'Crunchy orange carrots, great for soups, stews, or eating raw.', 2),

-- Dairy
('Whole Milk (1L)', 1.15, 'Pasteurized whole milk from local farms.', 3),
('Cheddar Cheese (200g)', 2.50, 'Mature cheddar cheese block, rich and flavorful.', 3),

-- Bakery
('Whole Wheat Bread (500g)', 1.95, 'Freshly baked whole wheat loaf, high in fiber.', 4),
('Croissants (Pack of 4)', 3.20, 'Buttery and flaky croissants made with real butter.', 4),

-- Beverages
('Orange Juice (1L)', 2.10, '100% pure squeezed orange juice, no added sugar.', 5),
('Green Tea (20 bags)', 2.65, 'Organic green tea with antioxidants, 20 tea bags per pack.', 5);
