CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    cgpa DECIMAL(3,2) NOT NULL
);

INSERT INTO students (name, age, cgpa) VALUES ('Ahmed Mostafa AbdEl-Rahman', 21, 4.00);
INSERT INTO students (name, age, cgpa) VALUES ('Ahmed Mamdouh Khaled', 20, 4.00);
INSERT INTO students (name, age, cgpa) VALUES ('Amir Mohamed AbdEl-Monem', 20, 4.00);
INSERT INTO students (name, age, cgpa) VALUES ('Omar El-Sayed Mohamed', 20, 4.00);
INSERT INTO students (name, age, cgpa) VALUES ('Mohamed Alaa Mohamed', 20, 4.00);
INSERT INTO students (name, age, cgpa) VALUES ('Mazen Gaber Mahmoud', 21, 4.00);
