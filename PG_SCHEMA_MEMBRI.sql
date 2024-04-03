DROP TABLE IF EXISTS membri;
CREATE TABLE membri (
    id_membru NUMBER PRIMARY KEY,
    nume VARCHAR2(100),
    prenume VARCHAR2(100),
    adresa VARCHAR2(200),
    email VARCHAR2(100),
    telefon VARCHAR2(15),
    data_inregistrare DATE
);

INSERT INTO membri (nume, prenume, adresa, email, telefon, data_inregistrare)
VALUES 
    ('Popescu', 'Ion', 'Str. Principala, nr. 10, Bucuresti', 'popescu.ion@gmail.com', '0722123456', '2023-03-15'),
    ('Ionescu', 'Maria', 'Str. Libertatii, nr. 25, Cluj-Napoca', 'maria.ionescu@gmail.com', '0733123456', '2023-05-20'),
    ('Radulescu', 'Andrei', 'Bd. Unirii, nr. 30, Iasi', 'andrei.radulescu@gmail.com', '0744123456', '2023-06-10'),
    ('Dumitrescu', 'Elena', 'Str. Primaverii, nr. 5, Timisoara', 'elena.dumitrescu@gmail.com', '0755123456', '2023-07-05'),
    ('Constantinescu', 'Alexandru', 'Bd. Victoriei, nr. 15, Brasov', 'alexandru.constantinescu@gmail.com', '0766123456', '2023-08-12');