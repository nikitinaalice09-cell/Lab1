INSERT INTO laboratories
(lab_name, activity_type, lab_head, workplaces_count, has_projector, department_number)
VALUES
('Лаборатория сетей','Сетевые технологии','Петров П.П.',16,true,1),
('Лаборатория физики','Физические эксперименты','Сидорова А.В.',14,false,2),
('Лаборатория робототехники','Робототехника','Козлов Д.А.',12,true,3),
('Лаборатория электроники','Электроника','Морозов С.Н.',15,false,3);

INSERT INTO schedule
(group_number, lab_number, discipline, day_of_week, pair_number)
VALUES
('ИС-21',2,'Компьютерные сети','Вторник',2),
('ИС-22',1,'Базы данных','Понедельник',2),
('ФИ-11',3,'Физика','Четверг',1),
('РТ-31',4,'Робототехника','Пятница',2);