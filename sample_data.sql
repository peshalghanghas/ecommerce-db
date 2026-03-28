INSERT INTO users (name, email, password_hash)
VALUES
('Alex Smith', 'alexsmithhhh@gmail.com', 'password1'),
('Bob Ross', 'bobrossssss@gmail.com', 'password2'),
('Mho Jang', 'mhojanggg@gmail.com', 'password3'),
('Tony Stark', 'tonystarkkk@gmail.com', 'password4'),
('Mickey Mouse', 'mickeymouseee@gmail.com', 'password5'),
('Donald Duck', 'donaldduckkk@gmail.com', 'password6'),
('Shawn Mendes', 'shawnmendesss@gmail.com', 'password7'),
('Andy Roddick', 'andyroddickkkk@gmail.com', 'password8'),
('Lionel Messi', 'lionelmessiiii@gmail.com', 'password9'),
('Peter Pan', 'peterpannn@gmail.com', 'password10');

INSERT INTO products (name, description, price, category)
VALUES
('Laptop', '14 inch HP laptop', 1200.00, 'Electronics'),
('Mechanical Keyboard', 'RGB keyboard', 150.00, 'Electronics'),
('Running Shoes', 'Soft Foam running shoes', 100.00, 'Sports'),
('CeraVe', 'Hydrating Facial Cleanser', 15.97, 'Skincare'),
('Neosprin', 'Antibiotic Ointment', 4.87, 'Medicine'),
('New Balance Trainer', 'Comfort Cross trainers', 64.07, 'Sports'),
('Nutella Biscuits', 'Cookies Filled with Nutella', 5.77, 'Food'),
('Meta Quest 3', 'VR Headset', 500, 'Electronics'),
('USB C Charger', '65W 6-Port USBC Charging Block', 10, 'Electronics'),
('Beats Solo 4', 'Wireless Bluetooth Headphones', 149.95, 'Electronics');

INSERT INTO inventory (product_id, stock_quantity)
VALUES
(1, 50),
(2, 100),
(3, 200),
(4, 300),
(5, 120),
(6, 100),
(7, 450),
(8, 60),
(9, 120),
(10, 60);