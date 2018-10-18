# Jake Veazey & Abhinav Singh
# wveazey@calpoly.edu & 

ALTER TABLE list ADD COLUMN GPA DOUBLE AFTER Classroom;

DELETE FROM list WHERE grade != 5 AND grade != 6;

INSERT INTO teachers(LastName, FirstName, Classroom) VALUES ('GAWAIN', 'AP-MAWR', 120);

UPDATE list SET Classroom = 120 WHERE LastName = 'FLACHS' AND FirstName = 'JEFFRY';
UPDATE list SET Classroom = 120 WHERE LastName = 'HUANG' AND FirstName = 'TAWANNA';
UPDATE list SET Classroom = 120 WHERE LastName = 'GRUNIN' AND FirstName = 'EMILE';

UPDATE list SET GPA = 3.25 WHERE Grade = 6;
UPDATE list SET GPA = 2.9 WHERE Grade = 5 AND Classroom = 109;
UPDATE list SET GPA = 3.5 WHERE Grade = 5 AND Classroom = 120;


UPDATE list SET GPA = 4.0 WHERE LastName = 'MACIAH' AND FirstName = 'CHET';
UPDATE list SET GPA = GPA + 0.3 WHERE LastName = 'GERSTEIN' AND FirstName = 'AL';
UPDATE list SET GPA = GPA * 1.10 WHERE LastName = 'HUANG' AND FirstName = 'TAWANNA';
UPDATE list SET GPA = GPA * 1.10 WHERE LastName = 'JAGNEAUX' AND FirstName = 'ELVIRA';


SELECT * FROM list ORDER BY GPA, grade, LastName;
SELECT * FROM teachers

