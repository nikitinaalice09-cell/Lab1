CREATE TABLE schedule
(
    group_number VARCHAR(20) NOT NULL,
    lab_number INTEGER NOT NULL,
    discipline VARCHAR(100) NOT NULL,
    weekday VARCHAR(20) NOT NULL,
    lesson_number INTEGER NOT NULL,

    PRIMARY KEY (group_number, weekday, lesson_number),

    FOREIGN KEY (lab_number)
        REFERENCES laboratories(lab_number)
);

CREATE TABLE laboratories
(
    lab_number INTEGER PRIMARY KEY,
    lab_name VARCHAR(100) NOT NULL,
    activity_type VARCHAR(150),
    head_name VARCHAR(150),
    workplaces_count INTEGER,
    has_projector BOOLEAN,
    department_number INTEGER
);