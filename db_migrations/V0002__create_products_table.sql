CREATE TABLE IF NOT EXISTS products (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    image_url TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products (title, description, price, image_url) VALUES
('Смартфон Galaxy X', 'Флагманский смартфон с отличной камерой и производительностью', 45990.00, 'https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=400'),
('Ноутбук Pro 15', 'Мощный ноутбук для работы и развлечений', 89990.00, 'https://images.unsplash.com/photo-1496181133206-80ce9b88a853?w=400'),
('Наушники AirPods', 'Беспроводные наушники с активным шумоподавлением', 18990.00, 'https://images.unsplash.com/photo-1572536147248-ac59a8abfa4b?w=400'),
('Умные часы Watch 7', 'Фитнес-трекер и умные часы в одном устройстве', 24990.00, 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=400'),
('Планшет Tab S8', 'Универсальный планшет для работы и творчества', 54990.00, 'https://images.unsplash.com/photo-1561154464-82e9adf32764?w=400'),
('Камера Mirrorless X', 'Профессиональная беззеркальная камера', 125990.00, 'https://images.unsplash.com/photo-1502920917128-1aa500764cbd?w=400');