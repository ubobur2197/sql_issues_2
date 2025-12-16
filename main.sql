-- 1
CREATE TABLE Students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

-- 2
CREATE TABLE Users (
    id INTEGER PRIMARY KEY,
    login TEXT UNIQUE,
    password TEXT
);

-- 3
CREATE TABLE Products (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    price REAL
);

-- 4
CREATE TABLE Phones (
    id INTEGER PRIMARY KEY,
    phone TEXT UNIQUE NOT NULL,
    owner_name TEXT
);

-- 5
CREATE TABLE Employees (
    passport_number TEXT PRIMARY KEY,
    name TEXT,
    position TEXT
);
