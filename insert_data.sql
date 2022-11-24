--PERSON

INSERT INTO person (social_security_number,first_name,last_name,role)
VALUES
  ('236746-1633','Michelle','Hyde','student'),
  ('286703-8960','Illiana','Shepard','student'),
  ('627917-4532','Kathleen','Baker','student'),
  ('802682-1121','Joelle','Whitley','student'),
  ('148348-5335','Kiara','Duke','student'),
  ('262315-6932','Noah','Blake','student'),
  ('754351-5580','Olympia','Bolton','student'),
  ('633516-5336','Zena','Lowery','student'),
  ('585614-6725','Callie','Trujillo','student'),
  ('881426-6535','Vivian','Love','student'),
  ('597816-4308','Micah','Medina','student'),
  ('648866-3426','Kuame','Perkins','student'),
  ('951238-5836','Jasper','Fulton','student'),
  ('807403-7324','Timothy','Townsend','student'),
  ('671587-2056','Nyssa','Decker','student'),
  ('415825-7517','Denise','Welch','student'),
  ('636288-9272','Latifah','Valdez','student'),
  ('687117-3102','Avram','Grimes','instructor'),
  ('504362-0681','Kadeem','Robertson','student'),
  ('678848-6546','Prescott','Nolan','student'),
  ('759020-7634','Eliana','George','instructor'),
  ('556361-2801','Quail','Cobb','student'),
  ('528831-6215','Boris','Cannon','student'),
  ('282151-7868','Amos','Crane','student'),
  ('368353-9154','Ruby','Thompson','student'),
  ('177512-1116','Britanney','Mckee','instructor'),
  ('405562-6155','Irma','Robinson','student'),
  ('591853-1345','Bernard','Mann','instructor'),
  ('232087-8095','Len','Kemp','instructor'),
  ('513881-2812','Quamar','Alvarado','instructor'),
  ('421243-6857','Tate','Spence','student'),
  ('576085-7523','Francesca','Romero','student');

  CREATE VIEW students as (
  SELECT person_id FROM person
  WHERE role = student
);

--ADRESS
CREATE VIEW people as (
  SELECT person_id FROM person
);

INSERT INTO adress (person_id,street,city,zip_code)
VALUES
  ((SELECT person_id FROM people),'Ap #154-2375 Felis, Avenue','Falun','98410'),
  ((SELECT person_id FROM people),'Ap #709-2228 Arcu. Rd.','Jönköping','24987'),
  ((SELECT person_id FROM people),'P.O. Box 302, 4781 Et Road','Tranås','79841'),
  ((SELECT person_id FROM people),'Ap #606-363 Ut St.','Vetlanda','49495'),
  ((SELECT person_id FROM people),'279-9998 Ipsum. Road','Avesta','39607'),
  ((SELECT person_id FROM people),'3313 Ut Road','Falun','91413'),
  ((SELECT person_id FROM people),'Ap #303-7247 Ipsum Avenue','Mora','71453'),
  ((SELECT person_id FROM people),'P.O. Box 214, 5335 Vitae, St.','Hudiksvall','32894'),
  ((SELECT person_id FROM people),'111-3038 At Ave','Hofors','96129'),
  ((SELECT person_id FROM people),'827-1484 Justo. Av.','Finspång','77678'),
  ((SELECT person_id FROM people),'677-5551 Tortor Av.','Sandviken','65637'),
  ((SELECT person_id FROM people),'1529 Auctor Av.','Göteborg','47508'),
  ((SELECT person_id FROM people),'886-5313 Proin Rd.','Värnamo','63681'),
  ((SELECT person_id FROM people),'512-1951 Ut St.','Nässjö','34418'),
  ((SELECT person_id FROM people),'P.O. Box 778, 936 Faucibus. Road','Avesta','11464'),
  ((SELECT person_id FROM people),'448-780 Egestas Street','Vänersborg','62385'),
  ((SELECT person_id FROM people),'P.O. Box 255, 8578 Ut Road','Avesta','10704'),
  ((SELECT person_id FROM people),'8567 Taciti St.','Mjölby','78943'),
  ((SELECT person_id FROM people),'Ap #360-3856 Sagittis. St.','Linköping','85841'),
  ((SELECT person_id FROM people),'P.O. Box 396, 7852 Mauris Avenue','Avesta','01632'),
  ((SELECT person_id FROM people),'P.O. Box 137, 853 Velit Rd.','Bollnäs','25653'),
  ((SELECT person_id FROM people),'Ap #729-7523 Fames Avenue','Mora','91288'),
  ((SELECT person_id FROM people),'653-3797 Dui. Road','Sandviken','34819'),
  ((SELECT person_id FROM people),'2684 Mauris, Avenue','Mjölby','40095'),
  ((SELECT person_id FROM people),'Ap #458-6205 Quisque Rd.','Mora','38076'),
  ((SELECT person_id FROM people),'P.O. Box 434, 3444 Scelerisque Av.','Hofors','63563'),
  ((SELECT person_id FROM people),'Ap #436-667 Ipsum. Rd.','Södertälje','67385'),
  ((SELECT person_id FROM people),'207-6179 A, Av.','Motala','46282'),
  ((SELECT person_id FROM people),'Ap #760-976 Curabitur Avenue','Hudiksvall','22703'),
  ((SELECT person_id FROM people),'721-5413 Amet Street','Nässjö','43647'),
  ((SELECT person_id FROM people),'796-3549 Gravida St.','Hudiksvall','36845'),
  ((SELECT person_id FROM people),'P.O. Box 697, 9329 Ullamcorper Rd.','Värnamo','18652');

