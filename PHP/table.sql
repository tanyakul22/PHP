-- create
CREATE TABLE ОДНОГРУППНИКИ (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO ОДНОГРУППНИКИ VALUES (0001, 'Василий П.', '32', 'проспект Победы 20, кв.14');
INSERT INTO ОДНОГРУППНИКИ VALUES (0002, 'Иван С.',   '31',  'ул.Советская 61, кв.147');
INSERT INTO ОДНОГРУППНИКИ VALUES (0003, 'Ольга Ш.', '32', 'ул.Комсомльская 2, кв.45');
INSERT INTO ОДНОГРУППНИКИ VALUES (0004, 'Светлана К.', '30', 'пр,Строителей 4, кв.58');
INSERT INTO ОДНОГРУППНИКИ VALUES (0005, 'Александр С.', '31', 'ул.Лесная 98, кв.65');



-- fetch 
SELECT * FROM ОДНОГРУППНИКИ 
