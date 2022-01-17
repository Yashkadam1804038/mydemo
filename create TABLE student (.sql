/*create TABLE student (
    id INT IDENTITY PRIMARY KEY,
    fname VARCHAR(50),
lname VARCHAR(50),
marks INT,
admissionYear INT
);*/
select * from student

/*INSERT INTO student ( fname, lname, marks, admissionYear)
 --VALUES( 'yash', 'kadam', 75, 2018)
  VALUES( 'abc', 'xyz', 75, 2003),
   ( 'yer', 'pql', 45, 2009),
    ( 'rte', 'oij', 85, 2012),
     ( 'eh', 'ef', 77, 2013),
      ( 'er', 'aam', 79, 2014),
       ( 'yh', 'kdam', 71, 2015),
        ( 'sh', 'kam', 72, 2016),
         ( 'ash', 'adam', 95, 2017),
          ( 'yas', 'am', 25, 2019),
          ( 'fr', 'k', 91, 2018),
  ( 'a', 'z', 39, 2003),
   ( 'e', 'l', 49, 2009),
    ( 'r', 'ij', 15, 2012),
     ( 'h', 'gt', 80, 2013),
      ( 'f', 'aa', 78, 2014),
       ( 'qq', 'rr', 99, 2015),
        ( 'tt', 'ss', 12, 2016),
         ( 'uu', 'vv', 22, 2017),
          ( 'ff', 'ww', 26, 2019);*/
 --DELETE FROM student WHERE id BETWEEN 11 AND 19;         

--First Query
/*SELECT TOP 10 *
FROM student
ORDER BY id DESC,
ORDER BY id ASC*/

--second query
/*SELECT TOP 5 *
FROM student
ORDER BY marks DESC*/

--lowest marks
/*SELECT TOP 5 *
FROM student
ORDER BY marks ASC*/

UPDATE student
SET fname = 'prt', lname= 'sql'
    
WHERE id = 6; 
