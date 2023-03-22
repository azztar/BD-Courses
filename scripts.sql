-- Users

insert into "Users" (
"name",
email,
"password",
age
) values (
'Pedro',
'pedro@hotmail.com',
'root',
'21'
);

insert into "Users" (
"name",
email,
"password",
age
) values (
'Ricaro',
'ricardo@hotmail.com',
'root',
'26'
);

-- Courses

insert into "Courses" (
"Title",
"Description",
user_id,
"Level",
"Teacher"
) values (
'Java',
'Variables',
'1',
'beginner',
'Pancho'
) , (
'Phyton',
'Funciones de Python',
'2',
'intermediate',
'Amanda'
);

-- Categories

insert into "Categories" (
"name"
) values (
'fundamentos de java'
);

insert into "Categories" (
"name"
) values (
'machine learning'
);

-- Course_video

insert into "Course_video" (
"Title" ,
"Url" ,
"Id_categoria",
"Id_course" 
) values (
'Funciones de java',
'www.youtube.com',
'1',
'2'
) , (
'machine learning python ',
'www.youtube.com',
'2',
'3'
);