--PHONE
CREATE VIEW people as (
  SELECT person_id FROM person
);

INSERT INTO phone (person_id,phone)
VALUES
  ((SELECT person_id FROM people),'078-222-98-15'),
  ((SELECT person_id FROM people),'078-460-59-81'),
  ((SELECT person_id FROM people),'079-476-46-33'),
  ((SELECT person_id FROM people),'070-561-49-86'),
  ((SELECT person_id FROM people),'078-155-16-42'),
  ((SELECT person_id FROM people),'073-875-31-83'),
  ((SELECT person_id FROM people),'071-261-53-11'),
  ((SELECT person_id FROM people),'072-437-96-08'),
  ((SELECT person_id FROM people),'077-274-55-66'),
  ((SELECT person_id FROM people),'071-812-22-57'),
  ((SELECT person_id FROM people),'073-350-08-14'),
  ((SELECT person_id FROM people),'074-171-78-94'),
  ((SELECT person_id FROM people),'073-360-72-51'),
  ((SELECT person_id FROM people),'075-412-13-56'),
  ((SELECT person_id FROM people),'073-953-64-81'),
  ((SELECT person_id FROM people),'074-470-73-78'),
  ((SELECT person_id FROM people),'072-833-03-36'),
  ((SELECT person_id FROM people),'076-504-75-78'),
  ((SELECT person_id FROM people),'075-192-06-25'),
  ((SELECT person_id FROM people),'078-725-23-67'),
  ((SELECT person_id FROM people),'077-328-79-56'),
  ((SELECT person_id FROM people),'075-788-23-16'),
  ((SELECT person_id FROM people),'071-161-26-21'),
  ((SELECT person_id FROM people),'075-737-46-43'),
  ((SELECT person_id FROM people),'077-073-15-47'),
  ((SELECT person_id FROM people),'076-352-92-75'),
  ((SELECT person_id FROM people),'076-268-55-26'),
  ((SELECT person_id FROM people),'078-700-60-16'),
  ((SELECT person_id FROM people),'074-455-35-72'),
  ((SELECT person_id FROM people),'070-345-82-28'),
  ((SELECT person_id FROM people),'076-386-96-53'),
  ((SELECT person_id FROM people),'077-634-99-83');

--EMAIL
CREATE VIEW people as (
  SELECT person_id FROM person
);

