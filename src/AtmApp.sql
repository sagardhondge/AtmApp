CREATE DATABASE ATMSystem;
USE ATMSystem;

CREATE TABLE Users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    balance DOUBLE NOT NULL DEFAULT 0
);
select*from Users;
INSERT INTO Users (username, password, balance) VALUES
('Sagar', 1234, 1000.00),
('Ganesh', 5678, 500.00);