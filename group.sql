CREATE TABLE shedules
(
group_number VARCHAR(20) NOT NULL,
lab_number INTEGER NOT NULL,
discipline VARCHAR(100) NOT NULL,
weekday VARCHAR(20) NOT NULL,
lesson_number INTEGER NOT NULL,

PRIMARY KEY (group_number, weekday, lesson_number),
FOREIGN KEY (lab_number)
REFERENCES laboratories (lab_number)
);