INSERT INTO people (person_id, email)
VALUES
  ((SELECT person_id FROM people),'non@outlook.couk'),
  ((SELECT person_id FROM people),'mauris.morbi@yahoo.edu'),
  ((SELECT person_id FROM people),'tortor@protonmail.net'),
  ((SELECT person_id FROM people),'quis.accumsan@hotmail.net'),
  ((SELECT person_id FROM people),'metus.eu@icloud.ca'),
  ((SELECT person_id FROM people),'aliquet@yahoo.org'),
  ((SELECT person_id FROM people),'natoque@hotmail.org'),
  ((SELECT person_id FROM people),'lacinia@yahoo.org'),
  ((SELECT person_id FROM people),'sed@aol.org'),
  ((SELECT person_id FROM people),'id.ante@icloud.couk'),
  ((SELECT person_id FROM people),'aliquam.arcu@yahoo.couk'),
  ((SELECT person_id FROM people),'diam.lorem@icloud.org'),
  ((SELECT person_id FROM people),'nulla@yahoo.org'),
  ((SELECT person_id FROM people),'et.magnis@outlook.net'),
  ((SELECT person_id FROM people),'senectus.et@hotmail.couk'),
  ((SELECT person_id FROM people),'semper.egestas@protonmail.net'),
  ((SELECT person_id FROM people),'nibh@protonmail.couk'),
  ((SELECT person_id FROM people),'egestas.fusce@hotmail.com'),
  ((SELECT person_id FROM people),'eget@protonmail.couk'),
  ((SELECT person_id FROM people),'pede.et@outlook.ca'),
  ((SELECT person_id FROM people),'nulla.dignissim@outlook.net'),
  ((SELECT person_id FROM people),'egestas.nunc.sed@google.com'),
  ((SELECT person_id FROM people),'mauris@protonmail.edu'),
  ((SELECT person_id FROM people),'ac@icloud.org'),
  ((SELECT person_id FROM people),'risus@outlook.ca'),
  ((SELECT person_id FROM people),'quis@google.org'),
  ((SELECT person_id FROM people),'tempus.scelerisque@aol.net'),
  ((SELECT person_id FROM people),'venenatis.lacus@outlook.org'),
  ((SELECT person_id FROM people),'nec@outlook.org'),
  ((SELECT person_id FROM people),'mauris.id@protonmail.net'),
  ((SELECT person_id FROM people),'lobortis@hotmail.ca'),
  ((SELECT person_id FROM people),'vel.pede@outlook.com');

--SKILL_LEVEL
INSERT INTO skill_level (skill_id,instrument,skill)
VALUES
  (1,'clarinet','intermediate'),
  (2,'harp','beginner'),
  (3,'bass','advanced'),
  (4,'bass','advanced'),
  (5,'cello','intermediate'),
  (6,'clarinet','intermediate'),
  (7,'mandolin','advanced'),
  (8,'harp','advanced'),
  (9,'bass','advanced'),
  (10,'cello','beginner'),
  (11,'ukulele','beginner'),
  (12,'drums','intermediate'),
  (13,'ukulele','beginner'),
  (14,'cello','intermediate'),
  (15,'drums','beginner'),
  (16,'bass','advanced'),
  (17,'harp','advanced'),
  (18,'ukulele','advanced'),
  (19,'mandolin','advanced'),
  (20,'mandolin','intermediate'),
  (21,'piano','beginner'),
  (22,'piano','intermediate'),
  (23,'saxophone','advanced'),
  (24,'flute','intermediate'),
  (25,'ukulele','beginner'),
  (26,'piano','advanced'),
  (27,'piano','beginner'),
  (28,'harp','advanced'),
  (29,'trombone','intermediate'),
  (30,'bass','beginner'),
  (31,'cello','advanced'),
  (32,'mandolin','intermediate');

--PERSON_SKILL
CREATE VIEW skill_set as (
  SELECT person_id FROM person, skill_id FROM skill_level
);

INSERT INTO person_skill (person_id,skill_id)
VALUES
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set)),
((SELECT person_id FROM skill_set)(SELECT skill_level FROM skill_set));

