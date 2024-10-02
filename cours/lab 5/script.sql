-- 1. Créer la base de données
CREATE DATABASE EmployeeDB;

-- 2. Utiliser la base de données
USE EmployeeDB;

-- 3. Créer une table pour stocker les informations des employés
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY IDENTITY(1,1), -- Colonne avec une auto-incrémentation
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50) NOT NULL,
    Email NVARCHAR(100),
    HireDate DATE,
    Salary DECIMAL(10, 2) -- Salaire avec deux décimales
);

-- 4. Insérer quelques enregistrements dans la table Employees
INSERT INTO Employees (FirstName, LastName, Email, HireDate, Salary)
VALUES 
('John', 'Doe', 'john.doe@example.com', '2020-01-15', 50000),
('Jane', 'Smith', 'jane.smith@example.com', '2019-08-10', 60000),
('Paul', 'Jones', 'paul.jones@example.com', '2021-05-23', 45000),
('Lucy', 'Brown', 'lucy.brown@example.com', '2022-03-30', 70000);