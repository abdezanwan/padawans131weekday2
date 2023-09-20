
CREATE TABLE Customer (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(55) UNIQUE NOT NULL,
    phone_number VARCHAR(15)
);


CREATE TABLE Movie (
    movie_id INT PRIMARY KEY,
    title VARCHAR(50),
    genre VARCHAR(50)
);


CREATE TABLE Ticket (
    ticket_id INT PRIMARY KEY,
    customer_id INT,
    movie_id INT,
    ticket_price DECIMAL(10, 2),
);


CREATE TABLE Concession (
    concession_id INT PRIMARY KEY,
    name VARCHAR(50),
    price DECIMAL(5, 2)
    PRIMARY KEY (customer_id, concession_id),
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
    FOREIGN KEY (concession_id) REFERENCES Concession(concession_id)
);


