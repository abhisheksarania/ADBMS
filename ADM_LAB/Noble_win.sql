CREATE TABLE IF NOT EXISTS noble_win (
    year INT ,
    subject VARCHAR(30),
    winner VARCHAR(30),
    country VARCHAR(50), -- Adjusted length for country
    category VARCHAR(50) -- Adjusted length for category
);

INSERT INTO noble_win (year, subject, winner, country, category)
VALUES
    (1970, 'physics', 'Louis Neel', 'France', 'scientist'), -- Corrected capitalization for Louis Neel
    (1971, 'Literature', 'John', 'USA', 'Author'), -- Corrected capitalization for John and USA
    (1971, 'physics', 'Henry', 'Germany', 'scientist'), -- Corrected capitalization for Henry and Germany
    (1971, 'economics', ' Neel', 'France', 'scientist'),
    (1972,'chemistry','Donald j','USA','Scientist'),
    (1972,'chemistry','Jean-Marie','France','Scientist');-- Corrected capitalization for Louis Neel and economics

SELECT * FROM noble_win;

SELECT winner
FROM noble_win
WHERE year=1970
AND subject='physics';

SELECT * FROM noble_win
WHERE winner LIKE 'Louis%'; -- Corrected capitalization for Louis

SELECT * FROM noble_win
WHERE (subject='physics' AND year=1970)
UNION
SELECT * FROM noble_win
WHERE (subject='economics' AND year=1971);

SELECT * FROM noble_win
WHERE year=1971 AND subject != 'economics'; -- Corrected subject name

SELECT * FROM noble_win
WHERE subject NOT LIKE 'p%'
ORDER BY year DESC, winner;
