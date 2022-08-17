-- TABLE
CREATE TABLE courses (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    name varchar(20),
    teachers_id INT,
    total_students INT
    );
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE sqlite_sequence(name,seq);
CREATE TABLE teachers (
    id INTEGER not null PRIMARY KEY AUTOINCREMENT,
    first_name varchar(25) NOT NULL,
    last_name varchar(50),
    school varchar(50) NOT NULL,
    hire_date date,
    salary numeric
    );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