--STUDENT
INSERT INTO student (family_id, person_id)
VALUES
  (NULL ,(SELECT person_id FROM students));
  (NULL ,(SELECT person_id FROM students));
  (NULL ,(SELECT person_id FROM students))
  (160  ,(SELECT person_id FROM students))
  (160  ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (170  ,(SELECT person_id FROM students))
  (170  ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (130  ,(SELECT person_id FROM students))
  (130  ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (160  ,(SELECT person_id FROM students))
  (160  ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))
  (NULL ,(SELECT person_id FROM students))

--INSTRUCTOR
CREATE VIEW instructors as (
  SELECT person_id FROM person
  WHERE role = instructor
);

INSERT INTO student (ensemble_abillity, person_id)
VALUES
  ('No', (SELECT person_id FROM instructors)),
  ('No', (SELECT person_id FROM instructors)),
  ('Yes', (SELECT person_id FROM instructors)),
  ('No', (SELECT person_id FROM instructors)),
  ('No', (SELECT person_id FROM instructors)),
  ('Yes', (SELECT person_id FROM instructors)),

--CONTACT PERSON
CREATE VIEW students as (
  SELECT student_id FROM student
);

INSERT INTO contact_person(student_id,relation_to_student,email,phone)
VALUES
  ((SELECT student_id FROM students),'friend','diam.lorem.auctor@yahoo.edu','077-955-37-56'),
  ((SELECT student_id FROM students),'partner','fermentum@protonmail.ca','072-256-43-51'),
  ((SELECT student_id FROM students),'friend','vitae.posuere@yahoo.ca','072-232-17-84'),
  ((SELECT student_id FROM students),'family_other','aliquam@yahoo.ca','073-821-91-31'),
  ((SELECT student_id FROM students),'parent','massa.rutrum@aol.com','078-535-31-33'),
  ((SELECT student_id FROM students),'partner','curabitur.egestas@google.ca','075-156-39-35'),
  ((SELECT student_id FROM students),'parent','sapien@outlook.edu','075-818-63-34'),
  ((SELECT student_id FROM students),'spouse','magna.cras@google.ca','076-579-13-71'),
  ((SELECT student_id FROM students),'spouse','penatibus.et@google.net','075-995-19-31'),
  ((SELECT student_id FROM students),'parent','in@icloud.com','071-266-01-64'),
  ((SELECT student_id FROM students),'partner','donec.porttitor.tellus@icloud.net','072-618-42-22'),
  ((SELECT student_id FROM students),'family_other','non@aol.org','079-821-44-54'),
  ((SELECT student_id FROM students),'parent','luctus.curabitur@outlook.com','072-562-31-37'),
  ((SELECT student_id FROM students),'parent','ligula.donec@hotmail.couk','078-676-23-25'),
  ((SELECT student_id FROM students),'parent','curabitur.sed.tortor@icloud.edu','077-650-40-84'),
  ((SELECT student_id FROM students),'parent','nulla.at@protonmail.org','072-028-42-67'),
  ((SELECT student_id FROM students),'spouse','dignissim.maecenas.ornare@google.ca','073-434-60-53'),
  ((SELECT student_id FROM students),'partner','elementum.sem@yahoo.ca','076-350-42-32'),
  ((SELECT student_id FROM students),'partner','mauris.sapien.cursus@aol.org','078-306-61-23'),
  ((SELECT student_id FROM students),'parent','vivamus.nibh@yahoo.org','071-564-47-46');

--INSTRUMENT
INSERT INTO instrument (type_name,price_per_month,brand_name)
VALUES
  ('clarinet',300,'fender_musical_instruments'),
  ('trombone',300,'generic_brand'),
  ('ukulele',200,'generic_brand'),
  ('cello',500,'gibson'),
  ('saxophone',400,'gibson'),
  ('ukulele',400,'gibson'),
  ('trombone',450,'steinway_musical_instruments'),
  ('bass',260,'shure'),
  ('piano',866,'generic_brand'),
  ('cello',963,'fender_musical_instruments'),
  ('clarinet',100,'generic_brand'),
  ('bass',350,'steinway_musical_instruments'),
  ('trombone',1912,'fender_musical_instruments'),
  ('piano',1689,'steinway_musical_instruments'),
  ('cello',400,'shure'),
  ('cello',340,'fender_musical_instruments'),
  ('bass',300,'yamaha'),
  ('ukulele',250,'yamaha'),
  ('clarinet',120,'generic_brand'),
  ('bass',540,'steinway_musical_instruments'),
  ('drums',350,'fender_musical_instruments'),
  ('ukulele',200,'generic_brand'),
  ('saxophone',320,'gibson'),
  ('saxophone',240,'shure'),
  ('trombone',481,'fender_musical_instruments'),
  ('bass',310,'shure'),
  ('bass',300,'yamaha'),
  ('ukulele',1413,'yamaha'),
  ('cello',400,'gibson'),
  ('piano',700,'yamaha'),
  ('bass',500,'yamaha'),
  ('cello',450,'shure'),
  ('clarinet',469,'fender_musical_instruments'),
  ('ukulele',250,'yamaha'),
  ('ukulele',200,'shure'),
  ('trombone',310'generic_brand'),
  ('ukulele',260,'generic_brand'),
  ('clarinet',500,'fender_musical_instruments'),
  ('piano',1500,'steinway_musical_instruments'),
  ('bass',300,'fender_musical_instruments');

--INSTRUMENT_LEASE
CREATE VIEW instruments as (
  SELECT instrument_id FROM instrument, student_id FROM student
);

(SELECT student_id FROM instruments),

INSERT INTO instrument_lease (intrument_id, student_id, lease_start_date)
VALUES
  ((SELECT instrument_id FROM instruments),(SELECT student_id FROM instruments),'24-06-22'),
  ((SELECT instrument_id FROM instruments),(SELECT student_id FROM instruments),'31-03-22'),
  ((SELECT instrument_id FROM instruments),(SELECT student_id FROM instruments),'20-07-22'),
  ((SELECT instrument_id FROM instruments),(SELECT student_id FROM instruments),'27-04-22'),
  ((SELECT instrument_id FROM instruments),(SELECT student_id FROM instruments),'13-03-22'),
  ((SELECT instrument_id FROM instruments),(SELECT student_id FROM instruments),'18-11-22'),
  ((SELECT instrument_id FROM instruments),(SELECT student_id FROM instruments),'22-04-22'),

--ROOM
INSERT INTO room (location)
VALUES
  (100),
  (101),
  (102),
  (103),
  (104),
  (105),
  (106),
  (107),
  (108),
  (109);

--LESSON_PRICE

INSERT INTO lesson_price (price_type,price_skill,discount,instructor_pay)
VALUES
-- Individual Beginner
  ('300','0','20','250'),  
-- Individual Intermediate  
  ('300','50','20','300'), 
-- Individual Advanced      
  ('300','100','20','350'),  
-- Group Beginner    
  ('300','0','20','200'),
-- Group Intermediate        
  ('250','50','20','250'),
-- Group Advanced       
  ('250','100','20','300'),
-- Ensemble      
  ('250','0','20','200'), 
-- Individual Beginner       
  ('300','0',NULL,'250'),
-- Individual Intermediate      
  ('300','50',NULL,'300'),
-- Individual Advanced     
  ('300','100',NULL,'350'),
-- Group Beginner    
  ('300','0',NULL,'200'),
-- Group Intermediate
  ('250','50',NULL,'250'),
-- Group Advanced     
  ('250','100',NULL,'300'),
-- Ensemble 
  ('250','0',NULL,'200');

--LESSON
CREATE VIEW rooms_and_prices as (
  SELECT room_id FROM room, price_id FROM lesson_price
);

INSERT INTO email (genre,min_participants,max_participants,booked_participants,lesson_type,confirmed,room_id,time_start,time_end,price_id)
VALUES
  ('rock',5,15,0,'ensemble','No',(SELECT room_id FROM rooms_and_prices),'1672751491','1686830765',(SELECT price_id FROM rooms_and_prices)),
  ('pop',5,10,0,'ensemble','No',(SELECT room_id FROM rooms_and_prices),'1676104942','1647292937',(SELECT price_id FROM rooms_and_prices)),
  (NULL,NULL,NULL,NULL,'individual','Yes',(SELECT room_id FROM rooms_and_prices),'1654645424','1696871403',(SELECT price_id FROM rooms_and_prices)),
  (NULL,5,10,0,'group','No',(SELECT room_id FROM rooms_and_prices),'1689264603','1653956753',(SELECT price_id FROM rooms_and_prices)),
  (NULL,4,9,0,'group','No',(SELECT room_id FROM rooms_and_prices),'1687590331','1689127994',(SELECT price_id FROM rooms_and_prices)),
  ('classical',5,10,0,'group','No',(SELECT room_id FROM rooms_and_prices),'1661340485','1652424286',(SELECT price_id FROM rooms_and_prices));

--BOOKING
CREATE VIEW administrative as (
    SELECT lesson_id FROM lesson, instructor_id FROM instructor, student_id FROM student
);

INSERT INTO booking (lesson_id, student_id, instructor_id)
VALUES
((SELECT lesson_id FROM lesson), (SELECT student_id FROM student), (SELECT instuctor_id FROM instructor));


