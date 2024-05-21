DROP DATABASE IF EXISTS training_management;
CREATE DATABASE training_management;
use training_management;
;

insert into training_management.roles (name, display_name)
values ('ROLE_ADMIN', 'Super Admin'),
       ('ROLE_DM', 'Trưởng bộ phận/nhóm'),
       ('ROLE_QLĐT', 'Quản lí đào tạo'),
       ('ROLE_KSCL', 'Kiểm soát chất lượng'),
       ('ROLE_HR', 'Nhân sự'),
       ('ROLE', 'Nhân viên');

insert into intern_profiles(end_date,
                            is_pass,
                            start_date,
                            training_state,
                            user_id)
values ('2024-05-17', false, '2024-05-14', 'training', 10),
       ('2024-05-17', false, '2024-05-14', 'training', 3),
       ('2024-05-17', false, '2024-05-14', 'training', 4),
       ('2024-05-17', false, '2024-05-14' , 'training',5),
       ('2024-05-17', false, '2024-05-14' , 'training',6),
       ('2024-05-17', false, '2024-05-14' , 'training',8),
       ('2024-05-17', false, '2024-05-14' , 'training',9);

insert into intern_subjects (name)
values ('Java'),
       ('Git'),
       ('React'),
       ('Spring boot'),
       ('CTDL'),
       ('Giải thuật'),
       ('Scrum');

insert into intern_scores (type, value, user_id, subject_id)

values ('practice', 8, 2, 1),
       ('practice', 3, 2, 2),
       ('practice', 5, 2, 3),
       ('practice', 4, 2, 4),
       ('practice', 10, 2, 5),
       ('practice', 2, 2, 6),
       ('practice', 2, 2, 7),
       ('theory', 6, 2, 1),
       ('theory', 6, 2, 2),
       ('theory', 6, 2, 3),
       ('theory', 6, 2, 4),
       ('theory', 6, 2, 5),
       ('theory', 6, 2, 6),
       ('theory', 6, 2, 7),
       ('attitude', 8, 2, 1),
       ('attitude', 9, 2, 2),
       ('attitude', 3, 2, 3),
       ('attitude', 4, 2, 4),
       ('attitude', 5, 2, 5),
       ('attitude', 1, 2, 6),
       ('attitude', 2, 2, 7),

       ('practice', 8, 3, 1),
       ('practice', 4, 3, 2),
       ('practice', 4, 3, 3),
       ('practice', 4, 3, 4),
       ('practice', 0, 3, 5),
       ('practice', 2, 3, 6),
       ('practice', 2, 3, 7),
       ('theory', 6, 3, 1),
       ('theory', 6, 3, 2),
       ('theory', 6, 3, 3),
       ('theory', 6, 3, 4),
       ('theory', 6, 3, 5),
       ('theory', 6, 3, 6),
       ('theory', 6, 3, 7),
       ('attitude', 8, 3, 1),
       ('attitude', 8, 3, 2),
       ('attitude', 3, 3, 3),
       ('attitude', 4, 3, 4),
       ('attitude', 5, 3, 5),
       ('attitude', 2, 3, 6),
       ('attitude', 2, 3, 7),

('practice', 8, 4, 1),
('practice', 4, 4, 2),
('practice', 4, 4, 3),
('practice', 4, 4, 4),
('practice', 0, 4, 5),
('practice', 2, 4, 6),
('practice', 2, 4, 7),
('theory', 6, 4, 1),
('theory', 6, 4, 2),
('theory', 6, 4, 3),
('theory', 6, 4, 4),
('theory', 6, 4, 5),
('theory', 6, 4, 6),
('theory', 6, 4, 7),
('attitude', 8, 4, 1),
('attitude', 8, 4, 2),
('attitude', 3, 4, 3),
('attitude', 4, 4, 4),
('attitude', 5, 4, 5),
('attitude', 2, 4, 6),
('attitude', 2, 4, 7),

       ('practice', 8, 5, 1),
       ('practice', 4, 5, 2),
       ('practice', 4, 5, 3),
       ('practice', 4, 5, 4),
       ('practice', 0, 5, 5),
       ('practice', 2, 5, 6),
       ('practice', 2, 5, 7),
       ('theory', 6, 5, 1),
       ('theory', 6, 5, 2),
       ('theory', 6, 5, 3),
       ('theory', 6, 5, 4),
       ('theory', 6, 5, 5),
       ('theory', 6, 5, 6),
       ('theory', 6, 5, 7),
       ('attitude', 8, 5, 1),
       ('attitude', 8, 5, 2),
       ('attitude', 3, 5, 3),
       ('attitude', 4, 5, 4),
       ('attitude', 5, 5, 5),
       ('attitude', 2, 5, 6),
       ('attitude', 2, 5, 7),

('practice', 4, 9, 2),
('practice', 4, 9, 3),
('practice', 4, 9, 4),
('practice', 2, 9, 7),
('theory', 6, 9, 1),
('theory', 6, 9, 3),
('theory', 6, 9, 5),
('theory', 6, 9, 7),
('attitude', 8, 9, 1),
('attitude', 3, 9, 3),
('attitude', 4, 9, 4),
('attitude', 5, 9, 5),
('attitude', 2, 9, 6),
('attitude', 2, 9, 7);


insert into users_roles values (1, 1);

select * from intern_scores;