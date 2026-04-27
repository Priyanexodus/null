-- Insert initial users (passwords should be hashed in production)
INSERT INTO users (username, password, email) VALUES 
('admin', 'admin123', 'admin@example.com');

INSERT INTO users (username, password, email) VALUES 
('user', 'password123', 'user@example.com');

INSERT INTO users (username, password, email) VALUES 
('john', 'john2026', 'john@example.com');
