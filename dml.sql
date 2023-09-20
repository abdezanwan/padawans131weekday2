
INSERT INTO Customer (customer_id, first_name, last_name, email, phone_number)
VALUES (1, 'john', 'Doe', 'john.doe@email.com', '123-456-7890');

SELECT * 
FROM customer

SELECT * from movie;
INSERT INTO Movie (movie_id, title, genre)
VALUES (1, 'The Matrix', 'Sci-Fi');

SELECT *
from Ticket;

INSERT INTO Ticket (ticket_id, customer_id, movie_id, ticket_price)
VALUES (1, 1, 1, 10.99, );

INSERT INTO Concession (concession_id, name, price)
VALUES (1, 'Large Popcorn', 5.99);

SELECT *
FROM Concession;