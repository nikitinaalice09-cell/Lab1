CREATE TABLE laboratories (
    lab_number SERIAL PRIMARY KEY,
    lab_name VARCHAR(100) NOT NULL,
    activity_type VARCHAR(100) NOT NULL,
    lab_head VARCHAR(100) NOT NULL,
    workplaces_count INT NOT NULL,
    has_projector BOOLEAN NOT NULL,
    department_number INT NOT NULL
);

CREATE TABLE schedule (
    group_number VARCHAR(10) NOT NULL,
    lab_number INT NOT NULL,
    discipline VARCHAR(100) NOT NULL,
    day_of_week VARCHAR(15) NOT NULL,
    pair_number INT NOT NULL,
    PRIMARY KEY (group_number, day_of_week, pair_number),
    FOREIGN KEY (lab_number) REFERENCES laboratories(lab_number)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);