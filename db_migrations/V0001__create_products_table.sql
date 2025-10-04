-- Create products table
CREATE TABLE IF NOT EXISTS products (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    image_url TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert sample products
INSERT INTO products (title, description, price, image_url) VALUES
('Беспроводные наушники', 'Премиальные наушники с шумоподавлением и качественным звуком', 5999.00, 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=400'),
('Умные часы', 'Стильные смарт-часы с мониторингом здоровья', 12999.00, 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=400'),
('Рюкзак городской', 'Удобный рюкзак для города с USB-портом', 3499.00, 'https://images.unsplash.com/photo-1553062407-98eeb64c6a62?w=400'),
('Портативная колонка', 'Мощная Bluetooth-колонка с защитой от воды', 4299.00, 'https://images.unsplash.com/photo-1608043152269-423dbba4e7e1?w=400');