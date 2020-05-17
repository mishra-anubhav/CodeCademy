CREATE TABLE friends (
   id INTEGER,
   name TEXT,
   birthday DATE
);
INSERT INTO friends (id, name, birthday) 
VALUES (1, 'Jane Doe', '1990-05-30');

INSERT INTO friends (id, name, birthday) 
VALUES (2, 'Emily', '1995-12-30');

INSERT INTO friends (id, name, birthday) 
VALUES (3, 'Jack', '1996-8-20');

ALTER TABLE friends 
ADD COLUMN email TEXT;
UPDATE friends
SET email = 'jane@codecademy.com'
WHERE id = 1;
DELETE FROM friends
WHERE id = 1; 
SELECT * 
FROM friends;
