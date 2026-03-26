CREATE DATABASE backpack

USE backpack

CREATE TABLE objects(
id int IDENTITY(1,1) NOT NULL,
Name nvarchar(100) NOT NULL,
Weight int NOT NULL,
Cost int NOT NULL
);

INSERT INTO objects(Name, Weight, Cost)
Values ('Книга', 1, 600),
('Бинокль', 2, 5000),
('Аптечка', 4, 1500),
('Ноутбук', 2, 40000),
('Котелок', 1, 500);
