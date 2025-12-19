
CREATE DATABASE paperless_world;
USE paperless_world;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(100),
    role VARCHAR(20)
);

INSERT INTO users(email, role) VALUES
('admin@gmail.com','admin'),
('signer@gmail.com','signer'),
('reviewer@gmail.com','reviewer');
