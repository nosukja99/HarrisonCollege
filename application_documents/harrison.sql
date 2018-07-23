-- create database harrison;
use harrison;

-- truncate table student;
-- truncate table class;
-- truncate table classroom;
-- truncate table course;
-- truncate table subject;
-- truncate table major;
-- truncate table instructor;
-- truncate table department;

insert into department (id, department_name, disabled) values (1,"Arts and Humanities", true);
insert into department (id, department_name, disabled) values (2,"Engineering", true);
insert into department (id, department_name, disabled) values (3,"Information Technology", true);
insert into department (id, department_name, disabled) values (4,"Mathematics", true);

insert into instructor (id, department_id, employee_number, office_number, user_id) values (1,1,"IT0001","FA2456",10);
insert into instructor (id, department_id, employee_number, office_number, user_id) values (2,1,"IT0002","FA1458",11);
insert into instructor (id, department_id, employee_number, office_number, user_id) values (3,2,"IT0003","ENG345",12);
insert into instructor (id, department_id, employee_number, office_number, user_id) values (4,2,"IT0004","ENG765",13);
insert into instructor (id, department_id, employee_number, office_number, user_id) values (5,3,"IT0005","IT3214",14);
insert into instructor (id, department_id, employee_number, office_number, user_id) values (6,3,"IT0006","IT7856",15);
insert into instructor (id, department_id, employee_number, office_number, user_id) values (7,4,"IT0007","MA8751",16);
insert into instructor (id, department_id, employee_number, office_number, user_id) values (8,4,"IT0008","MA8706",17);

insert into major (id, department_id, major_name,disabled) values (1,1,"Dance",false);
insert into major (id, department_id, major_name,disabled) values (2,1,"Visual Arts",false);
insert into major (id, department_id, major_name,disabled) values (3,2,"Chemical Engineering",false);
insert into major (id, department_id, major_name,disabled) values (4,2,"Mechanical Engineering",false);
insert into major (id, department_id, major_name,disabled) values (5,3,"Information Systems",false);
insert into major (id, department_id, major_name,disabled) values (6,3,"Computer Science",false);
insert into major (id, department_id, major_name,disabled) values (7,4,"Applied Mathematics",false);
insert into major (id, department_id, major_name,disabled) values (8,4,"Statistical Sciences",false);

insert into subject (id, subject_name) values (1,"Dance Technique");
insert into subject (id, subject_name) values (2,"Ballet");
insert into subject (id, subject_name) values (3,"Art");
insert into subject (id, subject_name) values (4,"Engineering");
insert into subject (id, subject_name) values (5,"Database");
insert into subject (id, subject_name) values (6,"Computer Programming");
insert into subject (id, subject_name) values (7,"Math");
insert into subject (id, subject_name) values (8,"Statistics");

insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (1,1,1,"DANC 310","Contemporary Dance","Emphasize the technical aspects of and growth of student skills in contemporary dance.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (2,2,1,"DANC 216","Intermediate Ballet","Continued study and refinement of classical technique.",2,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (3,3,2,"ART 210","Visual Concepts 2D","Intro to basic design principles.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (4,3,2,"ART 214","Beginning Drawing","The visual vocabulary of drawing.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (5,4,3,"ENCH 225","Chemical Engineering Problem Solving and Exp Design","Critical problem solving techniques.",4,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (6,4,3,"ENCH 300","Chemical Process Thermodynamics","An in-depth study of thermodynamics.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (7,4,4,"ENES 101","Introduction to Engineering","Subjects such as statics, heat transfer, and linear circuits.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (8,4,4,"ENME 110","Statics","The equilibrium of stationary bodies under the influence of forces.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (9,5,5,"IS 410","Database Design","Construct application data models.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (10,5,5,"CMSC 201","Database Application Development","Create complex data models for applications.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (11,6,6,"CMSC 201","Computer Science I","Intro to programming principles.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (12,6,6,"CMSC 203","Beginning Drawing","Concepts of discrete mathematics needed to study computer science.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (13,7,7,"MATH 151","Calculus I","Intro calculus concepts.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (14,7,7,"MATH 221","Linear Algebra","Intro to linear algebra.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (15,8,8,"STAT 351"," Applied Statistics for Business and Economics","Statistical analysis for e-commerce.",3,false);
insert into course (id, subject_id, major_id, course_number, course_name, course_description, credits, disabled) values (16,8,8,"STAT 451","Probability Theory","Distribution and probability.",3,false);

insert into classroom (id, building_name, room_number, capacity,disabled) values (1,"Van Gogh Building","VG101",25,false);
insert into classroom (id, building_name, room_number, capacity,disabled) values (2,"Van Gogh Building","VG201",10,false);
insert into classroom (id, building_name, room_number, capacity,disabled) values (3,"Newton Hall","NE130",22,false);
insert into classroom (id, building_name, room_number, capacity,disabled) values (4,"Newton Hall","NED140",15,false);
insert into classroom (id, building_name, room_number, capacity,disabled) values (5,"Reed Hall","RH214",30,false);
insert into classroom (id, building_name, room_number, capacity,disabled) values (6,"Reed Hall","RH100",20,false);

insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (1,1,1,1,"2194","current","MoWeFr","10:00am-11:50am");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (2,2,1,1,"2187","current","TuTh","1:00pm-2:20pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (3,3,2,1,"1669","current","MoWe","4:00pm-5:50pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (4,3,2,1,"1670","current","Th","8:00pm-8:40pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (5,4,2,1,"2993","current","We","5:00pm-8:40pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (6,4,2,1,"4714","current","MoWe","10:00am-11:50am");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (7,5,3,3,"5644","current","MoWeFr","1:00pm-1:50pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (8,5,3,3,"5645","current","We","2:30pm-4:50pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (9,6,3,3,"6160","current","Fr","3:00pm-5:00pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (10,6,3,3,"6161","current","MoWeFr","10:00am-10:50am");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (11,7,3,3,"4402","current","MoFr","11:00am-11:50am");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (12,7,4,3,"4403","current","Mo","2:30pm-4:20pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (13,8,4,3,"4484","past","TuTh","8:30am-9:45am");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (14,8,4,3,"4486","current","Tu","1:00pm-2:15pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (15,9,5,4,"1800","current","Mo","2:30pm-3:45pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (16,9,5,4,"7826","current","Tu","8:30am-9:45am");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (17,10,5,4,"5986","current","We","8:30am-9:45am");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (18,11,5,4,"6205","current","TuTh","5:30pm-6:45pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (19,11,5,4,"6207","current","Th","7:10pm-8:00pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (20,12,5,4,"1106","current","MoWe","2:30pm-3:45pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (21,13,7,5,"2608","current","TuTh","5:30pm-6:45pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (22,13,7,5,"2611","current","TuTh","7:10pm-8:00pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (23,14,7,5,"2384","current","TuTh","5:30pm-6:45pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (24,14,7,5,"4525","past","TuTh","7:10pm-8:25pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (25,15,8,6,"3467","current","MoWeFr","11:00am-11:50am");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (26,15,8,6,"3469","current","Fr","1:00pm-1:50pm");
insert into class(id, course_id, instructor_id, classroom_id, crn, semester, days, time) values (27,16,8,6,"2497","current","TuTh","10:00am-11:15am");

insert into student (id, major_id, student_number, entry_year, user_id) values (1,1,"ST0001","2018",1);
insert into student (id, major_id, student_number, entry_year, user_id) values (2,2,"ST0002","2018",2);
insert into student (id, major_id, student_number, entry_year, user_id) values (3,3,"ST0003","2017",3);
insert into student (id, major_id, student_number, entry_year, user_id) values (4,4,"ST0004","2013",4);
insert into student (id, major_id, student_number, entry_year, user_id) values (5,5,"ST0005","2015",5);
insert into student (id, major_id, student_number, entry_year, user_id) values (6,6,"ST0006","2016",6);
insert into student (id, major_id, student_number, entry_year, user_id) values (7,7,"ST0007","2017",7);
insert into student (id, major_id, student_number, entry_year, user_id) values (8,8,"ST0008","2012",8);

insert into grade(id, grade, class_id, student_id) values (1,"A",1,1);
insert into grade(id, grade, class_id, student_id) values (2,"C",2,1);
insert into grade(id, grade, class_id, student_id) values (3,"F",2,2);
insert into grade(id, grade, class_id, student_id) values (4,"B",3,2);
insert into grade(id, grade, class_id, student_id) values (5,"A",4,3);
insert into grade(id, grade, class_id, student_id) values (6,"A",5,3);
insert into grade(id, grade, class_id, student_id) values (7,"A",6,3);
insert into grade(id, grade, class_id, student_id) values (8,"D",7,4);
insert into grade(id, grade, class_id, student_id) values (9,"B",8,4);
insert into grade(id, grade, class_id, student_id) values (10,"A",10,5);
insert into grade(id, grade, class_id, student_id) values (11,"C",11,5);
insert into grade(id, grade, class_id, student_id) values (12,"A",13,6);
insert into grade(id, grade, class_id, student_id) values (13,"D",14,6);
insert into grade(id, grade, class_id, student_id) values (14,"B",16,7);
insert into grade(id, grade, class_id, student_id) values (15,"A",17,7);
insert into grade(id, grade, class_id, student_id) values (16,"B",18,8);
insert into grade(id, grade, class_id, student_id) values (17,"A",19,8);
insert into grade(id, grade, class_id, student_id) values (18,"B",20,8);
insert into grade(id, grade, class_id, student_id) values (19,"B",21,3);
insert into grade(id, grade, class_id, student_id) values (20,"A",9,4);
insert into grade(id, grade, class_id, student_id) values (21,"A",12,5);
insert into grade(id, grade, class_id, student_id) values (22,"C",15,6);
insert into grade(id, grade, class_id, student_id) values (23,"B",22,8);
insert into grade(id, grade, class_id, student_id) values (24,"B",23,2);
insert into grade(id, grade, class_id, student_id) values (25,"B",24,4);
insert into grade(id, grade, class_id, student_id) values (26,"B",25,5);
insert into grade(id, grade, class_id, student_id) values (27,"B",26,7);
insert into grade(id, grade, class_id, student_id) values (28,"B",27,7);

insert into student_class (class_id, student_id) values (1,1);
insert into student_class (class_id, student_id) values (2,1);
insert into student_class (class_id, student_id) values (3,2);
insert into student_class (class_id, student_id) values (23,2);
insert into student_class (class_id, student_id) values (4,3);
insert into student_class (class_id, student_id) values (5,3);
insert into student_class (class_id, student_id) values (6,3);
insert into student_class (class_id, student_id) values (21,3);
insert into student_class (class_id, student_id) values (7,4);
insert into student_class (class_id, student_id) values (8,4);
insert into student_class (class_id, student_id) values (9,4);
insert into student_class (class_id, student_id) values (24,4);
insert into student_class (class_id, student_id) values (10,5);
insert into student_class (class_id, student_id) values (11,5);
insert into student_class (class_id, student_id) values (12,5);
insert into student_class (class_id, student_id) values (25,5);
insert into student_class (class_id, student_id) values (13,6);
insert into student_class (class_id, student_id) values (14,6);
insert into student_class (class_id, student_id) values (15,6);
insert into student_class (class_id, student_id) values (16,7);
insert into student_class (class_id, student_id) values (117,7);
insert into student_class (class_id, student_id) values (126,7);
insert into student_class (class_id, student_id) values (127,7);
insert into student_class (class_id, student_id) values (18,8);
insert into student_class (class_id, student_id) values (119,8);
insert into student_class (class_id, student_id) values (120,8);
insert into student_class (class_id, student_id) values (122,8);

