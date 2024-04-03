DROP TABLE carte;
CREATE TABLE carte (
    id_carte NUMBER PRIMARY KEY,
    titlu VARCHAR2(100),
    autor VARCHAR2(100),
    an_publicatie NUMBER,
    gen VARCHAR2(50),
    editura VARCHAR2(100),
    ISBN VARCHAR2(20),
    numar_pagini NUMBER
);
--------------------------------------------------------------------------------
DELETE FROM carte;
INSERT INTO carte VALUES(1, 'Mândrie și prejudecată', 'Jane Austen', 1813, 'Roman', 'Editura A', '978-606-983-345-8', 416);
INSERT INTO carte VALUES(2, 'Romeo și Julieta', 'William Shakespeare', 1597, 'Tragedie', 'Editura B', '978-606-784-202-7', 256);
INSERT INTO carte VALUES(3, 'Anna Karenina', 'Lev Tolstoy', 1877, 'Roman', 'Editura C', '978-973-707-229-3', 864);
INSERT INTO carte VALUES(4, 'Marele Gatsby', 'F. Scott Fitzgerald', 1925, 'Roman', 'Editura D', '978-606-40-1211-8', 200);
INSERT INTO carte VALUES(5, '1984', 'George Orwell', 1949, 'Ficțiune distopică', 'Editura E', '978-973-707-353-5', 328);
COMMIT;

