USE codeup_test_db;

INSERT INTO quotes (author_first_name, author_last_name, content)
VALUES  ('Kurt', Vonnegut, 'The universe is a big place, perhaps the biggest.'),
        ('Douglas', 'Adams', 'I love deadlines. I like the whooshing noise they make as fly by'),
        ('Mark', 'Twain', 'Clothes make the man. Naked people have little or no influence on society.');

INSERT INTO quotes (content, author_last_name, author_first_name)
VALUES ('Better out than in, I always say.', 'The Ogre', 'Shrek');

SELECT author_last_name, content FROM quotes WHERE author_last_name = 'Adams';

SELECT author_last_name, content FROM quotes WHERE id BETWEEN 2 AND 4;

SELECT 'Hi, I''m Paul' AS 'He is Paul';

UPDATE quotes
SET author_first_name = 'Samuel', author_last_name = 'Clemens'
WHERE id = 3;

DELETE from quotes WHERE id = 2;
