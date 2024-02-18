-- init-db.sql
CREATE TABLE IF NOT EXISTS "Products" (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  price DECIMAL,
  description TEXT,
  image_url VARCHAR(255),
  category VARCHAR(255)
);

INSERT INTO "Products" (name, price, description, image_url, category) VALUES
('Mac', 1000, 'Powerful laptop', './pictures/macbook.jpg', 'Electronics'),
('Dell', 800, 'Powerful laptop', './pictures/dell.jpg', 'Electronics'),
('iPhone', 500, 'Latest smartphone', './pictures/iphone.jpg', 'Electronics'),
('Galaxy', 450, 'Latest smartphone', './pictures/samsung_galaxy.jpg', 'Electronics'),
('Headphones', 250, 'Noise-cancelling', './pictures/sony_headphones.jpg', 'Electronics'),
('Coffee Maker', 150, 'Brews coffee in minutes', './pictures/coffee_maker.jpg', 'Kitchen Appliances'),
('Blender', 100, 'Blend smoothies and more', './pictures/blender.jpg', 'Kitchen Appliances'),
('Treadmill', 800, 'For your home gym', './pictures/treadmill.jpg', 'Sports Equipment'),
('Football', 25, 'Professional grade football', './pictures/football.jpg', 'Sports Equipment');
