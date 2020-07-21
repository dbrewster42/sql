USE tc1_Devon_Brewster;
-- USE students;
-- DROP database tc1
-- DROP TABLE tekcampers2;
-- CREATE TABLE tekcampers(id INT AUTO_INCREMENT NOT NULL PRIMARY KEY, first_name VARCHAR(20), last_name VARCHAR(20), gender CHAR, education VARCHAR(30));
-- SHOW TABLES;
-- SELECT * FROM tekcamp01;
-- USE students;
-- INSERT INTO tekcampers2(first_name, last_name, gender, education)
-- VALUES ('Devon', 'Brewster', 'M', 'some college')
-- ,('Abigail', 'Swigert', 'F', 'Bachelor')
-- ,('Gabe', 'Chavez', 'M', 'Bachelor')
-- ,('Nancy', 'Golden', 'F', 'Masters')
-- ,('Jessica', 'Ulysse', 'F', 'some college')
-- ,('Sabitha', 'Radhakrishnan', 'F', 'Bachelor')
-- ,('Adam', 'Rice', 'M', 'some college')
-- ,('Marcelo', 'Barbosa', 'M', 'some college')
-- ,('Caleb', 'Waters', 'M', 'Associate')
-- ,('Norita', 'Sieffert', 'F', 'Master')
-- ,('Katherine', 'Kim', 'F', 'Bachelor')
-- ,('Julian', 'Ladd', 'M', 'some college')
-- ,('Vani', 'Muppuru', 'F', 'Bachelor')
-- ,('Kevin', 'Ibanez', 'M', 'Bachelor')
-- ,('George', 'Torres', 'M', 'some college')
-- ,('Phoenix', 'Swigert', 'F', 'Associate')
-- ,('Jose', 'Moreno', 'M', 'bachelors')
-- ,('Jessica', 'Ulysse', 'F', 'some college')
-- ,('Victor', 'Betts', 'M', 'Bachelor')
-- ,('Adam', 'Rice', 'M', 'some college')
-- ,('Marcelo', 'Barbosa', 'M', 'some college')
-- ,('Caleb', 'Waters', 'M', 'Associate')
-- ,('Norita', 'Sieffert', 'F', 'Master')
-- ,('Katherine', 'Kim', 'F', 'Bachelor')
-- ,('Julian', 'Ladd', 'M', 'some college')
-- ,('Vani', 'Muppuru', 'F', 'Bachelor')
-- ,('Kevin', 'Ibanez', 'M', 'Bachelor')
-- ,('George', 'Torres', 'M', 'some college')
-- ,('Phoenix', 'Swigert', 'F', 'Associate')
-- ,('Monica', 'Howard', 'F', 'bachelors')
-- ,('Kevin', 'Ibanez', 'M', 'Bachelor')
-- ,('George', 'Torres', 'M', 'some college')
-- ,('Phoenix', 'Swigert', 'F', 'Associate')
-- ,('Monica', 'Howard', 'F', 'bachelors')
-- ,('Sarah', 'Batles', 'F', 'bachelors');
-- SELECT * FROM tekcamp01;
-- SELECT * FROM tekcampers2;

-- SHOW TABLES;
-- SELECT * FROM tekcampers2 ORDER BY first_name;
-- SELECT COUNT(last_name) > 7 FROM tekcampers2;
-- SELECT * FROM tekcampers2 WHERE gender = 'M';
-- SELECT * FROM tekcampers2 WHERE education != 'Associate' && education !=  'Bachelor' && education= 'Master';
--  CREATE TABLE ta_Emilios(id INT AUTO_INCREMENT NOT NULL PRIMARY KEY, first_name VARCHAR(20), last_name VARCHAR(20), gender CHAR, education VARCHAR(30));
--  INSERT INTO ta_Emilios(first_name, last_name, gender, education)
--  VALUES ('Devon', 'Brewster', 'M', 'some college')
-- ,('Abigail', 'Swigert', 'F', 'Bachelor')
-- ,('Gabe', 'Chavez', 'M', 'Bachelor')
-- ,('Phoenix', 'Swigert', 'F', 'Associate')
-- ,('Jose', 'Moreno', 'M', 'bachelors')
-- ,('Adam', 'Rice', 'M', 'some college')
-- ,('Marcelo', 'Barbosa', 'M', 'some college')
-- ,('Julian', 'Ladd', 'M', 'some college')
-- ,('Phoenix', 'Swigert', 'F', 'Associate')
-- ,('Monica', 'Howard', 'F', 'bachelors')
-- ,('Michael', 'McKinney', 'M', 'some college')
-- ,('Christian', 'Domingo', 'M', 'Associate')

-- SELECT * FROM ta_Emilios;
 CREATE TABLE hobbies(id INT AUTO_INCREMENT NOT NULL PRIMARY KEY, name VARCHAR(20), FOREIGN KEY(tekcampers_id) REFERENCES tekcampers2(id));
 INSERT INTO hobbies(name, last_name, tekcampers_id)
 VALUES ('working out', 2)
,('running', 3)
,('video games', 9)
,('watch tv', 23);
SELECT * FROM hobbbies;
